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

# Utility rule file for sc-memory-cpp-GenerateCode.

# Include the progress variables for this target.
include sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/progress.make

sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode: sc-memory/cpp/sc-memory-cpp.gen_cache.missed


sc-memory/cpp/sc-memory-cpp.gen_cache.missed:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/ostis/sc-machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating sc-memory-cpp.gen_cache.missed"
	cd /root/ostis/sc-machine/build/sc-memory/cpp && ../../../bin/sc-code-generator --target sc-memory-cpp --source /root/ostis/sc-machine/sc-memory/cpp --output /root/ostis/sc-machine/sc-memory/cpp/generated --build_dir /root/ostis/sc-machine/build/sc-memory/cpp --flags '-I/root/ostis/sc-machine/thirdparty;-I/root/ostis/sc-machine;-I/usr/include/glib-2.0;-I/usr/lib/i386-linux-gnu/glib-2.0/include;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/usr/include/glib-2.0;-I/usr/lib/i386-linux-gnu/glib-2.0/include;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/root/ostis/sc-machine/sc-memory;-I/root/ostis/sc-machine/thirdparty;-I/root/ostis/sc-machine;-I/usr/include/glib-2.0;-I/usr/lib/i386-linux-gnu/glib-2.0/include;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/usr/include/glib-2.0;-I/usr/lib/i386-linux-gnu/glib-2.0/include;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/root/ostis/sc-machine/sc-memory;'

sc-memory-cpp-GenerateCode: sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode
sc-memory-cpp-GenerateCode: sc-memory/cpp/sc-memory-cpp.gen_cache.missed
sc-memory-cpp-GenerateCode: sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/build.make

.PHONY : sc-memory-cpp-GenerateCode

# Rule to build all files generated by this target.
sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/build: sc-memory-cpp-GenerateCode

.PHONY : sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/build

sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/clean:
	cd /root/ostis/sc-machine/build/sc-memory/cpp && $(CMAKE_COMMAND) -P CMakeFiles/sc-memory-cpp-GenerateCode.dir/cmake_clean.cmake
.PHONY : sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/clean

sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/depend:
	cd /root/ostis/sc-machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ostis/sc-machine /root/ostis/sc-machine/sc-memory/cpp /root/ostis/sc-machine/build /root/ostis/sc-machine/build/sc-memory/cpp /root/ostis/sc-machine/build/sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sc-memory/cpp/CMakeFiles/sc-memory-cpp-GenerateCode.dir/depend

