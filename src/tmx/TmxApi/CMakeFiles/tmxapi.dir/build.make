# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vaishnavi/V2I-Hub/src/tmx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vaishnavi/V2I-Hub/src/tmx

# Include any dependencies generated for this target.
include TmxApi/CMakeFiles/tmxapi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.make

# Include the progress variables for this target.
include TmxApi/CMakeFiles/tmxapi.dir/progress.make

# Include the compile flags for this target's objects.
include TmxApi/CMakeFiles/tmxapi.dir/flags.make

TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o: TmxApi/tmx/IvpMessage.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o -MF CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o.d -o CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/IvpMessage.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/IvpMessage.c > CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/IvpMessage.c -o CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o: TmxApi/tmx/IvpPlugin.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o -MF CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o.d -o CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/IvpPlugin.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/IvpPlugin.c > CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/IvpPlugin.c -o CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o: TmxApi/tmx/apimessages/IvpConfig.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpConfig.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpConfig.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpConfig.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o: TmxApi/tmx/apimessages/IvpError.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpError.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpError.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpError.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o: TmxApi/tmx/apimessages/IvpEventLog.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpEventLog.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpEventLog.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpEventLog.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o: TmxApi/tmx/apimessages/IvpMessageType.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpMessageType.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpMessageType.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpMessageType.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o: TmxApi/tmx/apimessages/IvpPluginStatus.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpPluginStatus.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpPluginStatus.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpPluginStatus.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o: TmxApi/tmx/apimessages/IvpRegister.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpRegister.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpRegister.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpRegister.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o: TmxApi/tmx/apimessages/IvpSubscribe.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o -MF CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o.d -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpSubscribe.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpSubscribe.c > CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/apimessages/IvpSubscribe.c -o CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o: TmxApi/tmx/json/cJSON.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o -MF CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o.d -o CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/json/cJSON.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/json/cJSON.c > CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/json/cJSON.c -o CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o: TmxApi/tmx/json/cJSONxtra.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o -MF CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o.d -o CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/json/cJSONxtra.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/json/cJSONxtra.c > CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/json/cJSONxtra.c -o CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o: TmxApi/tmx/messages/IvpBattelleDsrc.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o -MF CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o.d -o CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpBattelleDsrc.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpBattelleDsrc.c > CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpBattelleDsrc.c -o CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o: TmxApi/tmx/messages/IvpDmsControlMsg.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o -MF CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o.d -o CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpDmsControlMsg.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpDmsControlMsg.c > CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpDmsControlMsg.c -o CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o: TmxApi/tmx/messages/IvpJ2735.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o -MF CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o.d -o CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpJ2735.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpJ2735.c > CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpJ2735.c -o CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o: TmxApi/tmx/messages/IvpNmea.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o -MF CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o.d -o CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpNmea.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpNmea.c > CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpNmea.c -o CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o: TmxApi/tmx/messages/IvpRtcm.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o -MF CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o.d -o CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpRtcm.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpRtcm.c > CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpRtcm.c -o CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o: TmxApi/tmx/messages/IvpSignalControllerStatus.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o -MF CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o.d -o CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpSignalControllerStatus.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpSignalControllerStatus.c > CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/messages/IvpSignalControllerStatus.c -o CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o: TmxApi/tmx/pugixml/pugixml.cpp
TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o -MF CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o.d -o CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/pugixml/pugixml.cpp

TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/pugixml/pugixml.cpp > CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/pugixml/pugixml.cpp -o CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.s

TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o: TmxApi/CMakeFiles/tmxapi.dir/flags.make
TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o: TmxApi/tmx/utils/MsgFramer.c
TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o: TmxApi/CMakeFiles/tmxapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o -MF CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o.d -o CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/utils/MsgFramer.c

TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/utils/MsgFramer.c > CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.i

TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/tmx/utils/MsgFramer.c -o CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.s

# Object files for target tmxapi
tmxapi_OBJECTS = \
"CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o" \
"CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o" \
"CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o" \
"CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o" \
"CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o" \
"CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o" \
"CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o" \
"CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o" \
"CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o" \
"CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o" \
"CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o" \
"CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o" \
"CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o"

# External object files for target tmxapi
tmxapi_EXTERNAL_OBJECTS =

lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpMessage.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/IvpPlugin.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpConfig.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpError.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpEventLog.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpMessageType.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpPluginStatus.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpRegister.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/apimessages/IvpSubscribe.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSON.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/json/cJSONxtra.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpBattelleDsrc.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpDmsControlMsg.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpJ2735.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpNmea.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpRtcm.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/messages/IvpSignalControllerStatus.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/pugixml/pugixml.cpp.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/tmx/utils/MsgFramer.c.o
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/build.make
lib/libtmxapi.so: lib/libasn_j2735_r63.so
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libicui18n.so
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libicuuc.so
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libicudata.so
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
lib/libtmxapi.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
lib/libtmxapi.so: TmxApi/CMakeFiles/tmxapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX shared library ../lib/libtmxapi.so"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmxapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TmxApi/CMakeFiles/tmxapi.dir/build: lib/libtmxapi.so
.PHONY : TmxApi/CMakeFiles/tmxapi.dir/build

TmxApi/CMakeFiles/tmxapi.dir/clean:
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxApi && $(CMAKE_COMMAND) -P CMakeFiles/tmxapi.dir/cmake_clean.cmake
.PHONY : TmxApi/CMakeFiles/tmxapi.dir/clean

TmxApi/CMakeFiles/tmxapi.dir/depend:
	cd /home/vaishnavi/V2I-Hub/src/tmx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vaishnavi/V2I-Hub/src/tmx /home/vaishnavi/V2I-Hub/src/tmx/TmxApi /home/vaishnavi/V2I-Hub/src/tmx /home/vaishnavi/V2I-Hub/src/tmx/TmxApi /home/vaishnavi/V2I-Hub/src/tmx/TmxApi/CMakeFiles/tmxapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TmxApi/CMakeFiles/tmxapi.dir/depend

