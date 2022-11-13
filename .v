#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision - 11;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000002c3f832b070 .scope module, "tb" "tb" 2 7;
 .timescale -9 -11;
v000002c3f84335c0_0 .var "clock", 0 0;
v000002c3f8433de0_0 .var "reset", 0 0;
E_000002c3f8350360 .event negedge, v000002c3f8357f10_0;
S_000002c3f832b200 .scope module, "uut" "top" 2 14, 3 1 0, S_000002c3f832b070;
 .timescale -9 -11;
    .port_info 0 /INPUT 1 "clk";
    .port_info 1 /INPUT 1 "reset";
v000002c3f8432260_0 .net "clk", 0 0, v000002c3f84335c0_0;  1 drivers
v000002c3f84337a0_0 .net "dmem_addr", 31 0, L_000002c3f839ea60;  1 drivers
v000002c3f8432760_0 .net "dmem_rdata", 31 0, L_000002c3f839e0c0;  1 drivers
v000002c3f8433480_0 .net "dmem_wdata", 31 0, L_000002c3f839ead0;  1 drivers
v000002c3f8432e40_0 .net "dmem_we", 0 0, L_000002c3f834f450;  1 drivers
v000002c3f84332a0_0 .net "imem_addr", 31 0, v000002c3f8431290_0;  1 drivers
v000002c3f84326c0_0 .net "imem_data", 31 0, v000002c3f8358c30_0;  1 drivers
v000002c3f84329e0_0 .net "reset", 0 0, v000002c3f8433de0_0;  1 drivers
L_000002c3f8433b60 .part v000002c3f8431290_0, 2, 6;
S_000002c3f8326a40 .scope module, "dmem_inst" "dmem" 3 29, 4 1 0, S_000002c3f832b200;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "clk";
    .port_info 1 /INPUT 1 "we";
    .port_info 2 /INPUT 32 "addr";
    .port_info 3 /INPUT 32 "wdata";
    .port_info 4 /OUTPUT 32 "rdata";
L_000002c3f839e0c0 .functor BUFZ 32, L_000002c3f8490ad0, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>;
v000002c3f8358af0_0 .net *"_ivl_0", 31 0, L_000002c3f8490ad0;  1 drivers
v000002c3f8358410_0 .net "addr", 31 0, L_000002c3f839ea60;  alias, 1 drivers
v000002c3f8357f10_0 .net "clk", 0 0, v000002c3f84335c0_0;  alias, 1 drivers
v000002c3f8358370 .array "memdata", 0 127, 31 0;
v000002c3f8358b90_0 .net "rdata", 31 0, L_000002c3f839e0c0;  alias, 1 drivers
v000002c3f8358e10_0 .net "wdata", 31 0, L_000002c3f839ead0;  alias, 1 drivers
v000002c3f8359310_0 .net "we", 0 0, L_000002c3f834f450;  alias, 1 drivers
E_000002c3f8350760 .event posedge, v000002c3f8357f10_0;
L_000002c3f8490ad0 .array/port v000002c3f8358370, L_000002c3f839ea60;
S_000002c3f8326bd0 .scope module, "imem_inst" "imem" 3 13, 5 1 0, S_000002c3f832b200;
 .timescale 0 0;
    .port_info 0 /INPUT 6 "addr";
    .port_info 1 /OUTPUT 32 "data";
v000002c3f8358910_0 .net "addr", 5 0, L_000002c3f8433b60;  1 drivers
v000002c3f8358c30_0 .var "data", 31 0;
E_000002c3f8350d60 .event anyedge, v000002c3f8358910_0;
S_000002c3f8324260 .scope module, "mips_inst" "mips" 3 18, 6 1 0, S_000002c3f832b200;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "clk";
    .port_info 1 /INPUT 1 "rst";
    .port_info 2 /INPUT 32 "imem_data";
    .port_info 3 /OUTPUT 32 "imem_addr";
    .port_info 4 /INPUT 32 "dmem_rdata";
    .port_info 5 /OUTPUT 1 "dmem_we";
    .port_info 6 /OUTPUT 32 "dmem_addr";
    .port_info 7 /OUTPUT 32 "dmem_wdata";
v000002c3f8430250_0 .net "alu_src", 0 0, L_000002c3f8330140;  1 drivers
v000002c3f84302f0_0 .net "alucontrol", 2 0, v000002c3f83575b0_0;  1 drivers
v000002c3f8432300_0 .net "branch", 0 0, L_000002c3f834f530;  1 drivers
v000002c3f8433660_0 .net "clk", 0 0, v000002c3f84335c0_0;  alias, 1 drivers
v000002c3f84338e0_0 .net "dmem_addr", 31 0, L_000002c3f839ea60;  alias, 1 drivers
v000002c3f8433700_0 .net "dmem_rdata", 31 0, L_000002c3f839e0c0;  alias, 1 drivers
v000002c3f8433c00_0 .net "dmem_wdata", 31 0, L_000002c3f839ead0;  alias, 1 drivers
v000002c3f8432c60_0 .net "dmem_we", 0 0, L_000002c3f834f450;  alias, 1 drivers
v000002c3f8433200_0 .net "imem_addr", 31 0, v000002c3f8431290_0;  alias, 1 drivers
v000002c3f8433980_0 .net "imem_data", 31 0, v000002c3f8358c30_0;  alias, 1 drivers
v000002c3f8432580_0 .net "jump", 0 0, L_000002c3f834f220;  1 drivers
v000002c3f8433ca0_0 .net "mem_to_reg", 0 0, L_000002c3f834f7d0;  1 drivers
v000002c3f8433520_0 .net "reg_dst", 0 0, L_000002c3f834ec00;  1 drivers
v000002c3f8432b20_0 .net "reg_write", 0 0, L_000002c3f834f840;  1 drivers
v000002c3f84321c0_0 .net "rst", 0 0, v000002c3f8433de0_0;  alias, 1 drivers
S_000002c3f83243f0 .scope module, "controller_inst" "controller" 6 22, 7 1 0, S_000002c3f8324260;
 .timescale 0 0;
    .port_info 0 /INPUT 32 "instr";
    .port_info 1 /OUTPUT 1 "branch";
    .port_info 2 /OUTPUT 1 "jump";
    .port_info 3 /OUTPUT 1 "mem_to_reg";
    .port_info 4 /OUTPUT 1 "mem_write";
    .port_info 5 /OUTPUT 1 "reg_dst";
    .port_info 6 /OUTPUT 1 "reg_write";
    .port_info 7 /OUTPUT 3 "alucontrol";
    .port_info 8 /OUTPUT 1 "alu_src";
v000002c3f839d2c0_0 .net "alu_src", 0 0, L_000002c3f8330140;  alias, 1 drivers
v000002c3f839cfa0_0 .net "alucontrol", 2 0, v000002c3f83575b0_0;  alias, 1 drivers
v000002c3f839dc20_0 .net "branch", 0 0, L_000002c3f834f530;  alias, 1 drivers
v000002c3f839cbe0_0 .net "instr", 31 0, v000002c3f8358c30_0;  alias, 1 drivers
v000002c3f839c6e0_0 .net "jump", 0 0, L_000002c3f834f220;  alias, 1 drivers
v000002c3f839dcc0_0 .net "mem_to_reg", 0 0, L_000002c3f834f7d0;  alias, 1 drivers
v000002c3f839ce60_0 .net "mem_write", 0 0, L_000002c3f834f450;  alias, 1 drivers
v000002c3f839dd60_0 .net "reg_dst", 0 0, L_000002c3f834ec00;  alias, 1 drivers
v000002c3f839bf60_0 .net "reg_write", 0 0, L_000002c3f834f840;  alias, 1 drivers
S_000002c3f831c1a0 .scope module, "aludec_inst" "aludec" 7 26, 8 1 0, S_000002c3f83243f0;
 .timescale 0 0;
    .port_info 0 /INPUT 32 "instr";
    .port_info 1 /OUTPUT 3 "alucontrol";
