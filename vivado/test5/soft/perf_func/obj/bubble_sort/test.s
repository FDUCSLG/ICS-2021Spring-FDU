
obj/bubble_sort/main.elf:     file format elf32-tradlittlemips
obj/bubble_sort/main.elf


Disassembly of section .text:

9fc00000 <_ftext>:
_ftext():
9fc00000:	3c1bbfb0 	lui	k1,0xbfb0
9fc00004:	af608ffc 	sw	zero,-28676(k1)
9fc00008:	af608ffc 	sw	zero,-28676(k1)
9fc0000c:	af60fff8 	sw	zero,-8(k1)
9fc00010:	af608ffc 	sw	zero,-28676(k1)
9fc00014:	af608ffc 	sw	zero,-28676(k1)
9fc00018:	8f608ffc 	lw	zero,-28676(k1)
9fc0001c:	8f7bfff8 	lw	k1,-8(k1)
9fc00020:	3c1bbfb0 	lui	k1,0xbfb0
9fc00024:	af608ffc 	sw	zero,-28676(k1)
9fc00028:	af608ffc 	sw	zero,-28676(k1)
9fc0002c:	af60fffc 	sw	zero,-4(k1)
9fc00030:	af608ffc 	sw	zero,-28676(k1)
9fc00034:	af608ffc 	sw	zero,-28676(k1)
9fc00038:	8f608ffc 	lw	zero,-28676(k1)
9fc0003c:	8f7bfffc 	lw	k1,-4(k1)
9fc00040:	3c0a0040 	lui	t2,0x40
9fc00044:	408a6000 	mtc0	t2,c0_sr
9fc00048:	00000000 	nop
9fc0004c:	40806800 	mtc0	zero,c0_cause
9fc00050:	3c1d9fc1 	lui	sp,0x9fc1
9fc00054:	27bd179c 	addiu	sp,sp,6044
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279c9ae0 	addiu	gp,gp,-25888
9fc00060:	3c199fc0 	lui	t9,0x9fc0
9fc00064:	2739038c 	addiu	t9,t9,908
9fc00068:	03200008 	jr	t9
9fc0006c:	00000000 	nop
	...

9fc00100 <test_finish>:
test_finish():
9fc00100:	25080001 	addiu	t0,t0,1
9fc00104:	240900ff 	li	t1,255
9fc00108:	3c0abfaf 	lui	t2,0xbfaf
9fc0010c:	354afff0 	ori	t2,t2,0xfff0
9fc00110:	a1490000 	sb	t1,0(t2)
9fc00114:	3c08bfaf 	lui	t0,0xbfaf
9fc00118:	3508f020 	ori	t0,t0,0xf020
9fc0011c:	8d080000 	lw	t0,0(t0)
9fc00120:	00000000 	nop
9fc00124:	31080080 	andi	t0,t0,0x80
9fc00128:	11000008 	beqz	t0,9fc0014c <test_finish+0x4c>
9fc0012c:	00000000 	nop
9fc00130:	00000000 	nop
9fc00134:	3c08bfaf 	lui	t0,0xbfaf
9fc00138:	35088000 	ori	t0,t0,0x8000
9fc0013c:	8d090000 	lw	t1,0(t0)
9fc00140:	10000005 	b	9fc00158 <test_finish+0x58>
9fc00144:	00000000 	nop
9fc00148:	00000000 	nop
9fc0014c:	3c08bfaf 	lui	t0,0xbfaf
9fc00150:	35088004 	ori	t0,t0,0x8004
9fc00154:	8d090000 	lw	t1,0(t0)
9fc00158:	3c08bfaf 	lui	t0,0xbfaf
9fc0015c:	3508f010 	ori	t0,t0,0xf010
9fc00160:	1000ffec 	b	9fc00114 <test_finish+0x14>
9fc00164:	ad090000 	sw	t1,0(t0)
9fc00168:	00000000 	nop
9fc0016c:	3c088000 	lui	t0,0x8000
9fc00170:	25290001 	addiu	t1,t1,1
9fc00174:	01005025 	move	t2,t0
9fc00178:	01ae5821 	addu	t3,t5,t6
9fc0017c:	8d0c0000 	lw	t4,0(t0)
	...
9fc00380:	1000ffff 	b	9fc00380 <test_finish+0x280>
9fc00384:	25080001 	addiu	t0,t0,1
9fc00388:	00000000 	nop

9fc0038c <run_test>:
run_test():
9fc0038c:	0411000c 	bal	9fc003c0 <shell2>
9fc00390:	00000000 	nop
9fc00394:	00000000 	nop

9fc00398 <go_finish>:
go_finish():
9fc00398:	3c099fc0 	lui	t1,0x9fc0
9fc0039c:	25290100 	addiu	t1,t1,256
9fc003a0:	3c0a2000 	lui	t2,0x2000
9fc003a4:	012ac825 	or	t9,t1,t2
9fc003a8:	03200008 	jr	t9
9fc003ac:	00000000 	nop
	...

9fc003c0 <shell2>:
shell2():
9fc003c0:	27bdffc8 	addiu	sp,sp,-56
9fc003c4:	afb10018 	sw	s1,24(sp)
9fc003c8:	3c11bfaf 	lui	s1,0xbfaf
9fc003cc:	3623e000 	ori	v1,s1,0xe000
9fc003d0:	afbf0034 	sw	ra,52(sp)
9fc003d4:	afb70030 	sw	s7,48(sp)
9fc003d8:	afb6002c 	sw	s6,44(sp)
9fc003dc:	afb50028 	sw	s5,40(sp)
9fc003e0:	afb40024 	sw	s4,36(sp)
9fc003e4:	afb30020 	sw	s3,32(sp)
9fc003e8:	afb2001c 	sw	s2,28(sp)
9fc003ec:	afb00014 	sw	s0,20(sp)
9fc003f0:	ac600000 	sw	zero,0(v1)
9fc003f4:	40804800 	mtc0	zero,$9
9fc003f8:	3c049fc0 	lui	a0,0x9fc0
9fc003fc:	0ff003fe 	jal	9fc00ff8 <puts>
9fc00400:	24841280 	addiu	a0,a0,4736
9fc00404:	0ff00450 	jal	9fc01140 <get_count>
9fc00408:	3630fff4 	ori	s0,s1,0xfff4
9fc0040c:	0ff00454 	jal	9fc01150 <get_count_my>
9fc00410:	0040b821 	move	s7,v0
9fc00414:	0040b021 	move	s6,v0
9fc00418:	8e020000 	lw	v0,0(s0)
9fc0041c:	00000000 	nop
9fc00420:	144000b3 	bnez	v0,9fc006f0 <shell2+0x330>
9fc00424:	3c129fc0 	lui	s2,0x9fc0
9fc00428:	3c0f9fc0 	lui	t7,0x9fc0
9fc0042c:	3c089fc0 	lui	t0,0x9fc0
9fc00430:	265417c0 	addiu	s4,s2,6080
9fc00434:	25131640 	addiu	s3,t0,5696
9fc00438:	25f21320 	addiu	s2,t7,4896
9fc0043c:	00008821 	move	s1,zero
9fc00440:	00008021 	move	s0,zero
9fc00444:	2415000a 	li	s5,10
9fc00448:	02802021 	move	a0,s4
9fc0044c:	0ff00224 	jal	9fc00890 <bubble_sort>
9fc00450:	240500c8 	li	a1,200
9fc00454:	8c590000 	lw	t9,0(v0)
9fc00458:	8e580000 	lw	t8,0(s2)
9fc0045c:	00000000 	nop
9fc00460:	1738009b 	bne	t9,t8,9fc006d0 <shell2+0x310>
9fc00464:	24450004 	addiu	a1,v0,4
9fc00468:	8c4a0004 	lw	t2,4(v0)
9fc0046c:	8e480004 	lw	t0,4(s2)
9fc00470:	00000000 	nop
9fc00474:	15480096 	bne	t2,t0,9fc006d0 <shell2+0x310>
9fc00478:	26440004 	addiu	a0,s2,4
9fc0047c:	24a50004 	addiu	a1,a1,4
9fc00480:	24840004 	addiu	a0,a0,4
9fc00484:	8ca60000 	lw	a2,0(a1)
9fc00488:	8c870000 	lw	a3,0(a0)
9fc0048c:	00000000 	nop
9fc00490:	14c7008f 	bne	a2,a3,9fc006d0 <shell2+0x310>
9fc00494:	24a50004 	addiu	a1,a1,4
9fc00498:	24840004 	addiu	a0,a0,4
9fc0049c:	8cac0000 	lw	t4,0(a1)
9fc004a0:	8c8b0000 	lw	t3,0(a0)
9fc004a4:	00000000 	nop
9fc004a8:	158b0089 	bne	t4,t3,9fc006d0 <shell2+0x310>
9fc004ac:	24a50004 	addiu	a1,a1,4
9fc004b0:	24840004 	addiu	a0,a0,4
9fc004b4:	8cae0000 	lw	t6,0(a1)
9fc004b8:	8c8d0000 	lw	t5,0(a0)
9fc004bc:	00000000 	nop
9fc004c0:	15cd0083 	bne	t6,t5,9fc006d0 <shell2+0x310>
9fc004c4:	24a50004 	addiu	a1,a1,4
9fc004c8:	24840004 	addiu	a0,a0,4
9fc004cc:	8cb80000 	lw	t8,0(a1)
9fc004d0:	8c8f0000 	lw	t7,0(a0)
9fc004d4:	00000000 	nop
9fc004d8:	170f007d 	bne	t8,t7,9fc006d0 <shell2+0x310>
9fc004dc:	24a50004 	addiu	a1,a1,4
9fc004e0:	24840004 	addiu	a0,a0,4
9fc004e4:	8cbf0000 	lw	ra,0(a1)
9fc004e8:	8c990000 	lw	t9,0(a0)
9fc004ec:	00000000 	nop
9fc004f0:	17f90077 	bne	ra,t9,9fc006d0 <shell2+0x310>
9fc004f4:	24a50004 	addiu	a1,a1,4
9fc004f8:	24840004 	addiu	a0,a0,4
9fc004fc:	8ca90000 	lw	t1,0(a1)
9fc00500:	8c820000 	lw	v0,0(a0)
9fc00504:	00000000 	nop
9fc00508:	15220071 	bne	t1,v0,9fc006d0 <shell2+0x310>
9fc0050c:	24840004 	addiu	a0,a0,4
9fc00510:	1093002b 	beq	a0,s3,9fc005c0 <shell2+0x200>
9fc00514:	24a50004 	addiu	a1,a1,4
9fc00518:	8ca20000 	lw	v0,0(a1)
9fc0051c:	8c9f0000 	lw	ra,0(a0)
9fc00520:	00000000 	nop
9fc00524:	145f006a 	bne	v0,ra,9fc006d0 <shell2+0x310>
9fc00528:	00000000 	nop
9fc0052c:	8ca30004 	lw	v1,4(a1)
9fc00530:	8c890004 	lw	t1,4(a0)
9fc00534:	00000000 	nop
9fc00538:	14690065 	bne	v1,t1,9fc006d0 <shell2+0x310>
9fc0053c:	00000000 	nop
9fc00540:	8ca30008 	lw	v1,8(a1)
9fc00544:	8c880008 	lw	t0,8(a0)
9fc00548:	00000000 	nop
9fc0054c:	14680060 	bne	v1,t0,9fc006d0 <shell2+0x310>
9fc00550:	00000000 	nop
9fc00554:	8ca7000c 	lw	a3,12(a1)
9fc00558:	8c8a000c 	lw	t2,12(a0)
9fc0055c:	00000000 	nop
9fc00560:	14ea005b 	bne	a3,t2,9fc006d0 <shell2+0x310>
9fc00564:	00000000 	nop
9fc00568:	8cab0010 	lw	t3,16(a1)
9fc0056c:	8c860010 	lw	a2,16(a0)
9fc00570:	00000000 	nop
9fc00574:	15660056 	bne	t3,a2,9fc006d0 <shell2+0x310>
9fc00578:	00000000 	nop
9fc0057c:	8cad0014 	lw	t5,20(a1)
9fc00580:	8c8c0014 	lw	t4,20(a0)
9fc00584:	00000000 	nop
9fc00588:	15ac0051 	bne	t5,t4,9fc006d0 <shell2+0x310>
9fc0058c:	00000000 	nop
9fc00590:	8caf0018 	lw	t7,24(a1)
9fc00594:	8c8e0018 	lw	t6,24(a0)
9fc00598:	00000000 	nop
9fc0059c:	15ee004c 	bne	t7,t6,9fc006d0 <shell2+0x310>
9fc005a0:	00000000 	nop
9fc005a4:	8cb9001c 	lw	t9,28(a1)
9fc005a8:	8c98001c 	lw	t8,28(a0)
9fc005ac:	24a50020 	addiu	a1,a1,32
9fc005b0:	17380047 	bne	t9,t8,9fc006d0 <shell2+0x310>
9fc005b4:	24840020 	addiu	a0,a0,32
9fc005b8:	1493ffd7 	bne	a0,s3,9fc00518 <shell2+0x158>
9fc005bc:	00000000 	nop
9fc005c0:	26100001 	addiu	s0,s0,1
9fc005c4:	1615ffa1 	bne	s0,s5,9fc0044c <shell2+0x8c>
9fc005c8:	02802021 	move	a0,s4
9fc005cc:	0ff00454 	jal	9fc01150 <get_count_my>
9fc005d0:	00000000 	nop
9fc005d4:	0ff00450 	jal	9fc01140 <get_count>
9fc005d8:	00409821 	move	s3,v0
9fc005dc:	00579023 	subu	s2,v0,s7
9fc005e0:	16200015 	bnez	s1,9fc00638 <shell2+0x278>
9fc005e4:	02768023 	subu	s0,s3,s6
9fc005e8:	3c059fc0 	lui	a1,0x9fc0
9fc005ec:	0ff003fe 	jal	9fc00ff8 <puts>
9fc005f0:	24a41298 	addiu	a0,a1,4760
9fc005f4:	3c04bfaf 	lui	a0,0xbfaf
9fc005f8:	24140001 	li	s4,1
9fc005fc:	3497f000 	ori	s7,a0,0xf000
9fc00600:	3495f008 	ori	s5,a0,0xf008
9fc00604:	3491f004 	ori	s1,a0,0xf004
9fc00608:	3416ffff 	li	s6,0xffff
9fc0060c:	ae340000 	sw	s4,0(s1)
9fc00610:	aef60000 	sw	s6,0(s7)
9fc00614:	0bf0019a 	j	9fc00668 <shell2+0x2a8>
9fc00618:	aeb40000 	sw	s4,0(s5)
9fc0061c:	00000000 	nop
9fc00620:	0ff00454 	jal	9fc01150 <get_count_my>
9fc00624:	00000000 	nop
9fc00628:	0ff00450 	jal	9fc01140 <get_count>
9fc0062c:	00409821 	move	s3,v0
9fc00630:	00579023 	subu	s2,v0,s7
9fc00634:	02768023 	subu	s0,s3,s6
9fc00638:	3c0e9fc0 	lui	t6,0x9fc0
9fc0063c:	0ff003fe 	jal	9fc00ff8 <puts>
9fc00640:	25c412ac 	addiu	a0,t6,4780
9fc00644:	3c0dbfaf 	lui	t5,0xbfaf
9fc00648:	35aaf000 	ori	t2,t5,0xf000
9fc0064c:	35acf008 	ori	t4,t5,0xf008
9fc00650:	35a6f004 	ori	a2,t5,0xf004
9fc00654:	240b0001 	li	t3,1
9fc00658:	24070002 	li	a3,2
9fc0065c:	ad8b0000 	sw	t3,0(t4)
9fc00660:	acc70000 	sw	a3,0(a2)
9fc00664:	ad400000 	sw	zero,0(t2)
9fc00668:	3c1fbfaf 	lui	ra,0xbfaf
9fc0066c:	37ef8004 	ori	t7,ra,0x8004
9fc00670:	37f9f010 	ori	t9,ra,0xf010
9fc00674:	37f88000 	ori	t8,ra,0x8000
9fc00678:	3c029fc0 	lui	v0,0x9fc0
9fc0067c:	af300000 	sw	s0,0(t9)
9fc00680:	02402821 	move	a1,s2
9fc00684:	af100000 	sw	s0,0(t8)
9fc00688:	244412c4 	addiu	a0,v0,4804
9fc0068c:	0ff00338 	jal	9fc00ce0 <printf>
9fc00690:	adf20000 	sw	s2,0(t7)
9fc00694:	3c089fc0 	lui	t0,0x9fc0
9fc00698:	02002821 	move	a1,s0
9fc0069c:	8fbf0034 	lw	ra,52(sp)
9fc006a0:	8fb70030 	lw	s7,48(sp)
9fc006a4:	8fb6002c 	lw	s6,44(sp)
9fc006a8:	8fb50028 	lw	s5,40(sp)
9fc006ac:	8fb40024 	lw	s4,36(sp)
9fc006b0:	8fb30020 	lw	s3,32(sp)
9fc006b4:	8fb2001c 	lw	s2,28(sp)
9fc006b8:	8fb10018 	lw	s1,24(sp)
9fc006bc:	8fb00014 	lw	s0,20(sp)
9fc006c0:	250412f0 	addiu	a0,t0,4848
9fc006c4:	0bf00338 	j	9fc00ce0 <printf>
9fc006c8:	27bd0038 	addiu	sp,sp,56
9fc006cc:	00000000 	nop
9fc006d0:	26100001 	addiu	s0,s0,1
9fc006d4:	1615ff5c 	bne	s0,s5,9fc00448 <shell2+0x88>
9fc006d8:	26310001 	addiu	s1,s1,1
9fc006dc:	0bf00173 	j	9fc005cc <shell2+0x20c>
9fc006e0:	00000000 	nop
	...
