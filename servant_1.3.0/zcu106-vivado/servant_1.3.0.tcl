# Auto-generated project tcl file


create_project servant_1.3.0 -force

set_property part xczu7ev-ffvc1156-2-e [current_project]


set_property generic {memsize=8192 } [get_filesets sources_1]


read_verilog {src/serv_1.3.0/rtl/serv_bufreg.v}
read_verilog {src/serv_1.3.0/rtl/serv_bufreg2.v}
read_verilog {src/serv_1.3.0/rtl/serv_alu.v}
read_verilog {src/serv_1.3.0/rtl/serv_csr.v}
read_verilog {src/serv_1.3.0/rtl/serv_ctrl.v}
read_verilog {src/serv_1.3.0/rtl/serv_decode.v}
read_verilog {src/serv_1.3.0/rtl/serv_immdec.v}
read_verilog {src/serv_1.3.0/rtl/serv_mem_if.v}
read_verilog {src/serv_1.3.0/rtl/serv_rf_if.v}
read_verilog {src/serv_1.3.0/rtl/serv_rf_ram_if.v}
read_verilog {src/serv_1.3.0/rtl/serv_rf_ram.v}
read_verilog {src/serv_1.3.0/rtl/serv_state.v}
read_verilog {src/serv_1.3.0/rtl/serv_top.v}
read_verilog {src/serv_1.3.0/rtl/serv_rf_top.v}
read_verilog {src/serv_1.3.0/rtl/serv_aligner.v}
read_verilog {src/serv_1.3.0/rtl/serv_compdec.v}
read_verilog {src/servile_1.3.0/servile/servile_rf_mem_if.v}
read_verilog {src/servile_1.3.0/servile/servile_mux.v}
read_verilog {src/servile_1.3.0/servile/servile_arbiter.v}
read_verilog {src/servile_1.3.0/servile/servile.v}
read_verilog {src/servant_1.3.0/servant/servant_timer.v}
read_verilog {src/servant_1.3.0/servant/servant_gpio.v}
read_verilog {src/servant_1.3.0/servant/servant_mux.v}
read_verilog {src/servant_1.3.0/servant/servant_ram.v}
read_verilog {src/servant_1.3.0/servant/servant.v}
read_verilog {src/servant_1.3.0/servant/servus_clock_gen.v}
read_verilog {src/servant_1.3.0/servant/servus.v}
read_xdc {src/servant_1.3.0/data/zcu106.xdc}

set_property include_dirs [list .] [get_filesets sources_1]
set_property top servus [current_fileset]
set_property source_mgmt_mode None [current_project]


