# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ali/doc/code/IGT_net/igt_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/doc/code/IGT_net/igt_server/bin

# Include any dependencies generated for this target.
include CMakeFiles/igt_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/igt_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/igt_server.dir/flags.make

CMakeFiles/igt_server.dir/webcam_stream.cpp.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/webcam_stream.cpp.o: ../webcam_stream.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/webcam_stream.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/webcam_stream.cpp.o -c /home/ali/doc/code/IGT_net/igt_server/webcam_stream.cpp

CMakeFiles/igt_server.dir/webcam_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/webcam_stream.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/webcam_stream.cpp > CMakeFiles/igt_server.dir/webcam_stream.cpp.i

CMakeFiles/igt_server.dir/webcam_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/webcam_stream.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/webcam_stream.cpp -o CMakeFiles/igt_server.dir/webcam_stream.cpp.s

CMakeFiles/igt_server.dir/webcam_stream.cpp.o.requires:
.PHONY : CMakeFiles/igt_server.dir/webcam_stream.cpp.o.requires

CMakeFiles/igt_server.dir/webcam_stream.cpp.o.provides: CMakeFiles/igt_server.dir/webcam_stream.cpp.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/webcam_stream.cpp.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/webcam_stream.cpp.o.provides

CMakeFiles/igt_server.dir/webcam_stream.cpp.o.provides.build: CMakeFiles/igt_server.dir/webcam_stream.cpp.o
.PHONY : CMakeFiles/igt_server.dir/webcam_stream.cpp.o.provides.build

CMakeFiles/igt_server.dir/sender.cpp.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/sender.cpp.o: ../sender.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/sender.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/sender.cpp.o -c /home/ali/doc/code/IGT_net/igt_server/sender.cpp

CMakeFiles/igt_server.dir/sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/sender.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/sender.cpp > CMakeFiles/igt_server.dir/sender.cpp.i

CMakeFiles/igt_server.dir/sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/sender.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/sender.cpp -o CMakeFiles/igt_server.dir/sender.cpp.s

CMakeFiles/igt_server.dir/sender.cpp.o.requires:
.PHONY : CMakeFiles/igt_server.dir/sender.cpp.o.requires

CMakeFiles/igt_server.dir/sender.cpp.o.provides: CMakeFiles/igt_server.dir/sender.cpp.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/sender.cpp.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/sender.cpp.o.provides

CMakeFiles/igt_server.dir/sender.cpp.o.provides.build: CMakeFiles/igt_server.dir/sender.cpp.o
.PHONY : CMakeFiles/igt_server.dir/sender.cpp.o.provides.build

CMakeFiles/igt_server.dir/framegrabber.cpp.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/framegrabber.cpp.o: ../framegrabber.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/framegrabber.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/framegrabber.cpp.o -c /home/ali/doc/code/IGT_net/igt_server/framegrabber.cpp

CMakeFiles/igt_server.dir/framegrabber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/framegrabber.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/framegrabber.cpp > CMakeFiles/igt_server.dir/framegrabber.cpp.i

CMakeFiles/igt_server.dir/framegrabber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/framegrabber.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/framegrabber.cpp -o CMakeFiles/igt_server.dir/framegrabber.cpp.s

CMakeFiles/igt_server.dir/framegrabber.cpp.o.requires:
.PHONY : CMakeFiles/igt_server.dir/framegrabber.cpp.o.requires

CMakeFiles/igt_server.dir/framegrabber.cpp.o.provides: CMakeFiles/igt_server.dir/framegrabber.cpp.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/framegrabber.cpp.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/framegrabber.cpp.o.provides

CMakeFiles/igt_server.dir/framegrabber.cpp.o.provides.build: CMakeFiles/igt_server.dir/framegrabber.cpp.o
.PHONY : CMakeFiles/igt_server.dir/framegrabber.cpp.o.provides.build

CMakeFiles/igt_server.dir/scoresender.cpp.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/scoresender.cpp.o: ../scoresender.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/scoresender.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/scoresender.cpp.o -c /home/ali/doc/code/IGT_net/igt_server/scoresender.cpp

