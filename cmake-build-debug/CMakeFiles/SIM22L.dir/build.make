# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SIM22L.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SIM22L.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIM22L.dir/flags.make

CMakeFiles/SIM22L.dir/main.cpp.o: CMakeFiles/SIM22L.dir/flags.make
CMakeFiles/SIM22L.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIM22L.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIM22L.dir/main.cpp.o -c /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/main.cpp

CMakeFiles/SIM22L.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIM22L.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/main.cpp > CMakeFiles/SIM22L.dir/main.cpp.i

CMakeFiles/SIM22L.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIM22L.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/main.cpp -o CMakeFiles/SIM22L.dir/main.cpp.s

CMakeFiles/SIM22L.dir/model/Patient.cpp.o: CMakeFiles/SIM22L.dir/flags.make
CMakeFiles/SIM22L.dir/model/Patient.cpp.o: ../model/Patient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SIM22L.dir/model/Patient.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIM22L.dir/model/Patient.cpp.o -c /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/Patient.cpp

CMakeFiles/SIM22L.dir/model/Patient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIM22L.dir/model/Patient.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/Patient.cpp > CMakeFiles/SIM22L.dir/model/Patient.cpp.i

CMakeFiles/SIM22L.dir/model/Patient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIM22L.dir/model/Patient.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/Patient.cpp -o CMakeFiles/SIM22L.dir/model/Patient.cpp.s

CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.o: CMakeFiles/SIM22L.dir/flags.make
CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.o: ../model/GeneralStudy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.o -c /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralStudy.cpp

CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralStudy.cpp > CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.i

CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralStudy.cpp -o CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.s

CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.o: CMakeFiles/SIM22L.dir/flags.make
CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.o: ../model/GeneralSeries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.o -c /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralSeries.cpp

CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralSeries.cpp > CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.i

CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralSeries.cpp -o CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.s

CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.o: CMakeFiles/SIM22L.dir/flags.make
CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.o: ../model/GeneralImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.o -c /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralImage.cpp

CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralImage.cpp > CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.i

CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/model/GeneralImage.cpp -o CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.s

CMakeFiles/SIM22L.dir/controller/Controller.cpp.o: CMakeFiles/SIM22L.dir/flags.make
CMakeFiles/SIM22L.dir/controller/Controller.cpp.o: ../controller/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SIM22L.dir/controller/Controller.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIM22L.dir/controller/Controller.cpp.o -c /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/controller/Controller.cpp

CMakeFiles/SIM22L.dir/controller/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIM22L.dir/controller/Controller.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/controller/Controller.cpp > CMakeFiles/SIM22L.dir/controller/Controller.cpp.i

CMakeFiles/SIM22L.dir/controller/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIM22L.dir/controller/Controller.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/controller/Controller.cpp -o CMakeFiles/SIM22L.dir/controller/Controller.cpp.s

# Object files for target SIM22L
SIM22L_OBJECTS = \
"CMakeFiles/SIM22L.dir/main.cpp.o" \
"CMakeFiles/SIM22L.dir/model/Patient.cpp.o" \
"CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.o" \
"CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.o" \
"CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.o" \
"CMakeFiles/SIM22L.dir/controller/Controller.cpp.o"

# External object files for target SIM22L
SIM22L_EXTERNAL_OBJECTS =

SIM22L: CMakeFiles/SIM22L.dir/main.cpp.o
SIM22L: CMakeFiles/SIM22L.dir/model/Patient.cpp.o
SIM22L: CMakeFiles/SIM22L.dir/model/GeneralStudy.cpp.o
SIM22L: CMakeFiles/SIM22L.dir/model/GeneralSeries.cpp.o
SIM22L: CMakeFiles/SIM22L.dir/model/GeneralImage.cpp.o
SIM22L: CMakeFiles/SIM22L.dir/controller/Controller.cpp.o
SIM22L: CMakeFiles/SIM22L.dir/build.make
SIM22L: CMakeFiles/SIM22L.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable SIM22L"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIM22L.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIM22L.dir/build: SIM22L

.PHONY : CMakeFiles/SIM22L.dir/build

CMakeFiles/SIM22L.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIM22L.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIM22L.dir/clean

CMakeFiles/SIM22L.dir/depend:
	cd /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug /Users/WitoldSynowiec/Desktop/dev/Cpp/studia/SIM22L/cmake-build-debug/CMakeFiles/SIM22L.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SIM22L.dir/depend

