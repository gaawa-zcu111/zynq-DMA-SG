--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu May 23 10:36:24 2024
--Host        : LAPTOP-N26RM7D0 running 64-bit major release  (build 9200)
--Command     : generate_target zynq_dma_sg_wrapper.bd
--Design      : zynq_dma_sg_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_dma_sg_wrapper is
  port (
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_reset_n : out STD_LOGIC;
    default_sysclk1_300mhz_clk_n : in STD_LOGIC;
    default_sysclk1_300mhz_clk_p : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end zynq_dma_sg_wrapper;

architecture STRUCTURE of zynq_dma_sg_wrapper is
  component zynq_dma_sg is
  port (
    reset : in STD_LOGIC;
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_reset_n : out STD_LOGIC;
    default_sysclk1_300mhz_clk_n : in STD_LOGIC;
    default_sysclk1_300mhz_clk_p : in STD_LOGIC
  );
  end component zynq_dma_sg;
begin
zynq_dma_sg_i: component zynq_dma_sg
     port map (
      ddr4_sdram_act_n => ddr4_sdram_act_n,
      ddr4_sdram_adr(16 downto 0) => ddr4_sdram_adr(16 downto 0),
      ddr4_sdram_ba(1 downto 0) => ddr4_sdram_ba(1 downto 0),
      ddr4_sdram_bg(0) => ddr4_sdram_bg(0),
      ddr4_sdram_ck_c(0) => ddr4_sdram_ck_c(0),
      ddr4_sdram_ck_t(0) => ddr4_sdram_ck_t(0),
      ddr4_sdram_cke(0) => ddr4_sdram_cke(0),
      ddr4_sdram_cs_n(0) => ddr4_sdram_cs_n(0),
      ddr4_sdram_dm_n(7 downto 0) => ddr4_sdram_dm_n(7 downto 0),
      ddr4_sdram_dq(63 downto 0) => ddr4_sdram_dq(63 downto 0),
      ddr4_sdram_dqs_c(7 downto 0) => ddr4_sdram_dqs_c(7 downto 0),
      ddr4_sdram_dqs_t(7 downto 0) => ddr4_sdram_dqs_t(7 downto 0),
      ddr4_sdram_odt(0) => ddr4_sdram_odt(0),
      ddr4_sdram_reset_n => ddr4_sdram_reset_n,
      default_sysclk1_300mhz_clk_n => default_sysclk1_300mhz_clk_n,
      default_sysclk1_300mhz_clk_p => default_sysclk1_300mhz_clk_p,
      reset => reset
    );
end STRUCTURE;
