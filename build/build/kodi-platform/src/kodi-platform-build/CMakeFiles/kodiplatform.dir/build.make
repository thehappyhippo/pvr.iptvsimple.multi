# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build

# Include any dependencies generated for this target.
include CMakeFiles/kodiplatform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kodiplatform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kodiplatform.dir/flags.make

CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o: CMakeFiles/kodiplatform.dir/flags.make
CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o: /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform/src/util/XMLUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o -c /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform/src/util/XMLUtils.cpp

CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform/src/util/XMLUtils.cpp > CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.i

CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform/src/util/XMLUtils.cpp -o CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.s

CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.requires:

.PHONY : CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.requires

CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.provides: CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/kodiplatform.dir/build.make CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.provides.build
.PHONY : CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.provides

CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.provides.build: CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o


# Object files for target kodiplatform
kodiplatform_OBJECTS = \
"CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o"

# External object files for target kodiplatform
kodiplatform_EXTERNAL_OBJECTS =

libkodiplatform.a: CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o
libkodiplatform.a: CMakeFiles/kodiplatform.dir/build.make
libkodiplatform.a: CMakeFiles/kodiplatform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libkodiplatform.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kodiplatform.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kodiplatform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kodiplatform.dir/build: libkodiplatform.a

.PHONY : CMakeFiles/kodiplatform.dir/build

CMakeFiles/kodiplatform.dir/requires: CMakeFiles/kodiplatform.dir/src/util/XMLUtils.cpp.o.requires

.PHONY : CMakeFiles/kodiplatform.dir/requires

CMakeFiles/kodiplatform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kodiplatform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kodiplatform.dir/clean

CMakeFiles/kodiplatform.dir/depend:
	cd /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build /src/kodi/pvr.iptvsimple.multi/build/build/kodi-platform/src/kodi-platform-build/CMakeFiles/kodiplatform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kodiplatform.dir/depend

