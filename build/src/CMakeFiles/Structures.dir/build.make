# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VSCode\exemple4\35\Structures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VSCode\exemple4\35\Structures\build

# Include any dependencies generated for this target.
include src/CMakeFiles/Structures.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Structures.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Structures.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Structures.dir/flags.make

src/CMakeFiles/Structures.dir/main.cpp.obj: src/CMakeFiles/Structures.dir/flags.make
src/CMakeFiles/Structures.dir/main.cpp.obj: src/CMakeFiles/Structures.dir/includes_CXX.rsp
src/CMakeFiles/Structures.dir/main.cpp.obj: D:/VSCode/exemple4/35/Structures/src/main.cpp
src/CMakeFiles/Structures.dir/main.cpp.obj: src/CMakeFiles/Structures.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\VSCode\exemple4\35\Structures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Structures.dir/main.cpp.obj"
	cd /d D:\VSCode\exemple4\35\Structures\build\src && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Structures.dir/main.cpp.obj -MF CMakeFiles\Structures.dir\main.cpp.obj.d -o CMakeFiles\Structures.dir\main.cpp.obj -c D:\VSCode\exemple4\35\Structures\src\main.cpp

src/CMakeFiles/Structures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Structures.dir/main.cpp.i"
	cd /d D:\VSCode\exemple4\35\Structures\build\src && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCode\exemple4\35\Structures\src\main.cpp > CMakeFiles\Structures.dir\main.cpp.i

src/CMakeFiles/Structures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Structures.dir/main.cpp.s"
	cd /d D:\VSCode\exemple4\35\Structures\build\src && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCode\exemple4\35\Structures\src\main.cpp -o CMakeFiles\Structures.dir\main.cpp.s

# Object files for target Structures
Structures_OBJECTS = \
"CMakeFiles/Structures.dir/main.cpp.obj"

# External object files for target Structures
Structures_EXTERNAL_OBJECTS =

D:/VSCode/exemple4/35/Structures/bin/Structures.exe: src/CMakeFiles/Structures.dir/main.cpp.obj
D:/VSCode/exemple4/35/Structures/bin/Structures.exe: src/CMakeFiles/Structures.dir/build.make
D:/VSCode/exemple4/35/Structures/bin/Structures.exe: src/CMakeFiles/Structures.dir/linkLibs.rsp
D:/VSCode/exemple4/35/Structures/bin/Structures.exe: src/CMakeFiles/Structures.dir/objects1.rsp
D:/VSCode/exemple4/35/Structures/bin/Structures.exe: src/CMakeFiles/Structures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\VSCode\exemple4\35\Structures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D:\VSCode\exemple4\35\Structures\bin\Structures.exe"
	cd /d D:\VSCode\exemple4\35\Structures\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Structures.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Structures.dir/build: D:/VSCode/exemple4/35/Structures/bin/Structures.exe
.PHONY : src/CMakeFiles/Structures.dir/build

src/CMakeFiles/Structures.dir/clean:
	cd /d D:\VSCode\exemple4\35\Structures\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Structures.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Structures.dir/clean

src/CMakeFiles/Structures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VSCode\exemple4\35\Structures D:\VSCode\exemple4\35\Structures\src D:\VSCode\exemple4\35\Structures\build D:\VSCode\exemple4\35\Structures\build\src D:\VSCode\exemple4\35\Structures\build\src\CMakeFiles\Structures.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Structures.dir/depend

