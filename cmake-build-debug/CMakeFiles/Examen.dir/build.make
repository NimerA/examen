# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nimer/CLionProjects/Examen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nimer/CLionProjects/Examen/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Examen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Examen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Examen.dir/flags.make

CMakeFiles/Examen.dir/main.cpp.o: CMakeFiles/Examen.dir/flags.make
CMakeFiles/Examen.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nimer/CLionProjects/Examen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Examen.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Examen.dir/main.cpp.o -c /Users/nimer/CLionProjects/Examen/main.cpp

CMakeFiles/Examen.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Examen.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nimer/CLionProjects/Examen/main.cpp > CMakeFiles/Examen.dir/main.cpp.i

CMakeFiles/Examen.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Examen.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nimer/CLionProjects/Examen/main.cpp -o CMakeFiles/Examen.dir/main.cpp.s

CMakeFiles/Examen.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Examen.dir/main.cpp.o.requires

CMakeFiles/Examen.dir/main.cpp.o.provides: CMakeFiles/Examen.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Examen.dir/build.make CMakeFiles/Examen.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Examen.dir/main.cpp.o.provides

CMakeFiles/Examen.dir/main.cpp.o.provides.build: CMakeFiles/Examen.dir/main.cpp.o


CMakeFiles/Examen.dir/Test.cpp.o: CMakeFiles/Examen.dir/flags.make
CMakeFiles/Examen.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nimer/CLionProjects/Examen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Examen.dir/Test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Examen.dir/Test.cpp.o -c /Users/nimer/CLionProjects/Examen/Test.cpp

CMakeFiles/Examen.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Examen.dir/Test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nimer/CLionProjects/Examen/Test.cpp > CMakeFiles/Examen.dir/Test.cpp.i

CMakeFiles/Examen.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Examen.dir/Test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nimer/CLionProjects/Examen/Test.cpp -o CMakeFiles/Examen.dir/Test.cpp.s

CMakeFiles/Examen.dir/Test.cpp.o.requires:

.PHONY : CMakeFiles/Examen.dir/Test.cpp.o.requires

CMakeFiles/Examen.dir/Test.cpp.o.provides: CMakeFiles/Examen.dir/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Examen.dir/build.make CMakeFiles/Examen.dir/Test.cpp.o.provides.build
.PHONY : CMakeFiles/Examen.dir/Test.cpp.o.provides

CMakeFiles/Examen.dir/Test.cpp.o.provides.build: CMakeFiles/Examen.dir/Test.cpp.o


# Object files for target Examen
Examen_OBJECTS = \
"CMakeFiles/Examen.dir/main.cpp.o" \
"CMakeFiles/Examen.dir/Test.cpp.o"

# External object files for target Examen
Examen_EXTERNAL_OBJECTS =

Examen: CMakeFiles/Examen.dir/main.cpp.o
Examen: CMakeFiles/Examen.dir/Test.cpp.o
Examen: CMakeFiles/Examen.dir/build.make
Examen: CMakeFiles/Examen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nimer/CLionProjects/Examen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Examen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Examen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Examen.dir/build: Examen

.PHONY : CMakeFiles/Examen.dir/build

CMakeFiles/Examen.dir/requires: CMakeFiles/Examen.dir/main.cpp.o.requires
CMakeFiles/Examen.dir/requires: CMakeFiles/Examen.dir/Test.cpp.o.requires

.PHONY : CMakeFiles/Examen.dir/requires

CMakeFiles/Examen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Examen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Examen.dir/clean

CMakeFiles/Examen.dir/depend:
	cd /Users/nimer/CLionProjects/Examen/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nimer/CLionProjects/Examen /Users/nimer/CLionProjects/Examen /Users/nimer/CLionProjects/Examen/cmake-build-debug /Users/nimer/CLionProjects/Examen/cmake-build-debug /Users/nimer/CLionProjects/Examen/cmake-build-debug/CMakeFiles/Examen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Examen.dir/depend

