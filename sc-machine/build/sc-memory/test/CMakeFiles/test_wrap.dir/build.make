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

# Include any dependencies generated for this target.
include sc-memory/test/CMakeFiles/test_wrap.dir/depend.make

# Include the progress variables for this target.
include sc-memory/test/CMakeFiles/test_wrap.dir/progress.make

# Include the compile flags for this target's objects.
include sc-memory/test/CMakeFiles/test_wrap.dir/flags.make

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o: ../sc-memory/test/wrap/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/test.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/test.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/test.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/test.cpp > CMakeFiles/test_wrap.dir/wrap/test.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/test.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/test.cpp -o CMakeFiles/test_wrap.dir/wrap/test.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o: ../sc-memory/test/wrap/test_wrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/test_wrap.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/test_wrap.cpp > CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/test_wrap.cpp -o CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o: ../sc-memory/test/wrap/units/test_templates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_templates.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_templates.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_templates.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o: ../sc-memory/test/wrap/units/test_codegen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_codegen.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_codegen.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_codegen.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o: ../sc-memory/test/wrap/units/test_wait.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_wait.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_wait.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_wait.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o: ../sc-memory/test/wrap/units/test_sc_object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_sc_object.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_sc_object.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_sc_object.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o: ../sc-memory/test/wrap/units/test_sc_agent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_sc_agent.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_sc_agent.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_sc_agent.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o: ../sc-memory/test/wrap/units/test_streams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_streams.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_streams.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_streams.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o: ../sc-memory/test/wrap/units/test_struct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_struct.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_struct.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_struct.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o: ../sc-memory/test/wrap/units/test_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_common.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_common.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_common.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o


sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o: sc-memory/test/CMakeFiles/test_wrap.dir/flags.make
sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o: ../sc-memory/test/wrap/units/test_iterators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_iterators.cpp

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_iterators.cpp > CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.i

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-memory/test/wrap/units/test_iterators.cpp -o CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.s

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.requires:

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.requires

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.provides: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.requires
	$(MAKE) -f sc-memory/test/CMakeFiles/test_wrap.dir/build.make sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.provides.build
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.provides

sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.provides.build: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o


# Object files for target test_wrap
test_wrap_OBJECTS = \
"CMakeFiles/test_wrap.dir/wrap/test.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o" \
"CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o"

# External object files for target test_wrap
test_wrap_EXTERNAL_OBJECTS =

../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/build.make
../bin/test_wrap: ../bin/libsc-memory-cpp.so
../bin/test_wrap: ../bin/libsc-memory.so
../bin/test_wrap: sc-memory/test/CMakeFiles/test_wrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../../bin/test_wrap"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_wrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sc-memory/test/CMakeFiles/test_wrap.dir/build: ../bin/test_wrap

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/build

sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/test_wrap.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_templates.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_codegen.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_wait.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_object.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_sc_agent.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_streams.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_struct.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_common.cpp.o.requires
sc-memory/test/CMakeFiles/test_wrap.dir/requires: sc-memory/test/CMakeFiles/test_wrap.dir/wrap/units/test_iterators.cpp.o.requires

.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/requires

sc-memory/test/CMakeFiles/test_wrap.dir/clean:
	cd /home/rusale/DV/ostis/sc-machine/build/sc-memory/test && $(CMAKE_COMMAND) -P CMakeFiles/test_wrap.dir/cmake_clean.cmake
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/clean

sc-memory/test/CMakeFiles/test_wrap.dir/depend:
	cd /home/rusale/DV/ostis/sc-machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rusale/DV/ostis/sc-machine /home/rusale/DV/ostis/sc-machine/sc-memory/test /home/rusale/DV/ostis/sc-machine/build /home/rusale/DV/ostis/sc-machine/build/sc-memory/test /home/rusale/DV/ostis/sc-machine/build/sc-memory/test/CMakeFiles/test_wrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sc-memory/test/CMakeFiles/test_wrap.dir/depend
