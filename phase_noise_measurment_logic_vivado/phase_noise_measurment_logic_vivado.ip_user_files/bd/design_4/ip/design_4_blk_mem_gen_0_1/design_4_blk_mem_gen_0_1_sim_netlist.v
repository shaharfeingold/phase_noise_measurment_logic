// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Mar 16 08:04:22 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_4/ip/design_4_blk_mem_gen_0_1/design_4_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_4_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_4_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_4_blk_mem_gen_0_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_4_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_4_blk_mem_gen_0_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module design_4_blk_mem_gen_0_1_bindec
   (ena_array,
    addra,
    ena);
  output [1:0]ena_array;
  input [0:0]addra;
  input ena;

  wire [0:0]addra;
  wire ena;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra),
        .I1(ena),
        .O(ena_array[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra),
        .O(ena_array[0]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire [1:0]ena_array;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;

  design_4_blk_mem_gen_0_1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12]),
        .ena(ena),
        .ena_array(ena_array));
  design_4_blk_mem_gen_0_1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[12]),
        .clka(clka),
        .douta(douta[31:6]),
        .\douta[13] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[14] (\ramloop[2].ram.r_n_8 ),
        .\douta[22] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[23] (\ramloop[5].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[31] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[31]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena(ena));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1:0]),
        .ena(ena));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[5:2]),
        .ena(ena));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_mux
   (douta,
    clka,
    addra,
    ena,
    DOADO,
    \douta[13] ,
    DOPADOP,
    \douta[14] ,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[31] ,
    \douta[31]_0 );
  output [25:0]douta;
  input clka;
  input [0:0]addra;
  input ena;
  input [7:0]DOADO;
  input [7:0]\douta[13] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[14] ;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [7:0]\douta[31] ;
  input [7:0]\douta[31]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]addra;
  wire clka;
  wire [25:0]douta;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [7:0]\douta[31] ;
  wire [7:0]\douta[31]_0 ;
  wire ena;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire sel_pipe;
  wire sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [5]),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [6]),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [7]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1),
        .I2(\douta[14] ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0 
       (.I0(\douta[22] [0]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [0]),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0 
       (.I0(\douta[22] [1]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [1]),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0 
       (.I0(\douta[22] [2]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [2]),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0 
       (.I0(\douta[22] [3]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [3]),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0 
       (.I0(\douta[22] [4]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [4]),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0 
       (.I0(\douta[22] [5]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [5]),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0 
       (.I0(\douta[22] [6]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [6]),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0 
       (.I0(\douta[22] [7]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_0 [7]),
        .O(douta[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[23]_INST_0 
       (.I0(\douta[23] ),
        .I1(sel_pipe_d1),
        .I2(\douta[23]_0 ),
        .O(douta[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[24]_INST_0 
       (.I0(\douta[31] [0]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [0]),
        .O(douta[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[25]_INST_0 
       (.I0(\douta[31] [1]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [1]),
        .O(douta[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[26]_INST_0 
       (.I0(\douta[31] [2]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [2]),
        .O(douta[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[27]_INST_0 
       (.I0(\douta[31] [3]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [3]),
        .O(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[28]_INST_0 
       (.I0(\douta[31] [4]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [4]),
        .O(douta[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[29]_INST_0 
       (.I0(\douta[31] [5]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [5]),
        .O(douta[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[30]_INST_0 
       (.I0(\douta[31] [6]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [6]),
        .O(douta[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[31]_INST_0 
       (.I0(\douta[31] [7]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_0 [7]),
        .O(douta[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [0]),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [1]),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [2]),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1),
        .I2(\douta[13] [3]),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1 
       (.I0(sel_pipe),
        .I1(ena),
        .I2(sel_pipe_d1),
        .O(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ),
        .Q(sel_pipe_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addra),
        .I1(ena),
        .I2(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE4AD0162B7C4E6A615F039298A7079D519F7B5AA5360224F27106288A66C5EAE),
    .INIT_01(256'hB4AEFDE1DF937E2B95A3DC9545E3FD93E63F1CAB07BD8E698788A1053433D26C),
    .INIT_02(256'h2B40E1FB7B4FD5DD996B26E89939BCE27FB305A8AFC3E6496B5307F0C462D7F9),
    .INIT_03(256'h0803E8E73842DDB5B18EBBDCAD6C9DED414068949F994064C7BA0488A4006CE9),
    .INIT_04(256'hB96E8F343801C66E88F8A7D366F858C4D5C3B900D4AEF8A16BD36D295327116F),
    .INIT_05(256'hFBA876C3CB1B2F5DD765B7A3BEC7465946C65C5FD3FDEB19ADB7C751B1DDEB5C),
    .INIT_06(256'h9C8F1CB9A538DB2A86F93DCD7B7878543A4844BC512DE4EA9EDECA682501ACD2),
    .INIT_07(256'h55A5BE3FF295D0BB5DC1DA5BB58FF136E80697875C7CB4974D0F2797B0F26A3D),
    .INIT_08(256'hB2C18674ACD3F606C1287E662B30DF624B59FEA171908B89951459826762F246),
    .INIT_09(256'h43E01D229A169496DCF4542A1087C91A50FB98C66710512536A8B33CF88D5D61),
    .INIT_0A(256'h870B499C00606F1164BAC436C65C229AC9E742CCD8ECBD673B00C364C3D9D1E9),
    .INIT_0B(256'hC6BAE22D2218D9D4D4889F68B4F294F3E3D2A07F3F3AF08779255B8CE7A66022),
    .INIT_0C(256'hB3A9E2CC019B25D6B7D9F776EC2FCD75ACE9B2AD674D987264328E7AA78082B3),
    .INIT_0D(256'hA56D79E8CA0C23997B63F19C3E38CDA0E702683748F1F09536DB59F1BB4615BE),
    .INIT_0E(256'h9902DFCCC2CCDF1D9F76F8B62F4B069CF8D6E168C1FAE6A7FE1FD6675935797B),
    .INIT_0F(256'h3D2D691AE83F88AD5FB6B828AA9F572F616048A2EF4A43B774B4951740F347AA),
    .INIT_10(256'hE3460464576994E773D6096B2783DA3041606DF2EE62BB1536AF4A8E9F8ECFBF),
    .INIT_11(256'h705620647A6A1C240E78050CE07B1F2EB7FE4AE43444B90B72EE896F1DB19C46),
    .INIT_12(256'h317805CD3F2AF78EA93AE3426511226E71F684E57C7EFCA11D85619A9191AD98),
    .INIT_13(256'hA9CC31F8D5020F7ACD22E46CA172B692529B325332DB6CF92066FD9B8D6D062E),
    .INIT_14(256'h8F99E22BA4A5D14AF7D5A52FFD03EB80AAFE924C2A01199F8A48AD31F5D54FB0),
    .INIT_15(256'h4381FA97E14EE993D176060CDDE6DBEEDE8E9B14EDFB023A060427FFBE2E049E),
    .INIT_16(256'h21DE77C655F44063E87B264CDF61AFE5954F8406B695CAF981D525F4C14F1CAA),
    .INIT_17(256'h2CE527A746536A156D902C4BB853E3222A26A867FEE58E869FD7BFAA4EFCD507),
    .INIT_18(256'hDFF2705C5617A28701B05BFE0E9719A10C20276C342C0294BFD348763E0BE879),
    .INIT_19(256'hC443BB2B87CEF35E5FE586223B1943383E0D7F3EDBBB185C603AA243FECBFED1),
    .INIT_1A(256'hD44A37DE561C6B40FA6135CDF1E37CC0DE528C8D27F0D1F8DE39D9078CDA9591),
    .INIT_1B(256'hB9789B4D81898EBE72874AEF9A2D20D2347C9DF482FFD47BE0AD05F993435763),
    .INIT_1C(256'hA5CB344CAC76A547B428DA24956082F38B0F9B925B2731A981121BB2F9915F9B),
    .INIT_1D(256'h92D5B28C6250A703CFD08E42A92A3C7A3E2CBFCE6EA79471FC49792EFCC0ADDD),
    .INIT_1E(256'h096AD6BC22D654E09A97CEE456B2F420C26CA34BD1FE8C8FB74FC30E2968D155),
    .INIT_1F(256'h49620656A7D530B8C44C377F0D5E2B4AE388421CDABE7807806AD4890CB2AF22),
    .INIT_20(256'h7513879D95464A1A6113E1A014D38CE3910B96AF4346D85F1E682035A6DDDBA9),
    .INIT_21(256'h996513398A441D0B093310F03528001A4885E68A2A5055FF2C97D717C02B2002),
    .INIT_22(256'h4C4EF7249C64D7CBA27F226505FE2CE26C4C2D4B8CD10C64856EAAE1C84A08CB),
    .INIT_23(256'h5A5F4C6A403D94CA15D010A6595A20BD5478941C93812EC9577861D798FCE752),
    .INIT_24(256'hB7CA038B2CA785D88B682C2E5EE53E204EC0B081A9E608C992DA27B58B3F0A91),
    .INIT_25(256'h35081022EF4EE10967B390C3545B8193C748C9A60CFDEB03E59B21544C7AA32E),
    .INIT_26(256'hA374A24CC35789F2C56861D764B0E0D57BA28AF7B0D444F75CD542C2B65B17DB),
    .INIT_27(256'h7DB491F111CD0EF9135FC26A9D0C087486A9F85C2ACE859DABB4B7CFBA3FAE14),
    .INIT_28(256'hAC74DAF77314FDE471452DBDA94360E1CD603363075230892A9EF0866A6C58DD),
    .INIT_29(256'h9D7E5DF33EE498C022D68AB9A721FE0AB454177568E407164F64D34C7E3FE74E),
    .INIT_2A(256'h975A86BE6CE13A2A71587BF5B8F68C998C6F5566EE78A1324C0D2F71C2B09F8C),
    .INIT_2B(256'h72E7E010342B212EC9C81B189C9F2D3C49002D56EDB55E6B358FCED5871AD444),
    .INIT_2C(256'hF78F434F1B47448235774A07260D26233EC31D0B10728319AB8858B60ED4A3BD),
    .INIT_2D(256'hAB01D1B7D3FC56B6844279734F5330EFDAC4F72C17CCA6EE36D3EB4BEF4DE774),
    .INIT_2E(256'h02383D21E623711C67E3481C3186BEBFA0F23BCAB05E33B228E5272559126AB6),
    .INIT_2F(256'hB5247ACF5C80E4F7A5FF5F8D96CF298C67C09279E9FE54BB59FF61BF3F00F124),
    .INIT_30(256'h28FFA0585E24897AC8685E7C581B315C9C8BD3123FAF549287A6218690BCABB9),
    .INIT_31(256'hA8E8921AF551F99AB4287354F5C9CB0D112FD8ADED7B3E25B0E84DC23CA9234F),
    .INIT_32(256'hDF291EB32EC460D7E897E6BD8E0C141C72D0F1F0BE6DA1EE04251FC70E40103B),
    .INIT_33(256'hBA5F6F4CCC396398539285428261717B47CD5C2C01EEC789E3C379B208E7FCCB),
    .INIT_34(256'h8996958D64C2580DFB3875CDC23952701F45A7C7A10EAFC3FDC02685B467D80D),
    .INIT_35(256'h88E5B4C2D83153EA6CE7FF3C47B582DAA39641A417FC242B2612A71AC698110E),
    .INIT_36(256'h5C6B41ECA4808C09B58202504F0B29784087DB8D4B2952E9CFA8A0933CC7DD7D),
    .INIT_37(256'hD110CB908BA385D160A6CD2DB498BF125CAB3FA2243507F6CF3B8C1A170361C7),
    .INIT_38(256'h0F1FE20E923474387FAB8589C3D720F95D537C88DCA9CB38DDD6AC0D4A86CD46),
    .INIT_39(256'hB445B0A4B8BC4DED85EDE9F38FE67EF38CA668B0DDE28BF9D38AC8B39282E17A),
    .INIT_3A(256'hD555BD9705E3404B8E2A7E2920F55643170F7CC62073FA4AC27378A203E530FF),
    .INIT_3B(256'h81451F08E628CD9A061C6EE2BCE1CF34F04C526DE79C4FEFEFE7036A6F309EDF),
    .INIT_3C(256'hCCEBE1AC0A74AC235B78F84E88C5013C376F5693C3DC8EDA8ACA1648DBD60E15),
    .INIT_3D(256'h60F512BCCC35466A559D3ACBE6B0B5AFF5DB0BC80AFB2D52D0B81778F1096FC8),
    .INIT_3E(256'h0EE19335F15C2B04BC64035F7471ECDD280AAC9D3C617D9999120319502A7784),
    .INIT_3F(256'hABF072C329DF6CCCD2C301A986344FCB45D885FE7E54C8016A01FB3E4FB755C7),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h32FDCA265D52AE3118586111DEF51151B43FE039F4D2A1A4D436AA67DC8DA285),
    .INIT_01(256'hA33DC4EF7E82FF31076E7B6579A8B12DF75A17729A26DD058BB77F11607A94D2),
    .INIT_02(256'h73D7FB6DF3AD4BCDC7654B066E001BA9F6DC88E4E16FF3DD3D733E6C2E83B21C),
    .INIT_03(256'h1C58B26E39B1D2DB97C88924A810C7A89BABF23D70DA545ECA63308929D83B6E),
    .INIT_04(256'h6409D4965FC400AFFC615380C3F8703DA535BDBBB680AB647E5EC91F36A35364),
    .INIT_05(256'h3AE230D5EF2E1DACDDD4B373DAAE7A085966847D1D660F305E7EBBE86C28EF74),
    .INIT_06(256'h6F67956F1068625A54ECE91134A9ACFDACD4437F988DD949E7FEA43391F835F6),
    .INIT_07(256'h1A3B0F8C793F5EDCB6728B5330F36268A605A8F8EC5EFCA10AC577BAB4D8861A),
    .INIT_08(256'h5873522A3A6B27D9ABF5CF655EB911FC2A966E1E0778928F326DBA502AEE29F8),
    .INIT_09(256'h0EA140270914DB795B8C098F658B55C76A5130F7C7383671A073536DFACD5320),
    .INIT_0A(256'h5118B5DD1C2F74C672D0D4105D4F69696E99942344F3FE3FFFBC1269326336E2),
    .INIT_0B(256'h09EDFA80EC4D92EC91F0B9E493D55CBDDA6B034F643976FD8A28333EA51824B3),
    .INIT_0C(256'hBF0A169AF293CEB7A576ECB1E4EC2B91F1D7235468623C097D261205B62F4DB5),
    .INIT_0D(256'hC57A92A76A5CDEDF4085FCD3FB99823132E02933526FA80A4F1C00AE64CD55AF),
    .INIT_0E(256'hF34BD4D82EE51270496BA0FC6B8465950A55F69B09ABABF6F77A5F86E2F3B564),
    .INIT_0F(256'h082DB49CC07CDB0AD47FDD5B8F4C25DB12BA5DE6BBB5AD81A34223091CB37647),
    .INIT_10(256'hD3B42E1F76E0CEF25DF8FA3EA4A7A9CA76AA9C8CEA7478D510BF43D842337279),
    .INIT_11(256'hC0430F73825B0625AF5BF654DB70FD111BED615946DA5ACE261906FF4CAA6D79),
    .INIT_12(256'h945F9BA8916A4F6132F5D8EF8A4C60467E50D4F40209A279100DEF1121FFAE74),
    .INIT_13(256'h45FAFB3383188E5FB19C1180C8DBDEFDBD473DABD51A6DA619FDD8893361C99B),
    .INIT_14(256'hE97FD864877140894C67F713C2FD185E0089036A4190228B2B3021F8D68D8DA7),
    .INIT_15(256'h5627E0F36F61C2308276C94465101860441C556EDF0DFD975DD468119EB7FBDB),
    .INIT_16(256'hC6008F4692C1F7225068ABC3010CD46D1025677A497C1464CA558DAD32BD4E72),
    .INIT_17(256'hEE7FAA415EB2E4080DFEA90EC7BEE8A296CDA394E8B3E24B9606EA74C146A81F),
    .INIT_18(256'hE839F863A530B37F4DCEE39290AA2CC10487EE9DAAFBD199C1D453BFCC70D030),
    .INIT_19(256'h7DC481ABA60D0861ECFF6FE0B7B80497C292D60EC406A0EE8A9E676B64632FAA),
    .INIT_1A(256'h855A274B7DF78BB4BFF8011E0D7141FA5B660CD7CC04B5610ADE0F0A796DDCF4),
    .INIT_1B(256'h0EA1001332395C5D6DA37426F23E87BFA4E38C008D596C265E459D11ADBC0059),
    .INIT_1C(256'h51697B6D4A86540B68122D9B246DD7991CB5DD39140F1D4CD088654978595965),
    .INIT_1D(256'h296D898CE8070BDAB14A2344BA73B66E1E5E3380C4873D39235C0816B1BE31E8),
    .INIT_1E(256'hA25E3A5A037C11EC2176071FFE0C9E566C84863C836580A16496E25D234377D3),
    .INIT_1F(256'hBD9228ACCEC8FB7F9A97AE165CE80EBA8D7F00FF99ADE97ADC193432B8A35E95),
    .INIT_20(256'h35E1B12965D504E543AD5E22E4B1B9908EEEAC8F23229C68F343BC7DB82D064E),
    .INIT_21(256'h72BE57D6B3BE54CAA3DE006693CDC3380F892CCB6E0794FADF0FC1DAB95AEB7F),
    .INIT_22(256'h584D6D482E446BD32785C274991B5B1C685B40CB456F8C44B872E827D8C5FDD8),
    .INIT_23(256'h688A3D80A25690801414F167EB3F6E765CC62F4ABB065429D24DB50D31F7291F),
    .INIT_24(256'h7D5CD28FCDA0BC10777F1D0C4A7146F08E82B295E2DA479ACD618CF4F9473610),
    .INIT_25(256'h6EB62FF90333CAE4DC44080892809EC2AC01434973B4E712F14D3E135110B5A5),
    .INIT_26(256'h15053405A976E3F90C40FDCBB1E0B52B05C913B8E94835170C4863D20991B943),
    .INIT_27(256'h3C8FD1B08C8A5FE322617CCB95A39F2D50A4E9EFD563008569A678DB0CEA216B),
    .INIT_28(256'hC36CBEA5DCDC1EFD99FF4245A077D29857A4F88D0847ED31BB510DFA6B2268DF),
    .INIT_29(256'h3790E6945FFD61F4C0B70D885EBCA10804412A0ACEB682A24106D12091B6D581),
    .INIT_2A(256'h03F2169D82655EF87F4762DF32DAFD1E591D1FBC7D82D9B549665FF48F3AA97D),
    .INIT_2B(256'hE277664ABB5745DAF059A4BFC50898F0EF003FFFAC54B38B73D443BA49A073B6),
    .INIT_2C(256'h017928DD268A72FC7BBCD1E27B550C9756FAF9F705E25FB6AECCC967B70943D3),
    .INIT_2D(256'hE49F4CE85A31E549D3D0B704ACAED7482726BFA0F948C4BD718A1DDC19266946),
    .INIT_2E(256'h027DE7C07E52C44C3F5AEAE312DB17556482E20E734694B83D2AFE3110952534),
    .INIT_2F(256'h0E6E4112DDA2263D3379F1C2659E20F535D073488A62C8C361E4E4C5D30DA59E),
    .INIT_30(256'h9E325207136EE0BC542AB5E1F7C5A6D8E4E9E3F8B1F15708B73161746E2540A8),
    .INIT_31(256'h8F317F177F13D43A054123B277D2F096DF4F3AA5E55FCAE720978E4D2A1ACC53),
    .INIT_32(256'h907651152E938D6925616E56358D93D02A45760A14169E2E5B947F7A81CBAD36),
    .INIT_33(256'h5CF4260F749C561C8C909D8F75161E262B10FFD0E11605383387016E11BA4ED2),
    .INIT_34(256'h052417953C2A1BE3EE397DE6F69A335B8CA773DE115537D1C3E44664491FC657),
    .INIT_35(256'h5099504626C2A9CDD755969857477711BCDDA2379ECCA9DBE8CDB16A18023BDA),
    .INIT_36(256'h626435CBC2676692EFA77A6FDB302898889CBCA258BAC02E16032394B035E910),
    .INIT_37(256'hBEEC8DABD691ACDBB111A187506F453AC1C3266A4334D15D23504EF44DE0D89B),
    .INIT_38(256'h9BB887942A7DFAC47565DD083748748E214F33AB8B87162E636A3DA7655235E5),
    .INIT_39(256'h6B34AECC2A518D4CA85999ECA9D30E0F8A0F7B0466E03571D7645B3EDD57A887),
    .INIT_3A(256'hF5B5D6FC31929EF87A9E24FD0F6B9EF7EDADD156BF0559A609FB26E22A1C09E2),
    .INIT_3B(256'hD04D97E57016E6E76F424DD305CEF91D4279335F1A00686EA1B809116F606D2B),
    .INIT_3C(256'h07095B285946BA10BECFE53FE82831D2B5B7A57F7CA29C298E158F3E272713A7),
    .INIT_3D(256'h12B5941F7C43EB88C1EE5CC3F3E0C8904698E1523CAEEF7FE66D0A35E96AE59F),
    .INIT_3E(256'hC22CA4D074EB445F51B4282E806221906D4901926B97681C936473815CC13FA5),
    .INIT_3F(256'h11C224B663847BE33475F50026C1FADCB0EC5A281A4B0132B07468E957CE04C5),
    .INIT_40(256'hB58841396FE66AE19E5A9431761AC17784D525A21187334DDD2E5CF93D56A693),
    .INIT_41(256'h51893900EDE8753A698EB5B397E13F99B795BFFE98062FCB1D0A9D00AA4314C9),
    .INIT_42(256'h62BEB0BA70198AB29C06805ED60D61B7186DFA608EA5D4289F238A5F31D85668),
    .INIT_43(256'hE46CEF8AF234289E55EA083F1AA13827FC5757023153B2480A0E36D3BBCE09FA),
    .INIT_44(256'h5B14507581471E2850F280DA02D3678BF6013B3C6A9C5F39DD443776E900B115),
    .INIT_45(256'hC4DB4B65F9916E47B19F873DD3E5692B111CD0E1E04566B22156C7700C681DA5),
    .INIT_46(256'hC01BF5E002B2F1937B82859C3AD9D2B1C1D8E816F600CA410305A9A7D0409724),
    .INIT_47(256'hD5B77C5712DBA11D44EC1DEC8195EFD5A2565613941B2B84231E49B94580E4E5),
    .INIT_48(256'h0DC6E370CBA2D98B3B8FEFC8C338D336F6DFD721FAEA39331CFC3D7D3C06522A),
    .INIT_49(256'hF4B93D21E94FA9069BB98372DA40A6C00BF73BDC72852A26C05DB7501C5F6AD2),
    .INIT_4A(256'h2B8A39433EBBEDF1AED04E2D380EF42C1B0E8215E647A9209DA92DAF2DC3458F),
    .INIT_4B(256'hE51CF46ACD7E23A95C0BFF5C83687ED1A080ACE3BBFB77CFA667B280DC25E2C4),
    .INIT_4C(256'h24CFF6FD2D18F782A77A429BD412208589D81A5F2E10D9D1F7311FFD49625A2C),
    .INIT_4D(256'h15ED6306B948C765CD91E106A3DB32BB823C44B0142C19D20ED5B291D7FABDED),
    .INIT_4E(256'hF4B04AE5510A63A8A39A2B5E431BF19C69A6115C9D0855EEA15E4F15DB2638DD),
    .INIT_4F(256'h85C5821FC4D0B7985EBE63CA6CDD537BC1376BAB35CB07C89B477B89B4DB0AC0),
    .INIT_50(256'h656D5A9D9A5721093E91EEA68648C6355FF5D504B119615B360016FB0802745C),
    .INIT_51(256'h11CBD356EE3F91FEADA163FCD6BC4E27BBA91E818C4253590910F2278E320E0E),
    .INIT_52(256'hA8E657120F1AE6F39D762B9B8CC2689BF458F6E7EC77176C99C5E302A734EEF6),
    .INIT_53(256'h393DC1C5EA622AD8E952AE9AB726595BAA4B78BA8F3D9B36C5810E4AA950BBD0),
    .INIT_54(256'hCB29643BE703CD1EF8E00BC732FB14D910556BF155A14161219E518D019327C8),
    .INIT_55(256'hD2868196DCA0D96E5D4CE2EB73CE2262AD6D197F13EB7D7C3165BA6918BBCBFB),
    .INIT_56(256'h79A87AE05C8D18278432C8152E06EBF688EC903ED3A0AF17988A76CE6D33C47D),
    .INIT_57(256'h6D3E1C06C54A46D0880592A724C5466673C22E9B868455C4932EC2BDA3064163),
    .INIT_58(256'h6D5FDF04E032B0140B30B32573D7E9E6B25F6D5241E77E4F3AC1839D56FBAFBA),
    .INIT_59(256'hDA00D6262979E5C8D0F10AFB30D2D2B0194A0A6E3E6C9C3288FF4BEF965F5F6D),
    .INIT_5A(256'hF1CEA9F876FE09989CEC17FE41563915EE8B46A1464E744FF7D9AC856A286E6B),
    .INIT_5B(256'hCF057877B6E99634D261C9B2C762FC89CEBD3F3CAF1D013176615A02AFA6E0DC),
    .INIT_5C(256'h9336310A957127293CFA98979CE8C0D10574AA7ED028B6A0E6C68AE79C178BA9),
    .INIT_5D(256'h50828D6B0CB16230EEB5AE50027091755C79FF844DCA9612B29EF68DD7D7D4C8),
    .INIT_5E(256'h1572E1AD66A86ED2FE9AAF4B9E9A81C2EC78CEC4F17A8D4BF820DA328AE6EA27),
    .INIT_5F(256'h0EC2317DC89D7CBAD1F1245AAAE000DAD92F7568ACE1DF5DDF7CDF5648CA949E),
    .INIT_60(256'hB253F78292E79A4F5E4CB5A862359995B0C90C47932EDE93952F8EFC1D442EEF),
    .INIT_61(256'hA115349EA932808430932F86ABB206739DB563A78B466222C38DA9DD42970A33),
    .INIT_62(256'h846E5F9374E11FEE3768B22A401A0CDDAAE449524FD94B2F42713206292E744C),
    .INIT_63(256'hE424E530580BE1710E2B5F98E594F9621749967E627883BC522B0AC8951E7D82),
    .INIT_64(256'h0F420633FEF5B2C64DD42E25085B77080BB9DC57F33A8F368871DBCB600ABF96),
    .INIT_65(256'h9188CB2DD3F7D8D64BCBAE03A7A2ED67192A43B002A8F8553C96CA01D0092CD6),
    .INIT_66(256'hC0611B5B82E5D0A9DC01A248EF81441FA63795A34841BB466456457F609DB484),
    .INIT_67(256'hDF19CAE55AE8AD519E4144BE82FF541148FA69210F72220E46D633421E4552D3),
    .INIT_68(256'h086CA20DA0F218652E4F5B23D66C4F60E486BC4765162782CFB8BF03D468B059),
    .INIT_69(256'h0B925C5A0545148A5AD3DEC1F33ECDE270A117AAFAEED490098011352D9EAB90),
    .INIT_6A(256'hFDA0AF8F986D994CED82896E4C026593BE2BCCA4E5DEA9C112EE87071F7108DF),
    .INIT_6B(256'h0C7CDB873BCC2E288FAFCC6D33B1F47CAE5B8A8AFBEA5FE4B6DD049F5F64796F),
    .INIT_6C(256'h4C50C6AA2EBAD62E58F0202F079FC0725DD37D88F3093607555C5710991DA67E),
    .INIT_6D(256'hB66618484B21FED4D7DB0E5C5B42787E7A796F390AD8431A67752C7A6B6C0A1A),
    .INIT_6E(256'h78DEEB3787640FD569F2CCC60F8666404CD2CA64A08D5726D929B95F21AEB864),
    .INIT_6F(256'hCB62A5B235C745E3269C59962D95405D5BA089727869DA01F0615A83FB94F833),
    .INIT_70(256'h4464A53ADB8ABC322BB887CCFA3A79A424C6BBC1DC5AD8A4C3B0656B798C786B),
    .INIT_71(256'h5C0DEC4863EFD3656BB308367254740B44DE3C380FA72C70FE9896645EDE5EBD),
    .INIT_72(256'hCB8C3BFF88078406BE55B3E5D391FCF7DA45EEC04FAFF6919D7DB2BA94B889CF),
    .INIT_73(256'h5D6C6D5E3876440F71D15DFDED5B2C3DD9CC5CF03FA7C47ED4469D07F096CC67),
    .INIT_74(256'h708465452DBC161E3370D0A2E946AF719D66111DE1C568658B847283147EEF92),
    .INIT_75(256'h74801F61D06E631372B071715674BF5094F93E6B3B860201C37909D7900E9019),
    .INIT_76(256'h1D8AC6CAEB4376A517A2D2CE569AAC3038D807A43D430A111053E31E88E53910),
    .INIT_77(256'h20360DA91F790A215D84A1A4522BBB21C717A1859C1C2183965866BC2D31CC76),
    .INIT_78(256'h214624819CC0B6E5AF193802F3E4F5B7DD25908B3A7EEC685F98C826E2061735),
    .INIT_79(256'h859D26AB1120A8F9709F63F68B90C7C4E1F56A538E8D23EB3B83C2FE69E4384E),
    .INIT_7A(256'h04043B382A136258247899B3867D0C901639B0497C27F319F926682F4CA2D05D),
    .INIT_7B(256'h23AE3D4646F423A3CEF061C305AE787B6967B3F5C332CE68E432B2205851D8AB),
    .INIT_7C(256'h227E96EF92907CD5D99FF3AD97C28B1D7D48043C75CC6F1FB540A8259480F152),
    .INIT_7D(256'hD76391BAAFB6A7E3B0A52C1B25DF4A69B81A2E40C9BF92E40B3B516B0C0ED5F1),
    .INIT_7E(256'hF060896A4E21CA442191071FE077B11D9A9CAEAEC0150235482CED7810B90DB2),
    .INIT_7F(256'h519D5DC248DFECEC9D4DA2519AD535C2037C5AFD9500A893CC300564259C85C3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h28C1D8B1D2E95C26B32BEE68928E2C4B6549A76C1737B4DCB60D785D22B0E5BE),
    .INITP_01(256'h6A6210FD18F20722BCDABD581EF822E52527A08D0F59A14E7461E829DFCE1721),
    .INITP_02(256'h173CFB0552B41CE046524D38402286610E357C508AFD990F75BB18AF0678558C),
    .INITP_03(256'h1B0AED0B60F95B9F736991FF251869245C384D3159B6EAE551003FA0EA458024),
    .INITP_04(256'h9D68E1AD9CDE463E740AF19A601064EB8F4F3A67BD7DB56011AEF725B37B3782),
    .INITP_05(256'h3816F7CA23BEA09394BC04C2B8E8760640929C0C47C9E5A2F804AD30D6D3A954),
    .INITP_06(256'h6B5E419C54A4A2DB3A0B71546F8009BB8A1093EEB8D25E1413AEF06FD8590B2B),
    .INITP_07(256'h013DB8FDDF2A3B41A437DB757694ECD2A380CCA7FE7D69CD2852FDA3B4BDA390),
    .INITP_08(256'h1CE8C74927D6864D1335B428ABC52AE2E3D4575DBFD29816F0F560501C064F02),
    .INITP_09(256'hC2DA1B359F6C46D16C84C66E0E38542A761EF534D504374F1FD6DD853E24C163),
    .INITP_0A(256'hD7A4AD40935349CC2A20863D797401672166D156D1AC33466C66C9411C9525F2),
    .INITP_0B(256'h527F2038FB09945F9BCA27536D95F62068B598651F06D03DF858616A3AB2586E),
    .INITP_0C(256'h3DB277B482E9172E001BD3A53ED3F74F8BA55258491D351B10E63C1F769C5418),
    .INITP_0D(256'hF39B20A616D79E9AD1C05A90094710849B688040E0F82F558990BF5219A8BD1E),
    .INITP_0E(256'hB7F6BD8C90C99A1CCAA8AE2A34FB11CEA0F71B9DCCD0FCDAE3B192680E2E7D24),
    .INITP_0F(256'h6800C07DB7DBDDE23898D8EBA25E2E0F67E5B50F9CAE859A537B90C0E6836A13),
    .INIT_00(256'h7BDD92C7F60BECA289FB4CBFFE235CEFB109A5EC75DF70B5EF9D4D240C3283FE),
    .INIT_01(256'h1CF56C0A907F9D678A7A2C538538C48CD12744D0E1EF856C99BC45D26D460AE8),
    .INIT_02(256'hE839D843AFAB319CF3B420356A8AB359E3D77C2C69C986DD64F55EBF09060F6D),
    .INIT_03(256'h1A6F19ECBFFBDF40163DF4F87EDC674587EBFF24D6BFBA9879B12DA055786C9D),
    .INIT_04(256'hC5D56E8A7FD27967846E4B7F3795EB8578FF2C7E4710FC85ED59381CCAF2D798),
    .INIT_05(256'h893AAEBF125AB24EB38DCC258D613CEDEF759B760F6A361ED878038F5B3C5D36),
    .INIT_06(256'h8068506CDB415DEBCB7EE68DD487756F32B300AE111AFC5A8A732108C7D05DFF),
    .INIT_07(256'h55B85BBF23FDD12EA329E76E88A440EAFEAF22123A2539BC577501ED230C5704),
    .INIT_08(256'hD7809C03820366AB9CBA89CA8257F68E065DB25F7D62FC44446A4EC2704BC81B),
    .INIT_09(256'hB53F9F9191DE3175F71481FBF9940286414640AA58649A7C5D74703AB9F87093),
    .INIT_0A(256'hDB71542B9F3ADBE69337A618F5F651B5CA25E5BA5A068C9413633954142C2B9E),
    .INIT_0B(256'h299118081A9ECCA87EA8D3F6ADD1B496F0E259379D9AB336C26BE0DEE87A44EF),
    .INIT_0C(256'h5C6BF68ED01031C4A49759730A892524EEF84CEE213D939F1EA242AA0B147E9B),
    .INIT_0D(256'h75FFC6786594CF8153B13BE1EC0A4A6154B643C3C71E72F541727F8A02FFB087),
    .INIT_0E(256'hB21D013BDDCCF2985F1E56642B5517D6F9D90697A30F91D9D0A7BB2BE92CE2CE),
    .INIT_0F(256'h53890F4B4B707AB6A4CEF395BABDF281ED5F4C874984BFAAFE5CCD3833C5A8D6),
    .INIT_10(256'h0446E70387D4495C026796B48AC4C8B25E3B328F3BA60ED453794073D1650DC3),
    .INIT_11(256'h02352C79A524D36B176B28A94280999392EB0D4A87984291ECEE716A127B7CFB),
    .INIT_12(256'h932C9D87D946E1CAFE35689AA1CD3257EF1726B9CF654B99ADC2546A79039534),
    .INIT_13(256'hE1A4D81046448A39724DE7E476BFA9B42A9D26919D300D02A15A38A860A6B768),
    .INIT_14(256'h20FD692BB663A10C479A52BC5EC7A877F759623E97329BCA443CB7B6D6E89108),
    .INIT_15(256'hAE891F364EB0325DC85AF6350078F94C730E40902EC970DFC601F2F05C1937C0),
    .INIT_16(256'h4B965431F83977C541E2639D3078FE752076F6D3F65BEEDA7F6B561FF66BE602),
    .INIT_17(256'hA6E08B025E3A243D3FDBF176F438045A6E7F99D3C583CA8820BAF8D5E4064A15),
    .INIT_18(256'h0276700DB12A4B7483B3B80BA6258C8E576AE86A74E18B202E37315D22F9D0D5),
    .INIT_19(256'h01437DCAABCA03DA6888EEE575ABCF9CF8927A7336D3278C93CCFA0C9EFD24B7),
    .INIT_1A(256'hC4FC5695FAEF213AEA555D3D213DB1321CB2F650B5125656EBAB2D7C8FC36CCB),
    .INIT_1B(256'h434BC9BF3BFA36E4F8296E14B25F32B97C92F7187BF05988A84CC1B94B56728B),
    .INIT_1C(256'hAE482B0671DBF5DCC4DC165E72C35F7914FEBD77A45B38A385192B610FCC703E),
    .INIT_1D(256'h8FE8158B25F68FF800FA8255288EFC03825499309D82FD8E1F8AAA043EE977D6),
    .INIT_1E(256'h5D17B2B921F3CF6D292D60C82C969BC4EAC59BE78B2268EFD6B4D84636D5F0A3),
    .INIT_1F(256'h439D0D01C71F241B22841EDB7B0025AC4D0671627AA4D890A92CBF107930A684),
    .INIT_20(256'h41949E642B36CE5CCE5ED9C7405D845BCA6BFEEBE848B9CD7EA4BBE69637A7FD),
    .INIT_21(256'hA3AA0232F53BCA62A4D62FD68ECF4F0FAD2E15C88CBF4C57A31E42622D16090D),
    .INIT_22(256'h75AA6A508F7AA467DF774FA519E4C1AEF3D4ACE9894F6CCC3A68C4570A44AA56),
    .INIT_23(256'h7CC24B82796884D1C0DB355D668121AB3C9BB75661BC7580E5BDCC19E4C34A87),
    .INIT_24(256'h07B483C498056A5833E7CA0EE513440ABD3BA9345A55CBCAF861368EE9A48565),
    .INIT_25(256'hCDE81C05ACF2F081E9BA13F6BF49542354EF8548116B0375B291F6F104E385F5),
    .INIT_26(256'h06975730CF18DC55A83589C59777683553AA59DB75B0B580753DC74CE16CDF5D),
    .INIT_27(256'h9598D6B4E1C551975C1F371EF4EFD1BEF0299CF5B11B850FF2DC25A52713A8B0),
    .INIT_28(256'h5AEB65473E82AC865BC51CA6B5FC3CCBA46FD274432EDC227CE674AD8EAC5A2E),
    .INIT_29(256'h3B799BD18ACC8D7F2FBA351E0F30C9E38CAB683FA64C21D91E75660258C1E8B1),
    .INIT_2A(256'hA3D42079C55A54C58EFF154A4D9D5150CAB6BD5C648DE608276AD10F832BB2F7),
    .INIT_2B(256'h50168C6337AB083DD64D5D6C84293C76F46A8C11753D6C9C793B3A2326B649A8),
    .INIT_2C(256'h9FE77C035C0A0F83F19EF454C9B6D4CA2B9B97916B0B0296E8A237B608DFDE24),
    .INIT_2D(256'h9809F68546BBF7C312587A8EFDB1A511F999134163295F80E981CA4DF2326BF4),
    .INIT_2E(256'h6F8F3A59DB3543B72704061A75612E35B43260F8548B61E0AD4ED52EC6C3FEFA),
    .INIT_2F(256'hEF5D6EB899B5734BFB4BBFC3F3A953B4C6DFADE9B9C19C797061E1D353482578),
    .INIT_30(256'h53CD4DC13944C104D99CDE1CBF8B84BDE9E2BFA6B2E0CFC64566C7630ACBF99E),
    .INIT_31(256'hA2EF11D1F35C5BE21CEA8E037F547BD6BF80240C517E5908A8DBB21D289A49EB),
    .INIT_32(256'h72A1E565DA7271B98CC7121C02E3D04D44D9F21E85DF5ED5CEF98EE6FCA1F7FA),
    .INIT_33(256'hB0053B83C29F95D5CD1B25EE5260C8EFDFA5D4E68F96FA503D5068C8481222E7),
    .INIT_34(256'h020414DCB5158811534467946667E1DADBF17AD32AFA6A593B9A9E675C602D0F),
    .INIT_35(256'hA6B270D4757DCED27501C512A7CBE93CD9A8797695BD715A9295EBE0C28E3F19),
    .INIT_36(256'h5C1A1D8B9352A25F1E9E45BA4D8F53787F737E810DB41CD89104389EBB725ECE),
    .INIT_37(256'h3B86AADEE24B99FB786002A31F5AD2428581B32D7FC7EA08F46A9DA247B7A496),
    .INIT_38(256'h2D4D27C3111E001600A1E8904B795A47C219C3AD8FA9C3F2CCB0C8BC7731D6AB),
    .INIT_39(256'h5234BF9CF41397E757BAAA25426873A3B9B1DF002E25DC5893F814872445E8EF),
    .INIT_3A(256'hF70AB870CCA21AE159A7F82A580CA40CA4158634F83EC7A5B5B8500EBCFFA547),
    .INIT_3B(256'h9BE8E88BD2BF15507D3F310987E988AD0B2FDC52620C01053983A879E6B083DE),
    .INIT_3C(256'h8BF5CE32A631BBE34F291DB7128F463C8CFAB5264A194B3DE2910F02B5B9EDD6),
    .INIT_3D(256'h2FF6B2412F3BA65DB9064D742679B29BC14BF466DF42486ED8854F1AC267C30F),
    .INIT_3E(256'h9957EA8879C3A6409DCCBD5AD4CFB38687EB8E14A5A5369A95119DA116872B4A),
    .INIT_3F(256'h03400C6E7D781626915852592F03211408A01918ABF7A282925A33A3FB90EB96),
    .INIT_40(256'hCC450F683D52E5C842F55D98591D7EA693801B8FDCA347919DBCE256B27EB735),
    .INIT_41(256'h47B1B461FD3A19D74AEE53BF13E42E9087E439AEE6B1893EFCA19098FAD73494),
    .INIT_42(256'hFEAC1457A383652AB9AFE2EF50077928A0F8DAADE13913506865577AEFE08130),
    .INIT_43(256'hE2E17901888349C5E8335E1AD91E179610E91E3EE5FDC4199034EFD4665C9CAE),
    .INIT_44(256'hBD6A6937E2AADE36918BF73E49071BFD419C65488124CE5D36E35980BF0DF097),
    .INIT_45(256'h8ABE6F06C5FAFB159811ADBCBC84147FB5E499F3ABC7E00910B689E8AB48615E),
    .INIT_46(256'hBD95E00CA908D7CEF24C159EAF44A574E4908F6C1B22F77C878A0AEE9307362E),
    .INIT_47(256'hAF64CBADB7DD0B93D56435582FF9F06255D5B1D9C277D04BA3E98C61A517E159),
    .INIT_48(256'h3AF5C0ADE11C4E3E8E21FE2D1BA8D3B01BC3C78FE9F7D35BEB5B5C9A518A5AB3),
    .INIT_49(256'h0A83BB617F928D5C08461002F253EC05C6FCED4BF6EAFC944EA817E269C80FB0),
    .INIT_4A(256'h55B4E1681D833CC95B4185B54F1F70AFBE3DAD0EF567ADEFBAE66B36B7C4C39C),
    .INIT_4B(256'h2D4E3A1C1B075BD0363A6B45FD0316F7A4534A4E0F19DF7C8B9028044D8BE535),
    .INIT_4C(256'hA36C806A41860AEAB29FC791598550176910433764F78DDA7C0DC7B56F8B5D23),
    .INIT_4D(256'hD3F13EF0470A54E5B1456C69E9811E73A8C78000119F6CF249BA5305C846967F),
    .INIT_4E(256'h3F5972C791B3648D74A3B8E762EB94E680E7A19BD49D414D5FB88C8BCED0BBCB),
    .INIT_4F(256'hC1883F08D6A2A510AE1183279FF0CAD7E21423F5357C55E2594A490171E7FE70),
    .INIT_50(256'h329CC2277CEDD1BEA1B9B28ECF9FF255BAADD0E613621BAAC0D8B562C9596BAC),
    .INIT_51(256'h62792D31CE6FDE0168691ABFA84AAC6ED6F51E52FBBD67C4BF93E0EC9545A3F5),
    .INIT_52(256'h5D35D5BC4AE1DC85D2350A33C24A1E8C4462FF55D68C65D83AC491C1B8D29638),
    .INIT_53(256'h07D180B4C7DBC027ECD4BE9E0BE3AD7FB3CEA125CB74BE6DE8D6957B64E1F850),
    .INIT_54(256'h25E117AECC37CD6AB15B9A438409AAC7E3D5DB87778E1D73FB0EFBE2A7E3A10A),
    .INIT_55(256'h59D5B12608B7B5C16A0D39156894555D9099CD524D9F70B71311EF3012E758DF),
    .INIT_56(256'hBC1C08A2C20392E627B62522B38CDE017A09526AE2ED286CBFF72DA53B839419),
    .INIT_57(256'h6F4C21210DE6C188CB8D80D4B461330816DB4FCBBD3A58F3572D86D505CCCB3A),
    .INIT_58(256'h0AD238E82DFBA4A171849109874226D5D3E34CE927AB288966DC5B77F9412AFD),
    .INIT_59(256'hCE0672210D53E664B3CF7746343E90335C3AF6DD0067F0A2E5590236031D91DA),
    .INIT_5A(256'hD8473A44F812F650BFA81D36FCF27431164B7942B4BFF46DDDE10B327B363578),
    .INIT_5B(256'hAFFCF7A1218BFE4087A0474BE8BCD93CF90AC23BD67AF3A3417B2482663925A8),
    .INIT_5C(256'hA8642999339F44FE1D640AC3B13B496C6555E90BA6E66B645C66B9B9124E2A52),
    .INIT_5D(256'h0F12FD23DBF7814F9A049ED12DEE0D4D3E35A846E22E1D5236C1A98120F75901),
    .INIT_5E(256'h6E85C4AB82ED13DB099BD28EE8445FB589B6BE966C30EACC61A5AE0437DBA4F1),
    .INIT_5F(256'h5D38CDEA32BB693731403D2AC554EAB1215C8E203AEE93C54744E691A9FBB048),
    .INIT_60(256'hA6A2492B4F50601527F9CF2A1CF4E62B1F20590AAC5EA33D21B0246A91B45BF9),
    .INIT_61(256'h52E184113F5D6BFB51F73491DE4DB3A94E7C76547CAFEBA7871223FF330C564F),
    .INIT_62(256'h3A7D2D33999569634557FE5A570AF4BDB072C8D3E8BA7B727F1B4D4EFC0DD42B),
    .INIT_63(256'h101F5DFB776A9D32AF6B672178ECB7960FF3050CE0CD0A746E9B415C693AC63D),
    .INIT_64(256'hCBA32516A521C51B3AB3D26B153ADFF6077FA3EE3C1D16FEF4E243079183DB63),
    .INIT_65(256'h8D7DBFF955568E1500B243CF6C4AD9C384D2C6E4B28E7565D7612C22882BFFC5),
    .INIT_66(256'hAF949AE38EDA66CBC4B4D319916035F8DB0CDB193D0EE6EDF6934EBC52A89BB2),
    .INIT_67(256'h8FAC723E8294C2627F9AABD4E5D8CFE3274468F9616B59063098E00EBFA6C767),
    .INIT_68(256'h0A2686C05446E7D5CD3E84A6CC714FE28240C6260E1AD0642D40508BA55733BD),
    .INIT_69(256'hAE50D2D0E2D3C2C32895FC15A62D5117512F6A0C2A06ECBAE6717DE392EF8E0A),
    .INIT_6A(256'hF06089CC4209B70B138F80EAA047BFF1F2433FFD03F6517AFAAE1420FE44ECD1),
    .INIT_6B(256'h5892E508FE456ECFD483B1A213272441904F35C9AB1D7092B25496D4A7CC735A),
    .INIT_6C(256'hDAD1E0AB9AB499967CAAB2CCCBA398FEE096F0CF5E996D0D82F4BCA91EF0BEA4),
    .INIT_6D(256'hED72258B6B931424AB3E9D11ACD3E49D788003E828D3764A010ABD9B39C553CC),
    .INIT_6E(256'h0FD7EFA8B8B83A28F77581B56B20C7572DC8119F481C8361E2B79731E02B4962),
    .INIT_6F(256'h07BB3430719F4A40D2FADCABA79C399132FD7CC4E6E8B7844ACFDDAA241DE8E8),
    .INIT_70(256'h415511B84DF21AC1E53BCDF755553514770DEE4F86A61DD873865EE42A5C9F83),
    .INIT_71(256'h522BF89161053C358C9571002ABE22B2FC36C8D058C911853B2380F23E0D5B46),
    .INIT_72(256'h4BF9C9FF32CAEFD3BA328A088CA7008EE7B411872D6DD02159A685FA0673C967),
    .INIT_73(256'h62D0C360D2610467AF6DACAE023D4C3914C53E7B4BB6F785A2B6A9D7174B159D),
    .INIT_74(256'h70116072B35704D40BD422BB4945ECFEAB774F225671170CCA096FF203397281),
    .INIT_75(256'h64344F11B28BCA991AE58047D4EB501158E52CC4A81036CF64755FA0801AA30D),
    .INIT_76(256'h69AFFB50DF0E49245A2387609B20314D4557F08BE0007AFA00BEB632D302D6CD),
    .INIT_77(256'hAE672602D5C462F44E30E6EAD5B7E40A82929CB57E30934F2B34D44B517A10A9),
    .INIT_78(256'h76F461A7804294709136329263105973A79B8652B4D5B63AD2E991ECBC6FD9DA),
    .INIT_79(256'hC52C31FF381834D89D63D0997FD667FC0ADD180DB05D08429D7BA2C540A5E6F5),
    .INIT_7A(256'h72DF0975C39AD9ACC62BF3942297508D6C85D64A7251ECA71939053FD5C38578),
    .INIT_7B(256'h399D49DFEA48E8F7D9F7FAB808318489053D5F69CB9683E36681C257F7285D65),
    .INIT_7C(256'h517CCAAF764BB42A8AEFC03809A043456A6435D7269CCB157EB553EDEE5D2962),
    .INIT_7D(256'hF375301EAD94972EC4BA09C46129AD8126AA438E9BF4C829363D4706E5334BED),
    .INIT_7E(256'h2B7144F6D502EB26E2A007E3472F257F8A1A2585F37F42FAC84BABD6A9137C7B),
    .INIT_7F(256'hF8CCA9CDA5E24AAD53F5818620664499047153C8878C3BD8FCD26C97D8A27F1E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB04F8C50B41C498A55F4BA5D1E3EE4705D0DB0FE8CE1B084B33CFD43F761C459),
    .INITP_01(256'h3116BC0A5BF1EB5365B5B59B42DD3BFF372582CDBB6ADA24D05839B53A2A55B1),
    .INITP_02(256'h0959B36F4441C51AC8E1A37FC3FBC9B73DC03D68BF7327D5A1FE832E736580FF),
    .INITP_03(256'h5EA418FE3D7BDA12DB05A877CD7127000F9CA0BFB163E70D5D22D735D775C467),
    .INITP_04(256'h5C3D7A995A09C89555AC9C753CB3CB2F2A8E6AA90BBF17CFF6A8AD560797CA09),
    .INITP_05(256'h66E5A02021C7146B3F8BCD1E635F4BF34148CB933FEE215D9E3AC0C89186861E),
    .INITP_06(256'h86A3EB553D1EC999A4DD92A1C6C58179B20F41A107B43F03E16AD2A229FE37B6),
    .INITP_07(256'hF355A11DD4A8C0C5786E372A7725C42CFCA1BFB3C3C86589C7D00F4E441BA3B9),
    .INITP_08(256'h410E547CC8C0EC6222943FE9A31495C5A31A6C9FB8F3BC5E937D9903BC248528),
    .INITP_09(256'hE43DCDBA2E961E419071D0DA73AEFA4DF060FC17DDAC88AE0BF021ECAE3BABD4),
    .INITP_0A(256'hB0A44C4733491959E0CD33443001050F7BBBF85023E9DC1E00418AF988318E26),
    .INITP_0B(256'h569C7FC3B3CC05B3E54D6900E71049C4455237D601D4A772F2C8DAE771C58536),
    .INITP_0C(256'h61EB989C8FD291055AFF7DC53B5E253D81BD3D9C79B1138C11DC56A94299513E),
    .INITP_0D(256'h91EFFF885D348794CAB09CA6F3CF25F6ADF072BBAB0211A493220D71656A4FD8),
    .INITP_0E(256'hFE225C1CBFBE9334BB9CB33D8B04222812549E8C2027D02B50DEDA8BD37EE48A),
    .INITP_0F(256'hC5007A8DC131190E2CEC4DAAF66CE354EDE6E77E8FCE57A6AE6441B4647C7F33),
    .INIT_00(256'h699FD0F741165A5F91C48DC7EA9E65B93ED0B78C298BEC25BB655E8B556CC294),
    .INIT_01(256'h14A2EB5EC42320FB62B42449DD045761014BCF820DB4CED83311186147003D94),
    .INIT_02(256'h53672D10D5EACF4D6CE98F4E779FE5BE47CB0C368CCD6DD43E4EAEA78DAB44FD),
    .INIT_03(256'hF1AF75800F33ECC6BCC024AF3950B749B368F159021114B55FCBE69C7A94227C),
    .INIT_04(256'hC0A468517E7AF6CA6F9FF3EA3A37684D657555556DA69F08C5BEB2716A5E9086),
    .INIT_05(256'hDA8A940A3D4BCE4ED4AC417E86E28A44A1E42D3864AC71126599C2F857CDEF31),
    .INIT_06(256'hDECA53BD55E30AA319AA4FF4BC4F0215159246101A742639A2360EFB73F40D0C),
    .INIT_07(256'hD60368F188054C82B88439919731E349A3EA657619DABF74EE23A3D106CB7B8C),
    .INIT_08(256'h399DAF02CFE9C0F779A216A19A6B479F22D7FA69287D183EDA8130FB549658B2),
    .INIT_09(256'h3CE00C773CCFBD73E27D3D5394F895A0D24DA2F26D8102DE29080D636CD944C0),
    .INIT_0A(256'h5D13E7F4E5748566B3A1D099229E48E6E7B0F1ED42FF4AED8237CFAE7D894551),
    .INIT_0B(256'h2A4E1A01C2324C1F271F0ACEED64424F8D15A59CE9091CD50BCC7D50956DD1C7),
    .INIT_0C(256'h76C3D08608C5DF7B946B3555FBCED39D6202794ADB8F2E472DE3940440D9E352),
    .INIT_0D(256'h078626E9F64E93E299D87DE052C4F8834695AFD9E4DAFCD872CFA1DB24FAF526),
    .INIT_0E(256'h60A6F7576D4821124A534ACAD2B7937317026A3E83FB8C0E829199B1F3E49F42),
    .INIT_0F(256'h88723B53B428C6168BE33DA7B0A34103AE67CD8E38DDA13A365D7F3532AE716F),
    .INIT_10(256'h98A5B9E5B5AE55E513B6550E82F50EDD0F91EBD875D43FE0FAA7BC13906F2B09),
    .INIT_11(256'hEBAC8A4CAD18161B6E622F3E25AD96505818F83924AFC382A4724CAAFC96054A),
    .INIT_12(256'hB1B01C95EDED48F96BDB09DC94EF9733F7C3806BADD737E78253CBB9E262BCBE),
    .INIT_13(256'h1F18FB378090237D4B0261151D3310015B0FB9B0247D49233D567005FB90EDD1),
    .INIT_14(256'h27947297517876A3398467D7FC55EB2FF55274493C1BE8635EAEC31B5584D271),
    .INIT_15(256'h1B9D187BBD205154795F2943BB6E0576ADD56C0213D44B8282B8B6A5B116616A),
    .INIT_16(256'hF7AE311F6A41DD8B80412F6AEDC0714C9D4AA5CA021F18ABE8D964F17D65ED1D),
    .INIT_17(256'h8C71DD7DB5F91EE0A4EFCD59486440732A99EFEE04A53CFF84F33E70D3DD5EE1),
    .INIT_18(256'hA1FF6137B4959152888A336F9983E19DB95C91B59E3B0D2FB928D5C8E39D5CD9),
    .INIT_19(256'h4B9B76514A8D7EE0D6ABF5D928525B2911C7491B11C4550C5A9B73A5593A3E0C),
    .INIT_1A(256'h52E5083F41864E11EEC3537563DB7DD00FCF63308AF40E2C13CE20AA092C1000),
    .INIT_1B(256'h2AC95DB2F561BDC30848F9D6B55BA5EBB6D882B5A0BB147A41F944AC619E5C2B),
    .INIT_1C(256'hF195E2470B4D1AC2B22C09A8CE3F4D8C25DC168F29BD172C61A9A77928DE2924),
    .INIT_1D(256'h4739E22D5795BDDDC1DEA16A88767CEFB1AA31A925BAA7B082FAFF124B42CDF3),
    .INIT_1E(256'h9B5CDBD6120B1963366483538E3A36BE562CA916275CF5CA324AFE98F7B39710),
    .INIT_1F(256'hB9CA0082B5EAED02C1B4A109C47BA3AD598B2BE3353C37E985AB1608038A7230),
    .INIT_20(256'hDCC8F26D2BB06216E096BCA6EE589B9730BF190888EA08D37D3C7A18EE090357),
    .INIT_21(256'h19EF82EFE0ED7684C9B1B995977649C093AE4C3CA09BFAA37B5E9A22F037139A),
    .INIT_22(256'h6AA99AC5E67A1BCC34707360EDAE6F0564E2A4F12B16EEF422E771343BA41F25),
    .INIT_23(256'h50E2C54C8AE015FF575B99660A48F996444329765AF90E34660E361EF21B1F42),
    .INIT_24(256'hA381AE81C5B73EB70ECD5B744D163D4C64E3613EE347CA58BC766902764456EA),
    .INIT_25(256'h0B275DDC0DD1D84F9806A21D18C8A5D2BB0031FF3D596F7724D26036183740E0),
    .INIT_26(256'h430129128BEA14C64B5746E7AABF490B04A67A593505B5685910BD38160104F5),
    .INIT_27(256'h05DE8D4A31F0B9BE46140248EFC2E08AE928D4723D591A30FD6B1646ADDE2AE8),
    .INIT_28(256'h0C93DF93FC5AA76C7D201EF8DB22A8DFF904161B3CD320929A59FE267CD1B958),
    .INIT_29(256'hDDEC67B2207DD7027AC55E9D88770B8E9DE5885832AF662B41B069F32F3D3C84),
    .INIT_2A(256'h48BB19461E3496BC274E4DEDDD56A108CD0D0AA7306F570C3629A75623639070),
    .INIT_2B(256'h76D95B06B592567D714749D7B5B98517D5EC911DE1E8DDA52D54C00AFAEDE532),
    .INIT_2C(256'hF675AD3743CE5398FBA30299C16B3B4F93AA1B236A23FD6D1FDC29087F66545E),
    .INIT_2D(256'h0DD203112D248A79B38345AB86198A764B6C2C991E8D543D2827A52AFEC9875A),
    .INIT_2E(256'h62E2B559B5F46094E09A471FF340F0B9AB57005879B561B95CD5FE9489FB30EA),
    .INIT_2F(256'h9F31CA2A4D394D69D2B24532615AA367D099595BD1500D44289EE13AE7B6BCF1),
    .INIT_30(256'h9ED7695A68B46A2C34057D73FF6370965CA1427611190542C5F604CCD2AA3C14),
    .INIT_31(256'h9FFB44ED0B50BF4EF59A0C8F8FACF5E9F828DDE181FE8062FD406D16EBC3B425),
    .INIT_32(256'h8158828801E1DBFF8A0960BD45FC7A065863F40C3FFB57AD4BC3757FFBD17EBD),
    .INIT_33(256'hA7EE3B865CD788ABCC657E968B8BC9D84744DFBD23ED29F72C42130ADA4741CD),
    .INIT_34(256'hD917ED5E8CA8C91EC4AFE374516F7529F36C93CC625242B79817865DC0ABAF21),
    .INIT_35(256'h1B602A4D9393631CE30F003BE1A85AF24775638EE7327D2A0D62252FD2040C7B),
    .INIT_36(256'h429510889BE19D2D4E9C20D652E49A60AF08CE4AA1275315707B5E365519B5E4),
    .INIT_37(256'h9A8209CD02C59C28840F4732FA5F443126AD20FC2CA81088180B2FFD715CF119),
    .INIT_38(256'h7BAC00BF7261EBDE70223A68AA288CCDF570752EC81C55B0CC0E541F9637CBF3),
    .INIT_39(256'hF95CABF31E6549D670F79B4A19AF050C3BBBB610DA9790FDC56576DBC1294CAB),
    .INIT_3A(256'hCAF7BA4D0EBE66A4E18C2E3CFF86E41D33668B0777701CB380909686386DC436),
    .INIT_3B(256'h87515B6F3ADD903893DBCE011E387E935FF1A6B273F8796D96D5985EB5D2972E),
    .INIT_3C(256'hAE264D9FC9A7912C7A6ECDF28A1A68BC1C9B356B0DA8435A384EBC85DDE9DFAF),
    .INIT_3D(256'hC84E7F8DE0F70AC96DC63DDDE53DBFEE0BA36C35F86B87F35E85669B9584E76B),
    .INIT_3E(256'h74B65B54F06DCA974533DC308FCEB6CADDC3A66E456AD5B4EE53CA75CFE5D91F),
    .INIT_3F(256'hEFFAD0064E43EDC1DD841512F9596ACD18CE3EA718FCDC7E772199F6DCEDB9E1),
    .INIT_40(256'hBBF641C472503840383C935996662F435797E2C4A1703C26D36ADE8F77C70D7C),
    .INIT_41(256'h51636D9B67CAE8CAD3BF79808C2C428373DD21F15F3179EA3A591C48FAD6D519),
    .INIT_42(256'h3CBD13C28B663061FCB9B2C8896B8804788FA2A14A93454F8EBE848EE4241F8B),
    .INIT_43(256'hD273A9C0C9BDD114B497EB70A773C899021AD9F709375E53CB23AD8FD461D184),
    .INIT_44(256'hDEA56EDAE7C41F0456E38ABE71D64DCF590FEC893E433F445550DCF84264BE56),
    .INIT_45(256'h8E106AD7C40D15F9E165CC3F8CDF11FA859675FBC7B86CCA48F1F90F17AE2928),
    .INIT_46(256'h9C9DF8296DC87AC55EAA8F034F27F4C0A5B7D09043C49226FCFF02D7473D74C4),
    .INIT_47(256'hA7054C34DE2EB8A63D301F5EF115B5FDF7687401F6A0B82710B2F61D20C468E1),
    .INIT_48(256'h77AC97467F9A61ADB87EE820125F8A8CB435754E73C3BE54EAEE2B8309561235),
    .INIT_49(256'hEC5C1672A71827DD185CFF86164DFD192F374ED86875BA2931E6E204D41603BA),
    .INIT_4A(256'h8460B75237A90F89C92BFEA300626EAF2C3E41F50DE2741E3D2C0A51A097E23B),
    .INIT_4B(256'h74748D72EBA12D370415C83C1209FD4AA932F02253DFCEEBEAAFED5303F79683),
    .INIT_4C(256'hFF86A1A6DA22F8527AE315606F06A5FAC7E6A044F01768C46829DF6D16623917),
    .INIT_4D(256'h84B1C0078F993CBAECCF75F297A525DE581AD1082BD502A4F48519F4E613C619),
    .INIT_4E(256'hB606B13D82C237BDA04824DD7292E089E1CAB50F000B6AB04FB22F960A3F8017),
    .INIT_4F(256'hC2CA1B21623ED9C2F047EE61416E4B45FC1F533823A671A84DEFEB0F7419EACD),
    .INIT_50(256'h1D9F95838643A157A86170C581B1906033B2902DE3AF5BEB8B10F6544411AA8D),
    .INIT_51(256'h7A8EDADC319BA22B00CABCB5A32B0A81752C09489523B8235E6E21B919AE321A),
    .INIT_52(256'hDEB8CFCFBEA43B9994A2CE100D7A08A439DA498D644130CE9B1053089C8D8190),
    .INIT_53(256'hCF2B5C0BF4ADE56D1FFD859EFF8754C377363370EFD47CD2A28C7146C658AF25),
    .INIT_54(256'h2CFBE2FD3F8A69DEE4EC020C811388E77C5619E0FB9E062A227C454AC02FF0FE),
    .INIT_55(256'h097134AE28859D2B61F37F94C6AE9430614173C4F072C75378D13D75F0AE0FEE),
    .INIT_56(256'hC42F1BF2D57CCBB61B72A2F59FC252562799E78A10159E95A13CA6684289DB03),
    .INIT_57(256'h3605F2804ED6266AE54700C6EFEEEC013A1F7063F4431AFE77E60CF14A970EC1),
    .INIT_58(256'h22C2556CD78D89A2908087E231799AB1D6948DB66D37F836426C24F1F17B783A),
    .INIT_59(256'hA932E6B52422E2CD615A133FA7C1EE5B692C9B1A93B0813B1CD4A8752F4AE739),
    .INIT_5A(256'hDEECD0659F38D56D2697340579A3BE161920A2C258D8B7A21309ED5FFD8D3321),
    .INIT_5B(256'h5808B3956575EF912506ACE5768ECECBD794CA00CF0D7713A343C46B5BBFAC12),
    .INIT_5C(256'h18C61076C3675CC6EFBF0F0718525A106A44C56676E65BAC28F9DCE0A51C1B07),
    .INIT_5D(256'hC6E70CE36625548DC6504FBD552B1A1FCD1C7F2B9F27DF417D690F45F7B7089E),
    .INIT_5E(256'hB6CC84E4F3BD4D573017E90F2F05388F3097616A5F99ACD2E5D9D5B5EB4E07DE),
    .INIT_5F(256'h296AEFDD6A8614A3448D8F099D546FBFCDF660D4F32D9DEDCEF7E87B0B94EEA9),
    .INIT_60(256'hBB19582ABD8CFBF9D289EC9D327650E6B4A45B794601CF48FB69FBDF9F2C77B4),
    .INIT_61(256'h9F1A4CDE9656650C0934978AB0A0C9EF3B552EF1D5BEF3912D1E44EA1FCFD62A),
    .INIT_62(256'h50124C0C92FC2A1D4E0A703F3A0FA1A331B2CF023676B5393711C07B82B9B806),
    .INIT_63(256'h29C75C56C5EAF752925F8969CA003175C5E92060B5CFAAB815AA241EB257E6BF),
    .INIT_64(256'hDAFEB94504AF9F8C35677299F70E21239CCA4A502AEF11014949B04EE685252B),
    .INIT_65(256'hBF97A545BC185E3A26263E63766E692C3B94EE105DA41F1D25836A13B0241A5C),
    .INIT_66(256'h67AB3F98134780A889B016A5EF9B1ACD45D6383A337374CC0E4CD3A251D9C812),
    .INIT_67(256'hB321351A1D3A175B6ED875E5902B24D64064E4DB96692C2C4DC05DFE29A809E0),
    .INIT_68(256'h9CC6F6D5648E75DC94F9ED1F87658BCC0D78756469011FFE8193356EEB0BE3E0),
    .INIT_69(256'h070D6546ECACF760C84D662DA436E4FF461D1C872DD4DAC83DAA0C964836652E),
    .INIT_6A(256'hF17477D74D71EEA47C77C69716890DBC443064654F7251BF36D566AD3A64DE40),
    .INIT_6B(256'h9A9C6442F0D668D3C820DE8B7D7012A51FBF58B14F6C1A6957CFE03426E4161C),
    .INIT_6C(256'h2DCD1C679812A47E3B8DAF782701C1D763183BF884F81CF073F11C13F8A57701),
    .INIT_6D(256'h3329E83DB662E0D2EB687637ED631960B38526FD03869CE43293BB07B1D7A6CC),
    .INIT_6E(256'h0D5D978F23BCE2CBFF2A3B71557E699A96C59332F238E617A96192DB4C7FA2B0),
    .INIT_6F(256'h01126D54AFD3FE31F1B3F6271F75DD0373CFE808C2C50B3D7119B648579B9E92),
    .INIT_70(256'hEF3ADAA868A8F3CF3674EAB450F0ED529A1D8DCF4211D96285166BD7A0F6E56B),
    .INIT_71(256'hB882BD88A8051F2F394B9FAEE838273264DB0284DA1941AEA9A13EFF4D8F9AB2),
    .INIT_72(256'h8C5A83345F1F0EE2565485F66660931BEBC21D557A9879D925B6F1566AFEB5ED),
    .INIT_73(256'hAE2B6D01234A1D759DE5F9DFDEC3EA7376170E238939EE45029C4D206E71B979),
    .INIT_74(256'h6FE69329AAD96EF2262B1BA9784A10F3694DC3584F19B939C90371E0AF4252D4),
    .INIT_75(256'h54E9AE8F08D0A25ED4AE9E3FC205A8D06C490E6883BC61432E1E9E31908BEBE0),
    .INIT_76(256'hC55373552CF0B19BA9FD3D738F1CC268B4355DF503D26E2BEAC8C2EE96E0ACE4),
    .INIT_77(256'h78F5E01778B61DF3B2CB5EE061842BCE70FA2A2CA366704B17BA2C9856B69852),
    .INIT_78(256'h7ACF4FD22D6FEED16D93CF2629842BA9D89C33F5F8C66E8CCA5475B05CB2E4F5),
    .INIT_79(256'h5C633FFFE179B1AF3A259FA34E19FF5DD1C1C87FEB719DC93D48A692030658AD),
    .INIT_7A(256'h5B51B03F0F00C2B23CBC331961BE2E0DF8C8DF16E43D980D9C8A6F38A118DDB6),
    .INIT_7B(256'h4D3D350C8004E63344E34A058F038CEA5E22F9E8FA20479483FBF54A39D64E55),
    .INIT_7C(256'hEF54918A06300DB1E52D13C3BBC5EFA05FEE346D8B4A3B74749D8F0AF23CF182),
    .INIT_7D(256'h22632ED33814C0A9C561942AD746D23DFFFD7AE24269B7769280765AEA2793D9),
    .INIT_7E(256'hD2379FE085DB0334C50D3700560EA3EFA1E7C9B0D11E93763E8937E9ADBD0B35),
    .INIT_7F(256'h4663119CDA5B8563F843CF3CE11C15DF8257AFA8E48745F2713DD1CDA33D9F84),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4E7E5E857CE7B7E1A3606455736A61FBF47ADBF970D4F9A025AF127247E8D4A5),
    .INITP_01(256'h85B39B7952E7D1A59C90902690F5D6A01FBB62661829FDFAC04FBFCAB6EC1BD1),
    .INITP_02(256'h3BCAEC4AE34CD93D3B6407BB5613ED888A5517902B728464D161966B61DDEEAE),
    .INITP_03(256'h3AB52FCCBE734DC2617F80F4EFDD16FE9A69AF96E0F5E0D82A6557420BE8D838),
    .INITP_04(256'hED6BFDBDFA0FE8D6147ABFC235F8B78A484F8067536F2BB2734E7D1F379B70A0),
    .INITP_05(256'hE782A0BEDC37C66C33761DF50589A4772A7652DF2A61489F01AAC5407C5A5218),
    .INITP_06(256'h3A81BA90B56B0C354BC7A55AC420DC8AF321053CCFF4F1DBADA7024389A3E32E),
    .INITP_07(256'hE3A7473CCB6B873EC0F05F5D4150C7CE3089D155241AD4EA539A75492300F467),
    .INITP_08(256'h5705E28AB6893FE449DF8E32D17BE233986287E0FB5659B47106129B33168819),
    .INITP_09(256'h818D05DA694EA899AA459157A1B76104276FB2347C500BCDAC813857AFC8446B),
    .INITP_0A(256'h89C15BF8C90C09C9EF6A040510C54DD343EA187A25BE34E73034CD6FCD126F48),
    .INITP_0B(256'hB12AEB556F7976886F002FE43C36B28D383F27EB64EB45773DB20EB14FEC0B5C),
    .INITP_0C(256'h97204CCB37FA7383032DAC17BF631F7E94C1CC084533C7A41B7A823E17C14B28),
    .INITP_0D(256'hE587629ED49AC5F30E2175197965B51BD3BF1DD954065F21BE49E815FCEF5672),
    .INITP_0E(256'hCD742383E3E287B3CA5B51F354EFDFD9796AAF4A8D340811E06C66FFD48D5DAB),
    .INITP_0F(256'h9889DB6EBE96A2F9782A52D1CFDF0107E4BE67E457390C0E91E015DCA89E658E),
    .INIT_00(256'h5FD19BCC9DEBC91EFCFA5B21EE1400CF252E402C4D61DE8D8479ADC7D67F78DD),
    .INIT_01(256'h32119D7CBBFCA6D90CE322F2CA2B27591E7640DAFF0296105AB44F9368C29F94),
    .INIT_02(256'h9FEBF4C22275695C3EB36E5B7E03E5BF4CE9E9C7DC1C57EA4D042E64C6F4C6CA),
    .INIT_03(256'hFF9073D54159AAEDC2D0926C9B9C89503816C20BF2A40063DB3DFD8B59F2611F),
    .INIT_04(256'hFB8791503CC0F6611D13DC4B5764CA3F52F97BCB3D299203E959EF239E342A93),
    .INIT_05(256'hF16A24811C30B55FED55B08445C96866344954A7E5F237526BE939B95FAB34FB),
    .INIT_06(256'h03AA484BB3BD220B884287C2A7038C63EC7685B403A9E09F692D388485F572F6),
    .INIT_07(256'h7CB0513A6DC8DAF63D51F761E7F6B90CBAA85A410CE2ACB4DF6CD127F0148B5D),
    .INIT_08(256'h5F75EB92B0A6D4C06BFCE407631ACAB1BFAF5F0984F3BED2A31560E3F5F807A3),
    .INIT_09(256'h7C6F621A193B43235ECD3B16B9969BC0EBB1E3C641095C727EEC1B7AE1B28F80),
    .INIT_0A(256'hDB2FBBEB4A995CAEDE979170EAC7F6E19877302D1BBA1B9E80F9A059C05D9F5A),
    .INIT_0B(256'hE541AC86570BFEBA74E3EFA4F189B56F60635B3E2DBE75D6EB8455B5436B8328),
    .INIT_0C(256'h93CD77292C6CDD6D343FDC142506A24274508EE25E1D19A548972D986A6A8F8F),
    .INIT_0D(256'h127E73BCA030C6B63F44EC4540280B224BD0B0E2FC24FB0D492FE27C1ABD6DD7),
    .INIT_0E(256'hA18C1030FE1DAD9AFA938EF99F66B13E194EF94DA6BCB81ED8C6EE7F0D50A8C1),
    .INIT_0F(256'h129B527AE6CAB74506B877F7B11F812018C3CD102A519992115F51D0BE7C279A),
    .INIT_10(256'h19554EC780E029244936133029F9268366204E85B471D01581C2003EA3B012E8),
    .INIT_11(256'h14B7036E320B9EFD944216F902007E2A9382402CCD3B0D68C95286B8EC26EE72),
    .INIT_12(256'h54086C379990B796EACC44714A4F5611A06588C2B18D53C6B8D3F74ABCC2895F),
    .INIT_13(256'h572728F43A1D8333AE368E2197EBB73224CC40B4274C9291F24780D29A763427),
    .INIT_14(256'hC60CFE61B07FD749298414D565619BB62B636EC5AB13D7D115C224DFF3642F34),
    .INIT_15(256'hBD13DFBA216FBFF35A8726B7E26F80D81BDA57A4D5E95B934BDCA4A646C719E3),
    .INIT_16(256'h9B675AED0168BB75BF562C726CBBDB5F5A336030D8E1CD1CBDBFCED46233E8E9),
    .INIT_17(256'h81536A91DB95F5CDDF24557A452CF9E91EFAEDB925CAE0050D649233FAD122D4),
    .INIT_18(256'hB9543B7F667576E5F3BFB4A5062823BEC5C3D29B306A7A35B79121DBFA81423D),
    .INIT_19(256'h5D61AF4E4B1D6F0763A38FCEE7AF04811207165324993403E6B77F471394A0CC),
    .INIT_1A(256'h9BD1D64579155D50C2B1D58537CEE120A3FD560921465AC067B034844B45166F),
    .INIT_1B(256'hCBA48516D81650B5DA4A7800E92EFAC36915D155D472E6990B24F5DA84F6348B),
    .INIT_1C(256'hD8564AEB9A578B614D9443C735F72C70DC7BB99EDA26F224251CECC6DD99881D),
    .INIT_1D(256'h0987C30E0E59F1E9F5F75586537F305BE34B2936AFD477C9B4373205BC794B07),
    .INIT_1E(256'h719FE485DED610A3FA1F38356806DC9A00891E83D363CB1B4AFC7EF2B6190959),
    .INIT_1F(256'hB00CC6B07FE18A06033633DD164B84088AB9926D8454FD76F57651CD0395D25F),
    .INIT_20(256'h3C8D52C76BB34BC38B99FE277622431390EE57743EF9EF6F93C2FEDF17C98877),
    .INIT_21(256'h4A3057203C5B79FD2DC11D2F5454BDEE311CDD36F6F2AA16305A185132B97463),
    .INIT_22(256'hC95BDC546DF7BEBC9B4E1CF681EED7D882C8A586E726634F0D9F9CC09397CA14),
    .INIT_23(256'h499A8D5A29337A3A2954B50C5E66F64F60A560A2572BAA88D4F0F08BD0394757),
    .INIT_24(256'h7745C29785236E16D805B899F9D8AE71B4C9C72F25DF8FED8CD4207CA5DAA65D),
    .INIT_25(256'h22D98CFCC1F06EAA7AC5621B8995E7A48E36DC1A0E5E5607D2C436B0F4ED6C38),
    .INIT_26(256'h97D80FC17ADB41BA6100C8829C0C3B89E904CD614AC325D7378DD6F722AFDA90),
    .INIT_27(256'hF1EA4E67E0BB7AA5BC692AA608FA15BAC421D952B392B7C917B5E09FACB042BD),
    .INIT_28(256'h007810614F3F674DB081AED7D90E44F8BFD206308836D02CDAB04F1BFBB73103),
    .INIT_29(256'hA1F15A90E9CFC69D2BBB653AADBFC881FD478D5EF5CC20D627EAB10774245029),
    .INIT_2A(256'hE3E9E92BB94FD0689EFF67A5229D85125594E258F7DED3AF584BB3903A2AF90D),
    .INIT_2B(256'h8AD83FF0377030B2C1EF65D8396153E3A0E19D311C273B0A58463EF62C308E1C),
    .INIT_2C(256'h691B15417A5B48728CCAA9B8ED93D04AAD6C783EAF4FF8289C6E5A1CAE3998F7),
    .INIT_2D(256'hE1A3A15F7203E911D7135D407AA6493A9EF750530D3890191651E2470A47954B),
    .INIT_2E(256'hE36BD74CFF086B8868BAE855D3362DC278A93137BD93FF13FFDF5FC389C258BA),
    .INIT_2F(256'hBEE35B6DAEE37834C3B0612009A9F8E8EF4DF8F37CB27D5702DEB5584CF8D13F),
    .INIT_30(256'h77B38D3C2B9A0194172A969133B102D8668F7581F998B93B69CA707E61CF11EF),
    .INIT_31(256'h54B29A49FAF118F315C0305B7E13A142B090168E451871B2ADB8A2675E784C4C),
    .INIT_32(256'h10266398948F6C1F2630F3810FB40E5570E9C2C77E79B39BCE6F8BF566DAFCDA),
    .INIT_33(256'hB14BF73C50562D9DDA84BCA1195919F05E89BE4EECEFA805E3092609ACD6DF20),
    .INIT_34(256'h64BF4F995C932B005004F43D38A3675073743E41BFD8711910A9D8C19FE5684D),
    .INIT_35(256'h5AFF5565E93170FC77050FC2613646C7818AF0A1EC083F9E22149EC47310092D),
    .INIT_36(256'h4E97BB960556CAFFADF9DECFB1DB6EE0986A2F608F26DC40AFF9D5967C7EFF2B),
    .INIT_37(256'hDF5240174453154E7E7BDC46D56035F597F554F2908444C9E80015CDAED728FE),
    .INIT_38(256'h8947EC81A9C2F4A42D3F081413CB5A131EF619ECABE19083BA2A61AAF0FC95E8),
    .INIT_39(256'h2365CF9EF93B069F2EA49630846D0CB3E19C06FEE94A0A4BAB7D68F6C4486376),
    .INIT_3A(256'hF1AB53B2129908E4DC4DC6618814038F765BD6B08157D6C80C5567B7D6A823AF),
    .INIT_3B(256'h4994A069827A360DB5FB5C47200AD3ECAA419DD42135DD73916CB0ABAE793BE7),
    .INIT_3C(256'h9FC53A0DA20EE38B19E20C8E8107DD19D93166F778FBC4BE0DCDED5C8842A021),
    .INIT_3D(256'h9DEBAB017F6D3B81EC1F9FC5E92414394294A84A8D557CC800495A91C0CDE2DB),
    .INIT_3E(256'h6ADB9793B5776E5974BC79783955AF7000AB5694E7E74951E70835ECEF8673BE),
    .INIT_3F(256'h5539CE9DD64736F57EAD42D62AE6D4BD7E0493B7288BD9B298C0BC1EE8ADCF94),
    .INIT_40(256'hD6797FFB2359F80FB409EF53B542633134681089355ADA16C7F93F1336439DEA),
    .INIT_41(256'hEE149B9BF1E47732C9D75513E2E037BB2A2E45C9A181EA8D41477F6CE9B6B346),
    .INIT_42(256'h7A6416CD78060A4272C3867621BFC8FCC5FFB1BB7469410405D28F931B464975),
    .INIT_43(256'h097E77AB082431F5356EB2EEDF382B57CABE6BC56748EA767ED39A6E803AC40A),
    .INIT_44(256'h905B9A12933751B599A4536AC5D84434117B67016C2D6CC539E911143B549E53),
    .INIT_45(256'hDDE5DF5352841919A4BB21D7F90A55B34352541549EE5CFF82AE3307FFDFF81E),
    .INIT_46(256'h272D366ECEF29B01BDFD53216F396367991F64E6CAE9C1802539DE48C6164073),
    .INIT_47(256'h0242E9089DB9F2492B6C489EBE02695993839D22EC8E75C789A10226F3BDA6DF),
    .INIT_48(256'h852BA7A83B5717CE334962F4E4B95D62DC582138713711D134A515E6F73812D6),
    .INIT_49(256'h0AD9C866C900661D1FDF3E14EA58ABED128F1AE153695F0DF77E63D9E1760A90),
    .INIT_4A(256'h6EB835E5E125D15A08B24875F3B9C0E4323CCC303B1DA7F5FAE5703EB91133D1),
    .INIT_4B(256'h51DF3A92AC6FCE212E17DBCDACA162D8C922085236F8AAF5AD51BF93CA18CEEB),
    .INIT_4C(256'hFCD8F99BDDE371D1C7E35D1DB8FC21D5230BD94E7293F136D420665F61C05F91),
    .INIT_4D(256'h17F2F5AD153C3DE0450870930465347544D90F895F43AF494D427A9C9C61F3FC),
    .INIT_4E(256'hA679A5B1C429B00D52A15BA239B23EE15B33D30B3732C1694064E22F43C55B11),
    .INIT_4F(256'h11E14EA21F8DC0AE313D9C80EC259374CB267CEE59DB93645E117FC231EF704D),
    .INIT_50(256'h5215B9980C8F1D14D3A4627768DD1E7C7C75BBE7753220311826B8A1220D029B),
    .INIT_51(256'h3F30E6A177C907536C4C26C1A9F90A7DC507046AA0EEC4ACBF81CE51C58A1CAA),
    .INIT_52(256'h9EF3BE601567172F7C9FE20DDB745C0462A2A5E9C1BBECFA48429918C6E2EDF3),
    .INIT_53(256'h00500C5C0E8D6D45BBD21D1E12B22AFD6C4F17B30C80C96A8A982ECE0902C76B),
    .INIT_54(256'h45353731AD879132ABE33868F018EB6F8122ACA5BA65928C6EBF046927D87166),
    .INIT_55(256'hE7F7D1798B34835A92C43994BC281301ACBD70A25AC8F60E7A390C118D21149C),
    .INIT_56(256'h0B6517EE2B9ACD85888CBC92520C210FFE5F18017A1E8581F51562EA2FD4555F),
    .INIT_57(256'h0FFE0004CEEFBB7B46445A9752714C5FBF80EFB6493D34A1060613F2B4F39954),
    .INIT_58(256'hE3BB3A53ACFB7A50D3FBB54741477EB4BB360DDB3A54C5FD722C088D8E5D4A4E),
    .INIT_59(256'h3435FEDFFE0952367448677E1C5187F4079E4683B0D98A4D0774E038EFC0015F),
    .INIT_5A(256'h62A1DC894C6D42140B4AB27D2A084A7A8CC8F873C67884B70850CF75B345370A),
    .INIT_5B(256'hB1B712606233403D9E49097A44082EDBB4DA53B9164E4677078CA0CC2983274B),
    .INIT_5C(256'h91754FC62E0E514535B4F4343A03B7AEA2CF6AB88EF2982FAD4C10DA091825FA),
    .INIT_5D(256'h69F26440D04BE4BD9BFB0CFC7602562D241EB5FAB324022EB2A86AFF9FA0E347),
    .INIT_5E(256'h8AE7C6334519E72D7A55BB405356E1FD9C0430D72B86E6E9BF144EF7FBBEBEF0),
    .INIT_5F(256'h641C4541E9A0249ECB01CB76B0FEC486E0A4A4CFA6D9AC51D9C8FAA5AE61B614),
    .INIT_60(256'hDBD0BB0F45AD81543CB25DD8174BCF1DEA32D2EE035CE2448A075953628339C0),
    .INIT_61(256'hAB071C038F08B0C345D0D2CCE45F0DE97FD8AC1EB603CB691387C5EB37EE7B39),
    .INIT_62(256'hF967349850F498B64E57375F0431647E9FAE33DA9C23FADCAEBB8775F4FE0A6B),
    .INIT_63(256'hD05974933E2BD646AD940408005177A89FEE558AD9A89C4292918655ABADD365),
    .INIT_64(256'h979209B246CCCC8FC2D8F06F4DEA6FC3A73B6A8637EB93432F5A89BE867EA246),
    .INIT_65(256'hA636A664AF5B213341D8B296FAFE114BDB581C29FD1700FD694CBC966CC49CE0),
    .INIT_66(256'h69FA527929B176DC574225551624B265499946D4E5B09E0DD4EFC8A7374660EB),
    .INIT_67(256'h10D9873DD97DBD0C249397F0FBFC0D001E609ECFE8EDE29F3CEF44BD6E82BBC2),
    .INIT_68(256'h1068CD19379BCDD5BA31CF3505438E8730E2CAA31D24921E6659061817CB920F),
    .INIT_69(256'hA3F181CCF92FC033C63418111B1501F2C6AC778A3D7CB56177E41557AAE05D3A),
    .INIT_6A(256'h0648DF4AF00D64F651D4D02121612304DB9E4AE1DD860DF3994FD92E97E0956C),
    .INIT_6B(256'h68DF98BF19479AF9827DCA672C045AD8340B92205643C0E3E835089607260263),
    .INIT_6C(256'h0840636CAC0308DC372E2A1778780CEA268FE12910033990F921F4F0BBF7C85B),
    .INIT_6D(256'hEE592C120CA9E1E4075E9B9A747DB53CDC91FFAB8C468B32E1728B80BF458C30),
    .INIT_6E(256'h72DD2DA038494699B72FA5E07494B3D232EFD72D5C076FCC228FC31C2AC25069),
    .INIT_6F(256'h15EDCA39098E24924F76EA75B29782206BDBC00E2C1B83BE9045577523E522E9),
    .INIT_70(256'h59A3FB9AAE2C60DDEAF4D3D475E8E550B5F7C003EFE86BB5AF647D05CADC2468),
    .INIT_71(256'h2FD756C69B8DEF09E496D30ABD1BC1F2ADCC22F6A6FFFD4CE007756A212F8450),
    .INIT_72(256'h5712A3B71E7A298BD72E677ABBAF0902B3A7A8C429621AB13BEC6D0FBD72CAD0),
    .INIT_73(256'hC5B82BB889C1968DEA639241147CA964AB95117C61F2190B39678C38686BD22B),
    .INIT_74(256'h0E9BF3298F9641048783569459BA3FC043B7FECB55D7575BCBC61438DD45E381),
    .INIT_75(256'hCCE4B36FDD13C958992884B60B228AD8BBB46D813FB1DD5A42CAD9D137210AA3),
    .INIT_76(256'hD37E4108282F06DA13146A7E6D25568F124CFB2B2A3957D069A7F41B5E25B0FD),
    .INIT_77(256'h4726002143EF67E59EA7E9295E05F225798881B5F1C099F62F263A2077F75591),
    .INIT_78(256'hCEDD4F77A98DBD7DC800FA1E75E0C52499A282601A3B2D2856456E5F9F302F47),
    .INIT_79(256'hF111BA9F074758A53685CB6827384BBAC27A9AF9882BB819240D1CDEFDF4CA68),
    .INIT_7A(256'h41AADC6D8B4ECAA88D72109667A1A68C79523B39458374DC669556DB88C45F81),
    .INIT_7B(256'hE1073ED6352F155E49D81619796956CB910A212D5EFD7C689B444FDF6A470165),
    .INIT_7C(256'hE06BB58B95893BA50691411B52AC6B6B39CAA96ADAC0030FC544127CC214A49B),
    .INIT_7D(256'h689F980D662BD1B69B52D634C50D117920550B3738EE32BA67A2F78ECCD74323),
    .INIT_7E(256'hE03DD5495F8424F20578A850101EEFA1E8C8EE02E9FD8A063BED804A53A46274),
    .INIT_7F(256'hBB3EED410B95E17BF1B0666BF31645ED30C863391D6DF643C70A8B1F89903A4D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9FFED454F8EA12F6AE3D8063EDAE01B03C35937E4960A159029B36C87A61E1E2),
    .INITP_01(256'hB7062E5B5A684B90885E21DAE871CB1882B93BBFA2061CCD2BB037BD27E1B5C8),
    .INITP_02(256'hDC46E97EBCC78AFA4C8D4401D71CA34EA3B6228A0045FC4F09B77BEC99460FB9),
    .INITP_03(256'h33E8D7D5DC3E769D4DD1327B55785FF1432234B5C6B230C6701E1977EB9834B2),
    .INITP_04(256'hA718AD08FA9233288957055BD32BA56F820E1564292CF98226E047C528950033),
    .INITP_05(256'h0B62C0AAE4CF21C5D061E1A01C310B077A44682652329FB0198B9DADB05C672F),
    .INITP_06(256'hB52C3661FAE0A8A4979402F4F6C4FC5475FB404F643B985FF87A20461AEB9789),
    .INITP_07(256'h068AF0C5CF486784B1C110011ACD2B33CC37CC1668A86F249961EC86C07ED25A),
    .INITP_08(256'hE58A49C7593B9519647BAD7B13D61970FD9D67F8CE9976CC72D0C01EE26BDF3E),
    .INITP_09(256'hA795D25FE0F6B6F93EB09262BFDFDCF01D562D3EE29E07631F8C7AC8D632600D),
    .INITP_0A(256'hD0B5DEEA4E2CB321CE97BF920C85F992EA9F79FFD9CE8CB85DBEF7201EB2923E),
    .INITP_0B(256'hEA248A429FF1B426FF667076561BF86A73F857AD7FAE8944BAF91E4A9069C5D4),
    .INITP_0C(256'h27EF9FBBD1D7E7133E1D78EB84349C5915D147D080FD8132BD5EF9B33500E0B5),
    .INITP_0D(256'h2DF89F80F4472F9ED10B184D99B56259D45277498CD7A664E5F6461464DC47E9),
    .INITP_0E(256'h6FE7271E038C2CEC622D8BB34A3FB92668F35516C65CF7F9D6DDDF966202AA6E),
    .INITP_0F(256'hC6803876954A4668FEA123CE7AAF599B5BD9C96514594A6B91C2F4F2A176CDC0),
    .INIT_00(256'h08FFBEFF17A95A032E6B4A996558F64AB9567F39C7EED49C3BB1203B5751808B),
    .INIT_01(256'hB70FCCAC6B496E55A06A9FA35C4DE5F8B7069C3D4EE7C26CE2E5ACF469EBA0DE),
    .INIT_02(256'hD6C56E067C44A070A2A97E03E866A403241A42BFFA1E8041301D80705F005CD3),
    .INIT_03(256'h59FC3D8A50D58105687E1D5E77655D6F0B102260A8B7C7AABFCA976151D24AC6),
    .INIT_04(256'hCD36E600E5FAF5F06A93B3F1EE15D5A8AA8CD602F32D442B53EB3F1C164FD66B),
    .INIT_05(256'h6386D3840B2E3C68566F4856022141C88A3BCFC8F80B9DFC1643EFE70A447159),
    .INIT_06(256'h62859AC6860150207B16981F16BF83C33AA5357B89E306B297DA3EE2E1201476),
    .INIT_07(256'hDF78174D78B4145DE8FB107ED918A549D8CE7D55D1C5A1ACD1E6FF87C275ED6F),
    .INIT_08(256'hF88F69FA4E113C51FF869539DAA71CB89DA46EFA5B9404F5E38707A03AFF00A7),
    .INIT_09(256'hC959144181FDB6796D5B3AA06568FBFFAEB497B938EEB6506EE9AF4F93A62EE4),
    .INIT_0A(256'hD44DE3F2D44DBB16062D5902EBD98BE71ADB2C211B1595F4EABAD6339C3BD590),
    .INIT_0B(256'hFAC77CB91D78510860A0512B1F1445604BB7B95F76BB5B4AA0BB7D6EB7018160),
    .INIT_0C(256'h16A66BE49D3E57DE6850BAE6CA2D880652394CAD91A688F448327B535623E428),
    .INIT_0D(256'hD1761392EDF46DB507145AFA5FFC8EB51F9ECA4571CD9DB1C66F703246F940C6),
    .INIT_0E(256'h71C784F5441080C4DB92D2AAC03E9A0C5A12D14F84ABBAF319903527F83E3DCE),
    .INIT_0F(256'hF1BA01803FEC4116007AEF555FA244AB7CBFC1F31975668B809B20906CEE8C47),
    .INIT_10(256'hBAF2E339FED856199376219B0BB9E9C715413230594F2AA73C88B102C5EB4260),
    .INIT_11(256'hC50AA89D818196BBB9881A326F7729EE6AE212FC3F420899999ED2D91CD9CD24),
    .INIT_12(256'h125488A1716D3C82AB4106A94C9A0D6B1AA857B08765A95BC33E5B0EDAC8AFB7),
    .INIT_13(256'hBB24CAE5D466B45B5E3F1009C6A71B01DF7945DD32F5C2B16E59FEFE63429822),
    .INIT_14(256'hA4BBE8B31F7DA45AB3592E45F10AE002FCB9A269D92CC753A0B4F339222CA1BD),
    .INIT_15(256'h23228DB30287D9D4C98EFA1125A53DB31AC1BBE335FA174956211F39EB1F1D16),
    .INIT_16(256'hDAA9AD1BD81793D67E03E3510BBFE8407813F06D48FB2F2E0F79EEA15750F9AB),
    .INIT_17(256'h2979E3F818B77F72F32A38C4130071C1CCA7FFE140E5837B12B6CA83D214EBF1),
    .INIT_18(256'hA2A523F15C07E38A01A929B50FC942F0B3A8EF98DCFF4BF3140CBF0DFBD5A0BC),
    .INIT_19(256'h284FE969C45A3A48625D390A303DFECDDAC7ADE89D8D7889619D65A004D884E6),
    .INIT_1A(256'hC1FF4A929A09A7040975A8B85B258F106CB95D2C1C0C121173D43CC90506FB0D),
    .INIT_1B(256'h343569B041B25DBE6FC1EDBC1E26582AADBB27DA559AC5E30021DFA9D5C94E06),
    .INIT_1C(256'hB6299CC7177F5C620CDA27D12021EAC08A9FB8948C3AECFFAE90AE00E405ABEA),
    .INIT_1D(256'h4A0F2C7A465F32F2B760CA159D6A142FD78206A4C55C987B0563230775C24E22),
    .INIT_1E(256'h2CE763F234EAE0E40F3E149CE49A589FA6AE65BABB1450DCBA273B2EFEC5C29B),
    .INIT_1F(256'h316A652575523C4588E352CD391058317571B92FA17F013876EF47CB41198CBE),
    .INIT_20(256'hBDE346A59F5FDD45E9F877F2A2E921C730083D1D41B52FDDCCF004B1DF5447AB),
    .INIT_21(256'h6E6BE7509BE8E68867E940C5386009E6BCD5DEE029169983E9A4E9957A9E1087),
    .INIT_22(256'h6A6B663FF86886D65F499AC6E16EAE69943680AF75A07453CB32C38D3A1499DC),
    .INIT_23(256'h32088C9AA681AB1D796267436A36C6A95543BA61BB8F13995FFE08319EEE6245),
    .INIT_24(256'h3018C4C07E65D22CB9FB6C37A9D96EBE75C7C17F9E78EF58CC2EFD66B0FA8F6F),
    .INIT_25(256'h7E514B875725D56CEB75EDCC5533C9E487E39CCDE2974A6643A22CB9DBDF4980),
    .INIT_26(256'hC85F317E1C78CDA3BF9641938E656FB050ED9698E98D7C2A8A321600F2DEFE1B),
    .INIT_27(256'hFCE3B66DD2623C074088607D764B100F7E28922EF7CE698A8581DCCE98B2E4C9),
    .INIT_28(256'hF64C62B220F2C489C77411BB6E519B0BA1E9099924F412BD8079B587004C28BA),
    .INIT_29(256'h99A09F2A927316F4D3E7B5C357CB0FE7E3EBDB48134CC719FB7A5F0342F4FE03),
    .INIT_2A(256'h9A4F9F726F4B6801AC02B2061D0F00130F6A305424A69894359F8E8205F46064),
    .INIT_2B(256'h1167FEFBA1B4BEAB0B92DD0BC537F82AD2FEB1ADEB9F4554E9D514DE44C49B84),
    .INIT_2C(256'hF45904C81437FFD2AD3403FEE3DA9959EC11269B8D07D3796C00CFD30F15BFD2),
    .INIT_2D(256'h235E55540307540C823A9775AF97352E05257D22BC3B4FDE5C5D696C0F166228),
    .INIT_2E(256'h22D60AD4C8FB352F64CC272E030C9B09BC5EA9FDAACE2867AF96AF371B7D33CD),
    .INIT_2F(256'h0347BD06205FE1B61356D3A54FA1167502AB312404E76B2BD43A4FF1EB3D4741),
    .INIT_30(256'hF88869228CB98DC3162F45083C57D5CD6DFA70A0C201780A72D24F2A1BB402DC),
    .INIT_31(256'hD61E0F3181269A14004CD688C3EEF072CF68DB3577CC3BFF5AE8FB2213EC7C8A),
    .INIT_32(256'hA3A10E3611AA5B162A5B275034B9E379F0ED6F860AC557BDD81487748F84380B),
    .INIT_33(256'hEE228C0527B9159820FEBC41C308C25D91AFDE16FE3BCF126C8235463EEC6FF9),
    .INIT_34(256'h730E18674D1FA30628CB17235C209BFDDF6E3F109098498770F0CEC97906F187),
    .INIT_35(256'h7E0CBCDA99FBCB2D021A8BDC20582406D7225181E3B00E5C8260E88239FD5315),
    .INIT_36(256'hEBC329EFF412CB5DCF6EA25029451D82ADC6798CBC569B324C758EA3323265B6),
    .INIT_37(256'hDBE6B5F0A42346A56757CA88FDC95A8AF9AB741B05EA011FA3C060E45A405BF5),
    .INIT_38(256'h67095BCD33098249599E26FE4A6D763873CDBB2A6A036C74A7AE8765FF9E218F),
    .INIT_39(256'h25EA08544F8C1A5282F69672340C15A0B37192983E95315CFD31EF485792C0F4),
    .INIT_3A(256'hFB59E519142973DB39A0614A58437C55EA8E0B5D99AECBE4A0CDB4840B2031A9),
    .INIT_3B(256'hBBC8AC5F5AAC257BB7AEEBDEDEEEB9F0FF38D7351E26F915DAF5F436CB0E092A),
    .INIT_3C(256'hCC1A24B7F60BA8F8953354432414340E6C0BDEA167C5842A15E19A30A016E229),
    .INIT_3D(256'h84E15EEB07CB27FDB1C138E82B020D5A1C0C001C46398984E0F682731622700B),
    .INIT_3E(256'h01A119AFCD64EB08B14DDA37910D1FF54D5CC563ADDA7F67B365F215FD2965A3),
    .INIT_3F(256'h6D7D1F63AB29B7C0220DBB23F63A3F40393531EBA903821E726D835C63537BB2),
    .INIT_40(256'h89B645C02ABC414CC510F6971E8AA8C39C668D8A212FFF627A3E941EDB520684),
    .INIT_41(256'hF8DB016E96E300F9CF5C5089DDD7B0E1285CA83F037F45C2C931A11155D64B9E),
    .INIT_42(256'h0109BAA4459DA737A046EFD2DDB1652BE7B037441A617F92F030C99112BB3E40),
    .INIT_43(256'h37305D3B4994103B9B7D6FCD34797ADA988CB7F6BD94E23193219F1CE42E55A8),
    .INIT_44(256'h134ADD3CFCA0B361D90ECA7D9E17D60279375C02D5B349571A631AA150E41BCF),
    .INIT_45(256'h690170E1CAA82590728F7441CD949AB9AA82335D6566234900958D21D12CCAB6),
    .INIT_46(256'h1E13E973CA4C3858F8FBC38D248A4639A302A7C73694D6098938A535DD775D60),
    .INIT_47(256'hC5512501F5089039CE87BB691868360834577D017396C7A2CFEE699AF01B161C),
    .INIT_48(256'h538FE2F19A6BB6F6AAA7A55164E3E848E11D928F64C34FE536D77E12F4198C9A),
    .INIT_49(256'h1A8BDCC2DDDCFA132F350CDE9663EAAF283CA15B18A50749470016645E3D12BE),
    .INIT_4A(256'hEAEE751C7102E10FF2BCA6EBB6B9B48D9BF3BAF7FB9F4AE35780B541A7F97CA6),
    .INIT_4B(256'h7B74BDC3B2C15DBC8734481E9B51882FCB5D208F41BD5371E0CBB2FF2F883E0E),
    .INIT_4C(256'hA6B538A13CDE808FAFDB99E351749BB06C2145443B80B79D7566EA5B2667681A),
    .INIT_4D(256'h870B6E8CED9FFF8AF08D8BB487EBCCE72FA7F738584A83B46D6B4C328B183CC9),
    .INIT_4E(256'h50205ABA0BED07F89BA8F6640BD8C0007639D947CD7302DE230FAE383ED01B32),
    .INIT_4F(256'hD1D7855B2D133FFCE3F72D5C929B0F28ECF1D1FB0DCBA6AEF75B68778CFAA82D),
    .INIT_50(256'h0D9E592A20BA9A8C1662CDA272A1EDEAC0621508174AD2FB5FEA1BFC45E58CB5),
    .INIT_51(256'h7700CC808B9A6A56C4142300C4FD2EFB594775DFC29BADAD9CE7BDA00C1D0C46),
    .INIT_52(256'hEDFEF8FCC38B868EEDCEC988C9E2BA8722FFA5F3AC6902E0337D4DD11882EFA8),
    .INIT_53(256'hFA3C446EC2089D487873E2A620F8E50E2CD3428A3BFC642E32B7A6ACBA59D69A),
    .INIT_54(256'hE5CD0A805409A30EA78257394DC32B4127373C5E75B2C4F83AC5E385947147BE),
    .INIT_55(256'h9500A4DD49E3285C0B437174652A4C6FFF5D78973E662FD8664308C12D4870F7),
    .INIT_56(256'hCE8BA8F9DAAFF57FF9ABF5ED146EE7D6D60DAC21C5B5E80DBF06F0CA43E8FF24),
    .INIT_57(256'h37325C0531982A95F47B80BDC2511C626300468F724A3E67DC0CF64FED884543),
    .INIT_58(256'hB55F186A0500015241D5330A0D065FA69A80EFB55A1507A799C9C76253478B4F),
    .INIT_59(256'hC2E2A727589D72975F8F09A5FD91240153EC4EBE70F5A7722307AB164910D16D),
    .INIT_5A(256'hAC51AC3DE174B1B9F057F1A30DFF63F674D7F443BE4F286A88301C43B62DFF7F),
    .INIT_5B(256'h839485894823310636BE8B46F11A470B48B40788FC57C0E73DC3353C7598B8B1),
    .INIT_5C(256'h2F7A1EAB57BD9B86EF15640B0DD8F9CA0F1C432B8AB309ACF4EE840DF0DC48A9),
    .INIT_5D(256'h8AFAC9C71CCAC9EFD40DF864F515EF1BB0A7E06D967720C3725E1778E743B005),
    .INIT_5E(256'h693A807FA4E02A564B9FDCDA996DA9B954069B5B197BFD41407033C1E9A335AB),
    .INIT_5F(256'hD84A6CF6A88EFA6267BE34369343EBC03072B222741C1618EFECFE119DD2ED82),
    .INIT_60(256'h232804C892DE466FDC698E0AD7B71903720E27CACE1A49D04CB9D0A9DBBD04EC),
    .INIT_61(256'h1DDBEB26283576045422E41A7182E6167D975FA1F2AFC557776DD25616DF2DCA),
    .INIT_62(256'hCA8DA9FBCCDD73F6BCBA5590F7F4D04810D715CD16B3C760FC9417AB9F348A34),
    .INIT_63(256'h8273112FFF3151E8A2B6878D60792EDB1B1E3E59F9F17BC8C41C7209E62373C3),
    .INIT_64(256'h36D1FED52EC54E11904B41DD8E2E3E1B61988BD838ABFE2BF7F3AAC724A611A3),
    .INIT_65(256'h3DAC54CAA57837467BEF39B5D34BC5AB5F50F7182BA156AFF16FB50FD342B5D1),
    .INIT_66(256'h83D359D1494FC3A3C80C0982B6CF33FEB53D453D689BB7E81218C0DB77EBB132),
    .INIT_67(256'h6A19C34A41851EFE57C5A99350EC3B75C08BD81DC861FDA195716D0A3B057B25),
    .INIT_68(256'h81B6153ACC271B39F2F79B2BE41170590020038AE9275E0C6307C56D0B46BCDC),
    .INIT_69(256'hB8CD4E9E2DE2D27EB9D313E91B250007D7A26B03749791EB53A72012ADC81541),
    .INIT_6A(256'h6C171311CE16D5D6A18DB3AAB367F73A76B7B2EE7BED984D23DB17949A708E9F),
    .INIT_6B(256'h4EC39A6EB571DE8F912641A7934117B0B24B6671443E60DEA71E2CA5A25778CF),
    .INIT_6C(256'hC02AD22EADDBA0FD8528A8A78FD4E77C694558018988BAEA3856DB2C0AFD30C7),
    .INIT_6D(256'h1371910F90F33D1FBDD0C0594BCB5827B927D907B9E234B573C1AEA8098C59F3),
    .INIT_6E(256'hF014551396D4D7B21C7AA7E9EAFF0951AA2475E0C9F5FC9424AD48A840292EB4),
    .INIT_6F(256'h082D63B54D3E57A49E4901EDA96E8B2BCCC0543E1093A5F8FB1B904758588461),
    .INIT_70(256'h9B1BF4B3263D11C87683943162470ECCA8A4C3758C290405DA411548F84F9080),
    .INIT_71(256'h95F0F2C67ED5BDDC517F05F4D56BDDE1FEFF49EAA9AA30D7BEE96F0ECDE75BF9),
    .INIT_72(256'h0A8BF7F9D2B920DB3C8807BB01AFBAE4C9DDE7B9E32880CBEB8E9C6262BC69FE),
    .INIT_73(256'h80B3614092C0D674A431F102D233F4E07307B17A353559D5BD9DF8E38EC72CA2),
    .INIT_74(256'h28E7D34321DE653C0E7D5B56B96214644144DB5EC94BF93D255F370A3121BDA3),
    .INIT_75(256'hC63226A4159AF5F8B301182EB92991F045238FF0C784BC7766DB45E7DF0B811D),
    .INIT_76(256'h8ECEFE507861594A235FDFCE24E9C448F2802A161647DC8652CB81B9F8BE48BE),
    .INIT_77(256'hCBD0536512F2E4557CCA173B1996464000542D316CBABE20ABFA5C246FE1FB29),
    .INIT_78(256'h9B6907AFE29FECE7D821FD0914FD835503C31CF21D06B960599DF7785676126F),
    .INIT_79(256'h46879C494D21CC2260A50E3AF6F1CB4026153E0222E356513205AF458F2BAA56),
    .INIT_7A(256'h98926A609FFCD381E24C021F03D714A98935F19DB28F266E63A69BDE78C3F2CE),
    .INIT_7B(256'h03F66461004D61A330BDE2D5668A9203F770A9FA0868CFBDB36D23D727C72072),
    .INIT_7C(256'hDF78308D214E67E6F08312B3D7BFD2C2C8EA5B5CDC37CF80DA6268BA860A176E),
    .INIT_7D(256'hDDE7FEF63496E7BB3DCB05D69F4CD83AAD53BC4EF3FE0B53F6646DA1B698E39C),
    .INIT_7E(256'hE460829A518830753D99A9B9BCC01CA7B20B0EC657D309C3CA3A7AB928476AE5),
    .INIT_7F(256'hA96A003C42886E060F8CE33835482FF5CA55D6CF506288E8F2625F45151ABF5A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h01FF101D12232D38282E3B463E495A615C62626E6A727176777B7C7E7F7F7F7F),
    .INIT_01(256'h808081818183878588918D96949AA29CA8AFB0B8B5BFC6C6D3D1D0E4E2E9F6F8),
    .INIT_02(256'h0402EDF5F9E1E0DED4D2C0C4BCC1B0ABACA6A69D9B93958A8A8B838385828180),
    .INIT_03(256'h7F7F7F7F7F7D7E7C7A79746E6D686668635F5C4F514E3C423C3E26292B181E0E),
    .INIT_04(256'hF9FDF0FC08120B1720312A363B3E3D4F53525761686E706F727273747A7A7E7D),
    .INIT_05(256'h80808180808082828184858D8A8F95939A9BA1ADABABADB8C0C2C5D2D4D8E2EA),
    .INIT_06(256'h2A16130A08F8FBE3E4DED2DADFC1C3B6B5AFB0A7AAA89C989490908C898C8783),
    .INIT_07(256'h7A7B7E7F7F7F7F7F7F7D7C797A76726F6D6C636264565A4E4A35403931332820),
    .INIT_08(256'hE6E5E8EDF3FAFF070A131325282A292D3D464A5250525D5F666A6D7073747979),
    .INIT_09(256'h87838382808080808081838384888B8C8A8D9596A1A2A5AEADAFB6B6C7C6D4D8),
    .INIT_0A(256'h263023191A0A0BFEF7F8F8DEE8DDDAD2C6C8C4BDB3B2ACA29BA0989392888C89),
    .INIT_0B(256'h757A7B7A7E7E7F7F7F7F7E7D7E7C79747774746B656A5C56554E4F4B533F402E),
    .INIT_0C(256'hD9D5D6E4EDF1F7F4F30302130E171C263734404349464F525F5A596569697171),
    .INIT_0D(256'h8B89888E858485828080808080818187868D8A92909B8E9E98A5A9AFB5B2BFBA),
    .INIT_0E(256'h3E403428281217170C0A0206EFEEE2EADFCEDBC9C3BABCAFAEBAA2A599929A8B),
    .INIT_0F(256'h6F75727175797B7E7E7F7F7F7F7F7E7B7C787974736B6B66615F635C5A59493C),
    .INIT_10(256'hB5B9C3CAD3D6D8E1EBF3EF03FD0C14151B1C273144393D42464C4D615562666B),
    .INIT_11(256'h9990948A8B8B8685828280808080808181828484868D8C8F959599AEA0A9B9B8),
    .INIT_12(256'h5148473A373223212D14140F0C0001F1EEECEBD5CFCAD0C7B3B3B0A9A6A09E9E),
    .INIT_13(256'h695D6F69757577787D7D7E7E7F7F7F7F7F7E7C7D76797474716C6B66675F525A),
    .INIT_14(256'hA8AFB1B3BBC5C2CED5D5DDEBDBEFF7030608240C25212638384341495352635C),
    .INIT_15(256'hA8A0999B94948D8E8A858482828080808080818184858788899193969B969DAD),
    .INIT_16(256'h62585857414444323233341E171E030C0408F6F2DEEAD8D5DDCBBAC3B8B3B7AB),
    .INIT_17(256'h5757596263646D6D7378797D7C7E7D7F7F7F7F7F7E7D78797574796B6C686660),
    .INIT_18(256'h999EA3AFB1BCB2C0BDCAD5D7D8DEECE6F5F20012030F1B20292736373F474A49),
    .INIT_19(256'hB6B2B1A3A09798949591888784848381808180808180818284888A8C8F949299),
    .INIT_1A(256'h6962615D5E534E4B4635342530231F1018050E0300FAEFE6E0DCD8CFD2D6BEB6),
    .INIT_1B(256'h444854565C5D6163676D6B7174787D7B787F7F7F7F7F7F7E7E7B7C7775716F6C),
    .INIT_1C(256'h92929CA1A4ABA7B1B4BFC4C7C5D2CEDCEDF6EEF200F90712231D2B2A2D323040),
    .INIT_1D(256'hCEC0B2B4AFA8A2A29A8F978E8E89878585838381808080808284818283868B90),
    .INIT_1E(256'h73706D61625C5B4F545148464431301D21201E19110403F4FAEAF4E2D8D6CBCE),
    .INIT_1F(256'h3B37354A4B4954505A555A6B6D7371737C7A7D7C7E7F7F7F7F7F7F7E79797B75),
    .INIT_20(256'h888E9290919B999EA4A8AEACB2C2C0D1D1CFE2E6E7EBED050A000C191A1F2325),
    .INIT_21(256'hCDC9CCB8BDBAB0A9AEAAA1A499978F8A8E868687848081808080808080848689),
    .INIT_22(256'h74787774716C6A6461575B5652543D403C3129211C1E130E0DFDFBFDDEE2D6E2),
    .INIT_23(256'h1F24243535423F44565759606465666B6D77777C7C7C7C7E7E7F7F7F7E7F7E7C),
    .INIT_24(256'h84878788868F8B9798A29E9AA7A7B1B5C0C6C7C9DDD0E9DCEAF9EFF60B0B1320),
    .INIT_25(256'hF5E1DEDED3C2BEBCB9B7A7A5AB9FA095988C928A888685838180808180808085),
    .INIT_26(256'h7E7D7A777775746C70696E5D5A5B564B4A4945353031251F22130E0413F7F2EE),
    .INIT_27(256'h0F152022242F322F4245444D55585F5E6369686F70767578797E7E7F7F7F7E7F),
    .INIT_28(256'h808080828586888A8C9294979CA0A6B3AEBCC2BBC9D1D6CBD1DEE7E9F2F8F90E),
    .INIT_29(256'hF8F2EEEEE7D6DBCAC2B5CAC3BAB5AAABA499929793908C858984808281808080),
    .INIT_2A(256'h7F7F7F7F7C7C78707475746E6968605D61594F534E3D383B2B2C2C0F0F1410FF),
    .INIT_2B(256'h01FF01170A13182B2435443F48404D4C55615E656C6D6A75767A7B7E7E7F7C7E),
    .INIT_2C(256'h8080808081818485858A8E8E9B9D9A9EA59CA6AEB8B6C2BAC8CADBDFF1E8F4FA),
    .INIT_2D(256'h12FDFCF2F6EEE7D3D9DAD0C5CABDBDBDAEAEA19F9799918F928E858B87848180),
    .INIT_2E(256'h7F7F7F7F7F7E7D7D7978787473716965625A5F585253514144402B1E21241619),
    .INIT_2F(256'hE4F4F20304000D1B1619323130393844474C53575E5D6168676D71787975797D),
    .INIT_30(256'h818082808080808080828783888B8F9392999A96A0A1B0B0BBC5C6C7D8DFD6E0),
    .INIT_31(256'h151C170E10FF02F8EEDFDDDFD6CCD3BEC7B7B5B1B1A7A29E95928C8F8988878A),
    .INIT_32(256'h797C7B7F7E7F7F7F7F7F7E7A797875746E6E5F6E6B5457504F4C453B3C363720),
    .INIT_33(256'hD1E4D7E5DFF9ED0105080F21152D20312F3B4C524C5B5E60666B68696D747477),
    .INIT_34(256'h878A84858283818080808181858583868E8A9294939B9AAEA9A8B9BDC3CAC9CE),
    .INIT_35(256'h342F1F1C16130E0AFC06F3EBDFDAD3DDCACBC1BFB3BBAFAFB19B9E9997919489),
    .INIT_36(256'h7577737A797C7E7F7F7F7F7F7E7E7B7B797976716C6C6B615B56575152404338),
    .INIT_37(256'hC2D1CAD7D8D8EBECF306FA170812201C282C32383C464A4A4E5B63626A62696D),
    .INIT_38(256'h918D8C89858582808280808080808382848888898F9194959A9EA4A7ACBAB7CA),
    .INIT_39(256'h4239413B2431191310140DF705F9ECEFE4E6D4C4D2C6C2B3B5AEA9A89F9E9D94),
    .INIT_3A(256'h6A71727074757C777E7E7F7F7F7F7F7E7D7B7876787368676461605E58535053),
    .INIT_3B(256'hACB7BBBEC2CED6DCE0E8F2FDF8FA03130B181D2E30333D3F4946475259576261),
    .INIT_3C(256'hA0959493928C8887838281818080808080838383898D8C8F909AA0A39CA8A7AD),
    .INIT_3D(256'h514947453F3845362A2F151A0F05FAECF1ECEFECD9D5C6D6C4BAB4B4B4AAAA98),
    .INIT_3E(256'h57636B6F6E6C7278767C7D7D7D7E7F7F7F7E7D7E7D797777716F6D6565645F5C),
    .INIT_3F(256'hA8A1AEB5BDBEC3BCD3D2E1E2EAEDF1FD060911122322272E35414047445A5A5D),
    .INIT_40(256'hADA49B9D9A918F958B888A83848081808080818081848483858A8F94969599A3),
    .INIT_41(256'h5B545B533F43473B39352E241D170C0D0B03FBF8EEE7DDDACED6CAC8C1BBB5B2),
    .INIT_42(256'h4F595A646167686970726D78797B7C7F7F7F7F7F7E7F7D7C787977726B676B64),
    .INIT_43(256'h9F9F9FA3A3B4ABB9BFC6C8D0C6D7E2E2E9EEFB0602FF181922202C363848444F),
    .INIT_44(256'hB8B7A9A89F9F9B9792948C8C8B878481808080808080808284848688888D9496),
    .INIT_45(256'h676A6662625451544C47434035312C211F0A121007F6E8EAECE2D5D8D4C8C9C4),
    .INIT_46(256'h41474C4C5C595C606A666F72757876797B7E7D7D7F7F7F7F7E7C7A7C78776A74),
    .INIT_47(256'h8F94989C98A4A3B1ABB0B8BBBFC7D7CFD7DADDF0F104F70318191A12372C3B36),
    .INIT_48(256'hCBC6BBBFB2ACA7A5A494948F908C898A8384818180808080808081838583888A),
    .INIT_49(256'h7471696D6461675C55554C53453D343E3623211E0D0C0E01F3EDDDEAD9E0D5C6),
    .INIT_4A(256'h27313B4249474755545C6366686D7374707C787C7D7E7F7F7F7F7E7F7C787B76),
    .INIT_4B(256'h868C8F8F939598A09FAEA8AFB5BBC1C1C6D2D1DBDDDCE3FCF7070A0D121B2419),
    .INIT_4C(256'hDED9D4C4BBC1B7AFACB09F9E9B97928D8F8C8888858781808080808082828484),
    .INIT_4D(256'h7B79767C736F6763695F6159574F433B39413C352A160B170B08FEF3FDF0D7E6),
    .INIT_4E(256'h1421292A2B3A424751544E5F4E63686D6F7173787B787E7D7F7E7F7F7F7F7D7C),
    .INIT_4F(256'h81828488888C928D929EA0A1A2A9A8ACB8C7C9CBCFDADBE1DBF2F5FEF90C1210),
    .INIT_50(256'hEAF4D6DBD7C9D6C3B9B3B5B1AFA4999B9C948B8F898787838483818080808080),
    .INIT_51(256'h7E7E7E7C787379706D6264625F595954544B503E412C362A1F1D10090A02FFF8),
    .INIT_52(256'h0710141F25232C2E364449404950535E6462676B706B7776777A7D7E7F7F7F7F),
    .INIT_53(256'h808082818283848688929394959DA3A0ABB1BCBBB9C4BBD5D5D8EAEBE1F502FF),
    .INIT_54(256'h01F2F7E9E4E0D7CFC8C9C8B6B6ADADA9AAA997978F92928D8784848583808080),
    .INIT_55(256'h7F7F7E7F7E7B7A7D75707470686E675D595F5146514A323339252B1E100E1112),
    .INIT_56(256'hFFF207020715191D232833393F4B4F525658636564636773747974787A7F7D7F),
    .INIT_57(256'h828080808080818385858B8D8D90938F9CA3A2A1A8B7B7B5C4D8CDDDDDD7E6ED),
    .INIT_58(256'h121C06FFF4F1F2ECE1D0CCD7CAB8BBB3B3B0A2AB9B9A989091948D8886858382),
    .INIT_59(256'h7E7E7F7F7F7F7F7F7E7C797B736C71706565555C536051483D423835332F2214),
    .INIT_5A(256'hE5E9F3F7FAF9FB0916191D1E2C36374144474E5860605E626B6F74747576797B),
    .INIT_5B(256'h85848380808080808285828488898E898B9597A09BA5A4A7B3B8C1C6CFD5D4DC),
    .INIT_5C(256'h1F2A21131D010CF3F0EDF2F3D7DCD6C5CEBBBDACAEAC9CA4999B9395908E8B84),
    .INIT_5D(256'h78787B7E7F7E7F7F7F7F7F7E7A7B7875776E6F6A63615D5A4A43513F3236362E),
    .INIT_5E(256'hC9DBE2E6E3F0F9F9F90B1013181E2839373A424648514E536167626969706C70),
    .INIT_5F(256'h8E8D88848380808180808281808583868588918F909C919FA6A7B7B4B8B9C4C7),
    .INIT_60(256'h3A3433311D240B120A02F8F4E8DFE8E3CAD2D0BCBEB1B1AEABA49D9F91929890),
    .INIT_61(256'h75757778777C7A7E7F7F7F7F7C7E7A7A7A777874716D63645B5F584E4B40413A),
    .INIT_62(256'hBFC2CAD1DCDCEDE5E5F3F305180E1F152D2C36313B38494D4D595B605B65696E),
    .INIT_63(256'h949293918884858584818180808080808283868A8B8B8C94979D9DAEADAEB4B8),
    .INIT_64(256'h4C393B393630241D16110F0A08FCF5EBE6E1E5D9D9BEBAC0B8ACA6AD9CA19C97),
    .INIT_65(256'h6369706B6E7775777C7D7A7F7F7F7F7F7E7E7979767573726E6A646361564758),
    .INIT_66(256'hA9B7C0B8BCC4DCD7DADFF6ECE7F900F6071317142F2D2C36354948515A555D62),
    .INIT_67(256'h9E9F9B958E90908D858582818180808080818387848589888B8E969EA1AAA6AA),
    .INIT_68(256'h59514C44413942312C251911160D0AFEF7EAEAE1F0DFDECEC8C4BABFB8AFA6A9),
    .INIT_69(256'h585E6462696F72717577797D7A7E7F7F7F7E7F7E7E7A7A7676716D676C686056),
    .INIT_6A(256'hA1A7A3ACB7BABDC1C8CFD7D5E7E9E8F5F30107190D2020272B3535463C405251),
    .INIT_6B(256'hBCA59D9E9EA1968E8D898684878483818080808081828286828B8A8D93949898),
    .INIT_6C(256'h675E565C4F4F49463736273327232205140EFDF4FAF8E6DED7DCCBC6C5C5BAB0),
    .INIT_6D(256'h3E4F5354576564636A70767178787D7D7F7D7F7F7F7E7E7C7D7A75716F726D6C),
    .INIT_6E(256'h929A9B9DA6A2B6B1B5C4C5CED4D9DDE5DFEEF50406030A141E1A2C323639434C),
    .INIT_6F(256'hBDAFAFAAB2A29A9A9995908D8D8B8482848281808080808083838382898C8C8D),
    .INIT_70(256'h716B666A60575D515353493836352C1D1C1A060E0606FBFBE9E9E1DFD4D0CABF),
    .INIT_71(256'h3A483D485151596159616F6D6C7277787C7C7E7E7F7F7F7F7E7F7D7D79757475),
    .INIT_72(256'h8B8E9092989FA0ABAEABB4B5B9C5D0CFD2D9E8EEF6FAF2FAFC0A121825261F36),
    .INIT_73(256'hD9CCBFB8C0AAB1A6A59F9D99958D8D8C8A89858581818080808082808385858A),
    .INIT_74(256'h7B7771736C69685C565C4E55444540363634291E17080B040004FAF1EDE8D7DD),
    .INIT_75(256'h2425363B3B405150575A5C5F64616B70706F77777B7D7E7F7F7F7F7F7F7D7A7B),
    .INIT_76(256'h838589898C8E9293A09EA3A8AFB2B6BDC3C4CBD1E3E9E4F7F3FBF90E0C1A1F1A),
    .INIT_77(256'hE9DFD9CDC1BCBFBCAEB2AFA7A197968F908E8B8B868583808180808080808081),
    .INIT_78(256'h7A787B7C79726869686360545F594F4B4C343A3A241F291A0713FE04F7F7EAED),
    .INIT_79(256'h1A231D152A382D44444853505E6162656269727077787B7D7E7D7F7F7F7F7D7D),
    .INIT_7A(256'h8380828587868E928F979D989EA4A6ADB1B8C3C1CACFCDDFE4DEFCF3F803020D),
    .INIT_7B(256'hF9ECE7E4DBD1CDBBBABBBABCA5A8ABA2A0969A968E8687828680808180808080),
    .INIT_7C(256'h7F7F7D7E7B79787471737270695E5F5F54484D443D3E312D2524171B0F1407F5),
    .INIT_7D(256'h03070D1712282C303E3C4748445057555A646163716C7575797D7D7D7D7F7F7F),
    .INIT_7E(256'h8080808082818486898E8D8F90979B9D9EAFAEB9BBC1C9C7D1D7DEDEF0E6F9F7),
    .INIT_7F(256'h06EFFBEAE9E8E0DAD6CECBC8C6B6B4AEA6A39CA09397918E9189878481818080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F7F7F7F7F7F7B7E7A78736B6C676264615556584E4F39403D32261D230D1B19),
    .INIT_01(256'hE3F9F307FB060B1B222E2A333D3F43414B5A555A5F666B6F70747374797E7D7E),
    .INIT_02(256'h83808080808081808383878B8E8C8E92949BA3A2A8AFB2B6BBBFCBC3D8D9E6ED),
    .INIT_03(256'h12150B02FDF8ECF5E2E8DFD8D3CDC3B5BAB3ACACA1A0A29296928B8A8D868382),
    .INIT_04(256'h78787E7E7F7F7F7F7E7E7B7D77736F6D6C6667635855524D46493A342B242820),
    .INIT_05(256'hDFD8E6F1F0F30E080D151E20292B3333494D464A53585E646C65706E75777A79),
    .INIT_06(256'h8683848080808080808181838286868E8E96939EA7A3A7A8AEB1BEC2BEC5DAD0),
    .INIT_07(256'h232526140E0A12EDEBF3F1F9DDD7D0C7C1BCBFAEB1ABB2A69E9D968D90928C86),
    .INIT_08(256'h74767A7B7E7E7F7F7F7F7E7F7D7B7B7477796F6D65645F5758515249443B3630),
    .INIT_09(256'hD8D8D4DBD3E9F6F8010808041815112929303941414656595B5E606C686E746F),
    .INIT_0A(256'h8A88898A85828581808080808182848489888A94909B99999FA6ABB6ABAFC4D1),
    .INIT_0B(256'h4341323427271D121401FEF7F0F6EEE0DAD3C9CDC8BEB2ADB0A8A59E9C9A9391),
    .INIT_0C(256'h686B7475777C7D7E7D7E7F7F7F7F7F7E7C797777707366686264665B5B52484B),
    .INIT_0D(256'hBAB7C8C8CADAE2D7E0F2EEEB010C100F13222332373D38444C4B56565F61666C),
    .INIT_0E(256'h9A97938E8991848883818080808080818284868786898E8B929C9DA1A0ABA9B2),
    .INIT_0F(256'h4E504738382F203320131810080803F5F2E4E4DDDCD2BDC1C1BCACABADAEA0A8),
    .INIT_10(256'h56636570717379797A7B7C7D7F7F7F7F7F7D7D7879777A756F74696B625E5357),
    .INIT_11(256'hA7AEB9B6B7BCCDD0D1E1DEE3EBF0F502021911182424292D3F3B3C495353595F),
    .INIT_12(256'hAAA092939890928D88858483818180808080818183828787868C91949195A1A4),
    .INIT_13(256'h62565050494B383C2C3121210C1D130606F7F6F5E3E2D4D5D3D6C6BEB3AEB1A7),
    .INIT_14(256'h555E59636A686F6F767578777B7B7E7F7F7F7F7F7F7E79787971726C6D6E6368),
    .INIT_15(256'h989FABABAEA8B8BBCBCCC6D3D4E3EBEBF9FEFC0511191E1F28353A2B4647524B),
    .INIT_16(256'hABB2AC9FA59D9894918D8C868588828281818080808082828585878D8E949994),
    .INIT_17(256'h6D67625D58534F543B45373B342B19160F110F0B00FAF0EDDAD9D2D3CAC1BBBD),
    .INIT_18(256'h4A484D515D5D65636E67736F7479787C7D7F7E7F7F7F7F7E7D7E7A7972756D6F),
    .INIT_19(256'h8E979A97A6ACA7AFAEB8BDC1CECED2DAE2ECEDF3F9FA12101B1E2723352D3E45),
    .INIT_1A(256'hB5BFAEBDAEAA9CA39A9B8C8F9189888585838680808080808182878386888B91),
    .INIT_1B(256'h7373677066645F5D5058524A3B372E2C24141B1C0B080406E8EFD9E3D5DBD8C7),
    .INIT_1C(256'h36433C4C4C4E525D605D606F6D6E72747578797C7D7E7F7F7F7F7E7E7A777678),
    .INIT_1D(256'h888F8F8B949A9EA1A0A8AEADB4C6C3D0C8D2D5E1E3E5EBFDFF06021C2622332D),
    .INIT_1E(256'hD0CBBCC1C0B7B3B1ABA39D9F9E91928F8E888787828181818080818080838586),
    .INIT_1F(256'h797A76746F7062616B6857535349434133382D2429250C0D02FFFCF0F2E6E6E1),
    .INIT_20(256'h20322E333E453E4D4F5558555C66686B72757478797C7D7F7F7F7F7F7F7D7C7D),
    .INIT_21(256'h838584888C8C9294959B9C9FA7B0BAC0BCBBCBC8D8D9E3EAF0FDFA0F0D151517),
    .INIT_22(256'hE7E9E5DFCFC9C7C2BFB1B8ABA79F9F99948C8C87898486818180808080808082),
    .INIT_23(256'h7E7B7B7978717671706B5F6453564D514E453E36302D1E240E1A0FFFFEF7FCEF),
    .INIT_24(256'h11121120282A323E3B444850555F5A60646C6E74717378777B7D7F7F7F7F7F7E),
    .INIT_25(256'h808583848486888C8E909C949CA0A5A4A9B9B5BBC2CFCAD0E6DCF0F5F101FE09),
    .INIT_26(256'hFBF9F1EBE2E5D5C7D5CAC2B5B8AAA9A9A59B9592928C88898783828380808080),
    .INIT_27(256'h7F7F7E7E7D7B7A7A7675716C6860625B5959534B474837323425222415150B08),
    .INIT_28(256'hF8FF070910132128252F3C3247514D52555E65676D706E737477777E7C7E7E7F),
    .INIT_29(256'h8080808080828386868C8B95939E9E9F9F9FACA9ADBFB8C4C9CBD8E3ECEDEAFC),
    .INIT_2A(256'h1608EEF8F1E8EDE2DCDDD3C3C2BDBAB4B3B0AD9B9D999C8B938F878483838080),
    .INIT_2B(256'h7E7F7F7F7F7F7E7F7A7B7774736E676F66615B4F544F433F423B30272C231B18),
    .INIT_2C(256'hE2EEF7F400F80B161D2122303335424045514E5A5C5F66706A6D727878797B79),
    .INIT_2D(256'h838281808080808080838685878F8A8D939CA3A1A8B5B0ABC0BCC8CAC3D0DFD8),
    .INIT_2E(256'h17141C0F0CFEF800F3E5E4DFD9CCCDBEB6B2B0ADAAA99D9F9D928F8C89858585),
    .INIT_2F(256'h7A7B7C7E7F7F7F7F7D7E7A7C797873746E70656B64585C594F4443433F33212D),
    .INIT_30(256'hD9DBDEEDE7EEF4081101151C2A273A34424542444552575B5F5E6A647171757A),
    .INIT_31(256'h84868383808180808080808180858887898C92989C9DA2A1B0A5B6BDBBC7BDCE),
    .INIT_32(256'h34313721181711070001FFE8E7D7E5E0CDCABDBDC6B4AEABA7A09D9698908C90),
    .INIT_33(256'h707177757E7C7F7F7F7F7F7E7E797E7B776E766F6D6F655F5F5E5753454A3B41),
    .INIT_34(256'hC9C7D1DAD4E0E0EBF2F8FF060F0A1924252A2F304144514B6058635E636E6A70),
    .INIT_35(256'h908F8B8586828280818080808081838283898A898A93979C9A9DA5ABAFB5B9BD),
    .INIT_36(256'h4A413F3035292023161505FB00F1ECDBE5DFD5D1CDC1C5C1A8B1A9A3A19C9C9E),
    .INIT_37(256'h6B7072727279757B7E7F7E7F7F7F7E7F7D7C79797874707166675B56585B514A),
    .INIT_38(256'hACB5BBC3C7D1DBD7ECEEECFDFEFBFB0D111F1D25313D2C3B49455756555B606B),
    .INIT_39(256'h979993918E89868783828081808080808382858387888B8996959A989F9FA5AD),
    .INIT_3A(256'h5C504B4C3E3C34322F1711090309080300ECECE8E1E1C8C9C4C3B0AEBAB0ACA5),
    .INIT_3B(256'h6065656B6A6E727B767C7C7B7F7F7F7F7F7F7C7D7C787974716A6C6968635957),
    .INIT_3C(256'hA5A6B3B7BCBCBBC5D3E3D8DCE4ECF7F11104F9140D2824293E39424E474C535B),
    .INIT_3D(256'hA5A8A49D9D929692898C8484878683808080808281838686888E938C9595A09D),
    .INIT_3E(256'h5B5650504D4A473D323227292816170601F4FDF9F9DFE8D3D1C9CAC3C5BAB9AD),
    .INIT_3F(256'h4C56596067686A69717575787A7D7E7E7F7F7F7F7F7F7E7C777877736F6E685E),
    .INIT_40(256'h929EA3A7A7A8B8C4C7BDC9DADDE6E2ECEEEA01000E0E1113291D332C3A3A4B57),
    .INIT_41(256'hBCB0AAABA6A3999695918C8C88878582828080808081818084828584888E9194),
    .INIT_42(256'h6F6562655F5F5850444641352F26201F1C15100BFCFCF7EFEADCE3CCC9C1C3C1),
    .INIT_43(256'h474A4F4D54616A68676A6B706F747B7A7A7D7F7F7F7F7F7F7E7B7B7A76767277),
    .INIT_44(256'h8F9694979C999BADACBAB4C2CDCDD5DED4ECEBE7F6FEFC1613111D242334352C),
    .INIT_45(256'hBDC0BBB3BCAAA2A1A29A9890908C8A8884878182808080808080828183838889),
    .INIT_46(256'h77776F6E696D655F53584E4B3D47392B292F221B14100901F1EDFBEDD5E1D1CC),
    .INIT_47(256'h2D31333A38474C505C596665697170756C767B7A7C7D7E7F7F7F7F7D7A7A7673),
    .INIT_48(256'h848D898D9295999EA2A6A5A3B4B5C7BDD2DDD5DCE6E6F1FAF3FF021015192E2A),
    .INIT_49(256'hDAD3C8D3C2C5BAB3ADA79F9BA29291908E878586878281808180808180838583),
    .INIT_4A(256'h7A787B77716B6A6B61665451594C44443A3B37282C2011110A0B01FDEDF2F0E5),
    .INIT_4B(256'h1B2D2C3333343D4A4A52505C596062696E697276787B7B7E7E7F7E7F7F7F7F7D),
    .INIT_4C(256'h80838286868C938E97989CA0A3A9AEACB6C3C4C7CCD7CDEAEEEBF1FBFE161810),
    .INIT_4D(256'hE9E1E3D8CDC4D1BFBBB6ADACADA89E9B91968D90908A85838281818080808180),
    .INIT_4E(256'h7F7E7D7A7A797771696E6C655A5560594A4B433B3B302C28191C0E0D0100FDFC),
    .INIT_4F(256'h040F1C12261B2F2D2D3A49484C545562635F666973747775797A7C7F7E7F7F7F),
    .INIT_50(256'h808182848184878888928C909195A7B5AFACACBAD3BFC5CAD5DBE4E5F0FAF2FC),
    .INIT_51(256'hFCFBEFEBE3DBE5D4CDCCBEB2C3B2A4A8AD9EA199948E8F898984828483818080),
    .INIT_52(256'h7F7F7F7F7F7E7D7A7778726D6E66655E615B4B5B4C363E34332C162A1B1E0A17),
    .INIT_53(256'hF7FFF805141418222128333B3A424F5258555C615F67666F71767A7C787E7F7F),
    .INIT_54(256'h80828080808081848586898B90939795A2999BAAB2BABAC2CBC4D5D2CFE4E7EC),
    .INIT_55(256'h110402FFF6F3EDEDE1DBDCCBC6C4C0B3BBA7A5A6A198A097928D8D8886858381),
    .INIT_56(256'h7E7E7F7F7F7F7E7F797D797878716F6A6465586458484D404A413730332C1E0D),
    .INIT_57(256'hDCE8E4F405FB060D141B1E2228393B494E46534B57566064696A727974767A7B),
    .INIT_58(256'h868282808080808081808284848F8F8E8E9195A2A2A7A8AEBEBFBAC7C2D0D2DA),
    .INIT_59(256'h1C2613170D0408F3F1EBE8DFDCD3D5C9C6B1B9B4BAA59FA4A392959B93918987),
    .INIT_5A(256'h777C7D7E7E7F7F7F7E7F7D7B7B787A776F6C6A6563605B5C4E524B474138302A),
    .INIT_5B(256'hD8DAD2E0E7E5F40200130F1C181D2C29383A3F4C3C475453636465686F727277),
    .INIT_5C(256'h8D8988848584828180808080818383888B859392989B9A9D9BA9AFACB9BFC7C8),
    .INIT_5D(256'h302E3124201515110500F9FDE9D9DAD3DFD7C9BCBDB5B3AFA4A1A0959A99968D),
    .INIT_5E(256'h6F707678777C7B7D7F7F7F7F7F7F7C7B79797373766F65675D605D5B4F544242),
    .INIT_5F(256'hBDCBCBCAD0E3E6E6F7F6FAFC0214151D12262831353D444B57504F5760626770),
    .INIT_60(256'h91958E8A8B87858580818080808082828488858A8692909498979DA3AFA7B4B9),
    .INIT_61(256'h4D41483830312A1C1A140B090AF7F8F5E3DFDBDDCCC2B8BBB3BCB0A3A79E949D),
    .INIT_62(256'h696771726D77777A7D7D7F7F7F7F7F7E7E7D7E7E787772706B6D67635C525756),
    .INIT_63(256'hABB5BABECDC7D3D6E0E8E5F3EC0102FB121C1D25292B2F344240474F4E4F5C62),
    .INIT_64(256'hA19E949396918D888584888180808080808082838385878E8E8D8E9498A3A7AC),
    .INIT_65(256'h59534952463F402E2727241A140B0C04F4F4EDE3EED5DECEC2C5BBB8B0B0A7A2),
    .INIT_66(256'h6165616565706A7772797C7B7D7F7E7F7F7F7F7D7D7C79766F7770676E6A5E5F),
    .INIT_67(256'h9EB2A8A9B9B3B9C5CEC9CFD8E1EFF2F3F7F505121E1C212633373A3A424B5458),
    .INIT_68(256'hB2ACA3A59A9B958F898B838684828280808080818282838586868D8C8A9C99A0),
    .INIT_69(256'h6657615856474547403B2D2F291E18180E0C09FAF5EAE4DDDBD5D1CDBBBDB4B2),
    .INIT_6A(256'h45505C5F5A5F5F6B716E787577797D7E7F7E7F7F7F7F7E7E7A787772776F6F65),
    .INIT_6B(256'h98A2A19AA2ABB2B0C4C2C3C1D0D2DDE1E6E9F8F3000C0E0D181D232A2A3D404C),
    .INIT_6C(256'hB6B3B5B19FA59B979998908C918D8789848180808080808380828584888B9194),
    .INIT_6D(256'h6D716B655F5E5650504647373D2F312A221D1415FBFF0BF7E8E3E6E8D2CACBBE),
    .INIT_6E(256'h3A463B4851545B5D646269716E707377797E7C7F7F7F7F7F7F7F7E7C7B787673),
    .INIT_6F(256'h888B9196959FA3ADA7B1B4B5C0C1CDD0D7DDDEE6F7F8F5FBFF131322221B3032),
    .INIT_70(256'hD2CAC6C0ABB3AEA7AAA39AA090918F8A8A898683808280808080808481868587),
    .INIT_71(256'h7975766D6E68675E63564F4E3F3E423F2D2C24241D1809FDFDFDF5F0F0E5DAC6),
    .INIT_72(256'h18343A364743464652555B5B636D6E6972737A787D7D7B7F7F7F7F7F7F7E7D79),
    .INIT_73(256'h84838990879792929E9CA2A7AAB5B1C9B9C3CEDBDCE2EAEDF204FBFF12231922),
    .INIT_74(256'hE4CDDACEC7C4C0B7BAB1ABA49B9D9C8F8D928F8D868584828080808080818182),
    .INIT_75(256'h7D79767B79786E6A6E675B5758564F433A4432353427211D0A1004FDFAF3EAE4),
    .INIT_76(256'h1915342424373342464B5555525F626564696D6F7378757B7D7E7F7F7F7F7D7C),
    .INIT_77(256'h818281858687888A909899A1A4AAAFADB4C1BCC7D4CFD8E2E6ECF6F0F604120A),
    .INIT_78(256'hFDF0E8E0DBD7CCC5C2BCB0BBB7A59C9CA09B9093908C888C8284828081808080),
    .INIT_79(256'h7F7F7C7D7A7B76776F716A6B635E5F5F54514846423435322C1E12110A03FCF6),
    .INIT_7A(256'h03080C190E1F2A3033493D453E525459576265656A70716F787A7A7C7E7E7F7F),
    .INIT_7B(256'h808080808282848688888A8F96979E97A89FACB1B6BEC5BFCDD4DEDFE6F8FDFF),
    .INIT_7C(256'h03FDF8EFF3E4DADFDAD2C3C9BBB8B7AFB2A0A09D8F9591918B86868381818080),
    .INIT_7D(256'h7F7F7F7F7F7B7B7B7A78786E6E7065665C665C4D515A5049403B362626210F11),
    .INIT_7E(256'hE9EEFF070617171B252C33353A3950495251585C6460696A7172787B747B7E7E),
    .INIT_7F(256'h8081808080808182828683878A919293A2A19FA4AEA9B3BEB9C2C3C7D1D9E4E4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  design_4_blk_mem_gen_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "design_4_blk_mem_gen_0_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_4_blk_mem_gen_0_1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_4_blk_mem_gen_0_1_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  design_4_blk_mem_gen_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
