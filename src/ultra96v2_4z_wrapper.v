// ultra96v2_4z_wrapper.v
//      This file implements the ultra96v2_4z top design.
//      
// Copyright (c) 2020 Akira Nishiyama.
// Released under the MIT license
// https://opensource.org/licenses/mit-license.php
//

`timescale 1 ps / 1 ps

module ultra96v2_4z_wrapper
   (bt_ctsn,
    bt_rtsn,
    hs_mezz_csi0_c,
    hs_mezz_csi0_d,
    hs_mezz_csi0_mclk,
    hs_mezz_csi1_c,
    hs_mezz_csi1_d,
    hs_mezz_csi1_mclk,
    hs_mezz_dsi_clk,
    hs_mezz_dsi_d,
    hs_mezz_hsic_d,
    hs_mezz_hsic_str);
  input bt_ctsn;
  output bt_rtsn;
  output [1:0]hs_mezz_csi0_c;
  output [7:0]hs_mezz_csi0_d;
  output [0:0]hs_mezz_csi0_mclk;
  output [1:0]hs_mezz_csi1_c;
  output [3:0]hs_mezz_csi1_d;
  output [0:0]hs_mezz_csi1_mclk;
  output [1:0]hs_mezz_dsi_clk;
  output [7:0]hs_mezz_dsi_d;
  output [0:0]hs_mezz_hsic_d;
  output [0:0]hs_mezz_hsic_str;

  wire bt_ctsn;
  wire bt_rtsn;
  wire [1:0]hs_mezz_csi0_c;
  wire [7:0]hs_mezz_csi0_d;
  wire [0:0]hs_mezz_csi0_mclk;
  wire [1:0]hs_mezz_csi1_c;
  wire [3:0]hs_mezz_csi1_d;
  wire [0:0]hs_mezz_csi1_mclk;
  wire [1:0]hs_mezz_dsi_clk;
  wire [7:0]hs_mezz_dsi_d;
  wire [0:0]hs_mezz_hsic_d;
  wire [0:0]hs_mezz_hsic_str;

  ultra96v2_4z ultra96v2_4z_i
       (.bt_ctsn(bt_ctsn),
        .bt_rtsn(bt_rtsn),
        .hs_mezz_csi0_c(hs_mezz_csi0_c),
        .hs_mezz_csi0_d(hs_mezz_csi0_d),
        .hs_mezz_csi0_mclk(hs_mezz_csi0_mclk),
        .hs_mezz_csi1_c(hs_mezz_csi1_c),
        .hs_mezz_csi1_d(hs_mezz_csi1_d),
        .hs_mezz_csi1_mclk(hs_mezz_csi1_mclk),
        .hs_mezz_dsi_clk(hs_mezz_dsi_clk),
        .hs_mezz_dsi_d(hs_mezz_dsi_d),
        .hs_mezz_hsic_d(hs_mezz_hsic_d),
        .hs_mezz_hsic_str(hs_mezz_hsic_str));
endmodule
