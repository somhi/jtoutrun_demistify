####################  CORE MACROS  #########################

# Uncomment following line to enable the Line Framebuffer
set_global_assignment -name VERILOG_MACRO "JTFRAME_LF_BUFFER=1"
set_global_assignment -name VERILOG_FILE  ../../../modules/jtframe/hdl/video/jtframe_lfbuf_line.v
set_global_assignment -name VERILOG_FILE  ../../../modules/jtframe/target/deca/jtframe_lfbuf_ddr_deca.v
set_global_assignment -name VERILOG_FILE  ../../../modules/jtframe/target/deca/jtframe_lfbuf_ddr_deca_ctrl.v

# DeMiSTify also shares the MIST macro
set_global_assignment -name VERILOG_MACRO "MIST=1"

# set_instance_assignment -name GLOBAL_SIGNAL "GLOBAL CLOCK" -to SPI_SCK
set_global_assignment -name SEARCH_PATH "../hdl"
set_global_assignment -name SEARCH_PATH "../../../modules/jtframe/hdl/inc"
# Leave the blank line
set_global_assignment -name VERILOG_MACRO "COMMIT=04aa4fc1-dirty"
set_global_assignment -name VERILOG_MACRO "CORENAME=JTOUTRUN"
set_global_assignment -name VERILOG_MACRO "CORE_OSD="
set_global_assignment -name VERILOG_MACRO "DATE=230408"
set_global_assignment -name VERILOG_MACRO "FD1089_START='h29A000"
set_global_assignment -name VERILOG_MACRO "GAMETOP=jtoutrun_game_sdram"
set_global_assignment -name VERILOG_MACRO "JTFRAME_ANALOG=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_ANALOG_DUAL=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_ARX=4"
set_global_assignment -name VERILOG_MACRO "JTFRAME_ARY=3"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BA0_LEN=64"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BA1_START='h60000"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BA2_LEN=64"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BA2_START='h130000"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BA3_LEN=64"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BA3_START='h170000"
set_global_assignment -name VERILOG_MACRO "JTFRAME_BUTTONS=4"
set_global_assignment -name VERILOG_MACRO "JTFRAME_CLK24=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_COLORW=5"
set_global_assignment -name VERILOG_MACRO "JTFRAME_COMMIT=32'h04aa4fc"
set_global_assignment -name VERILOG_MACRO "JTFRAME_CREDITS=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_CREDITS_HSTART=32"
set_global_assignment -name VERILOG_MACRO "JTFRAME_CREDITS_PAGES=3"
set_global_assignment -name VERILOG_MACRO "JTFRAME_DEBUG=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_DIALEMU_LEFT=5"
set_global_assignment -name VERILOG_MACRO "JTFRAME_HEADER=16"
set_global_assignment -name VERILOG_MACRO "JTFRAME_HEIGHT=224"
set_global_assignment -name VERILOG_MACRO "JTFRAME_IOCTL_RD=18432"
set_global_assignment -name VERILOG_MACRO "JTFRAME_MCLK=48000"
set_global_assignment -name VERILOG_MACRO "JTFRAME_MEMGEN="
set_global_assignment -name VERILOG_MACRO "JTFRAME_MIST_DIPBASE=16"
set_global_assignment -name VERILOG_MACRO "JTFRAME_OSD_SND_EN=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_OSD_TEST=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_OSD_VOL=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_PLL6293="
set_global_assignment -name VERILOG_MACRO "JTFRAME_PLL=jtframe_pll6293"
set_global_assignment -name VERILOG_MACRO "JTFRAME_PLLSIM=9.932"
set_global_assignment -name VERILOG_MACRO "JTFRAME_PROM_START='h298000"
set_global_assignment -name VERILOG_MACRO "JTFRAME_RELEASE=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_SDRAM_BANKS=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_SIGNED_SND=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_STATUS=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_STEREO=1"
set_global_assignment -name VERILOG_MACRO "JTFRAME_TIMESTAMP=1680979028"
set_global_assignment -name VERILOG_MACRO "JTFRAME_WIDTH=320"
set_global_assignment -name VERILOG_MACRO "OUTRUN="
set_global_assignment -name VERILOG_MACRO "PCM_START='hD0000"
set_global_assignment -name VERILOG_MACRO "ROAD_START='h270000"
set_global_assignment -name VERILOG_MACRO "SEPARATOR="
set_global_assignment -name VERILOG_MACRO "SND_START='hC0000"

