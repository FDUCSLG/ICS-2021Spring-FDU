#include <time.h>
#include <machine.h>

unsigned long get_count(void);

void shell10(void)
{
    unsigned long start_count = 0;
    unsigned long stop_count = 0;
    unsigned long total_count = 0;

    unsigned long start_count_my = 0;
    unsigned long stop_count_my  = 0;
    unsigned long total_count_my = 0;

    int err,i;

    //clear count
    SOC_TIMER = 0;
    asm volatile("mtc0 $0, $9");


    err = 0;
    printf("string search test begin.\n");
    start_count = get_count();
    start_count_my = get_count_my();
    if(SIMU_FLAG){
        err = search_small();
    }else{
        for(i=0; i<LOOPTIMES; i++)
            err += search_small();
    }
    stop_count_my  = get_count_my();
    stop_count     = get_count();
    total_count    = stop_count - start_count;
    total_count_my = stop_count_my - start_count_my;

	if(err == 0){
        printf("string search PASS!\n");
		*((int *)LED_RG1_ADDR) = 1;  
	    *((int *)LED_RG0_ADDR) = 1;  
    	*((int *)LED_ADDR)     = 0xffff;  
	}else{
        printf("string search ERROR!!!\n");
		*((int *)LED_RG1_ADDR) = 1;  
	    *((int *)LED_RG0_ADDR) = 2;  
    	*((int *)LED_ADDR)     = 0;
	}

    SOC_NUM = total_count_my;  
    *((volatile unsigned *)CONFREG_CR0) = total_count_my;  
    *((volatile unsigned *)CONFREG_CR1) = total_count;  
    printf("string search: Total Count(SoC count) = 0x%x\n", total_count);
    printf("string search: Total Count(CPU count) = 0x%x\n", total_count_my);

    return;
}
