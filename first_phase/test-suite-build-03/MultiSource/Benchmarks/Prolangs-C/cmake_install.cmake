# Install script for directory: /Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/MultiSource/Benchmarks/Prolangs-C

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
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/agrep/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/gnugo/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/bison/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/allroots/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/assembler/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/cdecl/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/compiler/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/fixoutput/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/football/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/loader/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/plot2fig/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/simulator/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/unix-tbl/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/archie-client/cmake_install.cmake")
  include("/Users/anushkaidamekorala/Documents/UVA_coursework/Compilers/test-suite/test-suite-build/MultiSource/Benchmarks/Prolangs-C/unix-smail/cmake_install.cmake")

endif()

