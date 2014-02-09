//embertrail top level

module Embertrail_top(
input wire iClock,
input wire [31:0] iPC,
input wire [31:0] iIR
);

Embertrail_ctrl i1 (
// port map - connection between master ports and signals/registers   
	.iIR(iIR),
	.iPC(iPC),
	.iClock(iClock)
);

endmodule