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
include MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/compiler_depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/flags.make

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.o: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/flags.make
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.o: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/perimeter.dir/args.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.o -MF CMakeFiles/perimeter.dir/args.c.o.d -o CMakeFiles/perimeter.dir/args.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perimeter.dir/args.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c > CMakeFiles/perimeter.dir/args.c.i

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perimeter.dir/args.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c -o CMakeFiles/perimeter.dir/args.c.s

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.o: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/flags.make
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.o: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/perimeter.dir/main.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.o -MF CMakeFiles/perimeter.dir/main.c.o.d -o CMakeFiles/perimeter.dir/main.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perimeter.dir/main.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c > CMakeFiles/perimeter.dir/main.c.i

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perimeter.dir/main.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c -o CMakeFiles/perimeter.dir/main.c.s

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.o: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/flags.make
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.o: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.o: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.o"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/tools/timeit --summary CMakeFiles/perimeter.dir/maketree.c.o.time /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.o -MF CMakeFiles/perimeter.dir/maketree.c.o.d -o CMakeFiles/perimeter.dir/maketree.c.o -c /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perimeter.dir/maketree.c.i"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c > CMakeFiles/perimeter.dir/maketree.c.i

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perimeter.dir/maketree.c.s"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c -o CMakeFiles/perimeter.dir/maketree.c.s

# Object files for target perimeter
perimeter_OBJECTS = \
"CMakeFiles/perimeter.dir/args.c.o" \
"CMakeFiles/perimeter.dir/main.c.o" \
"CMakeFiles/perimeter.dir/maketree.c.o"

# External object files for target perimeter
perimeter_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/perimeter/perimeter: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/args.c.o
MultiSource/Benchmarks/Olden/perimeter/perimeter: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/main.c.o
MultiSource/Benchmarks/Olden/perimeter/perimeter: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/maketree.c.o
MultiSource/Benchmarks/Olden/perimeter/perimeter: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/build.make
MultiSource/Benchmarks/Olden/perimeter/perimeter: MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable perimeter"
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perimeter.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/opt/llvm@14/bin/llvm-size --format=sysv /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter/perimeter > /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter/perimeter.size
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E create_symlink /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter/perimeter.reference_output /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter/perimeter.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/build: MultiSource/Benchmarks/Olden/perimeter/perimeter
.PHONY : MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/build

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/clean:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter && $(CMAKE_COMMAND) -P CMakeFiles/perimeter.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/clean

MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/depend:
	cd /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Olden/perimeter /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/perimeter/CMakeFiles/perimeter.dir/depend