9fc006f0:	3c069fc0 	lui	a2,0x9fc0
9fc006f4:	240500c8 	li	a1,200
9fc006f8:	0ff00224 	jal	9fc00890 <bubble_sort>
9fc006fc:	24c417c0 	addiu	a0,a2,6080
9fc00700:	3c0a9fc0 	lui	t2,0x9fc0
9fc00704:	8d451320 	lw	a1,4896(t2)
9fc00708:	8c490000 	lw	t1,0(v0)
9fc0070c:	3c079fc0 	lui	a3,0x9fc0
9fc00710:	24e81640 	addiu	t0,a3,5696
9fc00714:	1525ffc2 	bne	t1,a1,9fc00620 <shell2+0x260>
9fc00718:	25471320 	addiu	a3,t2,4896
9fc0071c:	8c490004 	lw	t1,4(v0)
9fc00720:	8cf20004 	lw	s2,4(a3)
9fc00724:	24440004 	addiu	a0,v0,4
9fc00728:	1532ffbd 	bne	t1,s2,9fc00620 <shell2+0x260>
9fc0072c:	24e50004 	addiu	a1,a3,4
9fc00730:	24840004 	addiu	a0,a0,4
9fc00734:	24a50004 	addiu	a1,a1,4
9fc00738:	8c830000 	lw	v1,0(a0)
9fc0073c:	8cb40000 	lw	s4,0(a1)
9fc00740:	00000000 	nop
9fc00744:	1474ffb6 	bne	v1,s4,9fc00620 <shell2+0x260>
9fc00748:	24840004 	addiu	a0,a0,4
9fc0074c:	24a50004 	addiu	a1,a1,4
9fc00750:	8c910000 	lw	s1,0(a0)
9fc00754:	8cb50000 	lw	s5,0(a1)
9fc00758:	00000000 	nop
9fc0075c:	1635ffb0 	bne	s1,s5,9fc00620 <shell2+0x260>
9fc00760:	24840004 	addiu	a0,a0,4
9fc00764:	24a50004 	addiu	a1,a1,4
9fc00768:	8c870000 	lw	a3,0(a0)
9fc0076c:	8caa0000 	lw	t2,0(a1)
9fc00770:	00000000 	nop
9fc00774:	14eaffaa 	bne	a3,t2,9fc00620 <shell2+0x260>
9fc00778:	24840004 	addiu	a0,a0,4
9fc0077c:	24a50004 	addiu	a1,a1,4
9fc00780:	8c8b0000 	lw	t3,0(a0)
9fc00784:	8ca60000 	lw	a2,0(a1)
9fc00788:	00000000 	nop
9fc0078c:	1566ffa4 	bne	t3,a2,9fc00620 <shell2+0x260>
9fc00790:	24840004 	addiu	a0,a0,4
9fc00794:	24a50004 	addiu	a1,a1,4
9fc00798:	8c8d0000 	lw	t5,0(a0)
9fc0079c:	8cac0000 	lw	t4,0(a1)
9fc007a0:	00000000 	nop
9fc007a4:	15acff9e 	bne	t5,t4,9fc00620 <shell2+0x260>
9fc007a8:	24840004 	addiu	a0,a0,4
9fc007ac:	24a50004 	addiu	a1,a1,4
9fc007b0:	8c8f0000 	lw	t7,0(a0)
9fc007b4:	8cae0000 	lw	t6,0(a1)
9fc007b8:	00000000 	nop
9fc007bc:	15eeff98 	bne	t7,t6,9fc00620 <shell2+0x260>
9fc007c0:	24a50004 	addiu	a1,a1,4
9fc007c4:	10a8002b 	beq	a1,t0,9fc00874 <shell2+0x4b4>
9fc007c8:	24840004 	addiu	a0,a0,4
9fc007cc:	8c8c0000 	lw	t4,0(a0)
9fc007d0:	8cab0000 	lw	t3,0(a1)
9fc007d4:	00000000 	nop
9fc007d8:	158bff91 	bne	t4,t3,9fc00620 <shell2+0x260>
9fc007dc:	00000000 	nop
9fc007e0:	8c8e0004 	lw	t6,4(a0)
9fc007e4:	8cad0004 	lw	t5,4(a1)
9fc007e8:	00000000 	nop
9fc007ec:	15cdff8c 	bne	t6,t5,9fc00620 <shell2+0x260>
9fc007f0:	00000000 	nop
9fc007f4:	8c990008 	lw	t9,8(a0)
9fc007f8:	8cb80008 	lw	t8,8(a1)
9fc007fc:	00000000 	nop
9fc00800:	1738ff87 	bne	t9,t8,9fc00620 <shell2+0x260>
9fc00804:	00000000 	nop
9fc00808:	8c82000c 	lw	v0,12(a0)
9fc0080c:	8cbf000c 	lw	ra,12(a1)
9fc00810:	00000000 	nop
9fc00814:	145fff82 	bne	v0,ra,9fc00620 <shell2+0x260>
9fc00818:	00000000 	nop
9fc0081c:	8c930010 	lw	s3,16(a0)
9fc00820:	8cb00010 	lw	s0,16(a1)
9fc00824:	00000000 	nop
9fc00828:	1670ff7d 	bne	s3,s0,9fc00620 <shell2+0x260>
9fc0082c:	00000000 	nop
9fc00830:	8c890014 	lw	t1,20(a0)
9fc00834:	8cb20014 	lw	s2,20(a1)
9fc00838:	00000000 	nop
9fc0083c:	1532ff78 	bne	t1,s2,9fc00620 <shell2+0x260>
9fc00840:	00000000 	nop
9fc00844:	8c830018 	lw	v1,24(a0)
9fc00848:	8cb40018 	lw	s4,24(a1)
9fc0084c:	00000000 	nop
9fc00850:	1474ff73 	bne	v1,s4,9fc00620 <shell2+0x260>
9fc00854:	00000000 	nop
9fc00858:	8c91001c 	lw	s1,28(a0)
9fc0085c:	8cb5001c 	lw	s5,28(a1)
9fc00860:	24840020 	addiu	a0,a0,32
9fc00864:	1635ff6e 	bne	s1,s5,9fc00620 <shell2+0x260>
9fc00868:	24a50020 	addiu	a1,a1,32
9fc0086c:	14a8ffd7 	bne	a1,t0,9fc007cc <shell2+0x40c>
9fc00870:	00000000 	nop
9fc00874:	0ff00454 	jal	9fc01150 <get_count_my>
9fc00878:	00000000 	nop
9fc0087c:	0ff00450 	jal	9fc01140 <get_count>
9fc00880:	00408021 	move	s0,v0
9fc00884:	00579023 	subu	s2,v0,s7
9fc00888:	0bf0017a 	j	9fc005e8 <shell2+0x228>
9fc0088c:	02168023 	subu	s0,s0,s6

