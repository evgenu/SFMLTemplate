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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\evgen\CLionProjects\SFMLtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\evgen\CLionProjects\SFMLtest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SFMLtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SFMLtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFMLtest.dir/flags.make

CMakeFiles/SFMLtest.dir/main.cpp.obj: CMakeFiles/SFMLtest.dir/flags.make
CMakeFiles/SFMLtest.dir/main.cpp.obj: CMakeFiles/SFMLtest.dir/includes_CXX.rsp
CMakeFiles/SFMLtest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\evgen\CLionProjects\SFMLtest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFMLtest.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SFMLtest.dir\main.cpp.obj -c C:\Users\evgen\CLionProjects\SFMLtest\main.cpp

CMakeFiles/SFMLtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLtest.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\evgen\CLionProjects\SFMLtest\main.cpp > CMakeFiles\SFMLtest.dir\main.cpp.i

CMakeFiles/SFMLtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLtest.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\evgen\CLionProjects\SFMLtest\main.cpp -o CMakeFiles\SFMLtest.dir\main.cpp.s

# Object files for target SFMLtest
SFMLtest_OBJECTS = \
"CMakeFiles/SFMLtest.dir/main.cpp.obj"

# External object files for target SFMLtest
SFMLtest_EXTERNAL_OBJECTS =

SFMLtest.exe: CMakeFiles/SFMLtest.dir/main.cpp.obj
SFMLtest.exe: CMakeFiles/SFMLtest.dir/build.make
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libsfml-audio-s-d.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libsfml-network-s-d.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libsfml-graphics-s-d.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libsfml-window-s-d.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libsfml-system-s-d.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libopenal32.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libvorbisfile.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libvorbisenc.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libvorbis.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libogg.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libFLAC.a
SFMLtest.exe: C:/Dev/SFML-2.5.1/lib/libfreetype.a
SFMLtest.exe: CMakeFiles/SFMLtest.dir/linklibs.rsp
SFMLtest.exe: CMakeFiles/SFMLtest.dir/objects1.rsp
SFMLtest.exe: CMakeFiles/SFMLtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\evgen\CLionProjects\SFMLtest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SFMLtest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SFMLtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFMLtest.dir/build: SFMLtest.exe

.PHONY : CMakeFiles/SFMLtest.dir/build

CMakeFiles/SFMLtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SFMLtest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SFMLtest.dir/clean

CMakeFiles/SFMLtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\evgen\CLionProjects\SFMLtest C:\Users\evgen\CLionProjects\SFMLtest C:\Users\evgen\CLionProjects\SFMLtest\cmake-build-debug C:\Users\evgen\CLionProjects\SFMLtest\cmake-build-debug C:\Users\evgen\CLionProjects\SFMLtest\cmake-build-debug\CMakeFiles\SFMLtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SFMLtest.dir/depend

