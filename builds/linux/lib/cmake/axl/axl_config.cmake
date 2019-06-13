#...............................................................................
#
#  This file is part of the AXL library.
#
#  AXL is distributed under the MIT license.
#  For details see accompanying license.txt file,
#  the public copy of which is also available at:
#  http://tibbo.com/downloads/archive/axl/license.txt
#
#...............................................................................

get_filename_component (AXL_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_DIR}/../../.." ABSOLUTE)

set (AXL_INC_DIR       "${AXL_INSTALL_PREFIX}/include/axl")
set (AXL_LIB_DIR       "${AXL_INSTALL_PREFIX}/lib")
set (AXL_CMAKE_DIR     "${CMAKE_CURRENT_LIST_DIR}")
set (AXL_DOC_SHARE_DIR "${AXL_INSTALL_PREFIX}/share/axl/doc/share")

set (AXL_SPHINX_HTML_THEME "sphinx_rtd_theme")

include ("${CMAKE_CURRENT_LIST_DIR}/axl_version.cmake")

#...............................................................................
