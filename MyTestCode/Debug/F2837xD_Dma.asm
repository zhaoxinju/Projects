;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.2.LTS *
;* Date/Time created: Fri Dec 14 17:55:21 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\WorkSpace\CCS_WorkSpace\CanTest\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("DmaClaSrcSelRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DmaClaSrcSelRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("DmaRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DmaRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

;	D:\ProgramFiles\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.2.LTS\bin\ac2000.exe -@C:\\Users\\qd\\AppData\\Local\\Temp\\{6A0BEB88-2B5F-4225-B6B5-A0A3D0BE4188} 
	.sect	".text"
	.clink
	.global	_DMAInitialize

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("DMAInitialize")
	.dwattr $C$DW$4, DW_AT_low_pc(_DMAInitialize)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DMAInitialize")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 24,column 1,is_stmt,address _DMAInitialize,isa 0

	.dwfde $C$DW$CIE, _DMAInitialize

;***************************************************************
;* FNAME: _DMAInitialize                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DMAInitialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 25,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 30,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs          ; [CPU_ARAU] 
        OR        @_DmaRegs,#0x0001     ; [CPU_ALU] |30| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 31,column 4,is_stmt,isa 0
 nop
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 36,column 5,is_stmt,isa 0
        OR        @_DmaRegs+1,#0x8000   ; [CPU_ALU] |36| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 38,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 39,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	_DMACH1AddrConfig

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("DMACH1AddrConfig")
	.dwattr $C$DW$6, DW_AT_low_pc(_DMACH1AddrConfig)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DMACH1AddrConfig")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 45,column 1,is_stmt,address _DMACH1AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1AddrConfig
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("DMA_Source")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH1AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -2]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("DMA_Source")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |45| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |45| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 46,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 51,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+48       ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |51| 
        MOVL      @_DmaRegs+48,ACC      ; [CPU_ALU] |51| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 54,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+50,ACC      ; [CPU_ALU] |54| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 59,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |59| 
        MOVL      @_DmaRegs+56,ACC      ; [CPU_ALU] |59| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 62,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+58,ACC      ; [CPU_ALU] |62| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 64,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 65,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_DMACH1BurstConfig

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("DMACH1BurstConfig")
	.dwattr $C$DW$12, DW_AT_low_pc(_DMACH1BurstConfig)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DMACH1BurstConfig")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 71,column 1,is_stmt,address _DMACH1BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1BurstConfig
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("bsize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("srcbstep")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("desbstep")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH1BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH1BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("bsize")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -1]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("srcbstep")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("desbstep")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |71| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |71| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |71| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 72,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 77,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+34       ; [CPU_ARAU] 
        MOV       @_DmaRegs+34,AL       ; [CPU_ALU] |77| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 79,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |79| 
        MOV       @_DmaRegs+36,AL       ; [CPU_ALU] |79| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 81,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |81| 
        MOV       @_DmaRegs+37,AL       ; [CPU_ALU] |81| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 84,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 85,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_DMACH1TransferConfig

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("DMACH1TransferConfig")
	.dwattr $C$DW$20, DW_AT_low_pc(_DMACH1TransferConfig)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DMACH1TransferConfig")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 91,column 1,is_stmt,address _DMACH1TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1TransferConfig
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("tsize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("srctstep")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("deststep")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH1TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH1TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("tsize")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -1]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("srctstep")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -2]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("deststep")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |91| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |91| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |91| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 92,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 97,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+38       ; [CPU_ARAU] 
        MOV       @_DmaRegs+38,AL       ; [CPU_ALU] |97| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 100,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |100| 
        MOV       @_DmaRegs+40,AL       ; [CPU_ALU] |100| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 102,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |102| 
        MOV       @_DmaRegs+41,AL       ; [CPU_ALU] |102| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 105,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 106,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_DMACH1WrapConfig

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("DMACH1WrapConfig")
	.dwattr $C$DW$28, DW_AT_low_pc(_DMACH1WrapConfig)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DMACH1WrapConfig")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 113,column 1,is_stmt,address _DMACH1WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1WrapConfig
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("srcwsize")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("srcwstep")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("deswsize")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("deswstep")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH1WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("srcwsize")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -1]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("srcwstep")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("deswsize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -3]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("deswstep")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |113| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |113| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |113| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |113| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 114,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 119,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+42       ; [CPU_ARAU] 
        MOV       @_DmaRegs+42,AL       ; [CPU_ALU] |119| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 120,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |120| 
        MOV       @_DmaRegs+44,AL       ; [CPU_ALU] |120| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 122,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |122| 
        MOV       @_DmaRegs+45,AL       ; [CPU_ALU] |122| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 124,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |124| 
        MOV       @_DmaRegs+47,AL       ; [CPU_ALU] |124| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 126,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 127,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_DMACH1ModeConfig

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("DMACH1ModeConfig")
	.dwattr $C$DW$38, DW_AT_low_pc(_DMACH1ModeConfig)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DMACH1ModeConfig")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 136,column 1,is_stmt,address _DMACH1ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH1ModeConfig
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("persel")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("perinte")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("oneshot")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("cont")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("synce")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -7]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("syncsel")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -8]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ovrinte")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -9]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("datasize")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -10]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("chintmode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -11]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("chinte")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _DMACH1ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("persel")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -1]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("perinte")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -2]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("oneshot")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -3]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("cont")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |136| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |136| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |136| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |136| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 137,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 151,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaClaSrcSelRegs+22 ; [CPU_ARAU] 
        MOV       AH,@_DmaClaSrcSelRegs+22 ; [CPU_ALU] |151| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |151| 
        MOV       @_DmaClaSrcSelRegs+22,AH ; [CPU_ALU] |151| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 152,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+32       ; [CPU_ARAU] 
        AND       AL,@_DmaRegs+32,#0xffe0 ; [CPU_ALU] |152| 
        ORB       AL,#0x01              ; [CPU_ALU] |152| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |152| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 153,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |153| 
        ANDB      AL,#0x01              ; [CPU_ALU] |153| 
        AND       AH,@_DmaRegs+32,#0xfeff ; [CPU_FPU] |153| 
        LSL       AL,8                  ; [CPU_ALU] |153| 
        OR        AL,AH                 ; [CPU_ALU] |153| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |153| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 154,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |154| 
        ANDB      AL,#0x01              ; [CPU_ALU] |154| 
        LSL       AL,10                 ; [CPU_ALU] |154| 
        AND       AH,@_DmaRegs+32,#0xfbff ; [CPU_FPU] |154| 
        OR        AL,AH                 ; [CPU_ALU] |154| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |154| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 155,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |155| 
        ANDB      AL,#0x01              ; [CPU_ALU] |155| 
        LSL       AL,11                 ; [CPU_ALU] |155| 
        AND       AH,@_DmaRegs+32,#0xf7ff ; [CPU_FPU] |155| 
        OR        AL,AH                 ; [CPU_ALU] |155| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |155| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 156,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |156| 
        ANDB      AL,#0x01              ; [CPU_ALU] |156| 
        LSL       AL,7                  ; [CPU_ALU] |156| 
        AND       AH,@_DmaRegs+32,#0xff7f ; [CPU_FPU] |156| 
        OR        AL,AH                 ; [CPU_ALU] |156| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |156| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 157,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |157| 
        ANDB      AL,#0x01              ; [CPU_ALU] |157| 
        LSL       AL,14                 ; [CPU_ALU] |157| 
        AND       AH,@_DmaRegs+32,#0xbfff ; [CPU_FPU] |157| 
        OR        AL,AH                 ; [CPU_ALU] |157| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |157| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 158,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |158| 
        ANDB      AL,#0x01              ; [CPU_ALU] |158| 
        LSL       AL,9                  ; [CPU_ALU] |158| 
        AND       AH,@_DmaRegs+32,#0xfdff ; [CPU_FPU] |158| 
        OR        AL,AH                 ; [CPU_ALU] |158| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |158| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 159,column 5,is_stmt,isa 0
        AND       AL,@_DmaRegs+32,#0x7fff ; [CPU_ALU] |159| 
        MOVZ      AR6,AL                ; [CPU_ALU] |159| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |159| 
        OR        AL,AR6                ; [CPU_ALU] |159| 
        MOV       @_DmaRegs+32,AL       ; [CPU_ALU] |159| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 164,column 5,is_stmt,isa 0
        OR        @_DmaRegs+33,#0x0010  ; [CPU_ALU] |164| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 165,column 5,is_stmt,isa 0
        OR        @_DmaRegs+33,#0x0080  ; [CPU_ALU] |165| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 171,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+14,#0x0001 ; [CPU_ALU] |171| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 173,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 174,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_StartDMACH1

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("StartDMACH1")
	.dwattr $C$DW$54, DW_AT_low_pc(_StartDMACH1)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_StartDMACH1")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 180,column 1,is_stmt,address _StartDMACH1,isa 0

	.dwfde $C$DW$CIE, _StartDMACH1

