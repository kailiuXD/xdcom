////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: mult_24x4.v
// /___/   /\     Timestamp: Thu Dec 14 15:00:23 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog D:/work/belyaev/test_ebcot_serial/ipcore_dir/tmp/_cg/mult_24x4.ngc D:/work/belyaev/test_ebcot_serial/ipcore_dir/tmp/_cg/mult_24x4.v 
// Device	: 5vfx130tff1738-1
// Input file	: D:/work/belyaev/test_ebcot_serial/ipcore_dir/tmp/_cg/mult_24x4.ngc
// Output file	: D:/work/belyaev/test_ebcot_serial/ipcore_dir/tmp/_cg/mult_24x4.v
// # of Modules	: 1
// Design Name	: mult_24x4
// Xilinx        : d:\Xilinx\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mult_24x4 (
p, a, b
)/* synthesis syn_black_box syn_noprune=1 */;
  output [27 : 0] p;
  input [23 : 0] a;
  input [3 : 0] b;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000133 ;
  wire \blk00000001/sig00000132 ;
  wire \blk00000001/sig00000131 ;
  wire \blk00000001/sig00000130 ;
  wire \blk00000001/sig0000012f ;
  wire \blk00000001/sig0000012e ;
  wire \blk00000001/sig0000012d ;
  wire \blk00000001/sig0000012c ;
  wire \blk00000001/sig0000012b ;
  wire \blk00000001/sig0000012a ;
  wire \blk00000001/sig00000129 ;
  wire \blk00000001/sig00000128 ;
  wire \blk00000001/sig00000127 ;
  wire \blk00000001/sig00000126 ;
  wire \blk00000001/sig00000125 ;
  wire \blk00000001/sig00000124 ;
  wire \blk00000001/sig00000123 ;
  wire \blk00000001/sig00000122 ;
  wire \blk00000001/sig00000121 ;
  wire \blk00000001/sig00000120 ;
  wire \blk00000001/sig0000011f ;
  wire \blk00000001/sig0000011e ;
  wire \blk00000001/sig0000011d ;
  wire \blk00000001/sig0000011c ;
  wire \blk00000001/sig0000011b ;
  wire \blk00000001/sig0000011a ;
  wire \blk00000001/sig00000119 ;
  wire \blk00000001/sig00000118 ;
  wire \blk00000001/sig00000117 ;
  wire \blk00000001/sig00000116 ;
  wire \blk00000001/sig00000115 ;
  wire \blk00000001/sig00000114 ;
  wire \blk00000001/sig00000113 ;
  wire \blk00000001/sig00000112 ;
  wire \blk00000001/sig00000111 ;
  wire \blk00000001/sig00000110 ;
  wire \blk00000001/sig0000010f ;
  wire \blk00000001/sig0000010e ;
  wire \blk00000001/sig0000010d ;
  wire \blk00000001/sig0000010c ;
  wire \blk00000001/sig0000010b ;
  wire \blk00000001/sig0000010a ;
  wire \blk00000001/sig00000109 ;
  wire \blk00000001/sig00000108 ;
  wire \blk00000001/sig00000107 ;
  wire \blk00000001/sig00000106 ;
  wire \blk00000001/sig00000105 ;
  wire \blk00000001/sig00000104 ;
  wire \blk00000001/sig00000103 ;
  wire \blk00000001/sig00000102 ;
  wire \blk00000001/sig00000101 ;
  wire \blk00000001/sig00000100 ;
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000118  (
    .I0(\blk00000001/sig0000012a ),
    .O(\blk00000001/sig0000004b )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000117  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000006c )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000116  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[0]),
    .I3(a[1]),
    .O(\blk00000001/sig0000006d )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000115  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(a[2]),
    .O(\blk00000001/sig0000006e )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000114  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(a[3]),
    .O(\blk00000001/sig00000079 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000113  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(a[4]),
    .O(\blk00000001/sig00000083 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000112  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[4]),
    .I3(a[5]),
    .O(\blk00000001/sig0000008e )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000111  (
    .I0(a[0]),
    .I1(b[2]),
    .O(\blk00000001/sig0000007e )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000110  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[5]),
    .I3(a[6]),
    .O(\blk00000001/sig00000099 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk0000010f  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[0]),
    .I3(a[1]),
    .O(\blk00000001/sig0000007f )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk0000010e  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[6]),
    .I3(a[7]),
    .O(\blk00000001/sig0000009a )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk0000010d  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(a[2]),
    .O(\blk00000001/sig00000080 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk0000010c  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[7]),
    .I3(a[8]),
    .O(\blk00000001/sig0000009b )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk0000010b  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(a[3]),
    .O(\blk00000001/sig00000081 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk0000010a  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[8]),
    .I3(a[9]),
    .O(\blk00000001/sig0000009c )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000109  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(a[4]),
    .O(\blk00000001/sig00000082 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000108  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[9]),
    .I3(a[10]),
    .O(\blk00000001/sig0000009d )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000107  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(a[5]),
    .O(\blk00000001/sig00000084 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000106  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[10]),
    .I3(a[11]),
    .O(\blk00000001/sig0000006f )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000105  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[5]),
    .I3(a[6]),
    .O(\blk00000001/sig00000085 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000104  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[11]),
    .I3(a[12]),
    .O(\blk00000001/sig00000070 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000103  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[6]),
    .I3(a[7]),
    .O(\blk00000001/sig00000086 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000102  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[12]),
    .I3(a[13]),
    .O(\blk00000001/sig00000071 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000101  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[7]),
    .I3(a[8]),
    .O(\blk00000001/sig00000087 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk00000100  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[13]),
    .I3(a[14]),
    .O(\blk00000001/sig00000072 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000ff  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[8]),
    .I3(a[9]),
    .O(\blk00000001/sig00000088 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000fe  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[14]),
    .I3(a[15]),
    .O(\blk00000001/sig00000073 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000fd  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[9]),
    .I3(a[10]),
    .O(\blk00000001/sig00000089 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000fc  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[15]),
    .I3(a[16]),
    .O(\blk00000001/sig00000074 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000fb  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[10]),
    .I3(a[11]),
    .O(\blk00000001/sig0000008a )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000fa  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[16]),
    .I3(a[17]),
    .O(\blk00000001/sig00000075 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f9  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[11]),
    .I3(a[12]),
    .O(\blk00000001/sig0000008b )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f8  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[17]),
    .I3(a[18]),
    .O(\blk00000001/sig00000076 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f7  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[12]),
    .I3(a[13]),
    .O(\blk00000001/sig0000008c )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f6  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[18]),
    .I3(a[19]),
    .O(\blk00000001/sig00000077 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f5  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[13]),
    .I3(a[14]),
    .O(\blk00000001/sig0000008d )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f4  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[19]),
    .I3(a[20]),
    .O(\blk00000001/sig00000078 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f3  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[14]),
    .I3(a[15]),
    .O(\blk00000001/sig0000008f )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f2  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[20]),
    .I3(a[21]),
    .O(\blk00000001/sig0000007a )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f1  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[15]),
    .I3(a[16]),
    .O(\blk00000001/sig00000090 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000f0  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[21]),
    .I3(a[22]),
    .O(\blk00000001/sig0000007b )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000ef  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[16]),
    .I3(a[17]),
    .O(\blk00000001/sig00000091 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000ee  (
    .I0(b[0]),
    .I1(b[1]),
    .I2(a[22]),
    .I3(a[23]),
    .O(\blk00000001/sig0000007c )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000ed  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[17]),
    .I3(a[18]),
    .O(\blk00000001/sig00000092 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000ec  (
    .I0(a[23]),
    .I1(b[1]),
    .O(\blk00000001/sig0000007d )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000eb  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[18]),
    .I3(a[19]),
    .O(\blk00000001/sig00000093 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000ea  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[19]),
    .I3(a[20]),
    .O(\blk00000001/sig00000094 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000e9  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[20]),
    .I3(a[21]),
    .O(\blk00000001/sig00000095 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000e8  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[21]),
    .I3(a[22]),
    .O(\blk00000001/sig00000096 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \blk00000001/blk000000e7  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(a[22]),
    .I3(a[23]),
    .O(\blk00000001/sig00000097 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000e6  (
    .I0(a[23]),
    .I1(b[3]),
    .O(\blk00000001/sig00000098 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e5  (
    .I0(\blk00000001/sig00000112 ),
    .I1(\blk00000001/sig0000011a ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk000000e4  (
    .CI(\blk00000001/sig00000039 ),
    .DI(\blk00000001/sig00000112 ),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig0000003a )
  );
  XORCY   \blk00000001/blk000000e3  (
    .CI(\blk00000001/sig00000039 ),
    .LI(\blk00000001/sig00000054 ),
    .O(p[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e2  (
    .I0(\blk00000001/sig00000113 ),
    .I1(\blk00000001/sig00000125 ),
    .O(\blk00000001/sig0000005f )
  );
  MUXCY   \blk00000001/blk000000e1  (
    .CI(\blk00000001/sig0000003a ),
    .DI(\blk00000001/sig00000113 ),
    .S(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk000000e0  (
    .CI(\blk00000001/sig0000003a ),
    .LI(\blk00000001/sig0000005f ),
    .O(p[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000df  (
    .I0(\blk00000001/sig00000114 ),
    .I1(\blk00000001/sig0000012c ),
    .O(\blk00000001/sig00000064 )
  );
  MUXCY   \blk00000001/blk000000de  (
    .CI(\blk00000001/sig00000045 ),
    .DI(\blk00000001/sig00000114 ),
    .S(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig0000004c )
  );
  XORCY   \blk00000001/blk000000dd  (
    .CI(\blk00000001/sig00000045 ),
    .LI(\blk00000001/sig00000064 ),
    .O(p[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000dc  (
    .I0(\blk00000001/sig00000115 ),
    .I1(\blk00000001/sig0000012d ),
    .O(\blk00000001/sig00000065 )
  );
  MUXCY   \blk00000001/blk000000db  (
    .CI(\blk00000001/sig0000004c ),
    .DI(\blk00000001/sig00000115 ),
    .S(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig0000004d )
  );
  XORCY   \blk00000001/blk000000da  (
    .CI(\blk00000001/sig0000004c ),
    .LI(\blk00000001/sig00000065 ),
    .O(p[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d9  (
    .I0(\blk00000001/sig00000116 ),
    .I1(\blk00000001/sig0000012e ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk000000d8  (
    .CI(\blk00000001/sig0000004d ),
    .DI(\blk00000001/sig00000116 ),
    .S(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig0000004e )
  );
  XORCY   \blk00000001/blk000000d7  (
    .CI(\blk00000001/sig0000004d ),
    .LI(\blk00000001/sig00000066 ),
    .O(p[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d6  (
    .I0(\blk00000001/sig00000117 ),
    .I1(\blk00000001/sig0000012f ),
    .O(\blk00000001/sig00000067 )
  );
  MUXCY   \blk00000001/blk000000d5  (
    .CI(\blk00000001/sig0000004e ),
    .DI(\blk00000001/sig00000117 ),
    .S(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig0000004f )
  );
  XORCY   \blk00000001/blk000000d4  (
    .CI(\blk00000001/sig0000004e ),
    .LI(\blk00000001/sig00000067 ),
    .O(p[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d3  (
    .I0(\blk00000001/sig00000118 ),
    .I1(\blk00000001/sig00000130 ),
    .O(\blk00000001/sig00000068 )
  );
  MUXCY   \blk00000001/blk000000d2  (
    .CI(\blk00000001/sig0000004f ),
    .DI(\blk00000001/sig00000118 ),
    .S(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig00000050 )
  );
  XORCY   \blk00000001/blk000000d1  (
    .CI(\blk00000001/sig0000004f ),
    .LI(\blk00000001/sig00000068 ),
    .O(p[8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d0  (
    .I0(\blk00000001/sig00000119 ),
    .I1(\blk00000001/sig00000131 ),
    .O(\blk00000001/sig00000069 )
  );
  MUXCY   \blk00000001/blk000000cf  (
    .CI(\blk00000001/sig00000050 ),
    .DI(\blk00000001/sig00000119 ),
    .S(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk000000ce  (
    .CI(\blk00000001/sig00000050 ),
    .LI(\blk00000001/sig00000069 ),
    .O(p[9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cd  (
    .I0(\blk00000001/sig00000102 ),
    .I1(\blk00000001/sig00000132 ),
    .O(\blk00000001/sig0000006a )
  );
  MUXCY   \blk00000001/blk000000cc  (
    .CI(\blk00000001/sig00000051 ),
    .DI(\blk00000001/sig00000102 ),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000052 )
  );
  XORCY   \blk00000001/blk000000cb  (
    .CI(\blk00000001/sig00000051 ),
    .LI(\blk00000001/sig0000006a ),
    .O(p[10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ca  (
    .I0(\blk00000001/sig00000103 ),
    .I1(\blk00000001/sig00000133 ),
    .O(\blk00000001/sig0000006b )
  );
  MUXCY   \blk00000001/blk000000c9  (
    .CI(\blk00000001/sig00000052 ),
    .DI(\blk00000001/sig00000103 ),
    .S(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig00000053 )
  );
  XORCY   \blk00000001/blk000000c8  (
    .CI(\blk00000001/sig00000052 ),
    .LI(\blk00000001/sig0000006b ),
    .O(p[11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(\blk00000001/sig00000104 ),
    .I1(\blk00000001/sig0000011b ),
    .O(\blk00000001/sig00000055 )
  );
  MUXCY   \blk00000001/blk000000c6  (
    .CI(\blk00000001/sig00000053 ),
    .DI(\blk00000001/sig00000104 ),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig0000003b )
  );
  XORCY   \blk00000001/blk000000c5  (
    .CI(\blk00000001/sig00000053 ),
    .LI(\blk00000001/sig00000055 ),
    .O(p[12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(\blk00000001/sig00000105 ),
    .I1(\blk00000001/sig0000011c ),
    .O(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk000000c3  (
    .CI(\blk00000001/sig0000003b ),
    .DI(\blk00000001/sig00000105 ),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig0000003c )
  );
  XORCY   \blk00000001/blk000000c2  (
    .CI(\blk00000001/sig0000003b ),
    .LI(\blk00000001/sig00000056 ),
    .O(p[13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c1  (
    .I0(\blk00000001/sig00000106 ),
    .I1(\blk00000001/sig0000011d ),
    .O(\blk00000001/sig00000057 )
  );
  MUXCY   \blk00000001/blk000000c0  (
    .CI(\blk00000001/sig0000003c ),
    .DI(\blk00000001/sig00000106 ),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig0000003d )
  );
  XORCY   \blk00000001/blk000000bf  (
    .CI(\blk00000001/sig0000003c ),
    .LI(\blk00000001/sig00000057 ),
    .O(p[14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000be  (
    .I0(\blk00000001/sig00000107 ),
    .I1(\blk00000001/sig0000011e ),
    .O(\blk00000001/sig00000058 )
  );
  MUXCY   \blk00000001/blk000000bd  (
    .CI(\blk00000001/sig0000003d ),
    .DI(\blk00000001/sig00000107 ),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000003e )
  );
  XORCY   \blk00000001/blk000000bc  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig00000058 ),
    .O(p[15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bb  (
    .I0(\blk00000001/sig00000108 ),
    .I1(\blk00000001/sig0000011f ),
    .O(\blk00000001/sig00000059 )
  );
  MUXCY   \blk00000001/blk000000ba  (
    .CI(\blk00000001/sig0000003e ),
    .DI(\blk00000001/sig00000108 ),
    .S(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig0000003f )
  );
  XORCY   \blk00000001/blk000000b9  (
    .CI(\blk00000001/sig0000003e ),
    .LI(\blk00000001/sig00000059 ),
    .O(p[16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b8  (
    .I0(\blk00000001/sig00000109 ),
    .I1(\blk00000001/sig00000120 ),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk000000b7  (
    .CI(\blk00000001/sig0000003f ),
    .DI(\blk00000001/sig00000109 ),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk000000b6  (
    .CI(\blk00000001/sig0000003f ),
    .LI(\blk00000001/sig0000005a ),
    .O(p[17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b5  (
    .I0(\blk00000001/sig0000010a ),
    .I1(\blk00000001/sig00000121 ),
    .O(\blk00000001/sig0000005b )
  );
  MUXCY   \blk00000001/blk000000b4  (
    .CI(\blk00000001/sig00000040 ),
    .DI(\blk00000001/sig0000010a ),
    .S(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig00000041 )
  );
  XORCY   \blk00000001/blk000000b3  (
    .CI(\blk00000001/sig00000040 ),
    .LI(\blk00000001/sig0000005b ),
    .O(p[18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b2  (
    .I0(\blk00000001/sig0000010b ),
    .I1(\blk00000001/sig00000122 ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk000000b1  (
    .CI(\blk00000001/sig00000041 ),
    .DI(\blk00000001/sig0000010b ),
    .S(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk000000b0  (
    .CI(\blk00000001/sig00000041 ),
    .LI(\blk00000001/sig0000005c ),
    .O(p[19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000af  (
    .I0(\blk00000001/sig0000010c ),
    .I1(\blk00000001/sig00000123 ),
    .O(\blk00000001/sig0000005d )
  );
  MUXCY   \blk00000001/blk000000ae  (
    .CI(\blk00000001/sig00000042 ),
    .DI(\blk00000001/sig0000010c ),
    .S(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig00000043 )
  );
  XORCY   \blk00000001/blk000000ad  (
    .CI(\blk00000001/sig00000042 ),
    .LI(\blk00000001/sig0000005d ),
    .O(p[20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ac  (
    .I0(\blk00000001/sig0000010d ),
    .I1(\blk00000001/sig00000124 ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk000000ab  (
    .CI(\blk00000001/sig00000043 ),
    .DI(\blk00000001/sig0000010d ),
    .S(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk000000aa  (
    .CI(\blk00000001/sig00000043 ),
    .LI(\blk00000001/sig0000005e ),
    .O(p[21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a9  (
    .I0(\blk00000001/sig0000010e ),
    .I1(\blk00000001/sig00000126 ),
    .O(\blk00000001/sig00000060 )
  );
  MUXCY   \blk00000001/blk000000a8  (
    .CI(\blk00000001/sig00000044 ),
    .DI(\blk00000001/sig0000010e ),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000046 )
  );
  XORCY   \blk00000001/blk000000a7  (
    .CI(\blk00000001/sig00000044 ),
    .LI(\blk00000001/sig00000060 ),
    .O(p[22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a6  (
    .I0(\blk00000001/sig0000010f ),
    .I1(\blk00000001/sig00000127 ),
    .O(\blk00000001/sig00000061 )
  );
  MUXCY   \blk00000001/blk000000a5  (
    .CI(\blk00000001/sig00000046 ),
    .DI(\blk00000001/sig0000010f ),
    .S(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig00000047 )
  );
  XORCY   \blk00000001/blk000000a4  (
    .CI(\blk00000001/sig00000046 ),
    .LI(\blk00000001/sig00000061 ),
    .O(p[23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a3  (
    .I0(\blk00000001/sig00000110 ),
    .I1(\blk00000001/sig00000128 ),
    .O(\blk00000001/sig00000062 )
  );
  MUXCY   \blk00000001/blk000000a2  (
    .CI(\blk00000001/sig00000047 ),
    .DI(\blk00000001/sig00000110 ),
    .S(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk000000a1  (
    .CI(\blk00000001/sig00000047 ),
    .LI(\blk00000001/sig00000062 ),
    .O(p[24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a0  (
    .I0(\blk00000001/sig00000111 ),
    .I1(\blk00000001/sig00000129 ),
    .O(\blk00000001/sig00000063 )
  );
  MUXCY   \blk00000001/blk0000009f  (
    .CI(\blk00000001/sig00000048 ),
    .DI(\blk00000001/sig00000111 ),
    .S(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000049 )
  );
  XORCY   \blk00000001/blk0000009e  (
    .CI(\blk00000001/sig00000048 ),
    .LI(\blk00000001/sig00000063 ),
    .O(p[25])
  );
  MUXCY   \blk00000001/blk0000009d  (
    .CI(\blk00000001/sig00000049 ),
    .DI(\blk00000001/sig00000039 ),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000004a )
  );
  XORCY   \blk00000001/blk0000009c  (
    .CI(\blk00000001/sig00000049 ),
    .LI(\blk00000001/sig0000004b ),
    .O(p[26])
  );
  XORCY   \blk00000001/blk0000009b  (
    .CI(\blk00000001/sig0000004a ),
    .LI(\blk00000001/sig0000012b ),
    .O(p[27])
  );
  MULT_AND   \blk00000001/blk0000009a  (
    .I0(b[0]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000009e )
  );
  MUXCY   \blk00000001/blk00000099  (
    .CI(\blk00000001/sig00000039 ),
    .DI(\blk00000001/sig0000009e ),
    .S(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig000000d0 )
  );
  XORCY   \blk00000001/blk00000098  (
    .CI(\blk00000001/sig00000039 ),
    .LI(\blk00000001/sig0000006c ),
    .O(p[0])
  );
  MULT_AND   \blk00000001/blk00000097  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000009f )
  );
  MUXCY   \blk00000001/blk00000096  (
    .CI(\blk00000001/sig000000d0 ),
    .DI(\blk00000001/sig0000009f ),
    .S(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig000000db )
  );
  XORCY   \blk00000001/blk00000095  (
    .CI(\blk00000001/sig000000d0 ),
    .LI(\blk00000001/sig0000006d ),
    .O(p[1])
  );
  MULT_AND   \blk00000001/blk00000094  (
    .I0(b[1]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000a0 )
  );
  MUXCY   \blk00000001/blk00000093  (
    .CI(\blk00000001/sig000000db ),
    .DI(\blk00000001/sig000000a0 ),
    .S(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig000000e1 )
  );
  XORCY   \blk00000001/blk00000092  (
    .CI(\blk00000001/sig000000db ),
    .LI(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig00000112 )
  );
  MULT_AND   \blk00000001/blk00000091  (
    .I0(b[1]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000ab )
  );
  MUXCY   \blk00000001/blk00000090  (
    .CI(\blk00000001/sig000000e1 ),
    .DI(\blk00000001/sig000000ab ),
    .S(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig000000e2 )
  );
  XORCY   \blk00000001/blk0000008f  (
    .CI(\blk00000001/sig000000e1 ),
    .LI(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig00000113 )
  );
  MULT_AND   \blk00000001/blk0000008e  (
    .I0(b[1]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000b6 )
  );
  MUXCY   \blk00000001/blk0000008d  (
    .CI(\blk00000001/sig000000e2 ),
    .DI(\blk00000001/sig000000b6 ),
    .S(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig000000e3 )
  );
  XORCY   \blk00000001/blk0000008c  (
    .CI(\blk00000001/sig000000e2 ),
    .LI(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig00000114 )
  );
  MULT_AND   \blk00000001/blk0000008b  (
    .I0(b[1]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000c1 )
  );
  MUXCY   \blk00000001/blk0000008a  (
    .CI(\blk00000001/sig000000e3 ),
    .DI(\blk00000001/sig000000c1 ),
    .S(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig000000e4 )
  );
  XORCY   \blk00000001/blk00000089  (
    .CI(\blk00000001/sig000000e3 ),
    .LI(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig00000115 )
  );
  MULT_AND   \blk00000001/blk00000088  (
    .I0(b[1]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000cb )
  );
  MUXCY   \blk00000001/blk00000087  (
    .CI(\blk00000001/sig000000e4 ),
    .DI(\blk00000001/sig000000cb ),
    .S(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig000000e5 )
  );
  XORCY   \blk00000001/blk00000086  (
    .CI(\blk00000001/sig000000e4 ),
    .LI(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig00000116 )
  );
  MULT_AND   \blk00000001/blk00000085  (
    .I0(b[1]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000cc )
  );
  MUXCY   \blk00000001/blk00000084  (
    .CI(\blk00000001/sig000000e5 ),
    .DI(\blk00000001/sig000000cc ),
    .S(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig000000e6 )
  );
  XORCY   \blk00000001/blk00000083  (
    .CI(\blk00000001/sig000000e5 ),
    .LI(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig00000117 )
  );
  MULT_AND   \blk00000001/blk00000082  (
    .I0(b[1]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000cd )
  );
  MUXCY   \blk00000001/blk00000081  (
    .CI(\blk00000001/sig000000e6 ),
    .DI(\blk00000001/sig000000cd ),
    .S(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig000000e7 )
  );
  XORCY   \blk00000001/blk00000080  (
    .CI(\blk00000001/sig000000e6 ),
    .LI(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig00000118 )
  );
  MULT_AND   \blk00000001/blk0000007f  (
    .I0(b[1]),
    .I1(a[8]),
    .LO(\blk00000001/sig000000ce )
  );
  MUXCY   \blk00000001/blk0000007e  (
    .CI(\blk00000001/sig000000e7 ),
    .DI(\blk00000001/sig000000ce ),
    .S(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig000000e8 )
  );
  XORCY   \blk00000001/blk0000007d  (
    .CI(\blk00000001/sig000000e7 ),
    .LI(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig00000119 )
  );
  MULT_AND   \blk00000001/blk0000007c  (
    .I0(b[1]),
    .I1(a[9]),
    .LO(\blk00000001/sig000000cf )
  );
  MUXCY   \blk00000001/blk0000007b  (
    .CI(\blk00000001/sig000000e8 ),
    .DI(\blk00000001/sig000000cf ),
    .S(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig000000d1 )
  );
  XORCY   \blk00000001/blk0000007a  (
    .CI(\blk00000001/sig000000e8 ),
    .LI(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig00000102 )
  );
  MULT_AND   \blk00000001/blk00000079  (
    .I0(b[1]),
    .I1(a[10]),
    .LO(\blk00000001/sig000000a1 )
  );
  MUXCY   \blk00000001/blk00000078  (
    .CI(\blk00000001/sig000000d1 ),
    .DI(\blk00000001/sig000000a1 ),
    .S(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig000000d2 )
  );
  XORCY   \blk00000001/blk00000077  (
    .CI(\blk00000001/sig000000d1 ),
    .LI(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig00000103 )
  );
  MULT_AND   \blk00000001/blk00000076  (
    .I0(b[1]),
    .I1(a[11]),
    .LO(\blk00000001/sig000000a2 )
  );
  MUXCY   \blk00000001/blk00000075  (
    .CI(\blk00000001/sig000000d2 ),
    .DI(\blk00000001/sig000000a2 ),
    .S(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig000000d3 )
  );
  XORCY   \blk00000001/blk00000074  (
    .CI(\blk00000001/sig000000d2 ),
    .LI(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000104 )
  );
  MULT_AND   \blk00000001/blk00000073  (
    .I0(b[1]),
    .I1(a[12]),
    .LO(\blk00000001/sig000000a3 )
  );
  MUXCY   \blk00000001/blk00000072  (
    .CI(\blk00000001/sig000000d3 ),
    .DI(\blk00000001/sig000000a3 ),
    .S(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig000000d4 )
  );
  XORCY   \blk00000001/blk00000071  (
    .CI(\blk00000001/sig000000d3 ),
    .LI(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000105 )
  );
  MULT_AND   \blk00000001/blk00000070  (
    .I0(b[1]),
    .I1(a[13]),
    .LO(\blk00000001/sig000000a4 )
  );
  MUXCY   \blk00000001/blk0000006f  (
    .CI(\blk00000001/sig000000d4 ),
    .DI(\blk00000001/sig000000a4 ),
    .S(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig000000d5 )
  );
  XORCY   \blk00000001/blk0000006e  (
    .CI(\blk00000001/sig000000d4 ),
    .LI(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig00000106 )
  );
  MULT_AND   \blk00000001/blk0000006d  (
    .I0(b[1]),
    .I1(a[14]),
    .LO(\blk00000001/sig000000a5 )
  );
  MUXCY   \blk00000001/blk0000006c  (
    .CI(\blk00000001/sig000000d5 ),
    .DI(\blk00000001/sig000000a5 ),
    .S(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig000000d6 )
  );
  XORCY   \blk00000001/blk0000006b  (
    .CI(\blk00000001/sig000000d5 ),
    .LI(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig00000107 )
  );
  MULT_AND   \blk00000001/blk0000006a  (
    .I0(b[1]),
    .I1(a[15]),
    .LO(\blk00000001/sig000000a6 )
  );
  MUXCY   \blk00000001/blk00000069  (
    .CI(\blk00000001/sig000000d6 ),
    .DI(\blk00000001/sig000000a6 ),
    .S(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig000000d7 )
  );
  XORCY   \blk00000001/blk00000068  (
    .CI(\blk00000001/sig000000d6 ),
    .LI(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig00000108 )
  );
  MULT_AND   \blk00000001/blk00000067  (
    .I0(b[1]),
    .I1(a[16]),
    .LO(\blk00000001/sig000000a7 )
  );
  MUXCY   \blk00000001/blk00000066  (
    .CI(\blk00000001/sig000000d7 ),
    .DI(\blk00000001/sig000000a7 ),
    .S(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig000000d8 )
  );
  XORCY   \blk00000001/blk00000065  (
    .CI(\blk00000001/sig000000d7 ),
    .LI(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig00000109 )
  );
  MULT_AND   \blk00000001/blk00000064  (
    .I0(b[1]),
    .I1(a[17]),
    .LO(\blk00000001/sig000000a8 )
  );
  MUXCY   \blk00000001/blk00000063  (
    .CI(\blk00000001/sig000000d8 ),
    .DI(\blk00000001/sig000000a8 ),
    .S(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig000000d9 )
  );
  XORCY   \blk00000001/blk00000062  (
    .CI(\blk00000001/sig000000d8 ),
    .LI(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000010a )
  );
  MULT_AND   \blk00000001/blk00000061  (
    .I0(b[1]),
    .I1(a[18]),
    .LO(\blk00000001/sig000000a9 )
  );
  MUXCY   \blk00000001/blk00000060  (
    .CI(\blk00000001/sig000000d9 ),
    .DI(\blk00000001/sig000000a9 ),
    .S(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig000000da )
  );
  XORCY   \blk00000001/blk0000005f  (
    .CI(\blk00000001/sig000000d9 ),
    .LI(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000010b )
  );
  MULT_AND   \blk00000001/blk0000005e  (
    .I0(b[1]),
    .I1(a[19]),
    .LO(\blk00000001/sig000000aa )
  );
  MUXCY   \blk00000001/blk0000005d  (
    .CI(\blk00000001/sig000000da ),
    .DI(\blk00000001/sig000000aa ),
    .S(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig000000dc )
  );
  XORCY   \blk00000001/blk0000005c  (
    .CI(\blk00000001/sig000000da ),
    .LI(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig0000010c )
  );
  MULT_AND   \blk00000001/blk0000005b  (
    .I0(b[1]),
    .I1(a[20]),
    .LO(\blk00000001/sig000000ac )
  );
  MUXCY   \blk00000001/blk0000005a  (
    .CI(\blk00000001/sig000000dc ),
    .DI(\blk00000001/sig000000ac ),
    .S(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig000000dd )
  );
  XORCY   \blk00000001/blk00000059  (
    .CI(\blk00000001/sig000000dc ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig0000010d )
  );
  MULT_AND   \blk00000001/blk00000058  (
    .I0(b[1]),
    .I1(a[21]),
    .LO(\blk00000001/sig000000ad )
  );
  MUXCY   \blk00000001/blk00000057  (
    .CI(\blk00000001/sig000000dd ),
    .DI(\blk00000001/sig000000ad ),
    .S(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig000000de )
  );
  XORCY   \blk00000001/blk00000056  (
    .CI(\blk00000001/sig000000dd ),
    .LI(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig0000010e )
  );
  MULT_AND   \blk00000001/blk00000055  (
    .I0(b[1]),
    .I1(a[22]),
    .LO(\blk00000001/sig000000ae )
  );
  MUXCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig000000de ),
    .DI(\blk00000001/sig000000ae ),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig000000df )
  );
  XORCY   \blk00000001/blk00000053  (
    .CI(\blk00000001/sig000000de ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig0000010f )
  );
  MULT_AND   \blk00000001/blk00000052  (
    .I0(b[1]),
    .I1(a[23]),
    .LO(\blk00000001/sig000000af )
  );
  MUXCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig000000df ),
    .DI(\blk00000001/sig000000af ),
    .S(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig000000e0 )
  );
  XORCY   \blk00000001/blk00000050  (
    .CI(\blk00000001/sig000000df ),
    .LI(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000110 )
  );
  XORCY   \blk00000001/blk0000004f  (
    .CI(\blk00000001/sig000000e0 ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig00000111 )
  );
  MULT_AND   \blk00000001/blk0000004e  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000b0 )
  );
  MUXCY   \blk00000001/blk0000004d  (
    .CI(\blk00000001/sig00000039 ),
    .DI(\blk00000001/sig000000b0 ),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig000000e9 )
  );
  XORCY   \blk00000001/blk0000004c  (
    .CI(\blk00000001/sig00000039 ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig0000011a )
  );
  MULT_AND   \blk00000001/blk0000004b  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000b1 )
  );
  MUXCY   \blk00000001/blk0000004a  (
    .CI(\blk00000001/sig000000e9 ),
    .DI(\blk00000001/sig000000b1 ),
    .S(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig000000f4 )
  );
  XORCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig000000e9 ),
    .LI(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000125 )
  );
  MULT_AND   \blk00000001/blk00000048  (
    .I0(b[3]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000b2 )
  );
  MUXCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig000000f4 ),
    .DI(\blk00000001/sig000000b2 ),
    .S(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig000000fa )
  );
  XORCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig000000f4 ),
    .LI(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig0000012c )
  );
  MULT_AND   \blk00000001/blk00000045  (
    .I0(b[3]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000b3 )
  );
  MUXCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig000000fa ),
    .DI(\blk00000001/sig000000b3 ),
    .S(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig000000fb )
  );
  XORCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig000000fa ),
    .LI(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig0000012d )
  );
  MULT_AND   \blk00000001/blk00000042  (
    .I0(b[3]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000b4 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig000000fb ),
    .DI(\blk00000001/sig000000b4 ),
    .S(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig000000fc )
  );
  XORCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig000000fb ),
    .LI(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig0000012e )
  );
  MULT_AND   \blk00000001/blk0000003f  (
    .I0(b[3]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000b5 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig000000fc ),
    .DI(\blk00000001/sig000000b5 ),
    .S(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig000000fd )
  );
  XORCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig000000fc ),
    .LI(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig0000012f )
  );
  MULT_AND   \blk00000001/blk0000003c  (
    .I0(b[3]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000b7 )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig000000fd ),
    .DI(\blk00000001/sig000000b7 ),
    .S(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig000000fe )
  );
  XORCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig000000fd ),
    .LI(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig00000130 )
  );
  MULT_AND   \blk00000001/blk00000039  (
    .I0(b[3]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000b8 )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig000000fe ),
    .DI(\blk00000001/sig000000b8 ),
    .S(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig000000ff )
  );
  XORCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig000000fe ),
    .LI(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig00000131 )
  );
  MULT_AND   \blk00000001/blk00000036  (
    .I0(b[3]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000b9 )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig000000ff ),
    .DI(\blk00000001/sig000000b9 ),
    .S(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000100 )
  );
  XORCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig000000ff ),
    .LI(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000132 )
  );
  MULT_AND   \blk00000001/blk00000033  (
    .I0(b[3]),
    .I1(a[8]),
    .LO(\blk00000001/sig000000ba )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000100 ),
    .DI(\blk00000001/sig000000ba ),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000101 )
  );
  XORCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000100 ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig00000133 )
  );
  MULT_AND   \blk00000001/blk00000030  (
    .I0(b[3]),
    .I1(a[9]),
    .LO(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000101 ),
    .DI(\blk00000001/sig000000bb ),
    .S(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig000000ea )
  );
  XORCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig00000101 ),
    .LI(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000011b )
  );
  MULT_AND   \blk00000001/blk0000002d  (
    .I0(b[3]),
    .I1(a[10]),
    .LO(\blk00000001/sig000000bc )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig000000ea ),
    .DI(\blk00000001/sig000000bc ),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig000000eb )
  );
  XORCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig000000ea ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig0000011c )
  );
  MULT_AND   \blk00000001/blk0000002a  (
    .I0(b[3]),
    .I1(a[11]),
    .LO(\blk00000001/sig000000bd )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig000000eb ),
    .DI(\blk00000001/sig000000bd ),
    .S(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig000000ec )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig000000eb ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig0000011d )
  );
  MULT_AND   \blk00000001/blk00000027  (
    .I0(b[3]),
    .I1(a[12]),
    .LO(\blk00000001/sig000000be )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig000000ec ),
    .DI(\blk00000001/sig000000be ),
    .S(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig000000ed )
  );
  XORCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig000000ec ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig0000011e )
  );
  MULT_AND   \blk00000001/blk00000024  (
    .I0(b[3]),
    .I1(a[13]),
    .LO(\blk00000001/sig000000bf )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig000000ed ),
    .DI(\blk00000001/sig000000bf ),
    .S(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig000000ee )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig000000ed ),
    .LI(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig0000011f )
  );
  MULT_AND   \blk00000001/blk00000021  (
    .I0(b[3]),
    .I1(a[14]),
    .LO(\blk00000001/sig000000c0 )
  );
  MUXCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig000000ee ),
    .DI(\blk00000001/sig000000c0 ),
    .S(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig000000ef )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig000000ee ),
    .LI(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig00000120 )
  );
  MULT_AND   \blk00000001/blk0000001e  (
    .I0(b[3]),
    .I1(a[15]),
    .LO(\blk00000001/sig000000c2 )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig000000ef ),
    .DI(\blk00000001/sig000000c2 ),
    .S(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig000000f0 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig000000ef ),
    .LI(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig00000121 )
  );
  MULT_AND   \blk00000001/blk0000001b  (
    .I0(b[3]),
    .I1(a[16]),
    .LO(\blk00000001/sig000000c3 )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig000000f0 ),
    .DI(\blk00000001/sig000000c3 ),
    .S(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig000000f1 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig000000f0 ),
    .LI(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig00000122 )
  );
  MULT_AND   \blk00000001/blk00000018  (
    .I0(b[3]),
    .I1(a[17]),
    .LO(\blk00000001/sig000000c4 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig000000f1 ),
    .DI(\blk00000001/sig000000c4 ),
    .S(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig000000f2 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig000000f1 ),
    .LI(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig00000123 )
  );
  MULT_AND   \blk00000001/blk00000015  (
    .I0(b[3]),
    .I1(a[18]),
    .LO(\blk00000001/sig000000c5 )
  );
  MUXCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig000000f2 ),
    .DI(\blk00000001/sig000000c5 ),
    .S(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig000000f3 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig000000f2 ),
    .LI(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig00000124 )
  );
  MULT_AND   \blk00000001/blk00000012  (
    .I0(b[3]),
    .I1(a[19]),
    .LO(\blk00000001/sig000000c6 )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig000000f3 ),
    .DI(\blk00000001/sig000000c6 ),
    .S(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig000000f5 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig000000f3 ),
    .LI(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig00000126 )
  );
  MULT_AND   \blk00000001/blk0000000f  (
    .I0(b[3]),
    .I1(a[20]),
    .LO(\blk00000001/sig000000c7 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig000000f5 ),
    .DI(\blk00000001/sig000000c7 ),
    .S(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig000000f6 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig000000f5 ),
    .LI(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig00000127 )
  );
  MULT_AND   \blk00000001/blk0000000c  (
    .I0(b[3]),
    .I1(a[21]),
    .LO(\blk00000001/sig000000c8 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig000000f6 ),
    .DI(\blk00000001/sig000000c8 ),
    .S(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig000000f7 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig000000f6 ),
    .LI(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig00000128 )
  );
  MULT_AND   \blk00000001/blk00000009  (
    .I0(b[3]),
    .I1(a[22]),
    .LO(\blk00000001/sig000000c9 )
  );
  MUXCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig000000f7 ),
    .DI(\blk00000001/sig000000c9 ),
    .S(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig000000f8 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig000000f7 ),
    .LI(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig00000129 )
  );
  MULT_AND   \blk00000001/blk00000006  (
    .I0(b[3]),
    .I1(a[23]),
    .LO(\blk00000001/sig000000ca )
  );
  MUXCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig000000f8 ),
    .DI(\blk00000001/sig000000ca ),
    .S(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig000000f9 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig000000f8 ),
    .LI(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig0000012a )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig000000f9 ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000012b )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000039 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

// synthesis translate_on
