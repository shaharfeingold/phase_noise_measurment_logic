`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 11:41:38 PM
// Design Name: 
// Module Name: stop_count
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


module stop_count(
    input [10:0] value,
    output reg en
    );
    
    
    always @(*) begin
        en = value <= 'h3FF;
    end
endmodule