;***************************************************************
;* FNAME: _StartDMACH1                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 181,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 182,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+33       ; [CPU_ARAU] 
        OR        @_DmaRegs+33,#0x0001  ; [CPU_ALU] |182| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 183,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 184,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_DMACH2AddrConfig

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("DMACH2AddrConfig")
	.dwattr $C$DW$56, DW_AT_low_pc(_DMACH2AddrConfig)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_DMACH2AddrConfig")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 190,column 1,is_stmt,address _DMACH2AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2AddrConfig
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("DMA_Source")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH2AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -2]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("DMA_Source")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |190| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |190| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 191,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 196,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+80       ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |196| 
        MOVL      @_DmaRegs+80,ACC      ; [CPU_ALU] |196| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 199,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+82,ACC      ; [CPU_ALU] |199| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 204,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |204| 
        MOVL      @_DmaRegs+88,ACC      ; [CPU_ALU] |204| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 207,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+90,ACC      ; [CPU_ALU] |207| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 209,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 210,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_DMACH2BurstConfig

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("DMACH2BurstConfig")
	.dwattr $C$DW$62, DW_AT_low_pc(_DMACH2BurstConfig)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_DMACH2BurstConfig")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 216,column 1,is_stmt,address _DMACH2BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2BurstConfig
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("bsize")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("srcbstep")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("desbstep")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH2BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH2BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("bsize")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -1]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("srcbstep")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -2]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("desbstep")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |216| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |216| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |216| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 217,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 222,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+66       ; [CPU_ARAU] 
        MOV       @_DmaRegs+66,AL       ; [CPU_ALU] |222| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 224,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |224| 
        MOV       @_DmaRegs+68,AL       ; [CPU_ALU] |224| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 226,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |226| 
        MOV       @_DmaRegs+69,AL       ; [CPU_ALU] |226| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 229,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 230,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_DMACH2TransferConfig

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("DMACH2TransferConfig")
	.dwattr $C$DW$70, DW_AT_low_pc(_DMACH2TransferConfig)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_DMACH2TransferConfig")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 236,column 1,is_stmt,address _DMACH2TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2TransferConfig
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("tsize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("srctstep")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("deststep")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH2TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH2TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("tsize")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -1]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("srctstep")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -2]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("deststep")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |236| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |236| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |236| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 237,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 242,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+70       ; [CPU_ARAU] 
        MOV       @_DmaRegs+70,AL       ; [CPU_ALU] |242| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 245,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |245| 
        MOV       @_DmaRegs+72,AL       ; [CPU_ALU] |245| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 247,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |247| 
        MOV       @_DmaRegs+73,AL       ; [CPU_ALU] |247| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 250,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 251,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_DMACH2WrapConfig

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("DMACH2WrapConfig")
	.dwattr $C$DW$78, DW_AT_low_pc(_DMACH2WrapConfig)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_DMACH2WrapConfig")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 258,column 1,is_stmt,address _DMACH2WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2WrapConfig
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("srcwsize")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("srcwstep")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("deswsize")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("deswstep")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH2WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("srcwsize")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -1]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("srcwstep")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -2]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("deswsize")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -3]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("deswstep")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |258| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |258| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |258| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |258| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 259,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 264,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+74       ; [CPU_ARAU] 
        MOV       @_DmaRegs+74,AL       ; [CPU_ALU] |264| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 265,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |265| 
        MOV       @_DmaRegs+76,AL       ; [CPU_ALU] |265| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 267,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |267| 
        MOV       @_DmaRegs+77,AL       ; [CPU_ALU] |267| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 269,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |269| 
        MOV       @_DmaRegs+79,AL       ; [CPU_ALU] |269| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 271,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 272,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.global	_DMACH2ModeConfig

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("DMACH2ModeConfig")
	.dwattr $C$DW$88, DW_AT_low_pc(_DMACH2ModeConfig)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_DMACH2ModeConfig")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 281,column 1,is_stmt,address _DMACH2ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH2ModeConfig
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("persel")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("perinte")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("oneshot")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("cont")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("synce")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -7]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("syncsel")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -8]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ovrinte")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -9]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("datasize")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -10]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("chintmode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -11]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("chinte")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _DMACH2ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("persel")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -1]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("perinte")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -2]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("oneshot")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -3]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("cont")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |281| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |281| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |281| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |281| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 282,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 296,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaClaSrcSelRegs+22 ; [CPU_ARAU] 
        MOV       AL,@_DmaClaSrcSelRegs+22 ; [CPU_ALU] |296| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |296| 
        MOVB      AL.MSB,AH             ; [CPU_ALU] |296| 
        MOV       @_DmaClaSrcSelRegs+22,AL ; [CPU_ALU] |296| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 297,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+64       ; [CPU_ARAU] 
        AND       AL,@_DmaRegs+64,#0xffe0 ; [CPU_ALU] |297| 
        ORB       AL,#0x02              ; [CPU_ALU] |297| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |297| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 298,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |298| 
        ANDB      AL,#0x01              ; [CPU_ALU] |298| 
        AND       AH,@_DmaRegs+64,#0xfeff ; [CPU_FPU] |298| 
        LSL       AL,8                  ; [CPU_ALU] |298| 
        OR        AL,AH                 ; [CPU_ALU] |298| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |298| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 299,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |299| 
        ANDB      AL,#0x01              ; [CPU_ALU] |299| 
        LSL       AL,10                 ; [CPU_ALU] |299| 
        AND       AH,@_DmaRegs+64,#0xfbff ; [CPU_FPU] |299| 
        OR        AL,AH                 ; [CPU_ALU] |299| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |299| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 300,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |300| 
        ANDB      AL,#0x01              ; [CPU_ALU] |300| 
        LSL       AL,11                 ; [CPU_ALU] |300| 
        AND       AH,@_DmaRegs+64,#0xf7ff ; [CPU_FPU] |300| 
        OR        AL,AH                 ; [CPU_ALU] |300| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |300| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 301,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |301| 
        ANDB      AL,#0x01              ; [CPU_ALU] |301| 
        LSL       AL,7                  ; [CPU_ALU] |301| 
        AND       AH,@_DmaRegs+64,#0xff7f ; [CPU_FPU] |301| 
        OR        AL,AH                 ; [CPU_ALU] |301| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |301| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 302,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |302| 
        ANDB      AL,#0x01              ; [CPU_ALU] |302| 
        LSL       AL,14                 ; [CPU_ALU] |302| 
        AND       AH,@_DmaRegs+64,#0xbfff ; [CPU_FPU] |302| 
        OR        AL,AH                 ; [CPU_ALU] |302| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |302| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 303,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |303| 
        ANDB      AL,#0x01              ; [CPU_ALU] |303| 
        LSL       AL,9                  ; [CPU_ALU] |303| 
        AND       AH,@_DmaRegs+64,#0xfdff ; [CPU_FPU] |303| 
        OR        AL,AH                 ; [CPU_ALU] |303| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |303| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 304,column 5,is_stmt,isa 0
        AND       AL,@_DmaRegs+64,#0x7fff ; [CPU_ALU] |304| 
        MOVZ      AR6,AL                ; [CPU_ALU] |304| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |304| 
        OR        AL,AR6                ; [CPU_ALU] |304| 
        MOV       @_DmaRegs+64,AL       ; [CPU_ALU] |304| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 309,column 5,is_stmt,isa 0
        OR        @_DmaRegs+65,#0x0010  ; [CPU_ALU] |309| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 310,column 5,is_stmt,isa 0
        OR        @_DmaRegs+65,#0x0080  ; [CPU_ALU] |310| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 316,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+14,#0x0002 ; [CPU_ALU] |316| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 318,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 319,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	_StartDMACH2

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("StartDMACH2")
	.dwattr $C$DW$104, DW_AT_low_pc(_StartDMACH2)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_StartDMACH2")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 325,column 1,is_stmt,address _StartDMACH2,isa 0

	.dwfde $C$DW$CIE, _StartDMACH2

;***************************************************************
;* FNAME: _StartDMACH2                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 326,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 327,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+65       ; [CPU_ARAU] 
        OR        @_DmaRegs+65,#0x0001  ; [CPU_ALU] |327| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 328,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 329,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	_DMACH3AddrConfig

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("DMACH3AddrConfig")
	.dwattr $C$DW$106, DW_AT_low_pc(_DMACH3AddrConfig)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DMACH3AddrConfig")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 335,column 1,is_stmt,address _DMACH3AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3AddrConfig
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("DMA_Source")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH3AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -2]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("DMA_Source")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |335| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |335| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 336,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 341,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+112      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |341| 
        MOVL      @_DmaRegs+112,ACC     ; [CPU_ALU] |341| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 343,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+114,ACC     ; [CPU_ALU] |343| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 348,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |348| 
        MOVL      @_DmaRegs+120,ACC     ; [CPU_ALU] |348| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 351,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+122,ACC     ; [CPU_ALU] |351| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 353,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 354,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.global	_DMACH3BurstConfig

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("DMACH3BurstConfig")
	.dwattr $C$DW$112, DW_AT_low_pc(_DMACH3BurstConfig)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_DMACH3BurstConfig")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 360,column 1,is_stmt,address _DMACH3BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3BurstConfig
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("bsize")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("srcbstep")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("desbstep")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH3BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH3BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("bsize")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -1]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("srcbstep")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -2]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("desbstep")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |360| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |360| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |360| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 361,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 366,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+98       ; [CPU_ARAU] 
        MOV       @_DmaRegs+98,AL       ; [CPU_ALU] |366| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 368,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |368| 
        MOV       @_DmaRegs+100,AL      ; [CPU_ALU] |368| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 370,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |370| 
        MOV       @_DmaRegs+101,AL      ; [CPU_ALU] |370| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 373,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 374,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_DMACH3TransferConfig

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("DMACH3TransferConfig")
	.dwattr $C$DW$120, DW_AT_low_pc(_DMACH3TransferConfig)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_DMACH3TransferConfig")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 380,column 1,is_stmt,address _DMACH3TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3TransferConfig
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("tsize")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("srctstep")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("deststep")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH3TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH3TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("tsize")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -1]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("srctstep")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -2]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("deststep")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |380| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |380| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |380| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 381,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 386,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+102      ; [CPU_ARAU] 
        MOV       @_DmaRegs+102,AL      ; [CPU_ALU] |386| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 389,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |389| 
        MOV       @_DmaRegs+104,AL      ; [CPU_ALU] |389| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 391,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |391| 
        MOV       @_DmaRegs+105,AL      ; [CPU_ALU] |391| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 394,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 395,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.global	_DMACH3WrapConfig

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("DMACH3WrapConfig")
	.dwattr $C$DW$128, DW_AT_low_pc(_DMACH3WrapConfig)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_DMACH3WrapConfig")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 402,column 1,is_stmt,address _DMACH3WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3WrapConfig
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("srcwsize")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("srcwstep")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("deswsize")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("deswstep")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH3WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("srcwsize")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -1]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("srcwstep")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -2]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("deswsize")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -3]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("deswstep")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |402| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |402| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |402| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |402| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 403,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 408,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+106      ; [CPU_ARAU] 
        MOV       @_DmaRegs+106,AL      ; [CPU_ALU] |408| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 409,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |409| 
        MOV       @_DmaRegs+108,AL      ; [CPU_ALU] |409| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 411,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |411| 
        MOV       @_DmaRegs+109,AL      ; [CPU_ALU] |411| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 413,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |413| 
        MOV       @_DmaRegs+111,AL      ; [CPU_ALU] |413| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 415,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 416,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1a0)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	_DMACH3ModeConfig

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("DMACH3ModeConfig")
	.dwattr $C$DW$138, DW_AT_low_pc(_DMACH3ModeConfig)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_DMACH3ModeConfig")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 425,column 1,is_stmt,address _DMACH3ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH3ModeConfig
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("persel")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("perinte")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("oneshot")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("cont")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("synce")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -7]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("syncsel")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -8]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ovrinte")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -9]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("datasize")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -10]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("chintmode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -11]