CMakeFiles/igt_server.dir/scoresender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/scoresender.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/scoresender.cpp > CMakeFiles/igt_server.dir/scoresender.cpp.i

CMakeFiles/igt_server.dir/scoresender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/scoresender.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/scoresender.cpp -o CMakeFiles/igt_server.dir/scoresender.cpp.s

CMakeFiles/igt_server.dir/scoresender.cpp.o.requires:
.PHONY : CMakeFiles/igt_server.dir/scoresender.cpp.o.requires

CMakeFiles/igt_server.dir/scoresender.cpp.o.provides: CMakeFiles/igt_server.dir/scoresender.cpp.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/scoresender.cpp.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/scoresender.cpp.o.provides

CMakeFiles/igt_server.dir/scoresender.cpp.o.provides.build: CMakeFiles/igt_server.dir/scoresender.cpp.o
.PHONY : CMakeFiles/igt_server.dir/scoresender.cpp.o.provides.build

CMakeFiles/igt_server.dir/moc_sender.cxx.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/moc_sender.cxx.o: moc_sender.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/moc_sender.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/moc_sender.cxx.o -c /home/ali/doc/code/IGT_net/igt_server/bin/moc_sender.cxx

CMakeFiles/igt_server.dir/moc_sender.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/moc_sender.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/bin/moc_sender.cxx > CMakeFiles/igt_server.dir/moc_sender.cxx.i

CMakeFiles/igt_server.dir/moc_sender.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/moc_sender.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/bin/moc_sender.cxx -o CMakeFiles/igt_server.dir/moc_sender.cxx.s

CMakeFiles/igt_server.dir/moc_sender.cxx.o.requires:
.PHONY : CMakeFiles/igt_server.dir/moc_sender.cxx.o.requires

CMakeFiles/igt_server.dir/moc_sender.cxx.o.provides: CMakeFiles/igt_server.dir/moc_sender.cxx.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/moc_sender.cxx.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/moc_sender.cxx.o.provides

CMakeFiles/igt_server.dir/moc_sender.cxx.o.provides.build: CMakeFiles/igt_server.dir/moc_sender.cxx.o
.PHONY : CMakeFiles/igt_server.dir/moc_sender.cxx.o.provides.build

CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o: moc_framegrabber.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o -c /home/ali/doc/code/IGT_net/igt_server/bin/moc_framegrabber.cxx

CMakeFiles/igt_server.dir/moc_framegrabber.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/moc_framegrabber.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/bin/moc_framegrabber.cxx > CMakeFiles/igt_server.dir/moc_framegrabber.cxx.i

CMakeFiles/igt_server.dir/moc_framegrabber.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/moc_framegrabber.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/bin/moc_framegrabber.cxx -o CMakeFiles/igt_server.dir/moc_framegrabber.cxx.s

CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.requires:
.PHONY : CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.requires

CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.provides: CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.provides

CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.provides.build: CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o
.PHONY : CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.provides.build

CMakeFiles/igt_server.dir/moc_scoresender.cxx.o: CMakeFiles/igt_server.dir/flags.make
CMakeFiles/igt_server.dir/moc_scoresender.cxx.o: moc_scoresender.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/igt_server.dir/moc_scoresender.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/igt_server.dir/moc_scoresender.cxx.o -c /home/ali/doc/code/IGT_net/igt_server/bin/moc_scoresender.cxx

CMakeFiles/igt_server.dir/moc_scoresender.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igt_server.dir/moc_scoresender.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ali/doc/code/IGT_net/igt_server/bin/moc_scoresender.cxx > CMakeFiles/igt_server.dir/moc_scoresender.cxx.i

CMakeFiles/igt_server.dir/moc_scoresender.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igt_server.dir/moc_scoresender.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ali/doc/code/IGT_net/igt_server/bin/moc_scoresender.cxx -o CMakeFiles/igt_server.dir/moc_scoresender.cxx.s

CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.requires:
.PHONY : CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.requires

CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.provides: CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.requires
	$(MAKE) -f CMakeFiles/igt_server.dir/build.make CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.provides.build
.PHONY : CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.provides

CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.provides.build: CMakeFiles/igt_server.dir/moc_scoresender.cxx.o
.PHONY : CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.provides.build

