#include <machine.h>
#include <time.h>

void shell5(void)
{
    unsigned long start_count = 0;
    unsigned long stop_count = 0;
    unsigned long total_count = 0;

    unsigned long start_count_my = 0;
    unsigned long stop_count_my  = 0;
    unsigned long total_count_my = 0;

    int i,err;

    //clear count
    SOC_TIMER = 0;
    asm volatile("mtc0 $0, $9");

    err = 0;
    printf("dhrystone test begin.\n");
    start_count = get_count();
    start_count_my = get_count_my();
    if(SIMU_FLAG){
        err = dhrystone(RUNNUMBERS);
    }else{
        for(i=0;i<LOOPTIMES;i++)
             err += dhrystone(RUNNUMBERS);
    }
    stop_count_my  = get_count_my();
    stop_count     = get_count();
    total_count    = stop_count - start_count;
    total_count_my = stop_count_my - start_count_my;

	if(err == 0){
        printf("dhrystone PASS!\n");
		*((int *)LED_RG1_ADDR) = 1;  
		*((int *)LED_RG0_ADDR) = 1;  
		*((int *)LED_ADDR)     = 0xffff;  
	}else{
        printf("dhrystone ERROR!!!\n");
		*((int *)LED_RG1_ADDR) = 1;  
		*((int *)LED_RG0_ADDR) = 2;  
		*((int *)LED_ADDR)     = 0;

	}

    SOC_NUM = total_count_my;  
    *((volatile unsigned *)CONFREG_CR0) = total_count_my;  
    *((volatile unsigned *)CONFREG_CR1) = total_count;  
	printf("dhrystone: Total Count(SoC count) = 0x%x\n", total_count);
	printf("dhrystone: Total Count(CPU count) = 0x%x\n", total_count_my);

    return;
}
