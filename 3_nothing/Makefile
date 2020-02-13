# GOAL:
#    compile all .c files using implicit rules
#    link object files into static library using implicit rules
#    all files must be created in release/debug directory
#
# HELP:
#    you will need 2 implicit rules:
#        create library out of object files
#        create object files out of source files
#    DO NOT USE HARD CODED NAMES, USE VARIABLES
#    USE AUTOMATIC VARIABLES IN IMPLICIT RULES
#    USE WILDCARD FUNCTION, example:
#        $(wildcard src/*.c)
#    compile source file gcc cmd:
#        gcc -c [source_file] -I[headers_path] -o [object_name]
#    create archive gcc cmd:
#        ar -rvs [library_name] [list_object_files]
#

# this is list of all source files, use wildcard function
SRC_FILES := 
_OBJ_FILES := $(SRC_FILES:.c=.o)
OBJ_FILES := $(subst src,$(BUILD_DIR),$(_OBJ_FILES))
# this is list of all headers in this module, use wildcard function
HEADERS := 

# this is target library (path+name)
TARGET_LIB := 

