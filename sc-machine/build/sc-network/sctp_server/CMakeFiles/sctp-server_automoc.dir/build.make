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

# Utility rule file for sctp-server_automoc.

# Include the progress variables for this target.
include sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/progress.make

sc-network/sctp_server/CMakeFiles/sctp-server_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target sctp-server"
	cd /root/ostis/sc-machine/build/sc-network/sctp_server && /usr/bin/cmake -E cmake_autogen /root/ostis/sc-machine/build/sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/ ""

sctp-server_automoc: sc-network/sctp_server/CMakeFiles/sctp-server_automoc
sctp-server_automoc: sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/build.make

.PHONY : sctp-server_automoc

# Rule to build all files generated by this target.
sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/build: sctp-server_automoc

.PHONY : sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/build

sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/clean:
	cd /root/ostis/sc-machine/build/sc-network/sctp_server && $(CMAKE_COMMAND) -P CMakeFiles/sctp-server_automoc.dir/cmake_clean.cmake
.PHONY : sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/clean

sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/depend:
	cd /root/ostis/sc-machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ostis/sc-machine /root/ostis/sc-machine/sc-network/sctp_server /root/ostis/sc-machine/build /root/ostis/sc-machine/build/sc-network/sctp_server /root/ostis/sc-machine/build/sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sc-network/sctp_server/CMakeFiles/sctp-server_automoc.dir/depend

