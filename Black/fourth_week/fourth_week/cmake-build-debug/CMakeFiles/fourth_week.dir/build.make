# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/ivan/Документы/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ivan/Документы/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/fourth_week.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fourth_week.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fourth_week.dir/flags.make

CMakeFiles/fourth_week.dir/main.cpp.o: CMakeFiles/fourth_week.dir/flags.make
CMakeFiles/fourth_week.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fourth_week.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fourth_week.dir/main.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/main.cpp"

CMakeFiles/fourth_week.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fourth_week.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/main.cpp" > CMakeFiles/fourth_week.dir/main.cpp.i

CMakeFiles/fourth_week.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fourth_week.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/main.cpp" -o CMakeFiles/fourth_week.dir/main.cpp.s

CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.o: CMakeFiles/fourth_week.dir/flags.make
CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.o: ../UnitTestsFramework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/UnitTestsFramework.cpp"

CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/UnitTestsFramework.cpp" > CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.i

CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/UnitTestsFramework.cpp" -o CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.s

# Object files for target fourth_week
fourth_week_OBJECTS = \
"CMakeFiles/fourth_week.dir/main.cpp.o" \
"CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.o"

# External object files for target fourth_week
fourth_week_EXTERNAL_OBJECTS =

fourth_week: CMakeFiles/fourth_week.dir/main.cpp.o
fourth_week: CMakeFiles/fourth_week.dir/UnitTestsFramework.cpp.o
fourth_week: CMakeFiles/fourth_week.dir/build.make
fourth_week: CMakeFiles/fourth_week.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fourth_week"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fourth_week.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fourth_week.dir/build: fourth_week

.PHONY : CMakeFiles/fourth_week.dir/build

CMakeFiles/fourth_week.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fourth_week.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fourth_week.dir/clean

CMakeFiles/fourth_week.dir/depend:
	cd "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/fourth_week/fourth_week/cmake-build-debug/CMakeFiles/fourth_week.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/fourth_week.dir/depend

