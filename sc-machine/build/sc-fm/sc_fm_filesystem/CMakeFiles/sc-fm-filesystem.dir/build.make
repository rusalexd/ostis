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
CMAKE_SOURCE_DIR = /root/ostis/sc-machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ostis/sc-machine/build

# Include any dependencies generated for this target.
include sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/depend.make

# Include the progress variables for this target.
include sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/progress.make

# Include the compile flags for this target's objects.
include sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/flags.make

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/flags.make
sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o: ../sc-fm/sc_fm_filesystem/sc_fm_filesystem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o"
	cd /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o   -c /root/ostis/sc-machine/sc-fm/sc_fm_filesystem/sc_fm_filesystem.c

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.i"
	cd /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ostis/sc-machine/sc-fm/sc_fm_filesystem/sc_fm_filesystem.c > CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.i

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.s"
	cd /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ostis/sc-machine/sc-fm/sc_fm_filesystem/sc_fm_filesystem.c -o CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.s

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.requires:

.PHONY : sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.requires

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.provides: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.requires
	$(MAKE) -f sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/build.make sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.provides.build
.PHONY : sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.provides

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.provides.build: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o


# Object files for target sc-fm-filesystem
sc__fm__filesystem_OBJECTS = \
"CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o"

# External object files for target sc-fm-filesystem
sc__fm__filesystem_EXTERNAL_OBJECTS =

../bin/libsc-fm-filesystem.so: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o
../bin/libsc-fm-filesystem.so: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/build.make
../bin/libsc-fm-filesystem.so: ../bin/libsc-memory.so
../bin/libsc-fm-filesystem.so: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../bin/libsc-fm-filesystem.so"
	cd /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc-fm-filesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/build: ../bin/libsc-fm-filesystem.so

.PHONY : sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/build

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/requires: sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/sc_fm_filesystem.c.o.requires

.PHONY : sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/requires

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/clean:
	cd /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem && $(CMAKE_COMMAND) -P CMakeFiles/sc-fm-filesystem.dir/cmake_clean.cmake
.PHONY : sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/clean

sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/depend:
	cd /root/ostis/sc-machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ostis/sc-machine /root/ostis/sc-machine/sc-fm/sc_fm_filesystem /root/ostis/sc-machine/build /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem /root/ostis/sc-machine/build/sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sc-fm/sc_fm_filesystem/CMakeFiles/sc-fm-filesystem.dir/depend

