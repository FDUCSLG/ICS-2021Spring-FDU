#include <time.h>
#include <machine.h>

static char *str="\x25\x2\x1b\xff\x8f\x2\x55\xff\xe5\x2\xd4\xff\x15\x3\xc3\xff\x5e\x3\x16\x1\x98\x3\x24\x1\xb0\x3\x2a\x1\xf4\x3\xfe\xff\x4f\x4\xfd\xff\x94\x4\xc1\xff\xfb\x4\x9d\xff\x93\x5\x69\xff\x2b\x6\x3f\xff\xc1\x6\x4\xff\x91\x7\xfa\xfe\x8b\x8\xb7\xfe\x56\x9\x8d\xfe\x5\xa\x48\xfe\xdf\xa\x27\xfe\x9c\xb\x4\xfe\xf\xc\xe3\xfd\x84\xc\xe4\xfd\xf0\xc\x12\xfe\x2e\xd\x26\xfe\x69\xd\x98\xfe\x9a\xd\xbb\xfe\x9e\xd\x45\xff\x81\xd\x88\xff\x45\xd\xf6\xff\xe9\xc\x6b\x1\x6d\xc\xee\x1\xcb\xb\x7a\x1\x35\xb\x18\x2\xb7\xa\x8a\x2\x3c\xa\x3e\x3\xde\x9\x9c\x3\x8c\x9\x48\x4\x2f\x9\xb1\x4\x2\x9\x26\x5\xf9\x8\x87\x5\xe4\x8\xe0\x5\x5\x9\xdb\x5\x6c\x9\x6b\x6\xef\x9\x20\x6\x9a\xa\x76\x6\x47\xb\x71\x6\xdb\xb\x68\x6\x89\xc\x2e\x6\x32\xd\x25\x6\xa1\xd\xf0\x5";

void shell4(void)
{
    unsigned long start_count = 0;
    unsigned long stop_count = 0;
    unsigned long total_count = 0;

    unsigned long start_count_my = 0;
    unsigned long stop_count_my  = 0;
    unsigned long total_count_my = 0;

    int err, i;

    err = 0;
    printf("crc32 test begin.\n");
    start_count = get_count();
    start_count_my = get_count_my();
    if(SIMU_FLAG){
        err = crc32(str);
    }else{
        for(i=0;i<LOOPTIMES;i++)
            err += crc32(str);
    }
    stop_count_my  = get_count_my();
    stop_count     = get_count();
    total_count    = stop_count - start_count;
    total_count_my = stop_count_my - start_count_my;

	if(err == 0){
        printf("crc32 PASS!\n");
		*((int *)LED_RG1_ADDR) = 1;  
		*((int *)LED_RG0_ADDR) = 1;  
		*((int *)LED_ADDR)     = 0xffff;  
	}else{
        printf("crc32 ERROE!!!\n");
		*((int *)LED_RG1_ADDR) = 1;  
		*((int *)LED_RG0_ADDR) = 2;  
		*((int *)LED_ADDR)     = 0;
	}

    SOC_NUM = total_count_my;  
    *((volatile unsigned *)CONFREG_CR0) = total_count_my;  
    *((volatile unsigned *)CONFREG_CR1) = total_count;  
	printf("crc32: Total Count(SoC count) = 0x%x\n", total_count);
	printf("crc32: Total Count(CPU count) = 0x%x\n", total_count_my);

    return;
}
