# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruyiwei/projects/FaceLandMark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruyiwei/projects/FaceLandMark

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ruyiwei/projects/FaceLandMark/CMakeFiles /home/ruyiwei/projects/FaceLandMark/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ruyiwei/projects/FaceLandMark/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named FACE_LANDMARK

# Build rule for target.
FACE_LANDMARK: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 FACE_LANDMARK
.PHONY : FACE_LANDMARK

# fast build rule for target.
FACE_LANDMARK/fast:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/build
.PHONY : FACE_LANDMARK/fast

common.o: common.cpp.o

.PHONY : common.o

# target to build an object file
common.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/common.cpp.o
.PHONY : common.cpp.o

common.i: common.cpp.i

.PHONY : common.i

# target to preprocess a source file
common.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/common.cpp.i
.PHONY : common.cpp.i

common.s: common.cpp.s

.PHONY : common.s

# target to generate assembly for a file
common.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/common.cpp.s
.PHONY : common.cpp.s

faceDetect.o: faceDetect.cpp.o

.PHONY : faceDetect.o

# target to build an object file
faceDetect.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/faceDetect.cpp.o
.PHONY : faceDetect.cpp.o

faceDetect.i: faceDetect.cpp.i

.PHONY : faceDetect.i

# target to preprocess a source file
faceDetect.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/faceDetect.cpp.i
.PHONY : faceDetect.cpp.i

faceDetect.s: faceDetect.cpp.s

.PHONY : faceDetect.s

# target to generate assembly for a file
faceDetect.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/faceDetect.cpp.s
.PHONY : faceDetect.cpp.s

lbf.o: lbf.cpp.o

.PHONY : lbf.o

# target to build an object file
lbf.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/lbf.cpp.o
.PHONY : lbf.cpp.o

lbf.i: lbf.cpp.i

.PHONY : lbf.i

# target to preprocess a source file
lbf.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/lbf.cpp.i
.PHONY : lbf.cpp.i

lbf.s: lbf.cpp.s

.PHONY : lbf.s

# target to generate assembly for a file
lbf.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/lbf.cpp.s
.PHONY : lbf.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/main.cpp.s
.PHONY : main.cpp.s

picolrn.o: picolrn.cpp.o

.PHONY : picolrn.o

# target to build an object file
picolrn.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/picolrn.cpp.o
.PHONY : picolrn.cpp.o

picolrn.i: picolrn.cpp.i

.PHONY : picolrn.i

# target to preprocess a source file
picolrn.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/picolrn.cpp.i
.PHONY : picolrn.cpp.i

picolrn.s: picolrn.cpp.s

.PHONY : picolrn.s

# target to generate assembly for a file
picolrn.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/picolrn.cpp.s
.PHONY : picolrn.cpp.s

picornt.o: picornt.cpp.o

.PHONY : picornt.o

# target to build an object file
picornt.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/picornt.cpp.o
.PHONY : picornt.cpp.o

picornt.i: picornt.cpp.i

.PHONY : picornt.i

# target to preprocess a source file
picornt.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/picornt.cpp.i
.PHONY : picornt.cpp.i

picornt.s: picornt.cpp.s

.PHONY : picornt.s

# target to generate assembly for a file
picornt.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/picornt.cpp.s
.PHONY : picornt.cpp.s

prepare.o: prepare.cpp.o

.PHONY : prepare.o

# target to build an object file
prepare.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/prepare.cpp.o
.PHONY : prepare.cpp.o

prepare.i: prepare.cpp.i

.PHONY : prepare.i

# target to preprocess a source file
prepare.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/prepare.cpp.i
.PHONY : prepare.cpp.i

prepare.s: prepare.cpp.s

.PHONY : prepare.s

# target to generate assembly for a file
prepare.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/prepare.cpp.s
.PHONY : prepare.cpp.s

rf.o: rf.cpp.o

.PHONY : rf.o

# target to build an object file
rf.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/rf.cpp.o
.PHONY : rf.cpp.o

rf.i: rf.cpp.i

.PHONY : rf.i

# target to preprocess a source file
rf.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/rf.cpp.i
.PHONY : rf.cpp.i

rf.s: rf.cpp.s

.PHONY : rf.s

# target to generate assembly for a file
rf.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/rf.cpp.s
.PHONY : rf.cpp.s

test.o: test.cpp.o

.PHONY : test.o

# target to build an object file
test.cpp.o:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/test.cpp.o
.PHONY : test.cpp.o

test.i: test.cpp.i

.PHONY : test.i

# target to preprocess a source file
test.cpp.i:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/test.cpp.i
.PHONY : test.cpp.i

test.s: test.cpp.s

.PHONY : test.s

# target to generate assembly for a file
test.cpp.s:
	$(MAKE) -f CMakeFiles/FACE_LANDMARK.dir/build.make CMakeFiles/FACE_LANDMARK.dir/test.cpp.s
.PHONY : test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... FACE_LANDMARK"
	@echo "... common.o"
	@echo "... common.i"
	@echo "... common.s"
	@echo "... faceDetect.o"
	@echo "... faceDetect.i"
	@echo "... faceDetect.s"
	@echo "... lbf.o"
	@echo "... lbf.i"
	@echo "... lbf.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... picolrn.o"
	@echo "... picolrn.i"
	@echo "... picolrn.s"
	@echo "... picornt.o"
	@echo "... picornt.i"
	@echo "... picornt.s"
	@echo "... prepare.o"
	@echo "... prepare.i"
	@echo "... prepare.s"
	@echo "... rf.o"
	@echo "... rf.i"
	@echo "... rf.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

