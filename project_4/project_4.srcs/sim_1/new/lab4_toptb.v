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
`timescale 1ns / 100ps 
wire  [7:0] q;
reg clk;
reg clk_2;
reg[7:0] seed;          
reg rst; 
reg[1:0] counter = 0; 
reg[3:0] Activate = 0;
reg[3:0] display = 0;
lfsr lf(q,seed,rst,clk);

always #30 clk = ~clk;

always #3 clk_2 = ~clk_2;   

initial begin 
clk = 0;
clk_2 = 0;
seed = 8'b00000001; 
rst =  1;
rst = #40 0;
end

    always @(posedge clk_2)
    begin
       if (counter > 2'b11) counter = 2'b00;
       counter =counter+1;
       
        case(counter)
        2'b00: begin
            Activate = 4'b0111; 
            // activate LED1 and Deactivate LED2, LED3, LED4
            end
        2'b01: begin
            Activate = 4'b1011; 
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
           
//led_segment LS(display,seven_seg1);



endmodule
