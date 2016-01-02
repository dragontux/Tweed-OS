typedef struct console_char {
	char val;
	char color;
} console_char_t;

void arch_init( ){
	console_char_t *console = (void *)0xb8000;

	console[0].color = 7;
	console[1].color = 7;

	console[0].val = 'h';
	console[1].val = 'i';
}
