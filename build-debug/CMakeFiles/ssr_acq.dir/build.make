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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/dev/vdb1/jtao/workstation/ssr_acq

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ssr_acq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ssr_acq.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ssr_acq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ssr_acq.dir/flags.make

CMakeFiles/ssr_acq.dir/main.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/main.cpp.o: ../main.cpp
CMakeFiles/ssr_acq.dir/main.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ssr_acq.dir/main.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/main.cpp.o -MF CMakeFiles/ssr_acq.dir/main.cpp.o.d -o CMakeFiles/ssr_acq.dir/main.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/main.cpp

CMakeFiles/ssr_acq.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/main.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/main.cpp > CMakeFiles/ssr_acq.dir/main.cpp.i

CMakeFiles/ssr_acq.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/main.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/main.cpp -o CMakeFiles/ssr_acq.dir/main.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o: ../src/Rtklib/binex.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/binex.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/binex.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/binex.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o: ../src/Rtklib/lambda.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/lambda.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/lambda.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/lambda.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o: ../src/Rtklib/novatel.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/novatel.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/novatel.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/novatel.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o: ../src/Rtklib/rcvraw.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rcvraw.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rcvraw.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rcvraw.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o: ../src/Rtklib/rt17.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rt17.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rt17.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rt17.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o: ../src/Rtklib/rtcm.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o: ../src/Rtklib/rtcm2.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm2.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm2.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm2.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o: ../src/Rtklib/rtcm3.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm3.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm3.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm3.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o: ../src/Rtklib/rtcm3e.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm3e.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm3e.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtcm3e.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o: ../src/Rtklib/rtkcmn.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtkcmn.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtkcmn.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/rtkcmn.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o: ../src/Rtklib/skytraq.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/skytraq.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/skytraq.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/skytraq.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o: ../src/Rtklib/stream.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/stream.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/stream.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/stream.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.s

CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o: CMakeFiles/ssr_acq.dir/flags.make
CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o: ../src/Rtklib/ublox.cpp
CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o: CMakeFiles/ssr_acq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o -MF CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o.d -o CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o -c /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/ublox.cpp

CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.i"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/ublox.cpp > CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.i

CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.s"
	/opt/rh/devtoolset-9/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/dev/vdb1/jtao/workstation/ssr_acq/src/Rtklib/ublox.cpp -o CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.s

# Object files for target ssr_acq
ssr_acq_OBJECTS = \
"CMakeFiles/ssr_acq.dir/main.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o" \
"CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o"

# External object files for target ssr_acq
ssr_acq_EXTERNAL_OBJECTS =

ssr_acq: CMakeFiles/ssr_acq.dir/main.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/binex.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/lambda.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/novatel.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rcvraw.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rt17.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm2.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rtcm3e.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/rtkcmn.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/skytraq.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/stream.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/src/Rtklib/ublox.cpp.o
ssr_acq: CMakeFiles/ssr_acq.dir/build.make
ssr_acq: CMakeFiles/ssr_acq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ssr_acq"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssr_acq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ssr_acq.dir/build: ssr_acq
.PHONY : CMakeFiles/ssr_acq.dir/build

CMakeFiles/ssr_acq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ssr_acq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ssr_acq.dir/clean

CMakeFiles/ssr_acq.dir/depend:
	cd /usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/dev/vdb1/jtao/workstation/ssr_acq /usr/dev/vdb1/jtao/workstation/ssr_acq /usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug /usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug /usr/dev/vdb1/jtao/workstation/ssr_acq/build-debug/CMakeFiles/ssr_acq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ssr_acq.dir/depend

