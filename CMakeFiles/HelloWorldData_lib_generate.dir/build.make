# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld

# Utility rule file for HelloWorldData_lib_generate.

# Include any custom commands dependencies for this target.
include CMakeFiles/HelloWorldData_lib_generate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorldData_lib_generate.dir/progress.make

CMakeFiles/HelloWorldData_lib_generate: HelloWorldData.c
CMakeFiles/HelloWorldData_lib_generate: HelloWorldData.h

HelloWorldData.c: HelloWorldData.idl
HelloWorldData.c: /mnt/d/workspace/dds-dist/bin/idlc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HelloWorldData.c, HelloWorldData.h"
	/mnt/d/workspace/dds-dist/bin/idlc -Wno-implicit-extensibility -o/mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld/HelloWorldData.idl

HelloWorldData.h: HelloWorldData.c
	@$(CMAKE_COMMAND) -E touch_nocreate HelloWorldData.h

HelloWorldData_lib_generate: CMakeFiles/HelloWorldData_lib_generate
HelloWorldData_lib_generate: HelloWorldData.c
HelloWorldData_lib_generate: HelloWorldData.h
HelloWorldData_lib_generate: CMakeFiles/HelloWorldData_lib_generate.dir/build.make
.PHONY : HelloWorldData_lib_generate

# Rule to build all files generated by this target.
CMakeFiles/HelloWorldData_lib_generate.dir/build: HelloWorldData_lib_generate
.PHONY : CMakeFiles/HelloWorldData_lib_generate.dir/build

CMakeFiles/HelloWorldData_lib_generate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorldData_lib_generate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorldData_lib_generate.dir/clean

CMakeFiles/HelloWorldData_lib_generate.dir/depend:
	cd /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld /mnt/d/workspace/dds-dist/share/CycloneDDS/examples/helloworld/CMakeFiles/HelloWorldData_lib_generate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorldData_lib_generate.dir/depend

