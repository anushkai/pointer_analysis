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

# Include any dependencies generated for this target.
include SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/compiler_depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/flags.make

SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o: SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/flags.make
SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.cpp
SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o: SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o.time /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o -MF CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o.d -o CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.cpp

SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runtime-checks.dir/runtime-checks.cpp.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.cpp > CMakeFiles/runtime-checks.dir/runtime-checks.cpp.i

SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runtime-checks.dir/runtime-checks.cpp.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && /opt/homebrew/opt/llvm@14/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.cpp -o CMakeFiles/runtime-checks.dir/runtime-checks.cpp.s

# Object files for target runtime-checks
runtime__checks_OBJECTS = \
"CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o"

# External object files for target runtime-checks
runtime__checks_EXTERNAL_OBJECTS =

SingleSource/UnitTests/Vectorizer/runtime-checks: SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/runtime-checks.cpp.o
SingleSource/UnitTests/Vectorizer/runtime-checks: SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/build.make
SingleSource/UnitTests/Vectorizer/runtime-checks: SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runtime-checks"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runtime-checks.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer/runtime-checks > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer/runtime-checks.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/Vectorizer/runtime-checks.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer/runtime-checks.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/build: SingleSource/UnitTests/Vectorizer/runtime-checks
.PHONY : SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/build

SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer && $(CMAKE_COMMAND) -P CMakeFiles/runtime-checks.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/clean

SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/SingleSource/UnitTests/Vectorizer /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/Vectorizer/CMakeFiles/runtime-checks.dir/depend

