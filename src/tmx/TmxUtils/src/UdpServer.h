/*
 * UdpServer.h
 *
 *  Created on: Aug 27, 2015
 *      Author: ivp
 */

#ifndef SRC_UDPSERVER_H_
#define SRC_UDPSERVER_H_

#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <stdexcept>
#include <tmx/TmxException.hpp>

namespace tmx {
namespace utils {

class UdpServerRuntimeError : public tmx::TmxException
{
public:
	UdpServerRuntimeError(const char *w) : tmx::TmxException(w) {}
};

class UdpServer
{
public:
	UdpServer(const std::string& address, int port);
	~UdpServer();

	int GetSocket() const;
	int GetPort() const;
	std::string GetAddress() const;

	int Receive(char *msg, size_t maxSize);
	int TimedReceive(char *msg, size_t maxSize, int maxWait_ms);

private:
	int _socket;
	int _port;
	std::string _address;
	struct addrinfo *_addrInfo;
};

}} // namespace tmx::utils

#endif /* SRC_UDPSERVER_H_ */
