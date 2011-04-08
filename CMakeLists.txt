# Copyright (C) 2007-2009 LuaDist.
# Created by Peter Kapec
# Redistribution and use of this file is allowed according to the terms of the MIT license.
# For details see the COPYRIGHT file distributed with LuaDist.
# Please note that the package source code is licensed under its own license.

PROJECT(classlib NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
INCLUDE(dist.cmake)

# Install all files and documentation
INSTALL (FILES classlib.lua unclasslib.lua DESTINATION ${INSTALL_LMOD})
INSTALL (FILES README classlib.doc classlib-summary.doc unclasslib-summary.doc DESTINATION ${INSTALL_DOC})
INSTALL (FILES account.lua multiple.lua nmultiple.lua nsingle.lua single.lua DESTINATION ${INSTALL_EXAMPLE})
