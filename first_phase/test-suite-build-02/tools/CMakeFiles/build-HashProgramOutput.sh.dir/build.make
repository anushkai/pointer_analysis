# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build

# Utility rule file for build-HashProgramOutput.sh.

# Include any custom commands dependencies for this target.
include tools/CMakeFiles/build-HashProgramOutput.sh.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/build-HashProgramOutput.sh.dir/progress.make

tools/CMakeFiles/build-HashProgramOutput.sh: tools/HashProgramOutput.sh

tools/HashProgramOutput.sh: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/HashProgramOutput.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HashProgramOutput.sh"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E copy /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/tools/../HashProgramOutput.sh /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/HashProgramOutput.sh
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools && chmod +x /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/HashProgramOutput.sh

build-HashProgramOutput.sh: tools/CMakeFiles/build-HashProgramOutput.sh
build-HashProgramOutput.sh: tools/HashProgramOutput.sh
build-HashProgramOutput.sh: tools/CMakeFiles/build-HashProgramOutput.sh.dir/build.make
.PHONY : build-HashProgramOutput.sh

# Rule to build all files generated by this target.
tools/CMakeFiles/build-HashProgramOutput.sh.dir/build: build-HashProgramOutput.sh
.PHONY : tools/CMakeFiles/build-HashProgramOutput.sh.dir/build

tools/CMakeFiles/build-HashProgramOutput.sh.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/build-HashProgramOutput.sh.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/build-HashProgramOutput.sh.dir/clean

tools/CMakeFiles/build-HashProgramOutput.sh.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/tools /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/CMakeFiles/build-HashProgramOutput.sh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/build-HashProgramOutput.sh.dir/depend
