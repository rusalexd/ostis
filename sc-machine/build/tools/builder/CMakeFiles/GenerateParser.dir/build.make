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
CMAKE_SOURCE_DIR = /home/rusale/DV/ostis/sc-machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rusale/DV/ostis/sc-machine/build

# Utility rule file for GenerateParser.

# Include the progress variables for this target.
include tools/builder/CMakeFiles/GenerateParser.dir/progress.make

tools/builder/CMakeFiles/GenerateParser: ../tools/builder/src/parser


GenerateParser: tools/builder/CMakeFiles/GenerateParser
GenerateParser: tools/builder/CMakeFiles/GenerateParser.dir/build.make

.PHONY : GenerateParser

# Rule to build all files generated by this target.
tools/builder/CMakeFiles/GenerateParser.dir/build: GenerateParser

.PHONY : tools/builder/CMakeFiles/GenerateParser.dir/build

tools/builder/CMakeFiles/GenerateParser.dir/clean:
	cd /home/rusale/DV/ostis/sc-machine/build/tools/builder && $(CMAKE_COMMAND) -P CMakeFiles/GenerateParser.dir/cmake_clean.cmake
.PHONY : tools/builder/CMakeFiles/GenerateParser.dir/clean

tools/builder/CMakeFiles/GenerateParser.dir/depend:
	cd /home/rusale/DV/ostis/sc-machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rusale/DV/ostis/sc-machine /home/rusale/DV/ostis/sc-machine/tools/builder /home/rusale/DV/ostis/sc-machine/build /home/rusale/DV/ostis/sc-machine/build/tools/builder /home/rusale/DV/ostis/sc-machine/build/tools/builder/CMakeFiles/GenerateParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/builder/CMakeFiles/GenerateParser.dir/depend
