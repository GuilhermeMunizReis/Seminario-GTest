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
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Guilherme\source\repos\Seminario-GTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Guilherme\source\repos\Seminario-GTest\build

# Include any dependencies generated for this target.
include CMakeFiles/MeuProjeto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MeuProjeto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MeuProjeto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MeuProjeto.dir/flags.make

CMakeFiles/MeuProjeto.dir/src/character.cpp.obj: CMakeFiles/MeuProjeto.dir/flags.make
CMakeFiles/MeuProjeto.dir/src/character.cpp.obj: CMakeFiles/MeuProjeto.dir/includes_CXX.rsp
CMakeFiles/MeuProjeto.dir/src/character.cpp.obj: C:/Users/Guilherme/source/repos/Seminario-GTest/src/character.cpp
CMakeFiles/MeuProjeto.dir/src/character.cpp.obj: CMakeFiles/MeuProjeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Guilherme\source\repos\Seminario-GTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MeuProjeto.dir/src/character.cpp.obj"
	C:\PROGRA~2\Falcon\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeuProjeto.dir/src/character.cpp.obj -MF CMakeFiles\MeuProjeto.dir\src\character.cpp.obj.d -o CMakeFiles\MeuProjeto.dir\src\character.cpp.obj -c C:\Users\Guilherme\source\repos\Seminario-GTest\src\character.cpp

CMakeFiles/MeuProjeto.dir/src/character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeuProjeto.dir/src/character.cpp.i"
	C:\PROGRA~2\Falcon\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Guilherme\source\repos\Seminario-GTest\src\character.cpp > CMakeFiles\MeuProjeto.dir\src\character.cpp.i

CMakeFiles/MeuProjeto.dir/src/character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeuProjeto.dir/src/character.cpp.s"
	C:\PROGRA~2\Falcon\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Guilherme\source\repos\Seminario-GTest\src\character.cpp -o CMakeFiles\MeuProjeto.dir\src\character.cpp.s

CMakeFiles/MeuProjeto.dir/src/item.cpp.obj: CMakeFiles/MeuProjeto.dir/flags.make
CMakeFiles/MeuProjeto.dir/src/item.cpp.obj: CMakeFiles/MeuProjeto.dir/includes_CXX.rsp
CMakeFiles/MeuProjeto.dir/src/item.cpp.obj: C:/Users/Guilherme/source/repos/Seminario-GTest/src/item.cpp
CMakeFiles/MeuProjeto.dir/src/item.cpp.obj: CMakeFiles/MeuProjeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Guilherme\source\repos\Seminario-GTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MeuProjeto.dir/src/item.cpp.obj"
	C:\PROGRA~2\Falcon\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeuProjeto.dir/src/item.cpp.obj -MF CMakeFiles\MeuProjeto.dir\src\item.cpp.obj.d -o CMakeFiles\MeuProjeto.dir\src\item.cpp.obj -c C:\Users\Guilherme\source\repos\Seminario-GTest\src\item.cpp

CMakeFiles/MeuProjeto.dir/src/item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeuProjeto.dir/src/item.cpp.i"
	C:\PROGRA~2\Falcon\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Guilherme\source\repos\Seminario-GTest\src\item.cpp > CMakeFiles\MeuProjeto.dir\src\item.cpp.i

CMakeFiles/MeuProjeto.dir/src/item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeuProjeto.dir/src/item.cpp.s"
	C:\PROGRA~2\Falcon\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Guilherme\source\repos\Seminario-GTest\src\item.cpp -o CMakeFiles\MeuProjeto.dir\src\item.cpp.s

# Object files for target MeuProjeto
MeuProjeto_OBJECTS = \
"CMakeFiles/MeuProjeto.dir/src/character.cpp.obj" \
"CMakeFiles/MeuProjeto.dir/src/item.cpp.obj"

# External object files for target MeuProjeto
MeuProjeto_EXTERNAL_OBJECTS =

MeuProjeto.exe: CMakeFiles/MeuProjeto.dir/src/character.cpp.obj
MeuProjeto.exe: CMakeFiles/MeuProjeto.dir/src/item.cpp.obj
MeuProjeto.exe: CMakeFiles/MeuProjeto.dir/build.make
MeuProjeto.exe: CMakeFiles/MeuProjeto.dir/linkLibs.rsp
MeuProjeto.exe: CMakeFiles/MeuProjeto.dir/objects1.rsp
MeuProjeto.exe: CMakeFiles/MeuProjeto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Guilherme\source\repos\Seminario-GTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MeuProjeto.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MeuProjeto.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MeuProjeto.dir/build: MeuProjeto.exe
.PHONY : CMakeFiles/MeuProjeto.dir/build

CMakeFiles/MeuProjeto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MeuProjeto.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MeuProjeto.dir/clean

CMakeFiles/MeuProjeto.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Guilherme\source\repos\Seminario-GTest C:\Users\Guilherme\source\repos\Seminario-GTest C:\Users\Guilherme\source\repos\Seminario-GTest\build C:\Users\Guilherme\source\repos\Seminario-GTest\build C:\Users\Guilherme\source\repos\Seminario-GTest\build\CMakeFiles\MeuProjeto.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MeuProjeto.dir/depend