9fc00890 <bubble_sort>:
bubble_sort():
9fc00890:	00a05821 	move	t3,a1
9fc00894:	04a0010d 	bltz	a1,9fc00ccc <bubble_sort+0x43c>
9fc00898:	00804021 	move	t0,a0
9fc0089c:	24a70001 	addiu	a3,a1,1
9fc008a0:	00075080 	sll	t2,a3,0x2
9fc008a4:	2546fffc 	addiu	a2,t2,-4
9fc008a8:	8c840000 	lw	a0,0(a0)
9fc008ac:	3c059fc0 	lui	a1,0x9fc0
9fc008b0:	00061882 	srl	v1,a2,0x2
9fc008b4:	24070004 	li	a3,4
9fc008b8:	aca41af0 	sw	a0,6896(a1)
9fc008bc:	30630007 	andi	v1,v1,0x7
9fc008c0:	10ea005a 	beq	a3,t2,9fc00a2c <bubble_sort+0x19c>
9fc008c4:	24a91af0 	addiu	t1,a1,6896
9fc008c8:	1060002f 	beqz	v1,9fc00988 <bubble_sort+0xf8>
9fc008cc:	24060001 	li	a2,1
9fc008d0:	10660027 	beq	v1,a2,9fc00970 <bubble_sort+0xe0>
9fc008d4:	24050002 	li	a1,2
9fc008d8:	10650020 	beq	v1,a1,9fc0095c <bubble_sort+0xcc>
9fc008dc:	24040003 	li	a0,3
9fc008e0:	1064001a 	beq	v1,a0,9fc0094c <bubble_sort+0xbc>
9fc008e4:	01076021 	addu	t4,t0,a3
9fc008e8:	10670012 	beq	v1,a3,9fc00934 <bubble_sort+0xa4>
9fc008ec:	24190005 	li	t9,5
9fc008f0:	1079000b 	beq	v1,t9,9fc00920 <bubble_sort+0x90>
9fc008f4:	24020006 	li	v0,6
9fc008f8:	10620005 	beq	v1,v0,9fc00910 <bubble_sort+0x80>
9fc008fc:	01077021 	addu	t6,t0,a3
9fc00900:	8d030004 	lw	v1,4(t0)
9fc00904:	24070008 	li	a3,8
9fc00908:	ad230004 	sw	v1,4(t1)
9fc0090c:	01077021 	addu	t6,t0,a3
9fc00910:	8dcd0000 	lw	t5,0(t6)
9fc00914:	01276021 	addu	t4,t1,a3
9fc00918:	ad8d0000 	sw	t5,0(t4)
9fc0091c:	24e70004 	addiu	a3,a3,4
9fc00920:	01073021 	addu	a2,t0,a3
9fc00924:	8cd80000 	lw	t8,0(a2)
9fc00928:	01277821 	addu	t7,t1,a3
9fc0092c:	adf80000 	sw	t8,0(t7)
9fc00930:	24e70004 	addiu	a3,a3,4
9fc00934:	0107c821 	addu	t9,t0,a3
9fc00938:	8f240000 	lw	a0,0(t9)
9fc0093c:	01272821 	addu	a1,t1,a3
9fc00940:	aca40000 	sw	a0,0(a1)
9fc00944:	24e70004 	addiu	a3,a3,4
9fc00948:	01076021 	addu	t4,t0,a3
9fc0094c:	8d830000 	lw	v1,0(t4)
9fc00950:	01271021 	addu	v0,t1,a3
9fc00954:	ac430000 	sw	v1,0(v0)
9fc00958:	24e70004 	addiu	a3,a3,4
9fc0095c:	01077821 	addu	t7,t0,a3
9fc00960:	8dee0000 	lw	t6,0(t7)
9fc00964:	01276821 	addu	t5,t1,a3
9fc00968:	adae0000 	sw	t6,0(t5)
9fc0096c:	24e70004 	addiu	a3,a3,4
9fc00970:	01072821 	addu	a1,t0,a3
9fc00974:	8ca60000 	lw	a2,0(a1)
9fc00978:	0127c021 	addu	t8,t1,a3
9fc0097c:	24e70004 	addiu	a3,a3,4
9fc00980:	10ea002a 	beq	a3,t2,9fc00a2c <bubble_sort+0x19c>
9fc00984:	af060000 	sw	a2,0(t8)
9fc00988:	01071021 	addu	v0,t0,a3
9fc0098c:	8c430000 	lw	v1,0(v0)
9fc00990:	24f80004 	addiu	t8,a3,4
9fc00994:	01272021 	addu	a0,t1,a3
9fc00998:	ac830000 	sw	v1,0(a0)
9fc0099c:	0118c821 	addu	t9,t0,t8
9fc009a0:	8f2f0000 	lw	t7,0(t9)
9fc009a4:	24ec0008 	addiu	t4,a3,8
9fc009a8:	01387021 	addu	t6,t1,t8
9fc009ac:	adcf0000 	sw	t7,0(t6)
9fc009b0:	010c6821 	addu	t5,t0,t4
9fc009b4:	8da60000 	lw	a2,0(t5)
9fc009b8:	24e3000c 	addiu	v1,a3,12
9fc009bc:	012c2821 	addu	a1,t1,t4
9fc009c0:	aca60000 	sw	a2,0(a1)
9fc009c4:	01031021 	addu	v0,t0,v1
9fc009c8:	8c440000 	lw	a0,0(v0)
9fc009cc:	24ef0010 	addiu	t7,a3,16
9fc009d0:	0123c821 	addu	t9,t1,v1
9fc009d4:	af240000 	sw	a0,0(t9)
9fc009d8:	010fc021 	addu	t8,t0,t7
9fc009dc:	8f0e0000 	lw	t6,0(t8)
9fc009e0:	24e60014 	addiu	a2,a3,20
9fc009e4:	012f6821 	addu	t5,t1,t7
9fc009e8:	adae0000 	sw	t6,0(t5)
9fc009ec:	01066021 	addu	t4,t0,a2
9fc009f0:	8d850000 	lw	a1,0(t4)
9fc009f4:	24e40018 	addiu	a0,a3,24
9fc009f8:	01261821 	addu	v1,t1,a2
9fc009fc:	ac650000 	sw	a1,0(v1)
9fc00a00:	01041021 	addu	v0,t0,a0
9fc00a04:	8c590000 	lw	t9,0(v0)
9fc00a08:	24ee001c 	addiu	t6,a3,28
9fc00a0c:	0124c021 	addu	t8,t1,a0
9fc00a10:	af190000 	sw	t9,0(t8)
9fc00a14:	010e7821 	addu	t7,t0,t6
9fc00a18:	8ded0000 	lw	t5,0(t7)
9fc00a1c:	012e6021 	addu	t4,t1,t6
9fc00a20:	24e70020 	addiu	a3,a3,32
9fc00a24:	14eaffd8 	bne	a3,t2,9fc00988 <bubble_sort+0xf8>
9fc00a28:	ad8d0000 	sw	t5,0(t4)
9fc00a2c:	196000a5 	blez	t3,9fc00cc4 <bubble_sort+0x434>
9fc00a30:	2565ffff 	addiu	a1,t3,-1
9fc00a34:	01205021 	move	t2,t1
9fc00a38:	240bffff 	li	t3,-1
9fc00a3c:	30a30007 	andi	v1,a1,0x7
9fc00a40:	01403021 	move	a2,t2
9fc00a44:	1060004f 	beqz	v1,9fc00b84 <bubble_sort+0x2f4>
9fc00a48:	00004021 	move	t0,zero
9fc00a4c:	18a0009a 	blez	a1,9fc00cb8 <bubble_sort+0x428>
9fc00a50:	00000000 	nop
9fc00a54:	8d470000 	lw	a3,0(t2)
9fc00a58:	8d440004 	lw	a0,4(t2)
9fc00a5c:	00000000 	nop
9fc00a60:	0087702a 	slt	t6,a0,a3
9fc00a64:	11c00003 	beqz	t6,9fc00a74 <bubble_sort+0x1e4>
9fc00a68:	24080001 	li	t0,1
9fc00a6c:	ad440000 	sw	a0,0(t2)
9fc00a70:	ad470004 	sw	a3,4(t2)
9fc00a74:	240f0001 	li	t7,1
9fc00a78:	106f0042 	beq	v1,t7,9fc00b84 <bubble_sort+0x2f4>
9fc00a7c:	24c60004 	addiu	a2,a2,4
9fc00a80:	24180002 	li	t8,2
9fc00a84:	10780036 	beq	v1,t8,9fc00b60 <bubble_sort+0x2d0>
9fc00a88:	24190003 	li	t9,3
9fc00a8c:	1079002b 	beq	v1,t9,9fc00b3c <bubble_sort+0x2ac>
9fc00a90:	24040004 	li	a0,4
9fc00a94:	10640020 	beq	v1,a0,9fc00b18 <bubble_sort+0x288>
9fc00a98:	24020005 	li	v0,5
9fc00a9c:	10620015 	beq	v1,v0,9fc00af4 <bubble_sort+0x264>
9fc00aa0:	24070006 	li	a3,6
9fc00aa4:	1067000a 	beq	v1,a3,9fc00ad0 <bubble_sort+0x240>
9fc00aa8:	00000000 	nop
9fc00aac:	8cc40000 	lw	a0,0(a2)
9fc00ab0:	8cc30004 	lw	v1,4(a2)
9fc00ab4:	00000000 	nop
9fc00ab8:	0064602a 	slt	t4,v1,a0
9fc00abc:	11800003 	beqz	t4,9fc00acc <bubble_sort+0x23c>
9fc00ac0:	25080001 	addiu	t0,t0,1
9fc00ac4:	acc30000 	sw	v1,0(a2)
9fc00ac8:	acc40004 	sw	a0,4(a2)
9fc00acc:	24c60004 	addiu	a2,a2,4
9fc00ad0:	8cc40000 	lw	a0,0(a2)
9fc00ad4:	8cc30004 	lw	v1,4(a2)
9fc00ad8:	00000000 	nop
9fc00adc:	0064682a 	slt	t5,v1,a0
9fc00ae0:	11a00003 	beqz	t5,9fc00af0 <bubble_sort+0x260>
9fc00ae4:	25080001 	addiu	t0,t0,1
9fc00ae8:	acc30000 	sw	v1,0(a2)
9fc00aec:	acc40004 	sw	a0,4(a2)
9fc00af0:	24c60004 	addiu	a2,a2,4
9fc00af4:	8cc40000 	lw	a0,0(a2)
9fc00af8:	8cc30004 	lw	v1,4(a2)
9fc00afc:	00000000 	nop
9fc00b00:	0064702a 	slt	t6,v1,a0
9fc00b04:	11c00003 	beqz	t6,9fc00b14 <bubble_sort+0x284>
9fc00b08:	25080001 	addiu	t0,t0,1
9fc00b0c:	acc30000 	sw	v1,0(a2)
9fc00b10:	acc40004 	sw	a0,4(a2)
9fc00b14:	24c60004 	addiu	a2,a2,4
9fc00b18:	8cc40000 	lw	a0,0(a2)
9fc00b1c:	8cc30004 	lw	v1,4(a2)
9fc00b20:	00000000 	nop
9fc00b24:	0064782a 	slt	t7,v1,a0
9fc00b28:	11e00003 	beqz	t7,9fc00b38 <bubble_sort+0x2a8>
9fc00b2c:	25080001 	addiu	t0,t0,1
9fc00b30:	acc30000 	sw	v1,0(a2)
9fc00b34:	acc40004 	sw	a0,4(a2)
9fc00b38:	24c60004 	addiu	a2,a2,4
9fc00b3c:	8cc40000 	lw	a0,0(a2)
9fc00b40:	8cc30004 	lw	v1,4(a2)
9fc00b44:	00000000 	nop
9fc00b48:	0064c02a 	slt	t8,v1,a0
9fc00b4c:	13000003 	beqz	t8,9fc00b5c <bubble_sort+0x2cc>
9fc00b50:	25080001 	addiu	t0,t0,1
9fc00b54:	acc30000 	sw	v1,0(a2)
9fc00b58:	acc40004 	sw	a0,4(a2)
9fc00b5c:	24c60004 	addiu	a2,a2,4
9fc00b60:	8cc40000 	lw	a0,0(a2)
9fc00b64:	8cc30004 	lw	v1,4(a2)
9fc00b68:	00000000 	nop
9fc00b6c:	0064c82a 	slt	t9,v1,a0
9fc00b70:	13200003 	beqz	t9,9fc00b80 <bubble_sort+0x2f0>
9fc00b74:	25080001 	addiu	t0,t0,1
9fc00b78:	acc30000 	sw	v1,0(a2)
9fc00b7c:	acc40004 	sw	a0,4(a2)
9fc00b80:	24c60004 	addiu	a2,a2,4
9fc00b84:	0105682a 	slt	t5,t0,a1
9fc00b88:	11a0004b 	beqz	t5,9fc00cb8 <bubble_sort+0x428>
9fc00b8c:	00000000 	nop
9fc00b90:	8cc40000 	lw	a0,0(a2)
9fc00b94:	8cc30004 	lw	v1,4(a2)
9fc00b98:	00000000 	nop
9fc00b9c:	0064382a 	slt	a3,v1,a0
9fc00ba0:	10e00003 	beqz	a3,9fc00bb0 <bubble_sort+0x320>
9fc00ba4:	25080001 	addiu	t0,t0,1
9fc00ba8:	acc30000 	sw	v1,0(a2)
9fc00bac:	acc40004 	sw	a0,4(a2)
9fc00bb0:	24c30004 	addiu	v1,a2,4
9fc00bb4:	8cc70004 	lw	a3,4(a2)
9fc00bb8:	8c640004 	lw	a0,4(v1)
9fc00bbc:	00000000 	nop
9fc00bc0:	0087602a 	slt	t4,a0,a3
9fc00bc4:	11800003 	beqz	t4,9fc00bd4 <bubble_sort+0x344>
9fc00bc8:	00000000 	nop
9fc00bcc:	acc40004 	sw	a0,4(a2)
9fc00bd0:	ac670004 	sw	a3,4(v1)
9fc00bd4:	24670004 	addiu	a3,v1,4
9fc00bd8:	8c660004 	lw	a2,4(v1)
9fc00bdc:	8ce40004 	lw	a0,4(a3)
9fc00be0:	00000000 	nop
9fc00be4:	0086102a 	slt	v0,a0,a2
9fc00be8:	10400003 	beqz	v0,9fc00bf8 <bubble_sort+0x368>
9fc00bec:	00000000 	nop
9fc00bf0:	ac640004 	sw	a0,4(v1)
9fc00bf4:	ace60004 	sw	a2,4(a3)
9fc00bf8:	24670008 	addiu	a3,v1,8
9fc00bfc:	8c660008 	lw	a2,8(v1)
9fc00c00:	8ce40004 	lw	a0,4(a3)
9fc00c04:	00000000 	nop
9fc00c08:	0086602a 	slt	t4,a0,a2
9fc00c0c:	11800003 	beqz	t4,9fc00c1c <bubble_sort+0x38c>
9fc00c10:	00000000 	nop
9fc00c14:	ac640008 	sw	a0,8(v1)
9fc00c18:	ace60004 	sw	a2,4(a3)
9fc00c1c:	2467000c 	addiu	a3,v1,12
9fc00c20:	8c66000c 	lw	a2,12(v1)
9fc00c24:	8ce40004 	lw	a0,4(a3)
9fc00c28:	00000000 	nop
9fc00c2c:	0086682a 	slt	t5,a0,a2
9fc00c30:	11a00003 	beqz	t5,9fc00c40 <bubble_sort+0x3b0>
9fc00c34:	00000000 	nop
9fc00c38:	ac64000c 	sw	a0,12(v1)
9fc00c3c:	ace60004 	sw	a2,4(a3)
9fc00c40:	24670010 	addiu	a3,v1,16
9fc00c44:	8c660010 	lw	a2,16(v1)
9fc00c48:	8ce40004 	lw	a0,4(a3)
9fc00c4c:	00000000 	nop
9fc00c50:	0086702a 	slt	t6,a0,a2
9fc00c54:	11c00003 	beqz	t6,9fc00c64 <bubble_sort+0x3d4>
9fc00c58:	00000000 	nop
9fc00c5c:	ac640010 	sw	a0,16(v1)
9fc00c60:	ace60004 	sw	a2,4(a3)
9fc00c64:	24670014 	addiu	a3,v1,20
9fc00c68:	8c660014 	lw	a2,20(v1)
9fc00c6c:	8ce40004 	lw	a0,4(a3)
9fc00c70:	00000000 	nop
9fc00c74:	0086782a 	slt	t7,a0,a2
9fc00c78:	11e00003 	beqz	t7,9fc00c88 <bubble_sort+0x3f8>
9fc00c7c:	00000000 	nop
9fc00c80:	ac640014 	sw	a0,20(v1)
9fc00c84:	ace60004 	sw	a2,4(a3)
9fc00c88:	24670018 	addiu	a3,v1,24
9fc00c8c:	8c660018 	lw	a2,24(v1)
9fc00c90:	8ce40004 	lw	a0,4(a3)
9fc00c94:	00000000 	nop
9fc00c98:	0086c02a 	slt	t8,a0,a2
9fc00c9c:	13000003 	beqz	t8,9fc00cac <bubble_sort+0x41c>
9fc00ca0:	25080007 	addiu	t0,t0,7
9fc00ca4:	ac640018 	sw	a0,24(v1)
9fc00ca8:	ace60004 	sw	a2,4(a3)
9fc00cac:	0105682a 	slt	t5,t0,a1
9fc00cb0:	15a0ffb7 	bnez	t5,9fc00b90 <bubble_sort+0x300>
9fc00cb4:	2466001c 	addiu	a2,v1,28
9fc00cb8:	24a5ffff 	addiu	a1,a1,-1
9fc00cbc:	14abff60 	bne	a1,t3,9fc00a40 <bubble_sort+0x1b0>
9fc00cc0:	30a30007 	andi	v1,a1,0x7
9fc00cc4:	03e00008 	jr	ra
9fc00cc8:	01201021 	move	v0,t1
9fc00ccc:	3c029fc0 	lui	v0,0x9fc0
9fc00cd0:	0bf00331 	j	9fc00cc4 <bubble_sort+0x434>
9fc00cd4:	24491af0 	addiu	t1,v0,6896
	...

9fc00ce0 <printf>:
printf():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc00ce0:	27bdffc8 	addiu	sp,sp,-56
9fc00ce4:	afb30024 	sw	s3,36(sp)
9fc00ce8:	afbf0034 	sw	ra,52(sp)
9fc00cec:	afb60030 	sw	s6,48(sp)
9fc00cf0:	afb5002c 	sw	s5,44(sp)
9fc00cf4:	afb40028 	sw	s4,40(sp)
9fc00cf8:	afb20020 	sw	s2,32(sp)
9fc00cfc:	afb1001c 	sw	s1,28(sp)
9fc00d00:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc00d04:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc00d08:	00809821 	move	s3,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:8
9fc00d0c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc00d10:	afa5003c 	sw	a1,60(sp)
9fc00d14:	afa60040 	sw	a2,64(sp)
9fc00d18:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc00d1c:	12000013 	beqz	s0,9fc00d6c <printf+0x8c>
9fc00d20:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc00d24:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:9
9fc00d28:	00809021 	move	s2,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc00d2c:	24561640 	addiu	s6,v0,5696
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:9
9fc00d30:	00008821 	move	s1,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc00d34:	24140025 	li	s4,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc00d38:	2415000a 	li	s5,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc00d3c:	12140016 	beq	s0,s4,9fc00d98 <printf+0xb8>
9fc00d40:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc00d44:	1215002f 	beq	s0,s5,9fc00e04 <printf+0x124>
9fc00d48:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:80
9fc00d4c:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00d50:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc00d54:	26310001 	addiu	s1,s1,1
9fc00d58:	02711021 	addu	v0,s3,s1
9fc00d5c:	80500000 	lb	s0,0(v0)
9fc00d60:	00000000 	nop
9fc00d64:	1600fff5 	bnez	s0,9fc00d3c <printf+0x5c>
9fc00d68:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:84
9fc00d6c:	8fbf0034 	lw	ra,52(sp)
9fc00d70:	00001021 	move	v0,zero
9fc00d74:	8fb60030 	lw	s6,48(sp)
9fc00d78:	8fb5002c 	lw	s5,44(sp)
9fc00d7c:	8fb40028 	lw	s4,40(sp)
9fc00d80:	8fb30024 	lw	s3,36(sp)
9fc00d84:	8fb20020 	lw	s2,32(sp)
9fc00d88:	8fb1001c 	lw	s1,28(sp)
9fc00d8c:	8fb00018 	lw	s0,24(sp)
9fc00d90:	03e00008 	jr	ra
9fc00d94:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc00d98:	80440001 	lb	a0,1(v0)
9fc00d9c:	24050001 	li	a1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc00da0:	2482ffdb 	addiu	v0,a0,-37
9fc00da4:	304200ff 	andi	v0,v0,0xff
9fc00da8:	2c430054 	sltiu	v1,v0,84
9fc00dac:	14600005 	bnez	v1,9fc00dc4 <printf+0xe4>
9fc00db0:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:73
9fc00db4:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00db8:	24040025 	li	a0,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc00dbc:	0bf00356 	j	9fc00d58 <printf+0x78>
9fc00dc0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc00dc4:	02c21021 	addu	v0,s6,v0
9fc00dc8:	8c430000 	lw	v1,0(v0)
9fc00dcc:	00000000 	nop
9fc00dd0:	00600008 	jr	v1
9fc00dd4:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:65
9fc00dd8:	26310001 	addiu	s1,s1,1
9fc00ddc:	02711021 	addu	v0,s3,s1
9fc00de0:	80440001 	lb	a0,1(v0)
9fc00de4:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc00de8:	2482ffcf 	addiu	v0,a0,-49
9fc00dec:	304200ff 	andi	v0,v0,0xff
9fc00df0:	2c420009 	sltiu	v0,v0,9
9fc00df4:	1440003f 	bnez	v0,9fc00ef4 <printf+0x214>
9fc00df8:	00002821 	move	a1,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc00dfc:	0bf00369 	j	9fc00da4 <printf+0xc4>
9fc00e00:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc00e04:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00e08:	2404000d 	li	a0,13
9fc00e0c:	0bf00353 	j	9fc00d4c <printf+0x6c>
9fc00e10:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:30
9fc00e14:	8e440000 	lw	a0,0(s2)
9fc00e18:	2406000a 	li	a2,10
9fc00e1c:	0ff0040c 	jal	9fc01030 <printbase>
9fc00e20:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:31
9fc00e24:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:32
9fc00e28:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00e2c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:20
9fc00e30:	8e440000 	lw	a0,0(s2)
9fc00e34:	0ff003dc 	jal	9fc00f70 <putstring>
9fc00e38:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:21
9fc00e3c:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00e40:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:56
9fc00e44:	8e440000 	lw	a0,0(s2)
9fc00e48:	24060010 	li	a2,16
9fc00e4c:	0ff0040c 	jal	9fc01030 <printbase>
9fc00e50:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:57
9fc00e54:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:58
9fc00e58:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00e5c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:45
9fc00e60:	8e440000 	lw	a0,0(s2)
9fc00e64:	24060008 	li	a2,8
9fc00e68:	0ff0040c 	jal	9fc01030 <printbase>
9fc00e6c:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:46
9fc00e70:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:47
9fc00e74:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00e78:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:40
9fc00e7c:	8e440000 	lw	a0,0(s2)
9fc00e80:	2406000a 	li	a2,10
9fc00e84:	0ff0040c 	jal	9fc01030 <printbase>
9fc00e88:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:41
9fc00e8c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:42
9fc00e90:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00e94:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:35
9fc00e98:	8e440000 	lw	a0,0(s2)
9fc00e9c:	2406000a 	li	a2,10
9fc00ea0:	0ff0040c 	jal	9fc01030 <printbase>
9fc00ea4:	24070001 	li	a3,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:36
9fc00ea8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:37
9fc00eac:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00eb0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:25
9fc00eb4:	8e440000 	lw	a0,0(s2)
9fc00eb8:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00ebc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:26
9fc00ec0:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00ec4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:50
9fc00ec8:	8e440000 	lw	a0,0(s2)
9fc00ecc:	24060002 	li	a2,2
9fc00ed0:	0ff0040c 	jal	9fc01030 <printbase>
9fc00ed4:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:51
9fc00ed8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:52
9fc00edc:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00ee0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:61
9fc00ee4:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00ee8:	24040025 	li	a0,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:62
9fc00eec:	0bf00355 	j	9fc00d54 <printf+0x74>
9fc00ef0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc00ef4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc00ef8:	000510c0 	sll	v0,a1,0x3
9fc00efc:	00051840 	sll	v1,a1,0x1
9fc00f00:	00621821 	addu	v1,v1,v0
9fc00f04:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc00f08:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc00f0c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc00f10:	2482ffcf 	addiu	v0,a0,-49
9fc00f14:	304200ff 	andi	v0,v0,0xff
9fc00f18:	2c420009 	sltiu	v0,v0,9
9fc00f1c:	26310001 	addiu	s1,s1,1
9fc00f20:	1040ff9f 	beqz	v0,9fc00da0 <printf+0xc0>
9fc00f24:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc00f28:	0bf003bf 	j	9fc00efc <printf+0x21c>
9fc00f2c:	000510c0 	sll	v0,a1,0x3

