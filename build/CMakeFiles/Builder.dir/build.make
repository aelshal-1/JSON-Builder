# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Projects/C++/JsonBuilder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Projects/C++/JsonBuilder/build

# Include any dependencies generated for this target.
include CMakeFiles/Builder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Builder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Builder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Builder.dir/flags.make

CMakeFiles/Builder.dir/JsonElement.cpp.obj: CMakeFiles/Builder.dir/flags.make
CMakeFiles/Builder.dir/JsonElement.cpp.obj: D:/Projects/C++/JsonBuilder/JsonElement.cpp
CMakeFiles/Builder.dir/JsonElement.cpp.obj: CMakeFiles/Builder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Projects/C++/JsonBuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Builder.dir/JsonElement.cpp.obj"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Builder.dir/JsonElement.cpp.obj -MF CMakeFiles/Builder.dir/JsonElement.cpp.obj.d -o CMakeFiles/Builder.dir/JsonElement.cpp.obj -c D:/Projects/C++/JsonBuilder/JsonElement.cpp

CMakeFiles/Builder.dir/JsonElement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Builder.dir/JsonElement.cpp.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Projects/C++/JsonBuilder/JsonElement.cpp > CMakeFiles/Builder.dir/JsonElement.cpp.i

CMakeFiles/Builder.dir/JsonElement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Builder.dir/JsonElement.cpp.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Projects/C++/JsonBuilder/JsonElement.cpp -o CMakeFiles/Builder.dir/JsonElement.cpp.s

CMakeFiles/Builder.dir/JsonObject.cpp.obj: CMakeFiles/Builder.dir/flags.make
CMakeFiles/Builder.dir/JsonObject.cpp.obj: D:/Projects/C++/JsonBuilder/JsonObject.cpp
CMakeFiles/Builder.dir/JsonObject.cpp.obj: CMakeFiles/Builder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Projects/C++/JsonBuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Builder.dir/JsonObject.cpp.obj"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Builder.dir/JsonObject.cpp.obj -MF CMakeFiles/Builder.dir/JsonObject.cpp.obj.d -o CMakeFiles/Builder.dir/JsonObject.cpp.obj -c D:/Projects/C++/JsonBuilder/JsonObject.cpp

CMakeFiles/Builder.dir/JsonObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Builder.dir/JsonObject.cpp.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Projects/C++/JsonBuilder/JsonObject.cpp > CMakeFiles/Builder.dir/JsonObject.cpp.i

CMakeFiles/Builder.dir/JsonObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Builder.dir/JsonObject.cpp.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Projects/C++/JsonBuilder/JsonObject.cpp -o CMakeFiles/Builder.dir/JsonObject.cpp.s

CMakeFiles/Builder.dir/JsonBuilder.cpp.obj: CMakeFiles/Builder.dir/flags.make
CMakeFiles/Builder.dir/JsonBuilder.cpp.obj: D:/Projects/C++/JsonBuilder/JsonBuilder.cpp
CMakeFiles/Builder.dir/JsonBuilder.cpp.obj: CMakeFiles/Builder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Projects/C++/JsonBuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Builder.dir/JsonBuilder.cpp.obj"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Builder.dir/JsonBuilder.cpp.obj -MF CMakeFiles/Builder.dir/JsonBuilder.cpp.obj.d -o CMakeFiles/Builder.dir/JsonBuilder.cpp.obj -c D:/Projects/C++/JsonBuilder/JsonBuilder.cpp

CMakeFiles/Builder.dir/JsonBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Builder.dir/JsonBuilder.cpp.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Projects/C++/JsonBuilder/JsonBuilder.cpp > CMakeFiles/Builder.dir/JsonBuilder.cpp.i

CMakeFiles/Builder.dir/JsonBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Builder.dir/JsonBuilder.cpp.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Projects/C++/JsonBuilder/JsonBuilder.cpp -o CMakeFiles/Builder.dir/JsonBuilder.cpp.s