v000002c3f83575b0_0 .var "alucontrol", 2 0;
v000002c3f8357650_0 .net "instr", 31 0, v000002c3f8358c30_0;  alias, 1 drivers
E_000002c3f8351120 .event anyedge, v000002c3f8358c30_0;
S_000002c3f831c330 .scope module, "maindec_inst" "maindec" 7 15, 9 1 0, S_000002c3f83243f0;
 .timescale 0 0;
    .port_info 0 /INPUT 32 "instr";
    .port_info 1 /OUTPUT 1 "branch";
    .port_info 2 /OUTPUT 1 "jump";
    .port_info 3 /OUTPUT 1 "mem_to_reg";
    .port_info 4 /OUTPUT 1 "mem_write";
    .port_info 5 /OUTPUT 1 "reg_dst";
    .port_info 6 /OUTPUT 1 "reg_write";
    .port_info 7 /OUTPUT 1 "alu_src";
L_000002c3f834ec70 .functor AND 1, L_000002c3f84330c0, L_000002c3f8432620, C4<1>, C4<1>;
L_000002c3f834f370 .functor AND 1, L_000002c3f8432800, L_000002c3f84328a0, C4<1>, C4<1>;
L_000002c3f834f3e0 .functor AND 1, L_000002c3f8432a80, L_000002c3f8433a20, C4<1>, C4<1>;
L_000002c3f834ed50 .functor AND 1, L_000002c3f8433840, L_000002c3f8433e80, C4<1>, C4<1>;
L_000002c3f834eea0 .functor AND 1, L_000002c3f8433160, L_000002c3f8432940, C4<1>, C4<1>;
L_000002c3f834f530 .functor BUFZ 1, L_000002c3f8432440, C4<0>, C4<0>, C4<0>;
L_000002c3f834f220 .functor BUFZ 1, L_000002c3f8432080, C4<0>, C4<0>, C4<0>;
L_000002c3f834f7d0 .functor BUFZ 1, L_000002c3f84323a0, C4<0>, C4<0>, C4<0>;
L_000002c3f834f450 .functor BUFZ 1, L_000002c3f8433ac0, C4<0>, C4<0>, C4<0>;
L_000002c3f834ef80 .functor OR 1, L_000002c3f834ec70, L_000002c3f834f370, C4<0>, C4<0>;
L_000002c3f834eb90 .functor OR 1, L_000002c3f834ef80, L_000002c3f834f3e0, C4<0>, C4<0>;
L_000002c3f834ece0 .functor OR 1, L_000002c3f834eb90, L_000002c3f834ed50, C4<0>, C4<0>;
L_000002c3f834ec00 .functor OR 1, L_000002c3f834ece0, L_000002c3f834eea0, C4<0>, C4<0>;
L_000002c3f834f060 .functor OR 1, L_000002c3f834ec70, L_000002c3f834f370, C4<0>, C4<0>;
L_000002c3f834edc0 .functor OR 1, L_000002c3f834f060, L_000002c3f834f3e0, C4<0>, C4<0>;
L_000002c3f834f0d0 .functor OR 1, L_000002c3f834edc0, L_000002c3f834ed50, C4<0>, C4<0>;
L_000002c3f834f4c0 .functor OR 1, L_000002c3f834f0d0, L_000002c3f834eea0, C4<0>, C4<0>;
L_000002c3f834f5a0 .functor OR 1, L_000002c3f834f4c0, L_000002c3f84324e0, C4<0>, C4<0>;
L_000002c3f834f840 .functor OR 1, L_000002c3f834f5a0, L_000002c3f84323a0, C4<0>, C4<0>;
L_000002c3f834f610 .functor OR 1, L_000002c3f84324e0, L_000002c3f84323a0, C4<0>, C4<0>;
L_000002c3f8330140 .functor OR 1, L_000002c3f834f610, L_000002c3f8433ac0, C4<0>, C4<0>;
v000002c3f83591d0_0 .net *"_ivl_10", 0 0, L_000002c3f8432620;  1 drivers
v000002c3f83580f0_0 .net *"_ivl_102", 0 0, L_000002c3f834f610;  1 drivers
L_000002c3f84340d8 .functor BUFT 1, C4<000000>, C4<0>, C4<0>, C4<0>;
v000002c3f8358cd0_0 .net/2u *"_ivl_14", 5 0, L_000002c3f84340d8;  1 drivers
v000002c3f83578d0_0 .net *"_ivl_16", 0 0, L_000002c3f8432800;  1 drivers
L_000002c3f8434120 .functor BUFT 1, C4<100010>, C4<0>, C4<0>, C4<0>;
v000002c3f8358d70_0 .net/2u *"_ivl_18", 5 0, L_000002c3f8434120;  1 drivers
v000002c3f83582d0_0 .net *"_ivl_20", 0 0, L_000002c3f84328a0;  1 drivers
L_000002c3f8434168 .functor BUFT 1, C4<000000>, C4<0>, C4<0>, C4<0>;
v000002c3f8358190_0 .net/2u *"_ivl_24", 5 0, L_000002c3f8434168;  1 drivers
v000002c3f8358f50_0 .net *"_ivl_26", 0 0, L_000002c3f8432a80;  1 drivers
L_000002c3f84341b0 .functor BUFT 1, C4<100100>, C4<0>, C4<0>, C4<0>;
v000002c3f8357b50_0 .net/2u *"_ivl_28", 5 0, L_000002c3f84341b0;  1 drivers
v000002c3f8358230_0 .net *"_ivl_30", 0 0, L_000002c3f8433a20;  1 drivers
L_000002c3f84341f8 .functor BUFT 1, C4<000000>, C4<0>, C4<0>, C4<0>;
v000002c3f8357970_0 .net/2u *"_ivl_34", 5 0, L_000002c3f84341f8;  1 drivers
v000002c3f83584b0_0 .net *"_ivl_36", 0 0, L_000002c3f8433840;  1 drivers
L_000002c3f8434240 .functor BUFT 1, C4<100101>, C4<0>, C4<0>, C4<0>;
v000002c3f8359130_0 .net/2u *"_ivl_38", 5 0, L_000002c3f8434240;  1 drivers
L_000002c3f8434048 .functor BUFT 1, C4<000000>, C4<0>, C4<0>, C4<0>;
v000002c3f8358690_0 .net/2u *"_ivl_4", 5 0, L_000002c3f8434048;  1 drivers
v000002c3f8358730_0 .net *"_ivl_40", 0 0, L_000002c3f8433e80;  1 drivers
L_000002c3f8434288 .functor BUFT 1, C4<000000>, C4<0>, C4<0>, C4<0>;
v000002c3f8358eb0_0 .net/2u *"_ivl_44", 5 0, L_000002c3f8434288;  1 drivers
v000002c3f83587d0_0 .net *"_ivl_46", 0 0, L_000002c3f8433160;  1 drivers
L_000002c3f84342d0 .functor BUFT 1, C4<101010>, C4<0>, C4<0>, C4<0>;
v000002c3f8358ff0_0 .net/2u *"_ivl_48", 5 0, L_000002c3f84342d0;  1 drivers
v000002c3f8359090_0 .net *"_ivl_50", 0 0, L_000002c3f8432940;  1 drivers
L_000002c3f8434318 .functor BUFT 1, C4<100011>, C4<0>, C4<0>, C4<0>;
v000002c3f8359270_0 .net/2u *"_ivl_54", 5 0, L_000002c3f8434318;  1 drivers
L_000002c3f8434360 .functor BUFT 1, C4<101011>, C4<0>, C4<0>, C4<0>;
v000002c3f83593b0_0 .net/2u *"_ivl_58", 5 0, L_000002c3f8434360;  1 drivers
v000002c3f8358870_0 .net *"_ivl_6", 0 0, L_000002c3f84330c0;  1 drivers
L_000002c3f84343a8 .functor BUFT 1, C4<000100>, C4<0>, C4<0>, C4<0>;
v000002c3f8359450_0 .net/2u *"_ivl_62", 5 0, L_000002c3f84343a8;  1 drivers
L_000002c3f84343f0 .functor BUFT 1, C4<001000>, C4<0>, C4<0>, C4<0>;
v000002c3f83471e0_0 .net/2u *"_ivl_66", 5 0, L_000002c3f84343f0;  1 drivers
L_000002c3f8434438 .functor BUFT 1, C4<000010>, C4<0>, C4<0>, C4<0>;
v000002c3f839de00_0 .net/2u *"_ivl_70", 5 0, L_000002c3f8434438;  1 drivers
L_000002c3f8434090 .functor BUFT 1, C4<100000>, C4<0>, C4<0>, C4<0>;
v000002c3f839c640_0 .net/2u *"_ivl_8", 5 0, L_000002c3f8434090;  1 drivers
v000002c3f839c0a0_0 .net *"_ivl_82", 0 0, L_000002c3f834ef80;  1 drivers
v000002c3f839cb40_0 .net *"_ivl_84", 0 0, L_000002c3f834eb90;  1 drivers
v000002c3f839d400_0 .net *"_ivl_86", 0 0, L_000002c3f834ece0;  1 drivers
v000002c3f839c960_0 .net *"_ivl_90", 0 0, L_000002c3f834f060;  1 drivers
v000002c3f839d9a0_0 .net *"_ivl_92", 0 0, L_000002c3f834edc0;  1 drivers
v000002c3f839d860_0 .net *"_ivl_94", 0 0, L_000002c3f834f0d0;  1 drivers
v000002c3f839d040_0 .net *"_ivl_96", 0 0, L_000002c3f834f4c0;  1 drivers
v000002c3f839c3c0_0 .net *"_ivl_98", 0 0, L_000002c3f834f5a0;  1 drivers
v000002c3f839d540_0 .net "alu_src", 0 0, L_000002c3f8330140;  alias, 1 drivers
v000002c3f839c280_0 .net "branch", 0 0, L_000002c3f834f530;  alias, 1 drivers
v000002c3f839c460_0 .net "func", 5 0, L_000002c3f8433d40;  1 drivers
v000002c3f839d7c0_0 .net "instr", 31 0, v000002c3f8358c30_0;  alias, 1 drivers
v000002c3f839cd20_0 .net "is_add", 0 0, L_000002c3f834ec70;  1 drivers
v000002c3f839c320_0 .net "is_addi", 0 0, L_000002c3f84324e0;  1 drivers
v000002c3f839d220_0 .net "is_and", 0 0, L_000002c3f834f3e0;  1 drivers
v000002c3f839d680_0 .net "is_beq", 0 0, L_000002c3f8432440;  1 drivers
v000002c3f839c500_0 .net "is_j", 0 0, L_000002c3f8432080;  1 drivers
v000002c3f839cf00_0 .net "is_lw", 0 0, L_000002c3f84323a0;  1 drivers
v000002c3f839da40_0 .net "is_or", 0 0, L_000002c3f834ed50;  1 drivers
v000002c3f839c000_0 .net "is_slt", 0 0, L_000002c3f834eea0;  1 drivers
v000002c3f839d900_0 .net "is_sub", 0 0, L_000002c3f834f370;  1 drivers
v000002c3f839cdc0_0 .net "is_sw", 0 0, L_000002c3f8433ac0;  1 drivers
v000002c3f839d4a0_0 .net "jump", 0 0, L_000002c3f834f220;  alias, 1 drivers
v000002c3f839d5e0_0 .net "mem_to_reg", 0 0, L_000002c3f834f7d0;  alias, 1 drivers
v000002c3f839dae0_0 .net "mem_write", 0 0, L_000002c3f834f450;  alias, 1 drivers
v000002c3f839c5a0_0 .net "opcode", 5 0, L_000002c3f8433020;  1 drivers
v000002c3f839d720_0 .net "reg_dst", 0 0, L_000002c3f834ec00;  alias, 1 drivers
v000002c3f839db80_0 .net "reg_write", 0 0, L_000002c3f834f840;  alias, 1 drivers
L_000002c3f8433020 .part v000002c3f8358c30_0, 26, 6;
L_000002c3f8433d40 .part v000002c3f8358c30_0, 0, 6;
L_000002c3f84330c0 .cmp/eq 6, L_000002c3f8433020, L_000002c3f8434048;
L_000002c3f8432620 .cmp/eq 6, L_000002c3f8433d40, L_000002c3f8434090;
L_000002c3f8432800 .cmp/eq 6, L_000002c3f8433020, L_000002c3f84340d8;
L_000002c3f84328a0 .cmp/eq 6, L_000002c3f8433d40, L_000002c3f8434120;
L_000002c3f8432a80 .cmp/eq 6, L_000002c3f8433020, L_000002c3f8434168;
L_000002c3f8433a20 .cmp/eq 6, L_000002c3f8433d40, L_000002c3f84341b0;
L_000002c3f8433840 .cmp/eq 6, L_000002c3f8433020, L_000002c3f84341f8;
L_000002c3f8433e80 .cmp/eq 6, L_000002c3f8433d40, L_000002c3f8434240;
L_000002c3f8433160 .cmp/eq 6, L_000002c3f8433020, L_000002c3f8434288;
L_000002c3f8432940 .cmp/eq 6, L_000002c3f8433d40, L_000002c3f84342d0;
L_000002c3f84323a0 .cmp/eq 6, L_000002c3f8433020, L_000002c3f8434318;
L_000002c3f8433ac0 .cmp/eq 6, L_000002c3f8433020, L_000002c3f8434360;
L_000002c3f8432440 .cmp/eq 6, L_000002c3f8433020, L_000002c3f84343a8;
L_000002c3f84324e0 .cmp/eq 6, L_000002c3f8433020, L_000002c3f84343f0;
L_000002c3f8432080 .cmp/eq 6, L_000002c3f8433020, L_000002c3f8434438;
S_000002c3f83197e0 .scope module, "datapath_inst" "datapath" 6 34, 10 1 0, S_000002c3f8324260;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "clk";
    .port_info 1 /INPUT 1 "rst";
    .port_info 2 /INPUT 3 "alucontrol";
    .port_info 3 /INPUT 1 "alu_src";
    .port_info 4 /INPUT 1 "branch";
    .port_info 5 /INPUT 1 "jump";
    .port_info 6 /INPUT 1 "mem_to_reg";
    .port_info 7 /INPUT 1 "mem_write";
    .port_info 8 /INPUT 1 "reg_dst";
    .port_info 9 /INPUT 1 "reg_write";
    .port_info 10 /INPUT 32 "instr";
    .port_info 11 /OUTPUT 32 "pc";
    .port_info 12 /INPUT 32 "read_data";
    .port_info 13 /OUTPUT 32 "alu_result";
    .port_info 14 /OUTPUT 32 "write_data";
