# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Softwares\CLion 2020.2.1\Clion\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Softwares\CLion 2020.2.1\Clion\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\dsa\CLION\BIT MAGIC PROBLEMS"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\dsa\CLION\BIT MAGIC PROBLEMS\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/gfg2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gfg2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gfg2.dir/flags.make

CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.obj: CMakeFiles/gfg2.dir/flags.make
CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.obj: ../GFG/findfirstset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\dsa\CLION\BIT MAGIC PROBLEMS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gfg2.dir\GFG\findfirstset.cpp.obj -c "F:\dsa\CLION\BIT MAGIC PROBLEMS\GFG\findfirstset.cpp"

CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\dsa\CLION\BIT MAGIC PROBLEMS\GFG\findfirstset.cpp" > CMakeFiles\gfg2.dir\GFG\findfirstset.cpp.i

CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\dsa\CLION\BIT MAGIC PROBLEMS\GFG\findfirstset.cpp" -o CMakeFiles\gfg2.dir\GFG\findfirstset.cpp.s

# Object files for target gfg2
gfg2_OBJECTS = \
"CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.obj"

# External object files for target gfg2
gfg2_EXTERNAL_OBJECTS =

gfg2.exe: CMakeFiles/gfg2.dir/GFG/findfirstset.cpp.obj
gfg2.exe: CMakeFiles/gfg2.dir/build.make
gfg2.exe: CMakeFiles/gfg2.dir/linklibs.rsp
gfg2.exe: CMakeFiles/gfg2.dir/objects1.rsp
gfg2.exe: CMakeFiles/gfg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\dsa\CLION\BIT MAGIC PROBLEMS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gfg2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gfg2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gfg2.dir/build: gfg2.exe

.PHONY : CMakeFiles/gfg2.dir/build

CMakeFiles/gfg2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gfg2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gfg2.dir/clean

CMakeFiles/gfg2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\dsa\CLION\BIT MAGIC PROBLEMS" "F:\dsa\CLION\BIT MAGIC PROBLEMS" "F:\dsa\CLION\BIT MAGIC PROBLEMS\cmake-build-debug" "F:\dsa\CLION\BIT MAGIC PROBLEMS\cmake-build-debug" "F:\dsa\CLION\BIT MAGIC PROBLEMS\cmake-build-debug\CMakeFiles\gfg2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gfg2.dir/depend
