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
CMAKE_SOURCE_DIR = /root/electroneum-blockchain-explorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/electroneum-blockchain-explorer/build_decimals

# Include any dependencies generated for this target.
include ext/mstch/src/CMakeFiles/mstch.dir/depend.make

# Include the progress variables for this target.
include ext/mstch/src/CMakeFiles/mstch.dir/progress.make

# Include the compile flags for this target's objects.
include ext/mstch/src/CMakeFiles/mstch.dir/flags.make

ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o: ../ext/mstch/src/state/in_section.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/state/in_section.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/state/in_section.cpp

ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/state/in_section.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/state/in_section.cpp > CMakeFiles/mstch.dir/state/in_section.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/state/in_section.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/state/in_section.cpp -o CMakeFiles/mstch.dir/state/in_section.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o


ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o: ../ext/mstch/src/state/outside_section.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/state/outside_section.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/state/outside_section.cpp

ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/state/outside_section.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/state/outside_section.cpp > CMakeFiles/mstch.dir/state/outside_section.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/state/outside_section.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/state/outside_section.cpp -o CMakeFiles/mstch.dir/state/outside_section.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o


ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o: ../ext/mstch/src/mstch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/mstch.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/mstch.cpp

ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/mstch.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/mstch.cpp > CMakeFiles/mstch.dir/mstch.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/mstch.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/mstch.cpp -o CMakeFiles/mstch.dir/mstch.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o


ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o: ../ext/mstch/src/render_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/render_context.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/render_context.cpp

ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/render_context.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/render_context.cpp > CMakeFiles/mstch.dir/render_context.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/render_context.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/render_context.cpp -o CMakeFiles/mstch.dir/render_context.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o


ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o: ../ext/mstch/src/template_type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/template_type.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/template_type.cpp

ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/template_type.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/template_type.cpp > CMakeFiles/mstch.dir/template_type.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/template_type.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/template_type.cpp -o CMakeFiles/mstch.dir/template_type.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o


ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o: ../ext/mstch/src/token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/token.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/token.cpp

ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/token.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/token.cpp > CMakeFiles/mstch.dir/token.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/token.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/token.cpp -o CMakeFiles/mstch.dir/token.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o


ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o: ext/mstch/src/CMakeFiles/mstch.dir/flags.make
ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o: ../ext/mstch/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mstch.dir/utils.cpp.o -c /root/electroneum-blockchain-explorer/ext/mstch/src/utils.cpp

ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mstch.dir/utils.cpp.i"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/electroneum-blockchain-explorer/ext/mstch/src/utils.cpp > CMakeFiles/mstch.dir/utils.cpp.i

ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mstch.dir/utils.cpp.s"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/electroneum-blockchain-explorer/ext/mstch/src/utils.cpp -o CMakeFiles/mstch.dir/utils.cpp.s

ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.requires:

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.requires

ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.provides: ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.requires
	$(MAKE) -f ext/mstch/src/CMakeFiles/mstch.dir/build.make ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.provides.build
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.provides

ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.provides.build: ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o


# Object files for target mstch
mstch_OBJECTS = \
"CMakeFiles/mstch.dir/state/in_section.cpp.o" \
"CMakeFiles/mstch.dir/state/outside_section.cpp.o" \
"CMakeFiles/mstch.dir/mstch.cpp.o" \
"CMakeFiles/mstch.dir/render_context.cpp.o" \
"CMakeFiles/mstch.dir/template_type.cpp.o" \
"CMakeFiles/mstch.dir/token.cpp.o" \
"CMakeFiles/mstch.dir/utils.cpp.o"

# External object files for target mstch
mstch_EXTERNAL_OBJECTS =

ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/build.make
ext/mstch/src/libmstch.a: ext/mstch/src/CMakeFiles/mstch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/electroneum-blockchain-explorer/build_decimals/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libmstch.a"
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && $(CMAKE_COMMAND) -P CMakeFiles/mstch.dir/cmake_clean_target.cmake
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mstch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/mstch/src/CMakeFiles/mstch.dir/build: ext/mstch/src/libmstch.a

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/build

ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/state/in_section.cpp.o.requires
ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/state/outside_section.cpp.o.requires
ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/mstch.cpp.o.requires
ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/render_context.cpp.o.requires
ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/template_type.cpp.o.requires
ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/token.cpp.o.requires
ext/mstch/src/CMakeFiles/mstch.dir/requires: ext/mstch/src/CMakeFiles/mstch.dir/utils.cpp.o.requires

.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/requires

ext/mstch/src/CMakeFiles/mstch.dir/clean:
	cd /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src && $(CMAKE_COMMAND) -P CMakeFiles/mstch.dir/cmake_clean.cmake
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/clean

ext/mstch/src/CMakeFiles/mstch.dir/depend:
	cd /root/electroneum-blockchain-explorer/build_decimals && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/electroneum-blockchain-explorer /root/electroneum-blockchain-explorer/ext/mstch/src /root/electroneum-blockchain-explorer/build_decimals /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src /root/electroneum-blockchain-explorer/build_decimals/ext/mstch/src/CMakeFiles/mstch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/mstch/src/CMakeFiles/mstch.dir/depend