L_000002c3f839e9f0 .functor AND 1, L_000002c3f834f530, L_000002c3f8490df0, C4<1>, C4<1>;
L_000002c3f839e3d0 .functor BUFZ 32, v000002c3f842ef60_0, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>;
L_000002c3f839ea60 .functor BUFZ 32, L_000002c3f8490f30, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>;
L_000002c3f839ead0 .functor BUFZ 32, v000002c3f842f000_0, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>;
L_000002c3f8434480 .functor BUFT 1, C4<00000000000000000000000000000100>, C4<0>, C4<0>, C4<0>;
v000002c3f84316f0_0 .net/2u *"_ivl_0", 31 0, L_000002c3f8434480;  1 drivers
v000002c3f8431010_0 .net *"_ivl_15", 29 0, L_000002c3f8432120;  1 drivers
L_000002c3f8434510 .functor BUFT 1, C4<00>, C4<0>, C4<0>, C4<0>;
v000002c3f8431470_0 .net/2u *"_ivl_16", 1 0, L_000002c3f8434510;  1 drivers
v000002c3f8431b50_0 .net *"_ivl_18", 31 0, L_000002c3f8433340;  1 drivers
v000002c3f84310b0_0 .net *"_ivl_22", 31 0, L_000002c3f8432f80;  1 drivers
v000002c3f84306b0_0 .net *"_ivl_27", 4 0, L_000002c3f8491cf0;  1 drivers
L_000002c3f8434558 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
v000002c3f8430a70_0 .net *"_ivl_31", 0 0, L_000002c3f8434558;  1 drivers
v000002c3f84318d0_0 .net *"_ivl_33", 4 0, L_000002c3f84916b0;  1 drivers
L_000002c3f84345a0 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
v000002c3f8431150_0 .net *"_ivl_37", 0 0, L_000002c3f84345a0;  1 drivers
v000002c3f8431a10_0 .net *"_ivl_38", 5 0, L_000002c3f8490530;  1 drivers
v000002c3f84307f0_0 .net *"_ivl_5", 3 0, L_000002c3f8432bc0;  1 drivers
v000002c3f84304d0_0 .net *"_ivl_7", 25 0, L_000002c3f8432d00;  1 drivers
L_000002c3f84344c8 .functor BUFT 1, C4<00>, C4<0>, C4<0>, C4<0>;
v000002c3f8431790_0 .net/2u *"_ivl_8", 1 0, L_000002c3f84344c8;  1 drivers
v000002c3f8430750_0 .net "alu_out", 31 0, L_000002c3f8490f30;  1 drivers
v000002c3f8431bf0_0 .net "alu_result", 31 0, L_000002c3f839ea60;  alias, 1 drivers
v000002c3f8430b10_0 .net "alu_src", 0 0, L_000002c3f8330140;  alias, 1 drivers
v000002c3f84301b0_0 .net "alucontrol", 2 0, v000002c3f83575b0_0;  alias, 1 drivers
v000002c3f8430c50_0 .net "branch", 0 0, L_000002c3f834f530;  alias, 1 drivers
v000002c3f8430890_0 .net "c_out", 0 0, L_000002c3f8490490;  1 drivers
v000002c3f8430930_0 .net "clk", 0 0, v000002c3f84335c0_0;  alias, 1 drivers
v000002c3f8430bb0_0 .net "imm_ext", 31 0, v000002c3f8431650_0;  1 drivers
v000002c3f8431ab0_0 .net "instr", 31 0, v000002c3f8358c30_0;  alias, 1 drivers
v000002c3f8431970_0 .net "jump", 0 0, L_000002c3f834f220;  alias, 1 drivers
v000002c3f84311f0_0 .net "mem_to_reg", 0 0, L_000002c3f834f7d0;  alias, 1 drivers
v000002c3f8430cf0_0 .net "mem_write", 0 0, L_000002c3f834f450;  alias, 1 drivers
v000002c3f8431290_0 .var "pc", 31 0;
v000002c3f8430390_0 .net "pc_branch", 31 0, L_000002c3f8432ee0;  1 drivers
v000002c3f8430430_0 .net "pc_jump", 31 0, L_000002c3f8432da0;  1 drivers
v000002c3f84309d0_0 .net "pc_next", 31 0, L_000002c3f84333e0;  1 drivers
v000002c3f8431e70_0 .net "pc_plus_4", 31 0, L_000002c3f8433f20;  1 drivers
v000002c3f8430d90_0 .net "pc_src", 0 0, L_000002c3f839e9f0;  1 drivers
v000002c3f8430e30_0 .net "rd", 5 0, L_000002c3f8491750;  1 drivers
v000002c3f8431830_0 .net "read_data", 31 0, L_000002c3f839e0c0;  alias, 1 drivers
v000002c3f8430ed0_0 .net "reg_data1", 31 0, v000002c3f842ef60_0;  1 drivers
v000002c3f8431c90_0 .net "reg_data2", 31 0, v000002c3f842f000_0;  1 drivers
v000002c3f8430f70_0 .net "reg_dst", 0 0, L_000002c3f834ec00;  alias, 1 drivers
v000002c3f8430070_0 .net "reg_write", 0 0, L_000002c3f834f840;  alias, 1 drivers
v000002c3f8431330_0 .net "result", 31 0, L_000002c3f84903f0;  1 drivers
v000002c3f84313d0_0 .net "rst", 0 0, v000002c3f8433de0_0;  alias, 1 drivers
v000002c3f8431d30_0 .net "rt", 5 0, L_000002c3f8491c50;  1 drivers
v000002c3f8430610_0 .net "src_a", 31 0, L_000002c3f839e3d0;  1 drivers
v000002c3f8431dd0_0 .net "src_b", 31 0, L_000002c3f8490990;  1 drivers
v000002c3f8431510_0 .net "write_data", 31 0, L_000002c3f839ead0;  alias, 1 drivers
v000002c3f8431f10_0 .net "write_reg", 4 0, L_000002c3f8491ed0;  1 drivers
v000002c3f8430110_0 .net "zero", 0 0, L_000002c3f8490df0;  1 drivers
L_000002c3f8433f20 .arith/sum 32, v000002c3f8431290_0, L_000002c3f8434480;
L_000002c3f8432bc0 .part L_000002c3f8433f20, 28, 4;
L_000002c3f8432d00 .part v000002c3f8358c30_0, 0, 26;
L_000002c3f8432da0 .concat [ 2 26 4 0], L_000002c3f84344c8, L_000002c3f8432d00, L_000002c3f8432bc0;
L_000002c3f8432120 .part v000002c3f8431650_0, 0, 30;
L_000002c3f8433340 .concat [ 2 30 0 0], L_000002c3f8434510, L_000002c3f8432120;
L_000002c3f8432ee0 .arith/sum 32, L_000002c3f8433f20, L_000002c3f8433340;
L_000002c3f8432f80 .functor MUXZ 32, L_000002c3f8433f20, L_000002c3f8432ee0, L_000002c3f839e9f0, C4<>;
L_000002c3f84333e0 .functor MUXZ 32, L_000002c3f8432f80, L_000002c3f8432da0, L_000002c3f834f220, C4<>;
L_000002c3f8491cf0 .part v000002c3f8358c30_0, 16, 5;
L_000002c3f8491c50 .concat [ 5 1 0 0], L_000002c3f8491cf0, L_000002c3f8434558;
L_000002c3f84916b0 .part v000002c3f8358c30_0, 11, 5;
L_000002c3f8491750 .concat [ 5 1 0 0], L_000002c3f84916b0, L_000002c3f84345a0;
L_000002c3f8490530 .functor MUXZ 6, L_000002c3f8491c50, L_000002c3f8491750, L_000002c3f834ec00, C4<>;
L_000002c3f8491ed0 .part L_000002c3f8490530, 0, 5;
L_000002c3f84903f0 .functor MUXZ 32, L_000002c3f839ea60, L_000002c3f839e0c0, L_000002c3f834f7d0, C4<>;
L_000002c3f8490710 .part v000002c3f8358c30_0, 21, 5;
L_000002c3f84905d0 .part v000002c3f8358c30_0, 16, 5;
L_000002c3f8490990 .functor MUXZ 32, v000002c3f842f000_0, v000002c3f8431650_0, L_000002c3f8330140, C4<>;
L_000002c3f8490210 .part v000002c3f8358c30_0, 0, 16;
S_000002c3f830f0e0 .scope module, "alu_inst" "alu" 10 79, 11 1 0, S_000002c3f83197e0;
 .timescale 0 0;
    .port_info 0 /INPUT 32 "a_in";
    .port_info 1 /INPUT 32 "b_in";
    .port_info 2 /INPUT 3 "f_in";
    .port_info 3 /OUTPUT 1 "zero";
    .port_info 4 /OUTPUT 1 "c_out";
    .port_info 5 /OUTPUT 32 "y_out";
