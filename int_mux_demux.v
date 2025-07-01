`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2024 22:13:10
// Design Name: 
// Module Name: int_mux_demux
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
//////////////


module int_mux_demux(
    input[3:0]d,
    input e,
    input yd,
    input[1:0]s,t,
    output [3:0]x,
    output y);
  
    int_mux gate1(d,e,s,y);
    int_demux gate2(yd,t,e,x);

endmodule
