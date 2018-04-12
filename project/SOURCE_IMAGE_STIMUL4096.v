`timescale 1ns / 1ps
`include "macro_spiht4096.h"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:27 05/10/2008 
// Design Name: 
// Module Name:    SOURCE_IMAGE_STIMUL 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SOURCE_IMAGE_STIMUL4096(RST, PCLK, Pixel_DATA, HSYNC,VSYNC);
    input RST;
    input PCLK;
    output [15:0] Pixel_DATA;
    output HSYNC;
    output VSYNC;
    reg [15:0] Pixel_DATA;
    reg HSYNC;
    reg VSYNC;
  
  
    parameter s0 = 2'b00;
  	parameter s1 = 2'b01;
  	parameter swait = 2'b10;
    reg [1:0] state_img = s0;
	  integer readtime,Pixel_Counter;
    integer nop_cnt;
////////////////////////////////////////
//memory to store image raw data
////////////////////////////////////////  
   reg [15:0] raw_mem [0: `IMG_WIDTH*`IMG_HEIGHT*`IMAGE_NUMBER-1];
/*   integer imgfile;
	 initial begin
      // Open file output.dat for writing
      imgfile = $fopen(`IMAGE_FILE_NAME,"rb");
      // Check if file was properly opened and if not, produce error and exit      
      if (imgfile == 0) begin
         $display("Error: File, %s could not be opened.\nExiting Simulation.",`IMAGE_FILE_NAME);
         $finish;
      end
      $fread(raw_mem,imgfile);
      $fclose(imgfile);
  end*/
	initial begin
  	$readmemh(`IMAGE_FILE_NAME,raw_mem);
  end
  reg HSYNC_DFF;
   always@(posedge PCLK or negedge RST)
      if (RST == 0) begin
         HSYNC_DFF <= 0;
      end
      else begin
         HSYNC_DFF <= HSYNC;
      end  
   always@(posedge PCLK or negedge RST)
      if (RST == 0) begin
         nop_cnt <= 40;
      end
      else begin
         if(HSYNC==1&&HSYNC_DFF==0)begin
            if(nop_cnt==60)
              nop_cnt <= 40;
            else
              nop_cnt <= nop_cnt + 1;
         end
      end
////////////////////////////////////////////////////////////
//Input original image here
///////////////////////////////////////////////////////////  
reg [3:0] frame_cnt;
reg [31:0]frame_nop;    
   always@(posedge PCLK or negedge RST)
      if (RST == 0) begin
				state_img <= s0;
				Pixel_DATA <= 16'b0;
				HSYNC <=1'b0;
				VSYNC <= 1'b0;
				Pixel_Counter <= 0;
				readtime <= 0;
				frame_cnt <= 0;
				frame_nop <= 0;
      end
      else
          case (state_img)
//////////////////////////////////////////////////          
////negtive area for hsync,128 pclocks          
/////////////////////////////////////////////////
            s0 : begin
//						if(Pixel_Counter == nop_cnt)
             if(Pixel_Counter == 4096)
//             if(Pixel_Counter == 1024*8)
						begin
							  
							  if (readtime == `IMG_WIDTH*`IMG_HEIGHT) begin//end of file
								  HSYNC <=1'b0;
								  Pixel_DATA <= 16'b0;
								  readtime <= 0;
								  frame_cnt <= frame_cnt + 1;
								  state_img <=swait;
				          frame_nop <= 0;
							  end 
							  else begin
								  Pixel_DATA<=raw_mem[frame_cnt * `IMG_WIDTH*`IMG_HEIGHT + readtime];
								  readtime<=readtime+1;
								  HSYNC<=1'b1;
								  state_img<=s1;
							  end 
							  Pixel_Counter <= 0;
						end
						else begin
							state_img <= s0;
							HSYNC<=1'b0;
							Pixel_DATA <= 16'b0;
							Pixel_Counter <= Pixel_Counter+1;
						end 
            end
//////////////////////////////////////////////////          
////positive area for hsync,1024 pclocks          
/////////////////////////////////////////////////
            s1 : begin
						if(Pixel_Counter < `IMG_WIDTH-1 )
						begin
							  if (readtime == `IMG_WIDTH*`IMG_HEIGHT) begin//end of file
								  HSYNC <=1'b0;
								  Pixel_DATA <= 16'b0;
								  readtime <= 0;
								  frame_cnt <= frame_cnt + 1;								  
								  state_img <=swait;
							  end 
							  else begin
								  Pixel_DATA<=raw_mem[frame_cnt * `IMG_WIDTH*`IMG_HEIGHT + readtime];
								  readtime<=readtime+1;
								  HSYNC<=1'b1;
								  state_img<=s1;
							  end 
							  Pixel_Counter <= Pixel_Counter+1;
 					   end
						else begin
							state_img <= s0;
							HSYNC<=1'b0;
							Pixel_DATA <= 16'b0;
							Pixel_Counter <= 0;
						end 
            end
				swait: begin
				       if(frame_nop < 10)begin
				          frame_nop <= frame_nop + 1;
							    state_img <= swait;
				       end
				       else begin
				          if(frame_cnt==`IMAGE_NUMBER) begin
				             state_img <= swait;
				          end
				          else begin
				             frame_nop <= 0;
				             state_img <= s0;
				          end
				       end
							 HSYNC<=1'b0;
							 Pixel_DATA <= 16'b0;				       
				end
        endcase


endmodule