L_000002c3f839e360 .functor NOT 32, L_000002c3f8490990, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>;
L_000002c3f8434678 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
L_000002c3f839dfe0 .functor XNOR 1, L_000002c3f8434678, L_000002c3f8491bb0, C4<0>, C4<0>;
L_000002c3f839e7c0 .functor AND 32, L_000002c3f839e3d0, L_000002c3f84917f0, C4<11111111111111111111111111111111>, C4<11111111111111111111111111111111>;
L_000002c3f839ed00 .functor OR 32, L_000002c3f839e3d0, L_000002c3f84917f0, C4<00000000000000000000000000000000>, C4<00000000000000000000000000000000>;
L_000002c3f839ebb0 .functor XNOR 1, L_000002c3f8490c10, L_000002c3f84907b0, C4<0>, C4<0>;
L_000002c3f839e980 .functor XOR 1, L_000002c3f8490e90, L_000002c3f84919d0, C4<0>, C4<0>;
L_000002c3f839e910 .functor AND 1, L_000002c3f839ebb0, L_000002c3f839e980, C4<1>, C4<1>;
L_000002c3f839e050 .functor NOT 1, L_000002c3f8490d50, C4<0>, C4<0>, C4<0>;
v000002c3f839ca00_0 .net *"_ivl_17", 32 0, L_000002c3f8490670;  1 drivers
v000002c3f839caa0_0 .net/2u *"_ivl_2", 0 0, L_000002c3f8434678;  1 drivers
L_000002c3f84346c0 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
v000002c3f839d180_0 .net *"_ivl_20", 0 0, L_000002c3f84346c0;  1 drivers
v000002c3f839c140_0 .net *"_ivl_21", 32 0, L_000002c3f8491890;  1 drivers
L_000002c3f8434708 .functor BUFT 1, C4<0>, C4<0>, C4<0>, C4<0>;
v000002c3f839c780_0 .net *"_ivl_24", 0 0, L_000002c3f8434708;  1 drivers
v000002c3f839d360_0 .net *"_ivl_25", 32 0, L_000002c3f8490b70;  1 drivers
v000002c3f839c1e0_0 .net *"_ivl_28", 0 0, L_000002c3f8491930;  1 drivers
v000002c3f839cc80_0 .net *"_ivl_29", 32 0, L_000002c3f8491570;  1 drivers
L_000002c3f8434750 .functor BUFT 1, C4<00000000000000000000000000000000>, C4<0>, C4<0>, C4<0>;
v000002c3f839c8c0_0 .net *"_ivl_32", 31 0, L_000002c3f8434750;  1 drivers
v000002c3f839c820_0 .net *"_ivl_33", 32 0, L_000002c3f8490cb0;  1 drivers
L_000002c3f8434798 .functor BUFT 1, C4<0000000000000000000000000000000>, C4<0>, C4<0>, C4<0>;
v000002c3f839d0e0_0 .net/2u *"_ivl_35", 30 0, L_000002c3f8434798;  1 drivers
v000002c3f842f1e0_0 .net *"_ivl_38", 0 0, L_000002c3f8490c10;  1 drivers
v000002c3f842f460_0 .net *"_ivl_40", 0 0, L_000002c3f84907b0;  1 drivers
v000002c3f842fbe0_0 .net *"_ivl_41", 0 0, L_000002c3f839ebb0;  1 drivers
v000002c3f842f320_0 .net *"_ivl_44", 0 0, L_000002c3f8490e90;  1 drivers
v000002c3f842eb00_0 .net *"_ivl_46", 0 0, L_000002c3f84919d0;  1 drivers
v000002c3f842fa00_0 .net *"_ivl_47", 0 0, L_000002c3f839e980;  1 drivers
v000002c3f842f780_0 .net *"_ivl_5", 0 0, L_000002c3f8491bb0;  1 drivers
v000002c3f842f820_0 .net *"_ivl_50", 0 0, L_000002c3f839e910;  1 drivers
v000002c3f842fb40_0 .net *"_ivl_52", 0 0, L_000002c3f8490d50;  1 drivers
v000002c3f842ec40_0 .net *"_ivl_53", 0 0, L_000002c3f839e050;  1 drivers
v000002c3f842fdc0_0 .net *"_ivl_56", 0 0, L_000002c3f84902b0;  1 drivers
v000002c3f842faa0_0 .net *"_ivl_57", 0 0, L_000002c3f8491a70;  1 drivers
v000002c3f842e240_0 .net *"_ivl_6", 0 0, L_000002c3f839dfe0;  1 drivers
L_000002c3f84347e0 .functor BUFT 1, C4<00>, C4<0>, C4<0>, C4<0>;
v000002c3f842e4c0_0 .net/2u *"_ivl_63", 1 0, L_000002c3f84347e0;  1 drivers
v000002c3f842fc80_0 .net *"_ivl_66", 1 0, L_000002c3f8491610;  1 drivers
v000002c3f842f640_0 .net *"_ivl_67", 0 0, L_000002c3f8491110;  1 drivers
L_000002c3f8434828 .functor BUFT 1, C4<01>, C4<0>, C4<0>, C4<0>;
v000002c3f842fd20_0 .net/2u *"_ivl_69", 1 0, L_000002c3f8434828;  1 drivers
v000002c3f842f280_0 .net *"_ivl_72", 1 0, L_000002c3f8490a30;  1 drivers
v000002c3f842e6a0_0 .net *"_ivl_73", 0 0, L_000002c3f8491e30;  1 drivers
L_000002c3f8434870 .functor BUFT 1, C4<10>, C4<0>, C4<0>, C4<0>;
v000002c3f842e9c0_0 .net/2u *"_ivl_75", 1 0, L_000002c3f8434870;  1 drivers
v000002c3f842eba0_0 .net *"_ivl_78", 1 0, L_000002c3f8491f70;  1 drivers
v000002c3f842ea60_0 .net *"_ivl_79", 0 0, L_000002c3f8490850;  1 drivers
v000002c3f842f500_0 .net *"_ivl_81", 31 0, L_000002c3f84900d0;  1 drivers
v000002c3f842fe60_0 .net *"_ivl_83", 31 0, L_000002c3f84911b0;  1 drivers
v000002c3f842ff00_0 .net "a_in", 31 0, L_000002c3f839e3d0;  alias, 1 drivers
v000002c3f842e060_0 .net "b_in", 31 0, L_000002c3f8490990;  alias, 1 drivers
v000002c3f842f8c0_0 .net "b_mux_not_b", 31 0, L_000002c3f84917f0;  1 drivers
v000002c3f842e100_0 .net "c_out", 0 0, L_000002c3f8490490;  alias, 1 drivers
v000002c3f842e7e0_0 .net "f_in", 2 0, v000002c3f83575b0_0;  alias, 1 drivers
v000002c3f842e600_0 .net "fx00", 31 0, L_000002c3f839e7c0;  1 drivers
v000002c3f842e1a0_0 .net "fx01", 31 0, L_000002c3f839ed00;  1 drivers
v000002c3f842ece0_0 .net "fx10", 31 0, L_000002c3f84908f0;  1 drivers
v000002c3f842e2e0_0 .net "fx11", 31 0, L_000002c3f84914d0;  1 drivers
v000002c3f842ed80_0 .net "not_b_in", 31 0, L_000002c3f839e360;  1 drivers
v000002c3f842f6e0_0 .net "y_out", 31 0, L_000002c3f8490f30;  alias, 1 drivers
v000002c3f842e380_0 .net "zero", 0 0, L_000002c3f8490df0;  alias, 1 drivers
L_000002c3f8491bb0 .part v000002c3f83575b0_0, 2, 1;
L_000002c3f84917f0 .functor MUXZ 32, L_000002c3f839e360, L_000002c3f8490990, L_000002c3f839dfe0, C4<>;
L_000002c3f8490490 .part L_000002c3f8490cb0, 32, 1;
L_000002c3f84908f0 .part L_000002c3f8490cb0, 0, 32;
L_000002c3f8490670 .concat [ 32 1 0 0], L_000002c3f839e3d0, L_000002c3f84346c0;
L_000002c3f8491890 .concat [ 32 1 0 0], L_000002c3f84917f0, L_000002c3f8434708;
L_000002c3f8490b70 .arith/sum 33, L_000002c3f8490670, L_000002c3f8491890;
L_000002c3f8491930 .part v000002c3f83575b0_0, 2, 1;
L_000002c3f8491570 .concat [ 1 32 0 0], L_000002c3f8491930, L_000002c3f8434750;
L_000002c3f8490cb0 .arith/sum 33, L_000002c3f8490b70, L_000002c3f8491570;
L_000002c3f8490c10 .part L_000002c3f839e3d0, 31, 1;
L_000002c3f84907b0 .part L_000002c3f839e360, 31, 1;
L_000002c3f8490e90 .part L_000002c3f84908f0, 31, 1;
L_000002c3f84919d0 .part L_000002c3f839e3d0, 31, 1;
L_000002c3f8490d50 .part L_000002c3f84908f0, 31, 1;
L_000002c3f84902b0 .part L_000002c3f84908f0, 31, 1;
L_000002c3f8491a70 .functor MUXZ 1, L_000002c3f84902b0, L_000002c3f839e050, L_000002c3f839e910, C4<>;
L_000002c3f84914d0 .concat [ 1 31 0 0], L_000002c3f8491a70, L_000002c3f8434798;
L_000002c3f8490df0 .reduce/nor L_000002c3f8490f30;
L_000002c3f8491610 .part v000002c3f83575b0_0, 0, 2;
L_000002c3f8491110 .cmp/eq 2, L_000002c3f84347e0, L_000002c3f8491610;
L_000002c3f8490a30 .part v000002c3f83575b0_0, 0, 2;
L_000002c3f8491e30 .cmp/eq 2, L_000002c3f8434828, L_000002c3f8490a30;
L_000002c3f8491f70 .part v000002c3f83575b0_0, 0, 2;
L_000002c3f8490850 .cmp/eq 2, L_000002c3f8434870, L_000002c3f8491f70;
L_000002c3f84900d0 .functor MUXZ 32, L_000002c3f84914d0, L_000002c3f84908f0, L_000002c3f8490850, C4<>;
L_000002c3f84911b0 .functor MUXZ 32, L_000002c3f84900d0, L_000002c3f839ed00, L_000002c3f8491e30, C4<>;
L_000002c3f8490f30 .functor MUXZ 32, L_000002c3f84911b0, L_000002c3f839e7c0, L_000002c3f8491110, C4<>;
S_000002c3f82fde70 .scope begin, "proc_pc" "proc_pc" 10 37, 10 37 0, S_000002c3f83197e0;
 .timescale 0 0;
