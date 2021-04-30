
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
 

#ifndef INCLUDE_SYSTEMSTATUSMESSAGEENUMTYPES_H_
#define INCLUDE_SYSTEMSTATUSMESSAGEENUMTYPES_H_

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
	
			
namespace sysstatus {
	
				
enum ModuleTypes 
{
		NoModuleType = 0,
		SystemOpMode = 1,
		Bluetooth = 2,
		DSRC = 3,
		GNSS = 4,
		Cellular = 5,
		WiFi = 6,
		CAN1 = 7,
		CAN2 = 8
};
		
static CONSTEXPR const char *MODULETYPES_NOMODULETYPE_STRING = "None";
static CONSTEXPR const char *MODULETYPES_SYSTEMOPMODE_STRING = "SystemOpMode";
static CONSTEXPR const char *MODULETYPES_BLUETOOTH_STRING = "Bluetooth";
static CONSTEXPR const char *MODULETYPES_DSRC_STRING = "DSRC";
static CONSTEXPR const char *MODULETYPES_GNSS_STRING = "GNSS";
static CONSTEXPR const char *MODULETYPES_CELLULAR_STRING = "Cellular";
static CONSTEXPR const char *MODULETYPES_WIFI_STRING = "WiFi";
static CONSTEXPR const char *MODULETYPES_CAN1_STRING = "CAN1";
static CONSTEXPR const char *MODULETYPES_CAN2_STRING = "CAN2";
		
static CONSTEXPR const char *MODULETYPES_ALL_STRINGS[] = 
{
		MODULETYPES_NOMODULETYPE_STRING,
		MODULETYPES_SYSTEMOPMODE_STRING,
		MODULETYPES_BLUETOOTH_STRING,
		MODULETYPES_DSRC_STRING,
		MODULETYPES_GNSS_STRING,
		MODULETYPES_CELLULAR_STRING,
		MODULETYPES_WIFI_STRING,
		MODULETYPES_CAN1_STRING,
		MODULETYPES_CAN2_STRING
};
		
enum OperationModeTypes 
{
		NoOpModeType = 0,
		Standby = 1,
		Normal = 2,
		Degraded = 3,
		Maintenance = 4,
		Fault = 5,
		Offline = 6
};
		
static CONSTEXPR const char *OPERATIONMODETYPES_NOOPMODETYPE_STRING = "None";
static CONSTEXPR const char *OPERATIONMODETYPES_STANDBY_STRING = "Standby";
static CONSTEXPR const char *OPERATIONMODETYPES_NORMAL_STRING = "Normal";
static CONSTEXPR const char *OPERATIONMODETYPES_DEGRADED_STRING = "Degraded";
static CONSTEXPR const char *OPERATIONMODETYPES_MAINTENANCE_STRING = "Maintenance";
static CONSTEXPR const char *OPERATIONMODETYPES_FAULT_STRING = "Fault";
static CONSTEXPR const char *OPERATIONMODETYPES_OFFLINE_STRING = "Offline";
		
static CONSTEXPR const char *OPERATIONMODETYPES_ALL_STRINGS[] = 
{
		OPERATIONMODETYPES_NOOPMODETYPE_STRING,
		OPERATIONMODETYPES_STANDBY_STRING,
		OPERATIONMODETYPES_NORMAL_STRING,
		OPERATIONMODETYPES_DEGRADED_STRING,
		OPERATIONMODETYPES_MAINTENANCE_STRING,
		OPERATIONMODETYPES_FAULT_STRING,
		OPERATIONMODETYPES_OFFLINE_STRING
};
		
			
} /* End namespace sysstatus */
		
		
} /* End namespace messages */
		
	
} /* End namespace tmx */
		

#if __cplusplus >= 201103L
		
#endif /* __cplusplus >= 201103L */ 
#endif /* INCLUDE_SYSTEMSTATUSMESSAGEENUMTYPES_H_ */
	