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
CMAKE_COMMAND = /snap/cmake/1005/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1005/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atmaca/Desktop/MyProjects/CppLearning/testsrc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build

# Include any dependencies generated for this target.
include CMakeFiles/testsrc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testsrc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testsrc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testsrc.dir/flags.make

CMakeFiles/testsrc.dir/testsrc.cpp.o: CMakeFiles/testsrc.dir/flags.make
CMakeFiles/testsrc.dir/testsrc.cpp.o: ../testsrc.cpp
CMakeFiles/testsrc.dir/testsrc.cpp.o: CMakeFiles/testsrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testsrc.dir/testsrc.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testsrc.dir/testsrc.cpp.o -MF CMakeFiles/testsrc.dir/testsrc.cpp.o.d -o CMakeFiles/testsrc.dir/testsrc.cpp.o -c /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/testsrc.cpp

CMakeFiles/testsrc.dir/testsrc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testsrc.dir/testsrc.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/testsrc.cpp > CMakeFiles/testsrc.dir/testsrc.cpp.i

CMakeFiles/testsrc.dir/testsrc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testsrc.dir/testsrc.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/testsrc.cpp -o CMakeFiles/testsrc.dir/testsrc.cpp.s

# Object files for target testsrc
testsrc_OBJECTS = \
"CMakeFiles/testsrc.dir/testsrc.cpp.o"

# External object files for target testsrc
testsrc_EXTERNAL_OBJECTS =

testsrc: CMakeFiles/testsrc.dir/testsrc.cpp.o
testsrc: CMakeFiles/testsrc.dir/build.make
testsrc: CMakeFiles/testsrc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testsrc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsrc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testsrc.dir/build: testsrc
.PHONY : CMakeFiles/testsrc.dir/build

CMakeFiles/testsrc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testsrc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testsrc.dir/clean

CMakeFiles/testsrc.dir/depend:
	cd /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atmaca/Desktop/MyProjects/CppLearning/testsrc /home/atmaca/Desktop/MyProjects/CppLearning/testsrc /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build /home/atmaca/Desktop/MyProjects/CppLearning/testsrc/build/CMakeFiles/testsrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testsrc.dir/depend

