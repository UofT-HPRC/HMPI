set app simple

set galapagos_path $::env(GALAPAGOS_PATH)
set humboldt_path $galapagos_path/HUMboldt
set board_name $::env(GALAPAGOS_BOARD_NAME)
set part_name $::env(GALAPAGOS_PART)

set src_path_root $humboldt_path/apps/$app/hls

cd $galapagos_path/hlsBuild/${board_name}/ip

open_project $app 
set_top $app
open_solution "solution1"
set_part ${part_name}
#csynth path
add_files $src_path_root/$app.cpp -cflags "-I $humboldt_path/HLS_lib/include -I $galapagos_path/middleware/include"
create_clock -period 250MHz -name default
config_interface -expose_global
csynth_design
export_design -format ip_catalog
close_project

quit
