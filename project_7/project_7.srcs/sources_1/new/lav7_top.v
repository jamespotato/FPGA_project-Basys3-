`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2019 03:34:42 PM
// Design Name: 
// Module Name: lav7_top
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


module lab7_top(
        input clk,
        input pushed,
        input [15:0] initial_z,
        output [6:0] seven_seg1,   
        output [3:0] Activate
    );
    
    reg [15:0] x,y,z;
    wire [15:0] new_x,new_y,new_z;
    reg [3:0] iteration = 4'b0000;
    reg flag = 1'b1;

    parameter S0 = 2'b00, S1 = 2'b01,S2 = 2'b10, S3 = 2'b11;

    reg [2:0] state = 2'b00;
    reg [2:0] next_state = 2'b00;
    wire cout1;
    wire cout2;
    wire [3:0] Activate_display;
    wire [6:0] seven_display;
    
    clock_divider CDIV1(cout1,clk,30);
    clock_divider CDIV2(cout2,clk,10);
    
    always @(*) 
    begin
        case(state)
            S0: begin
                
                if (pushed ==1)
                    next_state = S1;
                   
                else next_state = S0; 
            end

            S1: begin
                if (pushed ==0)
                    next_state = S2;
                else 
                    next_state = S1;
            end

            S2: begin
                if (pushed == 1)         
                    next_state = S3;
                else
                    next_state = S2;
            end

            S3: begin
                if (pushed==0)
                    next_state = S2;
                else
                    next_state = S3;
                end
           
        endcase

    end
    
    

    always @ (posedge cout1)
    begin
        case(state)
        S0:begin
        end
        
        S1: begin  

            if (flag==1)
                x <= 16'h26dd;
                y <= 0;
                z <= initial_z;
                iteration<=0;
                flag <= 0;
        end
        
        S2: begin 
            flag <= 1;
        end
        
        S3: begin 
            if (flag==1) begin
                x <= new_x;
                y <= new_y; 
                z <= new_z;
                iteration <= iteration+1;
                flag <= 0;
            end
        end
        
        endcase
        
        if (iteration > 13)
        begin
            iteration <= 0;
            state <= S0; 
        end
        
        else
            state <= next_state;
    end

    assign seven_seg1 = seven_display;
    assign Activate = Activate_display;


    led_segment LED7(cout2,new_x[15:12],new_x[11:8],new_x[7:4],new_x[3:0],seven_display,Activate_display); 
    cordic COD(clk,new_x,new_y,new_z,x,y,z,iteration,~flag);
    


endmodule