$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("chinte")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _DMACH3ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("persel")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -1]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("perinte")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -2]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("oneshot")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -3]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("cont")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |425| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |425| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |425| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |425| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 426,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 440,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaClaSrcSelRegs+23 ; [CPU_ARAU] 
        MOV       AH,@_DmaClaSrcSelRegs+23 ; [CPU_ALU] |440| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |440| 
        MOV       @_DmaClaSrcSelRegs+23,AH ; [CPU_ALU] |440| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 441,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+96       ; [CPU_ARAU] 
        AND       AL,@_DmaRegs+96,#0xffe0 ; [CPU_ALU] |441| 
        ORB       AL,#0x03              ; [CPU_ALU] |441| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |441| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 442,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |442| 
        ANDB      AL,#0x01              ; [CPU_ALU] |442| 
        AND       AH,@_DmaRegs+96,#0xfeff ; [CPU_FPU] |442| 
        LSL       AL,8                  ; [CPU_ALU] |442| 
        OR        AL,AH                 ; [CPU_ALU] |442| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |442| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 443,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |443| 
        ANDB      AL,#0x01              ; [CPU_ALU] |443| 
        LSL       AL,10                 ; [CPU_ALU] |443| 
        AND       AH,@_DmaRegs+96,#0xfbff ; [CPU_FPU] |443| 
        OR        AL,AH                 ; [CPU_ALU] |443| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |443| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 444,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |444| 
        ANDB      AL,#0x01              ; [CPU_ALU] |444| 
        LSL       AL,11                 ; [CPU_ALU] |444| 
        AND       AH,@_DmaRegs+96,#0xf7ff ; [CPU_FPU] |444| 
        OR        AL,AH                 ; [CPU_ALU] |444| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |444| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 445,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |445| 
        ANDB      AL,#0x01              ; [CPU_ALU] |445| 
        LSL       AL,7                  ; [CPU_ALU] |445| 
        AND       AH,@_DmaRegs+96,#0xff7f ; [CPU_FPU] |445| 
        OR        AL,AH                 ; [CPU_ALU] |445| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |445| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 446,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |446| 
        ANDB      AL,#0x01              ; [CPU_ALU] |446| 
        LSL       AL,14                 ; [CPU_ALU] |446| 
        AND       AH,@_DmaRegs+96,#0xbfff ; [CPU_FPU] |446| 
        OR        AL,AH                 ; [CPU_ALU] |446| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |446| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 447,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |447| 
        ANDB      AL,#0x01              ; [CPU_ALU] |447| 
        LSL       AL,9                  ; [CPU_ALU] |447| 
        AND       AH,@_DmaRegs+96,#0xfdff ; [CPU_FPU] |447| 
        OR        AL,AH                 ; [CPU_ALU] |447| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |447| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 448,column 5,is_stmt,isa 0
        AND       AL,@_DmaRegs+96,#0x7fff ; [CPU_ALU] |448| 
        MOVZ      AR6,AL                ; [CPU_ALU] |448| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |448| 
        OR        AL,AR6                ; [CPU_ALU] |448| 
        MOV       @_DmaRegs+96,AL       ; [CPU_ALU] |448| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 453,column 5,is_stmt,isa 0
        OR        @_DmaRegs+97,#0x0010  ; [CPU_ALU] |453| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 454,column 5,is_stmt,isa 0
        OR        @_DmaRegs+97,#0x0080  ; [CPU_ALU] |454| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 460,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+14,#0x0004 ; [CPU_ALU] |460| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 462,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 463,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	_StartDMACH3

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("StartDMACH3")
	.dwattr $C$DW$154, DW_AT_low_pc(_StartDMACH3)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_StartDMACH3")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 469,column 1,is_stmt,address _StartDMACH3,isa 0

	.dwfde $C$DW$CIE, _StartDMACH3

