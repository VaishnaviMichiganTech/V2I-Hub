# - Config file for the Libevent package
# It defines the following variables
#  LIBWEBSOCKETS_INCLUDE_DIRS - include directories for FooBar
#  LIBWEBSOCKETS_LIBRARIES    - libraries to link against

# Get the path of the current file.
get_filename_component(LWS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Set the include directories.
set(LIBWEBSOCKETS_INCLUDE_DIRS "/home/vaishnavi/V2I-Hub/libwebsockets-3.0.0/lib;/home/vaishnavi/V2I-Hub/libwebsockets-3.0.0")

# Include the project Targets file, this contains definitions for IMPORTED targets.
include(${LWS_CMAKE_DIR}/LibwebsocketsTargets.cmake)

# IMPORTED targets from LibwebsocketsTargets.cmake
set(LIBWEBSOCKETS_LIBRARIES websockets websockets_shared)

