# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/futurescope/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/futurescope/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a

# Include any dependencies generated for this target.
include library/CMakeFiles/mbedx509.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/mbedx509.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/mbedx509.dir/flags.make

library/CMakeFiles/mbedx509.dir/x509.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/mbedx509.dir/x509.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c

library/CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c > CMakeFiles/mbedx509.dir/x509.c.i

library/CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c -o CMakeFiles/mbedx509.dir/x509.c.s

library/CMakeFiles/mbedx509.dir/x509_create.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_create.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/CMakeFiles/mbedx509.dir/x509_create.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_create.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c

library/CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c > CMakeFiles/mbedx509.dir/x509_create.c.i

library/CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c -o CMakeFiles/mbedx509.dir/x509_create.c.s

library/CMakeFiles/mbedx509.dir/x509_crl.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_crl.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/CMakeFiles/mbedx509.dir/x509_crl.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_crl.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c

library/CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c > CMakeFiles/mbedx509.dir/x509_crl.c.i

library/CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c -o CMakeFiles/mbedx509.dir/x509_crl.c.s

library/CMakeFiles/mbedx509.dir/x509_crt.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_crt.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/CMakeFiles/mbedx509.dir/x509_crt.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_crt.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c

library/CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c > CMakeFiles/mbedx509.dir/x509_crt.c.i

library/CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c -o CMakeFiles/mbedx509.dir/x509_crt.c.s

library/CMakeFiles/mbedx509.dir/x509_csr.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_csr.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/CMakeFiles/mbedx509.dir/x509_csr.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_csr.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c

library/CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c > CMakeFiles/mbedx509.dir/x509_csr.c.i

library/CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c -o CMakeFiles/mbedx509.dir/x509_csr.c.s

library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/CMakeFiles/mbedx509.dir/x509write_crt.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509write_crt.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c

library/CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c > CMakeFiles/mbedx509.dir/x509write_crt.c.i

library/CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c -o CMakeFiles/mbedx509.dir/x509write_crt.c.s

library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/CMakeFiles/mbedx509.dir/x509write_csr.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509write_csr.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c

library/CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c > CMakeFiles/mbedx509.dir/x509write_csr.c.i

library/CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c -o CMakeFiles/mbedx509.dir/x509write_csr.c.s

# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/x509.c.o" \
"CMakeFiles/mbedx509.dir/x509_create.c.o" \
"CMakeFiles/mbedx509.dir/x509_crl.c.o" \
"CMakeFiles/mbedx509.dir/x509_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509_csr.c.o" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.o"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_create.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_crl.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_crt.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_csr.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509write_crt.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509write_csr.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/build.make
library/libmbedx509.so: library/libmbedcrypto.so
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library libmbedx509.so"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/mbedx509.dir/build: library/libmbedx509.so

.PHONY : library/CMakeFiles/mbedx509.dir/build

library/CMakeFiles/mbedx509.dir/clean:
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/mbedx509.dir/clean

library/CMakeFiles/mbedx509.dir/depend:
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/library /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/library/CMakeFiles/mbedx509.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/mbedx509.dir/depend