;***************************************************************
;* FNAME: _StartDMACH3                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 470,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 471,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+97       ; [CPU_ARAU] 
        OR        @_DmaRegs+97,#0x0001  ; [CPU_ALU] |471| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 472,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 473,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	_DMACH4AddrConfig

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("DMACH4AddrConfig")
	.dwattr $C$DW$156, DW_AT_low_pc(_DMACH4AddrConfig)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMACH4AddrConfig")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 479,column 1,is_stmt,address _DMACH4AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4AddrConfig
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("DMA_Source")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH4AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -2]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("DMA_Source")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |479| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |479| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 480,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 485,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+144      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |485| 
        MOVL      @_DmaRegs+144,ACC     ; [CPU_ALU] |485| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 487,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+146,ACC     ; [CPU_ALU] |487| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 492,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |492| 
        MOVL      @_DmaRegs+152,ACC     ; [CPU_ALU] |492| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 495,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+154,ACC     ; [CPU_ALU] |495| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 497,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 498,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.global	_DMACH4BurstConfig

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("DMACH4BurstConfig")
	.dwattr $C$DW$162, DW_AT_low_pc(_DMACH4BurstConfig)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DMACH4BurstConfig")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 504,column 1,is_stmt,address _DMACH4BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4BurstConfig
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("bsize")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("srcbstep")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("desbstep")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH4BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH4BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("bsize")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -1]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("srcbstep")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -2]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("desbstep")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |504| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |504| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |504| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 505,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 510,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+130      ; [CPU_ARAU] 
        MOV       @_DmaRegs+130,AL      ; [CPU_ALU] |510| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 512,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |512| 
        MOV       @_DmaRegs+132,AL      ; [CPU_ALU] |512| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 514,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |514| 
        MOV       @_DmaRegs+133,AL      ; [CPU_ALU] |514| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 517,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 518,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.global	_DMACH4TransferConfig

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("DMACH4TransferConfig")
	.dwattr $C$DW$170, DW_AT_low_pc(_DMACH4TransferConfig)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DMACH4TransferConfig")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 524,column 1,is_stmt,address _DMACH4TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4TransferConfig
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("tsize")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("srctstep")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("deststep")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH4TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH4TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("tsize")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -1]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("srctstep")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -2]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("deststep")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |524| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |524| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |524| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 525,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 530,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+134      ; [CPU_ARAU] 
        MOV       @_DmaRegs+134,AL      ; [CPU_ALU] |530| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 533,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |533| 
        MOV       @_DmaRegs+136,AL      ; [CPU_ALU] |533| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 535,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |535| 
        MOV       @_DmaRegs+137,AL      ; [CPU_ALU] |535| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 538,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 539,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.global	_DMACH4WrapConfig

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("DMACH4WrapConfig")
	.dwattr $C$DW$178, DW_AT_low_pc(_DMACH4WrapConfig)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DMACH4WrapConfig")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 546,column 1,is_stmt,address _DMACH4WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4WrapConfig
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("srcwsize")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("srcwstep")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("deswsize")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("deswstep")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH4WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("srcwsize")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -1]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("srcwstep")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -2]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("deswsize")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -3]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("deswstep")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |546| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |546| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |546| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |546| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 547,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 552,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+138      ; [CPU_ARAU] 
        MOV       @_DmaRegs+138,AL      ; [CPU_ALU] |552| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 553,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |553| 
        MOV       @_DmaRegs+140,AL      ; [CPU_ALU] |553| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 555,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |555| 
        MOV       @_DmaRegs+141,AL      ; [CPU_ALU] |555| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 557,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |557| 
        MOV       @_DmaRegs+143,AL      ; [CPU_ALU] |557| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 559,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 560,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_DMACH4ModeConfig

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("DMACH4ModeConfig")
	.dwattr $C$DW$188, DW_AT_low_pc(_DMACH4ModeConfig)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DMACH4ModeConfig")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 569,column 1,is_stmt,address _DMACH4ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH4ModeConfig
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("persel")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("perinte")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("oneshot")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("cont")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg14]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("synce")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -7]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("syncsel")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("ovrinte")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -9]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("datasize")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -10]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("chintmode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -11]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("chinte")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _DMACH4ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("persel")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -1]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("perinte")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -2]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("oneshot")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -3]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("cont")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |569| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |569| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |569| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |569| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 570,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 584,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaClaSrcSelRegs+23 ; [CPU_ARAU] 
        MOV       AL,@_DmaClaSrcSelRegs+23 ; [CPU_ALU] |584| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |584| 
        MOVB      AL.MSB,AH             ; [CPU_ALU] |584| 
        MOV       @_DmaClaSrcSelRegs+23,AL ; [CPU_ALU] |584| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 585,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+128      ; [CPU_ARAU] 
        AND       AL,@_DmaRegs+128,#0xffe0 ; [CPU_ALU] |585| 
        ORB       AL,#0x04              ; [CPU_ALU] |585| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |585| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 586,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |586| 
        ANDB      AL,#0x01              ; [CPU_ALU] |586| 
        AND       AH,@_DmaRegs+128,#0xfeff ; [CPU_FPU] |586| 
        LSL       AL,8                  ; [CPU_ALU] |586| 
        OR        AL,AH                 ; [CPU_ALU] |586| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |586| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 587,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |587| 
        ANDB      AL,#0x01              ; [CPU_ALU] |587| 
        LSL       AL,10                 ; [CPU_ALU] |587| 
        AND       AH,@_DmaRegs+128,#0xfbff ; [CPU_FPU] |587| 
        OR        AL,AH                 ; [CPU_ALU] |587| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |587| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 588,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |588| 
        ANDB      AL,#0x01              ; [CPU_ALU] |588| 
        LSL       AL,11                 ; [CPU_ALU] |588| 
        AND       AH,@_DmaRegs+128,#0xf7ff ; [CPU_FPU] |588| 
        OR        AL,AH                 ; [CPU_ALU] |588| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |588| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 589,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |589| 
        ANDB      AL,#0x01              ; [CPU_ALU] |589| 
        LSL       AL,7                  ; [CPU_ALU] |589| 
        AND       AH,@_DmaRegs+128,#0xff7f ; [CPU_FPU] |589| 
        OR        AL,AH                 ; [CPU_ALU] |589| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |589| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 590,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |590| 
        ANDB      AL,#0x01              ; [CPU_ALU] |590| 
        LSL       AL,14                 ; [CPU_ALU] |590| 
        AND       AH,@_DmaRegs+128,#0xbfff ; [CPU_FPU] |590| 
        OR        AL,AH                 ; [CPU_ALU] |590| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |590| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 591,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |591| 
        ANDB      AL,#0x01              ; [CPU_ALU] |591| 
        LSL       AL,9                  ; [CPU_ALU] |591| 
        AND       AH,@_DmaRegs+128,#0xfdff ; [CPU_FPU] |591| 
        OR        AL,AH                 ; [CPU_ALU] |591| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |591| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 592,column 5,is_stmt,isa 0
        AND       AL,@_DmaRegs+128,#0x7fff ; [CPU_ALU] |592| 
        MOVZ      AR6,AL                ; [CPU_ALU] |592| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |592| 
        OR        AL,AR6                ; [CPU_ALU] |592| 
        MOV       @_DmaRegs+128,AL      ; [CPU_ALU] |592| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 597,column 5,is_stmt,isa 0
        OR        @_DmaRegs+129,#0x0010 ; [CPU_ALU] |597| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 598,column 5,is_stmt,isa 0
        OR        @_DmaRegs+129,#0x0080 ; [CPU_ALU] |598| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 604,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+14,#0x0008 ; [CPU_ALU] |604| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 606,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 607,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	_StartDMACH4

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("StartDMACH4")
	.dwattr $C$DW$204, DW_AT_low_pc(_StartDMACH4)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_StartDMACH4")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 613,column 1,is_stmt,address _StartDMACH4,isa 0

	.dwfde $C$DW$CIE, _StartDMACH4

;***************************************************************
;* FNAME: _StartDMACH4                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 614,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 615,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+129      ; [CPU_ARAU] 
        OR        @_DmaRegs+129,#0x0001 ; [CPU_ALU] |615| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 616,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 617,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.global	_DMACH5AddrConfig

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("DMACH5AddrConfig")
	.dwattr $C$DW$206, DW_AT_low_pc(_DMACH5AddrConfig)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMACH5AddrConfig")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 623,column 1,is_stmt,address _DMACH5AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5AddrConfig
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]

$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("DMA_Source")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH5AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -2]

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("DMA_Source")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |623| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |623| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 624,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 629,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+176      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |629| 
        MOVL      @_DmaRegs+176,ACC     ; [CPU_ALU] |629| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 631,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+178,ACC     ; [CPU_ALU] |631| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 636,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |636| 
        MOVL      @_DmaRegs+184,ACC     ; [CPU_ALU] |636| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 639,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+186,ACC     ; [CPU_ALU] |639| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 641,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 642,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.global	_DMACH5BurstConfig

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("DMACH5BurstConfig")
	.dwattr $C$DW$212, DW_AT_low_pc(_DMACH5BurstConfig)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_DMACH5BurstConfig")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 648,column 1,is_stmt,address _DMACH5BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5BurstConfig
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("bsize")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("srcbstep")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("desbstep")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH5BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH5BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("bsize")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -1]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("srcbstep")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -2]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("desbstep")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |648| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |648| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |648| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 649,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 654,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+162      ; [CPU_ARAU] 
        MOV       @_DmaRegs+162,AL      ; [CPU_ALU] |654| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 656,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |656| 
        MOV       @_DmaRegs+164,AL      ; [CPU_ALU] |656| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 658,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |658| 
        MOV       @_DmaRegs+165,AL      ; [CPU_ALU] |658| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 661,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 662,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.global	_DMACH5TransferConfig

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("DMACH5TransferConfig")
	.dwattr $C$DW$220, DW_AT_low_pc(_DMACH5TransferConfig)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_DMACH5TransferConfig")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 668,column 1,is_stmt,address _DMACH5TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5TransferConfig
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("tsize")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("srctstep")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("deststep")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH5TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH5TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("tsize")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -1]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("srctstep")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -2]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("deststep")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |668| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |668| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |668| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 669,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 674,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+166      ; [CPU_ARAU] 
        MOV       @_DmaRegs+166,AL      ; [CPU_ALU] |674| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 677,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |677| 
        MOV       @_DmaRegs+168,AL      ; [CPU_ALU] |677| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 679,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |679| 
        MOV       @_DmaRegs+169,AL      ; [CPU_ALU] |679| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 682,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 683,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x2ab)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.global	_DMACH5WrapConfig

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("DMACH5WrapConfig")
	.dwattr $C$DW$228, DW_AT_low_pc(_DMACH5WrapConfig)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DMACH5WrapConfig")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x2b0)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 690,column 1,is_stmt,address _DMACH5WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5WrapConfig
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("srcwsize")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("srcwstep")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("deswsize")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("deswstep")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH5WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("srcwsize")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -1]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("srcwstep")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -2]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("deswsize")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -3]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("deswstep")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |690| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |690| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |690| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |690| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 691,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 696,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+170      ; [CPU_ARAU] 
        MOV       @_DmaRegs+170,AL      ; [CPU_ALU] |696| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 697,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |697| 
        MOV       @_DmaRegs+172,AL      ; [CPU_ALU] |697| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 699,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |699| 
        MOV       @_DmaRegs+173,AL      ; [CPU_ALU] |699| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 701,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |701| 
        MOV       @_DmaRegs+175,AL      ; [CPU_ALU] |701| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 703,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 704,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.global	_DMACH5ModeConfig

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("DMACH5ModeConfig")
	.dwattr $C$DW$238, DW_AT_low_pc(_DMACH5ModeConfig)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DMACH5ModeConfig")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 713,column 1,is_stmt,address _DMACH5ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH5ModeConfig
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("persel")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("perinte")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("oneshot")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]

$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("cont")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg14]

$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("synce")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -7]

