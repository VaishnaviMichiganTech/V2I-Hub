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
include TmxCtl/CMakeFiles/tmxctl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TmxCtl/CMakeFiles/tmxctl.dir/compiler_depend.make

# Include the progress variables for this target.
include TmxCtl/CMakeFiles/tmxctl.dir/progress.make

# Include the compile flags for this target's objects.
include TmxCtl/CMakeFiles/tmxctl.dir/flags.make

TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o: TmxCtl/CMakeFiles/tmxctl.dir/flags.make
TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o: TmxCtl/src/TmxControlMain.cpp
TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o: TmxCtl/CMakeFiles/tmxctl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o -MF CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o.d -o CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o -c /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl/src/TmxControlMain.cpp

TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.i"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl/src/TmxControlMain.cpp > CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.i

TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.s"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl/src/TmxControlMain.cpp -o CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.s

# Object files for target tmxctl
tmxctl_OBJECTS = \
"CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o"

# External object files for target tmxctl
tmxctl_EXTERNAL_OBJECTS =

bin/tmxctl: TmxCtl/CMakeFiles/tmxctl.dir/src/TmxControlMain.cpp.o
bin/tmxctl: TmxCtl/CMakeFiles/tmxctl.dir/build.make
bin/tmxctl: lib/libtmxctlStatic.a
bin/tmxctl: lib/libtmxutils.a
bin/tmxctl: lib/libtmxapi.so
bin/tmxctl: lib/libasn_j2735_r63.so
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libmysqlcppconn.so
bin/tmxctl: /usr/lib/x86_64-linux-gnu/libuuid.so
bin/tmxctl: TmxCtl/CMakeFiles/tmxctl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vaishnavi/V2I-Hub/src/tmx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tmxctl"
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmxctl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TmxCtl/CMakeFiles/tmxctl.dir/build: bin/tmxctl
.PHONY : TmxCtl/CMakeFiles/tmxctl.dir/build

TmxCtl/CMakeFiles/tmxctl.dir/clean:
	cd /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl && $(CMAKE_COMMAND) -P CMakeFiles/tmxctl.dir/cmake_clean.cmake
.PHONY : TmxCtl/CMakeFiles/tmxctl.dir/clean

TmxCtl/CMakeFiles/tmxctl.dir/depend:
	cd /home/vaishnavi/V2I-Hub/src/tmx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vaishnavi/V2I-Hub/src/tmx /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl /home/vaishnavi/V2I-Hub/src/tmx /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl /home/vaishnavi/V2I-Hub/src/tmx/TmxCtl/CMakeFiles/tmxctl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TmxCtl/CMakeFiles/tmxctl.dir/depend

