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
include sc-kpm/ui/CMakeFiles/ui.dir/depend.make

# Include the progress variables for this target.
include sc-kpm/ui/CMakeFiles/ui.dir/progress.make

# Include the compile flags for this target's objects.
include sc-kpm/ui/CMakeFiles/ui.dir/flags.make

sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o: ../sc-kpm/ui/uiTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/uiTypes.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiTypes.cpp

sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/uiTypes.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiTypes.cpp > CMakeFiles/ui.dir/uiTypes.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/uiTypes.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiTypes.cpp -o CMakeFiles/ui.dir/uiTypes.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o: ../sc-kpm/ui/translators/uiSc2SCnJsonTranslator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2SCnJsonTranslator.cpp

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2SCnJsonTranslator.cpp > CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2SCnJsonTranslator.cpp -o CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o: ../sc-kpm/ui/translators/uiSc2ScsJsonTranslator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2ScsJsonTranslator.cpp

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2ScsJsonTranslator.cpp > CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2ScsJsonTranslator.cpp -o CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o: ../sc-kpm/ui/translators/uiSc2SCgJsonTranslator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2SCgJsonTranslator.cpp

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2SCgJsonTranslator.cpp > CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiSc2SCgJsonTranslator.cpp -o CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o: ../sc-kpm/ui/translators/uiTranslatorFromSc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiTranslatorFromSc.cpp

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiTranslatorFromSc.cpp > CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/translators/uiTranslatorFromSc.cpp -o CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o: ../sc-kpm/ui/uiKeynodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/uiKeynodes.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiKeynodes.cpp

sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/uiKeynodes.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiKeynodes.cpp > CMakeFiles/ui.dir/uiKeynodes.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/uiKeynodes.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiKeynodes.cpp -o CMakeFiles/ui.dir/uiKeynodes.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o: ../sc-kpm/ui/ui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/ui.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/ui.cpp

sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/ui.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/ui.cpp > CMakeFiles/ui.dir/ui.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/ui.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/ui.cpp -o CMakeFiles/ui.dir/ui.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o: ../sc-kpm/ui/uiTranslators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/uiTranslators.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiTranslators.cpp

sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/uiTranslators.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiTranslators.cpp > CMakeFiles/ui.dir/uiTranslators.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/uiTranslators.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiTranslators.cpp -o CMakeFiles/ui.dir/uiTranslators.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o: ../sc-kpm/ui/uiCommands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/uiCommands.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiCommands.cpp

sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/uiCommands.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiCommands.cpp > CMakeFiles/ui.dir/uiCommands.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/uiCommands.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiCommands.cpp -o CMakeFiles/ui.dir/uiCommands.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o


sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o: sc-kpm/ui/CMakeFiles/ui.dir/flags.make
sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o: ../sc-kpm/ui/uiUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ui.dir/uiUtils.cpp.o -c /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiUtils.cpp

sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ui.dir/uiUtils.cpp.i"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiUtils.cpp > CMakeFiles/ui.dir/uiUtils.cpp.i

sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ui.dir/uiUtils.cpp.s"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusale/DV/ostis/sc-machine/sc-kpm/ui/uiUtils.cpp -o CMakeFiles/ui.dir/uiUtils.cpp.s

sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.requires:

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.requires

sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.provides: sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.requires
	$(MAKE) -f sc-kpm/ui/CMakeFiles/ui.dir/build.make sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.provides.build
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.provides

sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.provides.build: sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o


# Object files for target ui
ui_OBJECTS = \
"CMakeFiles/ui.dir/uiTypes.cpp.o" \
"CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o" \
"CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o" \
"CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o" \
"CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o" \
"CMakeFiles/ui.dir/uiKeynodes.cpp.o" \
"CMakeFiles/ui.dir/ui.cpp.o" \
"CMakeFiles/ui.dir/uiTranslators.cpp.o" \
"CMakeFiles/ui.dir/uiCommands.cpp.o" \
"CMakeFiles/ui.dir/uiUtils.cpp.o"

# External object files for target ui
ui_EXTERNAL_OBJECTS =

../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/build.make
../bin/extensions/libui.so: ../bin/libsc-kpm-common.so
../bin/extensions/libui.so: ../bin/libsc-memory.so
../bin/extensions/libui.so: sc-kpm/ui/CMakeFiles/ui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rusale/DV/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../../../bin/extensions/libui.so"
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sc-kpm/ui/CMakeFiles/ui.dir/build: ../bin/extensions/libui.so

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/build

sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/uiTypes.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCnJsonTranslator.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2ScsJsonTranslator.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiSc2SCgJsonTranslator.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/translators/uiTranslatorFromSc.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/uiKeynodes.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/ui.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/uiTranslators.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/uiCommands.cpp.o.requires
sc-kpm/ui/CMakeFiles/ui.dir/requires: sc-kpm/ui/CMakeFiles/ui.dir/uiUtils.cpp.o.requires

.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/requires

sc-kpm/ui/CMakeFiles/ui.dir/clean:
	cd /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui && $(CMAKE_COMMAND) -P CMakeFiles/ui.dir/cmake_clean.cmake
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/clean

sc-kpm/ui/CMakeFiles/ui.dir/depend:
	cd /home/rusale/DV/ostis/sc-machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rusale/DV/ostis/sc-machine /home/rusale/DV/ostis/sc-machine/sc-kpm/ui /home/rusale/DV/ostis/sc-machine/build /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui /home/rusale/DV/ostis/sc-machine/build/sc-kpm/ui/CMakeFiles/ui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sc-kpm/ui/CMakeFiles/ui.dir/depend
