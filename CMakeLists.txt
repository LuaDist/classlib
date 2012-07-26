# Copyright (C) 2007-2012 LuaDist.
# Created by Peter Kapec
# Redistribution and use of this file is allowed according to the terms of the MIT license.
# For details see the COPYRIGHT file distributed with LuaDist.
# Please note that the package source code is licensed under its own license.

project ( classlib NONE )
cmake_minimum_required ( VERSION 2.8 )
include ( cmake/dist.cmake )
include ( lua )

install_lua_module ( classlib classlib.lua )
install_lua_module ( unclasslib unclasslib.lua )
install_doc ( README classlib.doc classlib-summary.doc unclasslib-summary.doc )
install_example ( account.lua multiple.lua nmultiple.lua nsingle.lua single.lua )
install_test ( test.lua )

#FIX(doesn't import libs): add_lua_test ( test.lua  )
