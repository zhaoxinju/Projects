
#ifdef CLA_C
// Define a size for the CLA scratchpad area that will be used
// by the CLA compiler for local symbols and temps
// Also force references to the special symbols that mark the
// scratchpad are.
CLA_SCRATCHPAD_SIZE = 0x100;
--undef_sym=__cla_scratchpad_end
--undef_sym=__cla_scratchpad_start
#endif //CLA_C

MEMORY
{
PAGE 0 :  /* Program Memory */
          /* Memory (RAM/FLASH) blocks can be moved to PAGE1 for data allocation */
          /* BEGIN is used for the "boot to Flash" bootloader mode   */

   BEGIN           	: origin = 0x080000, length = 0x000002
   RAMM0           	: origin = 0x000122, length = 0x0002DE
   RAMD0           	: origin = 0x00B000, length = 0x000800
   RAMLS0          	: origin = 0x008000, length = 0x000800
   RAMLS1          	: origin = 0x008800, length = 0x000800
   RAMLS234   		: origin = 0x009000, length = 0x001800
   RAMGS03      	: origin = 0x00C000, length = 0x004000
   RESET           	: origin = 0x3FFFC0, length = 0x000002
   
   /* Flash sectors */
   FLASH           : origin = 0x080002, length = 0x3FFFE	/* on-chip Flash */

PAGE 1 : /* Data Memory */
         /* Memory (RAM/FLASH) blocks can be moved to PAGE0 for program allocation */

   BOOT_RSVD       : origin = 0x000002, length = 0x000120     /* Part of M0, BOOT rom will use this for stack */
   RAMM1           : origin = 0x000400, length = 0x000400     /* on-chip RAM block M1 */
   RAMD1           : origin = 0x00B800, length = 0x000800

   RAMLS5      : origin = 0x00A800, length = 0x000800

   RAMGS47      : origin = 0x010000, length = 0x004000
   RAMGS811      : origin = 0x014000, length = 0x003000
   RAMGS11      : origin = 0x017000, length = 0x001000
   RAMGS1215     : origin = 0x018000, length = 0x004000

   SRAM_BUF		: origin = 0x100000, length = 0x8000
   
   CPU2TOCPU1RAM   : origin = 0x03F800, length = 0x000400
   CPU1TOCPU2RAM   : origin = 0x03FC00, length = 0x000400

   CLA1_MSGRAMLOW   : origin = 0x001480, length = 0x000080
   CLA1_MSGRAMHIGH  : origin = 0x001500, length = 0x000080
}


SECTIONS
{
   /* Allocate program areas: */
   .cinit              : > FLASH      PAGE = 0, ALIGN(4)
   .pinit              : > FLASH,     PAGE = 0, ALIGN(4)
   .text               : > FLASH      PAGE = 0, ALIGN(4)
   codestart           : > BEGIN       PAGE = 0, ALIGN(4)

#ifdef __TI_COMPILER_VERSION__
   #if __TI_COMPILER_VERSION__ >= 15009000
    .TI.ramfunc : {} LOAD = FLASH,
                         RUN = RAMGS03,
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_SIZE(_RamfuncsLoadSize),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
                         RUN_SIZE(_RamfuncsRunSize),
                         RUN_END(_RamfuncsRunEnd),
                         PAGE = 0, ALIGN(4)
   #else
   ramfuncs            : LOAD = FLASH,
                         RUN = RAMGS03,
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_SIZE(_RamfuncsLoadSize),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
                         RUN_SIZE(_RamfuncsRunSize),
                         RUN_END(_RamfuncsRunEnd),
                         PAGE = 0, ALIGN(4)   
   #endif
#endif
						 
   /* Allocate uninitalized data sections: */
   .stack              : > RAMM1       PAGE = 1
   .ebss               : >> RAMM1 | RAMD1 | RAMGS47     PAGE = 1
   .esysmem            : >> RAMM1 | RAMD1 | RAMGS47     PAGE = 1

   /* Initalized sections go in Flash */
   .econst             : > FLASH      PAGE = 0, ALIGN(4)
   .switch             : > FLASH      PAGE = 0, ALIGN(4)
   
   .reset              : > RESET,     PAGE = 0, TYPE = DSECT /* not used, */

   Filter_RegsFile     : > RAMGS47,	   PAGE = 1

   DATA_RAM				: > RAMGS11,	PAGE = 1

	CLADataLS5		: > RAMLS5, PAGE = 1
	SramBuf			: > SRAM_BUF, PAGE = 1

    /* CLA specific sections */
    Cla1Prog         : LOAD = FLASH,
                      RUN = RAMLS234,
                      LOAD_START(_Cla1funcsLoadStart),
                      LOAD_END(_Cla1funcsLoadEnd),
                      RUN_START(_Cla1funcsRunStart),
                      LOAD_SIZE(_Cla1funcsLoadSize),
                      PAGE = 0, ALIGN(4)

    Cla1ToCpuMsgRAM  	: > CLA1_MSGRAMLOW,   PAGE = 1
    CpuToCla1MsgRAM  	: > CLA1_MSGRAMHIGH,  PAGE = 1

#ifdef CLA_C
   /* CLA C compiler sections */
   //
   // Must be allocated to memory the CLA has write access to
   //
   CLAscratch       :
                     { *.obj(CLAscratch)
                     . += CLA_SCRATCHPAD_SIZE;
                     *.obj(CLAscratch_end) } >  RAMLS5,  PAGE = 1

   .scratchpad      : > RAMLS5,       PAGE = 1
   .bss_cla		    : > RAMLS5,       PAGE = 1
   .const_cla	    :  LOAD = FLASH,
                       RUN = RAMLS5,
                       RUN_START(_Cla1ConstRunStart),
                       LOAD_START(_Cla1ConstLoadStart),
                       LOAD_SIZE(_Cla1ConstLoadSize),
                       PAGE = 1
#endif //CLA_C
    
}

/*
//===========================================================================
// End of file.
//===========================================================================
*/
