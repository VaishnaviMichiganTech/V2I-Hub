
/**
 * WARNING: DO NOT EDIT THIS FILE
 *
 * This source file was generated from the CPlusPlusGenerator.xsl stylesheet
 *
 * Your changes will be overwritten when this tool executes again.  In order
 * to edit the contents, you must go into the source XML files
 *
 * @author Greg Baumgardner
 */
 

#ifndef INCLUDE_MESSAGETYPES_H_
#define INCLUDE_MESSAGETYPES_H_

#ifndef CONSTEXPR
#if __cplusplus > 199711L
#define CONSTEXPR constexpr
#else
#ifdef __GNUC__
#define CONSTEXPR __attribute__ ((unused))
#else
#define CONSTEXPR
#endif /* __GNUC__ */
#endif /* __cplusplus > 199711L */
#endif

#if __cplusplus >= 201103L
#include <tmx/utils/Enum.hpp>
#endif /* __cplusplus >= 201103L */
		
	
namespace tmx {
	
		
namespace messages {
	
			
enum MsgType 
{
		System = 0,
		Application = 1,
		Decoded = 2,
		Interface = 3,
		Vehicle = 4,
		Pedestrian = 5,
		Pmm = 6,
		Radio = 7
};
		
static CONSTEXPR const char *MSGTYPE_SYSTEM_STRING = "System";
static CONSTEXPR const char *MSGTYPE_APPLICATION_STRING = "Application";
static CONSTEXPR const char *MSGTYPE_DECODED_STRING = "Decoded";
static CONSTEXPR const char *MSGTYPE_INTERFACE_STRING = "Interface";
static CONSTEXPR const char *MSGTYPE_VEHICLE_STRING = "Vehicle";
static CONSTEXPR const char *MSGTYPE_PEDESTRIAN_STRING = "Pedestrian";
static CONSTEXPR const char *MSGTYPE_PMM_STRING = "Pmm";
static CONSTEXPR const char *MSGTYPE_RADIO_STRING = "Radio";
		
static CONSTEXPR const char *MSGTYPE_ALL_STRINGS[] = 
{
		MSGTYPE_SYSTEM_STRING,
		MSGTYPE_APPLICATION_STRING,
		MSGTYPE_DECODED_STRING,
		MSGTYPE_INTERFACE_STRING,
		MSGTYPE_VEHICLE_STRING,
		MSGTYPE_PEDESTRIAN_STRING,
		MSGTYPE_PMM_STRING,
		MSGTYPE_RADIO_STRING
};
		
enum MsgSubType 
{
		Basic = 0,
		Data = 1,
		StateChange = 2,
		ChangeConfiguration = 3,
		ModuleStatus = 4,
		DeviceHeartbeat = 5,
		Location = 6,
		Remote = 7,
		DetectionZones = 8,
		DetectionLog = 9,
		TmxEventLog = 10,
		NextRequest = 11,
		Incoming = 12,
		Outgoing = 13,
		Shutdown = 14
};
		
static CONSTEXPR const char *MSGSUBTYPE_BASIC_STRING = "Basic";
static CONSTEXPR const char *MSGSUBTYPE_DATA_STRING = "Data";
static CONSTEXPR const char *MSGSUBTYPE_STATECHANGE_STRING = "StateChange";
static CONSTEXPR const char *MSGSUBTYPE_CHANGECONFIGURATION_STRING = "ChangeConfiguration";
static CONSTEXPR const char *MSGSUBTYPE_MODULESTATUS_STRING = "ModuleStatus";
static CONSTEXPR const char *MSGSUBTYPE_DEVICEHEARTBEAT_STRING = "DeviceHeartbeat";
static CONSTEXPR const char *MSGSUBTYPE_LOCATION_STRING = "Location";
static CONSTEXPR const char *MSGSUBTYPE_REMOTE_STRING = "Remote";
static CONSTEXPR const char *MSGSUBTYPE_DETECTIONZONES_STRING = "DetectionZones";
static CONSTEXPR const char *MSGSUBTYPE_DETECTIONLOG_STRING = "DetectionLog";
static CONSTEXPR const char *MSGSUBTYPE_TMXEVENTLOG_STRING = "TmxEventLog";
static CONSTEXPR const char *MSGSUBTYPE_NEXTREQUEST_STRING = "NextRequest";
static CONSTEXPR const char *MSGSUBTYPE_INCOMING_STRING = "Incoming";
static CONSTEXPR const char *MSGSUBTYPE_OUTGOING_STRING = "Outgoing";
static CONSTEXPR const char *MSGSUBTYPE_SHUTDOWN_STRING = "Shutdown";
		
static CONSTEXPR const char *MSGSUBTYPE_ALL_STRINGS[] = 
{
		MSGSUBTYPE_BASIC_STRING,
		MSGSUBTYPE_DATA_STRING,
		MSGSUBTYPE_STATECHANGE_STRING,
		MSGSUBTYPE_CHANGECONFIGURATION_STRING,
		MSGSUBTYPE_MODULESTATUS_STRING,
		MSGSUBTYPE_DEVICEHEARTBEAT_STRING,
		MSGSUBTYPE_LOCATION_STRING,
		MSGSUBTYPE_REMOTE_STRING,
		MSGSUBTYPE_DETECTIONZONES_STRING,
		MSGSUBTYPE_DETECTIONLOG_STRING,
		MSGSUBTYPE_TMXEVENTLOG_STRING,
		MSGSUBTYPE_NEXTREQUEST_STRING,
		MSGSUBTYPE_INCOMING_STRING,
		MSGSUBTYPE_OUTGOING_STRING,
		MSGSUBTYPE_SHUTDOWN_STRING
};
		
		
} /* End namespace messages */
		
	
} /* End namespace tmx */
		

#if __cplusplus >= 201103L
		
#endif /* __cplusplus >= 201103L */ 
#endif /* INCLUDE_MESSAGETYPES_H_ */
	