9fc00f30 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:9
9fc00f30:	3c19bfb0 	lui	t9,0xbfb0
9fc00f34:	03e00008 	jr	ra
9fc00f38:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:18
9fc00f3c:	03e00008 	jr	ra
9fc00f40:	00000000 	nop

9fc00f44 <putchar>:
putchar():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:2
9fc00f44:	27bdffe8 	addiu	sp,sp,-24
9fc00f48:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:3
9fc00f4c:	0ff003cc 	jal	9fc00f30 <tgt_putchar>
9fc00f50:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:5
9fc00f54:	8fbf0014 	lw	ra,20(sp)
9fc00f58:	00001021 	move	v0,zero
9fc00f5c:	03e00008 	jr	ra
9fc00f60:	27bd0018 	addiu	sp,sp,24
	...

9fc00f70 <putstring>:
putstring():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:2
9fc00f70:	27bdffe0 	addiu	sp,sp,-32
9fc00f74:	afb10014 	sw	s1,20(sp)
9fc00f78:	afbf001c 	sw	ra,28(sp)
9fc00f7c:	afb20018 	sw	s2,24(sp)
9fc00f80:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc00f84:	80900000 	lb	s0,0(a0)
9fc00f88:	00000000 	nop
9fc00f8c:	12000013 	beqz	s0,9fc00fdc <putstring+0x6c>
9fc00f90:	00808821 	move	s1,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:6
9fc00f94:	0bf003ed 	j	9fc00fb4 <putstring+0x44>
9fc00f98:	2412000a 	li	s2,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:7
9fc00f9c:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00fa0:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc00fa4:	82300000 	lb	s0,0(s1)
9fc00fa8:	00000000 	nop
9fc00fac:	1200000b 	beqz	s0,9fc00fdc <putstring+0x6c>
9fc00fb0:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:6
9fc00fb4:	1612fff9 	bne	s0,s2,9fc00f9c <putstring+0x2c>
9fc00fb8:	26310001 	addiu	s1,s1,1
9fc00fbc:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00fc0:	2404000d 	li	a0,13
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:7
9fc00fc4:	0ff003d1 	jal	9fc00f44 <putchar>
9fc00fc8:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc00fcc:	82300000 	lb	s0,0(s1)
9fc00fd0:	00000000 	nop
9fc00fd4:	1600fff7 	bnez	s0,9fc00fb4 <putstring+0x44>
9fc00fd8:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:11
9fc00fdc:	8fbf001c 	lw	ra,28(sp)
9fc00fe0:	00001021 	move	v0,zero
9fc00fe4:	8fb20018 	lw	s2,24(sp)
9fc00fe8:	8fb10014 	lw	s1,20(sp)
9fc00fec:	8fb00010 	lw	s0,16(sp)
9fc00ff0:	03e00008 	jr	ra
9fc00ff4:	27bd0020 	addiu	sp,sp,32

9fc00ff8 <puts>:
puts():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:15
9fc00ff8:	27bdffe8 	addiu	sp,sp,-24
9fc00ffc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:16
9fc01000:	0ff003dc 	jal	9fc00f70 <putstring>
9fc01004:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:17
9fc01008:	0ff003d1 	jal	9fc00f44 <putchar>
9fc0100c:	2404000d 	li	a0,13
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:18
9fc01010:	0ff003d1 	jal	9fc00f44 <putchar>
9fc01014:	2404000a 	li	a0,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:20
9fc01018:	8fbf0014 	lw	ra,20(sp)
9fc0101c:	00001021 	move	v0,zero
9fc01020:	03e00008 	jr	ra
9fc01024:	27bd0018 	addiu	sp,sp,24
	...

9fc01030 <printbase>:
printbase():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:2
9fc01030:	27bdff98 	addiu	sp,sp,-104
9fc01034:	afb30060 	sw	s3,96(sp)
9fc01038:	afb2005c 	sw	s2,92(sp)
9fc0103c:	afbf0064 	sw	ra,100(sp)
9fc01040:	afb10058 	sw	s1,88(sp)
9fc01044:	afb00054 	sw	s0,84(sp)
9fc01048:	00801821 	move	v1,a0
9fc0104c:	00a09821 	move	s3,a1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:7
9fc01050:	10e00003 	beqz	a3,9fc01060 <printbase+0x30>
9fc01054:	00c09021 	move	s2,a2
9fc01058:	0480002f 	bltz	a0,9fc01118 <printbase+0xe8>
9fc0105c:	2404002d 	li	a0,45
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:12
9fc01060:	00608021 	move	s0,v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc01064:	1200000c 	beqz	s0,9fc01098 <printbase+0x68>
9fc01068:	00008821 	move	s1,zero
9fc0106c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:16
9fc01070:	16400002 	bnez	s2,9fc0107c <printbase+0x4c>
9fc01074:	0212001b 	divu	zero,s0,s2
9fc01078:	0007000d 	break	0x7
9fc0107c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc01080:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:16
9fc01084:	00001010 	mfhi	v0
9fc01088:	a0820000 	sb	v0,0(a0)
9fc0108c:	00001812 	mflo	v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc01090:	1460fff7 	bnez	v1,9fc01070 <printbase+0x40>
9fc01094:	00608021 	move	s0,v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:22
9fc01098:	0233102a 	slt	v0,s1,s3
9fc0109c:	10400002 	beqz	v0,9fc010a8 <printbase+0x78>
9fc010a0:	02201821 	move	v1,s1
9fc010a4:	02601821 	move	v1,s3
9fc010a8:	1060000c 	beqz	v1,9fc010dc <printbase+0xac>
9fc010ac:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:2
9fc010b0:	27a20010 	addiu	v0,sp,16
9fc010b4:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:24
9fc010b8:	26020001 	addiu	v0,s0,1
9fc010bc:	0222102a 	slt	v0,s1,v0
9fc010c0:	1040000e 	beqz	v0,9fc010fc <printbase+0xcc>
9fc010c4:	24040030 	li	a0,48
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc010c8:	02009821 	move	s3,s0
9fc010cc:	0ff003d1 	jal	9fc00f44 <putchar>
9fc010d0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:22
9fc010d4:	1660fff8 	bnez	s3,9fc010b8 <printbase+0x88>
9fc010d8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:28
9fc010dc:	8fbf0064 	lw	ra,100(sp)
9fc010e0:	00001021 	move	v0,zero
9fc010e4:	8fb30060 	lw	s3,96(sp)
9fc010e8:	8fb2005c 	lw	s2,92(sp)
9fc010ec:	8fb10058 	lw	s1,88(sp)
9fc010f0:	8fb00054 	lw	s0,84(sp)
9fc010f4:	03e00008 	jr	ra
9fc010f8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:24
9fc010fc:	82440000 	lb	a0,0(s2)
9fc01100:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc01104:	2882000a 	slti	v0,a0,10
9fc01108:	14400007 	bnez	v0,9fc01128 <printbase+0xf8>
9fc0110c:	02009821 	move	s3,s0
9fc01110:	0bf00433 	j	9fc010cc <printbase+0x9c>
9fc01114:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:10
9fc01118:	0ff003d1 	jal	9fc00f44 <putchar>
9fc0111c:	00038023 	negu	s0,v1
9fc01120:	0bf00419 	j	9fc01064 <printbase+0x34>
9fc01124:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc01128:	0bf00432 	j	9fc010c8 <printbase+0x98>
9fc0112c:	24840030 	addiu	a0,a0,48

9fc01130 <_get_count>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:14
9fc01130:	3c19bfb0 	lui	t9,0xbfb0
9fc01134:	8f22e000 	lw	v0,-8192(t9)
9fc01138:	03e00008 	jr	ra
9fc0113c:	00000000 	nop

9fc01140 <get_count>:
get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:19
9fc01140:	3c19bfb0 	lui	t9,0xbfb0
9fc01144:	8f22e000 	lw	v0,-8192(t9)
9fc01148:	03e00008 	jr	ra
9fc0114c:	00000000 	nop

9fc01150 <get_count_my>:
get_count_my():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:24
9fc01150:	40024800 	mfc0	v0,$9
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:29
9fc01154:	03e00008 	jr	ra
9fc01158:	00000000 	nop

9fc0115c <get_clock>:
get_clock():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:48
9fc0115c:	3c19bfb0 	lui	t9,0xbfb0
9fc01160:	8f22e000 	lw	v0,-8192(t9)
9fc01164:	03e00008 	jr	ra
9fc01168:	00000000 	nop

9fc0116c <get_ns>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc0116c:	3c19bfb0 	lui	t9,0xbfb0
9fc01170:	8f22e000 	lw	v0,-8192(t9)
9fc01174:	00000000 	nop
9fc01178:	000218c0 	sll	v1,v0,0x3
9fc0117c:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:56
9fc01180:	03e00008 	jr	ra
9fc01184:	00431021 	addu	v0,v0,v1

9fc01188 <get_us>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc01188:	3c19bfb0 	lui	t9,0xbfb0
9fc0118c:	8f23e000 	lw	v1,-8192(t9)
9fc01190:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:65
9fc01194:	14400002 	bnez	v0,9fc011a0 <get_us+0x18>
9fc01198:	0062001b 	divu	zero,v1,v0
9fc0119c:	0007000d 	break	0x7
9fc011a0:	00001012 	mflo	v0
9fc011a4:	03e00008 	jr	ra
9fc011a8:	00000000 	nop

9fc011ac <clock_gettime>:
clock_gettime():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:32
9fc011ac:	27bdffe8 	addiu	sp,sp,-24
9fc011b0:	afbf0014 	sw	ra,20(sp)
9fc011b4:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc011b8:	3c19bfb0 	lui	t9,0xbfb0
9fc011bc:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc011c0:	3c030001 	lui	v1,0x1
9fc011c4:	346386a0 	ori	v1,v1,0x86a0
9fc011c8:	14600002 	bnez	v1,9fc011d4 <clock_gettime+0x28>
9fc011cc:	00c3001b 	divu	zero,a2,v1
9fc011d0:	0007000d 	break	0x7
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc011d4:	24080064 	li	t0,100
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:38
9fc011d8:	3c054876 	lui	a1,0x4876
9fc011dc:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:35
9fc011e0:	000610c0 	sll	v0,a2,0x3
9fc011e4:	00063840 	sll	a3,a2,0x1
9fc011e8:	00e23821 	addu	a3,a3,v0
9fc011ec:	240203e8 	li	v0,1000
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:39
9fc011f0:	3c049fc0 	lui	a0,0x9fc0
9fc011f4:	24841790 	addiu	a0,a0,6032
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc011f8:	00001812 	mflo	v1
9fc011fc:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc01200:	15000002 	bnez	t0,9fc0120c <clock_gettime+0x60>
9fc01204:	00c8001b 	divu	zero,a2,t0
9fc01208:	0007000d 	break	0x7
9fc0120c:	00004012 	mflo	t0
9fc01210:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:38
9fc01214:	14a00002 	bnez	a1,9fc01220 <clock_gettime+0x74>
9fc01218:	00c5001b 	divu	zero,a2,a1
9fc0121c:	0007000d 	break	0x7
9fc01220:	00003012 	mflo	a2
9fc01224:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc01228:	14400002 	bnez	v0,9fc01234 <clock_gettime+0x88>
9fc0122c:	0062001b 	divu	zero,v1,v0
9fc01230:	0007000d 	break	0x7
9fc01234:	00004810 	mfhi	t1
9fc01238:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:35
9fc0123c:	14400002 	bnez	v0,9fc01248 <clock_gettime+0x9c>
9fc01240:	00e2001b 	divu	zero,a3,v0
9fc01244:	0007000d 	break	0x7
9fc01248:	00002810 	mfhi	a1
9fc0124c:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc01250:	14400002 	bnez	v0,9fc0125c <clock_gettime+0xb0>
9fc01254:	0102001b 	divu	zero,t0,v0
9fc01258:	0007000d 	break	0x7
9fc0125c:	00001810 	mfhi	v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:39
9fc01260:	0ff00338 	jal	9fc00ce0 <printf>
9fc01264:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:41
9fc01268:	8fbf0014 	lw	ra,20(sp)
9fc0126c:	00001021 	move	v0,zero
9fc01270:	03e00008 	jr	ra
9fc01274:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01280 <a_ref-0xa0>:
9fc01280:	62627562 	0x62627562
9fc01284:	7320656c 	0x7320656c
9fc01288:	2074726f 	addi	s4,v1,29295
9fc0128c:	74736574 	jalx	91cd95d0 <data_size+0x91cd8d60>
9fc01290:	67656220 	0x67656220
9fc01294:	002e6e69 	0x2e6e69
9fc01298:	62627562 	0x62627562
9fc0129c:	7320656c 	0x7320656c
9fc012a0:	2074726f 	addi	s4,v1,29295
9fc012a4:	53534150 	0x53534150
9fc012a8:	00000021 	move	zero,zero
9fc012ac:	62627562 	0x62627562
9fc012b0:	7320656c 	0x7320656c
9fc012b4:	2074726f 	addi	s4,v1,29295
9fc012b8:	4f525245 	c3	0x1525245
9fc012bc:	21212152 	addi	at,t1,8530
9fc012c0:	00000000 	nop
9fc012c4:	62627562 	0x62627562
9fc012c8:	7320656c 	0x7320656c
9fc012cc:	3a74726f 	xori	s4,s3,0x726f
9fc012d0:	746f5420 	jalx	91bd5080 <data_size+0x91bd4810>
9fc012d4:	43206c61 	c0	0x1206c61
9fc012d8:	746e756f 	jalx	91b9d5bc <data_size+0x91b9cd4c>
9fc012dc:	436f5328 	c0	0x16f5328
9fc012e0:	756f6320 	jalx	95bd8c80 <data_size+0x95bd8410>
9fc012e4:	2029746e 	addi	t1,at,29806
9fc012e8:	7830203d 	0x7830203d
9fc012ec:	000a7825 	or	t7,zero,t2
9fc012f0:	62627562 	0x62627562
9fc012f4:	7320656c 	0x7320656c
9fc012f8:	3a74726f 	xori	s4,s3,0x726f
9fc012fc:	746f5420 	jalx	91bd5080 <data_size+0x91bd4810>
9fc01300:	43206c61 	c0	0x1206c61
9fc01304:	746e756f 	jalx	91b9d5bc <data_size+0x91b9cd4c>
9fc01308:	55504328 	0x55504328
9fc0130c:	756f6320 	jalx	95bd8c80 <data_size+0x95bd8410>
9fc01310:	2029746e 	addi	t1,at,29806
9fc01314:	7830203d 	0x7830203d
9fc01318:	000a7825 	or	t7,zero,t2
9fc0131c:	00000000 	nop

