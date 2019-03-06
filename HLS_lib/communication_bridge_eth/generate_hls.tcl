set ip_dir communication_bridge_eth
set ip communication_bridge_eth_mpi

set galapagos_path $::env(GALAPAGOS_PATH)
set humboldt_path $galapagos_path/HUMboldt
set board_name $::env(GALAPAGOS_BOARD_NAME)
set part_name $::env(GALAPAGOS_PART)

set src_path_root $humboldt_path/HLS_lib/$ip_dir

cd $galapagos_path/hlsBuild/${board_name}/ip

open_project $ip 
set_top $ip
open_solution "solution1"
set_part ${part_name}
#csynth path
add_files $src_path_root/$ip.cpp -cflags "-I $humboldt_path/HLS_lib/include -I $galapagos_path/middleware/include"
create_clock -period 250MHz -name default
config_interface -expose_global
csynth_design
export_design -format ip_catalog
close_project

quit
