# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /H/msys2/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /H/msys2/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /H/msys2/home/Stephan/NoLib_Print

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /H/msys2/home/Stephan/NoLib_Print/build

# Include any dependencies generated for this target.
include CMakeFiles/MyPrinter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyPrinter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyPrinter.dir/flags.make

CMakeFiles/MyPrinter.dir/src/main.cpp.obj: CMakeFiles/MyPrinter.dir/flags.make
CMakeFiles/MyPrinter.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/MyPrinter.dir/src/main.cpp.obj: CMakeFiles/MyPrinter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/H/msys2/home/Stephan/NoLib_Print/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyPrinter.dir/src/main.cpp.obj"
	/H/msys2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyPrinter.dir/src/main.cpp.obj -MF CMakeFiles/MyPrinter.dir/src/main.cpp.obj.d -o CMakeFiles/MyPrinter.dir/src/main.cpp.obj -c /H/msys2/home/Stephan/NoLib_Print/src/main.cpp

CMakeFiles/MyPrinter.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyPrinter.dir/src/main.cpp.i"
	/H/msys2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /H/msys2/home/Stephan/NoLib_Print/src/main.cpp > CMakeFiles/MyPrinter.dir/src/main.cpp.i

CMakeFiles/MyPrinter.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyPrinter.dir/src/main.cpp.s"
	/H/msys2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /H/msys2/home/Stephan/NoLib_Print/src/main.cpp -o CMakeFiles/MyPrinter.dir/src/main.cpp.s

CMakeFiles/MyPrinter.dir/src/printer.cpp.obj: CMakeFiles/MyPrinter.dir/flags.make
CMakeFiles/MyPrinter.dir/src/printer.cpp.obj: ../src/printer.cpp
CMakeFiles/MyPrinter.dir/src/printer.cpp.obj: CMakeFiles/MyPrinter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/H/msys2/home/Stephan/NoLib_Print/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyPrinter.dir/src/printer.cpp.obj"
	/H/msys2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyPrinter.dir/src/printer.cpp.obj -MF CMakeFiles/MyPrinter.dir/src/printer.cpp.obj.d -o CMakeFiles/MyPrinter.dir/src/printer.cpp.obj -c /H/msys2/home/Stephan/NoLib_Print/src/printer.cpp

CMakeFiles/MyPrinter.dir/src/printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyPrinter.dir/src/printer.cpp.i"
	/H/msys2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /H/msys2/home/Stephan/NoLib_Print/src/printer.cpp > CMakeFiles/MyPrinter.dir/src/printer.cpp.i

CMakeFiles/MyPrinter.dir/src/printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyPrinter.dir/src/printer.cpp.s"
	/H/msys2/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /H/msys2/home/Stephan/NoLib_Print/src/printer.cpp -o CMakeFiles/MyPrinter.dir/src/printer.cpp.s

# Object files for target MyPrinter
MyPrinter_OBJECTS = \
"CMakeFiles/MyPrinter.dir/src/main.cpp.obj" \
"CMakeFiles/MyPrinter.dir/src/printer.cpp.obj"

# External object files for target MyPrinter
MyPrinter_EXTERNAL_OBJECTS =

MyPrinter.exe: CMakeFiles/MyPrinter.dir/src/main.cpp.obj
MyPrinter.exe: CMakeFiles/MyPrinter.dir/src/printer.cpp.obj
MyPrinter.exe: CMakeFiles/MyPrinter.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/H/msys2/home/Stephan/NoLib_Print/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyPrinter.exe"
	/H/msys2/mingw64/bin/cmake.exe -E rm -f CMakeFiles/MyPrinter.dir/objects.a
	/H/msys2/mingw64/bin/ar.exe qc CMakeFiles/MyPrinter.dir/objects.a $(MyPrinter_OBJECTS) $(MyPrinter_EXTERNAL_OBJECTS)
	/H/msys2/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/MyPrinter.dir/objects.a -Wl,--no-whole-archive -o MyPrinter.exe -Wl,--out-implib,libMyPrinter.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/MyPrinter.dir/build: MyPrinter.exe
.PHONY : CMakeFiles/MyPrinter.dir/build

CMakeFiles/MyPrinter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyPrinter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyPrinter.dir/clean

CMakeFiles/MyPrinter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /H/msys2/home/Stephan/NoLib_Print /H/msys2/home/Stephan/NoLib_Print /H/msys2/home/Stephan/NoLib_Print/build /H/msys2/home/Stephan/NoLib_Print/build /H/msys2/home/Stephan/NoLib_Print/build/CMakeFiles/MyPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyPrinter.dir/depend