9fc01320 <a_ref>:
9fc01320:	0000001c 	0x1c
9fc01324:	0000002a 	slt	zero,zero,zero
9fc01328:	0000021f 	0x21f
9fc0132c:	00000431 	0x431
9fc01330:	000004ae 	0x4ae
9fc01334:	00000639 	0x639
9fc01338:	00000652 	0x652
9fc0133c:	00000772 	0x772
9fc01340:	00000783 	sra	zero,zero,0x1e
9fc01344:	000008af 	0x8af
9fc01348:	000008c9 	0x8c9
9fc0134c:	0000090e 	0x90e
9fc01350:	00000b33 	0xb33
9fc01354:	00000ca2 	0xca2
9fc01358:	00000cc0 	sll	at,zero,0x13
9fc0135c:	00000d62 	0xd62
9fc01360:	00000f43 	sra	at,zero,0x1d
9fc01364:	00000faf 	0xfaf
9fc01368:	00001019 	0x1019
9fc0136c:	00001039 	0x1039
9fc01370:	0000106a 	0x106a
9fc01374:	000010bc 	0x10bc
9fc01378:	00001261 	0x1261
9fc0137c:	00001269 	0x1269
9fc01380:	00001274 	0x1274
9fc01384:	000012a0 	0x12a0
9fc01388:	000013ed 	0x13ed
9fc0138c:	0000140a 	0x140a
9fc01390:	00001460 	0x1460
9fc01394:	000014b5 	0x14b5
9fc01398:	000014f3 	0x14f3
9fc0139c:	0000154c 	syscall	0x55
9fc013a0:	00001575 	0x1575
9fc013a4:	000017df 	0x17df
9fc013a8:	00001815 	0x1815
9fc013ac:	00001903 	sra	v1,zero,0x4
9fc013b0:	0000191a 	0x191a
9fc013b4:	000019cd 	break	0x0,0x67
9fc013b8:	000019d5 	0x19d5
9fc013bc:	00001a98 	0x1a98
9fc013c0:	00001a9d 	0x1a9d
9fc013c4:	00001d84 	0x1d84
9fc013c8:	00001dcf 	0x1dcf
9fc013cc:	00001eed 	0x1eed
9fc013d0:	000020d5 	0x20d5
9fc013d4:	00002156 	0x2156
9fc013d8:	00002179 	0x2179
9fc013dc:	00002236 	0x2236
9fc013e0:	00002275 	0x2275
9fc013e4:	000023d2 	0x23d2
9fc013e8:	000023d5 	0x23d5
9fc013ec:	00002442 	srl	a0,zero,0x11
9fc013f0:	00002457 	0x2457
9fc013f4:	00002503 	sra	a0,zero,0x14
9fc013f8:	00002510 	0x2510
9fc013fc:	0000253a 	0x253a
9fc01400:	0000263e 	0x263e
9fc01404:	00002644 	0x2644
9fc01408:	0000265d 	0x265d
9fc0140c:	00002726 	0x2726
9fc01410:	0000273f 	0x273f
9fc01414:	0000285b 	0x285b
9fc01418:	0000290a 	0x290a
9fc0141c:	0000295c 	0x295c
9fc01420:	00002a32 	0x2a32
9fc01424:	00002a5b 	0x2a5b
9fc01428:	00002b7e 	0x2b7e
9fc0142c:	00002c3d 	0x2c3d
9fc01430:	00002c93 	0x2c93
9fc01434:	00002f95 	0x2f95
9fc01438:	00003016 	0x3016
9fc0143c:	0000314b 	0x314b
9fc01440:	0000323f 	0x323f
9fc01444:	000032bc 	0x32bc
9fc01448:	000032ec 	0x32ec
9fc0144c:	0000347b 	0x347b
9fc01450:	000035d9 	0x35d9
9fc01454:	000036d4 	0x36d4
9fc01458:	000038bc 	0x38bc
9fc0145c:	00003951 	0x3951
9fc01460:	000039eb 	0x39eb
9fc01464:	00003a22 	0x3a22
9fc01468:	00003a2d 	0x3a2d
9fc0146c:	00003a9a 	0x3a9a
9fc01470:	00003afe 	0x3afe
9fc01474:	00003b77 	0x3b77
9fc01478:	00003bb5 	0x3bb5
9fc0147c:	00003dd7 	0x3dd7
9fc01480:	00003e6b 	0x3e6b
9fc01484:	00003e78 	0x3e78
9fc01488:	00003e8f 	0x3e8f
9fc0148c:	00003ec5 	0x3ec5
9fc01490:	00003efe 	0x3efe
9fc01494:	00003fea 	0x3fea
9fc01498:	00004020 	add	t0,zero,zero
9fc0149c:	0000403e 	0x403e
9fc014a0:	00004059 	0x4059
9fc014a4:	00004107 	0x4107
9fc014a8:	0000416e 	0x416e
9fc014ac:	0000428a 	0x428a
9fc014b0:	000042df 	0x42df
9fc014b4:	0000447a 	0x447a
9fc014b8:	0000447f 	0x447f
9fc014bc:	00004487 	0x4487
9fc014c0:	0000449f 	0x449f
9fc014c4:	000046f1 	0x46f1
9fc014c8:	0000476d 	0x476d
9fc014cc:	000047b9 	0x47b9
9fc014d0:	000047e1 	0x47e1
9fc014d4:	00004821 	move	t1,zero
9fc014d8:	0000487f 	0x487f
9fc014dc:	000048b8 	0x48b8
9fc014e0:	00004902 	srl	t1,zero,0x4
9fc014e4:	00004a83 	sra	t1,zero,0xa
9fc014e8:	00004b89 	0x4b89
9fc014ec:	00004c21 	0x4c21
9fc014f0:	00004c4f 	0x4c4f
9fc014f4:	00004c89 	0x4c89
9fc014f8:	00004c8f 	0x4c8f
9fc014fc:	00004cae 	0x4cae
9fc01500:	00004caf 	0x4caf
9fc01504:	00004d3d 	0x4d3d
9fc01508:	00004dbc 	0x4dbc
9fc0150c:	00004f26 	0x4f26
9fc01510:	00004f5a 	0x4f5a
9fc01514:	00004fa2 	0x4fa2
9fc01518:	00004fa6 	0x4fa6
9fc0151c:	00004fe1 	0x4fe1
9fc01520:	00005075 	0x5075
9fc01524:	00005083 	sra	t2,zero,0x2
9fc01528:	00005135 	0x5135
9fc0152c:	00005198 	0x5198
9fc01530:	000051a4 	0x51a4
9fc01534:	00005222 	0x5222
9fc01538:	000052a6 	0x52a6
9fc0153c:	0000534c 	syscall	0x14d
9fc01540:	000054c4 	0x54c4
9fc01544:	00005539 	0x5539
9fc01548:	000056fc 	0x56fc
9fc0154c:	0000585a 	0x585a
9fc01550:	00005899 	0x5899
9fc01554:	000058b2 	0x58b2
9fc01558:	0000597e 	0x597e
9fc0155c:	00005b21 	0x5b21
9fc01560:	00005ba5 	0x5ba5
9fc01564:	00005c7f 	0x5c7f
9fc01568:	00005d0c 	syscall	0x174
9fc0156c:	00005d23 	0x5d23
9fc01570:	00005e2e 	0x5e2e
9fc01574:	00005e67 	0x5e67
9fc01578:	00005f20 	0x5f20
9fc0157c:	00005f4f 	0x5f4f
9fc01580:	00005f75 	0x5f75
9fc01584:	00005fbc 	0x5fbc
9fc01588:	00005fd7 	0x5fd7
9fc0158c:	000060f0 	0x60f0
9fc01590:	0000610c 	syscall	0x184
9fc01594:	0000610e 	0x610e
9fc01598:	00006121 	0x6121
9fc0159c:	000061f1 	0x61f1
9fc015a0:	00006249 	0x6249
9fc015a4:	0000628d 	break	0x0,0x18a
9fc015a8:	00006346 	0x6346
9fc015ac:	00006358 	0x6358
9fc015b0:	000064b8 	0x64b8
9fc015b4:	000065f8 	0x65f8
9fc015b8:	0000664b 	0x664b
9fc015bc:	0000667c 	0x667c
9fc015c0:	00006747 	0x6747
9fc015c4:	000067de 	0x67de
9fc015c8:	00006a54 	0x6a54
9fc015cc:	00006ad8 	0x6ad8
9fc015d0:	00006b07 	0x6b07
9fc015d4:	00006b6a 	0x6b6a
9fc015d8:	00006b9d 	0x6b9d
9fc015dc:	00006b9d 	0x6b9d
9fc015e0:	00006bff 	0x6bff
9fc015e4:	00006c91 	0x6c91
9fc015e8:	00006cbb 	0x6cbb
9fc015ec:	00006d04 	0x6d04
9fc015f0:	00006d49 	0x6d49
9fc015f4:	00006f0e 	0x6f0e
9fc015f8:	00006f66 	0x6f66
9fc015fc:	00006f6a 	0x6f6a
9fc01600:	00006fb6 	0x6fb6
9fc01604:	00007029 	0x7029
9fc01608:	0000717c 	0x717c
9fc0160c:	000074c3 	sra	t6,zero,0x13
9fc01610:	000074d9 	0x74d9
9fc01614:	00007595 	0x7595
9fc01618:	0000768b 	0x768b
9fc0161c:	00007729 	0x7729
9fc01620:	00007773 	0x7773
9fc01624:	00007935 	0x7935
9fc01628:	00007b3f 	0x7b3f
9fc0162c:	00007b90 	0x7b90
9fc01630:	00007cca 	0x7cca
9fc01634:	00007e27 	0x7e27
9fc01638:	00007f98 	0x7f98
9fc0163c:	00007f9e 	0x7f9e
9fc01640:	9fc00ee4 	0x9fc00ee4
9fc01644:	9fc00db4 	0x9fc00db4
9fc01648:	9fc00db4 	0x9fc00db4
9fc0164c:	9fc00db4 	0x9fc00db4
9fc01650:	9fc00db4 	0x9fc00db4
9fc01654:	9fc00db4 	0x9fc00db4
9fc01658:	9fc00db4 	0x9fc00db4
9fc0165c:	9fc00db4 	0x9fc00db4
9fc01660:	9fc00db4 	0x9fc00db4
9fc01664:	9fc00db4 	0x9fc00db4
9fc01668:	9fc00db4 	0x9fc00db4
9fc0166c:	9fc00dd8 	0x9fc00dd8
9fc01670:	9fc00de8 	0x9fc00de8
9fc01674:	9fc00de8 	0x9fc00de8
9fc01678:	9fc00de8 	0x9fc00de8
9fc0167c:	9fc00de8 	0x9fc00de8
9fc01680:	9fc00de8 	0x9fc00de8
9fc01684:	9fc00de8 	0x9fc00de8
9fc01688:	9fc00de8 	0x9fc00de8
9fc0168c:	9fc00de8 	0x9fc00de8
9fc01690:	9fc00de8 	0x9fc00de8
9fc01694:	9fc00db4 	0x9fc00db4
9fc01698:	9fc00db4 	0x9fc00db4
9fc0169c:	9fc00db4 	0x9fc00db4
9fc016a0:	9fc00db4 	0x9fc00db4
9fc016a4:	9fc00db4 	0x9fc00db4
9fc016a8:	9fc00db4 	0x9fc00db4
9fc016ac:	9fc00db4 	0x9fc00db4
9fc016b0:	9fc00db4 	0x9fc00db4
9fc016b4:	9fc00db4 	0x9fc00db4
9fc016b8:	9fc00db4 	0x9fc00db4
9fc016bc:	9fc00db4 	0x9fc00db4
9fc016c0:	9fc00db4 	0x9fc00db4
9fc016c4:	9fc00db4 	0x9fc00db4
9fc016c8:	9fc00db4 	0x9fc00db4
9fc016cc:	9fc00db4 	0x9fc00db4
9fc016d0:	9fc00db4 	0x9fc00db4
9fc016d4:	9fc00db4 	0x9fc00db4
9fc016d8:	9fc00db4 	0x9fc00db4
9fc016dc:	9fc00db4 	0x9fc00db4
9fc016e0:	9fc00db4 	0x9fc00db4
9fc016e4:	9fc00db4 	0x9fc00db4
9fc016e8:	9fc00db4 	0x9fc00db4
9fc016ec:	9fc00db4 	0x9fc00db4
9fc016f0:	9fc00db4 	0x9fc00db4
9fc016f4:	9fc00db4 	0x9fc00db4
9fc016f8:	9fc00db4 	0x9fc00db4
9fc016fc:	9fc00db4 	0x9fc00db4
9fc01700:	9fc00db4 	0x9fc00db4
9fc01704:	9fc00db4 	0x9fc00db4
9fc01708:	9fc00db4 	0x9fc00db4
9fc0170c:	9fc00db4 	0x9fc00db4
9fc01710:	9fc00db4 	0x9fc00db4
9fc01714:	9fc00db4 	0x9fc00db4
9fc01718:	9fc00db4 	0x9fc00db4
9fc0171c:	9fc00db4 	0x9fc00db4
9fc01720:	9fc00db4 	0x9fc00db4
9fc01724:	9fc00db4 	0x9fc00db4
9fc01728:	9fc00db4 	0x9fc00db4
9fc0172c:	9fc00db4 	0x9fc00db4
9fc01730:	9fc00db4 	0x9fc00db4
9fc01734:	9fc00ec8 	0x9fc00ec8
9fc01738:	9fc00eb4 	0x9fc00eb4
9fc0173c:	9fc00e98 	0x9fc00e98
9fc01740:	9fc00db4 	0x9fc00db4
9fc01744:	9fc00db4 	0x9fc00db4
9fc01748:	9fc00db4 	0x9fc00db4
9fc0174c:	9fc00db4 	0x9fc00db4
9fc01750:	9fc00db4 	0x9fc00db4
9fc01754:	9fc00db4 	0x9fc00db4
9fc01758:	9fc00db4 	0x9fc00db4
9fc0175c:	9fc00e7c 	0x9fc00e7c
9fc01760:	9fc00db4 	0x9fc00db4
9fc01764:	9fc00db4 	0x9fc00db4
9fc01768:	9fc00e60 	0x9fc00e60
9fc0176c:	9fc00e44 	0x9fc00e44
9fc01770:	9fc00db4 	0x9fc00db4
9fc01774:	9fc00db4 	0x9fc00db4
9fc01778:	9fc00e30 	0x9fc00e30
9fc0177c:	9fc00db4 	0x9fc00db4
9fc01780:	9fc00e14 	0x9fc00e14
9fc01784:	9fc00db4 	0x9fc00db4
9fc01788:	9fc00db4 	0x9fc00db4
9fc0178c:	9fc00e44 	0x9fc00e44
9fc01790:	636f6c63 	0x636f6c63
9fc01794:	736e206b 	0x736e206b
9fc01798:	2c64253d 	sltiu	a0,v1,9533
9fc0179c:	3d636573 	0x3d636573
9fc017a0:	000a6425 	0xa6425
9fc017a4:	ba007f00 	swr	zero,32512(s0)
	...

9fc017bc <_fdata>:
_fdata():
9fc017bc:	00000000 	nop

