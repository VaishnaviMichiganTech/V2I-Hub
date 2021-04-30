
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
 

#ifndef INCLUDE_VEHICLEPARAMETERENUMTYPES_H_
#define INCLUDE_VEHICLEPARAMETERENUMTYPES_H_

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
	
			
namespace vehicleparam {
	
				
enum class GearState 
{
		GearUnknown = 0,
		Park = 1,
		Reverse = 2,
		Drive = 3,
		Other = 4
};
		
static CONSTEXPR const char *GEARSTATE_GEARUNKNOWN_STRING = "GearUnknown";
static CONSTEXPR const char *GEARSTATE_PARK_STRING = "Park";
static CONSTEXPR const char *GEARSTATE_REVERSE_STRING = "Reverse";
static CONSTEXPR const char *GEARSTATE_DRIVE_STRING = "Drive";
static CONSTEXPR const char *GEARSTATE_OTHER_STRING = "Other";
		
static CONSTEXPR const char *GEARSTATE_ALL_STRINGS[] = 
{
		GEARSTATE_GEARUNKNOWN_STRING,
		GEARSTATE_PARK_STRING,
		GEARSTATE_REVERSE_STRING,
		GEARSTATE_DRIVE_STRING,
		GEARSTATE_OTHER_STRING
};
		
enum class TurnSignalState 
{
		SignalUnknown = 0,
		Off = 1,
		Left = 2,
		Right = 3,
		Hazard = 4
};
		
static CONSTEXPR const char *TURNSIGNALSTATE_SIGNALUNKNOWN_STRING = "SignalUnknown";
static CONSTEXPR const char *TURNSIGNALSTATE_OFF_STRING = "Off";
static CONSTEXPR const char *TURNSIGNALSTATE_LEFT_STRING = "Left";
static CONSTEXPR const char *TURNSIGNALSTATE_RIGHT_STRING = "Right";
static CONSTEXPR const char *TURNSIGNALSTATE_HAZARD_STRING = "Hazard";
		
static CONSTEXPR const char *TURNSIGNALSTATE_ALL_STRINGS[] = 
{
		TURNSIGNALSTATE_SIGNALUNKNOWN_STRING,
		TURNSIGNALSTATE_OFF_STRING,
		TURNSIGNALSTATE_LEFT_STRING,
		TURNSIGNALSTATE_RIGHT_STRING,
		TURNSIGNALSTATE_HAZARD_STRING
};
		
enum class WiperState 
{
		WiperUnknown = 0,
		Off = 1,
		Delay = 2,
		Low = 3,
		High = 4
};
		
static CONSTEXPR const char *WIPERSTATE_WIPERUNKNOWN_STRING = "WiperUnknown";
static CONSTEXPR const char *WIPERSTATE_OFF_STRING = "Off";
static CONSTEXPR const char *WIPERSTATE_DELAY_STRING = "Delay";
static CONSTEXPR const char *WIPERSTATE_LOW_STRING = "Low";
static CONSTEXPR const char *WIPERSTATE_HIGH_STRING = "High";
		
static CONSTEXPR const char *WIPERSTATE_ALL_STRINGS[] = 
{
		WIPERSTATE_WIPERUNKNOWN_STRING,
		WIPERSTATE_OFF_STRING,
		WIPERSTATE_DELAY_STRING,
		WIPERSTATE_LOW_STRING,
		WIPERSTATE_HIGH_STRING
};
		
enum class DoorState 
{
		Closed = 0,
		Open = 1
};
		
static CONSTEXPR const char *DOORSTATE_CLOSED_STRING = "Closed";
static CONSTEXPR const char *DOORSTATE_OPEN_STRING = "Open";
		
static CONSTEXPR const char *DOORSTATE_ALL_STRINGS[] = 
{
		DOORSTATE_CLOSED_STRING,
		DOORSTATE_OPEN_STRING
};
		
enum class GenericState 
{
		Inactive = 0,
		Active = 1
};
		
static CONSTEXPR const char *GENERICSTATE_INACTIVE_STRING = "Inactive";
static CONSTEXPR const char *GENERICSTATE_ACTIVE_STRING = "Active";
		
static CONSTEXPR const char *GENERICSTATE_ALL_STRINGS[] = 
{
		GENERICSTATE_INACTIVE_STRING,
		GENERICSTATE_ACTIVE_STRING
};
		
enum VehicleParameter 
{
		ParameterNA = 0,
		GearPosition = 1,
		TurnSignal = 2,
		Brake = 3
};
		
static CONSTEXPR const char *VEHICLEPARAMETER_PARAMETERNA_STRING = "ParameterNA";
static CONSTEXPR const char *VEHICLEPARAMETER_GEARPOSITION_STRING = "GearPosition";
static CONSTEXPR const char *VEHICLEPARAMETER_TURNSIGNAL_STRING = "TurnSignal";
static CONSTEXPR const char *VEHICLEPARAMETER_BRAKE_STRING = "Brake";
		
static CONSTEXPR const char *VEHICLEPARAMETER_ALL_STRINGS[] = 
{
		VEHICLEPARAMETER_PARAMETERNA_STRING,
		VEHICLEPARAMETER_GEARPOSITION_STRING,
		VEHICLEPARAMETER_TURNSIGNAL_STRING,
		VEHICLEPARAMETER_BRAKE_STRING
};
		
enum VehicleParameterState 
{
		StateNA = 0,
		Gear_Park = 1,
		Gear_Reverse = 2,
		Gear_Drive = 3,
		Gear_Other = 4,
		Turn_Off = 5,
		Turn_Left = 6,
		Turn_Right = 7,
		Brake_On = 8,
		Brake_Off = 9
};
		
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_STATENA_STRING = "StateNA";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_GEAR_PARK_STRING = "Gear_Park";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_GEAR_REVERSE_STRING = "Gear_Reverse";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_GEAR_DRIVE_STRING = "Gear_Drive";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_GEAR_OTHER_STRING = "Gear_Other";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_TURN_OFF_STRING = "Turn_Off";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_TURN_LEFT_STRING = "Turn_Left";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_TURN_RIGHT_STRING = "Turn_Right";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_BRAKE_ON_STRING = "Brake_On";
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_BRAKE_OFF_STRING = "Brake_Off";
		
static CONSTEXPR const char *VEHICLEPARAMETERSTATE_ALL_STRINGS[] = 
{
		VEHICLEPARAMETERSTATE_STATENA_STRING,
		VEHICLEPARAMETERSTATE_GEAR_PARK_STRING,
		VEHICLEPARAMETERSTATE_GEAR_REVERSE_STRING,
		VEHICLEPARAMETERSTATE_GEAR_DRIVE_STRING,
		VEHICLEPARAMETERSTATE_GEAR_OTHER_STRING,
		VEHICLEPARAMETERSTATE_TURN_OFF_STRING,
		VEHICLEPARAMETERSTATE_TURN_LEFT_STRING,
		VEHICLEPARAMETERSTATE_TURN_RIGHT_STRING,
		VEHICLEPARAMETERSTATE_BRAKE_ON_STRING,
		VEHICLEPARAMETERSTATE_BRAKE_OFF_STRING
};
		
			
} /* End namespace vehicleparam */
		
		
} /* End namespace messages */
		
	
} /* End namespace tmx */
		