$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("syncsel")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -8]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ovrinte")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -9]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("datasize")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -10]

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("chintmode")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -11]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("chinte")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _DMACH5ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("persel")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -1]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("perinte")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -2]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("oneshot")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -3]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("cont")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |713| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |713| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |713| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |713| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 714,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 728,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaClaSrcSelRegs+24 ; [CPU_ARAU] 
        MOV       AH,@_DmaClaSrcSelRegs+24 ; [CPU_ALU] |728| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |728| 
        MOV       @_DmaClaSrcSelRegs+24,AH ; [CPU_ALU] |728| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 729,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+160      ; [CPU_ARAU] 
        AND       AL,@_DmaRegs+160,#0xffe0 ; [CPU_ALU] |729| 
        ORB       AL,#0x05              ; [CPU_ALU] |729| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |729| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 730,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |730| 
        ANDB      AL,#0x01              ; [CPU_ALU] |730| 
        AND       AH,@_DmaRegs+160,#0xfeff ; [CPU_FPU] |730| 
        LSL       AL,8                  ; [CPU_ALU] |730| 
        OR        AL,AH                 ; [CPU_ALU] |730| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |730| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 731,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |731| 
        ANDB      AL,#0x01              ; [CPU_ALU] |731| 
        LSL       AL,10                 ; [CPU_ALU] |731| 
        AND       AH,@_DmaRegs+160,#0xfbff ; [CPU_FPU] |731| 
        OR        AL,AH                 ; [CPU_ALU] |731| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |731| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 732,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |732| 
        ANDB      AL,#0x01              ; [CPU_ALU] |732| 
        LSL       AL,11                 ; [CPU_ALU] |732| 
        AND       AH,@_DmaRegs+160,#0xf7ff ; [CPU_FPU] |732| 
        OR        AL,AH                 ; [CPU_ALU] |732| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |732| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 733,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |733| 
        ANDB      AL,#0x01              ; [CPU_ALU] |733| 
        LSL       AL,7                  ; [CPU_ALU] |733| 
        AND       AH,@_DmaRegs+160,#0xff7f ; [CPU_FPU] |733| 
        OR        AL,AH                 ; [CPU_ALU] |733| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |733| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 734,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |734| 
        ANDB      AL,#0x01              ; [CPU_ALU] |734| 
        LSL       AL,14                 ; [CPU_ALU] |734| 
        AND       AH,@_DmaRegs+160,#0xbfff ; [CPU_FPU] |734| 
        OR        AL,AH                 ; [CPU_ALU] |734| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |734| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 735,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |735| 
        ANDB      AL,#0x01              ; [CPU_ALU] |735| 
        LSL       AL,9                  ; [CPU_ALU] |735| 
        AND       AH,@_DmaRegs+160,#0xfdff ; [CPU_FPU] |735| 
        OR        AL,AH                 ; [CPU_ALU] |735| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |735| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 736,column 5,is_stmt,isa 0
        AND       AL,@_DmaRegs+160,#0x7fff ; [CPU_ALU] |736| 
        MOVZ      AR6,AL                ; [CPU_ALU] |736| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |736| 
        OR        AL,AR6                ; [CPU_ALU] |736| 
        MOV       @_DmaRegs+160,AL      ; [CPU_ALU] |736| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 741,column 5,is_stmt,isa 0
        OR        @_DmaRegs+161,#0x0010 ; [CPU_ALU] |741| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 742,column 5,is_stmt,isa 0
        OR        @_DmaRegs+161,#0x0080 ; [CPU_ALU] |742| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 748,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+14,#0x0010 ; [CPU_ALU] |748| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 750,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 751,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.global	_StartDMACH5

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("StartDMACH5")
	.dwattr $C$DW$254, DW_AT_low_pc(_StartDMACH5)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_StartDMACH5")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 757,column 1,is_stmt,address _StartDMACH5,isa 0

	.dwfde $C$DW$CIE, _StartDMACH5

;***************************************************************
;* FNAME: _StartDMACH5                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 758,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 759,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+161      ; [CPU_ARAU] 
        OR        @_DmaRegs+161,#0x0001 ; [CPU_ALU] |759| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 760,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 761,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.global	_DMACH6AddrConfig

$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("DMACH6AddrConfig")
	.dwattr $C$DW$256, DW_AT_low_pc(_DMACH6AddrConfig)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DMACH6AddrConfig")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 767,column 1,is_stmt,address _DMACH6AddrConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6AddrConfig
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]

$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("DMA_Source")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH6AddrConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6AddrConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -2]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("DMA_Source")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |767| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |767| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 768,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 773,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+208      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |773| 
        MOVL      @_DmaRegs+208,ACC     ; [CPU_ALU] |773| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 775,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+210,ACC     ; [CPU_ALU] |775| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 780,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |780| 
        MOVL      @_DmaRegs+216,ACC     ; [CPU_ALU] |780| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 783,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+218,ACC     ; [CPU_ALU] |783| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 785,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 786,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.clink
	.global	_DMACH6BurstConfig

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("DMACH6BurstConfig")
	.dwattr $C$DW$262, DW_AT_low_pc(_DMACH6BurstConfig)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DMACH6BurstConfig")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 792,column 1,is_stmt,address _DMACH6BurstConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6BurstConfig
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("bsize")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("srcbstep")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]

$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("desbstep")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH6BurstConfig            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH6BurstConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("bsize")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bsize")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -1]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("srcbstep")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_srcbstep")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -2]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("desbstep")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_desbstep")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |792| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |792| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |792| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 793,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 798,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+194      ; [CPU_ARAU] 
        MOV       @_DmaRegs+194,AL      ; [CPU_ALU] |798| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 800,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |800| 
        MOV       @_DmaRegs+196,AL      ; [CPU_ALU] |800| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 802,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |802| 
        MOV       @_DmaRegs+197,AL      ; [CPU_ALU] |802| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 805,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 806,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.clink
	.global	_DMACH6TransferConfig

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("DMACH6TransferConfig")
	.dwattr $C$DW$270, DW_AT_low_pc(_DMACH6TransferConfig)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_DMACH6TransferConfig")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 812,column 1,is_stmt,address _DMACH6TransferConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6TransferConfig
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("tsize")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("srctstep")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("deststep")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DMACH6TransferConfig         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DMACH6TransferConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("tsize")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_tsize")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -1]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("srctstep")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_srctstep")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg20 -2]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("deststep")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_deststep")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |812| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |812| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |812| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 813,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 818,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+198      ; [CPU_ARAU] 
        MOV       @_DmaRegs+198,AL      ; [CPU_ALU] |818| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 821,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |821| 
        MOV       @_DmaRegs+200,AL      ; [CPU_ALU] |821| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 823,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |823| 
        MOV       @_DmaRegs+201,AL      ; [CPU_ALU] |823| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 826,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 827,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x33b)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.clink
	.global	_DMACH6WrapConfig

$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("DMACH6WrapConfig")
	.dwattr $C$DW$278, DW_AT_low_pc(_DMACH6WrapConfig)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DMACH6WrapConfig")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 834,column 1,is_stmt,address _DMACH6WrapConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6WrapConfig
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("srcwsize")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("srcwstep")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("deswsize")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]

$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("deswstep")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH6WrapConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6WrapConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("srcwsize")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_srcwsize")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -1]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("srcwstep")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_srcwstep")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -2]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("deswsize")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_deswsize")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg20 -3]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("deswstep")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_deswstep")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |834| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |834| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |834| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |834| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 835,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 840,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+202      ; [CPU_ARAU] 
        MOV       @_DmaRegs+202,AL      ; [CPU_ALU] |840| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 841,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |841| 
        MOV       @_DmaRegs+204,AL      ; [CPU_ALU] |841| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 843,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |843| 
        MOV       @_DmaRegs+205,AL      ; [CPU_ALU] |843| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 845,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |845| 
        MOV       @_DmaRegs+207,AL      ; [CPU_ALU] |845| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 847,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 848,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.global	_DMACH6ModeConfig

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("DMACH6ModeConfig")
	.dwattr $C$DW$288, DW_AT_low_pc(_DMACH6ModeConfig)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DMACH6ModeConfig")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 857,column 1,is_stmt,address _DMACH6ModeConfig,isa 0

	.dwfde $C$DW$CIE, _DMACH6ModeConfig
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("persel")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("perinte")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]

$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("oneshot")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("cont")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg14]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("synce")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_synce")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -7]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("syncsel")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_syncsel")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -8]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("ovrinte")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ovrinte")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -9]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("datasize")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_datasize")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -10]

$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("chintmode")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_chintmode")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -11]

$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("chinte")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_chinte")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _DMACH6ModeConfig             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6ModeConfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("persel")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_persel")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -1]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("perinte")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_perinte")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -2]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("oneshot")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_oneshot")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -3]

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("cont")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_cont")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |857| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |857| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |857| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |857| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 858,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 872,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaClaSrcSelRegs+24 ; [CPU_ARAU] 
        MOV       AL,@_DmaClaSrcSelRegs+24 ; [CPU_ALU] |872| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |872| 
        MOVB      AL.MSB,AH             ; [CPU_ALU] |872| 
        MOV       @_DmaClaSrcSelRegs+24,AL ; [CPU_ALU] |872| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 873,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+192      ; [CPU_ARAU] 
        AND       AL,@_DmaRegs+192,#0xffe0 ; [CPU_ALU] |873| 
        ORB       AL,#0x06              ; [CPU_ALU] |873| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |873| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 874,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |874| 
        ANDB      AL,#0x01              ; [CPU_ALU] |874| 
        AND       AH,@_DmaRegs+192,#0xfeff ; [CPU_FPU] |874| 
        LSL       AL,8                  ; [CPU_ALU] |874| 
        OR        AL,AH                 ; [CPU_ALU] |874| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |874| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 875,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |875| 
        ANDB      AL,#0x01              ; [CPU_ALU] |875| 
        LSL       AL,10                 ; [CPU_ALU] |875| 
        AND       AH,@_DmaRegs+192,#0xfbff ; [CPU_FPU] |875| 
        OR        AL,AH                 ; [CPU_ALU] |875| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |875| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 876,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |876| 
        ANDB      AL,#0x01              ; [CPU_ALU] |876| 
        LSL       AL,11                 ; [CPU_ALU] |876| 
        AND       AH,@_DmaRegs+192,#0xf7ff ; [CPU_FPU] |876| 
        OR        AL,AH                 ; [CPU_ALU] |876| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |876| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 877,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |877| 
        ANDB      AL,#0x01              ; [CPU_ALU] |877| 
        LSL       AL,7                  ; [CPU_ALU] |877| 
        AND       AH,@_DmaRegs+192,#0xff7f ; [CPU_FPU] |877| 
        OR        AL,AH                 ; [CPU_ALU] |877| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |877| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 878,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |878| 
        ANDB      AL,#0x01              ; [CPU_ALU] |878| 
        LSL       AL,14                 ; [CPU_ALU] |878| 
        AND       AH,@_DmaRegs+192,#0xbfff ; [CPU_FPU] |878| 
        OR        AL,AH                 ; [CPU_ALU] |878| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |878| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 879,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |879| 
        ANDB      AL,#0x01              ; [CPU_ALU] |879| 
        LSL       AL,9                  ; [CPU_ALU] |879| 
        AND       AH,@_DmaRegs+192,#0xfdff ; [CPU_FPU] |879| 
        OR        AL,AH                 ; [CPU_ALU] |879| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |879| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 880,column 5,is_stmt,isa 0
        AND       AL,@_DmaRegs+192,#0x7fff ; [CPU_ALU] |880| 
        MOVZ      AR6,AL                ; [CPU_ALU] |880| 
        MOV       ACC,*-SP[12] << #15   ; [CPU_ALU] |880| 
        OR        AL,AR6                ; [CPU_ALU] |880| 
        MOV       @_DmaRegs+192,AL      ; [CPU_ALU] |880| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 885,column 5,is_stmt,isa 0
        OR        @_DmaRegs+193,#0x0010 ; [CPU_ALU] |885| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 886,column 5,is_stmt,isa 0
        OR        @_DmaRegs+193,#0x0080 ; [CPU_ALU] |886| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 892,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+14   ; [CPU_ARAU] 
        OR        @_PieCtrlRegs+14,#0x0020 ; [CPU_ALU] |892| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 894,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 895,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.global	_StartDMACH6

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("StartDMACH6")
	.dwattr $C$DW$304, DW_AT_low_pc(_StartDMACH6)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_StartDMACH6")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 901,column 1,is_stmt,address _StartDMACH6,isa 0

	.dwfde $C$DW$CIE, _StartDMACH6

