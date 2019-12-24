`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 11:22:32 AM
// Design Name: 
// Module Name: lab4_top
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


module lab4_top(
   output [7:0] q,
   input clk,
   input rst,
   input [7:0] a,
   output [6:0] seven_seg1,
   output reg [3:0] Activate
    );
    
    wire cout;   //Used to connect the clock_divider and LFSR
    wire cout1;
    reg [1:0] counter = 2'b00;
    reg [3:0] display;


    clock_divider CDIV(cout,clk,65);
    lfsr LFSR(q,a,rst,cout);
    
    
  
    clock_divider CDIV1(cout1,clk,6);

    always @(posedge cout1)
    begin
       if (counter > 2'b11) counter = 2'b00;
       counter =counter+1;
       
        case(counter)
        2'b00: begin
            Activate = 4'b1111; 
            // activate LED1 and Deactivate LED2, LED3, LED4
            end
        2'b01: begin
            Activate = 4'b1111; 
            // activate LED2 and Deactivate LED1, LED3, LED4
            end
        2'b10: begin
            Activate = 4'b1101; 
            // activate LED3 and Deactivate LED2, LED1, LED4
            display = q[7:4];
            end
        2'b11: begin
            Activate = 4'b1110; 
            // activate LED4 and Deactivate LED2, LED3, LED1
            display = q[3:0];
            end
        endcase
    end
           

    led_segment LS(display,seven_seg1);
    
    
endmodule
