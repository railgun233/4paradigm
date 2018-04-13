# Install script for directory: /home/work/lh/4paradigm/xl

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "xLearn")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/work/lh/4paradigm/xl/build/gtest/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/demo/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/scripts/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/base/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/data/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/reader/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/score/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/loss/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/solver/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/distributed/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/src/c_api/cmake_install.cmake")
  INCLUDE("/home/work/lh/4paradigm/xl/build/python-package/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/work/lh/4paradigm/xl/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/work/lh/4paradigm/xl/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)