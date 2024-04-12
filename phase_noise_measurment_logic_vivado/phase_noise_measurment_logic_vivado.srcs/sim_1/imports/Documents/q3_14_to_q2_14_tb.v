module tb ();
    reg clk;
    reg rstn;
    reg [32-1 : 0] data_in;
    reg data_in_vld;
    wire [32-1 : 0] data_out;
    wire data_out_vld;

integer i;
integer data;

down_sampler #(
    .DOWN_SAMPLER_BY(125)
    ) 
    down_sampler_i(
        .clk(clk),
        .rstn(rstn),
        .data_in(data_in),
        .data_in_vld(data_in_vld),
        .data_out(data_out),
        .data_out_vld(data_out_vld)
);


initial begin
   clk = 0;
   rstn = 1;
   data_in_vld = 0;
   i = 0;
   data = 1;
   #1;
   rstn = 0;
   #20;
   rstn = 1;
   #10;
   data_in_vld = 1;
   for (i = 0; i < 200; i = i+1) begin
        data_in = data;
        data  = data + 1;
        #10;
   end
   data_in_vld = 0;
   #10000;
   $finish;
end

always #5 clk = ~clk;
endmodule