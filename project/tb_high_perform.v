`timescale 1ns / 1ps
`include "macro_parameter.h"
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:12:29 01/08/2018
// Design Name:   high_perform_top
// Module Name:   D:/work/jp2k_16time/test_ebcot_serial/tb_high_perform.v
// Project Name:  test_ebcot_serial
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: high_perform_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_high_perform;
   localparam real CLK_PERIOD_NS      = 8333 / 1000.0;
   localparam real TCYC_200           = 5.0;
   localparam real TPROP_DQS          = 0.01;  // Delay for DQS signal during Write Operation
   localparam real TPROP_DQS_RD       = 0.01;  // Delay for DQS signal during Read Operation
   localparam real TPROP_PCB_CTRL     = 0.01;  // Delay for Address and Ctrl signals
   localparam real TPROP_PCB_DATA     = 0.01;  // Delay for data signal during Write operation
   localparam real TPROP_PCB_DATA_RD  = 0.01;  // Delay for data signal during Read operation

   localparam TREFI_NS              = 7800;             // auto refresh interval (nS)
   localparam TRAS                  = 40000;      // active->precharge delay
   localparam TRCD                  = 15000;      // active->read/write delay
   localparam TRFC                  = 120000;      // ref->ref, ref->active delay
   localparam TRP                   = 15000;       // precharge->command delay
   localparam TWR                   = 15000;      // used to determine wr->prech
   localparam CLK_PERIOD            = 8333;           // Core/Mem clk period (in ps)

   localparam BANK_WIDTH              = 2; // # of memory bank addr bits
   localparam COL_WIDTH               = 10;// # of memory column bits
   localparam DM_WIDTH                = 1;// # of data mask bits
   localparam DQ_WIDTH                = 32;          // # of data width
   localparam ROW_WIDTH               = 14; // # of memory row and # of addr bits
   localparam BURST_LEN               = 8; // burst length (in double words)
   localparam DQS_WIDTH               = 2; // # of DQS strobes
   localparam DQS_BITS                = 2;  // # bits for DQS = log2(DQS_WIDTH)
   localparam CLK_WIDTH               = 1;  // # of clock outputs
   localparam CKE_WIDTH               = 1;   // # of memory clock enable outputs
   localparam CS_NUM                  = 1;  // # of memory chip selects
   localparam CS_BITS                 = 0;  // # bits for CS_BITS = log2(CS_NUM)
   localparam CS_WIDTH                = 1;  // # of components/modules
   localparam DQ_PER_DQS              = 16;   // # of DQ data bits per strobe
   localparam DQ_BITS                 = 5;   // # bits for DQS_NUM*DQ_PER_DQS
   localparam BURST_TYPE              = 0;  // burst type (=0 seq; =1 interleaved)
   localparam CAS_LAT                 = 25;//  // CAS latency
   localparam REG_ENABLE              = 0; // registered addr/ctrl (=1 yes)
   localparam REDUCE_DRV              = 0;// reduced strength mem I/O (=1 yes)
   localparam MULTI_BANK_EN           = 1;// Keeps multiple banks open(=1 enable)
   localparam DEVICE_WIDTH            = 16;

	// Inputs
	reg locked;
	reg clock;
	reg clk0;	
	wire clk90;
	reg clk200;
	reg sys_rst_n;
	reg start;
	reg [19:0]tagret_rate;
	wire din_valid;
	wire [15:0] din;

	// Outputs
   wire	[15:0]	    code_stream                     ;
   wire		          code_stream_valid               ;

	// Bidirs


   wire                            #(TPROP_PCB_CTRL)ddr_reset_n;
   reg [ROW_WIDTH-1:0]                    ddr_addr_sdram0;
   reg [BANK_WIDTH-1:0]                   ddr_ba_sdram0;
   reg                                    ddr_cas_n_sdram0;
   reg [CLK_WIDTH-1:0]                    ddr_ck_n_sdram0;
   reg [CLK_WIDTH-1:0]                    ddr_ck_p_sdram0;
   reg [CKE_WIDTH-1:0]                    ddr_cke_sdram0;
   reg [CS_WIDTH-1:0]                     ddr_cs_n_sdram0;
   wire [DM_WIDTH-1:0]                     ddr_dm_sdram0;
   reg [DM_WIDTH-1:0]                     ddr_dm_sdram_tmp0;
   wire [DQ_WIDTH-1:0]                    ddr_dq_sdram0;
   wire [DQS_WIDTH-1:0]                   ddr_dqs_sdram0;
   reg                                    ddr_ras_n_sdram0;
   reg                                    ddr_we_n_sdram0;


   wire [ROW_WIDTH-1:0]                    ddr_addr_fpga0;
   wire [BANK_WIDTH-1:0]                   ddr_ba_fpga0;
   wire                                    ddr_cas_n_fpga0;
   wire [CLK_WIDTH-1:0]                    ddr_ck_n_fpga0;
   wire [CLK_WIDTH-1:0]                    ddr_ck_p_fpga0;
   wire [CKE_WIDTH-1:0]                    ddr_cke_fpga0;
   wire [CS_WIDTH-1:0]                     ddr_cs_n_fpga0;
   wire [DM_WIDTH-1:0]                     ddr_dm_fpga0;
   wire [DQ_WIDTH-1:0]                     ddr_dq_fpga0;
   wire [DQS_WIDTH-1:0]                    ddr_dqs_fpga0;
   wire                                    ddr_ras_n_fpga0;
   wire                                    ddr_we_n_fpga0;

	

	// Instantiate the Unit Under Test (UUT)
