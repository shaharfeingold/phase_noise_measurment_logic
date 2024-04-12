`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/28/2023 09:48:43 PM
// Design Name: 
// Module Name: ff
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


module ff(
    input clk,
    input data_in,
    //input rdy,
    input rstn,
    output data_out
    );
    
    reg out_d;
    
    always @(posedge clk) begin
        if (~rstn) begin
            out_d <= 1'b0;
        end else begin
            out_d <= /*rdy ? */data_in/* : 1'b0*/;
        end
    end
    
    assign data_out = out_d;
endmodule
