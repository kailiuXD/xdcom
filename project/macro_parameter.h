`define CORE_NUMBER_10
//`define CORE_NUMBER_11
//`define CORE_NUMBER_12
//`define CORE_NUMBER_13
//`define CORE_NUMBER_14
`define CORE_NUMBER   10
//`define CORE_NUMBER   11
//`define CORE_NUMBER   12
//`define CORE_NUMBER   13
//`define CORE_NUMBER   14
`define MAX_PLANE_USED_MINUS_ONE   17
//`define IMAGE_SIZE_1024x1024
//`define IMAGE_SIZE_2048x1024
//`define IMAGE_SIZE_4096x1024
`define IMAGE_SIZE_8192x1024
`ifdef IMAGE_SIZE_1024x1024
  `define BLOCK_ADDR_WIDTH 8
  `define BLOCK_NUMBER     256
`endif
`ifdef IMAGE_SIZE_2048x1024
  `define BLOCK_ADDR_WIDTH 9
  `define BLOCK_NUMBER     512
`endif
`ifdef IMAGE_SIZE_4096x1024
  `define BLOCK_ADDR_WIDTH 10
  `define BLOCK_NUMBER     1024
`endif
`ifdef IMAGE_SIZE_8192x1024
  `define BLOCK_ADDR_WIDTH 11
  `define BLOCK_NUMBER     2048
`endif