`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 09/26/2019 11:22:32 AM
// Design Name:
// Module Name: lab4_top
// Project Name:
// sum Devices:
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


    output reg [6:0] seven_seg1,
    output reg [3:0] Activate,
    input [6:0] a,
    input clk,
    input [2:0] btn


    );


    
    wire cout;   //Used to connect the clock_divider and LFSR
    wire cout1;
    wire cout2;
    reg [1:0] counter = 2'b00;
    reg [4:0] slow_counter =5'b00000;
    reg [6:0] store [0:19] ={ 7'b1111111,7'b1111111,7'b1111111,7'b1111111,7'b1111111,
                    7'b1111111,7'b1111111,7'b1111111,7'b1111111,7'b1111111,
                    7'b1111111,7'b1111111,7'b1111111,7'b1111111,7'b1111111,
                    7'b1111111,7'b1111111,7'b1111111,7'b1111111,7'b1111111};

    parameter S0 = 3'b000, S1 = 3'b001,S2 = 3'b010, S3 = 3'b011, S4 = 3'b100;

    reg [2:0] state = 3'b000;
    reg [2:0] next_state = 3'b000;


    integer i = 0;

    clock_divider CDIV(cout,clk,80);

    clock_divider CDIV1(cout1,clk,20);

    clock_divider CDIV2(cout2,clk,30);

    reg [4:0] input_count = 5'b00000;

    always @(posedge cout1)
    begin
       if (counter > 2'b11) counter <= 2'b00;
       counter <= counter+1;
    end

    always @(posedge cout)
    begin
        if (state == S0) begin
            if (slow_counter == input_count) begin slow_counter <= 5'b00000; end
            else slow_counter <= slow_counter+1; end
        else if (state != S0)
            slow_counter <= 5'b00000;
    end



    always @(*)
    begin
        case(counter)
        2'b00: begin
            Activate = 4'b0111;
            // activate LED1 and Deactivate LED2, LED3, LED4

            case (state)
                S0:
                    if (slow_counter==input_count)
                        seven_seg1 = 7'b1111111;
                    else
                        seven_seg1 = store[slow_counter];

                S1:
                    seven_seg1 = 7'b1110001;
                S2:
                    seven_seg1 = 7'b1100010;
                S3:
                    seven_seg1 = 7'b1100010;

            endcase
            end
         2'b01: begin
            Activate = 4'b1011;
            // activate LED2 and Deactivate LED1, LED3, LED4

            case (state)
                S0:
                    if((slow_counter+1)== input_count)
                        seven_seg1 = 7'b1111111;
                    else if (slow_counter == input_count)
                        seven_seg1 = store[0];
                    else
                        seven_seg1 = store[slow_counter+1];
                S1:
                    seven_seg1 = 7'b1111111;
                S2:
                    seven_seg1 = 7'b1111111;
                S3:
                    seven_seg1 = 7'b1111111;
            endcase

            end
        2'b10: begin
            Activate = 4'b1101;
            // activate LED3 and Deactivate LED2, LED1, LED4

            case (state)
                S0:
                    if((slow_counter+2)== input_count)
                        seven_seg1 = 7'b1111111;
                    else if ((slow_counter+1)== input_count)
                        seven_seg1 = store[0];
                    else if (slow_counter== input_count)
                            seven_seg1 = store[1];
                    else
                         seven_seg1 = store[slow_counter+2];

                S1:
                    seven_seg1 = 7'b1111111;
                S2:
                    seven_seg1 = 7'b1111111;
                S3:
                    seven_seg1 = 7'b1111111;
            endcase

            end
        2'b11: begin
            Activate = 4'b1110;
            // activate LED4 and Deactivate LED2, LED3, LED1
            case (state)
                S0:
                    if((slow_counter+3)== input_count)
                        seven_seg1 = 7'b1111111;
                    else if ((slow_counter+2)== input_count)
                        seven_seg1 = store[0];
                    else if ((slow_counter+1)== input_count)
                        seven_seg1 = store[1];
                    else if (slow_counter == input_count)
                        seven_seg1 = store[2];
                    else
                        seven_seg1 = store[slow_counter+3];
                S1:
                    seven_seg1 = a;
                S2:
                    seven_seg1 = a;
                S3:
                    seven_seg1 = a;
            endcase


            end

        endcase
    end



    always @(*) //q,state?
    begin

        case(state)
            S0: begin

                if (btn == 3'b110)
                    next_state = S1;

                else if (btn == 3'b111)
                    next_state = S2;

                else if (btn == 3'b010)
                    next_state = S4;

                else
                    next_state = S0;

            end

            S1: begin
                if (btn == 3'b111)
                    next_state = S2;
                else if (btn == 3'b110) begin
                    next_state = S1;    end    
                else if (btn == 3'b010)
                    next_state = S4;
                else
                    next_state = S0;

            end

            S2: begin         
  
                next_state = S3;
            end

            S3: begin
                if (btn == 3'b110)
                    next_state = S1;

                else if (btn == 3'b111) begin
                    next_state = S3;
                    end

                else if (btn == 3'b010)
                    next_state = S4;

                else
                    next_state = S0;
                end
            
            S4: begin   
            
            if (btn == 3'b110)
                next_state = S1;

            else if (btn == 3'b111) begin
                next_state = S2;
                end

            else if (btn == 3'b010)
                next_state = S4;

            else
                next_state = S0;
            
            end  
            

            
        endcase

    end

    always @ (posedge cout2)
    begin
        if (state == S2)begin
            store[input_count] <= a;  
            input_count <= input_count+1;

        end
        
        else if (state == S4) begin  
            input_count <= 0;
            for (i=0;i<20;i=i+1) begin
                store[i]<=7'b1111111;
            end
        end
        
        else begin  end        

        state <= next_state;
    end

endmodule
