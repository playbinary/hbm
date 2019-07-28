
// Clock cycle unit is GHz
`ifdef FREQ_1000M
`define  tCK  1.0
`elsif FREQ_1200M
`define  tCK  1.2
`endif

// The unit is cycle
// Row Access Timings
`ifdef FREQ_1000M
`define  nRL_dbi_on         ( 22 )
`define  nRL_dbi_off        ( 21 )
`define  nPL_dbi_on         (  1 )
`define  nPL_dbi_on_max     (  3 )
`define  nPL_dbi_off        (  2 )
`define  nPL_dbi_off_max    (  3 )
`define  nWL                (  7 )
`define  nWLmax             (  8 )
//Bank Group On
`define  nRTPL              (  5 )
//Bank Group off
`define  nRTPS              (  4 )
`elsif FREQ_1200M
`define  nRL_dbi_on         ( 26 )
`define  nRL_dbi_off        ( 25 )
`define  nPL_dbi_on         (  1 )
`define  nPL_dbi_on_max     (  3 )
`define  nPL_dbi_off        (  2 )
`define  nPL_dbi_off_max    (  3 )
`define  nWL                (  8 )
`define  nWLmax             (  8 )
//Bank Group On
`define  nRTPL              (  5 )
//Bank Group off
`define  nRTPS              (  4 )
`endif

// The unit is ns
// Row Access Timings
`ifdef FREQ_1000M
`define  tRL_dbi_on         ( 22 / `tCK )
`define  tRL_dbi_off        ( 21 / `tCK )
`define  tPL_dbi_on         ( 1 / `tCK )
`define  tPL_dbi_on_max     ( 3 / `tCK )
`define  tPL_dbi_off        ( 2 / `tCK )
`define  tPL_dbi_off_max    ( 3 / `tCK )
`define  tWL                ( 7 / `tCK )
`define  tWLmax             ( 8 / `tCK )
`define  tRC                ( 47 , 6 / `tCK )
`define  tRAS               ( 33 , 3 / `tCK )
`define  tRASmax            ( 9 * `tREFI )
`define  tRCDRD             ( 14 , 3 / `tCK )
`define  tRCDWR             ( 10 , 3 / `tCK )
`define  tRRDL              ( 4 , 2 / `tCK )
`define  tRRDS              ( 4 , 2 / `tCK ) 
`define  tFAW               ( 16 , 8 / `tCK )
`define  tRTPL              ( 5 / `tCK )
`define  tRTPS              ( 4 / `tCK )
`define  tRP                ( 14 , 3 / `tCK)
`define  tWR_bg_on          ( ( 15 , 3 / `tCK) + 1 )
`define  tWR_bg_off         ( ( 15 , 3 / `tCK)     )
`elsif FREQ_1200M  
`define  tPL_dbi_on         ( 1 / `tCK )
`define  tPL_dbi_on_max     ( 3 / `tCK )
`define  tPL_dbi_off        ( 2 / `tCK )
`define  tPL_dbi_off_max    ( 3 / `tCK )
`define  tRL_dbi_on         ( 26 / `tCK )
`define  tRL_dbi_off        ( 25 / `tCK )
`define  tWL                ( 8      / `tCK )
`define  tWLmax             ( 8 / `tCK )
`define  tRC                ( 47 , 6 / `tCK )
`define  tRAS               ( 33 , 3 / `tCK )
`define  tRASmax            ( 9 * `tREFI )
`define  tRCDRD             ( 14 , 3 / `tCK )
`define  tRCDWR             ( 10 , 3 / `tCK )
`define  tRRDL              ( 4 , 2 / `tCK )
`define  tRRDS              ( 4 , 2 / `tCK ) 
`define  tFAW               ( 16 , 8 / `tCK )
`define  tRTPL              ( 5 / `tCK )
`define  tRTPS              ( 4 / `tCK )
`define  tRP                ( 14 , 3 / `tCK)
`define  tWR_bg_on          ( ( 15 , 3 / `tCK) + 1 )
`define  tWR_bg_off         ( ( 15 , 3 / `tCK)     )
`endif
