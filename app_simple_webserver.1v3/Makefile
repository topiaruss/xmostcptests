TARGET ?= XC-2
BASE_DIR = .

DEMO_SOURCE_DIRS = src 

SOURCE_DIRS += $(DEMO_SOURCE_DIRS)

INCLUDE_DIRS += $(DEMO_SOURCE_DIRS) 

XCC_FLAGS += -save-temps -g --show-report 

USED_MODULES = module_xtcp.1v3 module_ethernet.1v3

include $(BASE_DIR)/../module_xmos_common.1v0/build/Makefile.common

all: $(BIN_DIR)/xtcp_demo.xe
	@echo Build complete

clean: clean_common
