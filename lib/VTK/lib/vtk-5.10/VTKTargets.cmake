# Generated by CMake 3.2.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget vtksys vtkzlib vtkhdf5 vtkhdf5_hl vtkjpeg vtkpng vtktiff vtkexpat vtkfreetype vtklibxml2 vtkDICOMParser vtkproj4 mpistubs MapReduceMPI vtkverdict vtkNetCDF vtkNetCDF_cxx vtkmetaio vtksqlite vtkexoIIc LSDyna vtkalglib vtkEncodeString VPIC Cosmo vtkftgl vtkCommon vtkFiltering vtkImaging vtkGraphics vtkGenericFiltering vtkIO vtkRendering vtkVolumeRendering vtkHybrid vtkWidgets vtkParallel vtkInfovis vtkGeovis vtkViews vtkQtChart QVTK vtkCharts)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Create imported target vtksys
add_library(vtksys SHARED IMPORTED)

# Create imported target vtkzlib
add_library(vtkzlib SHARED IMPORTED)

# Create imported target vtkhdf5
add_library(vtkhdf5 SHARED IMPORTED)

# Create imported target vtkhdf5_hl
add_library(vtkhdf5_hl SHARED IMPORTED)

# Create imported target vtkjpeg
add_library(vtkjpeg SHARED IMPORTED)

# Create imported target vtkpng
add_library(vtkpng SHARED IMPORTED)

# Create imported target vtktiff
add_library(vtktiff SHARED IMPORTED)

# Create imported target vtkexpat
add_library(vtkexpat SHARED IMPORTED)

# Create imported target vtkfreetype
add_library(vtkfreetype SHARED IMPORTED)

# Create imported target vtklibxml2
add_library(vtklibxml2 SHARED IMPORTED)

# Create imported target vtkDICOMParser
add_library(vtkDICOMParser SHARED IMPORTED)

# Create imported target vtkproj4
add_library(vtkproj4 SHARED IMPORTED)

# Create imported target mpistubs
add_library(mpistubs SHARED IMPORTED)

# Create imported target MapReduceMPI
add_library(MapReduceMPI SHARED IMPORTED)

# Create imported target vtkverdict
add_library(vtkverdict SHARED IMPORTED)

# Create imported target vtkNetCDF
add_library(vtkNetCDF SHARED IMPORTED)

# Create imported target vtkNetCDF_cxx
add_library(vtkNetCDF_cxx SHARED IMPORTED)

# Create imported target vtkmetaio
add_library(vtkmetaio SHARED IMPORTED)

# Create imported target vtksqlite
add_library(vtksqlite STATIC IMPORTED)

# Create imported target vtkexoIIc
add_library(vtkexoIIc SHARED IMPORTED)

# Create imported target LSDyna
add_library(LSDyna SHARED IMPORTED)

# Create imported target vtkalglib
add_library(vtkalglib SHARED IMPORTED)

# Create imported target vtkEncodeString
add_executable(vtkEncodeString IMPORTED)

# Create imported target VPIC
add_library(VPIC SHARED IMPORTED)

# Create imported target Cosmo
add_library(Cosmo SHARED IMPORTED)

# Create imported target vtkftgl
add_library(vtkftgl SHARED IMPORTED)

# Create imported target vtkCommon
add_library(vtkCommon SHARED IMPORTED)

# Create imported target vtkFiltering
add_library(vtkFiltering SHARED IMPORTED)

# Create imported target vtkImaging
add_library(vtkImaging SHARED IMPORTED)

# Create imported target vtkGraphics
add_library(vtkGraphics SHARED IMPORTED)

# Create imported target vtkGenericFiltering
add_library(vtkGenericFiltering SHARED IMPORTED)

# Create imported target vtkIO
add_library(vtkIO SHARED IMPORTED)

# Create imported target vtkRendering
add_library(vtkRendering SHARED IMPORTED)

# Create imported target vtkVolumeRendering
add_library(vtkVolumeRendering SHARED IMPORTED)

# Create imported target vtkHybrid
add_library(vtkHybrid SHARED IMPORTED)

# Create imported target vtkWidgets
add_library(vtkWidgets SHARED IMPORTED)

# Create imported target vtkParallel
add_library(vtkParallel SHARED IMPORTED)

# Create imported target vtkInfovis
add_library(vtkInfovis SHARED IMPORTED)

# Create imported target vtkGeovis
add_library(vtkGeovis SHARED IMPORTED)

# Create imported target vtkViews
add_library(vtkViews SHARED IMPORTED)

# Create imported target vtkQtChart
add_library(vtkQtChart SHARED IMPORTED)

# Create imported target QVTK
add_library(QVTK SHARED IMPORTED)

# Create imported target vtkCharts
add_library(vtkCharts SHARED IMPORTED)

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/VTKTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
