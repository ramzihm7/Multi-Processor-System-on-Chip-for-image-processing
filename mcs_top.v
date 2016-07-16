`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:02 03/24/2016 
// Design Name: 
// Module Name:    mcs_top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mcs_top(
    input clk_fpga,
    input reset,
    input rx,
    output tx,
    output [7:0] leds,
    input [7:0] switchs
    );
microblaze_mcs mcs_0 (
	.Clk(clk_fpga), // input Clk
	.Reset(reset), // input Reset
	.UART_Rx(rx), // input UART_Rx
	.UART_Tx(tx), // output UART_Tx
	.GPO1(leds), // output [7 : 0] GPO1
	.GPI1(switchs), // input [7 : 0] GPI1
	.GPI1_Interrupt() // output GPI1_Interrupt
);


endmodule
