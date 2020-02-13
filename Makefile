# GOAL:
#    call all makefiles in order to create libraries and executable
#    implement PHONY targets:
#        all      - target to be executed and call other makefiles
#        prebuild - create build directory
#        clean    - delete build directory
#    default build directory name is "release", if DEBUG=1 then build
#    directory name is "debug"
#    
#
# HELP:
#    calling another makefile:
#        make –-directory=dir_path
#    cmd command for directory creation:
#        if not exist dir_name mkdir dir_name
#    cmd command for directory removal:
#        if exist dir_name rmdir /q/s dir_name
#

export BUILD_DIR := $(CURDIR)/

.PHONY: all prebuild

all:

