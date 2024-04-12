// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Mar  9 22:50:55 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top design_3_blk_mem_gen_0_2 -prefix
//               design_3_blk_mem_gen_0_2_ design_3_blk_mem_gen_0_2_sim_netlist.v
// Design      : design_3_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_blk_mem_gen_0_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_3_blk_mem_gen_0_2
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.408575 mW" *) 
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
  (* C_INIT_FILE_NAME = "design_3_blk_mem_gen_0_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  design_3_blk_mem_gen_0_2_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
        .web(1'b0));
endmodule

module design_3_blk_mem_gen_0_2_bindec
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

module design_3_blk_mem_gen_0_2_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
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
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12]),
        .ena(ena),
        .ena_array(ena_array));
  design_3_blk_mem_gen_0_2_blk_mem_gen_mux \has_mux_a.A 
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
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .douta(douta[1:0]),
        .ena(ena),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:2]),
        .douta(douta[5:2]),
        .ena(ena),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:24]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:24]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
endmodule

module design_3_blk_mem_gen_0_2_blk_mem_gen_mux
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

module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire ena;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'hB2421C5C6296C079CF7882D872F91ED27667303CA059BAC84186A0A5B162E485),
    .INIT_01(256'h06D0B4F77543893B053827C9DC785EDD6D595E535DEBFBE1DAEF04461238F8CE),
    .INIT_02(256'hCEFA04A66AC51D59DEBCBBD1DB28AC2FB0DB7E75E656B6166B006A31765EE1CB),
    .INIT_03(256'h39BCBA1CC809C2AB92A7BB3582F951163408BC47A3E3159BB17A2D5CB1CE122C),
    .INIT_04(256'h671E048CCFA446184A62BF5BCFD80A760E898A59AF9387D2CCF354D3E24B93C5),
    .INIT_05(256'h7E00C234A3CFEFACB88FC6F0E514ED8538049F2E703E9C799CF04E8A116D96ED),
    .INIT_06(256'hF9B128D22097AEF598C117F4CCE92189771B35C169FFE3D7A0FFD1AFDA02208A),
    .INIT_07(256'h08ECB3FEA5F18B3E5C3D03A80FACB583916B4D615F4B797DC54DF48E81B2658F),
    .INIT_08(256'h03689137D3D7AA2EDDE58A05C85AF2AA21268DF605EB5596E115EB5976FC443F),
    .INIT_09(256'h81069712148F216768E06D103429C5CBD2D20B2957FF59B1EC11B5972ED1F708),
    .INIT_0A(256'h4AD033EABAA7E7EC5B2B203B002695CFE74D95014FCDCF8570A6797037AC8745),
    .INIT_0B(256'hD243B67E504020DA23D9F1597B8C0D7EFF7671613F506EA9A8ED6F2704D40969),
    .INIT_0C(256'h63C147897C28C92D30BE88C201AE072BDD6CA3493A73521C02AE4621B9E9AF6F),
    .INIT_0D(256'h1097C9E27A5549CEC19D70046D39A588C27B00F9E430A1E1A58C76F78437DF70),
    .INIT_0E(256'hA061A0CE79780A7FD1C775968948B3F0478870F80772EDD7EAF08DB382BE970A),
    .INIT_0F(256'h0922C6F0DFBBF28211DA2FA58A830768131953166C4788322E96DF8806FB41B5),
    .INIT_10(256'hA3B104DAE0F847933247B63EA8F953800F77230AF669195D1DB3E18125BC873D),
    .INIT_11(256'hB0DCD304A8CAE5826E0C0CDB42889C0ACE0F3B03818A1B8FA1793378AA32AA85),
    .INIT_12(256'hB738840F8F401338D06A4739678636CBF14F33EA33EC39C447A60DCC1D7B81F7),
    .INIT_13(256'hDAD74283808DB4B56A084B9E17B2C6770C1DFDE489062EB79ADF7423E7D863FB),
    .INIT_14(256'h60B2A6D2A68F7F069459AD553B2BE0C610CBC89B1571A7CEEB6321766C500736),
    .INIT_15(256'h858EC5A846F6DF226578DD2E31CBE48D58F48E10D36817849930F0F960E4FD9A),
    .INIT_16(256'h14A7B13EC752462EE6D782F7650857B36E90426F83ABCFE5957E32CD0FCBA5DE),
    .INIT_17(256'hF13955DB65A6D45554460B05ACDDE9CF550C0F05EDAA50BD0CACBA15FA1C1D2F),
    .INIT_18(256'h5EAACDA55A4F1F413CEF01EC5F276165FB8DFEFCE262FAA026168A15CA8F8CF9),
    .INIT_19(256'hCF68EB6649BF86FA42981E5BEC45127A1578D6785BB535A58480FA1D7A63CE94),
    .INIT_1A(256'hCEE94A2903EDD1E4391DACFEB4BB2F70BAB2DD6365AECB9E3F9A3FB89B74DACF),
    .INIT_1B(256'hF26456560252DDB8C74F9B03D5450925CABF7D9D1FC99B3FC9A9D1E835B42175),
    .INIT_1C(256'h2F8E2B659B2ACB59BB201A4E1E51587641BACECD1B06247724D90B05CD669F28),
    .INIT_1D(256'hB828D4D836011455E3F4C43A2CD3811C79D37748B6C31BF39A53E3E0E7C8A550),
    .INIT_1E(256'hCF2C8C0DD407A0EB2813E8897C7F9A38320DFF808F5339A97DDCCE6530ED771A),
    .INIT_1F(256'h461190ED658C3F69645442C695E5EEA215F1A9342EB1006C13D54CC2C49ABD35),
    .INIT_20(256'hCC7914D986951DB8C2993CF44E4DF05C460807C240DB402806A50088C9ED4F19),
    .INIT_21(256'hB5E4CE2931440F8E37A9E6567A5DD8B38B7BB4A94F364BB11CD3C466B5FF1A31),
    .INIT_22(256'h8748CD0A96F0F762C3D6917F0BD8CEB73FF8C965410AD93B7DB83F2378151AEE),
    .INIT_23(256'h9D4A0DCDE91B758D05E69A6579F9E022C7BB3EE11F697AB61D7C3B55F0AC40C2),
    .INIT_24(256'hF29EE3C13804EAA4DB06F08C4B4FC69D3F1E443C63DDD059163143392F6E7184),
    .INIT_25(256'h4378AB1766C6409FE2BFFE79DC5D180E15A22391059A552A7BD91A0F2EF2A6A7),
    .INIT_26(256'h53AB560D6219DA2E39F578317FE39D5132DADC4F74E3ADFD2AD0677BB7C73604),
    .INIT_27(256'h72C6FA43D7E8FB3529BE33DBDD856A8C1DB87E73DAAEBDAB1B222C41EF99E50E),
    .INIT_28(256'h35856133EF461069B27300E434995D8AEB517022B26ACBEAA60519DDD71DE603),
    .INIT_29(256'hBA1024E0E0539C39FBED03F54DB91D319FB79A8811B1A7F1033FBFB27251D318),
    .INIT_2A(256'h0AB11A632E5BF7E71D24A1292B7C94725838E0164E3B59BE0E7A7C3A02200A6E),
    .INIT_2B(256'h740169ACCE0765AAD6BD99FA8B31B4C1B6E978387BB0054B886A9B7B885ACA96),
    .INIT_2C(256'h06386CB312F990079BFDAA587BF08C38B0602C0F7AD0B6BAAFEDA31C9C0500F2),
    .INIT_2D(256'hCA25009047E9A8F652AF828B4615D803ACA78004289E3D0C8B8898969AC0B673),
    .INIT_2E(256'hADB26F61D2C283E81B9160E9FF3658CB6D2640D27E75C4F48F976E0F2F0D402E),
    .INIT_2F(256'hCECBF145AB0EF12ED59435B880327560B6B9D04C30F53FD35075991719A52CD0),
    .INIT_30(256'h9C1F8A340C0D7C99BA8D2F27F12403E40D2FD79B1B8D9C9C7B4B56227DE2CFB4),
    .INIT_31(256'h1274F47CBAACD4BDCFD1D0FAD696E3AA512F05CC5DD2DD35B3F14EF83F727EBC),
    .INIT_32(256'h451FA374D1DB5BAA5209220912E84673B5AA18C7E58013753065358EA5F7F8F8),
    .INIT_33(256'hBEE2409A0C384F44A64B1433769BD27FE3C433F783C2441ED3AED376FCF4A656),
    .INIT_34(256'hC18B4699C5B28B2A9AB8B8C2C1D959E6CDE9C5D31610020AAB9E10F3EA37C487),
    .INIT_35(256'hD9A6A41D815B8B640A5E8CF9A377918ABE39E53281540CC56540B401BBA50ADE),
    .INIT_36(256'h088E8E435BE4AFD7E329DFCF0FA1FEB07BA0F9BC40067BFAB40F512A9C601AEF),
    .INIT_37(256'hF7AC7E970AFF80DF87CAE334FED1F6687AEE2DFCC5ABF374FD25A5A619B29819),
    .INIT_38(256'h0D0DF97D6FE2863F1E413A4B33167CDAF133CD2B699BC4198AB8A6B2DA90CD9F),
    .INIT_39(256'h82A0446E4A14AFBB397D81DC9B9C2507127477999EA3309A405629ED48E4EA7E),
    .INIT_3A(256'h890DA08C9DEFDBD00246D74584AF2032AE3BA27BD24C31788C22FF2D2C0E7A81),
    .INIT_3B(256'h927CAE5A49DA490D5C9B4AC5BD9007153C233A0794114A0C1417887D1138C2AF),
    .INIT_3C(256'h23603C1C40D3F887CEF43347CCBA37CD5259E85055CD7188685FB56A6116398F),
    .INIT_3D(256'hF7401781DEBBC270B03633FADF711E7222D9A18A6416099EDA52F5EF4A434648),
    .INIT_3E(256'h61F4ECC4CB6EF82F0E581E8FA1DA374A9DAD2F5C4881F1BCB2C8BAC6E5591F1F),
    .INIT_3F(256'hF8AF69CF4ED9038520C8F46B0D57C469B4DF0F256CF682BD99AF28F065EDC9AE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'h848C0CDD7047A1E8E9AD5C70D11E1ABC78A4D31A10195EFA299FD5D20D8C0690),
    .INIT_01(256'h7DA5148263704BB5E1D23A1BBE96B8728D51CF8786FA1707F10055D837A54595),
    .INIT_02(256'hF7B68F188C89106F773A24780677C61F4CBB0608C5238EF1AB63173E0673DA90),
    .INIT_03(256'hB6C91C5DA5FF6FB68F51672DBFCEA31D8D13C485158F35C0AD488A2489F1D0FA),
    .INIT_04(256'hA1694D1C9D5816A3FA50067A84D670B2796C609BEC379E116980E110A95060A7),
    .INIT_05(256'h4D3EBA570EFEC3B1665D642D074366C9F7AFC870E7214140802E33B2B3C30AC6),
    .INIT_06(256'h0851EC3F8C2533BB8CE0A5CD80847568DADE24211A67FBE3F140F9204A36EA06),
    .INIT_07(256'h13FF54B2004FEEF4C5963C7760083B6E8BEA0C9FE058793FCDA672844381FF09),
    .INIT_08(256'h70BB6BBB643321B447DAE92DC8DA45EF229963B63F52E587CA630B332D64FB46),
    .INIT_09(256'hECA0F458A033F3EE7F877ACA24BE0D8D9BEA28251354DDB07B2F58A683103ECB),
    .INIT_0A(256'hDD047911AB9DB1A99F52F8D65D4F4B45C4B8D443AD72234A2100F8A54F29A52A),
    .INIT_0B(256'h213171CD65F066292375D515754A7253A4A8F9E15F0F48E5548F32FD9139A4CB),
    .INIT_0C(256'h8605F2FAA6DBFC825E2A73E810371454CD223DE47E4F91AFA10460B532ABAA64),
    .INIT_0D(256'hE88FCCDD8923451C507DB6ABA887B140B5A3A7EB749A699B4A799011C8BF99DB),
    .INIT_0E(256'h1AE7E1E1B89FAC4CA1F579EB475B9C0ABDD7D0A94646695D3868541B773F2B1A),
    .INIT_0F(256'h4CBEA8D07F8A9AFD169660A762C47F671A57A1ABE8B8A1E65DA01EE6318462AB),
    .INIT_10(256'h437FFF7FD491C85E4D69E53DA7C24814858A250777C2F588142550A41EFCB53F),
    .INIT_11(256'hB6BF61B509BA9D1F619F59DADBC8BB06E56180C6EA5B41D8E0F8FAFBF1CEDD49),
    .INIT_12(256'h09E79C4E9D976B8A9E24DF669914A5AE3F293B4BDC3F3C3B11EC2113CABC8A13),
    .INIT_13(256'h684A6F89504235F2C20A056392C9D030BDAA294C81B25835BEB9344070707833),
    .INIT_14(256'h67F3B2465DB8A0C9AD24F0942C530A46777ACD512AB197EE40CF44B80A8FED2E),
    .INIT_15(256'h5CEDB098DAF3ED21C720CB54E7823CFB1475D480250C6CE3C11CD30DC5FEBFE5),
    .INIT_16(256'h31779D04D6950DE076CA76EA4ECA09C7CDCA8FB6DC66BB7F632F3A1BFF65929E),
    .INIT_17(256'h9D6AAAC32404A06E19623878DA610BE7F9C28174C17D1598BD29E7546BB691F0),
    .INIT_18(256'h89DBC57A89D9872935E509F571728B8B629A8F1974B1078C3855F4D5591490CD),
    .INIT_19(256'hE939BE4D09BF083F1DF45458AD9997A34B86A4ACCDC6589769E5A736B7A53C6E),
    .INIT_1A(256'h48F03B0E5A92E3ADF6681106FA123707C6952E3E765E966AB27B046C824A7819),
    .INIT_1B(256'hC1891B65306B44F3CD0A64248B0D1069E0D6EF5CDCD078DA765825D0FE33B1E7),
    .INIT_1C(256'hD7B83E50B00AAD17B8073C6CBAAE74A4B2689A5A2ACAA30AB6A43E5C60FD8286),
    .INIT_1D(256'h506352BDBE9299262FE82E480E4CBE136235034A52B868A00DFD8390D59022E1),
    .INIT_1E(256'h6A265B22CA5ABDEC187576BD8B957BE64D94CA87D0364926660E05212DC11520),
    .INIT_1F(256'h8AC0EE4914FD0DA8A864BA8EB15C84C77036DB673348A3EDECC7C10299DBECDF),
    .INIT_20(256'h7179F57260F32892AD723E3D8D63DD6E89A45EB03DCC7953AEC75B4525BE5D62),
    .INIT_21(256'h6EDAD446416F34004AE99093A188D3B47AD40E740660E627B13BB8D7FDA4CD7D),
    .INIT_22(256'h08E87B432CF612CE087F261E5442A4D8FAFF92EF32770213BC254A8B52DB3813),
    .INIT_23(256'hF9AEC1E0C3954C361564EF8F526A1F43CA21946B28AC163E94EE065D190DA151),
    .INIT_24(256'h9B894F8AEE9FDC7DE3485C734A7139443536770E5731982EB48C3960EE86FC03),
    .INIT_25(256'h303A23F678578F8677729FF628CD941526B56C50FDF5D14225540470CD70B3C0),
    .INIT_26(256'h747E90EFB34F8941B0039744D056DB64A522E90D927C28F033377C237CDE0FE2),
    .INIT_27(256'h47F68EB8A7C554375A3A7852D565FC99F43881222C2B31B404DED9E57C0E4F95),
    .INIT_28(256'hBA54A6A14A6F7E70F47DDB8DB25439163931415D4278A30DCC4E235A1CDA8279),
    .INIT_29(256'hBE365C14459D9129F7B60B9CA62232A1B1ECE9F3291B7B8FEF52558111D5FC87),
    .INIT_2A(256'hB5A8983B0B374B696CBCFC7661CE5B8857FFDA40E8DEDD0905D0AB6FC9D17D0B),
    .INIT_2B(256'h1ECB6E3459DE187F7EAADCFA18E442C2CF085AE8DBCE6704F20C010FA98D6F71),
    .INIT_2C(256'h2DA8FF470CB4B1AD51232DEF10ED347E52133F77AB5237BE04387C971E3F46C6),
    .INIT_2D(256'h007EEEC0812A8856D1E4483EC662AE6F775DF3E5B406CE9B0D32FE514BF2E017),
    .INIT_2E(256'h306953C1FFB9941B9BC2F9589FE0202DE1F5A68A0D005497C726538791C8E3C1),
    .INIT_2F(256'h3B3F80341416EE513C4FB7270055F3C8D3E5E733CED06CE1FC966756D8BC8CA0),
    .INIT_30(256'h0226D325C8D0A1C0D3F4A810B4E577FF3660A038CC1EB2E881A9E1646F64A4AC),
    .INIT_31(256'h6354D76F8058493E5839D1879D3F4D0BADD062CC85E9885B3B5AB89BBCD52066),
    .INIT_32(256'hDDFE9C5544B577B38800F6FFDFB78AC59271AC5A2F2C159572E158399450551F),
    .INIT_33(256'h2DDF4DE0BE1E948448A78D8CA236079602695CBF1BA02F8F6CFBEB873A9B7A81),
    .INIT_34(256'h622D37287B5E3136B43225D34EA882978C189E4A5DAEEE12BF4FA997ECEE760D),
    .INIT_35(256'hCA48778803779631D1D1C93B19572F2484F94299D8B458E6BDEC01D791875BBF),
    .INIT_36(256'hF596DDCA2CFB6FC05E0B914965AD772ADD1CC7D60EBA5F27A8DE05793C779BA3),
    .INIT_37(256'h837337F7A1F3BFF60DDD28CA6FB8448A0B1B75C14783DACEA1CE8C2C127E0084),
    .INIT_38(256'hE5AA3F32EB2F04CCF8C0DDB2B42AC0D00E034D95A61CA653C7F7638DB354C80A),
    .INIT_39(256'h46AD5B64231147C360CF5708B98AC7102071C251905194FF10E9708B74C11B20),
    .INIT_3A(256'h7B741C63D2C2A37A7764E40AFEFB0BCACAB46579219F62FA670ADD3BAC4638D0),
    .INIT_3B(256'h00E63B8A6005F86A91306F970169169109722668C0FC1AF5DA14EEFBE0BC571D),
    .INIT_3C(256'h15CB55D411AD35F6288A242471A28C6E6306E17CA57F6E2BDEEA96C8864979C3),
    .INIT_3D(256'hF016CFDAA505177F8E4747CD29C285F81989F858DAAF492ACE7C74EB41A11030),
    .INIT_3E(256'h6D21F89A97989F1E41CC93841D952CB92E5832B9B1C2E3B7C2907712F52F18B6),
    .INIT_3F(256'hF1E56BD1C420C5A8A491E800B38712B2CC90453A46C8E5EEE21E2C707FB65DB8),
    .INIT_40(256'hC964B7D90A058D0A073F91DB6115207FCC2BD4637223B496403CADFBEF8CDEE6),
    .INIT_41(256'h0485AD4C90D5617AF033B8E952E2F3F34C66A8723424F498396AC2D562DFD65A),
    .INIT_42(256'hAFD42C58E9910CB474357C336045F7B636C99664F424EAC2852E3F0F0274F624),
    .INIT_43(256'h3E12FB36324B22DD57659D0D0135DEB3CAAF4C63389111EA15F33410859EB59E),
    .INIT_44(256'hD18BABEBC9F740B9FFBB0E0C41EA500E62F7D0681CD94C0A532D75616432EFFA),
    .INIT_45(256'hFB0B650615CED21894A2582506A1903D495027431255C100BCFECA5A40D6E071),
    .INIT_46(256'hD0092A0DFCF3E6C251F652E63060F1256809192DD377525A9C25A66B53D4285F),
    .INIT_47(256'hA11D503A4D8D330A273A09EF3E82408836A6C2BC50909EBD55EA66C9C9195D68),
    .INIT_48(256'hD0BC8B9742BDDAA178011BC17E7913239D70A7C06C9BAE82A878452F94B65DF4),
    .INIT_49(256'h77A6E67EF6077E1758194967183252F73EEB72BB61DC0080C05F9E4180877A38),
    .INIT_4A(256'h075CDAA93AEC90F57001AC51702D63CCD9BF37554915C7DD3A791F7AF0F14F16),
    .INIT_4B(256'h0694571AE6636CF2550EAF2CD014F44DC73A62D1421768ED0F8EDBEEE61A99CA),
    .INIT_4C(256'hB88DF362BEBF8ACD86767F9C60E64F6F8BF5D19BA03CAEB79B1972B174C5AF10),
    .INIT_4D(256'hA3B0E8250C9D8793CECEDC4DB66BE3F6CFD94A30C09E6E8D19A66DBF766F3B85),
    .INIT_4E(256'h874B55F9C409770FD37500B58C5C0484F5F27AEE3D9054FF20B9235724ECE759),
    .INIT_4F(256'h6A03CA4B6A4BEE0DDA5F00202EE7CEF33FF9EDDB314A6B16FB08D6D4BD35BD6C),
    .INIT_50(256'h31AB30563A74C5E1AC6C209E7AC015B864CA16F36530CEC9A8AB388C583B20AC),
    .INIT_51(256'hBA8558A656990B567C39EC008ABFFA24DB8AA9F647BE1C9497B74F55B0C93DB8),
    .INIT_52(256'h34D2F20C9B18FBB0135160A1CDFF53A2D6121491081CE4CB19B0B6040D3190ED),
    .INIT_53(256'h90BD7CF38D6AB5E4D71697B81053AB8875EAC46660601C55D56E4AD9E915C191),
    .INIT_54(256'hC7B01F703836C2FA7AAF39F660B7B9CE554320AE22FDAAD6D4CEAC65553A696F),
    .INIT_55(256'h1EE1023D7B766F8341CFC9B3CC0B0FDC43994BB7D3E24955F3683F21CEB5C272),
    .INIT_56(256'h23ABA25D75D24AF88BA331F99A0A8EA55BF66DE2B2004332186D5368CFBCC55C),
    .INIT_57(256'hA31177273D54718901BDC3632E8A802C299FDCBE287E8C3423E38E87973E2BB7),
    .INIT_58(256'h73E4736A4C678FCFD2D6D76A26D74C02ACB026016FC4A19A9FEC186BD71EF24D),
    .INIT_59(256'hB03CE1883FA41645B65D2F027A56F8E1D97D0C0822C65DDB64EE687EBDC9FE70),
    .INIT_5A(256'hAF42D714C4AED0D564324A0AAA73223732630CD64E6B0E15881FBA8AF83ECE9F),
    .INIT_5B(256'h3DF9C39CE6E7006E1420DFD3C53A2BD55F8AC7E9CA70278DA9315E78A5BC535E),
    .INIT_5C(256'h655C8CBF8BC8C72306E986BCF8EBCA9F73AEA4F6DCE4220103887FB74F49FE94),
    .INIT_5D(256'hA35456D5CD9D1ACA66DC8BA48AF5D07E5BFDC1B1D70C630C41344EB74CB332FB),
    .INIT_5E(256'h8D79A372347C78BF1E31397F3FAE77FE31A893DCA25018A59A39B38961171F27),
    .INIT_5F(256'hA46887D7143CBC0087B135D685280B7295DCD00EA66B113F485B97925A6BD421),
    .INIT_60(256'hB753FBBF4FCFEFB6C30630765D1C9D1D7F2D8EB7D930F5092544DBF6F9FE28F8),
    .INIT_61(256'h30B7A1098D661496AF2F09B9B6C2A0B50ACB96B794F0CCAE1BF90D69E53DDAE8),
    .INIT_62(256'hE4354EECBC22E0BE5A9833853E8FC417571FADE4E693A443D92325120CED77EF),
    .INIT_63(256'h3A6478C46CB379232EA75D174F867432CD789F8CAB8DA87EB389130CDFFE0EDE),
    .INIT_64(256'hE2969BAF3B01EA9B81BCE0C81994CAC8A60760FF16B42178828FFD5EC969C39C),
    .INIT_65(256'h775C67CA962839DDD6A09EA7B0E637C63BF9048E7C07F70703AD6D9880F61D13),
    .INIT_66(256'h5DC418003B867CE3610CAED9E3A0B649D12A1C649F0760703343B2636DE922B7),
    .INIT_67(256'h1E0BA654293D44DB7E068F35F1B3A6D242008A35C6D47237A5B115457077BC18),
    .INIT_68(256'h636A7DAA1703B297F54477BE07EB794062D42399260F6F62179084B83AB2355C),
    .INIT_69(256'h1E0F982B1104EB6FD1F6749DD5699BDECC97F3B18B7F3D4E901F5046B0FA82B8),
    .INIT_6A(256'h86516311BB580EAD7671DE8087B24FDFF1D1082A15D3AAF9FA07B5A17E60E7F6),
    .INIT_6B(256'h14452CE5D1181E2DDA43B06BDE9232A37BFDF3E7A829529C298CED7774F22233),
    .INIT_6C(256'h4D4AE41F4924A629EFEDA38E582F5356E88F8628EAFDBF3394395FC77B16C191),
    .INIT_6D(256'h325FE5C6EB0459FC7934FA694282D3055EF1E66C2D8A120B6D962B0EEF97F107),
    .INIT_6E(256'hB97A6C352B9E10DB7D81FDF938141A07881B193DC778C0CA6AEB5D003F0C7A61),
    .INIT_6F(256'h18BCC6EE47A20D6E5EB0EA97485F6E9CA712F9B9043C408067ABD7EDEFE5EBB2),
    .INIT_70(256'h5C4799019D7872263A808548818921D00AB3CF15583BEAF5C0EF16CFC73F97C8),
    .INIT_71(256'h1E051666DACE66BBC4AF596FCECFEBB0AE0B712DCF6964097790852D2331BD53),
    .INIT_72(256'h2C396AC6F2230950D56BD42CE2344C6E44FF660A0073CD2E5558878E54FAA1CB),
    .INIT_73(256'h4F052ABD953A0219DE6DE64CE5979DBC47920DDEB60C11AEF0A8D8595BD2FB38),
    .INIT_74(256'h57FACCB7AF1239CC5922BEB7EA01D35ADEEEB24C0560B787D8A338CCA1020EB6),
    .INIT_75(256'h2C3A152B2C747B43F6EE72161B275BA5F067713F17EBD5FD2162BA20C1978D29),
    .INIT_76(256'h16E9615F802CAFB44DE0A74753953C0A2E32BD33544120D273B34A8212183A33),
    .INIT_77(256'h714138A701DCAFD65814F526DC7A3A35AB3E13205CFD809351AF05CB90E9EA37),
    .INIT_78(256'h95A68AC812586A145E59F9C3A3AE8F53ABBC62082908E7A0D98D172699B211A7),
    .INIT_79(256'h48599CA25460EF62E721A5E6EA50D8E8CCE893077484C21F5CDF0CEEBC89445E),
    .INIT_7A(256'h5114D34831B800CCBAA4827130B275BBDF43CE33C3BADCE573CE260D1243C3EC),
    .INIT_7B(256'h695F750B16694A90DD3F02B2E2BD90B3744C80E8C8F184642D3F9BBF68D385F9),
    .INIT_7C(256'hA7F62C33EF6D8F6231A7234E2B3F83123052A98EDC491C55C88480FE9A8E58E4),
    .INIT_7D(256'h78DE3974DDBA4196AD16E2EC44B688D51B905A308D28243B16544CDEDFAE41EF),
    .INIT_7E(256'h95C93E0CFED87DC4452CCEBA39DDF146C4A57D9C9B2535C549879F69B33311B5),
    .INIT_7F(256'hD585CBB13833D7405D7BB26B81A76D9337FC9781B5068B984DE258F1C38DC97A),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hB4CCAF62A1D6B6B4304538FE273B32CCA78374CFA9D3018771F13D361FA70E47),
    .INITP_01(256'h65832A6F2DB1C577BF286892F929A9BD052404078548CD99E70B55D892EA0D3C),
    .INITP_02(256'hF39379ACE849B3AF5E295E5D1D3EBC0F91488EA6F5EBF2CD97107DB94FF105C2),
    .INITP_03(256'hD0A3DD46C84684970BD717316BF63BF81C89F0D50AA44F790E1CA9A4CF2E8861),
    .INITP_04(256'h8FA513DF3591B48BF4AB3D0D5A1080F6326C90657CBC753B689DBA9C869F783C),
    .INITP_05(256'h9541C25B45D6D0BF3484C0D4A23069A88ADE1C6C49B7459C9DE6BA19C8BB4CBB),
    .INITP_06(256'hA5F5E9507AF8AC9671D488956A84B17BD1143FF0479926934B62AA9993D587DA),
    .INITP_07(256'hB5D886A4ED91EA3D1B5D42FADA5EED2517BA4CCA3A7D3E147680F7045FACC901),
    .INITP_08(256'h17981722FFBACABCF41CBFBD73CB46373B09A74DA3BDA75526174E52A3BD4D5C),
    .INITP_09(256'h42B766791793F43847492D0836775B431C2290814B0A900C720C4CF9C221ACC8),
    .INITP_0A(256'h300D0925D3AC785B291D4C8E21494E04934033CFE91911623F71839598EA316A),
    .INITP_0B(256'hE2338AEF428062C063E7EA058D41F99DEE3A2D149649C2E99D0A521D568CA69D),
    .INITP_0C(256'hFDE282E113E71DAEADAD8432CD41BBD3F414F0F74F74237C6C2753F3145A396B),
    .INITP_0D(256'h29B5FFC360E09396176C054E2D2B7C32017FBD2484783EB15B9C0D7329D264C3),
    .INITP_0E(256'h5012B87DB2671D5DAE4B088E5A49928D90CE28FAA111FF3C884859CEF3EE4391),
    .INITP_0F(256'hBA59EB5519D2DF50B594ED1005DBAB2B98189143E91A4837C196DC6756327204),
    .INIT_00(256'hA5D87A5D7CE5B65766326A4FB28EF5629939A9AF3B30B2F649806234BFEC239A),
    .INIT_01(256'h2AD48A4F9CF169C4B836B3C32E8C57A5DF1A07C4CC183DEEC2DB51513F7E3FAB),
    .INIT_02(256'h5D6DB4BCECDE8509AACB0EFE313CEC2D7BA9B1F3B447F3110D8079CEB5EF5186),
    .INIT_03(256'hC5E1F067D553CEE6A3E882B56E017695756B4A3043B86A423B85DF3BD8B66AA1),
    .INIT_04(256'h0A99766CDAAC3B096909B2F26EA752BA72903A0D615C60F6BA01AEA8707D5C0C),
    .INIT_05(256'hACD6E4309A461B6218DC3E596CC6BD6F99EEE049602C10CF453E5ED988E18612),
    .INIT_06(256'h728E381B60DD7759D032B0600E098E849AD26B151C74BB37BE47004EED569A36),
    .INIT_07(256'h80BE91BBCEA3E326EB0991E19B7CCEEC75C8240B996E0E1F843208CB06F8F00E),
    .INIT_08(256'h356A90511E567862E37A3ECDD6537B32AEA816B28687CC9E60F7CA4C8801B35C),
    .INIT_09(256'hB455F73BF0C26FA96D6D72048D2CCF670812BDFBE83C9A350C6ED4A4E74EFF87),
    .INIT_0A(256'h5292EAD4926B2CFA62D8770EAF957142F7255C302D2BE69474A6DC414E0E9DC8),
    .INIT_0B(256'h3E0A888D3FBE7D2DBC7450CF15553E16A81FCF4AB804AACC4A90F6035BAB7760),
    .INIT_0C(256'h1493213EEE88874A27E715B3021ACFE122E8A17AD9A6F061CEDC23ADC78B4BBE),
    .INIT_0D(256'hA4122A70F91F922053F64159CFC0581796B4DBA3B002E6B0BB286137809170F4),
    .INIT_0E(256'h39A5E8AA07F09F650F971ABB25757AB1826B7592BEC289570BB4F339C39E4CA5),
    .INIT_0F(256'h73B9F6918254A53BC422873F237F6BB3C6D7E096548083B8C83608F3EF2F6336),
    .INIT_10(256'h2A8CA26B35BD4BFD32E546F4E2DDF8D9646FC9E8996184372B7615D04C0CAA45),
    .INIT_11(256'hE25C5B9332B8DA57AF802F059DA5FC6E5F85E516348E5A536CC9BFCFCAE07D25),
    .INIT_12(256'h9CEB6D401805C59F0E232006CC017A3601B8362127B1E244CB54D6A6F0A56489),
    .INIT_13(256'hECABBF4CA62AB607432DE04B3C21B07760A5B2C41C327D419948928352DBBE92),
    .INIT_14(256'hF85BC2D222DA836F3917260C03F40DEC3274F38D1A46CC1798C7D4DA798F6A08),
    .INIT_15(256'h882B472E649BF853376D0B35E8D5F63DDDDDB412D51FE119D5DA653D46BAC054),
    .INIT_16(256'h422ADFD254C718B7D5A6887A3EBC44A80086CC2B85E7B1D043116B2E27982864),
    .INIT_17(256'h0589F05540C88D441323FF4AB00D4E25D10822DFB5F11E3DD0C932FC3BF43AEB),
    .INIT_18(256'h9DE5A7F1CF6AC4A230E77FA0BD5C66ED67B99AEAFCC6D052D782DE6AB77296A2),
    .INIT_19(256'h0C21CC665C0035367009C9694DFFB07F08E2DBDA53E83CB7AF4CF6CC8EE4A5F3),
    .INIT_1A(256'hE4857212624B6CDCF5C4046B844DB097789151EE28E6D03E6AA478CD5805A1CB),
    .INIT_1B(256'h072204031075D7750519719DFB88E662FB9A94CA55893D6974F4079FD35ACAC4),
    .INIT_1C(256'h299B955A99D8A94C91729B8CADF6265E1265FCE6A066FE60A44A9D9C00D0D225),
    .INIT_1D(256'h24BEA80787D9621ACC56C6A3D6D923A30F07E6CAC6B6A4802FF36A14609C70F8),
    .INIT_1E(256'h15EF6A0887D8ABC0443AE65936E12E0B896CD43F5F203717B93D8B343BCF99BD),
    .INIT_1F(256'h00546D9AC6300BC2414956167270C9C8BBD18DB108D6C67CBF258C99268172DA),
    .INIT_20(256'h7B28DEF907D6E036FB6B363632A4611FECF88E8312A0DB97ACFFE1B6E4EFC816),
    .INIT_21(256'hB9A9B01464B3B3FD95E8CE638F86DB6D142272CD3B4BB5DCA8A8FE0DA73F18E6),
    .INIT_22(256'h9BC7CDAA6A60BCBC61827DD682D4BFAF775657926B90090D80FF53A53E5156A8),
    .INIT_23(256'h61FCBEAB94B11E0A32344BBB6DA9402D9B9E7A79F4AD20E47B00EC1180741DFC),
    .INIT_24(256'h60A3ECBC364BCD8B07ADCA22C4EC6E694CE72832C71D9FFDCC6170BD0D77E6F1),
    .INIT_25(256'h1EBAEACAAC54F2A0E0AC88D674204F359AB70E7DEB1B6B5D95F98BB737B7C03B),
    .INIT_26(256'hF314ED4DE76A88A91E56BBEDA90DA2B52E9DD423FE24A4D72E0534785603E097),
    .INIT_27(256'hAC554DA0E5B738F2BD1869393F93BF5400FBC7940DA21B7235CA4E7C5AEF1739),
    .INIT_28(256'h28F0ECCDE5DCF0B2DB83D12CCFFD8584237C2087D5DD7EE03B799EC90D1EFE22),
    .INIT_29(256'hC79EBE29D8D6840CFEAA862E9D5F66B07455D19715D3398B70D532CE121AFF84),
    .INIT_2A(256'hC3F229E17FC59F9E38EEB9796D034E609357F1B3B40D95571A2B1C036D439C5E),
    .INIT_2B(256'hC5A882DAD45E20AD4D7A295CD60B0E06BE7B462AB6B42875887BAA65B9A92C20),
    .INIT_2C(256'h2A71A13C9E034F5A24C6202912070F9EC1FC4BAE405119CB138F2B4448BBE97A),
    .INIT_2D(256'h4028CDD7A5422F35B8EEDC5E359EA69C10236E832F8BE4F7D8CCA2A240878E0B),
    .INIT_2E(256'hB6836CA7F155584D9099A496B6386505B08441BD8F7ADA615E664AB637F4E165),
    .INIT_2F(256'h547C8156BCDDA54999B3904843D8D2A11E321F4142A30E677B3E1307CFD2D923),
    .INIT_30(256'h96068ED2FDAA2F42324549C5BDE3D053FB23A2DD38E28B22B21C425D9F5A66FF),
    .INIT_31(256'h6B0BA5C08EE916DEEB9621C88947193278F42115FA4D78F24789C65BB30BD7C6),
    .INIT_32(256'h9A632FD2847055B643A5E40D9ABB848C5EA316AD3826F93025FF3FF46B28F1AD),
    .INIT_33(256'h079094AF1CDF8745B2FE50231F6A1CDAEDBBF704F0C7CA46C39979F85E9A6295),
    .INIT_34(256'h559B53A60FF860A06B3F026F7670DFB86924F1C42694F558D3243246F0EF6FC2),
    .INIT_35(256'hDAFD1234D6AEA73A0BE6DECC9C2492B8402F3CBB089EC200D4533ACDD033D925),
    .INIT_36(256'h34A259F8BC6F7CB4B243C97F6F9FBCB3C3B7476FC786CB2B48F0D461A6095FE2),
    .INIT_37(256'h57241CDDC4B792C77555F55B304BF659BAAAFCC1B1DB3F8C632BCC2FDA629B28),
    .INIT_38(256'hBD5AAF93B365479DFB758B230878D82B3374E130641B25F42A665E01FB2D6840),
    .INIT_39(256'hF96884A81936AD5B351B5F20EE120DB2D8030D6DAF455FA4702552F694A91A8F),
    .INIT_3A(256'h3742695F200675FF8AF34DB7ADDBBA1E455C7B5DDC2B6DD8A7962F2254091493),
    .INIT_3B(256'hFE942B97E1D3E3813688D3D78FA6CB94E4C240436A4AF3E4742B495FE4E40209),
    .INIT_3C(256'h9B38E06B95F02C80EAE9374FD13F10D3581558CB3E3DAB795F61DA86B868F7C5),
    .INIT_3D(256'hCA7E82A63CE6423FEB9EF53C812312ABD1530AB96E36548310F47247F1A564D6),
    .INIT_3E(256'h84B1ED96A193982B26FAE325C68C12F8337D43E38829C15DB11C1B2B62A63941),
    .INIT_3F(256'hA871C0833B617C67343BE7123B2E396D4989981C2B139410208554C5926EDEE9),
    .INIT_40(256'h90D7D3B8DC5841C1A4A89D162E83FEB186C2D98DB495F3D3785B23C4E3D8782F),
    .INIT_41(256'h11261FE96303E2AA2E076BEAA35B963992A72F5AE5FA0C6274963272BCB77E23),
    .INIT_42(256'hDDED84A411F50A51C6A1F90D86FCA4E85961AF710B5CA7AD3D37151077BB649E),
    .INIT_43(256'h2EE5BF3179E89D3C89F6B728F765310A9A38F55E58166177DF8688B2C5D863A2),
    .INIT_44(256'hC41534C5D7525E27BEA2E313CBC8C2DF30CF918FD82AE7C5B31E8D50B7CBEB5C),
    .INIT_45(256'hFE9024F6EBEF26C09EE46DDAE504A3A584A984FE032DFEC828978BE0AA51DCC6),
    .INIT_46(256'hEF00D7615FB4CAD4C5C56AF46A70FFD8C080A0683A173F3F83FEDF2A1FD4489B),
    .INIT_47(256'hA348D009A6CA553D78EE3FE16CC6CD6709491C32CB27C916E5E8BCB24D9EADE9),
    .INIT_48(256'hDD4F64D6AD36733833E91C5B3A88AB5FE62DA25ADC2554C8A8631E7398083B4F),
    .INIT_49(256'hDB19861930C9AC4353A4E1D63786EB794A965E3D614E15692E4010D9F7DF42D2),
    .INIT_4A(256'hA549B71D5B30CBC258A4AF7DC3244EF543B4EED4C5A0BE6061DD56A969FAE487),
    .INIT_4B(256'h57F144642BE09836879AB5DD4B70E5CC0F1A22BD97C97B25AAAC3730C2CD2037),
    .INIT_4C(256'hD1811C11DA6C6E1112025ED351F84D733211E73E10962E26D79DEBDFBCC9242F),
    .INIT_4D(256'h2D0D709EFA1EFB7EB8DB8310390524235C897C785CAB2A9E9B37ACB4719983E2),
    .INIT_4E(256'h6E9BA14BCFF01BB9B7E9FC2C17FFAF489F913402B880BFADFFF2A7C449235262),
    .INIT_4F(256'h0E940B409C91EA061F918826CA031BE4F785F699AFC10D8E717839EC937B57BC),
    .INIT_50(256'hA0BB933F991745945A59ABD8F890194C3068B47765768F9DCE12C81D0BC4587A),
    .INIT_51(256'h16E2E0348DA18D0CA5087566BA0AC579FB9D5E91AD3E0103E81009F515029781),
    .INIT_52(256'h49D19654978CF18C14F2F13C2042F6323991ED66D955EA7FADE04C407982AEC0),
    .INIT_53(256'h8626A65C1E6AA7065C646D0A7A4036F5E408CF56EB7497F581A91E50966C31B4),
    .INIT_54(256'hB1EA68B40C40CB7D5F2742F887813B054BBCC3DF685C67F0BC05CA7F3B2FA22C),
    .INIT_55(256'h19AA8E86713E038DDC5075485AC3B73D8682B95E545B598A82DE8948508DED3E),
    .INIT_56(256'h310F1DAA7843D1681E0AA4B9EFD6D907E604D06DCE749F631141D186FF8F65D6),
    .INIT_57(256'hB834040D1D37552C26367566196DCF4E3730E90DF351BFBE071086B5B7AFAFFF),
    .INIT_58(256'hAE63DB40C24E4B5EB6020FE0F66ECA57872199C4181ED78C67E3A35968A3A0DD),
    .INIT_59(256'hC72435D30A61DAC66EB9E470497BA4ED9B372404611219ECA59E27547F91613E),
    .INIT_5A(256'h5D79A16A5207E2ADCFC9A5D47AB7E386E31AA4F0EFE78606D7385B063E5542ED),
    .INIT_5B(256'h557C73BABD0551E92101233C1F862D5BFBAD56D7AA7109C3B820DDEE204EF039),
    .INIT_5C(256'h1B170C873D75EFA8BF14AEE17FCFEBBC739DCEC4FCBA3EE29AEBD799B4081CFA),
    .INIT_5D(256'hA777B70C0AE1F340F36F7608503E0F0411551B0F8F3F65BCD4EF76C0E8688C51),
    .INIT_5E(256'h3026B0621E9CD2578E361DFC659A6BD433B806CCFA2FBFEDFBA5236AFC01D6A1),
    .INIT_5F(256'h4C5565422CA3A59B7C49E223F41FDC84B1BCA283244519E32E917F927EA81B95),
    .INIT_60(256'h5939B21FDA2B215291B619EEEADEC0263ABACCC46D047CBD6842B4E507DC981F),
    .INIT_61(256'h7D696333CFE7B0255D3907DFABA4F264A3BED7DD9A9765244E568110E4082E02),
    .INIT_62(256'hC159BE3426C2C5147BEA9C0027581AB6567147FE9ADCBF83F15DB79D79BAC66E),
    .INIT_63(256'hCB1A458AB4B221A9CE638108CA915ABDE3376BCCFA8B1269BAEBB0BA5DA6E46F),
    .INIT_64(256'hB720E9FBB51B8CD1D1A3E4A1E988EDC67434A225A35B1DBE8718A1954B2C4BD4),
    .INIT_65(256'h32774E29AA48FC94665FEC1C000F33933802C296548B33E3AF524FC5BB9CF764),
    .INIT_66(256'h78DC9336067098BFF60FAA7DBBAAD01052ED498D966EAB4BBD2267F530E21024),
    .INIT_67(256'hC078E1B4E9D5D99F389CB1FE71CF06C5412D44FD67AE068E85C485E0F95A50DB),
    .INIT_68(256'hE138789DC491E034879DA11F2D52ABB313AEC1A6202A0FF5F4B564A5D542CD85),
    .INIT_69(256'h6169CFC307B0CA94D2B151586717C26B20B78CCD5B860475102140A46B4C1A54),
    .INIT_6A(256'hBB726A2FEB598F23FC4AC42081BB128D552DD79ABA1FB94B7EA49530C6B7721E),
    .INIT_6B(256'hD8D4520CC6B19EEA622F0D079B0C50B41FAF0B300C50938A5F8236AD316754C9),
    .INIT_6C(256'hFD223DCE3C3278DDEDD109EECE37A32B253D7C9141AD364BCF7EBD6246724983),
    .INIT_6D(256'hCE25D4966B73ADA12543A95B766C90A934A00BF0B923F12235353F7E2DB3F614),
    .INIT_6E(256'hED73927BE5081EC3747F7D2C67DFBDB210D6AE9DFDE0FE947D5BEFDD7930FAD5),
    .INIT_6F(256'h00858572F83A951DF6679FB9BB0EE109C63BFCE891501333F2DD714D00096DD5),
    .INIT_70(256'hCB0A2E3DCB936ACE1BF55467D7FE5D0B1353FFE56770EDC73B88AA4940EB887A),
    .INIT_71(256'hE328C76EB2FDC236F198AF264761202E728591306870A51C322C9AA99B668FEE),
    .INIT_72(256'hB0BFEBDBA8B852CEFCEB4E60478EE863B12F48A16FF95DE961CD413E192044EE),
    .INIT_73(256'hE94B7F06B9253298FC4F68FC3B047E2A2C5AAF137FCCABFB406825BDB1BAAA9B),
    .INIT_74(256'hA19FB96CA126D46B5DE5BDDC94946D5C5F14161307F06D217DB14B29D4375FEB),
    .INIT_75(256'hD7221D4BC06708178F3590D6C15034FC1A48786020467575E339F63A1F960D89),
    .INIT_76(256'h614C0147A3B64C0770A300A6D1A57B631583B1F7DB9BFF9759B1FD2022247FA0),
    .INIT_77(256'h5618526B0E9B29873470FDE7FB88C4A682D412FE67A689E0730D4B937304FBCB),
    .INIT_78(256'h5F6499A1FBD4607E9F7CF9EC7AE66EED9A1754B40CFF51C0886096D18C310EF9),
    .INIT_79(256'hD9FD287E749B4159FC1396A2B6BA3EBD72FCFA6483E2DFFC215671F4F1B865D0),
    .INIT_7A(256'h05AD229FECB51151F9A05A57F31BA88EA5210190A5CD51295AA3CE4AC54FD3B0),
    .INIT_7B(256'hF5BBF8BF8E30ED2CBF5C99FCE1D4047765FDC5F0F60F77A682B85246F4CC376F),
    .INIT_7C(256'h78D46EC2AE1B74A3FE52249E73D64386BEA7DBDF6A1BD32F603CC0B152F7B777),
    .INIT_7D(256'h487FAE312542E7EA62AA863542D3CD6D1262870FADC2807DA1FE7F504760701A),
    .INIT_7E(256'h587BCCA0198B84640601A9A9D2BFFB86DC62AA0AC941E4723A9BD5FD34EF62FB),
    .INIT_7F(256'h80A4510F2B2329463AB852FEE9C483949D5FCA98F3974CB792037FD5FE99C808),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hB532007CC88F47BF0B4FCDE7E49EF6946DC487F1B84B4A51ACACAFF3FE55B365),
    .INITP_01(256'h0E6D1BE145599B4C31C3FA25BF45AAF1EA7CE2FBB47E8DBB37A419DAD4742036),
    .INITP_02(256'hD7A678184C3E70FDFFF2E01A5CE1394AA828619F8814C9356CF75B9AD5D7F92E),
    .INITP_03(256'h78F48AA57F0CC921873BE7A5CF5D1608E75C2F353E5318EB2763B2CB71FEF3AF),
    .INITP_04(256'hF3C9BD1054DDC6CBAC971B62C3EC509A85A4A863D49A6ABAA6F14885FFEE0D78),
    .INITP_05(256'h9DF3CF843243245517E3816308E366DB71C09AAAA4B7E7A9B42F890CCC25B7B8),
    .INITP_06(256'hBA5D17D73478DAF2D10950A14A2C531621EA49E2BF2FDC73E0D4609249AF8646),
    .INITP_07(256'h0B0C731D5F31C213C6A22E6D0220375281876BEAF3BD8761C5F104BA4FAF7B99),
    .INITP_08(256'h69AC6A5F7507136FDA837A93CE08309020584E59855E0368656EAE8721AA0B41),
    .INITP_09(256'h12FD595F42F6B97D3CAF3540E4A01F0B46892EE57E4C916959ED8A59F047B873),
    .INITP_0A(256'h181BDEB236B75C03079092B00B6532EFEB658C6040A52033F68F91B1A755D74C),
    .INITP_0B(256'hE35BFBA4E9359E52BC01CA4B4AD3BE29737D2B9826637D87D18C678D7741B345),
    .INITP_0C(256'h4FA59BBD2E4B5E71C86A8895FF1816BCCD5CC857DC31A1540C3E666AA681C2EA),
    .INITP_0D(256'h42246BBF3C7657A16709A10FF784E33DC95BBDDEB52324495F47B0964257B6BF),
    .INITP_0E(256'h2D32AB08DB0682B7E2C406A756A7F5195E7E0BC618ED0BF3513A900E8365B3F4),
    .INITP_0F(256'hFB25AF689D0163F092140CC2B12081C853EAD353667953F2380CA6947CD1249F),
    .INIT_00(256'h111130E1DA73779165B744AA48B1594A40E604E89FAD4BD6BA07E04E8E46D610),
    .INIT_01(256'h6147C9AE04E369C8A2546F8D8C90A6FBC5B4E98AD2F71CD2247CFF4398FC6E30),
    .INIT_02(256'h06CF3B0CD3750BF676065E6B51D92FBA0728C6B665A7EE8A9AD6271595509A19),
    .INIT_03(256'hBB0456B025A1A90210CB8BA13FC222235BC36A271C0B5A4EB4E9D4FF6BA0A823),
    .INIT_04(256'hDBFC9DD7B937D3CFA4016BF32886F1DD73A5F6EFFBEC9348289513E1873F5C24),
    .INIT_05(256'h9A12FA8F5F385EBA6179587B89701FC4CBEA51ACAA8094D4AA9A129B0ECD740A),
    .INIT_06(256'hA5B130DC4AB431E4C239A266CD77C53CD3D0E6FDA15307DDA99D5AB0F844C9B0),
    .INIT_07(256'h5C9EA0C631EA2145A003201BCE1DEE703F8B4D2C67364DA2B995ABD40BDA6AAB),
    .INIT_08(256'h24CDF16FA22195B4B7D2043E78E49692EEC3B8AB69F8951F292D11CB0A3BC85A),
    .INIT_09(256'h593EFD5BD367F076AE168092AD9C264A591713D7BFA3BF533E1140EA0F7E5A70),
    .INIT_0A(256'h9B556D3A5E77F5605CC4DD774CB6A711F9D2360BDFABD5ED2DED6F1CBB9A67E5),
    .INIT_0B(256'hB403655F0C5AABEB8D9E61DAE99B3352D7B79D87A98B6BA964E6D3E8A9D644A5),
    .INIT_0C(256'h2DBA0796D30F5A8165CDA9E4910A099859A537B8BBE6810E42490D7938692284),
    .INIT_0D(256'h9E5F7D6494CA0D307A44C79CA42D9E038CA479D039716FB4DAF46174E3C29E7D),
    .INIT_0E(256'h43F392AEA5DBCC075EF014DE93FE84F419C998299ECBAD274A14FBDF8F445279),
    .INIT_0F(256'hDA88980BB16065ED36899C34BF7C781DAA85994AD6203D7D69DABFD7524E7428),
    .INIT_10(256'hF18569E0CC266482F9BEEF87D2AED6EFEB98B4112944B953D34851CEB4FE2058),
    .INIT_11(256'h195258A5658B574087B5A68B8522AC45CF44E61F3D020C769AAEA0FE561EE774),
    .INIT_12(256'h09CD83A7D97346AA6EAAF9ADCE25AAEFD042560DB703CC2CC7921599632ADB17),
    .INIT_13(256'hC736ED140922212D7CFE48E3EB187765CA28095BBEB136FD739949C75446D749),
    .INIT_14(256'hE84EE1E582F31BA18E1005E2656AC7A763A34FD7C01F9B8D33D6D8CC44E1FA59),
    .INIT_15(256'h6100660FD64413FB4621EA45DB727DCF22204C9E1E221D2C0EE5AF7FCEA80036),
    .INIT_16(256'h5DB1D278830B1ECAC3705DD96FC727BE541B035147D14AEDD9D035CFC7BF0A50),
    .INIT_17(256'h1846C94CF265653D75069C8137F7525438789FF4A23403AD3C8E3EC3578D483A),
    .INIT_18(256'h93D009AA095B13A78418E47159C10C1B63A02DEF28DE7785FF9FBE9C2EB7AEF1),
    .INIT_19(256'hB33A2B9C9B87378228394B750D7F834948B3D859F0B39F71D4E18B91A9849A4F),
    .INIT_1A(256'hF03416AB74F3FB6F5F28256CD3B74DAA4220592C8CFA95F1560AF2FABC2BD3A6),
    .INIT_1B(256'h29CCCED6ADD6BAF1D63940B2C972D3A483C0A831ACB97588D264D1A6D81DE558),
    .INIT_1C(256'hBBA3A3626BFF6FD7A6C06AF542D9C81601EA232B1B54ACA830BD89F362781341),
    .INIT_1D(256'hAC6E9D6E6F0CECF5066BC5878BD815490DB00C169BDB8E5C726CCC695EDF247C),
    .INIT_1E(256'hD04936801B43E4B5CC47B0EB84554CD3BEDDAD2AACD795CB597E4E0E892308DB),
    .INIT_1F(256'h60EA294803459B661A2E0E0846F43B070978B7C259187647B131576AC8150D8E),
    .INIT_20(256'h5FA3B0062BAECCC4C4F489D6C53598632D02F186A8DA9AC7BB38D120DCC6CA82),
    .INIT_21(256'hA172874A48D6675D4A546CFEA5DE1D210B92149B748DBA1D4D30AD9E3706B1BE),
    .INIT_22(256'hAA8A3DEE18DEE859D6C9B90CCA68936BD2D5D82836DDA40DF8E536F3A24A0845),
    .INIT_23(256'h20900F16A59134440EC6CB42C5071447547ED6167C92A33D66AD1CBB190899B5),
    .INIT_24(256'h105B7654CBAF557A36DB2705C43D7EA099C2049A079AC1FF8A85141650340D71),
    .INIT_25(256'h8B0157ECB9BDA4C526492823C7A63FB04241FDF52B7C9786E21CBBD5664C9A7E),
    .INIT_26(256'h2EACFE463DA1B7145CF8F0505E572CD9928725273F21823F4D03137150C42A3B),
    .INIT_27(256'h473513222977103AE9CB620A0D982543B7F41622EC8B54248BD87745CAA2FDD8),
    .INIT_28(256'h43FBE847800404CA0045FF70EE310E73DE1C3212AB82B75D23F29A1C2257FC16),
    .INIT_29(256'hADED54AEB0B7CB0F1F5FD8374961DD624137244900B8DC6B25C56A99A9B44901),
    .INIT_2A(256'h9B2395E6363AEFCB8C33E68BE5203BC953F19AE50B5A92EF38861D6CC9AA9AEF),
    .INIT_2B(256'h4C3A4E94137B0A2CAAF31BDE6ED1362BE6253DC3D992F76F0E80482A6E4FF9A4),
    .INIT_2C(256'h8D941096F4D4BA45DE92FB5389D58BFED41030989CDAA1F2088C50111D2B4136),
    .INIT_2D(256'hF5CD7FE5E12F7EBC6684D688638505373B5463BD4522F732DAF932DFA6A639A8),
    .INIT_2E(256'hB58F959EA9D65A2264239BD4548A172AF5555B1901E22DAE4D3576C380E071CB),
    .INIT_2F(256'hCBA9205372F9FFCC55556AAC65256436AAF70BC71A491DF0C4E7767E1D8E898D),
    .INIT_30(256'h1B874ED9B43BFD4D406822C180E221C4902042A8E1E2B264FEAD40F1FAC7C866),
    .INIT_31(256'h1F4C840D72A28A541468EBB96AE592B85C5A3B79487B50C12CE9D484D5FA5C11),
    .INIT_32(256'h82B8338695F39596510940930EEEFB61906E18009B91CAF2FE13DE79D35C0F4E),
    .INIT_33(256'hDD3AF7D84F5CFBFA85A3AE92426B04E6FEC0AAC5AC840AE31971FEB8CA02446C),
    .INIT_34(256'hFF4E495EEB6EC5CA719D55739A45CB7938C04778037999D3F3D2684A76BCC2C5),
    .INIT_35(256'h07FEAD0F6CA69FA6613DAD835720C5844B4BAD74293B50F040C585AC172CF2D2),
    .INIT_36(256'hEF410A483710F8CBB6EB380F2D017F93DD795E56130998520F4594D49A280FEC),
    .INIT_37(256'hF3700E104504B3444689AE63372979A7A066FA0E5CC303183D1F6943E5889D0F),
    .INIT_38(256'h2E4E78BEB77321BD0491504E6AE35ACA881BE29344F46AB4887CCD94BEFF3CEE),
    .INIT_39(256'h4F5F2D9BFE0BEA849CBD9BFC91B6D80FAF3AB32C62142975C31DCDA4073C6501),
    .INIT_3A(256'h12EBDCCD231F8F545B4647BD8586FC81E4B93248D01766A7E4123FC05D510288),
    .INIT_3B(256'hAEB25F00D79BE98BD10D233745FDE08301488F81B6360CD1233437EFA5DFD3DF),
    .INIT_3C(256'h563E5CD7FBB4D661755A5D9E41EBCE91A346B829368811E2A4E30FD2E2B1E567),
    .INIT_3D(256'h08162FF18302D5F98B33E60EF2AD40D8A63C06127CE01B498542784E30ADBFCF),
    .INIT_3E(256'hCB9768CC09A4986BEE1697C62D874CCC74823B9C5823066C093BFE0005D76E70),
    .INIT_3F(256'hAAEF80C211ADB82039A2BF78FEF7E36004983599885DF3A6F1CA9CD7B50E4A61),
    .INIT_40(256'hA842BC32B6DF9DE7F617BCC21FF629E50D5A178B13AEE71D24365B60273E93F3),
    .INIT_41(256'hF8B63D5D83F4CEBDC68382EFF6F14A5F183AC2FAEC9AFF44395133B5536A5291),
    .INIT_42(256'h267D98890E78CDA4570D564C45A2207673F4CBF68B99B04403CA5C26EA29E225),
    .INIT_43(256'hDFF6EEBB28904A7725564595C7ED35B2ECE046E9831133B2E856346EB265DBB4),
    .INIT_44(256'h81293BA2142E56E650E589BB7C397C06A0D585DFBAAB0B2A78416B815E829999),
    .INIT_45(256'h12194A4C1AD442A9BDD688F4BAFB88B8B67401A44721E8D3ABA66A860DA34C15),
    .INIT_46(256'h24AE464DAF9244D6BF248D46A3739164EF540C6A2016395BCED82B35B6287D25),
    .INIT_47(256'h8B8D2BEDC5B3BD30C97015C19203DD6B5FCD73E4B084D7BF334C621BAE9F7C98),
    .INIT_48(256'h3BEA0A1516D11E689A7FA856B84652F1E04BAA7755A4554892F72243429661EE),
    .INIT_49(256'hDBA42A0D96231E1B9353904F00C961414C3B976CEE26C8064083077B97F08408),
    .INIT_4A(256'h293691429AF3AB7F9935B25E530CF9B485BF8145EE03213DBD59E022B513B554),
    .INIT_4B(256'hFFF54A26B622E1F9F199E57F3935843C46FD4E3F28358634128AD1A2610AC16D),
    .INIT_4C(256'h10BC4DFC626E6AF2F370EBD2D38ED55BC6E1698CC35274E173BF1CF0D357A09A),
    .INIT_4D(256'hD666341A37789D4C05739C235FC76900483FFB853970BE82A6BAFAE8C1370EB1),
    .INIT_4E(256'h90926187F8F0828B63992BA4631801BB8ECCD9AC2B49249A6948D5DB39D32C58),
    .INIT_4F(256'h8411FED5ACBFA0ED9F90B4E6AB8BDAE7FB7460419F169CA20E580CEE082182E3),
    .INIT_50(256'hE4DC9816FEFB33A290D7176805D11D029893663359450BB53AC7E24834A7DED0),
    .INIT_51(256'h13DF16D1A3E853FA206F7B6C23995C834FA24D8FD75838A267FD85234D2DAC64),
    .INIT_52(256'h927DA711DA62B9289E845F53ABB7366EF34907D64E668E747C735155873083C5),
    .INIT_53(256'h2CA48102F52B55138BC5B3E75C6232503663B3B5BA7A4F1A472DC2497E78985A),
    .INIT_54(256'h4CF80FABD71CC0324F699F61FB907C07426E0858A38438BB0984B2DA2DCD2B3E),
    .INIT_55(256'h355D10D477621E0F61181932DFB35923B089665AA66990EFDA06CAB1C021A050),
    .INIT_56(256'h77812F93E82CD87207FAD56E75B8712FC8E92916B4FD6510122B65BD5448AD36),
    .INIT_57(256'h8F74A02A5F120CA2FC7FD660560DC92E67EFF2E54703C4E2416E9C86353F1EC2),
    .INIT_58(256'hEE418661217BCA325839D26A377293A0760379E28B6F7817CBCD51189C253600),
    .INIT_59(256'hFCD571D1211B1E0C488E8015188EC7E2D99831B6588979D2748F9EFF6653F3C9),
    .INIT_5A(256'h070BA63B441B9A3F4CFEDAB7A041147531E71A4DE0A18ED016EB333AF50AAC37),
    .INIT_5B(256'hDDDA97CDB98F54DA38F27E202B1BB7DD1934C3470695E95E6823AFDDC9684822),
    .INIT_5C(256'hDF176974C7746E6FD096FF5D903BB6C8A17BD16AD9B0AFB5D3B581FD63B88C68),
    .INIT_5D(256'h77F9F270567E60CBEAEB6455A88839973CD9FA2DD909409124D4329F010465B8),
    .INIT_5E(256'h1BBF61C7615B1A29A1FCCF0AF65787E21E85CAE91C3FDA1046CFD617085969DB),
    .INIT_5F(256'h04F6C539DB599200F8527039AEEEAD6AE3776688DC641ED9C0133702248FEA40),
    .INIT_60(256'h9DD44A81450C47D84B1F0B1471457BA5A278DD05791CDCCAF10E9036D4ACB7A5),
    .INIT_61(256'h8DFA68B4ADBFCD90157AD74227AA3665CAC3E31AB70FB17204FA8A788CA224B2),
    .INIT_62(256'hA0F7430ECA354D439C5421A8164E0C5E8B2F511A2E9588A7A3E28D5E78569A6D),
    .INIT_63(256'h48C6F1BE3D0393A9141752E1360DF0C13BA8AC9D53DC6AEB00D2EB891E2B416A),
    .INIT_64(256'h2A0C1E49728E7AB95E3E7AB8992CF7AD9B58EF5C2C0B7D6EFE3101EB15BB5814),
    .INIT_65(256'hE2F70EB2CF953A29C5F41C6D348C525ED467E11D00E68780820DEBD0F462A18A),
    .INIT_66(256'h4CE0527D780157C6AC91210985CCD925E14B35D2DDBB7DD094E746F4B2844A4E),
    .INIT_67(256'h2EAB6B9E15E0DAE598E17EA365DCF189E319199990F8DE9A16EBB69549C44D7D),
    .INIT_68(256'h6E39B1C4C5BF222792996359A4F33AA58A12BF5BF84CFB4EBA1B08B06F5CEB1A),
    .INIT_69(256'h7E7C6BB5E752ABE0211CDE72582669A45414F5BB6E219483D52C495AEDFFE8E6),
    .INIT_6A(256'hF67CD2FE0196FF4A11A9DEA82E5E07E9445492B8F82E787DBD256344C060C296),
    .INIT_6B(256'h289552A844B2E923BD908F742BED3B47034B7CA186627ECBBFF7E45B66FF79A5),
    .INIT_6C(256'h74C5067DA037422AF378786B1C060C33D19B1F30BD08CF745C03E824631368E4),
    .INIT_6D(256'h0C01FC1B252ECD08952B17E232251A9F1EBE6C3C2B421A4F28F8C5FD1901338F),
    .INIT_6E(256'h121D72A051E5719288352DEEC63999132E9F93112A3B19CC28998A3BC7F3348A),
    .INIT_6F(256'hC1384CBD1626E55D463CDDFD4EB6F19B0276355655F605D77894842B41410450),
    .INIT_70(256'h651050AC505A32D0D5BDCA746AB55EEC5AC2A85227B03AFB7D9BCEB77E186985),
    .INIT_71(256'h5478A44C16A1AB2094B11D6D5F1F9F532B908588E8F5C14AD4E2D70E17754616),
    .INIT_72(256'hDDA73CC929C33D9513605DF1A1F07C16AC15A49F47ECC064AA46401599A4132A),
    .INIT_73(256'hFC1CBD7A0EF2698FDEF25D4AAEA6A96E77837E266A7DA562681F1C853E0944A6),
    .INIT_74(256'h10CA092A878555DC3F1FF305A0448E9ECC9C6BE6C71109DB6050F58057290ACE),
    .INIT_75(256'hAC6F13A5FFCB5243333EFF86C4BBA0B23198CBFD372F5863C1E6A99BF49C08FC),
    .INIT_76(256'hC6D37697C39F126FD5170FD1279AB6AABD0F8BD96699495C113A628BF8AEA54C),
    .INIT_77(256'hC966610E61A0EC7239AF65DF281CD29082134E09E2B55A182B8DADF7B08C6383),
    .INIT_78(256'hEB7E3E34AFFBD183EA0CD4E7522ECBDEBD1023B46AE358A7B389EAD65E576711),
    .INIT_79(256'hF4A70499461BDFE4167123615F3B7C1DD47AAA96828AEF8D4B206BB5614FEA15),
    .INIT_7A(256'hE7C2026DA6F8602F306B91B8599874118343C96CFEB5FABC19FF95DCC7116358),
    .INIT_7B(256'hBA8DF776C1B29EAB67975EAD8E3BA1D5B8750692DA1AA57A3BE1965AFFA96AC0),
    .INIT_7C(256'hD1169B84417F7FA78875B7E753E9BECE16803E5C5B7F943755C960CF546387D7),
    .INIT_7D(256'h32A25FC4081C3092CB190F542343E7BBEBE1F33DEDEA2F1099A60D434C6D0405),
    .INIT_7E(256'hCB6230257CE3D06188CEB9CBEF36736B17400FE184C98E25CD50EE7E7A3D3E1A),
    .INIT_7F(256'h0D42BC114804B37214B16DCFB4FC18616B69DB114305EB60D6A395EF118A7EA2),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h006E35CFFEB0D4BDE37C0552711EC921E806D4924B8EA065C977F71EC10F406D),
    .INITP_01(256'h3E4DC66D8C75101F34F7E82AB5A7F5DCD37BF694DA03EB197EB84F28E944015E),
    .INITP_02(256'hC3CA6A987D5BA0A27101232BDAB83068FD25AA81886B0CD28762D0CC9D7600D5),
    .INITP_03(256'h1ACDA8FDD2AD104629405E49EEDA327EDDAACC654E9A15B091C99C108EBEB8D5),
    .INITP_04(256'h44DC3BAC151F202DD11BC086BE0244DEDCE9E526620CAC850B2801C91BD9B6CD),
    .INITP_05(256'h0EE68E301073533DAABB062A90A37AD5C449DD9392FC7F236DDA621C3A305EBF),
    .INITP_06(256'h771E1271A3152EDE029C4E83AAD56E1DF1A6BC8875ACD916BCD7D0D0BE895544),
    .INITP_07(256'h139CCCB8D70766DC90B47AA9C7C2DCEF3D34184A398D2E0BC6C0AD48A661A233),
    .INITP_08(256'h4CD160979F687F36ACCBE6A6FE14A7EFFCB02B172FEEE182B23AB44FA64A3332),
    .INITP_09(256'hD17DC0CCF70EEC3EA42294CBC71F7F8523C3EB63AFC101C11F8A592FFEDFB814),
    .INITP_0A(256'h780677D4711BDE0C4318EF94E2A730F1854BBE0353804B8D9FC5802D7457B19C),
    .INITP_0B(256'h301D72293BCDE8997CB664A6FF94F736D8280DB9E8BAF982FEFD801E2360C5CF),
    .INITP_0C(256'h844F26FB693B4226B63EF51D5A8CBAD95F5FF3C6B24A6597DE46AE048595F466),
    .INITP_0D(256'h7BD29E8679F13D530F634496EBBBAFDD1C6A1220D5586170428D60BDD5429DCC),
    .INITP_0E(256'hC95FCA8BC60831D6A12EAAF6C4994708BC7AF10D18AB3F13A287ED859D1D0DFE),
    .INITP_0F(256'hD36A19EB9AE5B82A38DB196BD809C94ADE250F7DD52B239E2593F7CC468B998D),
    .INIT_00(256'h06067F5D93952D1469140A30F4E9E3EF005948E466B6CA0F9DDBA5F0208724A5),
    .INIT_01(256'h4AE3D980E95B350B8D3213241DA9A8E1BDCBF4D10F680A5828F3435F91FD8298),
    .INIT_02(256'h11D0620F2106DD58F494C71E0973B1891F46695044ED4A68F54A1617F7BDA330),
    .INIT_03(256'hF8978F83BBBBF397204AC1849DC91A302634805AA8544D825F69AD88EA8899BA),
    .INIT_04(256'h4AE70427C80D22FFBE9B2289AFD6AF3C73842A43CE39C8D03EE09533AB661D59),
    .INIT_05(256'h2FCDAD6B2FDD6D4FAAFE3EB19EC8FC959D42124E7CEA0B3652F0EC2FEBCAA8C1),
    .INIT_06(256'hACC5F2B518EEC24C3A32D5C0B6E67DA87D91FAF632B9BFE895642553E95E997B),
    .INIT_07(256'h1D78C24BD319F25ABB83F96FD8B720386008BF66C31D8C8E1DC91B3E7BE42888),
    .INIT_08(256'h4179DC54D65D6C476B3A73D98EAF1B87677FE99250F0094FCECC483E479E0922),
    .INIT_09(256'h16F977FF025B78E8D107CBCFF61820E9DD9F5356DA0CA507F1237D2BFEB9630F),
    .INIT_0A(256'h8C78BE0B3C7EBCF6EF635E6D1F753A09D767B68138F68B6DBF7A7391ED243709),
    .INIT_0B(256'hC3842315830DFAD206EF1DEA4FEA4BECA1F36F885CE768958E80508907C53A3C),
    .INIT_0C(256'hC31109C41C9DCED4CD463EFB350A30FF89E7433C041CFDF3D7C2F2E484DEF23C),
    .INIT_0D(256'h97BBD0540FF475104B8DFA53AD83452D8C8402D4D65B7E190DF6C027F411AC47),
    .INIT_0E(256'h6A0B02F70B417AA5005A35D26E90DA9A0CC6270E173CD4763499E02B3F8B778B),
    .INIT_0F(256'h2E91D34C0C2C2047AF0ECC2293B2A7DECFC2A702CC63056275681A78164C3187),
    .INIT_10(256'hE79F646D0954F004589A1537D17ABC68BC45C91BEF33F3F9EC8BD6520C72C766),
    .INIT_11(256'h6A22B9EDD79409F4500AA6F5B6437756CE93D69D17D0A4F4EF54270AE598C3B0),
    .INIT_12(256'h721DA376E11A5EBBC53642AE9978587EFF240C2C82EE5F71FA7059523F3CBB68),
    .INIT_13(256'h2A7CE6BDB9A09B8AD2CA597C33ACC088CA398A5119364435C05AFABFDF0FB509),
    .INIT_14(256'h91459F2E1CC9856F0BDE7C4B94CE68E8082B7A495967FAC7C3822D40213B79E3),
    .INIT_15(256'h840C7408CDFE4EA09AFE69C39B3D4CB39C80945511CD8F0D23A3781B3B390BCA),
    .INIT_16(256'h50C88BA081237C2B3AFBF8C8B9911F65E2BC5AD053D89B4733D9A64F266FDDFB),
    .INIT_17(256'hC590A41B9DEF4878926DFF7EE53A8F07D54EE7D362DCBBCB99233312ECA44C7D),
    .INIT_18(256'h3BC0536E33E3EE0BD004B1DDDA13E691827D366A31EFECD27D3839944A1611ED),
    .INIT_19(256'h27A6A1EE93519B961C754497B2809CA94BBA9E80B94455A72B5E6AB54DF9A167),
    .INIT_1A(256'h73ECFF8B49695FA06FDA79AA6F1DFBED43E650268E89DC89300EF8766C9FB6F7),
    .INIT_1B(256'h69C875A8228F93C78A69DBB3D711427227BA8DA5B342EFFD5622F75EB7150EC3),
    .INIT_1C(256'hC5FCA6F352FA3718674A427C54B7EB815AF23DF354B06D392BD2EAC2821A485F),
    .INIT_1D(256'hB506A8DDFEF6B345161A568521EC9610A082CA8DAD34AEB1C4F55CE77D8CBD92),
    .INIT_1E(256'hD7CDEF7F97195DD132D69DAD9DEE61089C411C2F99B1076ACDD3FAC5DAA14951),
    .INIT_1F(256'h58C16C8488F03821447CFBB2DD9FACA5ADA025F8CFEAE88D9B600F4ADEBBA406),
    .INIT_20(256'h0D85E22BACA9BF34C277EFDCFDBA778749F75A46091DEF5A372EFED0D9860FB4),
    .INIT_21(256'h73114A2A05E40A6D80E19D0DE336431374C39038814B50D9804654DA48B0744B),
    .INIT_22(256'hB57E6A3B33C39804730A206B778919699F8785B082CB257FC74E9A00A7F1C909),
    .INIT_23(256'hC823372B4028418005D4554987145852A5202FDFB8A4A30259D2435B1B5D3168),
    .INIT_24(256'hB9DD7F8244BF7E88DA43D0780FAED325D4623EE07229924B08AB5C21EB158671),
    .INIT_25(256'hD9442BA3CA6EF6815733091934231C33A591412A7CF73EA1EDD8AF1BDEE666D5),
    .INIT_26(256'hAF2F104D1B88FFA79FB997533D1FFADC12937EDEC5419AE0AA3E1FE37C5B9772),
    .INIT_27(256'h2FCCD336FCE5BE15DE052CAB0F977CBCDD361EC318E01238ECAF91F11FC22E7A),
    .INIT_28(256'hFD05B74468637E5E4E559AD294457349340E0323A10004C50AA26D5EE74D2582),
    .INIT_29(256'h6CC90A36A1B788ED39C5A52E1EA7F962455C5FC0410FADF4543E4091E7C5EEFB),
    .INIT_2A(256'h081D6EFA59E748C5DD47531555304C97AFE969CFB3DEC34BA602DB013235262D),
    .INIT_2B(256'h155B6C2995B7EC4F4A99D49B884A6A32389BEB4A6E5C3666830FD800F8FAA2E0),
    .INIT_2C(256'hCF038A83352F8EAA1514BEA4D9AF077530477EE90E59CA1E656AF5555BB2FD34),
    .INIT_2D(256'h7F910FFDB82DCD2ADDCDB4220306E498A751AAE91A99077396AB59AF15075721),
    .INIT_2E(256'hC8944C7463883DBAE0441A8E8B138501530C2A5507E85E523B9FEAD4CE3254BE),
    .INIT_2F(256'h3BD12A6537F8CC40BA835E47C4F3BAD4ABEA9BE42D533AE9075501F9B7A630A7),
    .INIT_30(256'h11F5583A83C15373F387FEF1DF48DD928B90D4956BFF34FC11A4C478CA214006),
    .INIT_31(256'h7A77E327EDC58D3018ECEDBEA8C330F22F950F7E18240C7AC8A813BC7540F459),
    .INIT_32(256'h0C289AEB377A799C5410D96C6BE09269B00D4DFD8F6981AEA6073DEDEEF0F61E),
    .INIT_33(256'h69907616D0B84129ADD99DD70C2B4EF1BCAED730AAA95623CE66C737F74A8ED7),
    .INIT_34(256'h5A2FD5B09A1EED1CF6E6F0FFDE03382AB772B0FBFC1BBED85B8B5EE91AD4F151),
    .INIT_35(256'hDEFFE79338E5DDE2370251FAAE836E65D8063CA1093EC4B7E71C8D53B3B599A5),
    .INIT_36(256'hC4A611D40F70F15B11473EC008609B87808A9F118A71A401CC783187908B6B00),
    .INIT_37(256'hD031F12816ED89A6CF8EFF4D2E00A238B24589F13B107230753BCED3ECB14C8B),
    .INIT_38(256'h0CB3E2D5FBE36590E53C4EE86B1EFFA34E0798A661529EA7B0AEDC78BC2AB33E),
    .INIT_39(256'hAE2C2D1143CCBB88BD4A8B7A0955ADBE41BD19CB6916FD5B61AC472867ACAEE4),
    .INIT_3A(256'hCE50C0D021DCA2BF8985685D0C7B7EE7A9C8CE7BDE64E937D1676316AD830002),
    .INIT_3B(256'hEBA2BE78278FECE45A256800C23781527A3694A20EC5B0A0E0C2088FB9320C3C),
    .INIT_3C(256'h38862C4D30357DC0092FAFD0715AF9E71E60A4B3BA22A64BEECA0203A37DD7E4),
    .INIT_3D(256'hD9B41CF30EE775CC03B35F3485B1D4F08D81549384655CE7300BCABD645E9A59),
    .INIT_3E(256'hD39693BEE0F6DABB86497CFC3796DE2E86318B71D565D1A6A3CFA7263327A7CD),
    .INIT_3F(256'hC3DFBA8D5A750DFB51DF379E7964E95A362FE1E4A14229797A60D97E42B654A1),
    .INIT_40(256'h58213AAA672B160F2F23D9E67A7D7E2FC019990A0E1009510149D03323F8155E),
    .INIT_41(256'hC0974803AECA138D66F3E4EA4EC5256E8AB9F9BF2DE4B958E1F897333FE90B38),
    .INIT_42(256'h839311414D698CD0DD9C341F0FD0564BD3262F2A2FADA873891439BE2CC6C50B),
    .INIT_43(256'h71AB67D81ACF4707B3A99522727C273DE47207F47320977528A9BA4EBA8F6E54),
    .INIT_44(256'h0421516CE66B095F9BABC8870204A92455A82357FF65767D0677A599071E5E16),
    .INIT_45(256'hBB5F70B399954E299A2A968C3E964420F8789AA6FC31BE1B770FDA3425B9A7CC),
    .INIT_46(256'hAEF27D23282E78B9F528A7F072F9E5688CF3AE09AC0562BDF53A75DFC55D8570),
    .INIT_47(256'h250B945D40DA6A19E4BA30870FBAD26D04E1170A4164F4847B88917D2A7FF01C),
    .INIT_48(256'h06701B074FE1B2CEDE6593CB846D6402FC17877AC15B69B81FC4AA93A6070BF8),
    .INIT_49(256'h3A71D5B802322CA6EFDC1B34C6349B5539F248229EA0F37C831F3CEE8E1232C4),
    .INIT_4A(256'h19CCF21EB787040189FADBDFEBBBFB695E5159DB83E3F3EF81715CBAA2A809ED),
    .INIT_4B(256'h2358B4714794F4FE11313841397D365500F42F610C20FBEC983773E4CFC5B234),
    .INIT_4C(256'h3C80540610D2E70376CBDAF16A0A2BAA72920BCD2DB754F28E2BCCAD2373A87D),
    .INIT_4D(256'hE4D27A9A643178B5A7A7618185C871DEBCC114145D478BDF181599392BE21775),
    .INIT_4E(256'hCAF44B3C71B4F59E6EEB4644940CCA6C7BC2BC42A724E17F418FA74404FB9617),
    .INIT_4F(256'hA92BF86BAB75CF2D7755B5BD3627EEB6A44BBB57C1A8FB5D3D63AC4B2EB160AB),
    .INIT_50(256'hBE4C9A6D593F5AADAAB02E0B00E42ADE79A303FF5B73C1D61900337E0D0D6945),
    .INIT_51(256'hD131FD78485123B0FF56421AC1D95D959AA5FE2FD87C94C5F99E6AD1C717D0A8),
    .INIT_52(256'hB1DA55C7025114E39AFF4A5F20B336807DB9401A6B3578BCB6B93E88A18641F2),
    .INIT_53(256'h31D98B32D06E6B35E527966B4EECF056AC7937B5920A817E0BEE780AEF5B342B),
    .INIT_54(256'hA6AFE5135284BC98D9023C147442A0CD70E491AE345EBE1897F9FE6F394C1908),
    .INIT_55(256'h369C068BDC5EFF8E4ECA2DBAC4BBDEE59F61551BDA06A91ACEE537BEB3DC8507),
    .INIT_56(256'h1B1B1DDDC1FF1C8DA66ECD34F924C94F4B2ABC19147F6ABD0B9FEC0AD1D0CF30),
    .INIT_57(256'h8083DAA5F4B2797AC2733D1D3D51D05956E46FDBD2A09D4A26E7B227A8660B01),
    .INIT_58(256'hA15DF8CDDBDECD9E330DDB6FBE760BD8949D2B243FBBE6E5A0E36DD231385012),
    .INIT_59(256'hF35C856B2E12B9BAE8115EDA66B11373B602EA39148271007E743061407D1B49),
    .INIT_5A(256'h608237DA0360C39D45D687ADE00AAB20DBB07D4A409D342D38678B17635BACC6),
    .INIT_5B(256'hF075DE11D5C21E4062FC68C6E43F7EE06CEE05EA510BAB9028F5D40DFA1B48CA),
    .INIT_5C(256'h4B3B8E078D4205729C1A69D929AB0B4B43A9D813253BF76BE8CD0D839B02C21D),
    .INIT_5D(256'h9FE6C2EFD1347960B3390A5CF975C889BA5C8EB8DBEE6A1990B3B7A8DBC8521F),
    .INIT_5E(256'h85321FEA99D5631A1D7EE1CA6AFF93A243BA28D4E9E1C5F17183B62167C610CF),
    .INIT_5F(256'hA6E7BB19AF990D06312B72D517D52995025F2281A797BBA623A8CA6DABA075DF),
    .INIT_60(256'h6975A9FF004C39439AAAD07C3580CF10FEC9AF9FE4424EB5D1F55029DEDE66BC),
    .INIT_61(256'hA2A9DD8CAB55C713246038EAE60C447347096282066266F11A569F58E71BA855),
    .INIT_62(256'h7981586E1DE298ABF0537CC6E2AE91DEF3886B95C33ABDA4F94FE756DD9D1A7E),
    .INIT_63(256'h7141F6C7F8E6816A6507A624A7EAB2E1BA65048A0FBA759D28BC674DABD56E6E),
    .INIT_64(256'h611B01B1AB4A77624027FBEBF3ABCAC5BB840E2CB70A23540FF42CAF98AC532F),
    .INIT_65(256'h0197427798C90AB182FE342A8F8986E4FE915ECC3C3DBE41A555D01BBA0B7E81),
    .INIT_66(256'hFAEB2A859E7982A0F738A777D63C1FD575A2002A71E705EED34E7B1C3F2AFD48),
    .INIT_67(256'h9AF04F01C852A1D51ED748BDA2F3ED377C741D0DCCF0531CDDD52ABC4AE5D369),
    .INIT_68(256'hB98DD0BACFEDDD19892FFF30026187DDAD98FC49D242DF311B56E649BECD6D5A),
    .INIT_69(256'h5943CE6D01F078406BE674F19D696EB93F3BE76912955AA6EE563A9AC4BB76B0),
    .INIT_6A(256'h51F54A596A32BDDC37C441177882B3890F19BBA55CB7B8CF6EB2F6E9C688C432),
    .INIT_6B(256'h000F66675C79B707E9EDA84FDF7142B42E9078F51E254E5119F0836E6C67E04E),
    .INIT_6C(256'h3E2E1EE8940A6814AC97F33702EB1E8EC11811676C851475A24C189632DE9527),
    .INIT_6D(256'h911B97EBFCCAA4E7F19BF0F469239A98F9B2FF1FB948DC3179E9DD39050251B6),
    .INIT_6E(256'h1528D7293E87FF3B9D09FBBE93E7C084C91654E31EF7EEA44F9895B42F46EBF0),
    .INIT_6F(256'hD95E32745DB59B55C1B23BB21CD15711C86202D5F2ED1E18BFFDB2C8D4935974),
    .INIT_70(256'hFC6F7022588AB15416B904254A8A36E083F0FE05C916591624635412B00C0DD7),
    .INIT_71(256'hB20D717C710234EB697A0E703FB4D9A665131724C112D72A73DFD062CBE765C7),
    .INIT_72(256'h823C30A64C88C1D35DD809FA94FB4104FACCE537439A9F330066F2BC72F8820E),
    .INIT_73(256'hC78928D7CBA0249308E88445084A611ED314E9AE5052700CABC29B47644B9812),
    .INIT_74(256'h10C06CF4335ACD8080C6F4AA256E23CB3759811C286F965D71776BD8253CED79),
    .INIT_75(256'hACA5F2325A2116AA7338AFAB7A9B742F70E08323B738188596EC097888A81232),
    .INIT_76(256'h45580293A09F8209165070C2A0F07558F0659CC703080BB048616A7FCB2C99F7),
    .INIT_77(256'hE511AFA3206D8084D1F2BF660672789AFC7E76CB15F53002DB70BE3F53048EA6),
    .INIT_78(256'hD9F357134EBD4BA6C0064304823E5C6B8DFBA6BD1F1E5171202955A320A648D9),
    .INIT_79(256'h3D062486D7DB0316139D4C12288469C60E00F4C6A9143872CFF4AFC970A77D4B),
    .INIT_7A(256'h8320D603E44806B5CA4A290CEFF164CF032D4F390B6D7013B44FB4FE4B368588),
    .INIT_7B(256'hFFAD0C6FF9FE939CF206EDEA6AD543C8F0F076425AB76CA29958E774E663E362),
    .INIT_7C(256'h154523DB14705DA376E0E026C49C6496B233F099EFA5993852BDFBC6A31210F1),
    .INIT_7D(256'h4509FA7ECBD3A2D7656D5437D0FEB3005BEB786569216E0E207ACE66238552B7),
    .INIT_7E(256'h16181505539D16472A695A53061299FF0F375E34220FC2B38EBFDFAFD21DA2F5),
    .INIT_7F(256'h19A8BF92410BCA60E7D8EC044447768710DEF44AB56EE319859148A558328209),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hF96CCB9E0C9B348FDA5C66A6EC5C5E7B450E2DB531579C93472E2F90715845CE),
    .INITP_01(256'hE7E85BA53F9E96911B3F0B7EAFA1E0BFE65DC366784408A4356A321DC4EC08C6),
    .INITP_02(256'hCBF2E61785B60724AE84B4D42D2FE39C6B7D0D4865965D9BE2E67B17E622955C),
    .INITP_03(256'hC0E1C06A34C7040CD97A9003303186F125D75E3165A85121DED0825F9ACC6C74),
    .INITP_04(256'h1597A0636B8F9500C13E3D892C407315963920BB25BECF7B0FA256C309E50564),
    .INITP_05(256'hB6922551A5E1F80ED448667281A039D8C9CD825B07174430DF34D9FFD4D98820),
    .INITP_06(256'h18F83B3EB325915804E88EBA7CC375CDDBB30C16BADEB9F96A10A773EADCF7A5),
    .INITP_07(256'hB63441DA798BD340BBE589F4BF5389584BD455EC12D7B61AE99BCE361C5D9EFA),
    .INITP_08(256'h7F021CE78BFF6F5E8F1439EE1A6F9F40C852B0F28C152FB15610348A05F2C34D),
    .INITP_09(256'h201BED0DFE81F76D92F97E01A3F2414331486F2ADBAE31FAA70E23E4F5BC328C),
    .INITP_0A(256'h9DFBD34A0A2BA98CE86A2A80D7D09AEEA4DE62E1D6C7115923FEE03185BDF2C3),
    .INITP_0B(256'hABE09DA5E03F04C2499E155CB9296795D2A57AA8C19C1177467420B67B33781E),
    .INITP_0C(256'h9DA91BA5C994617F8F1338B9C185239FBFD16D81C2B12C1693E36DA2E28B6443),
    .INITP_0D(256'h39B9FA192568D828D493F174F7562963D0E473DC84D08EA663A008320C6ACD79),
    .INITP_0E(256'h57F79906B04EF8FC75DF18D96BCA71609ECC67A2F64C6D250FAAE1EE5FD73B94),
    .INITP_0F(256'h61D431B244DE6E2B47009F3D7BB4ECF855CD3957FE6DAD1381722A3BB1EC0167),
    .INIT_00(256'h601680D7758374EA2F129A9727D9F7D4A9958D888AD3DC560A4B2555D522A1CF),
    .INIT_01(256'hBE8440757E5A3654A73F3B0FA1F1223F8079DF39FFEAAB22F280C1275564352D),
    .INIT_02(256'h9A1B3AE349F36A8294BA8428F2E0D5E8B2B35EE1B2F41C7C315A69F794960D61),
    .INIT_03(256'hD1FA07D463480FDA0B2608DA2BB256571BD788A8A3C9DEC1E0BFD2A42928E7D0),
    .INIT_04(256'h551540B2B18624607C201EB73577CB0CEFDEF9944B719F7E80B7744452DA76C1),
    .INIT_05(256'hEF8D9DC28D9F18C3DB241EA8177CA10EEF178D05A46523498F17C7240E6DCCE5),
    .INIT_06(256'h8A15E0405C10627A0E40F7BB3F793B35BC1DE2E67AED34717A753CFF24DACD4A),
    .INIT_07(256'h97812F72505669224527106A697D315A0FF6B3E8F930F0B21F7EF69A4049D7FE),
    .INIT_08(256'hF679B3C2CDADD32B6E7A1667CD0CA896293F28BCAB058052C1C02FC8FB00CBD0),
    .INIT_09(256'hF719D76735B374158F376BB31608DE3CF45B4FDC494827119E5C8390CA3BEA13),
    .INIT_0A(256'h4E121F1F0C2D14E2604303A4D6B624D683E3FBAAB10905275A24D3FEBD67BF90),
    .INIT_0B(256'h556E48A9CBFA9122F2C2C9C747194883B53D64A8898D5F15F965EF3A7F04E668),
    .INIT_0C(256'h7F4CD71C75E345B08CB228D1CF8360B4ED1FC9451D30C876D8459B4B306D8D96),
    .INIT_0D(256'hA5F21FBDA903D97787E01EA89348B6565A5486965982DA96509BAAD3A9BFCEAC),
    .INIT_0E(256'h763CC75A1EFAEC26A3B9AA88CA860DD88A643DC9DBC1F759EE647A4BE53FEF8E),
    .INIT_0F(256'h0C9989F77A48011B4B1A0A8423A1CF136727E525018BD16BFB9BE14C16898A2D),
    .INIT_10(256'h879F85174D6085ABF8A85163161DB5F4CF5F7925D3B201396764C3C63B67937A),
    .INIT_11(256'hCA1B0B5F3FFBDBCEA2CE8200C79B6FA553A0A2F7D6736F74E7584796C9322ED6),
    .INIT_12(256'hF0140CB0D7A3A3820E9B01A59694828C5A6FD6FA9A4111471F385EBFF20F052E),
    .INIT_13(256'hFF82D2EC7A4AE2361B0B0A0E1AB5207479489A0F6CAAAE5634000256B8622E07),
    .INIT_14(256'hDFC8D2BBD08089C056C206D953DAC1375EE38E0D3CB416890777BE0BBFB51D94),
    .INIT_15(256'hA6C1C7BE56CE5D4D3C2FEDAC75E30EB1579C36F54F6E32A250716A6C6134DCF5),
    .INIT_16(256'h466C5E7B8F2F89F018B6A9FC8E477C693E1608C94CFA8C051F939B6B3724299A),
    .INIT_17(256'h8F0CB44853A0BB8D85313F016CF1206C873C547D5BD018C1488E7C46460AC731),
    .INIT_18(256'hDB95539DB69D3264949B653DD914BAF3E5247BB8DD4D629226AF6D6997E399EC),
    .INIT_19(256'h515CB8983A02CB4EE395BEFE60C9EFAF8F21B64E4EE2EBCE607A255549244994),
    .INIT_1A(256'hADC36E4341E5FD0461F38BC72CBB102697EEA63FE3604EB106ACEDCC9E228354),
    .INIT_1B(256'h6A8335E0090D5218C9357D30799E585DE8694B14A5D4AA3A2347BBC3045730F3),
    .INIT_1C(256'h892834DE9B2BE1C1610052856578931755EFE8BE4F2A3C387FC60FACBB47DBDF),
    .INIT_1D(256'hB7B3E84B82CF6B59437EB88075A11228A8CE4AC2A9556F6CEFDDAB05DD232E84),
    .INIT_1E(256'hDB31DFEBE0C599D7F2DBCBC7C28EB7DBB43E1D6E3D1315E8CA38BBD9E88A89A2),
    .INIT_1F(256'h1C1C8203531CAE5179A4999AE6B997809AF6D2BA96301543A6BD888C048288B4),
    .INIT_20(256'hBDEB37D80259C25D99F1114B2DB764B93DB55449BB8CAF7CE1A03A732FCD941B),
    .INIT_21(256'hA22C0C1091BEB43562B16F874D72BC2D092E35780614CE4B58D1CA8E340770BC),
    .INIT_22(256'hB31BC7329457761C67F6EC95DB634B801D97A6907B6B715115F585A484A9B906),
    .INIT_23(256'h788F96970899B7FBFCFAC607370BD2D82FCADA6AA93AC4C5AE7F80CF09CF37C6),
    .INIT_24(256'hDAF1A0467C229A8C1C348721BE3B4C4F27AC76F941FA9C219DE741037E435473),
    .INIT_25(256'h6A120105E8BF552D3DFA2456633DAE234D010EC9956FF8785CCFCDC329BA8319),
    .INIT_26(256'hBABEA5C83C86C2AE6A55580E13CB7FE2CA71666DBEC23421E557A883B9526E68),
    .INIT_27(256'hC2C54DB8B6EF0D9B3D3BE413E30E2E372B43F4A12F1C77AE1E1A013DB8BF420D),
    .INIT_28(256'hF2F80AEBC7DDA1FABA216E6B591F25D0B1584263A57E2C30A0C3C4DF73F9E081),
    .INIT_29(256'hD3CB82CB362BB93FCF4DFCDEDCB6AA127FD0805862AD2D88017F6826A06822F2),
    .INIT_2A(256'h627AECF1B0EE8E23CF1FF8AA432AA848EF5E0037FC876F502DAB5BCFCC2725CC),
    .INIT_2B(256'h0618D7CCA6DA9D89F8D7EC8ADA90DEB6245AF07A1C505BE6650BC13415D56F82),
    .INIT_2C(256'h50F36B5DF0331676268BA77661F88470DE05D5A79F059E3985E09BE44780EFF8),
    .INIT_2D(256'h0BA24B3EAE46446657DADD8E4181FBFDB0EB2859642B1FF009CF3B6F300C08E9),
    .INIT_2E(256'hD1609629510D665B02AEEB34EFF46DDD728DAF2F9AD681324F426A2480B7B989),
    .INIT_2F(256'h8CA9C54665EE0AC6FB4ED213E9C97FE74A76A84F640F15C94BE0A214D269AB14),
    .INIT_30(256'h9431F39B8A7DEEA4F9B4348B009F0845B71BD8F029735220E23F937B53C22F80),
    .INIT_31(256'h68427D902CD00DFA8EAC18528946F80C6591835429E001B06054201849CC0684),
    .INIT_32(256'hA2B99ED1771C0BB3828A3DC444CB0872F6C3D68F35723A5DE99BBFA1E7963D03),
    .INIT_33(256'hE75F393F5F1F37F0E391497CCE6ACD3E16C43BB81990DF245BE22668B57D906C),
    .INIT_34(256'h0087F6C5AC760ECBC54E21EDAD9CD5FF802313705711449E03244D9033CABB9E),
    .INIT_35(256'h57F570A0713D4B693F12A07E7A7752817A81E0C500A2FC113DECDC242EF9D77F),
    .INIT_36(256'h4F13B671C717D026DBC641957C2F5323A352221B25C25F94060F957E24BC365D),
    .INIT_37(256'h5100AF2C2A918412287B864EE82A41498C875A84870F98548DCD7D0EF584FE9F),
    .INIT_38(256'hF87FFC67A945D037A1FEC4124D26CFEB5404BC9B1237F85D226B99BD9AD55CF0),
    .INIT_39(256'hAB7AEAAF9BF4C7BC516584BBB2ECC4DDF48F6A163BE1184745D900463C889A12),
    .INIT_3A(256'hC051EDC006194ADCD06C9A0AE3632FB1CFE9EB2BD1FA7E88710F3B42D4C00C00),
    .INIT_3B(256'h0D756769ECEBFAB694C7D75127E6BE56B6A06CF9A1D6EFD39BD8C1AA795766A7),
    .INIT_3C(256'h4F2B289B63843DA1D24496DC41A561E533F476E1724A7996F22345282E8611A9),
    .INIT_3D(256'hF77A3EE78E52AE2275F2AA0815E76519EE1B08A56CA250CBFE1C3B34F0329D9C),
    .INIT_3E(256'h406C4A668BE52EA8CDBB07F75C35FEB20F35DABFF849FE0D1617C9F4B6468FE4),
    .INIT_3F(256'hD0123857433B614B658B18D756A6D0117887385235B1537E9AC6D0FFC3067FC0),
    .INIT_40(256'h175A8CF617BBC3C9ED5C4563E26180897B7B5A13023C9E6FEF8199999CE1AE54),
    .INIT_41(256'h36C76B4257DB5D46D53A719F69C27E92ADC2FB011FE0B721B64ADEE02C7BEA65),
    .INIT_42(256'h3213FF7C61ABF65274D33B156DA1DEEDB2B40B9292A699103E743C9E9DE7960C),
    .INIT_43(256'h5AE1E0B5988DFB24357865ECF480CAF3F956C288749C0E3FBA0FE7CDD816B5A4),
    .INIT_44(256'hB92B471B172CEBC9D3F8241A81312A0A20201565844E36FB0565799820038E37),
    .INIT_45(256'hC40179AA0D8D4B6769B95E7545DC6F7F15E90FF78DF1A6B9D85F8FD6C38ADB60),
    .INIT_46(256'h4AB567B429CC40D5103014EFD97FEF918AB4B5DBF8CB80F96894318BBABEA4F1),
    .INIT_47(256'hDA08242A3790B66FD1FB675C8EE6D16213D559A23D338549D481885AACCFE12C),
    .INIT_48(256'hECA28A08A453656915BBFF5A4A8F91ED350DD58C84F7439AC1FC21A44250C0EF),
    .INIT_49(256'h05B3C651FE35AE97B5A5BD8CEFDEDAF1F1232AEFC6B6A1330A40C02F9F3A9A03),
    .INIT_4A(256'h0D9F376792BBB8DCEFFA5AA47EC6DADE481DBC02DE9C46623D092DFC3ACCA252),
    .INIT_4B(256'h443E8D88F5B1FE7ADA1233C50A6FC76FBA9C4030601C0D57EBFFE1600D78A8C5),
    .INIT_4C(256'h5600B97A8161D7943C2A23D8C20640018F2867D1C72372EF88F5CF93EEDE8A67),
    .INIT_4D(256'hDA38DECDD027C5145E5B5BE31CCA7E0E32C2028106B8236081019CA32B193B3D),
    .INIT_4E(256'h47E92D4513525EE5E1E862474AB6AD7E44F7D00AD62119A975980AC1BB1EB694),
    .INIT_4F(256'h03052B00E643B0CE644079D0910BCA072AEA442680A9CE5EB13DE02EF042631C),
    .INIT_50(256'h455A9356B479F005485E158810998CC696938EC519793052647D6405798A920D),
    .INIT_51(256'hB97FE64B8EF36D36DF00841A5942ECCEB9E35ADF12E0DE78986A2A0F9608BA76),
    .INIT_52(256'h462CFF82F7E15FB5BAA7C794BF761A9875134F654201BCAED4002C484E42AA85),
    .INIT_53(256'h30F1552DDEA9593E1A17E519C541B637A58E81F33685BD66629169D58312FBD1),
    .INIT_54(256'h26ED40FEA175F7E0F427AD36BBDC55DDF74CD9AD1AD597BE9A185B2355EBAFC2),
    .INIT_55(256'h72AB9EC4FE49C2B9DEF643EEF60A16367800242A46DA3C6A9A79593DD75FFBBA),
    .INIT_56(256'h72F9897A440C419CD08F5AE4A7596628DD1B0F2579CBACC898C464EA0518B972),
    .INIT_57(256'h3AA9EB8ABA473A449CE0BD1D0AA0F2EEA0C692463FAF20C9F099C870D636E5B5),
    .INIT_58(256'h770A644FC5935B180A1072CDCA010B2682FA4C4FADA55C8BE5E8E4BB0B4CD320),
    .INIT_59(256'hFEFE2DD8ED7D1E95F27D57AAD92CBDDBA2E31BBF7999B1EEA006BB7755B7B998),
    .INIT_5A(256'h551DDB4B347FCB831D0F8C74942E9E0539ABB571AA551B0376BDD7F2A2F73A0C),
    .INIT_5B(256'h6091C5A8BCE9B4B42F098BB42067F67B8A19B004D9BBBEB3FE117CD9974B1166),
    .INIT_5C(256'h614F3973D6352EBB16FFB77248C5004DB96D0FD38AF54F4BA3CADFAA471E76C3),
    .INIT_5D(256'hBBD86279482A2DD66E475B9F6A36038B8B64ACCE1CEDC7E9E6D8CC0F68855740),
    .INIT_5E(256'h5C7E80A8FD5927E3318FD608A11D04D85C4D74789894EB0EDFE78249A283C4CD),
    .INIT_5F(256'h3594995D3365AACCDDDEBAE787733DFA7606DD43FB9865D938C04D92056ABD2E),
    .INIT_60(256'h42529174773A7D2C69EF75C729F638670AE6A9B622AFD4EA5687A6909EE52A32),
    .INIT_61(256'h1561E0012A27982AF8189B1205B7D7ABB7BAD13BD80914651C7654A01B06A361),
    .INIT_62(256'h870B572E72B9BB05768E4F56FB1D95F164613BD52F578F07C4539827CE74F812),
    .INIT_63(256'h549F9AD93648CDE92570E3498F6BE9DAFC65A3A7A8C603F1DBE7CEA33B504D51),
    .INIT_64(256'h90970350630842387D2F4118BF5519542D7985C66F039467ED5A665E0025465E),
    .INIT_65(256'h14A2141DA8E9808BEBA042B91DE2FE37B554242BBCCF9D28A90C1FCAA1DF896E),
    .INIT_66(256'h1AC542FFDE323278BBDACE1A39B34A1A88FC3AC8692DEE53EFDC950F64E7E981),
    .INIT_67(256'hF8887273A83B906DA3A0E181898A33C50A5610B85E78646440F93E6A7D48984A),
    .INIT_68(256'hF3DDF3C16D2AA69CD0BC54720A47B71EE0D414117AD9BEE39DB87C13C89BB4CF),
    .INIT_69(256'h56482B823012FAA607AAF90F2864A7F9D9AE8F79EE64BBEAA1644EAE5D7AFB48),
    .INIT_6A(256'h407EFA48E1547F914E2F8493537B685EF4127B44F93602C72EFF380090D79C20),
    .INIT_6B(256'h8F5C602E1D973FEC072842774705B13847BAFAD1E98AB05D3AB931E1D235168F),
    .INIT_6C(256'h803E3A529DEBBD73760ADFC759A542281D86B116E67B127B967E7E40117AFFE7),
    .INIT_6D(256'hFE2762F00276BBA4BB2CFB1A0C052E568E7F1FB8F9ED6BD55C866C1CEE1A71C1),
    .INIT_6E(256'hA61935EC973E191CAB737009AA032EB5DBEF87CA4C8B5FE9175A113EAF1D0132),
    .INIT_6F(256'hADB15EB964BB5413226893A8272A6F73A3465E33DDA539E60C05B282DA994B95),
    .INIT_70(256'hB450208A95C952A8BCF9CF9F46604E38ACEDADDE0DF7EAA722FAC9FD9270343B),
    .INIT_71(256'h6A03F4975560C54A03F8BFEC4B952051F8269F88A3F4CFFC301DBB77FAEAF99A),
    .INIT_72(256'hA63C3074661AD3F19F9D2040417533ECCFA5511766B716591E9A3F9B6AB65BFC),
    .INIT_73(256'h0E59A34F7A599BF2A92F7F9346F2B1673210092BE23F3622EF6910F0DDF149E4),
    .INIT_74(256'hB8263AA1B541BE938B2DD23A183F60DCEF6B6A09B5A8E66F7CA5A01F16F2BC53),
    .INIT_75(256'hB218EBBDADE5019099ED4D96DABDF1EA467D513F7865A87FD9A5A82EFCA8D08E),
    .INIT_76(256'hA10F73300F8C8B2E7B282CBF43D652087D0626BF6DBD4C4B1B64ACE713D5BE78),
    .INIT_77(256'h8EB182C5A0EC0584D21612CDE4285555B0ACFB33DD3E471DFBDA81277BD99FB2),
    .INIT_78(256'h8A7F21F0CDC3C0D0EB3AA95A501203FFFD18D27434007E78E7B3340BDA075E02),
    .INIT_79(256'hAC40A7D0C4400C765511B592660F6660C6C5556F989C469CDDC6BC7BF6D83740),
    .INIT_7A(256'hD72AA1E6E8B140F8EBECEC039D5B8983DE60F3EED4DC32ADEEF187C648357EF7),
    .INIT_7B(256'hFD10FA1D365F7B62521F4B9878777D3FA1E8A82732F79969B8D0C347C1CD8E8C),
    .INIT_7C(256'h8ECF4D9AC5DF56D806DBCEBE74D81F3A30BF0D00EE0DFD3331557B52FFA86A07),
    .INIT_7D(256'hB05C0CDCF6802B03F3A2A8A9DEF569FE72BC13EFF95711DAF30F7F43C379DC9A),
    .INIT_7E(256'h2499FF928B17C7CC3FC5DAF41473B8A05F5608722CAE1AC2623EFE9C4D395315),
    .INIT_7F(256'h1DF5B8E12B3F0F06125BD4FA5728960EAD2EE6B276AA752D393A426B1993A47A),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h01070D141920272309313F30452852415D5A346868440C6C881647787D39117F),
    .INIT_01(256'h9613862095FFD1871F9A1F94A39FB6A8DBBDDDBB1FD9CBD0D0D5E0E4E9EFF4FB),
    .INIT_02(256'h0800FEF5EEE9E1EAD60AE2CB1AB8C2B9D5C1BFACA09BACA6298ED885C9E1E6D1),
    .INIT_03(256'h6009C76E7A7E757340716BEB6D6C53233A251D174D30413215260D22EB1A1403),
    .INIT_04(256'hF1F40101FA09EF14201E24D51339183D454E55070E373D41704E59764C7B6165),
    .INIT_05(256'hB1889D8B8085BF8483A2DC93B19FC8979F33FF07ABC7CBBEBEC5E0D0D8DDFFF7),
    .INIT_06(256'h09120202010000EFFBF6EBD5F4D8CBCDF8B4B4B9A7C29CAF45A496159FA6A298),
    .INIT_07(256'h6B4C5A7F55647CBB7DDD79715D69DC4E695DF3015AD6263838423F3528291020),
    .INIT_08(256'hDF0BF7F6FEFB01FE0E14110C102A2F2635FFFF491D5854555F60270E51646B3E),
    .INIT_09(256'hA1889982DE81B8CE0F8CB68CB8D596948EDA95DF2AE7ADAACCB43302C7CEDADB),
    .INIT_0A(256'h1420121A0A0E0500FEF9EFEBFADEE7CFD5CCF0BD3D36B6C3D6A920D091A1909F),
    .INIT_0B(256'h6815754B604B5B72E205736F725761656A666D69416438560A5206ED4416061C),
    .INIT_0C(256'hDF1D05DB01F1EEF8FB0006040C191C17202538DE1829104652E2411D676B5214),
    .INIT_0D(256'hB78C3687878893F0E9A8AA2689BC8C8586A28F9C932A2B12B5C8AADED0E2E3CA),
    .INIT_0E(256'h3C380E252720170D060700FBF5F9E9EAF0D9ED11C4DAD3E9B003C22ADBABA8A3),
    .INIT_0F(256'h486172756375633365AA375E713D6D5000727210234962636559112D1F30361A),
    .INIT_10(256'hB8F1D8F0D7E8DFE3F6EEF6FBFF070C0F161F1C2B32203B081742494C5C4C4E68),
    .INIT_11(256'h9B9699E8D915B293868287A78398DFA4AE9E892195949395B1A222BAADCFB5E5),
    .INIT_12(256'h44463DD21631DC22210D0D0D0501FBF9EEFEE608DFFCEBC4C4B8C4AEC4A7BE9E),
    .INIT_13(256'h60C13C6C3264347555257B7ABF7F7860A2427B4979783763205E1410460B1242),
    .INIT_14(256'hB9BEB5BBBFC4E1FBD81DE1E8EFFAFB01F803130A21202D281D1239E249214D00),
    .INIT_15(256'hE7A19D0EACA5108F318B4099848DE39011BA848890248693288E9995A75FA0F3),
    .INIT_16(256'h5B56FA3B31442C0A282A271BE6110405FFFBFCF5F8EBDEF0CF22C3D0B9C140AC),
    .INIT_17(256'h4429403A541F6CD655356486EA7B5D6E6260E8416D1EAB077767D5BC5B644C5E),
    .INIT_18(256'hDAA8A5B049B4F7D4CEDFCFE3E1FDEA00F4FE0107080410F81E261D1C39404433),
    .INIT_19(256'hE5B0E0A4B7A8C79F95ABF20487FE2BE88F8089FBAB8182129488C4D08F959608),
    .INIT_1A(256'h2D6446491E1C473E403C07260D1D201AED090301FF06F2FCE8DCD9D0D2CC3516),
    .INIT_1B(256'h2A49F644523DF65C680D66396D785F772B7ACD6E7ADD78587B94793E742F5B0E),
    .INIT_1C(256'h1F1198B0B0A5A903EBC81ACECA01E3E0EFECF0FCFF01070EF6140E122B2E3317),
    .INIT_1D(256'hC9EEB8B5CFD9CDE0BE99439BB8F4F3C1BCA5098B8E28BEA31AA6C3A989C08C90),
    .INIT_1E(256'h726B6C68455B3EF54C0A4917322D1BEC1D0EEB140C0000FBF8EFF1E8DEE8E61D),
    .INIT_1F(256'h2438EA31EE465342515D09676A6451116D05F769747C7F464A62256E7B794C0A),
    .INIT_20(256'h03908E9194279E0DA818AE20F9BEC5E8CFD5DBE2F6EFF4FB010007081A17242C),
    .INIT_21(256'hE008CBC6DABBB6B4AE52B59EADD8BCB18D9DE5FCA28EF5B48B238C6CFB85C1E7),
    .INIT_22(256'hC74E75286FFB6539612D2D434B1E393930DEEE260E14020C070100F70CE9E8DB),
    .INIT_23(256'h1200261D1D3E44454E36583B4D1D50174C5F734E6D66E75B3760277E7FF87262),
    .INIT_24(256'h85CC8F8CE898FAA0C0A2AE07BED2C2C4CEF6CAD4ED22EFEBF3F4FD0007FC0C19),
    .INIT_25(256'hE8E9ECD503D1C6F743CAB1D5C6A1A9F19A9196B889938CCA98ACC1DFDACFA5FB),
    .INIT_26(256'h754C68697564693F2F60654953D41E1B28393E0F182A011F1A120805FFFDF8FD),
    .INIT_27(256'h090B0213232431E03D24C64A4B4F5DF8394361562B5A195ACF6D496C712D73F6),
    .INIT_28(256'h10BBAF9D87A891B5D8A19C9AA4A1B6B8EAB4C41DCDFEDAE2DBEBE90AF4FE0106),
    .INIT_29(256'hFB00FDE8E517E4DEE3F2C2C5B7D8AED90DD0B295C98F8CA5D59F558C93869AA1),
    .INIT_2A(256'h7F6A5358516BF9526E6D6E1A44655A5B2F454E08301E222C1BFC1818100E0701),
    .INIT_2B(256'hFB00060D140D1F132623333A38454C245725564C592A70244A7569797A75286D),
    .INIT_2C(256'h89818084F4D7AB958D892F8E93DE18C613BBB6F6B3E1F205CA05EBF7E2EDEFFF),
    .INIT_2D(256'h0D0601FDF507E8EDE6DAD1DBCED5BC28B7ADEF1AC3A3B19A99BFB7AA98DBFFC3),
    .INIT_2E(256'h547CC57645B42EE653887773593B336359A73853544A472E0D391FD91A1F0F13),
    .INIT_2F(256'hEDEEF8FB01050C0EFE1F241F32000642494E0927311F50653570706953E71866),
    .INIT_30(256'h84C0918687828081818F93C3A8B09A91E0989EA5A5BF02D2B9CED9CBCFD5DCE4),
    .INIT_31(256'h1CFD0B0A07FFFBF6EEEAE2DBE8F8CEE9D5C8B6BBAA20B3AD9EA2B198B5B489A6),
    .INIT_32(256'hF7796477DD7F51657D6F412E756931016F3D565A4850A7533D4020331DDE280E),
    .INIT_33(256'hF007EAEBFF000000030E13170E1F1A33E23DE22F4E52575D4364675C6ECA7553),
    .INIT_34(256'h8EAB84AB8281F7B692B978968386899AA0A1A698A9CFA812F9EEB7C6CFCC26D1),
    .INIT_35(256'h22291C0F1B14080601FC08EFF2E2E10AF2D3D03ED9B4F5DEDEA19D9ACEBD8E91),
    .INIT_36(256'h6D336D72EC731FC67A7A547E7E7C6B636A586C050615B803183E4D13482FEF24),
    .INIT_37(256'hC9D5D2DDF2E1F3F7FDFB0107F50E151E121A33353E2BEE34382AA5DFE0646B6F),
    .INIT_38(256'hF7D0D4DA8A47A7A4988385C69A24D454859994BC55BF94C9C0A2C1BF19B4C6BE),
    .INIT_39(256'h43D8391A1AE81403FE0D0601FCFAF104F4E0E7D2E7E3CABAC0D8B5AABFC3B295),
    .INIT_3A(256'h2D4F45717575725170797D97797F79467D6371616FFE6D68550B3A5D2043432C),
    .INIT_3B(256'hB8DD31D2CBD609DDE2E80002FC01070AF6EF0D252D053932F6254F495513615F),
    .INIT_3C(256'h0EB996929EA24D8DAA83868D821491E1D1F414CFF689969CABFA98A8B1FBAA2C),
    .INIT_3D(256'h5216E32C3D0433E6231E0612FCFE010001F1E8E1EBE7D1CF0BE2EDB4B1BBBAA6),
    .INIT_3E(256'h59602640636D90F254501D0B7E7E756429BB7D725EE96941605521EF19615348),
    .INIT_3F(256'h03C1B0F2EADD2815E2D7E6E1F6EF04FB0107040B131C1FFB13CC3EF9BED14539),
    .INIT_40(256'hC8A7A0B1D79BC4C8B3AD3AB7A80281848A81E99C82A589898A96B606BBA7A325),
    .INIT_41(256'h385DF34A4EF744EC3733F81B1A1002060701FBFAEFE8ECDCD8D0CED9CBCDE9AE),
    .INIT_42(256'h2F5058525F5E496C200272704449B572746F55F0427E55253E507370616C3746),
    .INIT_43(256'h98BAA6AA41B1BECC3EDCF2D1DAE1F4EBF1F5FB01010C141516262CFF39374238),
    .INIT_44(256'hB9F5AEB1A4A3AEA32EFDB3949224BDA2899EF654E95FA29686A69197CF1BBCD6),
    .INIT_45(256'h52681A03383F424E49443BF1D925131F0F01070101FDF8F0EDF3DBD9D6C9DFE0),
    .INIT_46(256'h3BFC494C1E335B524E2B110B5D75727A137C64547E787F7B66676F515B662DF5),
    .INIT_47(256'h92149BB9B2E0A5AEB0E6BCFBD7DECFDFDCE1E9EFFEFB00FC0212191D1DDB1733),
    .INIT_48(256'hCAE8C0DEC1B6AACDA19FE29ADDA0ACA8F81083DB86B0837FA384A7A0B4919391),
    .INIT_49(256'h5F3D6E3C4DCA444524504F49352205302C261F0913080300FCF5F000E6EAD6ED),
    .INIT_4A(256'hF82A2A391828F73E58E4FD644FF9FC6C05FF2577685B8574417F6FE58D596827),
    .INIT_4B(256'hD7308F956ACE9ABCADE2B0C5C03E41E9C9CFD5E0E2EBFF06FC01060E12FA0401),
    .INIT_4C(256'hDBDFD6EAEBBEB9B6FABEB0A3A5ED139896C2A321D483DB8ABE82128E834A838D),
    .INIT_4D(256'h5BDD6B6151FA2D485C4021A7B94E433B3739312D271B0E12020701FCF704ECE1),
    .INIT_4E(256'h121F222D31193ED9D34AAF4E3B611A375B6F61724750767DA01B7F7FE773765A),
    .INIT_4F(256'h31B386E9899D0AFA95EC44FBC5A9AEC0F8C5D6CADDE2FDF1EA0206FC01070502),
    .INIT_50(256'hEEFDEAE7D7D2DA10CE18C9BFC0E2B8A498A8ADA28F89AA87CC8756871D828C9E),
    .INIT_51(256'h4E0FED4A6B77431C6E40331E5E4A514248494437162023211B15140E0701FBF4),
    .INIT_52(256'h000812071EE02D2D372B3F3A494C4C015863624460A5075C6F503D7E42400529),
    .INIT_53(256'hBA86979A85E288C3A7BEA7B0B3A8C4B5EAB0D7C9C4D0C916D8E1EEE8F3F5FD01),
    .INIT_54(256'h00FBFAFAF0E708ED10D102C104E9B6A9AF05B0A2A5B79093CDB18A9F8CD5918D),
    .INIT_55(256'h7A7F87C375795C71786F73516C69630654315021493638140AF71B1F05130C08),
    .INIT_56(256'hFDFB01060CF30F00F9F90F303E36492B4D585C5C17163A3265376677756D547A),
    .INIT_57(256'h8209889BB39083D389C695BBAFE29424A6F7B7A9C216D2C2DD0814D5F1F2EDEF),
    .INIT_58(256'h0B0CFA00FBFAEEECEBDBED02D9C9F0C7CCDCAAA6E6E998A6DF9E748BBEC98A98),
    .INIT_59(256'h617660C77824503D7C390C7774B8266A60F8585A201D3B2E2C3E232F24042019),
    .INIT_5A(256'hE9E8F0F7FB0104F414141F22E12F373FFB2F0240F05D3C1F5B6C632868766E70),
    .INIT_5B(256'h6EC783A38FE380BE3282BBEB938F9EAEBEA1D0A7ACE027B0C1FAE4FFCD09D8DE),
    .INIT_5C(256'h191F0B0F0A0701FBFBFCEBEBDCFFD40FC5C3B8B5B2ACA4129C02A29191919196),
    .INIT_5D(256'h5C797540307139677A6950794E2970F2575238654C5F353943CF49411826EF0D),
    .INIT_5E(256'hFB11DBF0F1EEF70001FEFF0B191FFA0C2C30133AFD4C0B244E0665290D696E71),
    .INIT_5F(256'h159193DE97C69182808012AE90CDEF98598BB3C89BD1C40D0DABC5E3BBE5D1CE),
    .INIT_60(256'h160C2D27001514090001FCF5EFF0E2E5EDFECAC3E0FAD9B1CCC8A1AEEAA9978E),
    .INIT_61(256'h54F555AB4214787E50F172247174C37053E24B416558635E5A37374FDC481B35),
    .INIT_62(256'hF0C6C9F4FD0500FAEEFCFE01070E1010EE112A17391D4349475257524B61483D),
    .INIT_63(256'h0B0EA90D3A8BA2E2CF85B39FBDEDC6E3C24889A0A38FA24FA9AD1B5904B3D2DF),
    .INIT_64(256'hF7443D2F0ED6231F0DF9040500FDFC0DF7F5DB13F303CBD1B9C9C4AC16CCE79A),
    .INIT_65(256'h4E656165641F33741B1F7B7BDD495B78B9751A56716A013C5D6214612D391148),
    .INIT_66(256'hB3B5BECAD4CC16E81CEAEFEEF4FE01040D141B170F271615C8DD4722490B135C),
    .INIT_67(256'hA0EC2208B9D037FD168487CCA693FFD90C8397849E8E52C48E06AF99B7C3A8B7),
    .INIT_68(256'h18144D49321BDC012122F819120E0401FCF802EEF9DDD8F8D2EFBFD9B3B6CDBF),
    .INIT_69(256'h105C396252684D67716DD9776D67987CD57F7C4CB7784414616A5E6C604C3E54),
    .INIT_6A(256'hFAA72FB2CB29C1C3D0DBDCDBE1F5FBF7FF0107030F191726FB1B353EFB082E30),
    .INIT_6B(256'hD4D6A6CDA0B5979A8F93A39988B3B838A8238782869C4A8E8BB49D9598CAA6B4),
    .INIT_6C(256'h651F5739D1271F2826251817081A170E060601FBFDEFF4E1F8FFD01DCC35BBB6),
    .INIT_6D(256'h232C3E45454B2D65306B606C60BE12EB675F03C13C747E736F63777273BA0B55),
    .INIT_6E(256'hE19CB10DB0C3B7DCCCE4D8F2DBF8E3E4FCEFFCFD01070D0C0F1E272A29FB233C),
    .INIT_6F(256'hDBC8D2E8D8B3A13759A192A7BB918BD685BCF5838B1F83ADA1D5008BB08E9E98),
    .INIT_70(256'h45642465475740374345F418D23017231713110C0700FBF8FAF7E4EEDDE0C9C8),
    .INIT_71(256'h382A43DA4E542955135A266B706FBB0A3F6866671A6B7F7F535B7AFE762756BC),
    .INIT_72(256'hCA979E9498ED16B8CBCACFD02EEFEBD5DDDFE10BEEF4FB010702140C09F9F333),
    .INIT_73(256'h13F0EFC4B9CCBDB5A5BFA6A2D6948EE22A8E84069595A4818380D2BC8586C796),
    .INIT_74(256'h6F484548AEC14F3F5B573B4E153C3F2C1E2A1F100F14FC0301FDF5F8F6EFE2D6),
    .INIT_75(256'h020F2B382CF91DF942490B5C09416BDA5E644D78757D7EAC7C4B7E4F7EDC7917),
    .INIT_76(256'hA99D8951B4AAA8DAB6F9A5ACAFBED4BF15EA26E5E5EAE8F0FC0400070E100B00),
    .INIT_77(256'hE1EDE6D2C9C5CAC9BDC5D5A5B4DC98FB0B948C9B918D868287DBFDA88DBD9285),
    .INIT_78(256'h6E7B513E202A6F6117EC504558501E32273C262404001F16070D0601FDF6EFFA),
    .INIT_79(256'h021B1FEF262B1E31FF46364E585C1E2E67564068064E215B69537F72137FFA7D),
    .INIT_7A(256'hC69283F288978CB5EBACD7C7A0DFBBB8F9E1E3CDCFD8FEEBE5F9F1F4FF01070B),
    .INIT_7B(256'hF505E8FDDCD5CFE5F9FFC8C10922A5B3D4F2D9E6D68B5286E9A49B0F34B1E0B5),
    .INIT_7C(256'h7E3A790F657A65AC5A440A5A585D583950281E1C04382A2D27110F11F3080000),
    .INIT_7D(256'h010809141A1E14222E323E0249354252595D5A2B56706E2134EE737B73702A69),
    .INIT_7E(256'hB9968FCE8AF09A8BB0908EC59532D3D1BAB4B6B5FA0CD80FD906FAFFE80805FB),
    .INIT_7F(256'h04FEFEF5EFF4E5DBEEF1CEC4BEDCECB0C9BAA2BBC9F891CC8E1BBA88A7829385),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'hA07F5C657F132D073A6D3D6F37600464595C454D184244E0371928221BFE140E),
    .INIT_01(256'hFDF4FC01060C140509092D3126FB44EF1D01323C5D63653B1E4D73745F6D777D),
    .INIT_02(256'hBC81ADE182AECF9E9091AF91988FC0FA9DB4A6F3B706BA42BFC6F9ECD6FAF7E8),
    .INIT_03(256'h17130E0701FCF5F1E8E8230AD2CA17BFBBC0EBAA3DAC9DD99B9AAAE9BB9F64A1),
    .INIT_04(256'h7636527F1C392B38766B7379304AF56C5664EE29E5522E4848320A162E2DFF20),
    .INIT_05(256'hDBE209F9F4FB01060B021B20132733183EF71E4F035857E9E055686D6D6B7373),
    .INIT_06(256'hB789F5979281AA839F968AC0938D5EB033CD4DA4A11CA8D6AFBAE0BF09D0CFD8),
    .INIT_07(256'h03ED160B0F0D0401FEF601EAF0DBDED1C9C6CBCDE2C8B5DCA09DB194D28F8B89),
    .INIT_08(256'h73116FD47D0B053D270367637BEE76165C73349F4C4856350B15043A3F093633),
    .INIT_09(256'h04D2D5E7F7E8F4F7FD010504F81A1B13EB1131322F2A155458516048644A6471),
    .INIT_0A(256'hAABDB0A0868D829591C78BF4949CD7858E8C8C8FD9ED9AC2A0A8CCD5BBB9FEDE),
    .INIT_0B(256'h012E302D18F004130C070101FBEEEAE1EADFEBCAD4BFBBB8CCAEA4D3ADABA49C),
    .INIT_0C(256'h2F1F5C68F8427A77467F5F5A2C7FE75771746C546F6D1BE74D552A5553DC1A29),
    .INIT_0D(256'h1A0DDFD029EBE7E1E9EE08FEFE030C08EB0C1A2B15301D42452D53235B605B5D),
    .INIT_0E(256'hEDCFB58EF288CB118D9F87B58782238196F9F28F898F9FC7ACA09FC5CBDBAEBB),
    .INIT_0F(256'h4E3840DC1A242B27201813020701FBFAFCE8F9EC07E5D8EAC9C6BBBABAADD5AC),
    .INIT_10(256'h454242616971686F756A542B7D7F7E8F5A167D3B7570652150EA5D644F1E5636),
    .INIT_11(256'h10DBCCBDC4C5ECCFE0DF080BFF06FB0106F4141A1724D529363B1147380CB436),
    .INIT_12(256'hADB8289E98918E04A78E85DCB6C78183991B8C8484B18DAFA896AAD2A7CCBBBB),
    .INIT_13(256'h4135522F06412E1A3026181F10120A030101F8F0E9EE24DBD2D0C8DCE709C6CB),
    .INIT_14(256'h2E0B3A22465938E472746279784F7D79800A77577E5F72791AEC6D476C685D3D),
    .INIT_15(256'h9CE7B4C4C63CBFBEE8E4D4D7DCE1E8F4F5FE01070C101B201E2B172812F23641),
    .INIT_16(256'hB3B2C904ADA3FB97FC91918AEEAF84A38124AD80969483BA888DCBD99ED69C4E),
    .INIT_17(256'hEE65424D39B91B4919332F002C1B1919130CFD00FBF5EEF5E3DDD7DDD6C6BEC5),
    .INIT_18(256'h25424828235D1665271E1C734D76D7414933317C7F6A714542877473F76E036C),
    .INIT_19(256'h9CD0B2E8CCECACB8B3B9C5C6CACF1AE5E6F4F3F5FF01060B11110EF72C332539),
    .INIT_1A(256'h14BFC6F2EAAA26B5A498B996EEAB8CACA3D0890C878985EFBDCDA388A1BF9AC0),
    .INIT_1B(256'h44F76B5414614FF7F328461A3238171C0B1B1214F40700FE00EFEEF2E30FD0CF),
    .INIT_1C(256'h322B3A331D0B4D4BC056EE60CA6C5227583B707D77D537777C787E6D55CF2C69),
    .INIT_1D(256'h06DFF6B4D29C9EE2B51812BAB8C1D8D3DCDCDCE8E9F1F5FE01060D10111F1D1E),
    .INIT_1E(256'hD6E1DF11CEBBC1FCABACA2C69ACC9192A8F91F99AA9FAB9196DC9882EC6042C5),
    .INIT_1F(256'h615A28151E2D5E1E60534A2D4728361DF82F251521EC080E0700FB05F0EEE1E1),
    .INIT_20(256'h2126272F15F63647494B2D1714615F1B694173784C487C7AEF78AF787244DE88),
    .INIT_21(256'hCBB19289E0E595C4BFCFA5ABC4B8CABAF6C635D0D6DBEAFCF2FA0000FC0212F2),
    .INIT_22(256'h01FCDCEDD4CF0100C1E6B2D5A4B39EA7A4918EAA8ABBAFF282FCB49327828CC4),
    .INIT_23(256'hC93C6F35615572412A574D41DE444E4E1C1818393028F52107F30B0301FBF5F9),
    .INIT_24(256'h0E13161F210931393C2E472447475B533E565C69697444F3DDCB7B3643586C2F),
    .INIT_25(256'h8681B4A7F092088C989C98D5A1ACEB14E2B8FCCCC3C90CD5DBF5F7EEF5FB0106),
    .INIT_26(256'h00F4F6F9E7F0E210C907CBBCD8BFF4A4A3A19D97F6B89EC995AE838299A199A0),
    .INIT_27(256'h1D7F69497A7A517575710C606459615344F9300344382A3313271C1A14050701),
    .INIT_28(256'hFB00070C141A05022133393A38464F4D4C5D455F994D662D45556AA15767557F),
    .INIT_29(256'hB588C20B9F60D0F2C0D4C0979795A20ABFBFBEB2ECCAC2E2C9E9D5EFE1EAF5F5),
    .INIT_2A(256'hFFF801FBF6FF04F2DDDEEFCAC4BFBA1FAED2A9D99C98C99F9131FD9EB6AB4185),
    .INIT_2B(256'h7E7D7F037F7D7506610F71446E6ED84A395D472DE73429FF21292E2D27F21A13),
    .INIT_2C(256'hE8F00BFE00030E131802130D1938224339284C57565ECE20D71D705B1938B9B4),
    .INIT_2D(256'hA6E398E9C8FB8DA5AC980A9F9B740D53F4F0BBB2ADA9C5BCBBF2C4CFD8E8E1E5),
    .INIT_2E(256'h0911130E0701FBF606FFE4DEE80112CAEEECCBB6F2ABA1B39996EAAB92CD914C),
    .INIT_2F(256'h42277631767D7D7F7D694E6279AD3D706E691B64425C58474A481F3937332C27),
    .INIT_30(256'h0AF6E1EEF2FCFF0006091317F208162F273D35F54F493FF75B6247634C5F4521),
    .INIT_31(256'h899995909789B1D185D393E8889A8DAB8B96C832B29EB9B0F1B8FEDCC1D0C9D3),
    .INIT_32(256'h272B19130714060700FBF9F814E1DBE0D220DCCEB92851CAA9BFB73B9DA7A78B),
    .INIT_33(256'h065A78793C56027E2174583C7DCD3D777471495D6A5E654D0D53363DDA3D3C39),
    .INIT_34(256'hD3DB00D613E1E9EFF90001FC0EFB1920262B201D3E44394E484D5D4C4F486632),
    .INIT_35(256'hBAA8E996AA9685D688F68204808E8299B1754FB58FFA65B89EA2D5F2AEB6BCBE),
    .INIT_36(256'h2D3E332B2A25150313090601FB01EFEBE3E608E315DCBFBBD7AFABDBA0A04C96),
    .INIT_37(256'hB66A0853345279EE7A667C777E4C7F3C7C3E6BAF75556EFD5960270F57114445),
    .INIT_38(256'hE3B9DAC611CF01DEE5F5F1FAFB010407141B20262C31242B3C283FAE56424DA7),
    .INIT_39(256'hBCE5DE999BE7B786538FF090DC9E9C80879FAD8B89C55F98D95899CAC335EEAF),
    .INIT_3A(256'h3E4E463C23372C1B231B170C0E0701FBF4EE07E5FDEDDBD8DBC6D6B3AF12D9A7),
    .INIT_3B(256'h115F630843526A5C44E5664C56C6205F8D1F4D7C79585871140C666960411755),
    .INIT_3C(256'hADBFC2CCBEEFC9CBCFD5F8E5EE02FBFE010607121A1D212A3337FF440818D458),
    .INIT_3D(256'hB0D2C7A4B49ACDA6A095A3A6BD0D9080E95081BFFD85F39B4997949BB3989EA4),
    .INIT_3E(256'h524E50524527403D2F1E271B001510080601FDF8EEE8F6DBD8D9DBC9C3C3B7B5),
    .INIT_3F(256'h080F58DC3B65495B0F622166CE517D695215F89A656C02550607276F666C47CC),
    .INIT_40(256'hC9A9AEA5B2AEC0D2EFE0EAD6E9E1E304F0FDFB00080C0C1A12211F30063A3C18),
    .INIT_41(256'h3AB346A9CAD6AB9BAA9F95E389BC96836DA1BF842389B48A01B0FDA2999998B1),
    .INIT_42(256'h242914342DC14523431D2638300927201A110D0600FDF5F0ECE7DDF9D8E6CBDE),
    .INIT_43(256'h1932BD4EFC28F6606465554D5D73E948737D5E7B6CE37E78325A7B701E72AC6C),
    .INIT_44(256'hB0CF981CA5A2A4AFAEB5E102ECD5CFD5ECF2ECFBFDFB01070314162106EA270E),
    .INIT_45(256'hCFF028C6C8BFCC10B29C23969B9DAE8CEC864D81AECAA246FBAD9E93849D9DB7),
    .INIT_46(256'h3F3C47BA67651759511846193C3B2DF8EE241E10F80D0200FBF8F50CF0E3D7D0),
    .INIT_47(256'h2D3233023D44100A3FB8D85766426F22FC697A327B524BAF7AF16DD6537B1759),
    .INIT_48(256'h968CB3CC98D0E6D4ACEBB6B2B3C3F004D7E4ECEFE5EAEFF5FB01070E120A04EA),
    .INIT_49(256'hDFD7DAD6EBE6E2F4FEC5F6BBA3A6AE989034B8C386DF88738287F3F68382B3C2),
    .INIT_4A(256'h5D772A0E5C6F6A601F585757102E493F192A282624F01B05060701FCF5F3F3E2),
    .INIT_4B(256'h1B21262633141122491743253D4E631C185F63B76FCF794E687E116668722578),
    .INIT_4C(256'hA6D28495DF8D999102EBBAAFB1ABB8E6C4DEC4D0EDD6F4FCEAEEFD0101040905),
    .INIT_4D(256'hEEE801ECD7E0C9C5C0EAB3DDBEBAC9A99B3091A7EA8E90A387829744899C8A81),
    .INIT_4E(256'h787C3F57752E70FF5B5F4F6552F13A534E45423B371A2D132014110EFF01FCF8),
    .INIT_4F(256'h080914181027250C393C43334E4CFFA85E645F63C615025060845E7E9E0AA137),
    .INIT_50(256'hE99B8482888690288BADD3AA99BEC0FAB4CCB3EB1CD2E5D0F3DBF3F3060403FF),
    .INIT_51(256'h01FEF7F2F202F5F2D4C9C3C9D5B3B7C1D5A2CA9B98F5A261BC97D3E6F68180BA),
    .INIT_52(256'h416F7F175E4B02E056625E6FF9581A6053433C3F3C12342F27261D0616070805),
    .INIT_53(256'hF5FE0007F9F214111B2D2B2F323D492E31105AF85269676D5E7465A56B7A756B),
    .INIT_54(256'hADFFA31BA98504428A8736908F93E8B89FBEAEAC04FEB9BECDD010DEE8EBE8EE),
    .INIT_55(256'h130B0501FEF8F1EAF2DBD9E50FD9BFC0D61E0EAFA19CD995D2908DB2A586B19C),
    .INIT_56(256'h7D2F65566F7E71207D6C781D3A615E48681BDE3127DD3141D32E262E0627210D),
    .INIT_57(256'hEBE9EEF4FF00070414181B0D002C31290928494B55136063346721456C26231E),
    .INIT_58(256'h9A9E8DBC8583A2CC81829A8C928B8BADD1B0AEBFB8AEAEB3B6F4BFC3DFD72915),
    .INIT_59(256'h251F1B0A0D0701FB01F7E8E3FA071511E3BEC52EBAD7C3B9A0A19BA0FE8BCEA4),
    .INIT_5A(256'h77536274273AEAE27E5449733755774A716A5C2B322FF13251C849113C0F1B01),
    .INIT_5B(256'hCF03E8E1E9F2F4FB0107050DFBF7262B31233E0E493B2B47312617CE6B70054B),
    .INIT_5C(256'hB7988F8984829D8585D4809586AAB301031FA29D18ECBBC6D2ADBCB9C6C9C9D2),
    .INIT_5D(256'h392F2D0B1B190E0C0701FBF4F004F4DD0A1DDDC3BFFDB7C5DCA4FAA4B2D00093),
    .INIT_5E(256'h6A6475F638BCC6515F4A7F70D92B757B1E4B7527A06C500ED74F1CDF0C490602),
    .INIT_5F(256'hF5C5E7FB10DEE6F6F6F7FB01020A0F1914251D2E322F2820384F5456194B695C),
    .INIT_60(256'h99F7FEE90C876086A481128090AC8C828AF086898E2F9796A39CD0B50CB2CEBA),
    .INIT_61(256'hFE213737232A262019130C0801FCF4EEF9E4DBD6D3CBCCC1B9CAB3EEADF2242D),
    .INIT_62(256'h5F266B7072FB5874597D77F81D2BEB540C7179E0657439AB443A6329504E434F),
    .INIT_63(256'hAFCFD5E4C6D5E205DBE5E9EEF6FC01040A051820111B203213E8283752444060),
    .INIT_64(256'hD3ECF4A898AD9CDF87AABB86E8C6809DBD9696DA8A25A19395A1A0989C3BC5B5),
    .INIT_65(256'h254247312C3BFA3226272010120E0001FEF7F5E9F1DCD60AF709BFD1D8BBF6E6),
    .INIT_66(256'h58324E166763700D5777744D650C7F5E5A69660076776CB2517239E1575C585C),
    .INIT_67(256'h5BF9ABAECBBECD07F1DAEDE3E3EFF908FC0107F8110600FF19302E3DE106D11F),
    .INIT_68(256'hB4B6BDBC4AADA8968FAAB68989B3FF81BE0E805A878EC5CFA83BF7D407B3F29C),
    .INIT_69(256'hAE10545719484343363831041921070CFF0301FBFAF0F40202EBDFD8C8BEF8D5),
    .INIT_6A(256'h0A4ED303401CB1E76C49E775F5E1556554BA597F6C317D7D42E07374372B4008),
    .INIT_6B(256'h5106A0C7BBB5BFBB1D00C6DDF5D5DC1EE8EEF4FB01050D071A1F182A0C2D2444),
    .INIT_6C(256'hBEBCD9E1E0AAA1A910CB91A0C3BE607B88AD8C8F8BD88B5888B68B8793E1F391),
    .INIT_6D(256'h6F6C29515D5C4E52C725412F30262B221E1A0E0306FFFBF7FBE9E5DDD7D4E9CA),
    .INIT_6E(256'h2D3F3C3B2C4E4A445C5324566F736C74E3700076E660F87E48C7757471C06A6E),
    .INIT_6F(256'hBA8E9195999CC1ECA9C8B3B8D4C4CED2E5DBEAEAF000FE01080E131805D9E631),
    .INIT_70(256'hD8E9F6CCD600B0DAAAA1EB9ADA939E8BA28BDA8D8F9BB2AB80CBA8C0C03DA1D7),
    .INIT_71(256'h77025E604C67602F5657402D4741381F2F2D250BF7130E070104F7F20FF7DC01),
    .INIT_72(256'h072D323834EF14033E3E4010654AC300016DF46C797A0E676047671E1756795F),
    .INIT_73(256'h9C87A58D8EAB39B0090EF0B9AEB6B9BFFE14E6FFDCF6E8F700FB01060E001718),
    .INIT_74(256'hF3E101E0DAC6C1B8BEF5B9DA01C49D1D9A98FDAED89C01848185CB802712CC84),
    .INIT_75(256'h1FD14B7761527064F6F4343B533CC103E514291FE6EE1F17100C070100F7EEEE),
    .INIT_76(256'h141B202429300EEF3A434F5057FD38D42B6BF24F1F767A49DE737B5C7E577277),
    .INIT_77(256'hC882BF4F8A9A8B99A695CAA4A100C9C3B3BCBECCD0E5E9E1FAFAFCFCFCFE040E),
    .INIT_78(256'hF6EFEF0CDC02D3C9D6C6C014D1D1CBADA9C49898ECA4A7A78792CFB49AD39BA4),
    .INIT_79(256'h64D077026572785A676D6AC715121D481C44393F3B372A2B270815140C0701FC),
    .INIT_7A(256'h00030012F8111E2413193D3B09310D453A3F6432D96F597372547A3C54756A7C),
    .INIT_7B(256'hA14AEEA99BDAB99BFAEA919896FABDA4ADD2AF1DC0D5DEC9DDF3F3E5ECF3F4FE),
    .INIT_7C(256'h07FFFCF6F4E8E80AF6CFD705CCC9CFAFA9CAA0342816C8A47169A68C8BF3A6BF),
    .INIT_7D(256'h7FF4757F027A447A496E75E76F48EE2A5D55425344C1F92C3418E71F201A0E04),
    .INIT_7E(256'hEFF4FF01FE07081913080128362E2023EFEFEA585018686A6A73CE412858C93B),
    .INIT_7F(256'h83B499A6A109E7EC36BFAA88948FD2CBA3E1B601C3C242BCC6E5CFD0DCE5F7F0),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_3_blk_mem_gen_0_2_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.408575 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "design_3_blk_mem_gen_0_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_3_blk_mem_gen_0_2_blk_mem_gen_v8_4_4
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
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

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
  design_3_blk_mem_gen_0_2_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module design_3_blk_mem_gen_0_2_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_3_blk_mem_gen_0_2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
