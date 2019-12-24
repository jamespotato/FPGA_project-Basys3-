`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 11:08:07 AM
// Design Name: 
// Module Name: lfsr
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


module lfsr(
    output reg [7:0] q,
    input [7:0] seed,
    input rst,
    input clock
    
    );

    assign din = q[1]^q[2]^q[3]^q[7];

    always@(posedge clock)
    begin
        if (rst)
            q <= seed;
    
        else
            begin            
                q[0] <= din;
                q[1] <= q[0];
                q[2] <= q[1];
                q[3] <= q[2];
                q[4] <= q[3];
                q[5] <= q[4];
                q[6] <= q[5];
                q[7] <= q[6];
            end
    end


endmodule
