# Install script for directory: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MicroBenchmarks

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/homebrew/opt/llvm@14/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/Builtins/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/libs/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/XRay/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/LCALS/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/harris/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/ImageProcessing/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/LoopInterchange/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/LoopVectorization/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/MemFunctions/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MicroBenchmarks/SLPVectorization/cmake_install.cmake")

endif()