;***************************************************************
;* FNAME: _StartDMACH6                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_StartDMACH6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 902,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 903,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+193      ; [CPU_ARAU] 
        OR        @_DmaRegs+193,#0x0001 ; [CPU_ALU] |903| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 904,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 905,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x389)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.clink
	.global	_DMACH1AddrConfig32bit

$C$DW$306	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$306, DW_AT_name("DMACH1AddrConfig32bit")
	.dwattr $C$DW$306, DW_AT_low_pc(_DMACH1AddrConfig32bit)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_DMACH1AddrConfig32bit")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 918,column 1,is_stmt,address _DMACH1AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH1AddrConfig32bit
$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg12]

$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("DMA_Source")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH1AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH1AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg20 -2]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("DMA_Source")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |918| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |918| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 919,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 924,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+48       ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |924| 
        MOVL      @_DmaRegs+48,ACC      ; [CPU_ALU] |924| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 926,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+50,ACC      ; [CPU_ALU] |926| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 931,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |931| 
        MOVL      @_DmaRegs+56,ACC      ; [CPU_ALU] |931| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 934,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+58,ACC      ; [CPU_ALU] |934| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 936,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 937,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.clink
	.global	_DMACH2AddrConfig32bit

$C$DW$312	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$312, DW_AT_name("DMACH2AddrConfig32bit")
	.dwattr $C$DW$312, DW_AT_low_pc(_DMACH2AddrConfig32bit)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_DMACH2AddrConfig32bit")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 944,column 1,is_stmt,address _DMACH2AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH2AddrConfig32bit
$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]

$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("DMA_Source")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH2AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH2AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg20 -2]

$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("DMA_Source")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |944| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |944| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 945,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 950,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+80       ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |950| 
        MOVL      @_DmaRegs+80,ACC      ; [CPU_ALU] |950| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 952,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+82,ACC      ; [CPU_ALU] |952| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 957,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |957| 
        MOVL      @_DmaRegs+88,ACC      ; [CPU_ALU] |957| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 960,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+90,ACC      ; [CPU_ALU] |960| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 962,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 963,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x3c3)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.clink
	.global	_DMACH3AddrConfig32bit

$C$DW$318	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$318, DW_AT_name("DMACH3AddrConfig32bit")
	.dwattr $C$DW$318, DW_AT_low_pc(_DMACH3AddrConfig32bit)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_DMACH3AddrConfig32bit")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 970,column 1,is_stmt,address _DMACH3AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH3AddrConfig32bit
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]

$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_name("DMA_Source")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH3AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH3AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -2]

$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("DMA_Source")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |970| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |970| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 971,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 976,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+112      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |976| 
        MOVL      @_DmaRegs+112,ACC     ; [CPU_ALU] |976| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 978,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+114,ACC     ; [CPU_ALU] |978| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 983,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |983| 
        MOVL      @_DmaRegs+120,ACC     ; [CPU_ALU] |983| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 986,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+122,ACC     ; [CPU_ALU] |986| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 988,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 989,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.clink
	.global	_DMACH4AddrConfig32bit

$C$DW$324	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$324, DW_AT_name("DMACH4AddrConfig32bit")
	.dwattr $C$DW$324, DW_AT_low_pc(_DMACH4AddrConfig32bit)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_DMACH4AddrConfig32bit")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 996,column 1,is_stmt,address _DMACH4AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH4AddrConfig32bit
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]

$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_name("DMA_Source")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH4AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH4AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -2]

$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("DMA_Source")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |996| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |996| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 997,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1002,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+144      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1002| 
        MOVL      @_DmaRegs+144,ACC     ; [CPU_ALU] |1002| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1004,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+146,ACC     ; [CPU_ALU] |1004| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1009,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1009| 
        MOVL      @_DmaRegs+152,ACC     ; [CPU_ALU] |1009| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1012,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+154,ACC     ; [CPU_ALU] |1012| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1014,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1015,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x3f7)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.clink
	.global	_DMACH5AddrConfig32bit

$C$DW$330	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$330, DW_AT_name("DMACH5AddrConfig32bit")
	.dwattr $C$DW$330, DW_AT_low_pc(_DMACH5AddrConfig32bit)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DMACH5AddrConfig32bit")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x3fc)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1022,column 1,is_stmt,address _DMACH5AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH5AddrConfig32bit
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]

$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("DMA_Source")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH5AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH5AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -2]

$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("DMA_Source")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1022| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1022| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1023,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1028,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+176      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1028| 
        MOVL      @_DmaRegs+176,ACC     ; [CPU_ALU] |1028| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1030,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+178,ACC     ; [CPU_ALU] |1030| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1035,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1035| 
        MOVL      @_DmaRegs+184,ACC     ; [CPU_ALU] |1035| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1038,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+186,ACC     ; [CPU_ALU] |1038| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1040,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1041,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.clink
	.global	_DMACH6AddrConfig32bit

$C$DW$336	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$336, DW_AT_name("DMACH6AddrConfig32bit")
	.dwattr $C$DW$336, DW_AT_low_pc(_DMACH6AddrConfig32bit)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_DMACH6AddrConfig32bit")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1048,column 1,is_stmt,address _DMACH6AddrConfig32bit,isa 0

	.dwfde $C$DW$CIE, _DMACH6AddrConfig32bit
$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]

