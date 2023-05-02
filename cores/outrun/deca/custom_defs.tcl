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