`ifdef IMAGE_SIZE_1024x1024
	high_perform_top_1024x1024 uut (
`endif	
`ifdef IMAGE_SIZE_2048x1024
	high_perform_top_2048x1024 uut (
`endif	
`ifdef IMAGE_SIZE_4096x1024
	high_perform_top_4096x1024 uut (
`endif	
`ifdef IMAGE_SIZE_8192x1024
	high_perform_top_8192x1024 uut (
`endif	

    .cntrl0_ddr_dq   (ddr_dq_fpga0),
    .cntrl0_ddr_dqs  (ddr_dqs_fpga0),
    .cntrl0_ddr_dm   (ddr_dm_fpga0),    
    .cntrl0_ddr_ck   (ddr_ck_p_fpga0),
    .cntrl0_ddr_ck_n (ddr_ck_n_fpga0),
    .cntrl0_ddr_a    (ddr_addr_fpga0),
    .cntrl0_ddr_ba   (ddr_ba_fpga0),
    .cntrl0_ddr_ras_n(ddr_ras_n_fpga0),
    .cntrl0_ddr_cas_n(ddr_cas_n_fpga0),
    .cntrl0_ddr_we_n (ddr_we_n_fpga0),
    .cntrl0_ddr_cs_n (ddr_cs_n_fpga0),
    .cntrl0_ddr_cke  (ddr_cke_fpga0),
    .cntrl0_reset_tb(cntrl0_reset_tb),   

		.locked(locked), 
		.clk0(clk0), 
		.clk90(clk90), 
		.clk200(clk200), 
		.clock(clock),
		.reset(sys_rst_n), 
		.start(start), 
		.tagret_rate(tagret_rate),
		.din_valid(din_valid), 
		.din(din[9:0]), 
		.code_stream(code_stream), 
		.code_stream_valid(code_stream_valid)
	);

	initial begin
		// Initialize Inputs
		locked = 0;
		clk0   = 0;
		clk200 = 0;
		clock  =0;
		tagret_rate=655360;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		locked = 1;

	end
	initial begin
    start = 0;
    #100;
    start = 1;
    #115;
    start = 0;
	end
   always #4.1666                 clk0 = ~clk0;    
   always  clk200 = #(5/2) ~clk200;
	 assign #2.0833 clk90 =  clk0;
   always #5.555 clock=~clock;
   initial begin
      sys_rst_n = 1'b0;
      #200;
      sys_rst_n = 1'b1;
   end

assign ddr_reset_n  = sys_rst_n;
// =============================================================================
//                             BOARD Parameters
// =============================================================================
// These parameter values can be changed to model varying board delays
// between the Virtex-5 device and the memory model

  always @(*) begin
    ddr_ck_p_sdram0      <=  #(TPROP_PCB_CTRL) ddr_ck_p_fpga0;
    ddr_ck_n_sdram0      <=  #(TPROP_PCB_CTRL) ddr_ck_n_fpga0;
    ddr_addr_sdram0      <=  #(TPROP_PCB_CTRL) ddr_addr_fpga0;
    ddr_ba_sdram0        <=  #(TPROP_PCB_CTRL) ddr_ba_fpga0;
    ddr_ras_n_sdram0     <=  #(TPROP_PCB_CTRL) ddr_ras_n_fpga0;
    ddr_cas_n_sdram0     <=  #(TPROP_PCB_CTRL) ddr_cas_n_fpga0;
    ddr_we_n_sdram0      <=  #(TPROP_PCB_CTRL) ddr_we_n_fpga0;
    ddr_cs_n_sdram0      <=  #(TPROP_PCB_CTRL) ddr_cs_n_fpga0;
    ddr_cke_sdram0       <=  #(TPROP_PCB_CTRL) ddr_cke_fpga0;
    ddr_dm_sdram_tmp0    <=  #(TPROP_PCB_DATA) ddr_dm_fpga0;
  end

  assign ddr_dm_sdram0 = ddr_dm_sdram_tmp0;


