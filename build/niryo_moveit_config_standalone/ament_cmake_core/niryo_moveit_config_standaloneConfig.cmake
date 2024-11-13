# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_niryo_moveit_config_standalone_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED niryo_moveit_config_standalone_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(niryo_moveit_config_standalone_FOUND FALSE)
  elseif(NOT niryo_moveit_config_standalone_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(niryo_moveit_config_standalone_FOUND FALSE)
  endif()
  return()
endif()
set(_niryo_moveit_config_standalone_CONFIG_INCLUDED TRUE)

# output package information
if(NOT niryo_moveit_config_standalone_FIND_QUIETLY)
  message(STATUS "Found niryo_moveit_config_standalone: 5.0.0 (${niryo_moveit_config_standalone_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'niryo_moveit_config_standalone' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT niryo_moveit_config_standalone_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(niryo_moveit_config_standalone_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${niryo_moveit_config_standalone_DIR}/${_extra}")
endforeach()
