# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

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
CMAKE_COMMAND = /home/wh/Documents/software/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wh/Documents/software/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/glove.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glove.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glove.dir/flags.make

CMakeFiles/glove.dir/vocabulary.cpp.o: CMakeFiles/glove.dir/flags.make
CMakeFiles/glove.dir/vocabulary.cpp.o: ../vocabulary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glove.dir/vocabulary.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glove.dir/vocabulary.cpp.o -c /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/vocabulary.cpp

CMakeFiles/glove.dir/vocabulary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glove.dir/vocabulary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/vocabulary.cpp > CMakeFiles/glove.dir/vocabulary.cpp.i

CMakeFiles/glove.dir/vocabulary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glove.dir/vocabulary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/vocabulary.cpp -o CMakeFiles/glove.dir/vocabulary.cpp.s

CMakeFiles/glove.dir/utils.cpp.o: CMakeFiles/glove.dir/flags.make
CMakeFiles/glove.dir/utils.cpp.o: ../utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/glove.dir/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glove.dir/utils.cpp.o -c /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/utils.cpp

CMakeFiles/glove.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glove.dir/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/utils.cpp > CMakeFiles/glove.dir/utils.cpp.i

CMakeFiles/glove.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glove.dir/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/utils.cpp -o CMakeFiles/glove.dir/utils.cpp.s

# Object files for target glove
glove_OBJECTS = \
"CMakeFiles/glove.dir/vocabulary.cpp.o" \
"CMakeFiles/glove.dir/utils.cpp.o"

# External object files for target glove
glove_EXTERNAL_OBJECTS =

glove: CMakeFiles/glove.dir/vocabulary.cpp.o
glove: CMakeFiles/glove.dir/utils.cpp.o
glove: CMakeFiles/glove.dir/build.make
glove: CMakeFiles/glove.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable glove"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glove.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glove.dir/build: glove

.PHONY : CMakeFiles/glove.dir/build

CMakeFiles/glove.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glove.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glove.dir/clean

CMakeFiles/glove.dir/depend:
	cd /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug /media/wh/工作/career/blog/code/clion_dir/bolg/PROJECT/glove_cpp/units/cmake-build-debug/CMakeFiles/glove.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glove.dir/depend

