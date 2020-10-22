// ultra96v2_4z_wrapper.v
//      This file implements the ultra96v2_4z top design.
//      
// Copyright (c) 2020 Akira Nishiyama.
// Released under the MIT license
// https://opensource.org/licenses/mit-license.php
//

`timescale 1 ps / 1 ps

module ultra96v2_4z_wrapper
    (   bt_ctsn,
        bt_en_led_tri_o,
        bt_rtsn,
        fan_pwm_tri_o,
        hs_mezz_csi0_c,
        hs_mezz_csi0_d,
        hs_mezz_csi0_mclk,
        hs_mezz_csi1_c,
        hs_mezz_csi1_d,
        hs_mezz_csi1_mclk,
        hs_mezz_dsi_clk,
        hs_mezz_dsi_d,
        hs_mezz_hsic_d,
        hs_mezz_hsic_str,
        ls_mezz_int,
        ls_mezz_pwm0,
        ls_mezz_pwm1,
        ls_mezz_rst,
        ls_mezz_uart0_rx,
        ls_mezz_uart0_tx,
        ls_mezz_uart1_rx,
        ls_mezz_uart1_tx,
        wifi_en_led_tri_o);
    input bt_ctsn;
    output [0:0]bt_en_led_tri_o;
    output bt_rtsn;
    output [0:0]fan_pwm_tri_o;
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
    input [1:0]ls_mezz_int;
    output [0:0]ls_mezz_pwm0;
    output [0:0]ls_mezz_pwm1;
    output [1:0]ls_mezz_rst;
    input ls_mezz_uart0_rx;
    output ls_mezz_uart0_tx;
    input ls_mezz_uart1_rx;
    output ls_mezz_uart1_tx;
    output [0:0]wifi_en_led_tri_o;

    wire bt_ctsn;
    wire [0:0]bt_en_led_tri_o;
    wire bt_rtsn;
    wire [0:0]fan_pwm_tri_o;
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
    wire [1:0]ls_mezz_int;
    wire [0:0]ls_mezz_pwm0;
    wire [0:0]ls_mezz_pwm1;
    wire [1:0]ls_mezz_rst;
    wire ls_mezz_uart0_rx;
    wire ls_mezz_uart0_tx;
    wire ls_mezz_uart1_rx;
    wire ls_mezz_uart1_tx;
    wire [0:0]wifi_en_led_tri_o;

    ultra96v2_4z ultra96v2_4z_i
        (   .bt_ctsn(bt_ctsn),
            .bt_en_led_tri_o(bt_en_led_tri_o),
            .bt_rtsn(bt_rtsn),
            .fan_pwm_tri_o(fan_pwm_tri_o),
            .hs_mezz_csi0_c(hs_mezz_csi0_c),
            .hs_mezz_csi0_d(hs_mezz_csi0_d),
            .hs_mezz_csi0_mclk(hs_mezz_csi0_mclk),
            .hs_mezz_csi1_c(hs_mezz_csi1_c),
            .hs_mezz_csi1_d(hs_mezz_csi1_d),
            .hs_mezz_csi1_mclk(hs_mezz_csi1_mclk),
            .hs_mezz_dsi_clk(hs_mezz_dsi_clk),
            .hs_mezz_dsi_d(hs_mezz_dsi_d),
            .hs_mezz_hsic_d(hs_mezz_hsic_d),
            .hs_mezz_hsic_str(hs_mezz_hsic_str),
            .ls_mezz_int(ls_mezz_int),
            .ls_mezz_pwm0(ls_mezz_pwm0),
            .ls_mezz_pwm1(ls_mezz_pwm1),
            .ls_mezz_rst(ls_mezz_rst),
            .ls_mezz_uart0_rx(ls_mezz_uart0_rx),
            .ls_mezz_uart0_tx(ls_mezz_uart0_tx),
            .ls_mezz_uart1_rx(ls_mezz_uart1_rx),
            .ls_mezz_uart1_tx(ls_mezz_uart1_tx),
            .wifi_en_led_tri_o(wifi_en_led_tri_o)
        );
endmodule

