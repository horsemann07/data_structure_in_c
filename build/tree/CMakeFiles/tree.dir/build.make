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
CMAKE_SOURCE_DIR = /home/horsemann/workspace/personal/data_structures_with_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/horsemann/workspace/personal/data_structures_with_cmake/build

# Include any dependencies generated for this target.
include tree/CMakeFiles/tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tree/CMakeFiles/tree.dir/compiler_depend.make

# Include the progress variables for this target.
include tree/CMakeFiles/tree.dir/progress.make

# Include the compile flags for this target's objects.
include tree/CMakeFiles/tree.dir/flags.make

tree/CMakeFiles/tree.dir/binary_tree.c.o: tree/CMakeFiles/tree.dir/flags.make
tree/CMakeFiles/tree.dir/binary_tree.c.o: ../tree/binary_tree.c
tree/CMakeFiles/tree.dir/binary_tree.c.o: tree/CMakeFiles/tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/horsemann/workspace/personal/data_structures_with_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tree/CMakeFiles/tree.dir/binary_tree.c.o"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tree/CMakeFiles/tree.dir/binary_tree.c.o -MF CMakeFiles/tree.dir/binary_tree.c.o.d -o CMakeFiles/tree.dir/binary_tree.c.o -c /home/horsemann/workspace/personal/data_structures_with_cmake/tree/binary_tree.c

tree/CMakeFiles/tree.dir/binary_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tree.dir/binary_tree.c.i"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/horsemann/workspace/personal/data_structures_with_cmake/tree/binary_tree.c > CMakeFiles/tree.dir/binary_tree.c.i

tree/CMakeFiles/tree.dir/binary_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tree.dir/binary_tree.c.s"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/horsemann/workspace/personal/data_structures_with_cmake/tree/binary_tree.c -o CMakeFiles/tree.dir/binary_tree.c.s

# Object files for target tree
tree_OBJECTS = \
"CMakeFiles/tree.dir/binary_tree.c.o"

# External object files for target tree
tree_EXTERNAL_OBJECTS =

tree/libtree.a: tree/CMakeFiles/tree.dir/binary_tree.c.o
tree/libtree.a: tree/CMakeFiles/tree.dir/build.make
tree/libtree.a: tree/CMakeFiles/tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/horsemann/workspace/personal/data_structures_with_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtree.a"
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree && $(CMAKE_COMMAND) -P CMakeFiles/tree.dir/cmake_clean_target.cmake
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tree/CMakeFiles/tree.dir/build: tree/libtree.a
.PHONY : tree/CMakeFiles/tree.dir/build

tree/CMakeFiles/tree.dir/clean:
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree && $(CMAKE_COMMAND) -P CMakeFiles/tree.dir/cmake_clean.cmake
.PHONY : tree/CMakeFiles/tree.dir/clean

tree/CMakeFiles/tree.dir/depend:
	cd /home/horsemann/workspace/personal/data_structures_with_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horsemann/workspace/personal/data_structures_with_cmake /home/horsemann/workspace/personal/data_structures_with_cmake/tree /home/horsemann/workspace/personal/data_structures_with_cmake/build /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree /home/horsemann/workspace/personal/data_structures_with_cmake/build/tree/CMakeFiles/tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tree/CMakeFiles/tree.dir/depend

