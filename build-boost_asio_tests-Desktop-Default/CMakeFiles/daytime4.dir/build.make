# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tysik/Projekty/boost_asio_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/daytime4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/daytime4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daytime4.dir/flags.make

CMakeFiles/daytime4.dir/daytime4.cpp.o: CMakeFiles/daytime4.dir/flags.make
CMakeFiles/daytime4.dir/daytime4.cpp.o: ../daytime4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/daytime4.dir/daytime4.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daytime4.dir/daytime4.cpp.o -c /home/tysik/Projekty/boost_asio_tests/daytime4.cpp

CMakeFiles/daytime4.dir/daytime4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daytime4.dir/daytime4.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tysik/Projekty/boost_asio_tests/daytime4.cpp > CMakeFiles/daytime4.dir/daytime4.cpp.i

CMakeFiles/daytime4.dir/daytime4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daytime4.dir/daytime4.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tysik/Projekty/boost_asio_tests/daytime4.cpp -o CMakeFiles/daytime4.dir/daytime4.cpp.s

CMakeFiles/daytime4.dir/daytime4.cpp.o.requires:

.PHONY : CMakeFiles/daytime4.dir/daytime4.cpp.o.requires

CMakeFiles/daytime4.dir/daytime4.cpp.o.provides: CMakeFiles/daytime4.dir/daytime4.cpp.o.requires
	$(MAKE) -f CMakeFiles/daytime4.dir/build.make CMakeFiles/daytime4.dir/daytime4.cpp.o.provides.build
.PHONY : CMakeFiles/daytime4.dir/daytime4.cpp.o.provides

CMakeFiles/daytime4.dir/daytime4.cpp.o.provides.build: CMakeFiles/daytime4.dir/daytime4.cpp.o


# Object files for target daytime4
daytime4_OBJECTS = \
"CMakeFiles/daytime4.dir/daytime4.cpp.o"

# External object files for target daytime4
daytime4_EXTERNAL_OBJECTS =

daytime4: CMakeFiles/daytime4.dir/daytime4.cpp.o
daytime4: CMakeFiles/daytime4.dir/build.make
daytime4: /usr/lib/x86_64-linux-gnu/libboost_system.so
daytime4: /usr/lib/x86_64-linux-gnu/libboost_thread.so
daytime4: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
daytime4: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
daytime4: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
daytime4: /usr/lib/x86_64-linux-gnu/libpthread.so
daytime4: CMakeFiles/daytime4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable daytime4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daytime4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daytime4.dir/build: daytime4

.PHONY : CMakeFiles/daytime4.dir/build

CMakeFiles/daytime4.dir/requires: CMakeFiles/daytime4.dir/daytime4.cpp.o.requires

.PHONY : CMakeFiles/daytime4.dir/requires

CMakeFiles/daytime4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daytime4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daytime4.dir/clean

CMakeFiles/daytime4.dir/depend:
	cd /home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tysik/Projekty/boost_asio_tests /home/tysik/Projekty/boost_asio_tests /home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default /home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default /home/tysik/Projekty/boost_asio_tests/build-boost_asio_tests-Desktop-Default/CMakeFiles/daytime4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/daytime4.dir/depend
