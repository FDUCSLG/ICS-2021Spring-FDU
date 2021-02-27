#include <machine.h>
#include <time.h>

void shell1(void)
{
    unsigned long start_count = 0;
    unsigned long stop_count = 0;
    unsigned long total_count = 0;

    unsigned long start_count_my = 0;
    unsigned long stop_count_my  = 0;
    unsigned long total_count_my = 0;

    int i,n,err;

    //clear count
    SOC_TIMER = 0;
    asm volatile("mtc0 $0, $9");

    err=0;
    printf("bitcount test begin.\n");
    start_count    = get_count();
    start_count_my = get_count_my();
    if(SIMU_FLAG){
        n = bitcnts(1, 100);
        err = n!=811;
    }else{
        for(i=0;i<LOOPTIMES;i++){
            n = bitcnts(1, 100);
            err += n!=811;
        }
    }
    stop_count_my  = get_count_my();
    stop_count     = get_count();
    total_count    = stop_count - start_count;
    total_count_my = stop_count_my - start_count_my;

	if (err==0) {
        printf("bitcount PASS!");
	    *((int *)LED_RG1_ADDR) = 1;  
	    *((int *)LED_RG0_ADDR) = 1;  
        *((int *)LED_ADDR)     = 0xffff;  
    }
	else {
        printf("bitcount ERROR!!!");
	    *((int *)LED_RG1_ADDR) = 1;  
	    *((int *)LED_RG0_ADDR) = 2;  
        *((int *)LED_ADDR)     = 0;  
    }
	printf("Bits: %ld\n", n);
    SOC_NUM = total_count_my;  
    *((volatile unsigned *)CONFREG_CR0) = total_count_my;  
    *((volatile unsigned *)CONFREG_CR1) = total_count;  
	printf("bitcount: Total Count(SoC count) = 0x%x\n", total_count);
	printf("bitcount: Total Count(CPU count) = 0x%x\n", total_count_my);


    return;
}
