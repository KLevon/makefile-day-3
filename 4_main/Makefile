# GOAL:
#    compile all .c files using implicit rules
#    link object files into static library using implicit rules
#    all files must be created in release/debug directory
#
# HELP:
#    you will need 2 implicit rules:
#        create executable out of object files AND libraries
#        create object files out of source files
#    DO NOT USE HARD CODED NAMES, USE VARIABLES
#    USE AUTOMATIC VARIABLES IN IMPLICIT RULES
#    USE WILDCARD FUNCTION, example:
#        $(wildcard src/*.c)
#    compile source file gcc cmd:
#        gcc -c [source_file] -I[headers_path] -o [object_name]
#    create archive gcc cmd:
#        ar -rvs [library_name] [list_object_files]
#    link libraries and object files
#        gcc [object_files] [path to libraries with prefix -L] [library names with prefix -l] -o main.exe

# this is list of all source files, use wildcard function
SRC_FILES := 
_OBJ_FILES := $(SRC_FILES:.c=.o)
OBJ_FILES := $(addprefix $(BUILD_DIR)/,$(_OBJ_FILES))

# this is list of all library NAMES
LIBRARY_NAMES := 
# use addprefix function to add build directory to all library names
LIBRARIES := 

# this is a list of all the paths where headers used by main.c are located
HEADER_PATHS := 
# use addprefix function to add "-I" flag to all header paths, this can be used when compiling
HEADER_LINK := $(addprefix -I,$(HEADER_PATHS))

# this is executable name (path+name)
TARGET_EXE := 