CMakeFiles/Builder.dir/JsonArray.cpp.obj: CMakeFiles/Builder.dir/flags.make
CMakeFiles/Builder.dir/JsonArray.cpp.obj: D:/Projects/C++/JsonBuilder/JsonArray.cpp
CMakeFiles/Builder.dir/JsonArray.cpp.obj: CMakeFiles/Builder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Projects/C++/JsonBuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Builder.dir/JsonArray.cpp.obj"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Builder.dir/JsonArray.cpp.obj -MF CMakeFiles/Builder.dir/JsonArray.cpp.obj.d -o CMakeFiles/Builder.dir/JsonArray.cpp.obj -c D:/Projects/C++/JsonBuilder/JsonArray.cpp

CMakeFiles/Builder.dir/JsonArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Builder.dir/JsonArray.cpp.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Projects/C++/JsonBuilder/JsonArray.cpp > CMakeFiles/Builder.dir/JsonArray.cpp.i

CMakeFiles/Builder.dir/JsonArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Builder.dir/JsonArray.cpp.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Projects/C++/JsonBuilder/JsonArray.cpp -o CMakeFiles/Builder.dir/JsonArray.cpp.s

CMakeFiles/Builder.dir/main.cpp.obj: CMakeFiles/Builder.dir/flags.make
CMakeFiles/Builder.dir/main.cpp.obj: D:/Projects/C++/JsonBuilder/main.cpp
CMakeFiles/Builder.dir/main.cpp.obj: CMakeFiles/Builder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Projects/C++/JsonBuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Builder.dir/main.cpp.obj"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Builder.dir/main.cpp.obj -MF CMakeFiles/Builder.dir/main.cpp.obj.d -o CMakeFiles/Builder.dir/main.cpp.obj -c D:/Projects/C++/JsonBuilder/main.cpp

CMakeFiles/Builder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Builder.dir/main.cpp.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Projects/C++/JsonBuilder/main.cpp > CMakeFiles/Builder.dir/main.cpp.i

CMakeFiles/Builder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Builder.dir/main.cpp.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Projects/C++/JsonBuilder/main.cpp -o CMakeFiles/Builder.dir/main.cpp.s

# Object files for target Builder
Builder_OBJECTS = \
"CMakeFiles/Builder.dir/JsonElement.cpp.obj" \
"CMakeFiles/Builder.dir/JsonObject.cpp.obj" \
"CMakeFiles/Builder.dir/JsonBuilder.cpp.obj" \
"CMakeFiles/Builder.dir/JsonArray.cpp.obj" \
"CMakeFiles/Builder.dir/main.cpp.obj"

# External object files for target Builder
Builder_EXTERNAL_OBJECTS =

bin/Builder.exe: CMakeFiles/Builder.dir/JsonElement.cpp.obj
bin/Builder.exe: CMakeFiles/Builder.dir/JsonObject.cpp.obj
bin/Builder.exe: CMakeFiles/Builder.dir/JsonBuilder.cpp.obj
bin/Builder.exe: CMakeFiles/Builder.dir/JsonArray.cpp.obj
bin/Builder.exe: CMakeFiles/Builder.dir/main.cpp.obj
bin/Builder.exe: CMakeFiles/Builder.dir/build.make
bin/Builder.exe: CMakeFiles/Builder.dir/linkLibs.rsp
bin/Builder.exe: CMakeFiles/Builder.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Projects/C++/JsonBuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/Builder.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Builder.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/Builder.dir/objects.a @CMakeFiles/Builder.dir/objects1
	C:/MinGW/bin/c++.exe -Wl,--whole-archive CMakeFiles/Builder.dir/objects.a -Wl,--no-whole-archive -o bin/Builder.exe -Wl,--out-implib,libBuilder.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Builder.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Builder.dir/build: bin/Builder.exe
.PHONY : CMakeFiles/Builder.dir/build

CMakeFiles/Builder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Builder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Builder.dir/clean

CMakeFiles/Builder.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Projects/C++/JsonBuilder D:/Projects/C++/JsonBuilder D:/Projects/C++/JsonBuilder/build D:/Projects/C++/JsonBuilder/build D:/Projects/C++/JsonBuilder/build/CMakeFiles/Builder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Builder.dir/depend