moc_sender.cxx: ../sender.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_sender.cxx"
	/usr/bin/moc-qt4 -I/usr/include/opencv -I/home/ali/dl/opencv/OpenCV-2.3.1/modules/highgui/include/\ /home/ali/dl/opencv/OpenCV-2.3.1/include -o /home/ali/doc/code/IGT_net/igt_server/bin/moc_sender.cxx /home/ali/doc/code/IGT_net/igt_server/sender.h

moc_framegrabber.cxx: ../framegrabber.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_framegrabber.cxx"
	/usr/bin/moc-qt4 -I/usr/include/opencv -I/home/ali/dl/opencv/OpenCV-2.3.1/modules/highgui/include/\ /home/ali/dl/opencv/OpenCV-2.3.1/include -o /home/ali/doc/code/IGT_net/igt_server/bin/moc_framegrabber.cxx /home/ali/doc/code/IGT_net/igt_server/framegrabber.h

moc_scoresender.cxx: ../scoresender.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_scoresender.cxx"
	/usr/bin/moc-qt4 -I/usr/include/opencv -I/home/ali/dl/opencv/OpenCV-2.3.1/modules/highgui/include/\ /home/ali/dl/opencv/OpenCV-2.3.1/include -o /home/ali/doc/code/IGT_net/igt_server/bin/moc_scoresender.cxx /home/ali/doc/code/IGT_net/igt_server/scoresender.h

# Object files for target igt_server
igt_server_OBJECTS = \
"CMakeFiles/igt_server.dir/webcam_stream.cpp.o" \
"CMakeFiles/igt_server.dir/sender.cpp.o" \
"CMakeFiles/igt_server.dir/framegrabber.cpp.o" \
"CMakeFiles/igt_server.dir/scoresender.cpp.o" \
"CMakeFiles/igt_server.dir/moc_sender.cxx.o" \
"CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o" \
"CMakeFiles/igt_server.dir/moc_scoresender.cxx.o"

# External object files for target igt_server
igt_server_EXTERNAL_OBJECTS =

igt_server: CMakeFiles/igt_server.dir/webcam_stream.cpp.o
igt_server: CMakeFiles/igt_server.dir/sender.cpp.o
igt_server: CMakeFiles/igt_server.dir/framegrabber.cpp.o
igt_server: CMakeFiles/igt_server.dir/scoresender.cpp.o
igt_server: CMakeFiles/igt_server.dir/moc_sender.cxx.o
igt_server: CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o
igt_server: CMakeFiles/igt_server.dir/moc_scoresender.cxx.o
igt_server: /usr/lib/libQtGui.so
igt_server: /usr/lib/libQtNetwork.so
igt_server: /usr/lib/libQtCore.so
igt_server: CMakeFiles/igt_server.dir/build.make
igt_server: CMakeFiles/igt_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable igt_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/igt_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/igt_server.dir/build: igt_server
.PHONY : CMakeFiles/igt_server.dir/build

CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/webcam_stream.cpp.o.requires
CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/sender.cpp.o.requires
CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/framegrabber.cpp.o.requires
CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/scoresender.cpp.o.requires
CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/moc_sender.cxx.o.requires
CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/moc_framegrabber.cxx.o.requires
CMakeFiles/igt_server.dir/requires: CMakeFiles/igt_server.dir/moc_scoresender.cxx.o.requires
.PHONY : CMakeFiles/igt_server.dir/requires

CMakeFiles/igt_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/igt_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/igt_server.dir/clean

CMakeFiles/igt_server.dir/depend: moc_sender.cxx
CMakeFiles/igt_server.dir/depend: moc_framegrabber.cxx
CMakeFiles/igt_server.dir/depend: moc_scoresender.cxx
	cd /home/ali/doc/code/IGT_net/igt_server/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/doc/code/IGT_net/igt_server /home/ali/doc/code/IGT_net/igt_server /home/ali/doc/code/IGT_net/igt_server/bin /home/ali/doc/code/IGT_net/igt_server/bin /home/ali/doc/code/IGT_net/igt_server/bin/CMakeFiles/igt_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/igt_server.dir/depend
