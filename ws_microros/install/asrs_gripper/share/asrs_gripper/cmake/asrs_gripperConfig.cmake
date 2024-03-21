# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_asrs_gripper_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED asrs_gripper_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(asrs_gripper_FOUND FALSE)
  elseif(NOT asrs_gripper_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(asrs_gripper_FOUND FALSE)
  endif()
  return()
endif()
set(_asrs_gripper_CONFIG_INCLUDED TRUE)

# output package information
if(NOT asrs_gripper_FIND_QUIETLY)
  message(STATUS "Found asrs_gripper: 0.0.0 (${asrs_gripper_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'asrs_gripper' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${asrs_gripper_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(asrs_gripper_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${asrs_gripper_DIR}/${_extra}")
endforeach()