S_000002c3f82fe000 .scope module, "regfile_inst" "regfile" 10 60, 12 1 0, S_000002c3f83197e0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "clk";
    .port_info 1 /INPUT 5 "addr1";
    .port_info 2 /INPUT 5 "addr2";
    .port_info 3 /OUTPUT 32 "data1";
    .port_info 4 /OUTPUT 32 "data2";
    .port_info 5 /INPUT 1 "rw";
    .port_info 6 /INPUT 5 "addr3";
    .port_info 7 /INPUT 32 "wdata";
v000002c3f842e420_0 .net *"_ivl_11", 31 0, L_000002c3f8490350;  1 drivers
v000002c3f842e560_0 .net *"_ivl_13", 6 0, L_000002c3f8491d90;  1 drivers
L_000002c3f8434630 .functor BUFT 1, C4<00>, C4<0>, C4<0>, C4<0>;
v000002c3f842ee20_0 .net *"_ivl_16", 1 0, L_000002c3f8434630;  1 drivers
v000002c3f842e740_0 .net *"_ivl_2", 31 0, L_000002c3f8491070;  1 drivers
v000002c3f842f3c0_0 .net *"_ivl_4", 6 0, L_000002c3f8491b10;  1 drivers
L_000002c3f84345e8 .functor BUFT 1, C4<00>, C4<0>, C4<0>, C4<0>;
v000002c3f842e880_0 .net *"_ivl_7", 1 0, L_000002c3f84345e8;  1 drivers
v000002c3f842f960_0 .net "addr1", 4 0, L_000002c3f8490710;  1 drivers
v000002c3f842e920_0 .net "addr2", 4 0, L_000002c3f84905d0;  1 drivers
v000002c3f842eec0_0 .net "addr3", 4 0, L_000002c3f8491ed0;  alias, 1 drivers
v000002c3f842f5a0_0 .net "clk", 0 0, v000002c3f84335c0_0;  alias, 1 drivers
v000002c3f842ef60_0 .var "data1", 31 0;
v000002c3f842f000_0 .var "data2", 31 0;
v000002c3f842f0a0 .array "regmem", 0 31, 31 0;
v000002c3f842f140_0 .net "rw", 0 0, L_000002c3f834f840;  alias, 1 drivers
v000002c3f8430570_0 .net "wdata", 31 0, L_000002c3f84903f0;  alias, 1 drivers
E_000002c3f8350820 .event anyedge, L_000002c3f8490350, v000002c3f842e920_0;
E_000002c3f8350b20 .event anyedge, L_000002c3f8491070, v000002c3f842f960_0;
L_000002c3f8491070 .array/port v000002c3f842f0a0, L_000002c3f8491b10;
L_000002c3f8491b10 .concat [ 5 2 0 0], L_000002c3f8490710, L_000002c3f84345e8;
L_000002c3f8490350 .array/port v000002c3f842f0a0, L_000002c3f8491d90;
L_000002c3f8491d90 .concat [ 5 2 0 0], L_000002c3f84905d0, L_000002c3f8434630;
S_000002c3f82eee80 .scope module, "sign_extend_inst" "sign_extend" 10 90, 13 1 0, S_000002c3f83197e0;
 .timescale 0 0;
    .port_info 0 /INPUT 16 "idata";
    .port_info 1 /OUTPUT 32 "odata";
