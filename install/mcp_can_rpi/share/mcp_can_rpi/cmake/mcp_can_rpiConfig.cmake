# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_mcp_can_rpi_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED mcp_can_rpi_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(mcp_can_rpi_FOUND FALSE)
  elseif(NOT mcp_can_rpi_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(mcp_can_rpi_FOUND FALSE)
  endif()
  return()
endif()
set(_mcp_can_rpi_CONFIG_INCLUDED TRUE)

# output package information
if(NOT mcp_can_rpi_FIND_QUIETLY)
  message(STATUS "Found mcp_can_rpi: 1.0.0 (${mcp_can_rpi_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'mcp_can_rpi' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT mcp_can_rpi_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(mcp_can_rpi_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${mcp_can_rpi_DIR}/${_extra}")
endforeach()
