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
CMAKE_SOURCE_DIR = /home/cjm/Documents/cpptest/cout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cjm/Documents/cpptest/cout/build

# Include any dependencies generated for this target.
include CMakeFiles/cout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cout.dir/flags.make

CMakeFiles/cout.dir/cout.cpp.o: CMakeFiles/cout.dir/flags.make
CMakeFiles/cout.dir/cout.cpp.o: ../cout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cjm/Documents/cpptest/cout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cout.dir/cout.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cout.dir/cout.cpp.o -c /home/cjm/Documents/cpptest/cout/cout.cpp

CMakeFiles/cout.dir/cout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cout.dir/cout.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cjm/Documents/cpptest/cout/cout.cpp > CMakeFiles/cout.dir/cout.cpp.i

CMakeFiles/cout.dir/cout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cout.dir/cout.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cjm/Documents/cpptest/cout/cout.cpp -o CMakeFiles/cout.dir/cout.cpp.s

CMakeFiles/cout.dir/cout.cpp.o.requires:

.PHONY : CMakeFiles/cout.dir/cout.cpp.o.requires

CMakeFiles/cout.dir/cout.cpp.o.provides: CMakeFiles/cout.dir/cout.cpp.o.requires
	$(MAKE) -f CMakeFiles/cout.dir/build.make CMakeFiles/cout.dir/cout.cpp.o.provides.build
.PHONY : CMakeFiles/cout.dir/cout.cpp.o.provides

CMakeFiles/cout.dir/cout.cpp.o.provides.build: CMakeFiles/cout.dir/cout.cpp.o


# Object files for target cout
cout_OBJECTS = \
"CMakeFiles/cout.dir/cout.cpp.o"

# External object files for target cout
cout_EXTERNAL_OBJECTS =

cout: CMakeFiles/cout.dir/cout.cpp.o
cout: CMakeFiles/cout.dir/build.make
cout: CMakeFiles/cout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cjm/Documents/cpptest/cout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cout.dir/build: cout

.PHONY : CMakeFiles/cout.dir/build

CMakeFiles/cout.dir/requires: CMakeFiles/cout.dir/cout.cpp.o.requires

.PHONY : CMakeFiles/cout.dir/requires

CMakeFiles/cout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cout.dir/clean

CMakeFiles/cout.dir/depend:
	cd /home/cjm/Documents/cpptest/cout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjm/Documents/cpptest/cout /home/cjm/Documents/cpptest/cout /home/cjm/Documents/cpptest/cout/build /home/cjm/Documents/cpptest/cout/build /home/cjm/Documents/cpptest/cout/build/CMakeFiles/cout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cout.dir/depend

