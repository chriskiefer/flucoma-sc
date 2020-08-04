# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = /media/psf/Home/dev/flucoma-sc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/psf/Home/dev/flucoma-sc/linuxbuild

# Include any dependencies generated for this target.
include src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/depend.make

# Include the progress variables for this target.
include src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/progress.make

# Include the compile flags for this target's objects.
include src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/flags.make

src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.o: src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/flags.make
src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.o: ../src/FluidBufCompose/FluidBufCompose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/dev/flucoma-sc/linuxbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.o"
	cd /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.o -c /media/psf/Home/dev/flucoma-sc/src/FluidBufCompose/FluidBufCompose.cpp

src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.i"
	cd /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/dev/flucoma-sc/src/FluidBufCompose/FluidBufCompose.cpp > CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.i

src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.s"
	cd /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/dev/flucoma-sc/src/FluidBufCompose/FluidBufCompose.cpp -o CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.s

# Object files for target FluidBufCompose
FluidBufCompose_OBJECTS = \
"CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.o"

# External object files for target FluidBufCompose
FluidBufCompose_EXTERNAL_OBJECTS =

../release-packaging/plugins/FluidBufCompose.so: src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/FluidBufCompose.cpp.o
../release-packaging/plugins/FluidBufCompose.so: src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/build.make
../release-packaging/plugins/FluidBufCompose.so: _deps/flucoma-core-build/libHISSTools_FFT.a
../release-packaging/plugins/FluidBufCompose.so: src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/Home/dev/flucoma-sc/linuxbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../release-packaging/plugins/FluidBufCompose.so"
	cd /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FluidBufCompose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/build: ../release-packaging/plugins/FluidBufCompose.so

.PHONY : src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/build

src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/clean:
	cd /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose && $(CMAKE_COMMAND) -P CMakeFiles/FluidBufCompose.dir/cmake_clean.cmake
.PHONY : src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/clean

src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/depend:
	cd /media/psf/Home/dev/flucoma-sc/linuxbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/Home/dev/flucoma-sc /media/psf/Home/dev/flucoma-sc/src/FluidBufCompose /media/psf/Home/dev/flucoma-sc/linuxbuild /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose /media/psf/Home/dev/flucoma-sc/linuxbuild/src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/FluidBufCompose/CMakeFiles/FluidBufCompose.dir/depend

