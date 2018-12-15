;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.2.LTS *
;* Date/Time created: Fri Dec 14 17:55:26 2018                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\WorkSpace\CCS_WorkSpace\CanTest\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ReleaseFlashPump")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ReleaseFlashPump")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("memset")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$2

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("IpcRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_IpcRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

;	D:\ProgramFiles\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.2.LTS\bin\ac2000.exe -@C:\\Users\\qd\\AppData\\Local\\Temp\\{8C23320D-5B62-486F-8432-98D3854F5FDA} 
	.sect	".text"
	.clink
	.global	_InitIpc

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitIpc")
	.dwattr $C$DW$7, DW_AT_low_pc(_InitIpc)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitIpc")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 25,column 1,is_stmt,address _InitIpc,isa 0

	.dwfde $C$DW$CIE, _InitIpc

;***************************************************************
;* FNAME: _InitIpc                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitIpc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 35,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |35| 
        MOVW      DP,#_IpcRegs+6        ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |35| 
        MOVL      @_IpcRegs+6,ACC       ; [CPU_ALU] |35| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 40,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |40| 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |40| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 41,column 5,is_stmt,isa 0
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |41| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 42,column 5,is_stmt,isa 0
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |42| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 43,column 5,is_stmt,isa 0
        MOVL      @_IpcRegs+30,ACC      ; [CPU_ALU] |43| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 49,column 9,is_stmt,isa 0
        MOVL      @_IpcRegs+34,ACC      ; [CPU_ALU] |49| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 53,column 5,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_ReleaseFlashPump")
	.dwattr $C$DW$8, DW_AT_TI_call

        LCR       #_ReleaseFlashPump    ; [CPU_ALU] |53| 
        ; call occurs [#_ReleaseFlashPump] ; [] |53| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 54,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_ReadIpcTimer

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("ReadIpcTimer")
	.dwattr $C$DW$10, DW_AT_low_pc(_ReadIpcTimer)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ReadIpcTimer")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 61,column 1,is_stmt,address _ReadIpcTimer,isa 0

	.dwfde $C$DW$CIE, _ReadIpcTimer

;***************************************************************
;* FNAME: _ReadIpcTimer                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_ReadIpcTimer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("low")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_low")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -6]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("high")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_high")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 64,column 5,is_stmt,isa 0
        MOVW      DP,#_IpcRegs+12       ; [CPU_ARAU] 
        MOVL      ACC,@_IpcRegs+12      ; [CPU_ALU] |64| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |64| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 65,column 5,is_stmt,isa 0
        MOVL      ACC,@_IpcRegs+14      ; [CPU_ALU] |65| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |65| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 66,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |66| 
        MOV       T,#32                 ; [CPU_ALU] |66| 
        MOVB      ACC,#0                ; [CPU_ALU] |66| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |66| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |66| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |66| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |66| 
        LSL64     ACC:P,T               ; [CPU_ALU] |66| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("LL$$OR")
	.dwattr $C$DW$13, DW_AT_TI_call

        FFC       XAR7,#LL$$OR          ; [CPU_ALU] |66| 
        ; call occurs [#LL$$OR] ; [] |66| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 67,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_SendIpcData

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("SendIpcData")
	.dwattr $C$DW$15, DW_AT_low_pc(_SendIpcData)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_SendIpcData")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 75,column 1,is_stmt,address _SendIpcData,isa 0

	.dwfde $C$DW$CIE, _SendIpcData
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("data")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("word_length")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_word_length")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("flag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _SendIpcData                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SendIpcData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("data")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -2]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("word_length")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_word_length")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -3]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("flag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AH            ; [CPU_ALU] |75| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |75| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |75| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 76,column 5,is_stmt,isa 0
        CMP       AL,#1024              ; [CPU_ALU] |76| 
        B         $C$L1,LO              ; [CPU_ALU] |76| 
        ; branchcc occurs ; [] |76| 
        MOV       AL,#1024              ; [CPU_ALU] |76| 
$C$L1:    
        MOV       *-SP[3],AL            ; [CPU_ALU] |76| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 78,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |78| 
        MOVL      XAR4,#261120          ; [CPU_ARAU] |78| 
        MOVU      ACC,*-SP[3]           ; [CPU_ALU] |78| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_memcpy")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |78| 
        ; call occurs [#_memcpy] ; [] |78| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 80,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |80| 
        CMPB      AL,#32                ; [CPU_ALU] |80| 
        B         $C$L2,EQ              ; [CPU_ALU] |80| 
        ; branchcc occurs ; [] |80| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 82,column 9,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_SendIpcFlag")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_SendIpcFlag         ; [CPU_ALU] |82| 
        ; call occurs [#_SendIpcFlag] ; [] |82| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 84,column 1,is_stmt,isa 0
$C$L2:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_RecvIpcData

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("RecvIpcData")
	.dwattr $C$DW$25, DW_AT_low_pc(_RecvIpcData)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_RecvIpcData")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 92,column 1,is_stmt,address _RecvIpcData,isa 0

	.dwfde $C$DW$CIE, _RecvIpcData
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("recv_buf")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_recv_buf")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("word_length")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_word_length")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _RecvIpcData                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_RecvIpcData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("recv_buf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_recv_buf")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("word_length")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_word_length")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AL            ; [CPU_ALU] |92| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |92| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 93,column 5,is_stmt,isa 0
        CMP       AL,#1024              ; [CPU_ALU] |93| 
        B         $C$L3,LO              ; [CPU_ALU] |93| 
        ; branchcc occurs ; [] |93| 
        MOV       AL,#1024              ; [CPU_ALU] |93| 
$C$L3:    
        MOV       *-SP[3],AL            ; [CPU_ALU] |93| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 94,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |94| 
        MOVL      XAR4,#260096          ; [CPU_ARAU] |94| 
        MOVU      ACC,*-SP[3]           ; [CPU_ALU] |94| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_memcpy")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |94| 
        ; call occurs [#_memcpy] ; [] |94| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 95,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	_FillIpcSendData

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("FillIpcSendData")
	.dwattr $C$DW$32, DW_AT_low_pc(_FillIpcSendData)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_FillIpcSendData")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 102,column 1,is_stmt,address _FillIpcSendData,isa 0

	.dwfde $C$DW$CIE, _FillIpcSendData
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("fill_data")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_fill_data")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _FillIpcSendData              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_FillIpcSendData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("fill_data")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_fill_data")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |102| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 103,column 5,is_stmt,isa 0
        MOVL      XAR4,#1024            ; [CPU_ARAU] |103| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |103| 
        MOVZ      AR5,*-SP[1]           ; [CPU_ALU] |103| 
        MOVL      XAR4,#261120          ; [CPU_ARAU] |103| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_memset")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_memset              ; [CPU_ALU] |103| 
        ; call occurs [#_memset] ; [] |103| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 104,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_SendIpcCommand

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SendIpcCommand")
	.dwattr $C$DW$37, DW_AT_low_pc(_SendIpcCommand)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SendIpcCommand")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 111,column 1,is_stmt,address _SendIpcCommand,isa 0

	.dwfde $C$DW$CIE, _SendIpcCommand
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("command")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_command")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("address")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -8]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("data")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -10]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("flag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _SendIpcCommand               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_SendIpcCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("command")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_command")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -2]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("flag")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |111| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |111| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 112,column 5,is_stmt,isa 0
        MOVW      DP,#_IpcRegs+16       ; [CPU_ARAU] 
        MOVL      @_IpcRegs+16,ACC      ; [CPU_ALU] |112| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 113,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |113| 
        MOVL      @_IpcRegs+18,ACC      ; [CPU_ALU] |113| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 114,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |114| 
        MOVL      @_IpcRegs+20,ACC      ; [CPU_ALU] |114| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 116,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |116| 
        CMPB      AL,#32                ; [CPU_ALU] |116| 
        B         $C$L4,EQ              ; [CPU_ALU] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 118,column 9,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_SendIpcFlag")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_SendIpcFlag         ; [CPU_ALU] |118| 
        ; call occurs [#_SendIpcFlag] ; [] |118| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 120,column 1,is_stmt,isa 0
$C$L4:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_SendIpcFlag

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("SendIpcFlag")
	.dwattr $C$DW$46, DW_AT_low_pc(_SendIpcFlag)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_SendIpcFlag")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 127,column 1,is_stmt,address _SendIpcFlag,isa 0

	.dwfde $C$DW$CIE, _SendIpcFlag
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("flag")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _SendIpcFlag                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SendIpcFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("flag")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |127| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 128,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |128| 
        MOVW      DP,#_IpcRegs+4        ; [CPU_ARAU] 
        MOV       T,*-SP[1]             ; [CPU_ALU] |128| 
        LSLL      ACC,T                 ; [CPU_ALU] |128| 
        MOVL      @_IpcRegs+4,ACC       ; [CPU_ALU] |128| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 129,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_AckIpcFlag

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("AckIpcFlag")
	.dwattr $C$DW$50, DW_AT_low_pc(_AckIpcFlag)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_AckIpcFlag")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 135,column 1,is_stmt,address _AckIpcFlag,isa 0

	.dwfde $C$DW$CIE, _AckIpcFlag
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("flag")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _AckIpcFlag                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_AckIpcFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("flag")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |135| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 136,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |136| 
        MOVW      DP,#_IpcRegs          ; [CPU_ARAU] 
        MOV       T,*-SP[1]             ; [CPU_ALU] |136| 
        LSLL      ACC,T                 ; [CPU_ALU] |136| 
        MOVL      @_IpcRegs,ACC         ; [CPU_ALU] |136| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 137,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_CancelIpcFlag

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("CancelIpcFlag")
	.dwattr $C$DW$54, DW_AT_low_pc(_CancelIpcFlag)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_CancelIpcFlag")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 145,column 1,is_stmt,address _CancelIpcFlag,isa 0

	.dwfde $C$DW$CIE, _CancelIpcFlag
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("flag")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CancelIpcFlag                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CancelIpcFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("flag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |145| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 146,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |146| 
        MOVW      DP,#_IpcRegs+6        ; [CPU_ARAU] 
        MOV       T,*-SP[1]             ; [CPU_ALU] |146| 
        LSLL      ACC,T                 ; [CPU_ALU] |146| 
        MOVL      @_IpcRegs+6,ACC       ; [CPU_ALU] |146| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 147,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_WaitForIpcFlag

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("WaitForIpcFlag")
	.dwattr $C$DW$58, DW_AT_low_pc(_WaitForIpcFlag)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_WaitForIpcFlag")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 156,column 1,is_stmt,address _WaitForIpcFlag,isa 0

	.dwfde $C$DW$CIE, _WaitForIpcFlag
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("flag")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _WaitForIpcFlag               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_WaitForIpcFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("flag")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |156| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 160,column 5,is_stmt,isa 0
$C$L5:    
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 160,column 12,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |160| 
        MOV       T,*-SP[1]             ; [CPU_ALU] |160| 
        MOVW      DP,#_IpcRegs+2        ; [CPU_ARAU] 
        LSLL      ACC,T                 ; [CPU_ALU] |160| 
        AND       AL,@_IpcRegs+2        ; [CPU_ALU] |160| 
        AND       AH,@_IpcRegs+3        ; [CPU_ALU] |160| 
        TEST      ACC                   ; [CPU_ALU] |160| 
        B         $C$L5,EQ              ; [CPU_ALU] |160| 
        ; branchcc occurs ; [] |160| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 161,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_WaitForIpcAck

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("WaitForIpcAck")
	.dwattr $C$DW$62, DW_AT_low_pc(_WaitForIpcAck)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_WaitForIpcAck")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 168,column 1,is_stmt,address _WaitForIpcAck,isa 0

	.dwfde $C$DW$CIE, _WaitForIpcAck
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("flag")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _WaitForIpcAck                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_WaitForIpcAck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("flag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |168| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 169,column 5,is_stmt,isa 0
$C$L6:    
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 169,column 12,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |169| 
        MOV       T,*-SP[1]             ; [CPU_ALU] |169| 
        MOVW      DP,#_IpcRegs+8        ; [CPU_ARAU] 
        LSLL      ACC,T                 ; [CPU_ALU] |169| 
        AND       AL,@_IpcRegs+8        ; [CPU_ALU] |169| 
        AND       AH,@_IpcRegs+9        ; [CPU_ALU] |169| 
        TEST      ACC                   ; [CPU_ALU] |169| 
        B         $C$L6,NEQ             ; [CPU_ALU] |169| 
        ; branchcc occurs ; [] |169| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 170,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_IpcSync

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("IpcSync")
	.dwattr $C$DW$66, DW_AT_low_pc(_IpcSync)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_IpcSync")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 178,column 1,is_stmt,address _IpcSync,isa 0

	.dwfde $C$DW$CIE, _IpcSync
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("flag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _IpcSync                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_IpcSync:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("flag")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |178| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 179,column 5,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_SendIpcFlag")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_SendIpcFlag         ; [CPU_ALU] |179| 
        ; call occurs [#_SendIpcFlag] ; [] |179| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 180,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |180| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_WaitForIpcFlag")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_WaitForIpcFlag      ; [CPU_ALU] |180| 
        ; call occurs [#_WaitForIpcFlag] ; [] |180| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 181,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |181| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_AckIpcFlag")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_AckIpcFlag          ; [CPU_ALU] |181| 
        ; call occurs [#_AckIpcFlag] ; [] |181| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 182,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |182| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_WaitForIpcAck")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_WaitForIpcAck       ; [CPU_ALU] |182| 
        ; call occurs [#_WaitForIpcAck] ; [] |182| 
	.dwpsn	file "../F2837xD/F2837xD_Ipc.c",line 183,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../F2837xD/F2837xD_Ipc.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ReleaseFlashPump
	.global	_memset
	.global	_IpcRegs
	.global	LL$$OR
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("IPCACK_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("IPC0")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("IPC1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("IPC2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("IPC3")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("IPC4")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("IPC5")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("IPC6")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("IPC7")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("IPC8")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("IPC9")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("IPC10")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("IPC11")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("IPC12")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("IPC13")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("IPC14")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("IPC15")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("IPC16")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("IPC17")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("IPC18")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("IPC19")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("IPC20")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("IPC21")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("IPC22")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("IPC23")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("IPC24")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("IPC25")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("IPC26")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("IPC27")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("IPC28")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("IPC29")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("IPC30")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("IPC31")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("IPCACK_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("IPCCLR_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("IPC0")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("IPC1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("IPC2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("IPC3")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("IPC4")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("IPC5")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("IPC6")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("IPC7")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("IPC8")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IPC9")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IPC10")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("IPC11")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("IPC12")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("IPC13")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("IPC14")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("IPC15")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("IPC16")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IPC17")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("IPC18")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("IPC19")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("IPC20")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("IPC21")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("IPC22")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("IPC23")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("IPC24")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("IPC25")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("IPC26")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("IPC27")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("IPC28")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("IPC29")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("IPC30")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("IPC31")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("IPCCLR_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("all")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_name("bit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("IPCFLG_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("IPC0")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("IPC1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("IPC2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("IPC3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("IPC4")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("IPC5")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("IPC6")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("IPC7")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("IPC8")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("IPC9")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("IPC10")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("IPC11")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("IPC12")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("IPC13")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("IPC14")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("IPC15")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("IPC16")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("IPC17")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("IPC18")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("IPC19")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("IPC20")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("IPC21")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("IPC22")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("IPC23")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("IPC24")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("IPC25")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("IPC26")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("IPC27")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("IPC28")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("IPC29")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("IPC30")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("IPC31")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("IPCFLG_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("IPCSET_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("IPC0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("IPC1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("IPC2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("IPC3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("IPC4")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("IPC5")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("IPC6")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("IPC7")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("IPC8")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("IPC9")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("IPC10")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("IPC11")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("IPC12")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("IPC13")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("IPC14")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("IPC15")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("IPC16")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("IPC17")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("IPC18")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("IPC19")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("IPC20")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("IPC21")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("IPC22")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("IPC23")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("IPC24")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("IPC25")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("IPC26")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("IPC27")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("IPC28")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("IPC29")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("IPC30")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("IPC31")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("IPCSET_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("IPCSTS_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("IPC0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_IPC0")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("IPC1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_IPC1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("IPC2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_IPC2")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("IPC3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_IPC3")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("IPC4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_IPC4")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("IPC5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_IPC5")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("IPC6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_IPC6")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("IPC7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_IPC7")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("IPC8")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_IPC8")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("IPC9")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_IPC9")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("IPC10")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_IPC10")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("IPC11")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_IPC11")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("IPC12")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_IPC12")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("IPC13")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_IPC13")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("IPC14")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_IPC14")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("IPC15")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_IPC15")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("IPC16")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_IPC16")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("IPC17")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_IPC17")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("IPC18")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_IPC18")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("IPC19")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_IPC19")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("IPC20")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_IPC20")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("IPC21")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_IPC21")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("IPC22")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_IPC22")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("IPC23")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_IPC23")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("IPC24")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_IPC24")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("IPC25")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_IPC25")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("IPC26")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_IPC26")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("IPC27")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_IPC27")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("IPC28")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_IPC28")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("IPC29")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_IPC29")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("IPC30")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_IPC30")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("IPC31")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_IPC31")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("IPCSTS_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("all")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$243, DW_AT_name("bit")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("IPC_REGS_CPU1")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x24)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("IPCACK")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_IPCACK")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("IPCSTS")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_IPCSTS")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$246, DW_AT_name("IPCSET")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_IPCSET")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("IPCCLR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_IPCCLR")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("IPCFLG")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_IPCFLG")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_name("rsvd1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("IPCCOUNTERL")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_IPCCOUNTERL")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("IPCCOUNTERH")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_IPCCOUNTERH")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("IPCSENDCOM")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_IPCSENDCOM")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("IPCSENDADDR")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_IPCSENDADDR")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("IPCSENDDATA")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_IPCSENDDATA")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("IPCREMOTEREPLY")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_IPCREMOTEREPLY")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("IPCRECVCOM")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_IPCRECVCOM")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("IPCRECVADDR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_IPCRECVADDR")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("IPCRECVDATA")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_IPCRECVDATA")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("IPCLOCALREPLY")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_IPCLOCALREPLY")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("IPCBOOTSTS")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_IPCBOOTSTS")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("IPCBOOTMODE")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_IPCBOOTMODE")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$262	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$262)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$263, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$31

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("size_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

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

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("AL")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("AH")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("PL")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg2]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("PH")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg3]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("SP")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg20]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("XT")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg21]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("T")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg22]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("ST0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg23]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("ST1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg24]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("PC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg25]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("RPC")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg26]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("FP")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg28]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("DP")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg29]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("SXM")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg30]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("PM")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg31]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("OVM")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x20]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("PAGE0")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x21]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("AMODE")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x22]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("EALLOW")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("INTM")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x23]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("IFR")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x24]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("IER")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x25]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("V")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x26]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("VOL")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("AR0")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg4]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("XAR0")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg5]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("AR1")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg6]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("XAR1")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg7]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("AR2")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg8]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("XAR2")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg9]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("AR3")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg10]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("XAR3")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg11]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("AR4")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("XAR4")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg13]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("AR5")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg14]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("XAR5")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg15]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("AR6")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg16]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("XAR6")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg17]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("AR7")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg18]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("XAR7")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg19]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("R0H")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("R0HH")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("R1H")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("R1HH")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x30]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("R2H")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x33]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("R2HH")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x34]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("R3H")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x37]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("R3HH")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x38]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("R4H")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("R4HH")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("R5H")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("R5HH")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x40]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("R6H")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x43]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("R6HH")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x44]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("R7H")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x47]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("R7HH")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x48]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("RBL")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x49]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("RB")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("STFL")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x27]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("STF")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x28]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