$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_name("DMA_Source")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _DMACH6AddrConfig32bit        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_DMACH6AddrConfig32bit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("DMA_Dest")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_DMA_Dest")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -2]

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("DMA_Source")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_DMA_Source")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1048| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1048| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1049,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1054,column 5,is_stmt,isa 0
        MOVW      DP,#_DmaRegs+208      ; [CPU_ARAU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1054| 
        MOVL      @_DmaRegs+208,ACC     ; [CPU_ALU] |1054| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1056,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+210,ACC     ; [CPU_ALU] |1056| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1061,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1061| 
        MOVL      @_DmaRegs+216,ACC     ; [CPU_ALU] |1061| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1064,column 5,is_stmt,isa 0
        MOVL      @_DmaRegs+218,ACC     ; [CPU_ALU] |1064| 
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1066,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../F2837xD/F2837xD_Dma.c",line 1067,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../F2837xD/F2837xD_Dma.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x42b)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs
	.global	_DmaClaSrcSelRegs
	.global	_DmaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("BURST_COUNT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("BURSTCOUNT")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_BURSTCOUNT")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$342, DW_AT_bit_size(0x05)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$343, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("BURST_COUNT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("BURST_SIZE_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("BURSTSIZE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_BURSTSIZE")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$346, DW_AT_bit_size(0x05)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$347, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("BURST_SIZE_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("all")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("bit")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CH_REGS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$350, DW_AT_name("MODE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$351, DW_AT_name("CONTROL")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("BURST_SIZE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_BURST_SIZE")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("BURST_COUNT")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_BURST_COUNT")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$354, DW_AT_name("SRC_BURST_STEP")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SRC_BURST_STEP")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$355, DW_AT_name("DST_BURST_STEP")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_DST_BURST_STEP")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("TRANSFER_SIZE")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_TRANSFER_SIZE")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("TRANSFER_COUNT")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_TRANSFER_COUNT")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$358, DW_AT_name("SRC_TRANSFER_STEP")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SRC_TRANSFER_STEP")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$359, DW_AT_name("DST_TRANSFER_STEP")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_DST_TRANSFER_STEP")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("SRC_WRAP_SIZE")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_SRC_WRAP_SIZE")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("SRC_WRAP_COUNT")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_SRC_WRAP_COUNT")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$362, DW_AT_name("SRC_WRAP_STEP")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_SRC_WRAP_STEP")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("DST_WRAP_SIZE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DST_WRAP_SIZE")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("DST_WRAP_COUNT")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DST_WRAP_COUNT")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$365, DW_AT_name("DST_WRAP_STEP")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DST_WRAP_STEP")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_SHADOW")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("SRC_ADDR_SHADOW")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SRC_ADDR_SHADOW")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_SRC_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("SRC_ADDR_ACTIVE")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_SRC_ADDR_ACTIVE")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DST_BEG_ADDR_SHADOW")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("DST_ADDR_SHADOW")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DST_ADDR_SHADOW")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DST_BEG_ADDR_ACTIVE")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("DST_ADDR_ACTIVE")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DST_ADDR_ACTIVE")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CLA1TASKSRCSEL1_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("TASK1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TASK1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$374, DW_AT_bit_size(0x08)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("TASK2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TASK2")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x08)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TASK3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TASK3")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$376, DW_AT_bit_size(0x08)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("TASK4")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TASK4")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$377, DW_AT_bit_size(0x08)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CLA1TASKSRCSEL1_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("all")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$379, DW_AT_name("bit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CLA1TASKSRCSEL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("TASK5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TASK5")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$380, DW_AT_bit_size(0x08)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("TASK6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_TASK6")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$381, DW_AT_bit_size(0x08)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("TASK7")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TASK7")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$382, DW_AT_bit_size(0x08)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TASK8")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TASK8")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$383, DW_AT_bit_size(0x08)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CLA1TASKSRCSEL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("all")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$385, DW_AT_name("bit")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CLA1TASKSRCSELLOCK_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("CLA1TASKSRCSEL1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("CLA1TASKSRCSEL2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL2")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$388, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$389, DW_AT_bit_size(0x10)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CLA1TASKSRCSELLOCK_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CONTROL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("RUN")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RUN")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("HALT")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("SOFTRESET")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SOFTRESET")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("PERINTFRC")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_PERINTFRC")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("PERINTCLR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PERINTCLR")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("rsvd2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$397, DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("ERRCLR")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_ERRCLR")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("PERINTFLG")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PERINTFLG")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("SYNCFLG")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SYNCFLG")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("SYNCERR")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SYNCERR")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("TRANSFERSTS")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_TRANSFERSTS")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("BURSTSTS")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_BURSTSTS")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("RUNSTS")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RUNSTS")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("OVRFLG")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_OVRFLG")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("rsvd1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CONTROL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DEBUGCTRL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("rsvd1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$409, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("FREE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DEBUGCTRL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$412, DW_AT_name("bit")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DMACHSRCSEL1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("CH1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_CH1")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$413, DW_AT_bit_size(0x08)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("CH2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CH2")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$414, DW_AT_bit_size(0x08)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("CH3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_CH3")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$415, DW_AT_bit_size(0x08)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("CH4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_CH4")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$416, DW_AT_bit_size(0x08)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DMACHSRCSEL1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("all")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$418, DW_AT_name("bit")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DMACHSRCSEL2_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("CH5")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CH5")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$419, DW_AT_bit_size(0x08)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("CH6")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CH6")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$420, DW_AT_bit_size(0x08)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("rsvd1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$421, DW_AT_bit_size(0x10)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DMACHSRCSEL2_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DMACHSRCSELLOCK_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("DMACHSRCSEL1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DMACHSRCSEL1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("DMACHSRCSEL2")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DMACHSRCSEL2")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$426, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("rsvd2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$427, DW_AT_bit_size(0x10)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DMACHSRCSELLOCK_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("all")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$429, DW_AT_name("bit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DMACTRL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("HARDRESET")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_HARDRESET")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("PRIORITYRESET")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_PRIORITYRESET")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DMACTRL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DMA_CLA_SRC_SEL_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$435, DW_AT_name("CLA1TASKSRCSELLOCK")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CLA1TASKSRCSELLOCK")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$437, DW_AT_name("DMACHSRCSELLOCK")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DMACHSRCSELLOCK")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$438, DW_AT_name("CLA1TASKSRCSEL1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL1")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("CLA1TASKSRCSEL2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CLA1TASKSRCSEL2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$440, DW_AT_name("rsvd2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$441, DW_AT_name("DMACHSRCSEL1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DMACHSRCSEL1")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$442, DW_AT_name("DMACHSRCSEL2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DMACHSRCSEL2")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47

$C$DW$443	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$47)

$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$443)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DMA_REGS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0xe0)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$444, DW_AT_name("DMACTRL")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_DMACTRL")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$445, DW_AT_name("DEBUGCTRL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DEBUGCTRL")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("rsvd0")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$448, DW_AT_name("PRIORITYCTRL1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_PRIORITYCTRL1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("rsvd2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$450, DW_AT_name("PRIORITYSTAT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_PRIORITYSTAT")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$451, DW_AT_name("rsvd3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("CH1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CH1")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("CH2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_CH2")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("CH3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CH3")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("CH4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_CH4")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("CH5")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CH5")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("CH6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CH6")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49

$C$DW$458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$49)