v000002c3f84315b0_0 .net "idata", 15 0, L_000002c3f8490210;  1 drivers
v000002c3f8431650_0 .var "odata", 31 0;
E_000002c3f83517a0 .event anyedge, v000002c3f84315b0_0;
S_000002c3f82ef010 .scope begin, "proc_sign_extend" "proc_sign_extend" 13 8, 13 8 0, S_000002c3f82eee80;
 .timescale 0 0;
    .scope S_000002c3f8326bd0;
T_0 ;
    %wait E_000002c3f8350d60;
    %load/vec4 v000002c3f8358910_0;
    %dup/vec4;
    %pushi/vec4 0, 0, 6;
    %cmp/u;
    %jmp/1 T_0.0, 6;
    %dup/vec4;
    %pushi/vec4 1, 0, 6;
    %cmp/u;
    %jmp/1 T_0.1, 6;
    %dup/vec4;
    %pushi/vec4 2, 0, 6;
    %cmp/u;
    %jmp/1 T_0.2, 6;
    %dup/vec4;
    %pushi/vec4 3, 0, 6;
    %cmp/u;
    %jmp/1 T_0.3, 6;
    %dup/vec4;
    %pushi/vec4 4, 0, 6;
    %cmp/u;
    %jmp/1 T_0.4, 6;
    %dup/vec4;
    %pushi/vec4 5, 0, 6;
    %cmp/u;
    %jmp/1 T_0.5, 6;
    %dup/vec4;
    %pushi/vec4 6, 0, 6;
    %cmp/u;
    %jmp/1 T_0.6, 6;
    %dup/vec4;
    %pushi/vec4 7, 0, 6;
    %cmp/u;
    %jmp/1 T_0.7, 6;
    %dup/vec4;
    %pushi/vec4 8, 0, 6;
    %cmp/u;
    %jmp/1 T_0.8, 6;
    %dup/vec4;
    %pushi/vec4 9, 0, 6;
    %cmp/u;
    %jmp/1 T_0.9, 6;
    %dup/vec4;
    %pushi/vec4 10, 0, 6;
    %cmp/u;
    %jmp/1 T_0.10, 6;
    %dup/vec4;
    %pushi/vec4 11, 0, 6;
    %cmp/u;
    %jmp/1 T_0.11, 6;
    %dup/vec4;
    %pushi/vec4 12, 0, 6;
    %cmp/u;
    %jmp/1 T_0.12, 6;
    %dup/vec4;
    %pushi/vec4 13, 0, 6;
    %cmp/u;
    %jmp/1 T_0.13, 6;
    %dup/vec4;
    %pushi/vec4 14, 0, 6;
    %cmp/u;
    %jmp/1 T_0.14, 6;
    %dup/vec4;
    %pushi/vec4 15, 0, 6;
    %cmp/u;
    %jmp/1 T_0.15, 6;
    %dup/vec4;
    %pushi/vec4 16, 0, 6;
    %cmp/u;
    %jmp/1 T_0.16, 6;
    %dup/vec4;
    %pushi/vec4 17, 0, 6;
    %cmp/u;
    %jmp/1 T_0.17, 6;
    %dup/vec4;
    %pushi/vec4 18, 0, 6;
    %cmp/u;
    %jmp/1 T_0.18, 6;
    %dup/vec4;
    %pushi/vec4 19, 0, 6;
    %cmp/u;
    %jmp/1 T_0.19, 6;
    %dup/vec4;
    %pushi/vec4 20, 0, 6;
    %cmp/u;
    %jmp/1 T_0.20, 6;
    %dup/vec4;
    %pushi/vec4 21, 0, 6;
    %cmp/u;
    %jmp/1 T_0.21, 6;
    %dup/vec4;
    %pushi/vec4 22, 0, 6;
    %cmp/u;
    %jmp/1 T_0.22, 6;
    %dup/vec4;
    %pushi/vec4 23, 0, 6;
    %cmp/u;
    %jmp/1 T_0.23, 6;
    %dup/vec4;
    %pushi/vec4 24, 0, 6;
    %cmp/u;
    %jmp/1 T_0.24, 6;
    %dup/vec4;
    %pushi/vec4 25, 0, 6;
    %cmp/u;
    %jmp/1 T_0.25, 6;
    %dup/vec4;
    %pushi/vec4 26, 0, 6;
    %cmp/u;
    %jmp/1 T_0.26, 6;
    %dup/vec4;
    %pushi/vec4 27, 0, 6;
    %cmp/u;
    %jmp/1 T_0.27, 6;
    %dup/vec4;
    %pushi/vec4 28, 0, 6;
    %cmp/u;
    %jmp/1 T_0.28, 6;
    %dup/vec4;
    %pushi/vec4 29, 0, 6;
    %cmp/u;
    %jmp/1 T_0.29, 6;
    %dup/vec4;
    %pushi/vec4 30, 0, 6;
    %cmp/u;
    %jmp/1 T_0.30, 6;
    %dup/vec4;
    %pushi/vec4 31, 0, 6;
    %cmp/u;
    %jmp/1 T_0.31, 6;
    %dup/vec4;
    %pushi/vec4 32, 0, 6;
    %cmp/u;
    %jmp/1 T_0.32, 6;
    %dup/vec4;
    %pushi/vec4 33, 0, 6;
    %cmp/u;
    %jmp/1 T_0.33, 6;
    %dup/vec4;
    %pushi/vec4 34, 0, 6;
    %cmp/u;
    %jmp/1 T_0.34, 6;
    %dup/vec4;
    %pushi/vec4 35, 0, 6;
    %cmp/u;
    %jmp/1 T_0.35, 6;
    %dup/vec4;
    %pushi/vec4 36, 0, 6;
    %cmp/u;
    %jmp/1 T_0.36, 6;
    %dup/vec4;
    %pushi/vec4 37, 0, 6;
    %cmp/u;
    %jmp/1 T_0.37, 6;
    %dup/vec4;
    %pushi/vec4 38, 0, 6;
    %cmp/u;
    %jmp/1 T_0.38, 6;
    %dup/vec4;
    %pushi/vec4 39, 0, 6;
    %cmp/u;
    %jmp/1 T_0.39, 6;
    %dup/vec4;
    %pushi/vec4 40, 0, 6;
    %cmp/u;
    %jmp/1 T_0.40, 6;
    %dup/vec4;
    %pushi/vec4 41, 0, 6;
    %cmp/u;
    %jmp/1 T_0.41, 6;
    %dup/vec4;
    %pushi/vec4 42, 0, 6;
    %cmp/u;
    %jmp/1 T_0.42, 6;
    %dup/vec4;
    %pushi/vec4 43, 0, 6;
    %cmp/u;
    %jmp/1 T_0.43, 6;
    %dup/vec4;
    %pushi/vec4 44, 0, 6;
    %cmp/u;
    %jmp/1 T_0.44, 6;
    %dup/vec4;
    %pushi/vec4 45, 0, 6;
    %cmp/u;
    %jmp/1 T_0.45, 6;
    %dup/vec4;
    %pushi/vec4 46, 0, 6;
    %cmp/u;
    %jmp/1 T_0.46, 6;
    %dup/vec4;
    %pushi/vec4 47, 0, 6;
    %cmp/u;
    %jmp/1 T_0.47, 6;
    %dup/vec4;
    %pushi/vec4 48, 0, 6;
    %cmp/u;
    %jmp/1 T_0.48, 6;
    %dup/vec4;
    %pushi/vec4 49, 0, 6;
    %cmp/u;
    %jmp/1 T_0.49, 6;
    %dup/vec4;
    %pushi/vec4 50, 0, 6;
    %cmp/u;
    %jmp/1 T_0.50, 6;
    %dup/vec4;
    %pushi/vec4 51, 0, 6;
    %cmp/u;
    %jmp/1 T_0.51, 6;
    %dup/vec4;
    %pushi/vec4 52, 0, 6;
    %cmp/u;
    %jmp/1 T_0.52, 6;
    %dup/vec4;
    %pushi/vec4 53, 0, 6;
    %cmp/u;
    %jmp/1 T_0.53, 6;
    %dup/vec4;
    %pushi/vec4 54, 0, 6;
    %cmp/u;
    %jmp/1 T_0.54, 6;
    %dup/vec4;
    %pushi/vec4 55, 0, 6;
    %cmp/u;
    %jmp/1 T_0.55, 6;
    %dup/vec4;
    %pushi/vec4 56, 0, 6;
    %cmp/u;
    %jmp/1 T_0.56, 6;
    %dup/vec4;
    %pushi/vec4 57, 0, 6;
    %cmp/u;
    %jmp/1 T_0.57, 6;
    %dup/vec4;
    %pushi/vec4 58, 0, 6;
    %cmp/u;
    %jmp/1 T_0.58, 6;
    %dup/vec4;
    %pushi/vec4 59, 0, 6;
    %cmp/u;
    %jmp/1 T_0.59, 6;
    %dup/vec4;
    %pushi/vec4 60, 0, 6;
    %cmp/u;
    %jmp/1 T_0.60, 6;
    %dup/vec4;
    %pushi/vec4 61, 0, 6;
    %cmp/u;
    %jmp/1 T_0.61, 6;
    %dup/vec4;
    %pushi/vec4 62, 0, 6;
    %cmp/u;
    %jmp/1 T_0.62, 6;
    %dup/vec4;
    %pushi/vec4 63, 0, 6;
    %cmp/u;
    %jmp/1 T_0.63, 6;
    %jmp T_0.64;
