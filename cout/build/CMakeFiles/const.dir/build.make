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
include CMakeFiles/const.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/const.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/const.dir/flags.make

CMakeFiles/const.dir/const.cpp.o: CMakeFiles/const.dir/flags.make
CMakeFiles/const.dir/const.cpp.o: ../const.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cjm/Documents/cpptest/cout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/const.dir/const.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/const.dir/const.cpp.o -c /home/cjm/Documents/cpptest/cout/const.cpp

CMakeFiles/const.dir/const.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/const.dir/const.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cjm/Documents/cpptest/cout/const.cpp > CMakeFiles/const.dir/const.cpp.i

CMakeFiles/const.dir/const.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/const.dir/const.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cjm/Documents/cpptest/cout/const.cpp -o CMakeFiles/const.dir/const.cpp.s

CMakeFiles/const.dir/const.cpp.o.requires:

.PHONY : CMakeFiles/const.dir/const.cpp.o.requires

CMakeFiles/const.dir/const.cpp.o.provides: CMakeFiles/const.dir/const.cpp.o.requires
	$(MAKE) -f CMakeFiles/const.dir/build.make CMakeFiles/const.dir/const.cpp.o.provides.build
.PHONY : CMakeFiles/const.dir/const.cpp.o.provides

CMakeFiles/const.dir/const.cpp.o.provides.build: CMakeFiles/const.dir/const.cpp.o


# Object files for target const
const_OBJECTS = \
"CMakeFiles/const.dir/const.cpp.o"

# External object files for target const
const_EXTERNAL_OBJECTS =

const: CMakeFiles/const.dir/const.cpp.o
const: CMakeFiles/const.dir/build.make
const: CMakeFiles/const.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cjm/Documents/cpptest/cout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable const"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/const.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/const.dir/build: const

.PHONY : CMakeFiles/const.dir/build

CMakeFiles/const.dir/requires: CMakeFiles/const.dir/const.cpp.o.requires

.PHONY : CMakeFiles/const.dir/requires

CMakeFiles/const.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/const.dir/cmake_clean.cmake
.PHONY : CMakeFiles/const.dir/clean

CMakeFiles/const.dir/depend:
	cd /home/cjm/Documents/cpptest/cout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjm/Documents/cpptest/cout /home/cjm/Documents/cpptest/cout /home/cjm/Documents/cpptest/cout/build /home/cjm/Documents/cpptest/cout/build /home/cjm/Documents/cpptest/cout/build/CMakeFiles/const.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/const.dir/depend

