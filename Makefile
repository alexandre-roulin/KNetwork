# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandreroulin/work/nibbler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreroulin/work/nibbler

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.13.3/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.13.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	cd /Users/alexandreroulin/work/nibbler && $(CMAKE_COMMAND) -E cmake_progress_start /Users/alexandreroulin/work/nibbler/CMakeFiles /Users/alexandreroulin/work/nibbler/extern/KNetwork/CMakeFiles/progress.marks
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f CMakeFiles/Makefile2 extern/KNetwork/all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/alexandreroulin/work/nibbler/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f CMakeFiles/Makefile2 extern/KNetwork/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f CMakeFiles/Makefile2 extern/KNetwork/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f CMakeFiles/Makefile2 extern/KNetwork/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /Users/alexandreroulin/work/nibbler && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
extern/KNetwork/CMakeFiles/KNetwork.dir/rule:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f CMakeFiles/Makefile2 extern/KNetwork/CMakeFiles/KNetwork.dir/rule
.PHONY : extern/KNetwork/CMakeFiles/KNetwork.dir/rule

# Convenience name for target.
KNetwork: extern/KNetwork/CMakeFiles/KNetwork.dir/rule

.PHONY : KNetwork

# fast build rule for target.
KNetwork/fast:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/build
.PHONY : KNetwork/fast

BaseDataType.o: BaseDataType.cpp.o

.PHONY : BaseDataType.o

# target to build an object file
BaseDataType.cpp.o:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/BaseDataType.cpp.o
.PHONY : BaseDataType.cpp.o

BaseDataType.i: BaseDataType.cpp.i

.PHONY : BaseDataType.i

# target to preprocess a source file
BaseDataType.cpp.i:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/BaseDataType.cpp.i
.PHONY : BaseDataType.cpp.i

BaseDataType.s: BaseDataType.cpp.s

.PHONY : BaseDataType.s

# target to generate assembly for a file
BaseDataType.cpp.s:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/BaseDataType.cpp.s
.PHONY : BaseDataType.cpp.s

ClientTCP.o: ClientTCP.cpp.o

.PHONY : ClientTCP.o

# target to build an object file
ClientTCP.cpp.o:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/ClientTCP.cpp.o
.PHONY : ClientTCP.cpp.o

ClientTCP.i: ClientTCP.cpp.i

.PHONY : ClientTCP.i

# target to preprocess a source file
ClientTCP.cpp.i:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/ClientTCP.cpp.i
.PHONY : ClientTCP.cpp.i

ClientTCP.s: ClientTCP.cpp.s

.PHONY : ClientTCP.s

# target to generate assembly for a file
ClientTCP.cpp.s:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/ClientTCP.cpp.s
.PHONY : ClientTCP.cpp.s

DataTCP.o: DataTCP.cpp.o

.PHONY : DataTCP.o

# target to build an object file
DataTCP.cpp.o:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/DataTCP.cpp.o
.PHONY : DataTCP.cpp.o

DataTCP.i: DataTCP.cpp.i

.PHONY : DataTCP.i

# target to preprocess a source file
DataTCP.cpp.i:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/DataTCP.cpp.i
.PHONY : DataTCP.cpp.i

DataTCP.s: DataTCP.cpp.s

.PHONY : DataTCP.s

# target to generate assembly for a file
DataTCP.cpp.s:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/DataTCP.cpp.s
.PHONY : DataTCP.cpp.s

IOManager.o: IOManager.cpp.o

.PHONY : IOManager.o

# target to build an object file
IOManager.cpp.o:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/IOManager.cpp.o
.PHONY : IOManager.cpp.o

IOManager.i: IOManager.cpp.i

.PHONY : IOManager.i

# target to preprocess a source file
IOManager.cpp.i:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/IOManager.cpp.i
.PHONY : IOManager.cpp.i

IOManager.s: IOManager.cpp.s

.PHONY : IOManager.s

# target to generate assembly for a file
IOManager.cpp.s:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/IOManager.cpp.s
.PHONY : IOManager.cpp.s

IOTCP.o: IOTCP.cpp.o

.PHONY : IOTCP.o

# target to build an object file
IOTCP.cpp.o:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/IOTCP.cpp.o
.PHONY : IOTCP.cpp.o

IOTCP.i: IOTCP.cpp.i

.PHONY : IOTCP.i

# target to preprocess a source file
IOTCP.cpp.i:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/IOTCP.cpp.i
.PHONY : IOTCP.cpp.i

IOTCP.s: IOTCP.cpp.s

.PHONY : IOTCP.s

# target to generate assembly for a file
IOTCP.cpp.s:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/IOTCP.cpp.s
.PHONY : IOTCP.cpp.s

ServerTCP.o: ServerTCP.cpp.o

.PHONY : ServerTCP.o

# target to build an object file
ServerTCP.cpp.o:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/ServerTCP.cpp.o
.PHONY : ServerTCP.cpp.o

ServerTCP.i: ServerTCP.cpp.i

.PHONY : ServerTCP.i

# target to preprocess a source file
ServerTCP.cpp.i:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/ServerTCP.cpp.i
.PHONY : ServerTCP.cpp.i

ServerTCP.s: ServerTCP.cpp.s

.PHONY : ServerTCP.s

# target to generate assembly for a file
ServerTCP.cpp.s:
	cd /Users/alexandreroulin/work/nibbler && $(MAKE) -f extern/KNetwork/CMakeFiles/KNetwork.dir/build.make extern/KNetwork/CMakeFiles/KNetwork.dir/ServerTCP.cpp.s
.PHONY : ServerTCP.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... KNetwork"
	@echo "... BaseDataType.o"
	@echo "... BaseDataType.i"
	@echo "... BaseDataType.s"
	@echo "... ClientTCP.o"
	@echo "... ClientTCP.i"
	@echo "... ClientTCP.s"
	@echo "... DataTCP.o"
	@echo "... DataTCP.i"
	@echo "... DataTCP.s"
	@echo "... IOManager.o"
	@echo "... IOManager.i"
	@echo "... IOManager.s"
	@echo "... IOTCP.o"
	@echo "... IOTCP.i"
	@echo "... IOTCP.s"
	@echo "... ServerTCP.o"
	@echo "... ServerTCP.i"
	@echo "... ServerTCP.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /Users/alexandreroulin/work/nibbler && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