T_0.0 ;
    %pushi/vec4 537001989, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.1 ;
    %pushi/vec4 537329667, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.2 ;
    %pushi/vec4 537067532, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.3 ;
    %pushi/vec4 14819365, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.4 ;
    %pushi/vec4 6563876, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.5 ;
    %pushi/vec4 10758176, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.6 ;
    %pushi/vec4 279379976, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.7 ;
    %pushi/vec4 6565930, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.8 ;
    %pushi/vec4 281018369, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.9 ;
    %pushi/vec4 537198602, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.10 ;
    %pushi/vec4 14823466, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.11 ;
    %pushi/vec4 12924960, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.12 ;
    %pushi/vec4 14825506, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.13 ;
    %pushi/vec4 134217743, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.14 ;
    %pushi/vec4 2349268992, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.15 ;
    %pushi/vec4 2890334279, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.16 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.17 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.18 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.19 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.20 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.21 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.22 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.23 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.24 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.25 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.26 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.27 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.28 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.29 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.30 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.31 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.32 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.33 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.34 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.35 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.36 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.37 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.38 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.39 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.40 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.41 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.42 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.43 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.44 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.45 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.46 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.47 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.48 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.49 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.50 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.51 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.52 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.53 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.54 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.55 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.56 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.57 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.58 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.59 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.60 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.61 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.62 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.63 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8358c30_0, 0, 32;
    %jmp T_0.64;
