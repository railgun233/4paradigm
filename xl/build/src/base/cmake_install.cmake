# Install script for directory: /home/work/lh/4paradigm/xl/src/base

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/base" TYPE STATIC_LIBRARY FILES "/home/work/lh/4paradigm/xl/build/src/base/libbase.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/base" TYPE FILE FILES
    "/home/work/lh/4paradigm/xl/src/base/stringprintf.h"
    "/home/work/lh/4paradigm/xl/src/base/logging.h"
    "/home/work/lh/4paradigm/xl/src/base/timer.h"
    "/home/work/lh/4paradigm/xl/src/base/split_string.h"
    "/home/work/lh/4paradigm/xl/src/base/thread_pool.h"
    "/home/work/lh/4paradigm/xl/src/base/stl-util.h"
    "/home/work/lh/4paradigm/xl/src/base/system.h"
    "/home/work/lh/4paradigm/xl/src/base/file_util.h"
    "/home/work/lh/4paradigm/xl/src/base/class_register.h"
    "/home/work/lh/4paradigm/xl/src/base/format_print.h"
    "/home/work/lh/4paradigm/xl/src/base/common.h"
    "/home/work/lh/4paradigm/xl/src/base/scoped_ptr.h"
    "/home/work/lh/4paradigm/xl/src/base/math.h"
    "/home/work/lh/4paradigm/xl/src/base/levenshtein_distance.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