// Controlling the bi-directional BUS
  genvar dqwd;
  generate
    for(dqwd = 0;dqwd < DQ_WIDTH;dqwd = dqwd+1) begin : dq_delay0
      WireDelay #
       (
        .Delay_g  (TPROP_PCB_DATA),
        .Delay_rd (TPROP_PCB_DATA_RD)
       )
      u_delay_dq
       (
        .A     (ddr_dq_fpga0[dqwd]),
        .B     (ddr_dq_sdram0[dqwd]),
        .reset (sys_rst_n)
       );
    end
  endgenerate

  genvar dqswd;
  generate
    for(dqswd = 0;dqswd < DQS_WIDTH;dqswd = dqswd+1) begin : dqs_delay0
      WireDelay #
       (
        .Delay_g  (TPROP_DQS),
        .Delay_rd (TPROP_DQS_RD)
       )
      u_delay_dqs
       (
        .A     (ddr_dqs_fpga0[dqswd]),
        .B     (ddr_dqs_sdram0[dqswd]),
        .reset (sys_rst_n)
       );
    end
  endgenerate
  ddr_model u_mem0
  (
       .Dq      (ddr_dq_sdram0[15:0]),
       .Dqs     (ddr_dqs_sdram0[1:0]),
       .Dm      ({ddr_dm_sdram0[0],ddr_dm_sdram0[0]}),
                       
       .Addr    (ddr_addr_sdram0),
       .Ba      (ddr_ba_sdram0),
       .Clk     (ddr_ck_p_sdram0[0]),
       .Clk_n   (ddr_ck_n_sdram0[0]),
                        
       .Cke     (ddr_cke_sdram0),
       .Cs_n    (ddr_cs_n_sdram0[0]),
       .Ras_n   (ddr_ras_n_sdram0),
       .Cas_n   (ddr_cas_n_sdram0),
       .We_n    (ddr_we_n_sdram0)
  );
  ddr_model u_mem1
  (
       .Dq      (ddr_dq_sdram0[31:16]),
       .Dqs     (ddr_dqs_sdram0[1:0]),
       .Dm      ({ddr_dm_sdram0[0],ddr_dm_sdram0[0]}),
                       
       .Addr    (ddr_addr_sdram0),
       .Ba      (ddr_ba_sdram0),
       .Clk     (ddr_ck_p_sdram0[0]),
       .Clk_n   (ddr_ck_n_sdram0[0]),
                        
       .Cke     (ddr_cke_sdram0),
       .Cs_n    (ddr_cs_n_sdram0[0]),
       .Ras_n   (ddr_ras_n_sdram0),
       .Cas_n   (ddr_cas_n_sdram0),
       .We_n    (ddr_we_n_sdram0)
  );



`ifdef IMAGE_SIZE_1024x1024
   SOURCE_IMAGE_STIMUL SOURCE_IMG(
`endif	
`ifdef IMAGE_SIZE_2048x1024
   SOURCE_IMAGE_STIMUL2048 SOURCE_IMG(
`endif	
`ifdef IMAGE_SIZE_4096x1024
   SOURCE_IMAGE_STIMUL4096 SOURCE_IMG(
`endif	
`ifdef IMAGE_SIZE_8192x1024
   SOURCE_IMAGE_STIMUL8192 SOURCE_IMG(
`endif	
        .RST               (~cntrl0_reset_tb   ),
        .PCLK              (clock     ),
        .Pixel_DATA        (din       ),
        .HSYNC             (din_valid ),
        .VSYNC             (          )
);
reg [12:0] line_cnt,line_cnt_dff;
always@(posedge din_valid or posedge cntrl0_reset_tb)
begin
   if(cntrl0_reset_tb == 1)begin
     line_cnt <= 0;
   end
   else
     line_cnt <= line_cnt + 1;
end
always@(posedge clock)
begin
  if(line_cnt==1&&line_cnt_dff==0)
    start <= 1;
  else 
    start <= 0;
     
end
      
always@(posedge clock)
begin
   if(cntrl0_reset_tb == 1)begin
     line_cnt_dff <= 0;
   end
   else
     line_cnt_dff <= line_cnt;
     
end

integer code_stream_file0;
initial
begin
`ifdef IMAGE_SIZE_1024x1024
      code_stream_file0 = $fopen("code_stream.dat","w");
`endif	
`ifdef IMAGE_SIZE_2048x1024
      code_stream_file0 = $fopen("code_stream2048.dat","w");
`endif	
`ifdef IMAGE_SIZE_4096x1024
      code_stream_file0 = $fopen("code_stream4096.dat","w");
`endif	
`ifdef IMAGE_SIZE_8192x1024
      code_stream_file0 = $fopen("code_stream8192.dat","w");
`endif	
     if(code_stream_file0 == 0)begin
        $display("Fail to open File for Saving code\n");
       $finish;
     end
end
always @(posedge clock )
if(cntrl0_reset_tb == 1)begin
end 
else begin
  if(code_stream_valid==1)begin
    $fwrite(code_stream_file0,"%x\n",code_stream);
  end
end

endmodule

