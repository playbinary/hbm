// Common Commands for Performance Analysis are ACT, ACT_imPRE, RD, RDA, WR, WRA, PRE, PREA, REFSB and REF.

// Row Commands Truth Table
localparam  RNOP   =  3'b111 ;
localparam  ACT    =  2'b10 ;
localparam  PRE    =  { 1'b0 , 3'b011 } ;
localparam  PREA   =  { 1'b1 , 3'b011 } ;
localparam  REFSB  =  { 1'b0 , 3'b100 } ;
localparam  REF    =  { 1'b1 , 3'b100 } ;

// Column Commands Truth Table
localparam  CNOP   =  3'b111 ;
localparam  RD     =  4'b0101 ;
localparam  RDA    =  4'b1101 ;
localparam  WR     =  4'b0001 ;
localparam  WRA    =  4'b1001 ;

// Timing Constrains between commands are listed below.