set_global_assignment -name VERILOG_MACRO "TARGET=demistify"



##DDRAM
set_location_assignment -comment "ddram:0.a" -to ddram_a[0] Pin_E21
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[0]
set_location_assignment -comment "ddram:0.a" -to ddram_a[1] Pin_V20
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[1]
set_location_assignment -comment "ddram:0.a" -to ddram_a[2] Pin_V21
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[2]
set_location_assignment -comment "ddram:0.a" -to ddram_a[3] Pin_C20
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[3]
set_location_assignment -comment "ddram:0.a" -to ddram_a[4] Pin_Y21
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[4]
set_location_assignment -comment "ddram:0.a" -to ddram_a[5] Pin_J14
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[5]
set_location_assignment -comment "ddram:0.a" -to ddram_a[6] Pin_V18
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[6]
set_location_assignment -comment "ddram:0.a" -to ddram_a[7] Pin_U20
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[7]
set_location_assignment -comment "ddram:0.a" -to ddram_a[8] Pin_Y20
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[8]
set_location_assignment -comment "ddram:0.a" -to ddram_a[9] Pin_W22
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[9]
set_location_assignment -comment "ddram:0.a" -to ddram_a[10] Pin_C22
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[10]
set_location_assignment -comment "ddram:0.a" -to ddram_a[11] Pin_Y22
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[11]
set_location_assignment -comment "ddram:0.a" -to ddram_a[12] Pin_N18
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[12]
set_location_assignment -comment "ddram:0.a" -to ddram_a[13] Pin_V22
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[13]
set_location_assignment -comment "ddram:0.a" -to ddram_a[14] Pin_W20
set_instance_assignment -name io_standard -comment "ddram:0.a" "SSTL-15" -to ddram_a[14]
set_location_assignment -comment "ddram:0.ba" -to ddram_ba[0] Pin_D19
set_instance_assignment -name io_standard -comment "ddram:0.ba" "SSTL-15" -to ddram_ba[0]
set_location_assignment -comment "ddram:0.ba" -to ddram_ba[1] Pin_W19
set_instance_assignment -name io_standard -comment "ddram:0.ba" "SSTL-15" -to ddram_ba[1]
set_location_assignment -comment "ddram:0.ba" -to ddram_ba[2] Pin_F19
set_instance_assignment -name io_standard -comment "ddram:0.ba" "SSTL-15" -to ddram_ba[2]
set_location_assignment -comment "ddram:0.ras_n" -to ddram_ras_n Pin_D22
set_instance_assignment -name io_standard -comment "ddram:0.ras_n" "SSTL-15" -to ddram_ras_n
set_location_assignment -comment "ddram:0.cas_n" -to ddram_cas_n Pin_E20
set_instance_assignment -name io_standard -comment "ddram:0.cas_n" "SSTL-15" -to ddram_cas_n
set_location_assignment -comment "ddram:0.we_n" -to ddram_we_n Pin_E22
set_instance_assignment -name io_standard -comment "ddram:0.we_n" "SSTL-15" -to ddram_we_n
set_location_assignment -comment "ddram:0.dm" -to ddram_dm[0] Pin_N19
set_instance_assignment -name io_standard -comment "ddram:0.dm" "SSTL-15" -to ddram_dm[0]
set_instance_assignment -comment "ddram:0.dm"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dm[0]
set_instance_assignment -comment "ddram:0.dm"  -name DM_PIN ON -to ddram_dm[0]
set_location_assignment -comment "ddram:0.dm" -to ddram_dm[1] Pin_J15
set_instance_assignment -name io_standard -comment "ddram:0.dm" "SSTL-15" -to ddram_dm[1]
set_instance_assignment -comment "ddram:0.dm"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dm[1]
set_instance_assignment -comment "ddram:0.dm"  -name DM_PIN ON -to ddram_dm[1]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[0] Pin_L20
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[0]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[0]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[1] Pin_L19
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[1]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[1]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[2] Pin_L18
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[2]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[2]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[3] Pin_M15
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[3]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[3]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[4] Pin_M18
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[4]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[4]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[5] Pin_M14
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[5]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[5]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[6] Pin_M20
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[6]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[6]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[7] Pin_N20
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[7]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[7]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[8] Pin_K19
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[8]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[8]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[9] Pin_K18
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[9]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[9]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[10] Pin_J18
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[10]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[10]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[11] Pin_K20
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[11]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[11]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[12] Pin_H18
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[12]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[12]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[13] Pin_J20
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[13]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[13]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[14] Pin_H20
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[14]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[14]
set_location_assignment -comment "ddram:0.dq" -to ddram_dq[15] Pin_H19
set_instance_assignment -name io_standard -comment "ddram:0.dq" "SSTL-15" -to ddram_dq[15]
set_instance_assignment -comment "ddram:0.dq"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dq[15]
set_location_assignment -comment "ddram:0.dqs_p" -to ddram_dqs_p[0] Pin_L14
set_instance_assignment -name io_standard -comment "ddram:0.dqs_p" "DIFFERENTIAL 1.5-V SSTL" -to ddram_dqs_p[0]
set_instance_assignment -comment "ddram:0.dqs_p"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dqs_p[0]
set_location_assignment -comment "ddram:0.dqs_p" -to ddram_dqs_p[1] Pin_K14
set_instance_assignment -name io_standard -comment "ddram:0.dqs_p" "DIFFERENTIAL 1.5-V SSTL" -to ddram_dqs_p[1]
set_instance_assignment -comment "ddram:0.dqs_p"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dqs_p[1]
set_location_assignment -comment "ddram:0.dqs_n" -to ddram_dqs_n[0] Pin_L15
set_instance_assignment -name io_standard -comment "ddram:0.dqs_n" "DIFFERENTIAL 1.5-V SSTL" -to ddram_dqs_n[0]
set_instance_assignment -comment "ddram:0.dqs_n"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dqs_n[0]
set_location_assignment -comment "ddram:0.dqs_n" -to ddram_dqs_n[1] Pin_K15
set_instance_assignment -name io_standard -comment "ddram:0.dqs_n" "DIFFERENTIAL 1.5-V SSTL" -to ddram_dqs_n[1]
set_instance_assignment -comment "ddram:0.dqs_n"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_dqs_n[1]
set_location_assignment -comment "ddram:0.clk_p" -to ddram_clk_p Pin_D18
set_instance_assignment -name io_standard -comment "ddram:0.clk_p" "DIFFERENTIAL 1.5-V SSTL" -to ddram_clk_p
set_instance_assignment -comment "ddram:0.clk_p"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_clk_p
set_instance_assignment -comment "ddram:0.clk_p"  -name CKN_CK_PAIR ON -from ddram_clk_n -to ddram_clk_p
set_location_assignment -comment "ddram:0.clk_n" -to ddram_clk_n Pin_E18
set_instance_assignment -name io_standard -comment "ddram:0.clk_n" "DIFFERENTIAL 1.5-V SSTL" -to ddram_clk_n
set_instance_assignment -comment "ddram:0.clk_n"  -name OUTPUT_TERMINATION "SERIES 40 OHM WITH CALIBRATION" -to ddram_clk_n
set_location_assignment -comment "ddram:0.cs_n" -to ddram_cs_n Pin_F22
set_instance_assignment -name io_standard -comment "ddram:0.cs_n" "SSTL-15" -to ddram_cs_n
set_location_assignment -comment "ddram:0.cke" -to ddram_cke Pin_B22
set_instance_assignment -name io_standard -comment "ddram:0.cke" "SSTL-15" -to ddram_cke
set_location_assignment -comment "ddram:0.odt" -to ddram_odt Pin_G22
set_instance_assignment -name io_standard -comment "ddram:0.odt" "SSTL-15" -to ddram_odt
set_location_assignment -comment "ddram:0.reset_n" -to ddram_reset_n Pin_U19
set_instance_assignment -name io_standard -comment "ddram:0.reset_n" "SSTL-15" -to ddram_reset_n

set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[0]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[1]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[2]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[3]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[4]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[5]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[6]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dq[7]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[8]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[9]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[10]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[11]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[12]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[13]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[14]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dq[15]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[0] -to ddram_dm[0]
set_instance_assignment -name DQ_GROUP 9 -from ddram_dqs_p[1] -to ddram_dm[1]