9fc017c0 <a>:
9fc017c0:	000047b9 	0x47b9
9fc017c4:	000064b8 	0x64b8
9fc017c8:	000019cd 	break	0x0,0x67
9fc017cc:	000067de 	0x67de
9fc017d0:	0000585a 	0x585a
9fc017d4:	00003bb5 	0x3bb5
9fc017d8:	00006bff 	0x6bff
9fc017dc:	00005d23 	0x5d23
9fc017e0:	00003fea 	0x3fea
9fc017e4:	0000273f 	0x273f
9fc017e8:	0000416e 	0x416e
9fc017ec:	0000295c 	0x295c
9fc017f0:	00006c91 	0x6c91
9fc017f4:	00005198 	0x5198
9fc017f8:	00006ad8 	0x6ad8
9fc017fc:	000019d5 	0x19d5
9fc01800:	0000191a 	0x191a
9fc01804:	00002503 	sra	a0,zero,0x14
9fc01808:	000004ae 	0x4ae
9fc0180c:	0000447a 	0x447a
9fc01810:	00005b21 	0x5b21
9fc01814:	00007cca 	0x7cca
9fc01818:	00004487 	0x4487
9fc0181c:	0000002a 	slt	zero,zero,zero
9fc01820:	000054c4 	0x54c4
9fc01824:	00002179 	0x2179
9fc01828:	00003a9a 	0x3a9a
9fc0182c:	00001261 	0x1261
9fc01830:	000032bc 	0x32bc
9fc01834:	00006b9d 	0x6b9d
9fc01838:	00004a83 	sra	t1,zero,0xa
9fc0183c:	00005f20 	0x5f20
9fc01840:	00004c21 	0x4c21
9fc01844:	0000449f 	0x449f
9fc01848:	00003016 	0x3016
9fc0184c:	000014f3 	0x14f3
9fc01850:	0000768b 	0x768b
9fc01854:	0000428a 	0x428a
9fc01858:	00007935 	0x7935
9fc0185c:	00002275 	0x2275
9fc01860:	00006b07 	0x6b07
9fc01864:	00003951 	0x3951
9fc01868:	00001460 	0x1460
9fc0186c:	00003e6b 	0x3e6b
9fc01870:	00006747 	0x6747
9fc01874:	000074c3 	sra	t6,zero,0x13
9fc01878:	00006249 	0x6249
9fc0187c:	000038bc 	0x38bc
9fc01880:	0000487f 	0x487f
9fc01884:	000032ec 	0x32ec
9fc01888:	0000263e 	0x263e
9fc0188c:	000047e1 	0x47e1
9fc01890:	000008af 	0x8af
9fc01894:	00003ec5 	0x3ec5
9fc01898:	00001eed 	0x1eed
9fc0189c:	000010bc 	0x10bc
9fc018a0:	00002726 	0x2726
9fc018a4:	000065f8 	0x65f8
9fc018a8:	000039eb 	0x39eb
9fc018ac:	00000b33 	0xb33
9fc018b0:	0000476d 	0x476d
9fc018b4:	00000431 	0x431
9fc018b8:	0000667c 	0x667c
9fc018bc:	00005e2e 	0x5e2e
9fc018c0:	0000290a 	0x290a
9fc018c4:	000060f0 	0x60f0
9fc018c8:	0000610e 	0x610e
9fc018cc:	00001a9d 	0x1a9d
9fc018d0:	00005222 	0x5222
9fc018d4:	00006b6a 	0x6b6a
9fc018d8:	00000652 	0x652
9fc018dc:	000023d5 	0x23d5
9fc018e0:	00000cc0 	sll	at,zero,0x13
9fc018e4:	00004f26 	0x4f26
9fc018e8:	00006f6a 	0x6f6a
9fc018ec:	00002644 	0x2644
9fc018f0:	000056fc 	0x56fc
9fc018f4:	00005c7f 	0x5c7f
9fc018f8:	0000534c 	syscall	0x14d
9fc018fc:	00003a22 	0x3a22
9fc01900:	00004c8f 	0x4c8f
9fc01904:	000052a6 	0x52a6
9fc01908:	00002f95 	0x2f95
9fc0190c:	000013ed 	0x13ed
9fc01910:	00006346 	0x6346
9fc01914:	00001a98 	0x1a98
9fc01918:	00002156 	0x2156
9fc0191c:	00002442 	srl	a0,zero,0x11
9fc01920:	00002a32 	0x2a32
9fc01924:	00006cbb 	0x6cbb
9fc01928:	00006fb6 	0x6fb6
9fc0192c:	0000285b 	0x285b
9fc01930:	00000faf 	0xfaf
9fc01934:	00004cae 	0x4cae
9fc01938:	00005135 	0x5135
9fc0193c:	00007f98 	0x7f98
9fc01940:	00005899 	0x5899
9fc01944:	00002c93 	0x2c93
9fc01948:	000074d9 	0x74d9
9fc0194c:	0000628d 	break	0x0,0x18a
9fc01950:	00001815 	0x1815
9fc01954:	00000d62 	0xd62
9fc01958:	0000447f 	0x447f
9fc0195c:	00007b90 	0x7b90
9fc01960:	00004c89 	0x4c89
9fc01964:	00007729 	0x7729
9fc01968:	00003b77 	0x3b77
9fc0196c:	0000090e 	0x90e
9fc01970:	000036d4 	0x36d4
9fc01974:	000051a4 	0x51a4
9fc01978:	00001d84 	0x1d84
9fc0197c:	00006358 	0x6358
9fc01980:	00003e8f 	0x3e8f
9fc01984:	00002236 	0x2236
9fc01988:	00001269 	0x1269
9fc0198c:	0000664b 	0x664b
9fc01990:	00004dbc 	0x4dbc
9fc01994:	0000140a 	0x140a
9fc01998:	00004059 	0x4059
9fc0199c:	00004caf 	0x4caf
9fc019a0:	00007f9e 	0x7f9e
9fc019a4:	00005fbc 	0x5fbc
9fc019a8:	00004f5a 	0x4f5a
9fc019ac:	00001dcf 	0x1dcf
9fc019b0:	000035d9 	0x35d9
9fc019b4:	00003efe 	0x3efe
9fc019b8:	00004fe1 	0x4fe1
9fc019bc:	00006f66 	0x6f66
9fc019c0:	0000265d 	0x265d
9fc019c4:	00003dd7 	0x3dd7
9fc019c8:	00000ca2 	0xca2
9fc019cc:	00007773 	0x7773
9fc019d0:	00004c4f 	0x4c4f
9fc019d4:	000058b2 	0x58b2
9fc019d8:	000012a0 	0x12a0
9fc019dc:	00000783 	sra	zero,zero,0x1e
9fc019e0:	000048b8 	0x48b8
9fc019e4:	0000347b 	0x347b
9fc019e8:	00007e27 	0x7e27
9fc019ec:	00006f0e 	0x6f0e
9fc019f0:	0000021f 	0x21f
9fc019f4:	00007595 	0x7595
9fc019f8:	0000106a 	0x106a
9fc019fc:	00003e78 	0x3e78
9fc01a00:	00007029 	0x7029
9fc01a04:	00005075 	0x5075
9fc01a08:	00003a2d 	0x3a2d
9fc01a0c:	00006d04 	0x6d04
9fc01a10:	00004fa2 	0x4fa2
9fc01a14:	00002510 	0x2510
9fc01a18:	00006d49 	0x6d49
9fc01a1c:	00006b9d 	0x6b9d
9fc01a20:	00002457 	0x2457
9fc01a24:	00006121 	0x6121
9fc01a28:	000061f1 	0x61f1
9fc01a2c:	00004b89 	0x4b89
9fc01a30:	00002c3d 	0x2c3d
9fc01a34:	000014b5 	0x14b5
9fc01a38:	0000314b 	0x314b
9fc01a3c:	00005e67 	0x5e67
9fc01a40:	00005ba5 	0x5ba5
9fc01a44:	00005539 	0x5539
9fc01a48:	000020d5 	0x20d5
9fc01a4c:	00001019 	0x1019
9fc01a50:	0000717c 	0x717c
9fc01a54:	000017df 	0x17df
9fc01a58:	0000610c 	syscall	0x184
9fc01a5c:	00005f75 	0x5f75
9fc01a60:	00007b3f 	0x7b3f
9fc01a64:	00000f43 	sra	at,zero,0x1d
9fc01a68:	000023d2 	0x23d2
9fc01a6c:	00004107 	0x4107
9fc01a70:	00006a54 	0x6a54
9fc01a74:	00003afe 	0x3afe
9fc01a78:	0000253a 	0x253a
9fc01a7c:	000008c9 	0x8c9
9fc01a80:	00005f4f 	0x5f4f
9fc01a84:	00004821 	move	t1,zero
9fc01a88:	00001575 	0x1575
9fc01a8c:	000042df 	0x42df
9fc01a90:	00005083 	sra	t2,zero,0x2
9fc01a94:	00004fa6 	0x4fa6
9fc01a98:	00004d3d 	0x4d3d
9fc01a9c:	0000001c 	0x1c
9fc01aa0:	000046f1 	0x46f1
9fc01aa4:	00001903 	sra	v1,zero,0x4
9fc01aa8:	0000323f 	0x323f
9fc01aac:	00000639 	0x639
9fc01ab0:	00002a5b 	0x2a5b
9fc01ab4:	0000597e 	0x597e
9fc01ab8:	00001274 	0x1274
9fc01abc:	00002b7e 	0x2b7e
9fc01ac0:	00001039 	0x1039
9fc01ac4:	0000154c 	syscall	0x55
9fc01ac8:	00004902 	srl	t1,zero,0x4
9fc01acc:	00004020 	add	t0,zero,zero
9fc01ad0:	00000772 	0x772
9fc01ad4:	00005fd7 	0x5fd7
9fc01ad8:	0000403e 	0x403e
9fc01adc:	00005d0c 	syscall	0x174

9fc01ae0 <__CTOR_LIST__>:
	...

