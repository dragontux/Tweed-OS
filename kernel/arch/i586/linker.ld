ENTRY( loader )

SECTIONS {
	. = 0x100000;

	.mbheader              : { *(.mbheader) }
	.text   ALIGN (0x1000) : { *(.text) }
	.rodata ALIGN (0x1000) : { *(.rodata*) }
	.data   ALIGN (0x1000) : { *(.data) }
	.bss                   : { *(.bss) }

	end = .;
}
