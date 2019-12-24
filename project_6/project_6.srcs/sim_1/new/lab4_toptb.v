`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2019 10:44:15 AM
// Design Name: 
// Module Name: lab4_toptb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab4_toptb( );

reg clk;      
wire [3:0] Activate;
wire [6:0] seven_seg1;
reg [7:0] a;
reg [2:0] btn;

always #0.3 clk = ~clk;

initial begin 
clk = 0;
a = 7'b0110000;
a = #230 7'b1001100;
a = #100 7'b0000110;
a = #100 7'b0000001;
a = #100 7'b1001111;
end

initial begin
btn = 3'b000;
btn = #40 3'b110; //30
btn = #30 3'b111; //60
btn = #30 3'b000; //90 
btn = #40 3'b110; //140
btn = #30 3'b111; //170
btn = #30 3'b000; //200

btn = #40 3'b110; //240
btn = #30 3'b111; //270
btn = #30 3'b000; //300

btn = #40 3'b110; //240
btn = #30 3'b111; //270
btn = #30 3'b000; //300

btn = #40 3'b110; //240
btn = #30 3'b111; //270
btn = #30 3'b000; //300

btn = #40 3'b110; //240
btn = #30 3'b111; //270
btn = #30 3'b000; //300

btn = #3660 3'b010; //240
btn = #30 3'b000; //300
end

lab4_top utb(seven_seg1,Activate,a,clk,btn);
//led_segment LS(display,seven_seg1);

endmodule
