# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/notgatex8/notgatex8.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==notgatex8 || ORIG_REF_NAME==notgatex8} -quiet] -quiet

# IP: bd/notgatex8/ip/notgatex8_notgate_0_0/notgatex8_notgate_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==notgatex8_notgate_0_0 || ORIG_REF_NAME==notgatex8_notgate_0_0} -quiet] -quiet

# Block Designs: bd/xorgatex8/xorgatex8.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xorgatex8 || ORIG_REF_NAME==xorgatex8} -quiet] -quiet

# IP: bd/xorgatex8/ip/xorgatex8_xorgate_0_0/xorgatex8_xorgate_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xorgatex8_xorgate_0_0 || ORIG_REF_NAME==xorgatex8_xorgate_0_0} -quiet] -quiet

# Block Designs: bd/andgatex8/andgatex8.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==andgatex8 || ORIG_REF_NAME==andgatex8} -quiet] -quiet

# IP: bd/andgatex8/ip/andgatex8_andgate_0_0/andgatex8_andgate_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==andgatex8_andgate_0_0 || ORIG_REF_NAME==andgatex8_andgate_0_0} -quiet] -quiet

# Block Designs: bd/orgatex8/orgatex8.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==orgatex8 || ORIG_REF_NAME==orgatex8} -quiet] -quiet

# IP: bd/orgatex8/ip/orgatex8_orgate_0_0/orgatex8_orgate_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==orgatex8_orgate_0_0 || ORIG_REF_NAME==orgatex8_orgate_0_0} -quiet] -quiet

# Block Designs: bd/addsubx8/addsubx8.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==addsubx8 || ORIG_REF_NAME==addsubx8} -quiet] -quiet

# IP: bd/addsubx8/ip/addsubx8_addsub_0_0/addsubx8_addsub_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==addsubx8_addsub_0_0 || ORIG_REF_NAME==addsubx8_addsub_0_0} -quiet] -quiet

# XDC: bd/notgatex8/notgatex8_ooc.xdc

# XDC: bd/xorgatex8/xorgatex8_ooc.xdc

# XDC: bd/andgatex8/andgatex8_ooc.xdc

# XDC: bd/orgatex8/orgatex8_ooc.xdc

# XDC: bd/addsubx8/ip/addsubx8_addsub_0_0/constrs_1/new/addsub����8bit.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==addsubx8_addsub_0_0 || ORIG_REF_NAME==addsubx8_addsub_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/addsubx8/addsubx8_ooc.xdc