T_0.64 ;
    %pop/vec4 1;
    %jmp T_0;
    .thread T_0, $push;
    .scope S_000002c3f831c1a0;
T_1 ;
    %wait E_000002c3f8351120;
    %load/vec4 v000002c3f8357650_0;
    %parti/s 6, 26, 6;
    %load/vec4 v000002c3f8357650_0;
    %parti/s 6, 0, 2;
    %concat/vec4; draw_concat_vec4
    %dup/vec4;
    %pushi/vec4 319, 63, 12;
    %cmp/x;
    %jmp/1 T_1.0, 4;
    %dup/vec4;
    %pushi/vec4 703, 63, 12;
    %cmp/x;
    %jmp/1 T_1.1, 4;
    %dup/vec4;
    %pushi/vec4 575, 63, 12;
    %cmp/x;
    %jmp/1 T_1.2, 4;
    %dup/vec4;
    %pushi/vec4 4064, 4032, 12;
    %cmp/x;
    %jmp/1 T_1.3, 4;
    %dup/vec4;
    %pushi/vec4 4066, 4032, 12;
    %cmp/x;
    %jmp/1 T_1.4, 4;
    %dup/vec4;
    %pushi/vec4 4068, 4032, 12;
    %cmp/x;
    %jmp/1 T_1.5, 4;
    %dup/vec4;
    %pushi/vec4 4069, 4032, 12;
    %cmp/x;
    %jmp/1 T_1.6, 4;
    %dup/vec4;
    %pushi/vec4 4074, 4032, 12;
    %cmp/x;
    %jmp/1 T_1.7, 4;
    %pushi/vec4 2, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.0 ;
    %pushi/vec4 6, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.1 ;
    %pushi/vec4 7, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.2 ;
    %pushi/vec4 2, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.3 ;
    %pushi/vec4 2, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.4 ;
    %pushi/vec4 6, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.5 ;
    %pushi/vec4 0, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.6 ;
    %pushi/vec4 1, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.7 ;
    %pushi/vec4 7, 0, 3;
    %store/vec4 v000002c3f83575b0_0, 0, 3;
    %jmp T_1.9;
T_1.9 ;
    %pop/vec4 1;
    %jmp T_1;
    .thread T_1, $push;
    .scope S_000002c3f82fe000;
T_2 ;
    %wait E_000002c3f8350b20;
    %load/vec4 v000002c3f842f960_0;
    %pad/u 32;
    %cmpi/e 0, 0, 32;
    %jmp/0xz  T_2.0, 4;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f842ef60_0, 0, 32;
    %jmp T_2.1;
T_2.0 ;
    %load/vec4 v000002c3f842f960_0;
    %pad/u 7;
    %ix/vec4 4;
    %load/vec4a v000002c3f842f0a0, 4;
    %store/vec4 v000002c3f842ef60_0, 0, 32;
T_2.1 ;
    %jmp T_2;
    .thread T_2, $push;
    .scope S_000002c3f82fe000;
T_3 ;
    %wait E_000002c3f8350820;
    %load/vec4 v000002c3f842e920_0;
    %pad/u 32;
    %cmpi/e 0, 0, 32;
    %jmp/0xz  T_3.0, 4;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f842f000_0, 0, 32;
    %jmp T_3.1;
T_3.0 ;
    %load/vec4 v000002c3f842e920_0;
    %pad/u 7;
    %ix/vec4 4;
    %load/vec4a v000002c3f842f0a0, 4;
    %store/vec4 v000002c3f842f000_0, 0, 32;
T_3.1 ;
    %jmp T_3;
    .thread T_3, $push;
    .scope S_000002c3f82fe000;
T_4 ;
    %wait E_000002c3f8350760;
    %load/vec4 v000002c3f842f140_0;
    %cmpi/e 1, 0, 1;
    %jmp/0xz  T_4.0, 4;
    %load/vec4 v000002c3f8430570_0;
    %load/vec4 v000002c3f842eec0_0;
    %pad/u 7;
    %ix/vec4 4;
    %store/vec4a v000002c3f842f0a0, 4, 0;
T_4.0 ;
    %jmp T_4;
    .thread T_4;
    .scope S_000002c3f82eee80;
T_5 ;
    %wait E_000002c3f83517a0;
    %fork t_1, S_000002c3f82ef010;
    %jmp t_0;
    .scope S_000002c3f82ef010;
t_1 ;
    %load/vec4 v000002c3f84315b0_0;
    %parti/s 1, 15, 5;
    %replicate 16;
    %load/vec4 v000002c3f84315b0_0;
    %concat/vec4; draw_concat_vec4
    %store/vec4 v000002c3f8431650_0, 0, 32;
    %end;
    .scope S_000002c3f82eee80;
t_0 %join;
    %jmp T_5;
    .thread T_5, $push;
    .scope S_000002c3f83197e0;
T_6 ;
    %wait E_000002c3f8350760;
    %fork t_3, S_000002c3f82fde70;
    %jmp t_2;
    .scope S_000002c3f82fde70;
t_3 ;
    %load/vec4 v000002c3f84313d0_0;
    %inv;
    %flag_set/vec4 8;
    %jmp/0xz  T_6.0, 8;
    %load/vec4 v000002c3f84309d0_0;
    %store/vec4 v000002c3f8431290_0, 0, 32;
    %jmp T_6.1;
T_6.0 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v000002c3f8431290_0, 0, 32;
T_6.1 ;
    %end;
    .scope S_000002c3f83197e0;
t_2 %join;
    %jmp T_6;
    .thread T_6;
    .scope S_000002c3f8326a40;
T_7 ;
    %wait E_000002c3f8350760;
    %load/vec4 v000002c3f8359310_0;
    %cmpi/e 1, 0, 1;
    %jmp/0xz  T_7.0, 4;
    %load/vec4 v000002c3f8358e10_0;
    %ix/getv 4, v000002c3f8358410_0;
    %store/vec4a v000002c3f8358370, 4, 0;
T_7.0 ;
    %jmp T_7;
    .thread T_7;
    .scope S_000002c3f832b070;
T_8 ;
    %delay 500, 0;
    %load/vec4 v000002c3f84335c0_0;
    %inv;
    %store/vec4 v000002c3f84335c0_0, 0, 1;
    %jmp T_8;
    .thread T_8;
    .scope S_000002c3f832b070;
T_9 ;
    %vpi_call 2 22 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 23 "$dumpvars", 32'sb00000000000000000000000000000000, S_000002c3f832b200 {0 0 0};
    %end;
    .thread T_9;
    .scope S_000002c3f832b070;
T_10 ;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002c3f84335c0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v000002c3f8433de0_0, 0, 1;
    %wait E_000002c3f8350360;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v000002c3f8433de0_0, 0, 1;
    %delay 100000, 0;
    %vpi_call 2 32 "$finish" {0 0 0};
    %end;
    .thread T_10;
# The file index is used to find the file name in the following table.
:file_names 14;
    "N/A";
    "<interactive>";
    "tb.v";
    "top.v";
    "dmem.v";
    "imem.v";
    "mips.v";
    "controller.v";
    "aludec.v";
    "maindec.v";
    "datapath.v";
    "alu.v";
    "regfile.v";
    "sign_extend.v";
