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
include CMakeFiles/if.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/if.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/if.dir/flags.make

CMakeFiles/if.dir/if.cpp.o: CMakeFiles/if.dir/flags.make
CMakeFiles/if.dir/if.cpp.o: ../if.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cjm/Documents/cpptest/cout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/if.dir/if.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/if.dir/if.cpp.o -c /home/cjm/Documents/cpptest/cout/if.cpp

CMakeFiles/if.dir/if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if.dir/if.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cjm/Documents/cpptest/cout/if.cpp > CMakeFiles/if.dir/if.cpp.i

CMakeFiles/if.dir/if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if.dir/if.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cjm/Documents/cpptest/cout/if.cpp -o CMakeFiles/if.dir/if.cpp.s

CMakeFiles/if.dir/if.cpp.o.requires:

.PHONY : CMakeFiles/if.dir/if.cpp.o.requires

CMakeFiles/if.dir/if.cpp.o.provides: CMakeFiles/if.dir/if.cpp.o.requires
	$(MAKE) -f CMakeFiles/if.dir/build.make CMakeFiles/if.dir/if.cpp.o.provides.build
.PHONY : CMakeFiles/if.dir/if.cpp.o.provides

CMakeFiles/if.dir/if.cpp.o.provides.build: CMakeFiles/if.dir/if.cpp.o


# Object files for target if
if_OBJECTS = \
"CMakeFiles/if.dir/if.cpp.o"

# External object files for target if
if_EXTERNAL_OBJECTS =

if: CMakeFiles/if.dir/if.cpp.o
if: CMakeFiles/if.dir/build.make
if: CMakeFiles/if.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cjm/Documents/cpptest/cout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable if"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/if.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/if.dir/build: if

.PHONY : CMakeFiles/if.dir/build

CMakeFiles/if.dir/requires: CMakeFiles/if.dir/if.cpp.o.requires

.PHONY : CMakeFiles/if.dir/requires

CMakeFiles/if.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/if.dir/cmake_clean.cmake
.PHONY : CMakeFiles/if.dir/clean

CMakeFiles/if.dir/depend:
	cd /home/cjm/Documents/cpptest/cout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjm/Documents/cpptest/cout /home/cjm/Documents/cpptest/cout /home/cjm/Documents/cpptest/cout/build /home/cjm/Documents/cpptest/cout/build /home/cjm/Documents/cpptest/cout/build/CMakeFiles/if.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/if.dir/depend

