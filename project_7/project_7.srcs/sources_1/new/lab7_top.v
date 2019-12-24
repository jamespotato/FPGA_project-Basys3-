`timescale 1ns/1ps 

module cordic(clock,cosine,sine,x0,y0,z0);

    input clock; 
    input signed [15:0] x0,y0;
    input signed [15:0] z0;
    output signed [15:0] sine, cosine; 


    wire signed [15:0] ROM [0:14];
                          
    assign ROM[00] = 'b0011001001000100; // 45.000 degrees -> atan(2^0)
    assign ROM[01] = 'b0001110110101100; // 26.565 degrees -> atan(2^-1)
    assign ROM[02] = 'b0000111110101110; // 14.036 degrees -> atan(2^-2)
    assign ROM[03] = 'b0000011111110101; // atan(2^-3)
    assign ROM[04] = 'b0000001111111111;
    assign ROM[05] = 'b0000001000000000;
    assign ROM[06] = 'b0000000100000000;
    assign ROM[07] = 'b0000000010000000;
    assign ROM[08] = 'b0000000001000000;
    assign ROM[09] = 'b0000000000100000;
    assign ROM[10] = 'b0000000000010000;
    assign ROM[11] = 'b0000000000001000;
    assign ROM[12] = 'b0000000000000100;
    assign ROM[13] = 'b0000000000000010;
    assign ROM[14] = 'b0000000000000001;
  //assign ROM[15] = 'b0000000000000000;
  
    reg signed [16:0] x [15:0];
    reg signed [16:0] y [15:0];
    reg signed [16:0] z [15:0];
    

    wire [1:0] quadrant;
    assign quadrant = z0[15:14];
  
    always @(posedge clock)
    begin // make sure the rotation z0 is in the -pi/2 to pi/2 range
      case(quadrant)
        2'b00,2'b01: 
        begin
          x[0] <= x0;
          y[0] <= y0;
          z[0] <= z0;
        end
  
        2'b10, 2'b11:
        begin
          z[0] <= ~z0 + 1;
          x[0] <= x0;
          y[0] <= y0;
         // z[0] <= {2'b00,z0[13:0]}; // subtract pi/2 for z0 in this quadrant  
        end
  
      endcase
    end
    

    genvar i; 
    generate
    
    wire z_signed;
    wire signed [16:0] x_shr,y_shr;
    
    for (i=0;i<16;i=i+1) begin
    
        assign z_signed = z[i][15]; 
        assign x_shr = x[i]>>>i;
        assign y_shr = y[i]>>>i;
        
        always @(posedge clock)
        
        begin 
            x[i+1] = z_signed? x[i]+y_shr : x[i]-y_shr;
            y[i+1] = z_signed? y[i]-x_shr : y[i]+x_shr;
            z[i+1] = z_signed? z[i]-(ROM[i]) : z[i]+(ROM[i]);
   
        end
    end
    endgenerate

    assign sine = x[15];
    assign cosine = y[15];

endmodule