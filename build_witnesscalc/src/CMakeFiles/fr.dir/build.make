# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hsh/Projects/customwitness_calc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hsh/Projects/customwitness_calc/build_witnesscalc

# Include any dependencies generated for this target.
include src/CMakeFiles/fr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/fr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fr.dir/flags.make

src/CMakeFiles/fr.dir/__/build/fr.cpp.o: src/CMakeFiles/fr.dir/flags.make
src/CMakeFiles/fr.dir/__/build/fr.cpp.o: ../build/fr.cpp
src/CMakeFiles/fr.dir/__/build/fr.cpp.o: src/CMakeFiles/fr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsh/Projects/customwitness_calc/build_witnesscalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fr.dir/__/build/fr.cpp.o"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fr.dir/__/build/fr.cpp.o -MF CMakeFiles/fr.dir/__/build/fr.cpp.o.d -o CMakeFiles/fr.dir/__/build/fr.cpp.o -c /home/hsh/Projects/customwitness_calc/build/fr.cpp

src/CMakeFiles/fr.dir/__/build/fr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fr.dir/__/build/fr.cpp.i"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsh/Projects/customwitness_calc/build/fr.cpp > CMakeFiles/fr.dir/__/build/fr.cpp.i

src/CMakeFiles/fr.dir/__/build/fr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fr.dir/__/build/fr.cpp.s"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsh/Projects/customwitness_calc/build/fr.cpp -o CMakeFiles/fr.dir/__/build/fr.cpp.s

src/CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.o: src/CMakeFiles/fr.dir/flags.make
src/CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.o: ../build/fr_raw_arm64.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsh/Projects/customwitness_calc/build_witnesscalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object src/CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.o"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.o -c /home/hsh/Projects/customwitness_calc/build/fr_raw_arm64.s

src/CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.i"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/hsh/Projects/customwitness_calc/build/fr_raw_arm64.s > CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.i

src/CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.s"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/hsh/Projects/customwitness_calc/build/fr_raw_arm64.s -o CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.s

src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o: src/CMakeFiles/fr.dir/flags.make
src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o: ../build/fr_raw_generic.cpp
src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o: src/CMakeFiles/fr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsh/Projects/customwitness_calc/build_witnesscalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o -MF CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o.d -o CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o -c /home/hsh/Projects/customwitness_calc/build/fr_raw_generic.cpp

src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.i"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsh/Projects/customwitness_calc/build/fr_raw_generic.cpp > CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.i

src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.s"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsh/Projects/customwitness_calc/build/fr_raw_generic.cpp -o CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.s

src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.o: src/CMakeFiles/fr.dir/flags.make
src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.o: ../build/fr_generic.cpp
src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.o: src/CMakeFiles/fr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsh/Projects/customwitness_calc/build_witnesscalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.o"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.o -MF CMakeFiles/fr.dir/__/build/fr_generic.cpp.o.d -o CMakeFiles/fr.dir/__/build/fr_generic.cpp.o -c /home/hsh/Projects/customwitness_calc/build/fr_generic.cpp

src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fr.dir/__/build/fr_generic.cpp.i"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsh/Projects/customwitness_calc/build/fr_generic.cpp > CMakeFiles/fr.dir/__/build/fr_generic.cpp.i

src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fr.dir/__/build/fr_generic.cpp.s"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsh/Projects/customwitness_calc/build/fr_generic.cpp -o CMakeFiles/fr.dir/__/build/fr_generic.cpp.s

# Object files for target fr
fr_OBJECTS = \
"CMakeFiles/fr.dir/__/build/fr.cpp.o" \
"CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.o" \
"CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o" \
"CMakeFiles/fr.dir/__/build/fr_generic.cpp.o"

# External object files for target fr
fr_EXTERNAL_OBJECTS =

src/libfr.a: src/CMakeFiles/fr.dir/__/build/fr.cpp.o
src/libfr.a: src/CMakeFiles/fr.dir/__/build/fr_raw_arm64.s.o
src/libfr.a: src/CMakeFiles/fr.dir/__/build/fr_raw_generic.cpp.o
src/libfr.a: src/CMakeFiles/fr.dir/__/build/fr_generic.cpp.o
src/libfr.a: src/CMakeFiles/fr.dir/build.make
src/libfr.a: src/CMakeFiles/fr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hsh/Projects/customwitness_calc/build_witnesscalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libfr.a"
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && $(CMAKE_COMMAND) -P CMakeFiles/fr.dir/cmake_clean_target.cmake
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fr.dir/build: src/libfr.a
.PHONY : src/CMakeFiles/fr.dir/build

src/CMakeFiles/fr.dir/clean:
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc/src && $(CMAKE_COMMAND) -P CMakeFiles/fr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fr.dir/clean

src/CMakeFiles/fr.dir/depend:
	cd /home/hsh/Projects/customwitness_calc/build_witnesscalc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hsh/Projects/customwitness_calc /home/hsh/Projects/customwitness_calc/src /home/hsh/Projects/customwitness_calc/build_witnesscalc /home/hsh/Projects/customwitness_calc/build_witnesscalc/src /home/hsh/Projects/customwitness_calc/build_witnesscalc/src/CMakeFiles/fr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fr.dir/depend

