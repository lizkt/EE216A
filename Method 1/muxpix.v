module muxpix ( 
input [5:0] select,
input [9:0] pixin0,
input [9:0] pixin1,
input [9:0] pixin2,
input [9:0] pixin3,
input [9:0] pixin4,
input [9:0] pixin5,
input [9:0] pixin6,
input [9:0] pixin7,
input [9:0] pixin8,
input [9:0] pixin9,
input [9:0] pixin10,
input [9:0] pixin11,
input [9:0] pixin12,
input [9:0] pixin13,
input [9:0] pixin14,
input [9:0] pixin15,
input [9:0] pixin16,
input [9:0] pixin17,
input [9:0] pixin18,
input [9:0] pixin19,
input [9:0] pixin20,
input [9:0] pixin21,
input [9:0] pixin22,
input [9:0] pixin23,
input [9:0] pixin24,
input [9:0] pixin25,
input [9:0] pixin26,
input [9:0] pixin27,
input clk,
output [9:0] pixout
);

reg [9:0] out_reg;



always @(posedge clk)
begin
    case(select)
        6'b000000: out_reg <= pixin0;
        6'b000001: out_reg <= pixin1;
        6'b000010: out_reg <= pixin2;
        6'b000011: out_reg <= pixin3;
        6'b000100: out_reg <= pixin4;
        6'b000101: out_reg <= pixin5;
        6'b000110: out_reg <= pixin6;
        6'b000111: out_reg <= pixin7;
        6'b001000: out_reg <= pixin8;
        6'b001001: out_reg <= pixin9;
        6'b001010: out_reg <= pixin10;
        6'b001011: out_reg <= pixin11;
        6'b001100: out_reg <= pixin12;
        6'b001101: out_reg <= pixin13;
        6'b001110: out_reg <= pixin14;
        6'b001111: out_reg <= pixin15;
        6'b010000: out_reg <= pixin16;
        6'b010001: out_reg <= pixin17;
        6'b010010: out_reg <= pixin18;
        6'b010011: out_reg <= pixin19;
        6'b010100: out_reg <= pixin20;
        6'b010101: out_reg <= pixin21;
        6'b010110: out_reg <= pixin22;
        6'b010111: out_reg <= pixin23;
        6'b011000: out_reg <= pixin24;
        6'b011001: out_reg <= pixin25;
        6'b011010: out_reg <= pixin26;
        6'b011011: out_reg <= pixin27;
        default: out_reg<= pixin0;
  endcase
        
        
end

assign pixout = out_reg;

endmodule
