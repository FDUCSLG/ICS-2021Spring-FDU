#define UART_TXD 0xbfaf1000
#define UART_RXD 0xbfaf1000
#define UART_LSR 0xbfaf1014

const char *prefix = "Hello, ";
char name[128];

void uart_putc(char c) {
    *((volatile char *) UART_TXD) = c;
}

char uart_getc() {
    while (!*((volatile char *) UART_LSR)) {}
    return *((volatile char *) UART_RXD);
}

void uart_newline() {
    uart_putc('\n');
    uart_putc('\r');
}

void uart_puts(const char *s) {
    while (*s) {
        uart_putc(*(s++));
    }
}

int main() {
    int i = 0;
    while (1) {
        char c = uart_getc();
        if (c == '\n' || c == '\r') {
            uart_newline();
            uart_puts(prefix);
            name[i] = 0;
            uart_puts(name);
            uart_putc('!');
            uart_newline();
            i = 0;
        } else {
            name[i++] = c;
            uart_putc(c);
        }
    }
    return 0;
}

void _init() {
    main();
}