9fc01ae8 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc01af0 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00ce0 	0x9fc00ce0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00f30 	0x9fc00f30
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00f70 	0x9fc00f70
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc01030 	0x9fc01030
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01130 	0x9fc01130
  94:	00000148 	0x148
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000019 	multu	zero,zero
   4:	00000002 	srl	zero,zero,0x0
   8:	00cd0000 	0xcd0000
   c:	00350000 	0x350000
  10:	72700000 	0x72700000
  14:	66746e69 	0x66746e69
  18:	00000000 	nop
  1c:	00002a00 	sll	a1,zero,0x8
  20:	cd000200 	lwc3	$0,512(t0)
  24:	8c000000 	lw	zero,0(zero)
  28:	33000000 	andi	zero,t8,0x0
  2c:	74000000 	jalx	0 <data_size-0x870>
  30:	705f7467 	0x705f7467
  34:	68637475 	0x68637475
  38:	60007261 	0x60007261
  3c:	70000000 	0x70000000
  40:	68637475 	0x68637475
  44:	00007261 	0x7261
  48:	25000000 	addiu	zero,t0,0
  4c:	02000000 	0x2000000
  50:	00015900 	sll	t3,at,0x4
  54:	0000af00 	sll	s5,zero,0x1c
  58:	00003300 	sll	a2,zero,0xc
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b790>
  60:	69727473 	0x69727473
  64:	8300676e 	lb	zero,26478(t8)
  68:	70000000 	0x70000000
  6c:	00737475 	0x737475
  70:	00000000 	nop
  74:	0000001c 	0x1c
  78:	02080002 	0x2080002
  7c:	00fb0000 	0xfb0000
  80:	00330000 	0x330000
  84:	72700000 	0x72700000
  88:	62746e69 	0x62746e69
  8c:	00657361 	0x657361
  90:	00000000 	nop
  94:	00000072 	0x72
  98:	03030002 	0x3030002
  9c:	023b0000 	0x23b0000
  a0:	00a70000 	0xa70000
  a4:	675f0000 	0x675f0000
  a8:	635f7465 	0x635f7465
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd4c>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x1959390>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd850c>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd4c>
  cc:	00796d5f 	0x796d5f
  d0:	0000010a 	0x10a
  d4:	5f746567 	0x5f746567
  d8:	636f6c63 	0x636f6c63
  dc:	0132006b 	0x132006b
  e0:	65670000 	0x65670000
  e4:	736e5f74 	0x736e5f74
  e8:	00017e00 	sll	t7,at,0x18
  ec:	74656700 	jalx	1959c00 <data_size+0x1959390>
  f0:	0073755f 	0x73755f
  f4:	000001c8 	0x1c8
  f8:	636f6c63 	0x636f6c63
  fc:	65675f6b 	0x65675f6b
 100:	6d697474 	0x6d697474
 104:	00000065 	0x65
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	80ff0000 	lb	ra,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00890 	0x9fc00890
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00ce0 	0x9fc00ce0
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00f30 	0x9fc00f30
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00f44 	0x9fc00f44
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00f70 	0x9fc00f70
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00ff8 	0x9fc00ff8
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc01030 	0x9fc01030
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc01130 	0x9fc01130
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc01140 	0x9fc01140
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc01150 	0x9fc01150
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc0115c 	0x9fc0115c
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc0116c 	0x9fc0116c
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01188 	0x9fc01188
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc011ac 	0x9fc011ac
 1c4:	80000000 	lb	zero,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000018 	mult	zero,zero
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	4728203a 	c1	0x128203a
   8:	2029554e 	addi	t1,at,21838
   c:	2e332e34 	sltiu	s3,s1,11828
  10:	47000030 	c1	0x1000030
  14:	203a4343 	addi	k0,at,17219
  18:	554e4728 	0x554e4728
  1c:	2e342029 	sltiu	s4,s1,8233
  20:	00302e33 	0x302e33
  24:	43434700 	c0	0x1434700
  28:	4728203a 	c1	0x128203a
  2c:	2029554e 	addi	t1,at,21838
  30:	2e332e34 	sltiu	s3,s1,11828
  34:	47000030 	c1	0x1000030
  38:	203a4343 	addi	k0,at,17219
  3c:	554e4728 	0x554e4728
  40:	2e342029 	sltiu	s4,s1,8233
  44:	00302e33 	0x302e33
  48:	43434700 	c0	0x1434700
  4c:	4728203a 	c1	0x128203a
  50:	2029554e 	addi	t1,at,21838
  54:	2e332e34 	sltiu	s3,s1,11828
  58:	47000030 	c1	0x1000030
  5c:	203a4343 	addi	k0,at,17219
  60:	554e4728 	0x554e4728
  64:	2e342029 	sltiu	s4,s1,8233
  68:	00302e33 	0x302e33
  6c:	43434700 	c0	0x1434700
  70:	4728203a 	c1	0x128203a
  74:	2029554e 	addi	t1,at,21838
  78:	2e332e34 	sltiu	s3,s1,11828
  7c:	Address 0x000000000000007c is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b99390>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x63d4>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3fa4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf7cc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c288c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2860>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce8179c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x24c8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce8179c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x24dc>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce8179c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x24f8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff7bc>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf820>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2488>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff790>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff7dc>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x734>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fbd4>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c23dc>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x370>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c288c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce8179c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2564>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc0087a4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x758>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc48>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce82f9c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c247c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce8179c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2598>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3024>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c2f9c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008798>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc48>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce82f9c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c247c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x6c8>
 15c:	08030005 	j	c0014 <data_size+0xbf7a4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823bc>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc0033ac>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c288c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x29c8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x657c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x414c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf820>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2488>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3db4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cee44>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x1270>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce82f9c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2678>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x648>
 210:	08030034 	j	c00d0 <data_size+0xbf860>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 218:	0a021349 	j	8084d24 <data_size+0x80844b4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf823bc>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x20c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc44b4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6628>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x41f8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf820>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2488>
 270:	16030000 	bne	s0,v1,274 <data_size-0x5fc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x5a4>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bf820>
 284:	08030b3e 	j	c2cf8 <data_size+0xc2488>
 288:	13050000 	beq	t8,a1,28c <data_size-0x5e4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc380394>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce82f9c>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2720>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x824>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bf860>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x3eac>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cef3c>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0x2368>
 2d8:	340a0000 	li	t2,0x0
 2dc:	00133100 	sll	a2,s3,0x4
 2e0:	002e0b00 	0x2e0b00
 2e4:	0e030c3f 	jal	80c30fc <data_size+0x80c288c>
 2e8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 2ec:	01111349 	0x1111349
 2f0:	40810112 	0x40810112
 2f4:	000a4006 	srlv	t0,t2,zero
 2f8:	012e0c00 	0x12e0c00
 2fc:	0e030c3f 	jal	80c30fc <data_size+0x80c288c>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 304:	01111349 	0x1111349
 308:	40810112 	0x40810112
 30c:	010a4006 	srlv	t0,t2,t0
 310:	0d000013 	jal	400004c <data_size+0x3fff7dc>
 314:	08030034 	j	c00d0 <data_size+0xbf860>
 318:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 31c:	06021349 	0x6021349
 320:	340e0000 	li	t6,0x0
 324:	3a080300 	xori	t0,s0,0x300
 328:	490b3b0b 	0x490b3b0b
 32c:	0f000013 	jal	c00004c <data_size+0xbfff7dc>
 330:	0c3f012e 	jal	fc04b8 <data_size+0xfbfc48>
 334:	0b3a0e03 	j	ce8380c <data_size+0xce82f9c>
 338:	0c270b3b 	jal	9c2cec <data_size+0x9c247c>
 33c:	01111349 	0x1111349
 340:	40810112 	0x40810112
 344:	010a4006 	srlv	t0,t2,t0
 348:	10000013 	b	398 <data_size-0x4d8>
 34c:	1331011d 	beq	t9,s1,7c4 <data_size-0xac>
 350:	01120111 	0x1120111
 354:	0b590b58 	j	d642d60 <data_size+0xd6424f0>
 358:	0b110000 	j	c440000 <data_size+0xc43f790>
 35c:	12011101 	beq	s0,at,4764 <data_size+0x3ef4>
 360:	12000001 	beqz	s0,368 <data_size-0x508>
 364:	08030034 	j	c00d0 <data_size+0xbf860>
 368:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2478>
 36c:	0a021349 	j	8084d24 <data_size+0x80844b4>
 370:	2e130000 	sltiu	s3,s0,0
 374:	030c3f01 	0x30c3f01
 378:	3b0b3a0e 	xori	t3,t8,0x3a0e
 37c:	490c270b 	0x490c270b
 380:	12011113 	beq	s0,at,47d0 <data_size+0x3f60>
 384:	06408101 	bltz	s2,fffe078c <_stack+0x603ceff0>
 388:	13010640 	beq	t8,at,1c8c <data_size+0x141c>
 38c:	05140000 	0x5140000
 390:	3a080300 	xori	t0,s0,0x300
 394:	490b3b0b 	0x490b3b0b
 398:	00060213 	0x60213
 39c:	000f1500 	sll	v0,t7,0x14
 3a0:	13490b0b 	beq	k0,t1,2fd0 <data_size+0x2760>
 3a4:	Address 0x00000000000003a4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00006c01 	0x6c01
  14:	00002700 	sll	a0,zero,0x1c
  18:	c00ce000 	lwc0	$12,-8192(zero)
  1c:	c00f309f 	lwc0	$15,12447(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	75010400 	jalx	4041000 <data_size+0x4040790>
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0ce00000 	jal	3800000 <data_size+0x37ff790>
  44:	0f309fc0 	jal	cc27f00 <data_size+0xcc27690>
  48:	00109fc0 	sll	s3,s0,0x1f
  4c:	00000000 	nop
  50:	00ad0000 	0xad0000
  54:	66050000 	0x66050000
  58:	0100746d 	0x100746d
  5c:	0000b401 	0xb401
  60:	00001f00 	sll	v1,zero,0x1c
  64:	69070600 	0x69070600
  68:	ad030100 	sw	v1,256(t0)
  6c:	48000000 	mfc2	zero,$0
  70:	08000000 	j	0 <data_size-0x870>
  74:	04010063 	b	204 <data_size-0x66c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff790>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x28>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x7c4>
  ac:	05040b00 	0x5040b00
  b0:	00746e69 	0x746e69
  b4:	00ba040c 	syscall	0x2e810
  b8:	bf0d0000 	0xbf0d0000
  bc:	03000000 	0x3000000
  c0:	00830601 	0x830601
  c4:	040c0000 	0x40c0000
  c8:	00000025 	move	zero,zero
  cc:	00008800 	sll	s1,zero,0x0
  d0:	a7000200 	sh	zero,512(t8)
  d4:	04000000 	bltz	zero,d8 <data_size-0x798>
  d8:	00001801 	0x1801
  dc:	00880100 	0x880100
  e0:	00270000 	0x270000
  e4:	0f300000 	jal	cc00000 <data_size+0xcbff790>
  e8:	0f649fc0 	jal	d927f00 <data_size+0xd927690>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	007c0103 	0x7c0103
 104:	08010000 	j	40000 <data_size+0x3f790>
 108:	9fc00f30 	0x9fc00f30
 10c:	9fc00f44 	0x9fc00f44
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99ba4>
 12c:	80010600 	lb	at,1536(zero)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0f440000 	jal	d100000 <data_size+0xd0ff790>
 13c:	0f649fc0 	jal	d927f00 <data_size+0xd927690>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x708>
 164:	00001801 	0x1801
 168:	00920100 	0x920100
 16c:	00270000 	0x270000
 170:	0f700000 	jal	dc00000 <data_size+0xdbff790>
 174:	10289fc0 	beq	at,t0,fffe8078 <_stack+0x603d68dc>
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	009e0103 	0x9e0103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00f7000 	lwc0	$15,28672(zero)
 19c:	c00ff89f 	lwc0	$15,-1889(zero)
 1a0:	00007c9f 	0x7c9f
 1a4:	00014200 	sll	t0,at,0x8
 1a8:	00006f00 	sll	t5,zero,0x1c
 1ac:	00730400 	0x730400
 1b0:	00760101 	0x760101
 1b4:	01610000 	0x1610000
 1b8:	63050000 	0x63050000
 1bc:	7c030100 	0x7c030100
 1c0:	8a000000 	lwl	zero,0(s0)
 1c4:	00000001 	0x1
 1c8:	69050406 	0x69050406
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cb18>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x168>
 1d8:	00000083 	sra	zero,zero,0x2
 1dc:	00990108 	0x990108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f790>
 1e4:	00006f01 	0x6f01
 1e8:	c00ff800 	lwc0	$15,-2048(zero)
 1ec:	c010289f 	lwc0	$16,10399(zero)
 1f0:	0000989f 	0x989f
 1f4:	00019d00 	sll	s3,at,0x14
 1f8:	00730400 	0x730400
 1fc:	00760e01 	0x760e01
 200:	01bc0000 	0x1bc0000
 204:	00000000 	nop
 208:	000000f7 	0xf7
 20c:	01a80002 	0x1a80002
 210:	01040000 	0x1040000
 214:	00000018 	mult	zero,zero
 218:	0000a801 	0xa801
 21c:	00002700 	sll	a0,zero,0x1c
 220:	c0103000 	lwc0	$16,12288(zero)
 224:	c011309f 	lwc0	$17,12447(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c801 	0xc801
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc01030 	0x9fc01030
 24c:	9fc01130 	0x9fc01130
 250:	000000c0 	sll	zero,zero,0x3
 254:	000001cf 	0x1cf
 258:	000000d2 	0xd2
 25c:	01007604 	0x1007604
 260:	0000d901 	0xd901
 264:	0001ef00 	sll	sp,at,0x1c
 268:	00770400 	0x770400
 26c:	00d20101 	0xd20101
 270:	024f0000 	0x24f0000
 274:	cd050000 	lwc3	$5,0(t0)
 278:	01000000 	0x1000000
 27c:	0000d201 	0xd201
 280:	0002ba00 	sll	s7,v0,0x8
 284:	00c30500 	0xc30500
 288:	01010000 	0x1010000
 28c:	000000d2 	0xd2
 290:	0000030f 	0x30f
 294:	01006906 	0x1006906
 298:	0000d203 	sra	k0,zero,0x8
 29c:	00033800 	sll	a3,v1,0x0
 2a0:	006a0600 	0x6a0600
 2a4:	00d20301 	0xd20301
 2a8:	03610000 	0x3610000
 2ac:	63060000 	0x63060000
 2b0:	d2040100 	0xd2040100
 2b4:	8a000000 	lwl	zero,0(s0)
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x5a8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b4087fa8 	0xb4087fa8
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99ba4>
 2e0:	05040200 	0x5040200
 2e4:	000000ba 	0xba
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00830601 	0x830601
 300:	37000000 	ori	zero,t8,0x0
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	00000112 	0x112
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc01130 	0x9fc01130
 320:	9fc01278 	0x9fc01278
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0798>
 32c:	02000000 	0x2000000
 330:	00060704 	0x60704
 334:	fa030000 	0xfa030000
 338:	02000000 	0x2000000
 33c:	00002c03 	sra	a1,zero,0x10
 340:	05040400 	0x5040400
 344:	00746e69 	0x746e69
 348:	0000f105 	0xf105
 34c:	1f021000 	0x1f021000
 350:	0000008a 	0x8a
 354:	00013406 	0x13406
 358:	33200200 	andi	zero,t9,0x200
 35c:	02000000 	0x2000000
 360:	3b060010 	xori	a2,t8,0x10
 364:	02000001 	0x2000001
 368:	00003321 	0x3321
 36c:	04100200 	bltzal	zero,b70 <data_size+0x300>
 370:	00012c06 	0x12c06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	03060810 	0x3060810
 380:	02000001 	0x2000001
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fff90>
 38c:	e6010700 	swc1	$f1,1792(s0)
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	19080000 	0x19080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	30000000 	andi	zero,zero,0x0
 3b0:	409fc011 	0x409fc011
 3b4:	f09fc011 	0xf09fc011
 3b8:	01000000 	0x1000000
 3bc:	0000c46d 	0xc46d
 3c0:	009b0a00 	0x9b0a00
 3c4:	0b000000 	j	c000000 <data_size+0xbfff790>
 3c8:	0000e701 	0xe701
 3cc:	2c110100 	sltiu	s1,zero,256
 3d0:	40000000 	mfc0	zero,c0_index
 3d4:	509fc011 	0x509fc011
 3d8:	009fc011 	0x9fc011
 3dc:	01000001 	0x1000001
 3e0:	d9010c6d 	0xd9010c6d
 3e4:	01000000 	0x1000000
 3e8:	00002c16 	0x2c16
 3ec:	c0115000 	lwc0	$17,20480(zero)
 3f0:	c0115c9f 	lwc0	$17,23711(zero)
 3f4:	0001109f 	0x1109f
 3f8:	0a6d0100 	j	9b40400 <data_size+0x9b3fb90>
 3fc:	0d000001 	jal	4000004 <data_size+0x3fff794>
 400:	1701006e 	bne	t8,at,5bc <data_size-0x2b4>
 404:	0000002c 	0x2c
 408:	000003d1 	0x3d1
 40c:	22010c00 	addi	at,s0,3072
 410:	01000001 	0x1000001
 414:	00002c2c 	0x2c2c
 418:	c0115c00 	lwc0	$17,23552(zero)
 41c:	c0116c9f 	lwc0	$17,27807(zero)
 420:	0001209f 	0x1209f
 424:	326d0100 	andi	t5,s3,0x100
 428:	0e000001 	jal	8000004 <data_size+0x7fff794>
 42c:	2d01006e 	sltiu	at,t0,110
 430:	0000002c 	0x2c
 434:	0b010f00 	j	c043c00 <data_size+0xc043390>
 438:	01000001 	0x1000001
 43c:	002c0133 	0x2c0133
 440:	116c0000 	beq	t3,t4,444 <data_size-0x42c>
 444:	11889fc0 	beq	t4,t0,fffe8348 <_stack+0x603d6bac>
 448:	01309fc0 	0x1309fc0
 44c:	6d010000 	0x6d010000
 450:	0000017e 	0x17e
 454:	01006e0d 	break	0x100,0x1b8
 458:	00002c34 	0x2c34
 45c:	0003e400 	sll	gp,v1,0x10
 460:	008a1000 	0x8a1000
 464:	116c0000 	beq	t3,t4,468 <data_size-0x408>
 468:	11809fc0 	beqz	t4,fffe836c <_stack+0x603d6bd0>
 46c:	35019fc0 	ori	at,t0,0x9fc0
 470:	c0116c11 	lwc0	$17,27665(zero)
 474:	c011809f 	lwc0	$17,-32609(zero)
 478:	009b0a9f 	0x9b0a9f
 47c:	00000000 	nop
 480:	d2010f00 	0xd2010f00
 484:	01000000 	0x1000000
 488:	002c013c 	0x2c013c
 48c:	11880000 	beq	t4,t0,490 <data_size-0x3e0>
 490:	11ac9fc0 	beq	t5,t4,fffe8394 <_stack+0x603d6bf8>
 494:	01409fc0 	0x1409fc0
 498:	6d010000 	0x6d010000
 49c:	000001c8 	0x1c8
 4a0:	01006e12 	0x1006e12
 4a4:	00002c3d 	0x2c3d
 4a8:	10530100 	beq	v0,s3,8ac <data_size+0x3c>
 4ac:	0000008a 	0x8a
 4b0:	9fc01188 	0x9fc01188
 4b4:	9fc01194 	0x9fc01194
 4b8:	88113e01 	lwl	s1,15873(zero)
 4bc:	949fc011 	lhu	ra,-16367(a0)
 4c0:	0a9fc011 	j	a7f0044 <data_size+0xa7ef7d4>
 4c4:	0000009b 	0x9b
 4c8:	13000000 	beqz	t8,4cc <data_size-0x3a4>
 4cc:	00014301 	0x14301
 4d0:	01200100 	0x1200100
 4d4:	0000002c 	0x2c
 4d8:	9fc011ac 	0x9fc011ac
 4dc:	9fc01278 	0x9fc01278
 4e0:	00000150 	0x150
 4e4:	000003f7 	0x3f7
 4e8:	00000234 	0x234
 4ec:	6c657314 	0x6c657314
 4f0:	3e1f0100 	0x3e1f0100
 4f4:	16000000 	bnez	s0,4f8 <data_size-0x378>
 4f8:	14000004 	bnez	zero,50c <data_size-0x364>
 4fc:	00706d74 	0x706d74
 500:	02341f01 	0x2341f01
 504:	04290000 	0x4290000
 508:	6e0d0000 	0x6e0d0000
 50c:	2c210100 	sltiu	at,at,256
 510:	47000000 	c1	0x1000000
 514:	10000004 	b	528 <data_size-0x348>
 518:	0000008a 	0x8a
 51c:	9fc011b8 	0x9fc011b8
 520:	9fc011c0 	0x9fc011c0
 524:	b8112201 	swr	s1,8705(zero)
 528:	c09fc011 	lwc0	$31,-16367(a0)
 52c:	0a9fc011 	j	a7f0044 <data_size+0xa7ef7d4>
 530:	0000009b 	0x9b
 534:	15000000 	bnez	t0,538 <data_size-0x338>
 538:	00004504 	0x4504
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	001f0002 	srl	zero,ra,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	6e697270 	0x6e697270
  20:	632e6674 	0x632e6674
  24:	00000000 	nop
  28:	02050000 	0x2050000
  2c:	9fc00ce0 	0x9fc00ce0
  30:	1a240213 	0x1a240213
  34:	504a7803 	0x504a7803
  38:	c24a7a03 	lwc0	$10,31235(s2)
  3c:	4a780389 	c2	0x780389
  40:	4a780352 	c2	0x780352
  44:	00c2034e 	0xc2034e
  48:	7fbe034a 	0x7fbe034a
  4c:	00c2034a 	0xc2034a
  50:	ba038382 	swr	v1,-31870(s0)
  54:	ca03827f 	lwc2	$3,-32129(s0)
  58:	03740800 	0x3740800
  5c:	2c027fb9 	sltiu	v0,zero,32697
  60:	38038601 	xori	v1,zero,0x8601
  64:	41033c08 	0x41033c08
  68:	30038982 	andi	v1,zero,0x8982
  6c:	03f43c08 	0x3f43c08
  70:	033c084e 	0x33c084e
  74:	4f03823e 	c3	0x103823e
  78:	034bf3f2 	0x34bf3f2
  7c:	03bb8274 	0x3bb8274
  80:	4bf38223 	c2	0x1f38223
  84:	f3827303 	0xf3827303
  88:	8279034b 	lb	t9,843(s3)
  8c:	79034bf3 	0x79034bf3
  90:	034bf382 	0x34bf382
  94:	03bb8274 	0x3bb8274
  98:	4bf38218 	c2	0x1f38218
  9c:	83820903 	lb	v0,2307(gp)
  a0:	4bf14b87 	c2	0x1f14b87
  a4:	02750849 	0x2750849
  a8:	01010008 	0x1010008
  ac:	0000003c 	0x3c
  b0:	00200002 	0x200002
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	63747570 	0x63747570
  cc:	2e726168 	sltiu	s2,s3,24936
  d0:	00000063 	0x63
  d4:	05000000 	bltz	t0,d8 <data_size-0x798>
  d8:	c00f3002 	lwc0	$15,12290(zero)
  dc:	0313199f 	0x313199f
  e0:	7003ba09 	0x7003ba09
  e4:	02848382 	0x2848382
  e8:	01010010 	0x1010010
  ec:	0000003f 	0x3f
  f0:	001d0002 	srl	zero,sp,0x0
  f4:	01010000 	0x1010000
  f8:	000d0efb 	0xd0efb
  fc:	01010101 	0x1010101
 100:	01000000 	0x1000000
 104:	00010000 	sll	zero,at,0x0
 108:	73747570 	0x73747570
 10c:	0000632e 	0x632e
 110:	00000000 	nop
 114:	0f700205 	jal	dc00814 <data_size+0xdbfffa4>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e7690>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cfb9c>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99d58>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	10300205 	beq	at,s0,974 <data_size+0x104>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e7690>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b005b8>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222d75c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ce7b0>
 180:	000802f2 	0x802f2
 184:	007c0101 	0x7c0101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebfb94>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x870>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x6ac>
 1c4:	c0113002 	lwc0	$17,12290(zero)
 1c8:	0a03159f 	j	80c567c <data_size+0x80c4e0c>
 1cc:	f514f501 	0xf514f501
 1d0:	0f034f14 	jal	c0d3c50 <data_size+0xc0d33e0>
 1d4:	03f51682 	0x3f51682
 1d8:	32030153 	andi	v1,s0,0x153
 1dc:	03863c08 	0x3863c08
 1e0:	3b03014a 	xori	v1,t8,0x14a
 1e4:	085f03ba 	j	17c0ee8 <data_size+0x17c0678>
 1e8:	66038274 	0x66038274
 1ec:	821f034a 	lb	ra,842(s0)
 1f0:	7f4c3b08 	0x7f4c3b08
 1f4:	088180f6 	j	20603d8 <data_size+0x205fb68>
 1f8:	083b083e 	j	ec20f8 <data_size+0xec1888>
 1fc:	f53d083a 	0xf53d083a
 200:	00100284 	0x100284
 204:	Address 0x0000000000000204 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00ce0 	0x9fc00ce0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x19f8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00f30 	0x9fc00f30
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00f44 	0x9fc00f44
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00f70 	0x9fc00f70
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00ff8 	0x9fc00ff8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc01030 	0x9fc01030
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xea8>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01130 	0x9fc01130
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc01140 	0x9fc01140
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01150 	0x9fc01150
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc0115c 	0x9fc0115c
 12c:	00000010 	mfhi	zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0116c 	0x9fc0116c
 13c:	0000001c 	0x1c
 140:	0000000c 	syscall
 144:	000000e0 	0xe0
 148:	9fc01188 	0x9fc01188
 14c:	00000024 	and	zero,zero,zero
 150:	00000014 	0x14
 154:	000000e0 	0xe0
 158:	9fc011ac 	0x9fc011ac
 15c:	000000cc 	syscall	0x3
 160:	44180e44 	0x44180e44
 164:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	nop
   4:	00000004 	sllv	zero,zero,zero
   8:	046d0001 	0x46d0001
   c:	50000000 	0x50000000
  10:	02000002 	0x2000002
  14:	00388d00 	0x388d00
	...
  20:	30000000 	andi	zero,zero,0x0
  24:	01000000 	0x1000000
  28:	00305400 	0x305400
  2c:	00a40000 	0xa40000
  30:	00010000 	sll	zero,at,0x0
  34:	0000b863 	0xb863
  38:	00025000 	sll	t2,v0,0x0
  3c:	63000100 	0x63000100
	...
  48:	00000054 	0x54
  4c:	000000ac 	0xac
  50:	b8610001 	swr	at,1(v1)
  54:	50000000 	0x50000000
  58:	01000002 	0x1000002
  5c:	00006100 	sll	t4,zero,0x4
  60:	00000000 	nop
  64:	004c0000 	0x4c0000
  68:	00a80000 	0xa80000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000b862 	0xb862
  74:	00025000 	sll	t2,v0,0x0
  78:	62000100 	0x62000100
	...
  84:	000000c0 	sll	zero,zero,0x3
  88:	000000dc 	0xdc
  8c:	e4550001 	swc1	$f21,1(v0)
  90:	24000000 	li	zero,0
  94:	01000001 	0x1000001
  98:	01345500 	0x1345500
  9c:	01440000 	0x1440000
  a0:	00010000 	sll	zero,at,0x0
  a4:	00015055 	0x15055
  a8:	00015c00 	sll	t3,at,0x10
  ac:	55000100 	0x55000100
  b0:	00000164 	0x164
  b4:	00000174 	0x174
  b8:	80550001 	lb	s5,1(v0)
  bc:	90000001 	lbu	zero,1(zero)
  c0:	01000001 	0x1000001
  c4:	019c5500 	0x19c5500
  c8:	01ac0000 	0x1ac0000
  cc:	00010000 	sll	zero,at,0x0
  d0:	0001b855 	0x1b855
  d4:	0001c800 	sll	t9,at,0x0
  d8:	55000100 	0x55000100
  dc:	000001d4 	0x1d4
  e0:	000001e0 	0x1e0
  e4:	e8550001 	swc2	$21,1(v0)
  e8:	f8000001 	0xf8000001
  ec:	01000001 	0x1000001
  f0:	02045500 	0x2045500
  f4:	020c0000 	0x20c0000
  f8:	00010000 	sll	zero,at,0x0
  fc:	00021455 	0x21455
 100:	00025000 	sll	t2,v0,0x0
 104:	55000100 	0x55000100
	...
 110:	00000014 	0x14
 114:	00000018 	mult	zero,zero
 118:	186d0001 	0x186d0001
 11c:	34000000 	li	zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	14000000 	bnez	zero,130 <data_size-0x740>
 130:	24000000 	li	zero,0
 134:	01000000 	0x1000000
 138:	00005400 	sll	t2,zero,0x10
	...
 144:	00040000 	sll	zero,a0,0x0
 148:	00010000 	sll	zero,at,0x0
 14c:	0000046d 	0x46d
 150:	00008800 	sll	s1,zero,0x0
 154:	8d000200 	lw	zero,512(t0)
 158:	00000020 	add	zero,zero,zero
	...
 164:	00002400 	sll	a0,zero,0x10
 168:	54000100 	0x54000100
 16c:	00000024 	and	zero,zero,zero
 170:	0000007c 	0x7c
 174:	7c610001 	0x7c610001
 178:	88000000 	lwl	zero,0(zero)
 17c:	01000000 	0x1000000
 180:	00005400 	sll	t2,zero,0x10
 184:	00000000 	nop
 188:	001c0000 	sll	zero,gp,0x0
 18c:	00800000 	0x800000
 190:	00010000 	sll	zero,at,0x0
 194:	00000060 	0x60
 198:	00000000 	nop
 19c:	00008800 	sll	s1,zero,0x0
 1a0:	00008c00 	sll	s1,zero,0x10
 1a4:	6d000100 	0x6d000100
 1a8:	0000008c 	syscall	0x2
 1ac:	000000b8 	0xb8
 1b0:	188d0002 	0x188d0002
	...
 1bc:	00000088 	0x88
 1c0:	00000098 	0x98
 1c4:	00540001 	0x540001
	...
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x69c>
 1d4:	01000000 	0x1000000
 1d8:	00046d00 	sll	t5,a0,0x14
 1dc:	01000000 	0x1000000
 1e0:	00030000 	sll	zero,v1,0x0
 1e4:	0000e88d 	break	0x0,0x3a2
	...
 1f0:	28000000 	slti	zero,zero,0
 1f4:	01000000 	0x1000000
 1f8:	00285400 	0x285400
 1fc:	00600000 	0x600000
 200:	00010000 	sll	zero,at,0x0
 204:	00006853 	0x6853
 208:	00006c00 	sll	t5,zero,0x10
 20c:	53000100 	0x53000100
 210:	0000006c 	0x6c
 214:	00000098 	0x98
 218:	ac540001 	sw	s4,1(v0)
 21c:	d4000000 	0xd4000000
 220:	01000000 	0x1000000
 224:	00e85400 	0xe85400
 228:	00e80000 	0xe80000
 22c:	00010000 	sll	zero,at,0x0
 230:	0000e854 	0xe854
 234:	0000f000 	sll	s8,zero,0x0
 238:	53000100 	0x53000100
 23c:	000000f8 	0xf8
 240:	000000f8 	0xf8
 244:	00530001 	0x530001
	...
 250:	28000000 	slti	zero,zero,0
 254:	01000000 	0x1000000
 258:	00285500 	0x285500
 25c:	00980000 	0x980000
 260:	00010000 	sll	zero,at,0x0
 264:	00009863 	0x9863
 268:	0000a400 	sll	s4,zero,0x10
 26c:	55000100 	0x55000100
 270:	000000ac 	0xac
 274:	000000b8 	0xb8
 278:	b8630001 	swr	v1,1(v1)
 27c:	cc000000 	lwc3	$0,0(zero)
 280:	01000000 	0x1000000
 284:	00cc5500 	0xcc5500
 288:	00d40000 	0xd40000
 28c:	00010000 	sll	zero,at,0x0
 290:	0000d463 	0xd463
 294:	0000e800 	sll	sp,zero,0x0
 298:	55000100 	0x55000100
 29c:	000000e8 	0xe8
 2a0:	000000f8 	0xf8
 2a4:	f8630001 	0xf8630001
 2a8:	00000000 	nop
 2ac:	01000001 	0x1000001
 2b0:	00005500 	sll	t2,zero,0x14
	...
 2bc:	00280000 	0x280000
 2c0:	00010000 	sll	zero,at,0x0
 2c4:	00002856 	0x2856
 2c8:	00008800 	sll	s1,zero,0x0
 2cc:	62000100 	0x62000100
 2d0:	00000088 	0x88
 2d4:	000000a4 	0xa4
 2d8:	ac560001 	sw	s6,1(v0)
 2dc:	bc000000 	0xbc000000
 2e0:	01000000 	0x1000000
 2e4:	00bc6200 	0xbc6200
 2e8:	00e80000 	0xe80000
 2ec:	00010000 	sll	zero,at,0x0
 2f0:	0000e856 	0xe856
 2f4:	0000f800 	sll	ra,zero,0x0
 2f8:	62000100 	0x62000100
 2fc:	000000f8 	0xf8
 300:	00000100 	sll	zero,zero,0x4
 304:	00560001 	0x560001
	...
 310:	a4000000 	sh	zero,0(zero)
 314:	01000000 	0x1000000
 318:	00ac5700 	0xac5700
 31c:	00f00000 	0xf00000
 320:	00010000 	sll	zero,at,0x0
 324:	0000f857 	0xf857
 328:	00010000 	sll	zero,at,0x0
 32c:	57000100 	0x57000100
	...
 338:	0000003c 	0x3c
 33c:	000000c0 	sll	zero,zero,0x3
 340:	cc610001 	lwc3	$1,1(v1)
 344:	e8000000 	swc2	$0,0(zero)
 348:	01000000 	0x1000000
 34c:	00f86100 	0xf86100
 350:	01000000 	0x1000000
 354:	00010000 	sll	zero,at,0x0
 358:	00000061 	0x61
 35c:	00000000 	nop
 360:	00006c00 	sll	t5,zero,0x10
 364:	0000a400 	sll	s4,zero,0x10
 368:	53000100 	0x53000100
 36c:	000000ac 	0xac
 370:	000000e8 	0xe8
 374:	f8530001 	0xf8530001
 378:	00000000 	nop
 37c:	01000001 	0x1000001
 380:	00005300 	sll	t2,zero,0xc
 384:	00000000 	nop
 388:	00d40000 	0xd40000
 38c:	00e00000 	0xe00000
 390:	00010000 	sll	zero,at,0x0
 394:	0000f854 	0xf854
 398:	0000f800 	sll	ra,zero,0x0
 39c:	54000100 	0x54000100
	...
 3a8:	00000034 	0x34
 3ac:	00000080 	sll	zero,zero,0x2
 3b0:	ac600001 	sw	zero,1(v1)
 3b4:	c4000000 	lwc1	$f0,0(zero)
 3b8:	01000000 	0x1000000
 3bc:	00e86000 	0xe86000
 3c0:	00f80000 	0xf80000
 3c4:	00010000 	sll	zero,at,0x0
 3c8:	00000060 	0x60
 3cc:	00000000 	nop
 3d0:	00002400 	sll	a0,zero,0x10
 3d4:	00002400 	sll	a0,zero,0x10
 3d8:	52000100 	0x52000100
	...
 3e4:	00000048 	0x48
 3e8:	00000050 	0x50
 3ec:	00520001 	0x520001
 3f0:	00000000 	nop
 3f4:	7c000000 	0x7c000000
 3f8:	80000000 	lb	zero,0(zero)
 3fc:	01000000 	0x1000000
 400:	00806d00 	0x806d00
 404:	01480000 	0x1480000
 408:	00020000 	sll	zero,v0,0x0
 40c:	0000188d 	break	0x0,0x62
 410:	00000000 	nop
 414:	007c0000 	0x7c0000
 418:	00c40000 	0xc40000
 41c:	00010000 	sll	zero,at,0x0
 420:	00000054 	0x54
 424:	00000000 	nop
 428:	00007c00 	sll	t7,zero,0x10
 42c:	0000ac00 	sll	s5,zero,0x10
 430:	55000100 	0x55000100
 434:	000000ac 	0xac
 438:	00000138 	0x138
 43c:	005a0001 	0x5a0001
 440:	00000000 	nop
 444:	90000000 	lbu	zero,0(zero)
 448:	f4000000 	0xf4000000
 44c:	01000000 	0x1000000
 450:	00005600 	sll	t2,zero,0x18
 454:	00000000 	nop
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4819548>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	2f00672d 	sltiu	zero,t8,26413
  28:	6964656d 	0x6964656d
  2c:	66732f61 	0x66732f61
  30:	63736e5f 	0x63736e5f
  34:	32636373 	andi	v1,s3,0x6373
  38:	2f393130 	sltiu	t9,t9,12592
  3c:	616e6966 	0x616e6966
  40:	65645f6c 	0x65645f6c
  44:	706c6576 	0x706c6576
  48:	7265702f 	0x7265702f
  4c:	65745f66 	0x65745f66
  50:	665f7473 	0x665f7473
  54:	6c616e69 	0x6c616e69
  58:	666f732f 	0x666f732f
  5c:	65702f74 	0x65702f74
  60:	665f6672 	0x665f6672
  64:	2f636e75 	sltiu	v1,k1,28277
  68:	0062696c 	0x62696c
  6c:	6e697270 	0x6e697270
  70:	632e6674 	0x632e6674
  74:	69727000 	0x69727000
  78:	0066746e 	0x66746e
  7c:	5f746774 	0x5f746774
  80:	63747570 	0x63747570
  84:	00726168 	0x726168
  88:	63747570 	0x63747570
  8c:	2e726168 	sltiu	s2,s3,24936
  90:	75700063 	jalx	5c0018c <data_size+0x5bff91c>
  94:	632e7374 	0x632e7374
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b790>
  9c:	75700073 	jalx	5c001cc <data_size+0x5bff95c>
  a0:	72747374 	0x72747374
  a4:	00676e69 	0x676e69
  a8:	6e697270 	0x6e697270
  ac:	73616274 	0x73616274
  b0:	00632e65 	0x632e65
  b4:	756c6176 	jalx	5b185d8 <data_size+0x5b17d68>
  b8:	6f6c0065 	0x6f6c0065
  bc:	6920676e 	0x6920676e
  c0:	7300746e 	0x7300746e
  c4:	006e6769 	0x6e6769
  c8:	6e697270 	0x6e697270
  cc:	73616274 	0x73616274
  d0:	65670065 	0x65670065
  d4:	73755f74 	0x73755f74
  d8:	74656700 	jalx	1959c00 <data_size+0x1959390>
  dc:	756f635f 	jalx	5bd8d7c <data_size+0x5bd850c>
  e0:	6d5f746e 	0x6d5f746e
  e4:	675f0079 	0x675f0079
  e8:	635f7465 	0x635f7465
  ec:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cd4c>
  f0:	6d697400 	0x6d697400
  f4:	65707365 	0x65707365
  f8:	635f0063 	0x635f0063
  fc:	6b636f6c 	0x6b636f6c
 100:	7400745f 	jalx	1d17c <data_size+0x1c90c>
 104:	736d5f76 	0x736d5f76
 108:	67006365 	0x67006365
 10c:	6e5f7465 	0x6e5f7465
 110:	69740073 	0x69740073
 114:	632e656d 	0x632e656d
 118:	6f635f00 	0x6f635f00
 11c:	6176746e 	0x6176746e
 120:	6567006c 	0x6567006c
 124:	6c635f74 	0x6c635f74
 128:	006b636f 	0x6b636f
 12c:	755f7674 	jalx	57dd9d0 <data_size+0x57dd160>
 130:	00636573 	0x636573
 134:	735f7674 	0x735f7674
 138:	74006365 	jalx	18d94 <data_size+0x18524>
 13c:	736e5f76 	0x736e5f76
 140:	63006365 	0x63006365
 144:	6b636f6c 	0x6b636f6c
 148:	7465675f 	jalx	1959d7c <data_size+0x195950c>
 14c:	656d6974 	0x656d6974
	...
