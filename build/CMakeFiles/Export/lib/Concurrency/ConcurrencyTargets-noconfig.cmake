#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtb::Concurrency" for configuration ""
set_property(TARGET rtb::Concurrency APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(rtb::Concurrency PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libConcurrency.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtb::Concurrency )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtb::Concurrency "${_IMPORT_PREFIX}/lib/libConcurrency.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
