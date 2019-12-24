~timescale 1ns / 100ps 
module lab4_tb( ); 
wire [7:0] q;
reg clk;
reg seed;          
reg rst; 
        
always
begin  
#10 clk = ~clk;
end

initial begin 
clk = 0;
seed = 8'b00000001; 
rst =  1;
#30 
rst = 0;
end
