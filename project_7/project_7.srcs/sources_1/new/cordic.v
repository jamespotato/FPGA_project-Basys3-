`timescale 1ns/1ps 

module cordic(clock,new_x,new_y,new_z,x0,y0,z0,iteration,start);

    input clock; 
    input signed [15:0] x0,y0;
    input signed [15:0] z0;
    output signed [15:0] new_x,new_y,new_z; 
    input [3:0] iteration;
    input start;
    reg [3:0] i = 4'b0000;
    reg signed [15:0] x,y,z;
    reg [15:0] tan_rom [15:0];
    reg addflag = 1;
    
    initial begin
    tan_rom[0] = 16'b0011001001000011;
    tan_rom[1] = 16'b0001110110101100;
    tan_rom[2] = 16'b0000111110101101;
    tan_rom[3] = 16'b0000011111110101;
    tan_rom[4] = 16'b0000001111111110;
    tan_rom[5] = 16'b0000000111111111;
    tan_rom[6] = 16'b0000000011111111;
    tan_rom[7] = 16'b0000000001111111;
    tan_rom[8] = 16'b0000000000111111;
    tan_rom[9] = 16'b0000000000011111;
    tan_rom[10] = 16'b0000000000001111;
    tan_rom[11] = 16'b0000000000000111;
    tan_rom[12] = 16'b0000000000000011;
    tan_rom[13] = 16'b0000000000000001;
    tan_rom[14] = 16'b0000000000000000;
    tan_rom[15] = 16'b0000000000000000;
    
    end

 
    
    wire z_signed;

    reg cx = 0;
    reg cy = 0;
    reg cz = 0;
     
    assign z_signed = z0[15];    
        
    always @(posedge clock) 
    begin 
    
        if (start==1) begin
            if (addflag == 1)
                cx <= 0;
                cy <= 0;
                cz <= 0;
                addflag <= 0;end
                
                
        else if (start == 0)begin
            i <= 0;
            addflag <= 1; end
            
        if (addflag==0) begin
        
            if (i+iteration <16) begin
                x[i] <= x0[i]^y0[i+iteration]^cx;
                y[i] <= y0[i]^x0[i+iteration]^cy;
                z[i] <= z0[i]^(tan_rom[iteration][i])^cz;
    
                cx <= (z_signed==0)? ((~x0[i])&y0[i+iteration])|(cx&y0[i+iteration])|(cx&(~x0[i])): (x0[i]&y0[i+iteration])|(cx&y0[i+iteration])|(cx&x0[i]);
                cy <= (z_signed==0)? (y0[i]&x0[i+iteration])|(cy&x0[i+iteration])|(cy&y0[i]) :((~y0[i])&x0[i+iteration])|(cy&x0[i+iteration])|(cy&(~y0[i])) ;
                cz <= (z_signed==0)? ((~z0[i])&(tan_rom[iteration][i]))|(cz&(tan_rom[iteration][i]))|(cz&(~z0[i])):(z0[i]&(tan_rom[iteration][i]))|(cz&(tan_rom[iteration][i]))|(cz&z0[i]);
            end
            
            else begin 
                x[i] <= x0[i]^y0[15]^cx;
                y[i] <= y0[i]^x0[15]^cy;
                z[i] <= z0[i]^(tan_rom[iteration][15])^cz;
    
                cx <= (z_signed==0)? ((~x0[i])&y0[15])|(cx&y0[15])|(cx&~x0[i]) : (x0[i]&y0[15])|(cx&y0[15])|(cx&x0[i]) ; 
                cy <= (z_signed==0)? (y0[i]&x0[15])|(cy&x0[15])|(cy&y0[i]) :(~y0[i]&x0[15])|(cy&x0[15])|(cy&~y0[i]) ; 
                cz <= (z_signed==0)?  (~z0[i]&(tan_rom[iteration][15]))|(cz&(tan_rom[iteration][15]))|(cz&~z0[i]):(z0[i]&(tan_rom[iteration][15]))|(cz&(tan_rom[iteration][15]))|(cz&z0[i]);
            end
            

             if (i<15) begin 
                    i <= i + 1;
             end
             else begin
                    i <= 15;  
             end       
        
        end
    end

            
    assign new_x = x;
    assign new_y = y;
    assign new_z = z;

endmodule

