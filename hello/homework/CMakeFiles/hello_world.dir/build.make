# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework

# Include any dependencies generated for this target.
include CMakeFiles\hello_world.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\hello_world.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hello_world.dir\flags.make

CMakeFiles\hello_world.dir\hello_world.cpp.obj: CMakeFiles\hello_world.dir\flags.make
CMakeFiles\hello_world.dir\hello_world.cpp.obj: hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_world.dir/hello_world.cpp.obj"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello_world.dir\hello_world.cpp.obj /FdCMakeFiles\hello_world.dir\ /FS -c C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\hello_world.cpp
<<

CMakeFiles\hello_world.dir\hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/hello_world.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe > CMakeFiles\hello_world.dir\hello_world.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\hello_world.cpp
<<

CMakeFiles\hello_world.dir\hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/hello_world.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello_world.dir\hello_world.cpp.s /c C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\hello_world.cpp
<<

CMakeFiles\hello_world.dir\example.cpp.obj: CMakeFiles\hello_world.dir\flags.make
CMakeFiles\hello_world.dir\example.cpp.obj: example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello_world.dir/example.cpp.obj"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello_world.dir\example.cpp.obj /FdCMakeFiles\hello_world.dir\ /FS -c C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\example.cpp
<<

CMakeFiles\hello_world.dir\example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/example.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe > CMakeFiles\hello_world.dir\example.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\example.cpp
<<

CMakeFiles\hello_world.dir\example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/example.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello_world.dir\example.cpp.s /c C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\example.cpp
<<

CMakeFiles\hello_world.dir\move_me_out.cpp.obj: CMakeFiles\hello_world.dir\flags.make
CMakeFiles\hello_world.dir\move_me_out.cpp.obj: move_me_out.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello_world.dir/move_me_out.cpp.obj"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello_world.dir\move_me_out.cpp.obj /FdCMakeFiles\hello_world.dir\ /FS -c C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\move_me_out.cpp
<<

CMakeFiles\hello_world.dir\move_me_out.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/move_me_out.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe > CMakeFiles\hello_world.dir\move_me_out.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\move_me_out.cpp
<<

CMakeFiles\hello_world.dir\move_me_out.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/move_me_out.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello_world.dir\move_me_out.cpp.s /c C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\move_me_out.cpp
<<

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles\hello_world.dir\hello_world.cpp.obj" \
"CMakeFiles\hello_world.dir\example.cpp.obj" \
"CMakeFiles\hello_world.dir\move_me_out.cpp.obj"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world.exe: CMakeFiles\hello_world.dir\hello_world.cpp.obj
hello_world.exe: CMakeFiles\hello_world.dir\example.cpp.obj
hello_world.exe: CMakeFiles\hello_world.dir\move_me_out.cpp.obj
hello_world.exe: CMakeFiles\hello_world.dir\build.make
hello_world.exe: CMakeFiles\hello_world.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hello_world.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\hello_world.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x86\mt.exe --manifests  -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1434~1.319\bin\Hostx86\x64\link.exe /nologo @CMakeFiles\hello_world.dir\objects1.rsp @<<
 /out:hello_world.exe /implib:hello_world.lib /pdb:C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\hello_world.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\hello_world.dir\build: hello_world.exe

.PHONY : CMakeFiles\hello_world.dir\build

CMakeFiles\hello_world.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_world.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hello_world.dir\clean

CMakeFiles\hello_world.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework C:\Users\igor.igolnikov\Desktop\C++\github\otus-cpp-basics\hello\homework\CMakeFiles\hello_world.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\hello_world.dir\depend

