# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\szymon\Desktop\glTemplate\thirdparty\glad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\szymon\Desktop\glTemplate\thirdparty\glad

# Utility rule file for glad-generate-files.

# Include the progress variables for this target.
include CMakeFiles\glad-generate-files.dir\progress.make

CMakeFiles\glad-generate-files: src\glad.c
CMakeFiles\glad-generate-files: include\glad\glad.h


src\glad.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GLAD"
	echo >nul && "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.3.9_3.9.496.0_x64__qbz5n2kfra8p0\python3.9.exe" -m glad --profile=compatibility --out-path=C:/Users/szymon/Desktop/glTemplate/thirdparty/glad --api= --generator=c --extensions= --spec=gl

include\glad\glad.h: src\glad.c
	@$(CMAKE_COMMAND) -E touch_nocreate include\glad\glad.h

glad-generate-files: CMakeFiles\glad-generate-files
glad-generate-files: src\glad.c
glad-generate-files: include\glad\glad.h
glad-generate-files: CMakeFiles\glad-generate-files.dir\build.make

.PHONY : glad-generate-files

# Rule to build all files generated by this target.
CMakeFiles\glad-generate-files.dir\build: glad-generate-files

.PHONY : CMakeFiles\glad-generate-files.dir\build

CMakeFiles\glad-generate-files.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glad-generate-files.dir\cmake_clean.cmake
.PHONY : CMakeFiles\glad-generate-files.dir\clean

CMakeFiles\glad-generate-files.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\CMakeFiles\glad-generate-files.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\glad-generate-files.dir\depend

