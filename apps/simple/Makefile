#Makefile for Galapagos

#Author: Naif Tarafdar


APP = simple


# checks that environment variables are set prior to running targets
guard-%:
	@ if [ "${${*}}" = "" ]; then \
		echo "Variable $* not set"; \
		exit 1; \
	fi


all: sw hls guard-GALAPAGOS_PATH guard-GALAPAGOS_HLS_PATH guard-GALAPAGOS_BOARD_NAME

HUMBOLDT_PATH =  $(GALAPAGOS_PATH)/HUMboldt
APP_PATH =  $(HUMBOLDT_PATH)/apps/$(APP)
BOARD_PATH = $(GALAPAGOS_PATH)/hlsBuild/$(GALAPAGOS_BOARD_NAME)

export MAPFILE = $(APP_PATH)/configuration_files/map.xml
export LOGICALFILE = $(APP_PATH)/configuration_files/logical.xml
export PROJECTNAME = $(APP)



.PHONY: hls sw

sw:
	$(MAKE) -C $(APP_PATH)/sw 

hls:
	mkdir -p $(BOARD_PATH)/ip/$(APP)
	vivado_hls $(APP_PATH)/hls/generate_hls.tcl

middleware: ${LOGICALFILE} ${MAPFILE} guard-LOGICALFILE guard-MAPFILE guard-PROJECTNAME guard-GALAPAGOS_PATH 
	make -C $(GALAPAGOS_PATH)/middleware middleware

clean:
	rm -rf $(BOARD_PATH)/ip/$(APP)
	$(MAKE) -C $(APP_PATH)/sw clean 




