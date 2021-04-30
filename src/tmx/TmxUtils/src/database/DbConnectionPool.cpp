/*
 * @file DbConnectionPool.cpp
 *
 *  Created on: Aug 5, 2016
 *      @author: Gregory M. Baumgardner
 */

#include "DbConnectionPool.h"

#include <cppconn/exception.h>
#include <mutex>
#include "../PluginLog.h"

namespace tmx {
namespace utils {

using namespace std;

vector<DbConnection> DbConnectionPool::pool;

std::mutex lock;

DbConnectionPool::DbConnectionPool(): _connectStr("tcp://127.0.0.1:3306") {}

DbConnection DbConnectionPool::Connection(string connectionUrl, string username, string password, string db) {
	DbConnectionInformation _connInfo;
	_connInfo.url = connectionUrl;
	_connInfo.username = username;
	_connInfo.password = password;
	_connInfo.db = db;

	return Connection(_connInfo);
}

DbConnection DbConnectionPool::Connection(const DbConnectionInformation &connectionInfo) {
	DbConnectionInformation _connInfo = connectionInfo;

	lock_guard<mutex> lg(lock);

	if (_connInfo.url.empty())
		_connInfo.url = _connectStr;

	FILE_LOG(logDEBUG2) << "Current pool size is " << pool.size();

	size_t i;
	int firstClosed = -1;
	for (i = 0; i < pool.size(); i++) {
		FILE_LOG(logDEBUG2) << "[" << i << "] " << pool[i]._connection.use_count() << " uses.";

		if (pool[i]._connection.use_count() <= 1) {
			// Always prefer an open connection, but if one does not exist
			// an existing unused connection object is preferred
			if (pool[i].IsConnected())
				break;
			else if (firstClosed < 0)
				firstClosed = i;
		}
	}

	if (i < pool.size()) {
		FILE_LOG(logDEBUG2) << "Found an unused connection at index " << i;
		DbConnection newConn(pool[i]);
		pool[i] = newConn;
		return newConn;
	}

	// There may be a closed connection
	if (firstClosed >= 0) {
		FILE_LOG(logDEBUG2) << "Found a closed connection object at index " << firstClosed;
		DbConnection reinit(pool[firstClosed]);
		pool[firstClosed] = reinit;
		return reinit;
	}

	// Make sure we are not at the maximum
	if (i >= pool.max_size()) {
		throw sql::SQLException("Connection Pool size limit reached");
	}

	// Add a new instance to the pool
	FILE_LOG(logDEBUG2) << "Adding a new connection to the pool";

	pool.emplace_back(_connInfo);
	return DbConnection(pool[i]);
}

void DbConnectionPool::Release() {
	lock_guard<mutex> lg(lock);

	for (size_t i = 0; i < pool.size(); i++) {
		if (pool[i]._connection.use_count() <= 1)
			pool[i]._connection->close();
	}
}

size_t DbConnectionPool::Size() {
	return pool.size();
}

size_t DbConnectionPool::MaxSize() {
	return pool.max_size();
}

size_t DbConnectionPool::ActiveSize() {
	lock_guard<mutex> lg(lock);

	size_t count = 0;
	for (size_t i = 0; i < pool.size(); i++) {
		if (pool[i]._connection.use_count() > 1)
			count ++;
	}

	return count;
}

size_t DbConnectionPool::NumConnections() {
	lock_guard<mutex> lg(lock);

	size_t count = 0;
	for (size_t i = 0; i < pool.size(); i++) {
		if (pool[i].IsConnected())
			count ++;
	}

	return count;
}

void DbConnectionPool::SetConnectionUrl(std::string connectionUrl) {
	lock_guard<mutex> lg(lock);

	_connectStr = connectionUrl;
}

} /* namespace utils */
} /* namespace tmx */
