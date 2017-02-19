/*
 * Memory Spaces Definitions.
 *
 * Need modifying for a specific board. 
 *   FLASH.ORIGIN: starting address of flash
 *   FLASH.LENGTH: length of flash
 *   RAM.ORIGIN: starting address of RAM bank 0
 *   RAM.LENGTH: length of RAM bank 0
 *
 * The values below can be addressed in further linker scripts
 * using functions like 'ORIGIN(RAM)' or 'LENGTH(RAM)'.
 */
 
  /* 
  RAM (xrw) : ORIGIN = 0x20000000, LENGTH = 8K
  CCMRAM (xrw) : ORIGIN = 0x00000000, LENGTH = 0
  FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 64K
  FLASHB1 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB0 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB1 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB2 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB3 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  MEMORY_ARRAY (xrw)  : ORIGIN = 0x00000000, LENGTH = 0 
  */

MEMORY
{
	FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 16K
	RAM (xrw) : ORIGIN = 0x20000000, LENGTH = 4K
	MEMORY_B1 (rx) : ORIGIN = 0x60000000, LENGTH = 0K
}

/*
 * For external ram use something like:

  RAM (xrw) : ORIGIN = 0x68000000, LENGTH = 8K

 */
