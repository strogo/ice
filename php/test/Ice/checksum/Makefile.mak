# **********************************************************************
#
# Copyright (c) 2003-2015 ZeroC, Inc. All rights reserved.
#
# This copy of Ice is licensed to you under the terms described in the
# ICE_LICENSE file included in this distribution.
#
# **********************************************************************

top_srcdir	= ..\..\..

SLICE2PHPFLAGS  = --checksum

SLICE_SRCS	= Test.ice CTypes.ice

!include $(top_srcdir)\config\Make.rules.mak.php