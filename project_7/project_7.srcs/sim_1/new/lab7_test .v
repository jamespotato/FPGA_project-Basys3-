`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 11/17/2019 03:48:27 PM
// Design Name:
// Module Name: lab7_test
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


module lab7_test;

reg clk;
reg pushed;
reg [15:0] intial_z;
wire [6:0] seven_seg1;
wire [3:0] Activate;


/**
reg clk;
reg [15:0] x0;
reg [15:0] y0;
reg [15:0] z0;
wire [15:0] new_x;
wire [15:0] new_y;
wire [15:0] new_z;
reg [3:0] iteration;
reg start;

initial begin
    x0 = 16'h26dd;
    y0 = 16'h26dd;
    z0 = 16'hcdbd;
    start = 1;
    iteration = 1;
end
**/
initial
    begin
        clk = 0;
        forever
        #0.3 clk = ~clk;
    end


initial begin
    intial_z = 16'h0000;
    pushed = 0;
    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;

    pushed = #300 1;
    pushed = #200 0;
end


lab7_top LAB7(clk,pushed,intial_z,seven_seg1,Activate);

/**
cordic COD(clk,new_x,new_y,new_z,x0,y0,z0,iteration,start);**/
endmodule
