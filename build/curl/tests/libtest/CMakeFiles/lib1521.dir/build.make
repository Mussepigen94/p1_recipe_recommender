# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcnygaard/CLionProjects/p1_recipe_recommender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build

# Include any dependencies generated for this target.
include curl/tests/libtest/CMakeFiles/lib1521.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include curl/tests/libtest/CMakeFiles/lib1521.dir/compiler_depend.make

# Include the progress variables for this target.
include curl/tests/libtest/CMakeFiles/lib1521.dir/progress.make

# Include the compile flags for this target's objects.
include curl/tests/libtest/CMakeFiles/lib1521.dir/flags.make

curl/tests/libtest/lib1521.c: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest/mk-lib1521.pl
curl/tests/libtest/lib1521.c: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/include/curl/curl.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lib1521.c"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /usr/bin/perl /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest/mk-lib1521.pl < /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/include/curl/curl.h > lib1521.c

curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.o: curl/tests/libtest/CMakeFiles/lib1521.dir/flags.make
curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.o: curl/tests/libtest/lib1521.c
curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.o: curl/tests/libtest/CMakeFiles/lib1521.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.o -MF CMakeFiles/lib1521.dir/lib1521.c.o.d -o CMakeFiles/lib1521.dir/lib1521.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest/lib1521.c

curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1521.dir/lib1521.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest/lib1521.c > CMakeFiles/lib1521.dir/lib1521.c.i

curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1521.dir/lib1521.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest/lib1521.c -o CMakeFiles/lib1521.dir/lib1521.c.s

curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o: curl/tests/libtest/CMakeFiles/lib1521.dir/flags.make
curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c
curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o: curl/tests/libtest/CMakeFiles/lib1521.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o -MF CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o.d -o CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c

curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1521.dir/__/__/lib/timediff.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c > CMakeFiles/lib1521.dir/__/__/lib/timediff.c.i

curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1521.dir/__/__/lib/timediff.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c -o CMakeFiles/lib1521.dir/__/__/lib/timediff.c.s

curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.o: curl/tests/libtest/CMakeFiles/lib1521.dir/flags.make
curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest/first.c
curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.o: curl/tests/libtest/CMakeFiles/lib1521.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.o -MF CMakeFiles/lib1521.dir/first.c.o.d -o CMakeFiles/lib1521.dir/first.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest/first.c

curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1521.dir/first.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest/first.c > CMakeFiles/lib1521.dir/first.c.i

curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1521.dir/first.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest/first.c -o CMakeFiles/lib1521.dir/first.c.s

# Object files for target lib1521
lib1521_OBJECTS = \
"CMakeFiles/lib1521.dir/lib1521.c.o" \
"CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/lib1521.dir/first.c.o"

# External object files for target lib1521
lib1521_EXTERNAL_OBJECTS =

curl/tests/libtest/lib1521: curl/tests/libtest/CMakeFiles/lib1521.dir/lib1521.c.o
curl/tests/libtest/lib1521: curl/tests/libtest/CMakeFiles/lib1521.dir/__/__/lib/timediff.c.o
curl/tests/libtest/lib1521: curl/tests/libtest/CMakeFiles/lib1521.dir/first.c.o
curl/tests/libtest/lib1521: curl/tests/libtest/CMakeFiles/lib1521.dir/build.make
curl/tests/libtest/lib1521: curl/lib/libcurl.4.8.0.dylib
curl/tests/libtest/lib1521: /opt/homebrew/lib/libssl.dylib
curl/tests/libtest/lib1521: /opt/homebrew/lib/libcrypto.dylib
curl/tests/libtest/lib1521: /Library/Developer/CommandLineTools/SDKs/MacOSX14.0.sdk/usr/lib/libz.tbd
curl/tests/libtest/lib1521: /opt/homebrew/lib/libssh2.dylib
curl/tests/libtest/lib1521: curl/tests/libtest/CMakeFiles/lib1521.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable lib1521"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib1521.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
curl/tests/libtest/CMakeFiles/lib1521.dir/build: curl/tests/libtest/lib1521
.PHONY : curl/tests/libtest/CMakeFiles/lib1521.dir/build

curl/tests/libtest/CMakeFiles/lib1521.dir/clean:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib1521.dir/cmake_clean.cmake
.PHONY : curl/tests/libtest/CMakeFiles/lib1521.dir/clean

curl/tests/libtest/CMakeFiles/lib1521.dir/depend: curl/tests/libtest/lib1521.c
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcnygaard/CLionProjects/p1_recipe_recommender /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/libtest /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/libtest/CMakeFiles/lib1521.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : curl/tests/libtest/CMakeFiles/lib1521.dir/depend

