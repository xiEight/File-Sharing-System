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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/File-Sharing-System/src/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/File-Sharing-System/src/Server/build

# Include any dependencies generated for this target.
include CMakeFiles/FileSharingSystemServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FileSharingSystemServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FileSharingSystemServer.dir/flags.make

CMakeFiles/FileSharingSystemServer.dir/main.cpp.o: CMakeFiles/FileSharingSystemServer.dir/flags.make
CMakeFiles/FileSharingSystemServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FileSharingSystemServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSharingSystemServer.dir/main.cpp.o -c /home/alex/File-Sharing-System/src/Server/main.cpp

CMakeFiles/FileSharingSystemServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSharingSystemServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/File-Sharing-System/src/Server/main.cpp > CMakeFiles/FileSharingSystemServer.dir/main.cpp.i

CMakeFiles/FileSharingSystemServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSharingSystemServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/File-Sharing-System/src/Server/main.cpp -o CMakeFiles/FileSharingSystemServer.dir/main.cpp.s

CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.o: CMakeFiles/FileSharingSystemServer.dir/flags.make
CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.o: ../API/RequestHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.o -c /home/alex/File-Sharing-System/src/Server/API/RequestHandler.cpp

CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/File-Sharing-System/src/Server/API/RequestHandler.cpp > CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.i

CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/File-Sharing-System/src/Server/API/RequestHandler.cpp -o CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.s

CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.o: CMakeFiles/FileSharingSystemServer.dir/flags.make
CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.o: ../API/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.o -c /home/alex/File-Sharing-System/src/Server/API/Server.cpp

CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/File-Sharing-System/src/Server/API/Server.cpp > CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.i

CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/File-Sharing-System/src/Server/API/Server.cpp -o CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.s

CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.o: CMakeFiles/FileSharingSystemServer.dir/flags.make
CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.o: ../BL/AccountManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.o -c /home/alex/File-Sharing-System/src/Server/BL/AccountManager.cpp

CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/File-Sharing-System/src/Server/BL/AccountManager.cpp > CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.i

CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/File-Sharing-System/src/Server/BL/AccountManager.cpp -o CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.s

CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.o: CMakeFiles/FileSharingSystemServer.dir/flags.make
CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.o: ../Common/databaseobject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.o -c /home/alex/File-Sharing-System/src/Server/Common/databaseobject.cpp

CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/File-Sharing-System/src/Server/Common/databaseobject.cpp > CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.i

CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/File-Sharing-System/src/Server/Common/databaseobject.cpp -o CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.s

CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.o: CMakeFiles/FileSharingSystemServer.dir/flags.make
CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.o: ../Common/EMailManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.o -c /home/alex/File-Sharing-System/src/Server/Common/EMailManager.cpp

CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/File-Sharing-System/src/Server/Common/EMailManager.cpp > CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.i

CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/File-Sharing-System/src/Server/Common/EMailManager.cpp -o CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.s

# Object files for target FileSharingSystemServer
FileSharingSystemServer_OBJECTS = \
"CMakeFiles/FileSharingSystemServer.dir/main.cpp.o" \
"CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.o" \
"CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.o" \
"CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.o" \
"CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.o" \
"CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.o"

# External object files for target FileSharingSystemServer
FileSharingSystemServer_EXTERNAL_OBJECTS =

FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/main.cpp.o
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/API/RequestHandler.cpp.o
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/API/Server.cpp.o
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/BL/AccountManager.cpp.o
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/Common/databaseobject.cpp.o
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/Common/EMailManager.cpp.o
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/build.make
FileSharingSystemServer: CMakeFiles/FileSharingSystemServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/File-Sharing-System/src/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable FileSharingSystemServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileSharingSystemServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FileSharingSystemServer.dir/build: FileSharingSystemServer

.PHONY : CMakeFiles/FileSharingSystemServer.dir/build

CMakeFiles/FileSharingSystemServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FileSharingSystemServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FileSharingSystemServer.dir/clean

CMakeFiles/FileSharingSystemServer.dir/depend:
	cd /home/alex/File-Sharing-System/src/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/File-Sharing-System/src/Server /home/alex/File-Sharing-System/src/Server /home/alex/File-Sharing-System/src/Server/build /home/alex/File-Sharing-System/src/Server/build /home/alex/File-Sharing-System/src/Server/build/CMakeFiles/FileSharingSystemServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FileSharingSystemServer.dir/depend
