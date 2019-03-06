#Makefile for Galapagos

#Author: Naif Tarafdar


# checks that environment variables are set prior to running targets
guard-%:
	@ if [ "${${*}}" = "" ]; then \
		echo "Variable $* not set"; \
		exit 1; \
	fi

HUMBOLDT_PATH = $(GALAPAGOS_PATH)/HUMboldt
HLSLIB_DIR = $(HUMBOLDT_PATH)/HLS_lib
APPS_DIR = $(HUMBOLDT_PATH)/apps

.PHONY: hls_lib 

all: hls_lib apps 


hls_lib:  
	 $(MAKE) -C $(HLSLIB_DIR)
		

apps:
	 $(MAKE) -C $(APPS_DIR)

clean:
	 $(MAKE) -C $(HLSLIB_DIR) clean
	 $(MAKE) -C $(APPS_DIR) clean
	 rm -rf ${GALAPAGOS_PATH}/projects/${PROJECTNAME}
	 rm -rf ${GALAPAGOS_PATH}/createCluster.sh
	 rm -rf ${GALAPAGOS_PATH}/createSim.sh


