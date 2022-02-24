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
include programs/pkey/CMakeFiles/rsa_sign.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/rsa_sign.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/rsa_sign.dir/flags.make

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o: programs/pkey/CMakeFiles/rsa_sign.dir/flags.make
programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rsa_sign.dir/rsa_sign.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rsa_sign.dir/rsa_sign.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c > CMakeFiles/rsa_sign.dir/rsa_sign.c.i

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rsa_sign.dir/rsa_sign.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c -o CMakeFiles/rsa_sign.dir/rsa_sign.c.s

# Object files for target rsa_sign
rsa_sign_OBJECTS = \
"CMakeFiles/rsa_sign.dir/rsa_sign.c.o"

# External object files for target rsa_sign
rsa_sign_EXTERNAL_OBJECTS = \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/build.make
programs/pkey/rsa_sign: library/libmbedcrypto.so
programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rsa_sign"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsa_sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/rsa_sign.dir/build: programs/pkey/rsa_sign

.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/build

programs/pkey/CMakeFiles/rsa_sign.dir/clean:
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/rsa_sign.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/clean

programs/pkey/CMakeFiles/rsa_sign.dir/depend:
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/pkey/CMakeFiles/rsa_sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/depend

