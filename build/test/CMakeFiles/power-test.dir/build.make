# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build

# Include any dependencies generated for this target.
include test/CMakeFiles/power-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/power-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/power-test.dir/flags.make

test/CMakeFiles/power-test.dir/main.cpp.o: test/CMakeFiles/power-test.dir/flags.make
test/CMakeFiles/power-test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/power-test.dir/main.cpp.o"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power-test.dir/main.cpp.o -c /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test/main.cpp

test/CMakeFiles/power-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power-test.dir/main.cpp.i"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test/main.cpp > CMakeFiles/power-test.dir/main.cpp.i

test/CMakeFiles/power-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power-test.dir/main.cpp.s"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test/main.cpp -o CMakeFiles/power-test.dir/main.cpp.s

test/CMakeFiles/power-test.dir/__/src/power.cpp.o: test/CMakeFiles/power-test.dir/flags.make
test/CMakeFiles/power-test.dir/__/src/power.cpp.o: ../src/power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/power-test.dir/__/src/power.cpp.o"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power-test.dir/__/src/power.cpp.o -c /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/src/power.cpp

test/CMakeFiles/power-test.dir/__/src/power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power-test.dir/__/src/power.cpp.i"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/src/power.cpp > CMakeFiles/power-test.dir/__/src/power.cpp.i

test/CMakeFiles/power-test.dir/__/src/power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power-test.dir/__/src/power.cpp.s"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/src/power.cpp -o CMakeFiles/power-test.dir/__/src/power.cpp.s

test/CMakeFiles/power-test.dir/test_power.cpp.o: test/CMakeFiles/power-test.dir/flags.make
test/CMakeFiles/power-test.dir/test_power.cpp.o: ../test/test_power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/power-test.dir/test_power.cpp.o"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power-test.dir/test_power.cpp.o -c /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test/test_power.cpp

test/CMakeFiles/power-test.dir/test_power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power-test.dir/test_power.cpp.i"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test/test_power.cpp > CMakeFiles/power-test.dir/test_power.cpp.i

test/CMakeFiles/power-test.dir/test_power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power-test.dir/test_power.cpp.s"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test/test_power.cpp -o CMakeFiles/power-test.dir/test_power.cpp.s

# Object files for target power-test
power__test_OBJECTS = \
"CMakeFiles/power-test.dir/main.cpp.o" \
"CMakeFiles/power-test.dir/__/src/power.cpp.o" \
"CMakeFiles/power-test.dir/test_power.cpp.o"

# External object files for target power-test
power__test_EXTERNAL_OBJECTS =

test/power-test: test/CMakeFiles/power-test.dir/main.cpp.o
test/power-test: test/CMakeFiles/power-test.dir/__/src/power.cpp.o
test/power-test: test/CMakeFiles/power-test.dir/test_power.cpp.o
test/power-test: test/CMakeFiles/power-test.dir/build.make
test/power-test: googletest/libgtest.a
test/power-test: test/CMakeFiles/power-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable power-test"
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/power-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/power-test.dir/build: test/power-test

.PHONY : test/CMakeFiles/power-test.dir/build

test/CMakeFiles/power-test.dir/clean:
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test && $(CMAKE_COMMAND) -P CMakeFiles/power-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/power-test.dir/clean

test/CMakeFiles/power-test.dir/depend:
	cd /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/test /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test /home/rishabh_mukund/Workspace/Power-Function-for-Large-Numbers/build/test/CMakeFiles/power-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/power-test.dir/depend

