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
CMAKE_COMMAND = /snap/cmake/1130/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1130/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boeck/namespace_error_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boeck/namespace_error_cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/NamespaceError.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NamespaceError.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NamespaceError.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NamespaceError.dir/flags.make

CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o: CMakeFiles/NamespaceError.dir/flags.make
CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o: ../src/namespaceerror.cpp
CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o: CMakeFiles/NamespaceError.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boeck/namespace_error_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o -MF CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o.d -o CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o -c /home/boeck/namespace_error_cpp/src/namespaceerror.cpp

CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boeck/namespace_error_cpp/src/namespaceerror.cpp > CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.i

CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boeck/namespace_error_cpp/src/namespaceerror.cpp -o CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.s

# Object files for target NamespaceError
NamespaceError_OBJECTS = \
"CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o"

# External object files for target NamespaceError
NamespaceError_EXTERNAL_OBJECTS =

NamespaceError: CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o
NamespaceError: CMakeFiles/NamespaceError.dir/build.make
NamespaceError: CMakeFiles/NamespaceError.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boeck/namespace_error_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NamespaceError"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NamespaceError.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NamespaceError.dir/build: NamespaceError
.PHONY : CMakeFiles/NamespaceError.dir/build

CMakeFiles/NamespaceError.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NamespaceError.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NamespaceError.dir/clean

CMakeFiles/NamespaceError.dir/depend:
	cd /home/boeck/namespace_error_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boeck/namespace_error_cpp /home/boeck/namespace_error_cpp /home/boeck/namespace_error_cpp/build /home/boeck/namespace_error_cpp/build /home/boeck/namespace_error_cpp/build/CMakeFiles/NamespaceError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NamespaceError.dir/depend