$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$458)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("MODE_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("PERINTSEL")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_PERINTSEL")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$459, DW_AT_bit_size(0x05)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$460, DW_AT_bit_size(0x02)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("OVRINTE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_OVRINTE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("PERINTE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_PERINTE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("CHINTMODE")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CHINTMODE")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("ONESHOT")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("CONTINUOUS")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CONTINUOUS")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$466, DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("DATASIZE")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_DATASIZE")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("CHINTE")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CHINTE")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("MODE_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("all")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$470, DW_AT_name("bit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("ACK1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("ACK2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("ACK3")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("ACK4")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("ACK5")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("ACK6")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("ACK7")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("ACK8")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("ACK9")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("ACK10")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("ACK11")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("ACK12")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$483, DW_AT_bit_size(0x04)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("all")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$485, DW_AT_name("bit")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("ENPIE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("PIEVECT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("INTx1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("INTx2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("INTx3")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("INTx4")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("INTx5")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("INTx6")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("INTx7")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("INTx8")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("INTx9")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("INTx10")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("INTx11")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("INTx12")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("INTx13")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("INTx14")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("INTx15")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("INTx16")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("INTx1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("INTx2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("INTx3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("INTx4")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("INTx5")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("INTx6")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("INTx7")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("INTx8")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("INTx9")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("INTx10")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("INTx11")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("INTx12")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("INTx13")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("INTx14")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("INTx15")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("INTx16")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("INTx1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("INTx2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("INTx3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("INTx4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("INTx5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("INTx6")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("INTx7")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("INTx8")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("INTx9")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("INTx10")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("INTx11")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("INTx12")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("INTx13")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("INTx14")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("INTx15")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("INTx16")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("INTx1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("INTx2")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("INTx3")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("INTx4")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("INTx5")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("INTx6")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("INTx7")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("INTx8")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("INTx9")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("INTx10")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("INTx11")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("INTx12")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("INTx13")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("INTx14")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("INTx15")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("INTx16")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("INTx1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("INTx2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("INTx3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("INTx4")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("INTx5")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("INTx6")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("INTx7")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("INTx8")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("INTx9")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("INTx10")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("INTx11")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("INTx12")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("INTx13")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("INTx14")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("INTx15")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("INTx16")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("all")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$579, DW_AT_name("bit")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("INTx1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("INTx2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("INTx3")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("INTx4")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("INTx5")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("INTx6")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("INTx7")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("INTx8")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("INTx9")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("INTx10")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("INTx11")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("INTx12")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("INTx13")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("INTx14")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("INTx15")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("INTx16")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("all")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$597, DW_AT_name("bit")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("INTx1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("INTx2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("INTx3")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("INTx4")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("INTx5")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("INTx6")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("INTx7")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("INTx8")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("INTx9")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("INTx10")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("INTx11")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("INTx12")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("INTx13")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("INTx14")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("INTx15")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("INTx16")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("INTx1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("INTx2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("INTx3")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("INTx4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("INTx5")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("INTx6")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("INTx7")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("INTx8")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("INTx9")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("INTx10")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("INTx11")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("INTx12")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("INTx13")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("INTx14")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("INTx15")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("INTx16")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("INTx1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("INTx2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("INTx3")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("INTx4")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("INTx5")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("INTx6")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("INTx7")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("INTx8")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("INTx9")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("INTx10")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("INTx11")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("INTx12")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("INTx13")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("INTx14")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("INTx15")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("INTx16")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("INTx1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("INTx2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("INTx3")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("INTx4")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("INTx5")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("INTx6")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("INTx7")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("INTx8")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("INTx9")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("INTx10")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("INTx11")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("INTx12")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("INTx13")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("INTx14")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("INTx15")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("INTx16")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("INTx1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("INTx2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("INTx3")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("INTx4")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("INTx5")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("INTx6")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("INTx7")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("INTx8")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("INTx9")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("INTx10")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("INTx11")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("INTx12")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("INTx13")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("INTx14")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("INTx15")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("INTx16")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("INTx1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("INTx2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("INTx3")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("INTx4")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("INTx5")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("INTx6")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("INTx7")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("INTx8")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("INTx9")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("INTx10")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("INTx11")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("INTx12")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("INTx13")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("INTx14")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("INTx15")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("INTx16")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$705, DW_AT_name("bit")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("INTx1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("INTx2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("INTx3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("INTx4")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("INTx5")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("INTx6")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("INTx7")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("INTx8")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("INTx9")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("INTx10")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("INTx11")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("INTx12")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("INTx13")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("INTx14")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("INTx15")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("INTx16")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("INTx1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("INTx2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("INTx3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("INTx4")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("INTx5")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("INTx6")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("INTx7")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("INTx8")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("INTx9")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("INTx10")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("INTx11")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("INTx12")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("INTx13")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("INTx14")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("INTx15")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("INTx16")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("INTx1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("INTx2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("INTx3")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("INTx4")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("INTx5")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("INTx6")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("INTx7")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("INTx8")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("INTx9")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("INTx10")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("INTx11")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("INTx12")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("INTx13")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("INTx14")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("INTx15")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("INTx16")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("INTx1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("INTx2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("INTx3")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("INTx4")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("INTx5")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("INTx6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("INTx7")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("INTx8")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("INTx9")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("INTx10")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("INTx11")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("INTx12")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("INTx13")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("INTx14")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("INTx15")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("INTx16")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("INTx1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("INTx2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("INTx3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("INTx4")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("INTx5")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("INTx6")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("INTx7")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("INTx8")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("INTx9")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("INTx10")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("INTx11")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("INTx12")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("INTx13")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("INTx14")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("INTx15")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("INTx16")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("INTx1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("INTx2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("INTx3")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("INTx4")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("INTx5")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("INTx6")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("INTx7")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("INTx8")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("INTx9")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("INTx10")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("INTx11")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("INTx12")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("INTx13")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("INTx14")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("INTx15")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("INTx16")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("INTx1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("INTx2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("INTx3")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("INTx4")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("INTx5")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("INTx6")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("INTx7")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("INTx8")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("INTx9")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("INTx10")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("INTx11")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("INTx12")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("INTx13")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("INTx14")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("INTx15")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("INTx16")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("INTx1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("INTx2")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("INTx3")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("INTx4")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("INTx5")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("INTx6")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("INTx7")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("INTx8")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("INTx9")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("INTx10")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("INTx11")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("INTx12")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("INTx13")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("INTx14")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("INTx15")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("INTx16")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("INTx1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("INTx2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("INTx3")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("INTx4")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("INTx5")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("INTx6")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("INTx7")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("INTx8")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("INTx9")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("INTx10")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("INTx11")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("INTx12")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("INTx13")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("INTx14")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("INTx15")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("INTx16")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("all")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$867, DW_AT_name("bit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("INTx1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("INTx2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("INTx3")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("INTx4")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("INTx5")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("INTx6")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("INTx7")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("INTx8")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("INTx9")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("INTx10")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("INTx11")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("INTx12")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("INTx13")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("INTx14")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("INTx15")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("INTx16")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("INTx1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("INTx2")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("INTx3")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("INTx4")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("INTx5")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("INTx6")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("INTx7")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("INTx8")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("INTx9")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("INTx10")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("INTx11")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("INTx12")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("INTx13")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("INTx14")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("INTx15")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("INTx16")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("INTx1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("INTx2")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("INTx3")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("INTx4")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("INTx5")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("INTx6")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("INTx7")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("INTx8")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("INTx9")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("INTx10")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("INTx11")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("INTx12")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("INTx13")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("INTx14")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("INTx15")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("INTx16")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x1a)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$922, DW_AT_name("PIECTRL")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$923, DW_AT_name("PIEACK")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$924, DW_AT_name("PIEIER1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$925, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$926, DW_AT_name("PIEIER2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$927, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$928, DW_AT_name("PIEIER3")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$929, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$930, DW_AT_name("PIEIER4")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$931, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$932, DW_AT_name("PIEIER5")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$933, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$934, DW_AT_name("PIEIER6")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$935, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$936, DW_AT_name("PIEIER7")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$937, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$938, DW_AT_name("PIEIER8")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$939, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$940, DW_AT_name("PIEIER9")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$941, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$942, DW_AT_name("PIEIER10")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$943, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$944, DW_AT_name("PIEIER11")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$945, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$946, DW_AT_name("PIEIER12")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$947, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104

$C$DW$948	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$104)

$C$DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$948)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("PRIORITYCTRL1_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("CH1PRIORITY")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CH1PRIORITY")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$950, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("PRIORITYCTRL1_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("PRIORITYSTAT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("ACTIVESTS")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_ACTIVESTS")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$953, DW_AT_bit_size(0x03)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("rsvd1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("ACTIVESTS_SHADOW")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_ACTIVESTS_SHADOW")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$955, DW_AT_bit_size(0x03)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("rsvd2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$956, DW_AT_bit_size(0x09)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("PRIORITYSTAT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("all")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$958, DW_AT_name("bit")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("int16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$959	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)

$C$DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$959)

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$960	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$960, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$961	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$961, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x19)
$C$DW$962	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$962, DW_AT_upper_bound(0x18)

	.dwendtag $C$DW$T$48

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$963	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)

$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$963)

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x20)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$964	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$964, DW_AT_name("AL")
	.dwattr $C$DW$964, DW_AT_location[DW_OP_reg0]

$C$DW$965	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$965, DW_AT_name("AH")
	.dwattr $C$DW$965, DW_AT_location[DW_OP_reg1]

$C$DW$966	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$966, DW_AT_name("PL")
	.dwattr $C$DW$966, DW_AT_location[DW_OP_reg2]

$C$DW$967	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$967, DW_AT_name("PH")
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg3]

$C$DW$968	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$968, DW_AT_name("SP")
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg20]

$C$DW$969	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$969, DW_AT_name("XT")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg21]

$C$DW$970	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$970, DW_AT_name("T")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg22]

$C$DW$971	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$971, DW_AT_name("ST0")
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg23]

$C$DW$972	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$972, DW_AT_name("ST1")
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg24]

$C$DW$973	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$973, DW_AT_name("PC")
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg25]

$C$DW$974	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$974, DW_AT_name("RPC")
	.dwattr $C$DW$974, DW_AT_location[DW_OP_reg26]

$C$DW$975	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$975, DW_AT_name("FP")
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg28]

$C$DW$976	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$976, DW_AT_name("DP")
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg29]

$C$DW$977	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$977, DW_AT_name("SXM")
	.dwattr $C$DW$977, DW_AT_location[DW_OP_reg30]

$C$DW$978	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$978, DW_AT_name("PM")
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg31]

$C$DW$979	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$979, DW_AT_name("OVM")
	.dwattr $C$DW$979, DW_AT_location[DW_OP_regx 0x20]

$C$DW$980	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$980, DW_AT_name("PAGE0")
	.dwattr $C$DW$980, DW_AT_location[DW_OP_regx 0x21]

$C$DW$981	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$981, DW_AT_name("AMODE")
	.dwattr $C$DW$981, DW_AT_location[DW_OP_regx 0x22]

$C$DW$982	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$982, DW_AT_name("EALLOW")
	.dwattr $C$DW$982, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$983	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$983, DW_AT_name("INTM")
	.dwattr $C$DW$983, DW_AT_location[DW_OP_regx 0x23]

$C$DW$984	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$984, DW_AT_name("IFR")
	.dwattr $C$DW$984, DW_AT_location[DW_OP_regx 0x24]

$C$DW$985	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$985, DW_AT_name("IER")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_regx 0x25]

$C$DW$986	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$986, DW_AT_name("V")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_regx 0x26]

$C$DW$987	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$987, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$988	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$988, DW_AT_name("VOL")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$989	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$989, DW_AT_name("AR0")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg4]

$C$DW$990	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$990, DW_AT_name("XAR0")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg5]

$C$DW$991	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$991, DW_AT_name("AR1")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg6]

$C$DW$992	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$992, DW_AT_name("XAR1")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg7]

$C$DW$993	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$993, DW_AT_name("AR2")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg8]

$C$DW$994	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$994, DW_AT_name("XAR2")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg9]

$C$DW$995	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$995, DW_AT_name("AR3")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg10]

$C$DW$996	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$996, DW_AT_name("XAR3")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg11]

$C$DW$997	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$997, DW_AT_name("AR4")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg12]

$C$DW$998	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$998, DW_AT_name("XAR4")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg13]

$C$DW$999	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$999, DW_AT_name("AR5")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg14]

$C$DW$1000	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1000, DW_AT_name("XAR5")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg15]

$C$DW$1001	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1001, DW_AT_name("AR6")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg16]

$C$DW$1002	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1002, DW_AT_name("XAR6")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg17]

$C$DW$1003	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1003, DW_AT_name("AR7")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg18]

$C$DW$1004	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1004, DW_AT_name("XAR7")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg19]

$C$DW$1005	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1005, DW_AT_name("R0H")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1006	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1006, DW_AT_name("R0HH")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1007	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1007, DW_AT_name("R1H")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1008	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1008, DW_AT_name("R1HH")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1009	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1009, DW_AT_name("R2H")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1010	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1010, DW_AT_name("R2HH")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1011	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1011, DW_AT_name("R3H")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1012	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1012, DW_AT_name("R3HH")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1013	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1013, DW_AT_name("R4H")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1014	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1014, DW_AT_name("R4HH")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$1015	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1015, DW_AT_name("R5H")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1016	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1016, DW_AT_name("R5HH")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1017	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1017, DW_AT_name("R6H")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1018	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1018, DW_AT_name("R6HH")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1019	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1019, DW_AT_name("R7H")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1020	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1020, DW_AT_name("R7HH")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1021	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1021, DW_AT_name("RBL")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1022	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1022, DW_AT_name("RB")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1023	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1023, DW_AT_name("STFL")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1024	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1024, DW_AT_name("STF")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1025	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1025, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

