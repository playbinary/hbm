
// Clock cycle unit is GHz
`ifdef FREQ_1000M
`define  tCK  1.0
`elsif FREQ_1200M
`define  tCK  1.2
`endif

// The unit is ns
// Row Access Timings
`ifdef FREQ_1000M
`define  tRL_dbi_on  ( 22 / `tCK )
`define  tRL_dbi_off ( 21 / `tCK )
`define  tPL_dbi_on  ( 1 / `tCK )
`define  tPL_dbi_on_max  ( 3 / `tCK )
`define  tPL_dbi_off ( 2 / `tCK )
`define  tPL_dbi_off_max  ( 3 / `tCK )
`define  tWL     ( 7 / `tCK )
`define  tWLmax  ( 8 / `tCK )
`define  tRC     ( 47 , 6 / `tCK )
`define  tRAS    ( 33 , 3 / `tCK )
`define  tRASmax ( 9 * tREFI )
`define  tRCDRD  ( 14 , 3 / `tCK )
`define  tRCDWR  ( 10 , 3 / `tCK )
`define  tRRDL   ( 4 , 2 / `tCK )
`define  tRRDS   ( 4 , 2 / `tCK ) 
`define  tFAW    ( 16 , 8 / `tCK )
`define  tRTPL   ( 5 / `tCK )
`define  tRTPS   ( 4 / `tCK )
`define  tRP     ( 14 , 3 / `tCK)
`define  tWR     ( ( 15 , 3 / `tCK) + 1 )
`elsif FREQ_1200M
`define  tPL_dbi_on  ( 1 / `tCK )
`define  tPL_dbi_on_max  ( 3 / `tCK )
`define  tPL_dbi_off ( 2 / `tCK )
`define  tPL_dbi_off_max  ( 3 / `tCK )
`define  tRL_dbi_on  ( 26 / `tCK )
`define  tRL_dbi_off ( 25 / `tCK )
`define  tWL     ( 8 / `tCK )
`define  tWLmax  ( 8 / `tCK )
`define  tRC     ( 47 , 6 / `tCK )
`define  tRAS    ( 33 , 3 / `tCK )
`define  tRASmax ( 9 * tREFI )
`define  tRCDRD  ( 14 , 3 / `tCK )
`define  tRCDWR  ( 10 , 3 / `tCK )
`define  tRRDL   ( 4 , 2 / `tCK )
`define  tRRDS   ( 4 , 2 / `tCK ) 
`define  tFAW    ( 16 , 8 / `tCK )
`define  tRTPL   ( 5 / `tCK )
`define  tRTPS   ( 4 / `tCK )
`define  tRP     ( 14 , 3 / `tCK)
`define  tWR     ( ( 15 , 3 / `tCK) + 1 )
`endif
