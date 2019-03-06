#Makefile for Galapagos

#Author: Naif Tarafdar


IP = communication_bridge_tcp


# checks that environment variables are set prior to running targets
guard-%:
	@ if [ "${${*}}" = "" ]; then \
		echo "Variable $* not set"; \
		exit 1; \
	fi


all: hls guard-GALAPAGOS_PATH guard-GALAPAGOS_HLS_PATH guard-GALAPAGOS_BOARD_NAME

HUMBOLDT_PATH =  $(GALAPAGOS_PATH)/HUMboldt
IP_PATH =  $(HUMBOLDT_PATH)/HLS_lib/$(IP)
BOARD_PATH = $(GALAPAGOS_PATH)/hlsBuild/$(GALAPAGOS_BOARD_NAME)



.PHONY: hls


hls:
	mkdir -p $(BOARD_PATH)/ip/$(IP)
	vivado_hls $(IP_PATH)/generate_hls.tcl


clean:
	rm -rf $(BOARD_PATH)/ip/$(IP)




