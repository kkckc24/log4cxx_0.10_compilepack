# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
SUBDIRS = helpers net nt rolling spi varia xml config db private pattern filter
log4cxxincdir = $(includedir)/log4cxx
#log4cxxinc_HEADERS= $(top_srcdir)/src/main/include/log4cxx/*.h log4cxx.h
log4cxxinc_HEADERS= $(top_srcdir)/src/main/include/log4cxx/*.h 
DISTCLEANFILES = log4cxx.h
EXTRA_DIST = log4cxx.hw

dist-hook:
	-rm -f $(distdir)/log4cxx.h

