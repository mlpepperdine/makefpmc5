# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/marcus/buildfpmc2/fpmc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/makefpmc5

# Include any dependencies generated for this target.
include Fpmc/External/softc/CMakeFiles/softc.dir/depend.make

# Include the progress variables for this target.
include Fpmc/External/softc/CMakeFiles/softc.dir/progress.make

# Include the compile flags for this target's objects.
include Fpmc/External/softc/CMakeFiles/softc.dir/flags.make

Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o: Fpmc/External/softc/CMakeFiles/softc.dir/flags.make
Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o: /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/getsoftc.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/makefpmc5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/getsoftc.f -o CMakeFiles/softc.dir/getsoftc.f.o

Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/softc.dir/getsoftc.f.i"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/getsoftc.f > CMakeFiles/softc.dir/getsoftc.f.i

Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/softc.dir/getsoftc.f.s"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/getsoftc.f -o CMakeFiles/softc.dir/getsoftc.f.s

Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.requires:

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.requires

Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.provides: Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.requires
	$(MAKE) -f Fpmc/External/softc/CMakeFiles/softc.dir/build.make Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.provides.build
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.provides

Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.provides.build: Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o


Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o: Fpmc/External/softc/CMakeFiles/softc.dir/flags.make
Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o: /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.effopa.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/makefpmc5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.effopa.f -o CMakeFiles/softc.dir/soft.14TeV.effopa.f.o

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/softc.dir/soft.14TeV.effopa.f.i"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.effopa.f > CMakeFiles/softc.dir/soft.14TeV.effopa.f.i

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/softc.dir/soft.14TeV.effopa.f.s"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.effopa.f -o CMakeFiles/softc.dir/soft.14TeV.effopa.f.s

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.requires:

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.requires

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.provides: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.requires
	$(MAKE) -f Fpmc/External/softc/CMakeFiles/softc.dir/build.make Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.provides.build
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.provides

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.provides.build: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o


Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o: Fpmc/External/softc/CMakeFiles/softc.dir/flags.make
Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o: /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/makefpmc5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.f -o CMakeFiles/softc.dir/soft.14TeV.f.o

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/softc.dir/soft.14TeV.f.i"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.f > CMakeFiles/softc.dir/soft.14TeV.f.i

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/softc.dir/soft.14TeV.f.s"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.14TeV.f -o CMakeFiles/softc.dir/soft.14TeV.f.s

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.requires:

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.requires

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.provides: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.requires
	$(MAKE) -f Fpmc/External/softc/CMakeFiles/softc.dir/build.make Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.provides.build
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.provides

Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.provides.build: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o


Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o: Fpmc/External/softc/CMakeFiles/softc.dir/flags.make
Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o: /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.effopa.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/makefpmc5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.effopa.f -o CMakeFiles/softc.dir/soft.2TeV.effopa.f.o

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/softc.dir/soft.2TeV.effopa.f.i"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.effopa.f > CMakeFiles/softc.dir/soft.2TeV.effopa.f.i

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/softc.dir/soft.2TeV.effopa.f.s"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.effopa.f -o CMakeFiles/softc.dir/soft.2TeV.effopa.f.s

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.requires:

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.requires

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.provides: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.requires
	$(MAKE) -f Fpmc/External/softc/CMakeFiles/softc.dir/build.make Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.provides.build
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.provides

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.provides.build: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o


Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o: Fpmc/External/softc/CMakeFiles/softc.dir/flags.make
Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o: /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/makefpmc5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.f -o CMakeFiles/softc.dir/soft.2TeV.f.o

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/softc.dir/soft.2TeV.f.i"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.f > CMakeFiles/softc.dir/soft.2TeV.f.i

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/softc.dir/soft.2TeV.f.s"
	cd /home/marcus/makefpmc5/Fpmc/External/softc && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc/soft.2TeV.f -o CMakeFiles/softc.dir/soft.2TeV.f.s

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.requires:

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.requires

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.provides: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.requires
	$(MAKE) -f Fpmc/External/softc/CMakeFiles/softc.dir/build.make Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.provides.build
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.provides

Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.provides.build: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o


softc: Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o
softc: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o
softc: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o
softc: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o
softc: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o
softc: Fpmc/External/softc/CMakeFiles/softc.dir/build.make

.PHONY : softc

# Rule to build all files generated by this target.
Fpmc/External/softc/CMakeFiles/softc.dir/build: softc

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/build

Fpmc/External/softc/CMakeFiles/softc.dir/requires: Fpmc/External/softc/CMakeFiles/softc.dir/getsoftc.f.o.requires
Fpmc/External/softc/CMakeFiles/softc.dir/requires: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.effopa.f.o.requires
Fpmc/External/softc/CMakeFiles/softc.dir/requires: Fpmc/External/softc/CMakeFiles/softc.dir/soft.14TeV.f.o.requires
Fpmc/External/softc/CMakeFiles/softc.dir/requires: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.effopa.f.o.requires
Fpmc/External/softc/CMakeFiles/softc.dir/requires: Fpmc/External/softc/CMakeFiles/softc.dir/soft.2TeV.f.o.requires

.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/requires

Fpmc/External/softc/CMakeFiles/softc.dir/clean:
	cd /home/marcus/makefpmc5/Fpmc/External/softc && $(CMAKE_COMMAND) -P CMakeFiles/softc.dir/cmake_clean.cmake
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/clean

Fpmc/External/softc/CMakeFiles/softc.dir/depend:
	cd /home/marcus/makefpmc5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/buildfpmc2/fpmc /home/marcus/buildfpmc2/fpmc/Fpmc/External/softc /home/marcus/makefpmc5 /home/marcus/makefpmc5/Fpmc/External/softc /home/marcus/makefpmc5/Fpmc/External/softc/CMakeFiles/softc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fpmc/External/softc/CMakeFiles/softc.dir/depend