#if __cplusplus >= 201103L
namespace tmx {
		
template <tmx::messages::vehicleparam::GearState V> struct EnumName<tmx::messages::vehicleparam::GearState, V> {
	static constexpr const char *name = tmx::messages::vehicleparam::GEARSTATE_ALL_STRINGS[static_cast<size_t>(V)];
};
template <> struct EnumSequenceBuilder<tmx::messages::vehicleparam::GearState> {
	typedef EnumSequence<tmx::messages::vehicleparam::GearState,
		tmx::messages::vehicleparam::GearState::GearUnknown,
		tmx::messages::vehicleparam::GearState::Park,
		tmx::messages::vehicleparam::GearState::Reverse,
		tmx::messages::vehicleparam::GearState::Drive,
		tmx::messages::vehicleparam::GearState::Other> type;
};
	
template <tmx::messages::vehicleparam::TurnSignalState V> struct EnumName<tmx::messages::vehicleparam::TurnSignalState, V> {
	static constexpr const char *name = tmx::messages::vehicleparam::TURNSIGNALSTATE_ALL_STRINGS[static_cast<size_t>(V)];
};
template <> struct EnumSequenceBuilder<tmx::messages::vehicleparam::TurnSignalState> {
	typedef EnumSequence<tmx::messages::vehicleparam::TurnSignalState,
		tmx::messages::vehicleparam::TurnSignalState::SignalUnknown,
		tmx::messages::vehicleparam::TurnSignalState::Off,
		tmx::messages::vehicleparam::TurnSignalState::Left,
		tmx::messages::vehicleparam::TurnSignalState::Right,
		tmx::messages::vehicleparam::TurnSignalState::Hazard> type;
};
	
template <tmx::messages::vehicleparam::WiperState V> struct EnumName<tmx::messages::vehicleparam::WiperState, V> {
	static constexpr const char *name = tmx::messages::vehicleparam::WIPERSTATE_ALL_STRINGS[static_cast<size_t>(V)];
};
template <> struct EnumSequenceBuilder<tmx::messages::vehicleparam::WiperState> {
	typedef EnumSequence<tmx::messages::vehicleparam::WiperState,
		tmx::messages::vehicleparam::WiperState::WiperUnknown,
		tmx::messages::vehicleparam::WiperState::Off,
		tmx::messages::vehicleparam::WiperState::Delay,
		tmx::messages::vehicleparam::WiperState::Low,
		tmx::messages::vehicleparam::WiperState::High> type;
};
	
template <tmx::messages::vehicleparam::DoorState V> struct EnumName<tmx::messages::vehicleparam::DoorState, V> {
	static constexpr const char *name = tmx::messages::vehicleparam::DOORSTATE_ALL_STRINGS[static_cast<size_t>(V)];
};
template <> struct EnumSequenceBuilder<tmx::messages::vehicleparam::DoorState> {
	typedef EnumSequence<tmx::messages::vehicleparam::DoorState,
		tmx::messages::vehicleparam::DoorState::Closed,
		tmx::messages::vehicleparam::DoorState::Open> type;
};
	
template <tmx::messages::vehicleparam::GenericState V> struct EnumName<tmx::messages::vehicleparam::GenericState, V> {
	static constexpr const char *name = tmx::messages::vehicleparam::GENERICSTATE_ALL_STRINGS[static_cast<size_t>(V)];
};
template <> struct EnumSequenceBuilder<tmx::messages::vehicleparam::GenericState> {
	typedef EnumSequence<tmx::messages::vehicleparam::GenericState,
		tmx::messages::vehicleparam::GenericState::Inactive,
		tmx::messages::vehicleparam::GenericState::Active> type;
};
	
} /* End namespace tmx */
#endif /* __cplusplus >= 201103L */ 
#endif /* INCLUDE_VEHICLEPARAMETERENUMTYPES_H_ */
	