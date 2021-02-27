
obj/quick_sort/main.elf:     file format elf32-tradlittlemips
obj/quick_sort/main.elf


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
9fc00054:	27bd39ec 	addiu	sp,sp,14828
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279cc9b0 	addiu	gp,gp,-13904
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell6>
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

9fc003c0 <shell6>:
shell6():
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
9fc003fc:	0ff00972 	jal	9fc025c8 <puts>
9fc00400:	24842850 	addiu	a0,a0,10320
9fc00404:	0ff009c4 	jal	9fc02710 <get_count>
9fc00408:	3630fff4 	ori	s0,s1,0xfff4
9fc0040c:	0ff009c8 	jal	9fc02720 <get_count_my>
9fc00410:	0040b821 	move	s7,v0
9fc00414:	0040b021 	move	s6,v0
9fc00418:	8e020000 	lw	v0,0(s0)
9fc0041c:	00000000 	nop
9fc00420:	144000b3 	bnez	v0,9fc006f0 <shell6+0x330>
9fc00424:	3c129fc0 	lui	s2,0x9fc0
9fc00428:	3c0f9fc0 	lui	t7,0x9fc0
9fc0042c:	3c089fc0 	lui	t0,0x9fc0
9fc00430:	26543a10 	addiu	s4,s2,14864
9fc00434:	25133890 	addiu	s3,t0,14480
9fc00438:	25f228f0 	addiu	s2,t7,10480
9fc0043c:	00008821 	move	s1,zero
9fc00440:	00008021 	move	s0,zero
9fc00444:	2415000a 	li	s5,10
9fc00448:	02802021 	move	a0,s4
9fc0044c:	0ff00834 	jal	9fc020d0 <quick_sort>
9fc00450:	240503e8 	li	a1,1000
9fc00454:	8c590000 	lw	t9,0(v0)
9fc00458:	8e580000 	lw	t8,0(s2)
9fc0045c:	00000000 	nop
9fc00460:	1738009b 	bne	t9,t8,9fc006d0 <shell6+0x310>
9fc00464:	24450004 	addiu	a1,v0,4
9fc00468:	8c4a0004 	lw	t2,4(v0)
9fc0046c:	8e480004 	lw	t0,4(s2)
9fc00470:	00000000 	nop
9fc00474:	15480096 	bne	t2,t0,9fc006d0 <shell6+0x310>
9fc00478:	26440004 	addiu	a0,s2,4
9fc0047c:	24a50004 	addiu	a1,a1,4
9fc00480:	24840004 	addiu	a0,a0,4
9fc00484:	8ca60000 	lw	a2,0(a1)
9fc00488:	8c870000 	lw	a3,0(a0)
9fc0048c:	00000000 	nop
9fc00490:	14c7008f 	bne	a2,a3,9fc006d0 <shell6+0x310>
9fc00494:	24a50004 	addiu	a1,a1,4
9fc00498:	24840004 	addiu	a0,a0,4
9fc0049c:	8cac0000 	lw	t4,0(a1)
9fc004a0:	8c8b0000 	lw	t3,0(a0)
9fc004a4:	00000000 	nop
9fc004a8:	158b0089 	bne	t4,t3,9fc006d0 <shell6+0x310>
9fc004ac:	24a50004 	addiu	a1,a1,4
9fc004b0:	24840004 	addiu	a0,a0,4
9fc004b4:	8cae0000 	lw	t6,0(a1)
9fc004b8:	8c8d0000 	lw	t5,0(a0)
9fc004bc:	00000000 	nop
9fc004c0:	15cd0083 	bne	t6,t5,9fc006d0 <shell6+0x310>
9fc004c4:	24a50004 	addiu	a1,a1,4
9fc004c8:	24840004 	addiu	a0,a0,4
9fc004cc:	8cb80000 	lw	t8,0(a1)
9fc004d0:	8c8f0000 	lw	t7,0(a0)
9fc004d4:	00000000 	nop
9fc004d8:	170f007d 	bne	t8,t7,9fc006d0 <shell6+0x310>
9fc004dc:	24a50004 	addiu	a1,a1,4
9fc004e0:	24840004 	addiu	a0,a0,4
9fc004e4:	8cbf0000 	lw	ra,0(a1)
9fc004e8:	8c990000 	lw	t9,0(a0)
9fc004ec:	00000000 	nop
9fc004f0:	17f90077 	bne	ra,t9,9fc006d0 <shell6+0x310>
9fc004f4:	24a50004 	addiu	a1,a1,4
9fc004f8:	24840004 	addiu	a0,a0,4
9fc004fc:	8ca90000 	lw	t1,0(a1)
9fc00500:	8c820000 	lw	v0,0(a0)
9fc00504:	00000000 	nop
9fc00508:	15220071 	bne	t1,v0,9fc006d0 <shell6+0x310>
9fc0050c:	24840004 	addiu	a0,a0,4
9fc00510:	1093002b 	beq	a0,s3,9fc005c0 <shell6+0x200>
9fc00514:	24a50004 	addiu	a1,a1,4
9fc00518:	8ca20000 	lw	v0,0(a1)
9fc0051c:	8c9f0000 	lw	ra,0(a0)
9fc00520:	00000000 	nop
9fc00524:	145f006a 	bne	v0,ra,9fc006d0 <shell6+0x310>
9fc00528:	00000000 	nop
9fc0052c:	8ca30004 	lw	v1,4(a1)
9fc00530:	8c890004 	lw	t1,4(a0)
9fc00534:	00000000 	nop
9fc00538:	14690065 	bne	v1,t1,9fc006d0 <shell6+0x310>
9fc0053c:	00000000 	nop
9fc00540:	8ca30008 	lw	v1,8(a1)
9fc00544:	8c880008 	lw	t0,8(a0)
9fc00548:	00000000 	nop
9fc0054c:	14680060 	bne	v1,t0,9fc006d0 <shell6+0x310>
9fc00550:	00000000 	nop
9fc00554:	8ca7000c 	lw	a3,12(a1)
9fc00558:	8c8a000c 	lw	t2,12(a0)
9fc0055c:	00000000 	nop
9fc00560:	14ea005b 	bne	a3,t2,9fc006d0 <shell6+0x310>
9fc00564:	00000000 	nop
9fc00568:	8cab0010 	lw	t3,16(a1)
9fc0056c:	8c860010 	lw	a2,16(a0)
9fc00570:	00000000 	nop
9fc00574:	15660056 	bne	t3,a2,9fc006d0 <shell6+0x310>
9fc00578:	00000000 	nop
9fc0057c:	8cad0014 	lw	t5,20(a1)
9fc00580:	8c8c0014 	lw	t4,20(a0)
9fc00584:	00000000 	nop
9fc00588:	15ac0051 	bne	t5,t4,9fc006d0 <shell6+0x310>
9fc0058c:	00000000 	nop
9fc00590:	8caf0018 	lw	t7,24(a1)
9fc00594:	8c8e0018 	lw	t6,24(a0)
9fc00598:	00000000 	nop
9fc0059c:	15ee004c 	bne	t7,t6,9fc006d0 <shell6+0x310>
9fc005a0:	00000000 	nop
9fc005a4:	8cb9001c 	lw	t9,28(a1)
9fc005a8:	8c98001c 	lw	t8,28(a0)
9fc005ac:	24a50020 	addiu	a1,a1,32
9fc005b0:	17380047 	bne	t9,t8,9fc006d0 <shell6+0x310>
9fc005b4:	24840020 	addiu	a0,a0,32
9fc005b8:	1493ffd7 	bne	a0,s3,9fc00518 <shell6+0x158>
9fc005bc:	00000000 	nop
9fc005c0:	26100001 	addiu	s0,s0,1
9fc005c4:	1615ffa1 	bne	s0,s5,9fc0044c <shell6+0x8c>
9fc005c8:	02802021 	move	a0,s4
9fc005cc:	0ff009c8 	jal	9fc02720 <get_count_my>
9fc005d0:	00000000 	nop
9fc005d4:	0ff009c4 	jal	9fc02710 <get_count>
9fc005d8:	00409821 	move	s3,v0
9fc005dc:	00579023 	subu	s2,v0,s7
9fc005e0:	16200015 	bnez	s1,9fc00638 <shell6+0x278>
9fc005e4:	02768023 	subu	s0,s3,s6
9fc005e8:	3c059fc0 	lui	a1,0x9fc0
9fc005ec:	0ff00972 	jal	9fc025c8 <puts>
9fc005f0:	24a42868 	addiu	a0,a1,10344
9fc005f4:	3c04bfaf 	lui	a0,0xbfaf
9fc005f8:	24140001 	li	s4,1
9fc005fc:	3497f000 	ori	s7,a0,0xf000
9fc00600:	3495f008 	ori	s5,a0,0xf008
9fc00604:	3491f004 	ori	s1,a0,0xf004
9fc00608:	3416ffff 	li	s6,0xffff
9fc0060c:	ae340000 	sw	s4,0(s1)
9fc00610:	aef60000 	sw	s6,0(s7)
9fc00614:	0bf0019a 	j	9fc00668 <shell6+0x2a8>
9fc00618:	aeb40000 	sw	s4,0(s5)
9fc0061c:	00000000 	nop
9fc00620:	0ff009c8 	jal	9fc02720 <get_count_my>
9fc00624:	00000000 	nop
9fc00628:	0ff009c4 	jal	9fc02710 <get_count>
9fc0062c:	00409821 	move	s3,v0
9fc00630:	00579023 	subu	s2,v0,s7
9fc00634:	02768023 	subu	s0,s3,s6
9fc00638:	3c0e9fc0 	lui	t6,0x9fc0
9fc0063c:	0ff00972 	jal	9fc025c8 <puts>
9fc00640:	25c4287c 	addiu	a0,t6,10364
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
9fc00688:	24442890 	addiu	a0,v0,10384
9fc0068c:	0ff008ac 	jal	9fc022b0 <printf>
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
9fc006c0:	250428bc 	addiu	a0,t0,10428
9fc006c4:	0bf008ac 	j	9fc022b0 <printf>
9fc006c8:	27bd0038 	addiu	sp,sp,56
9fc006cc:	00000000 	nop
9fc006d0:	26100001 	addiu	s0,s0,1
9fc006d4:	1615ff5c 	bne	s0,s5,9fc00448 <shell6+0x88>
9fc006d8:	26310001 	addiu	s1,s1,1
9fc006dc:	0bf00173 	j	9fc005cc <shell6+0x20c>
9fc006e0:	00000000 	nop
	...
9fc006f0:	3c069fc0 	lui	a2,0x9fc0
9fc006f4:	240503e8 	li	a1,1000
9fc006f8:	0ff00834 	jal	9fc020d0 <quick_sort>
9fc006fc:	24c43a10 	addiu	a0,a2,14864
9fc00700:	3c0a9fc0 	lui	t2,0x9fc0
9fc00704:	8d4528f0 	lw	a1,10480(t2)
9fc00708:	8c490000 	lw	t1,0(v0)
9fc0070c:	3c079fc0 	lui	a3,0x9fc0
9fc00710:	24e83890 	addiu	t0,a3,14480
9fc00714:	1525ffc2 	bne	t1,a1,9fc00620 <shell6+0x260>
9fc00718:	254728f0 	addiu	a3,t2,10480
9fc0071c:	8c490004 	lw	t1,4(v0)
9fc00720:	8cf20004 	lw	s2,4(a3)
9fc00724:	24440004 	addiu	a0,v0,4
9fc00728:	1532ffbd 	bne	t1,s2,9fc00620 <shell6+0x260>
9fc0072c:	24e50004 	addiu	a1,a3,4
9fc00730:	24840004 	addiu	a0,a0,4
9fc00734:	24a50004 	addiu	a1,a1,4
9fc00738:	8c830000 	lw	v1,0(a0)
9fc0073c:	8cb40000 	lw	s4,0(a1)
9fc00740:	00000000 	nop
9fc00744:	1474ffb6 	bne	v1,s4,9fc00620 <shell6+0x260>
9fc00748:	24840004 	addiu	a0,a0,4
9fc0074c:	24a50004 	addiu	a1,a1,4
9fc00750:	8c910000 	lw	s1,0(a0)
9fc00754:	8cb50000 	lw	s5,0(a1)
9fc00758:	00000000 	nop
9fc0075c:	1635ffb0 	bne	s1,s5,9fc00620 <shell6+0x260>
9fc00760:	24840004 	addiu	a0,a0,4
9fc00764:	24a50004 	addiu	a1,a1,4
9fc00768:	8c870000 	lw	a3,0(a0)
9fc0076c:	8caa0000 	lw	t2,0(a1)
9fc00770:	00000000 	nop
9fc00774:	14eaffaa 	bne	a3,t2,9fc00620 <shell6+0x260>
9fc00778:	24840004 	addiu	a0,a0,4
9fc0077c:	24a50004 	addiu	a1,a1,4
9fc00780:	8c8b0000 	lw	t3,0(a0)
9fc00784:	8ca60000 	lw	a2,0(a1)
9fc00788:	00000000 	nop
9fc0078c:	1566ffa4 	bne	t3,a2,9fc00620 <shell6+0x260>
9fc00790:	24840004 	addiu	a0,a0,4
9fc00794:	24a50004 	addiu	a1,a1,4
9fc00798:	8c8d0000 	lw	t5,0(a0)
9fc0079c:	8cac0000 	lw	t4,0(a1)
9fc007a0:	00000000 	nop
9fc007a4:	15acff9e 	bne	t5,t4,9fc00620 <shell6+0x260>
9fc007a8:	24840004 	addiu	a0,a0,4
9fc007ac:	24a50004 	addiu	a1,a1,4
9fc007b0:	8c8f0000 	lw	t7,0(a0)
9fc007b4:	8cae0000 	lw	t6,0(a1)
9fc007b8:	00000000 	nop
9fc007bc:	15eeff98 	bne	t7,t6,9fc00620 <shell6+0x260>
9fc007c0:	24a50004 	addiu	a1,a1,4
9fc007c4:	10a8002b 	beq	a1,t0,9fc00874 <shell6+0x4b4>
9fc007c8:	24840004 	addiu	a0,a0,4
9fc007cc:	8c8c0000 	lw	t4,0(a0)
9fc007d0:	8cab0000 	lw	t3,0(a1)
9fc007d4:	00000000 	nop
9fc007d8:	158bff91 	bne	t4,t3,9fc00620 <shell6+0x260>
9fc007dc:	00000000 	nop
9fc007e0:	8c8e0004 	lw	t6,4(a0)
9fc007e4:	8cad0004 	lw	t5,4(a1)
9fc007e8:	00000000 	nop
9fc007ec:	15cdff8c 	bne	t6,t5,9fc00620 <shell6+0x260>
9fc007f0:	00000000 	nop
9fc007f4:	8c990008 	lw	t9,8(a0)
9fc007f8:	8cb80008 	lw	t8,8(a1)
9fc007fc:	00000000 	nop
9fc00800:	1738ff87 	bne	t9,t8,9fc00620 <shell6+0x260>
9fc00804:	00000000 	nop
9fc00808:	8c82000c 	lw	v0,12(a0)
9fc0080c:	8cbf000c 	lw	ra,12(a1)
9fc00810:	00000000 	nop
9fc00814:	145fff82 	bne	v0,ra,9fc00620 <shell6+0x260>
9fc00818:	00000000 	nop
9fc0081c:	8c930010 	lw	s3,16(a0)
9fc00820:	8cb00010 	lw	s0,16(a1)
9fc00824:	00000000 	nop
9fc00828:	1670ff7d 	bne	s3,s0,9fc00620 <shell6+0x260>
9fc0082c:	00000000 	nop
9fc00830:	8c890014 	lw	t1,20(a0)
9fc00834:	8cb20014 	lw	s2,20(a1)
9fc00838:	00000000 	nop
9fc0083c:	1532ff78 	bne	t1,s2,9fc00620 <shell6+0x260>
9fc00840:	00000000 	nop
9fc00844:	8c830018 	lw	v1,24(a0)
9fc00848:	8cb40018 	lw	s4,24(a1)
9fc0084c:	00000000 	nop
9fc00850:	1474ff73 	bne	v1,s4,9fc00620 <shell6+0x260>
9fc00854:	00000000 	nop
9fc00858:	8c91001c 	lw	s1,28(a0)
9fc0085c:	8cb5001c 	lw	s5,28(a1)
9fc00860:	24840020 	addiu	a0,a0,32
9fc00864:	1635ff6e 	bne	s1,s5,9fc00620 <shell6+0x260>
9fc00868:	24a50020 	addiu	a1,a1,32
9fc0086c:	14a8ffd7 	bne	a1,t0,9fc007cc <shell6+0x40c>
9fc00870:	00000000 	nop
9fc00874:	0ff009c8 	jal	9fc02720 <get_count_my>
9fc00878:	00000000 	nop
9fc0087c:	0ff009c4 	jal	9fc02710 <get_count>
9fc00880:	00408021 	move	s0,v0
9fc00884:	00579023 	subu	s2,v0,s7
9fc00888:	0bf0017a 	j	9fc005e8 <shell6+0x228>
9fc0088c:	02168023 	subu	s0,s0,s6

9fc00890 <partition>:
partition():
9fc00890:	00053880 	sll	a3,a1,0x2
9fc00894:	00871821 	addu	v1,a0,a3
9fc00898:	00a6102a 	slt	v0,a1,a2
9fc0089c:	8c6a0000 	lw	t2,0(v1)
9fc008a0:	1040008e 	beqz	v0,9fc00adc <partition+0x24c>
9fc008a4:	00e05821 	move	t3,a3
9fc008a8:	00063880 	sll	a3,a2,0x2
9fc008ac:	00874021 	addu	t0,a0,a3
9fc008b0:	8d070000 	lw	a3,0(t0)
9fc008b4:	00054827 	nor	t1,zero,a1
9fc008b8:	01266021 	addu	t4,t1,a2
9fc008bc:	0147182a 	slt	v1,t2,a3
9fc008c0:	31890007 	andi	t1,t4,0x7
9fc008c4:	1060008a 	beqz	v1,9fc00af0 <partition+0x260>
9fc008c8:	01006021 	move	t4,t0
9fc008cc:	24c6ffff 	addiu	a2,a2,-1
9fc008d0:	00a6182a 	slt	v1,a1,a2
9fc008d4:	10600078 	beqz	v1,9fc00ab8 <partition+0x228>
9fc008d8:	2508fffc 	addiu	t0,t0,-4
9fc008dc:	11200041 	beqz	t1,9fc009e4 <partition+0x154>
9fc008e0:	00000000 	nop
9fc008e4:	240c0001 	li	t4,1
9fc008e8:	112c0035 	beq	t1,t4,9fc009c0 <partition+0x130>
9fc008ec:	240d0002 	li	t5,2
9fc008f0:	112d002c 	beq	t1,t5,9fc009a4 <partition+0x114>
9fc008f4:	240e0003 	li	t6,3
9fc008f8:	112e0023 	beq	t1,t6,9fc00988 <partition+0xf8>
9fc008fc:	240f0004 	li	t7,4
9fc00900:	112f001a 	beq	t1,t7,9fc0096c <partition+0xdc>
9fc00904:	24180005 	li	t8,5
9fc00908:	11380011 	beq	t1,t8,9fc00950 <partition+0xc0>
9fc0090c:	24190006 	li	t9,6
9fc00910:	11390008 	beq	t1,t9,9fc00934 <partition+0xa4>
9fc00914:	00000000 	nop
9fc00918:	8d070000 	lw	a3,0(t0)
9fc0091c:	00000000 	nop
9fc00920:	0147102a 	slt	v0,t2,a3
9fc00924:	10400072 	beqz	v0,9fc00af0 <partition+0x260>
9fc00928:	01006021 	move	t4,t0
9fc0092c:	24c6ffff 	addiu	a2,a2,-1
9fc00930:	2508fffc 	addiu	t0,t0,-4
9fc00934:	8d070000 	lw	a3,0(t0)
9fc00938:	00000000 	nop
9fc0093c:	0147482a 	slt	t1,t2,a3
9fc00940:	1120006b 	beqz	t1,9fc00af0 <partition+0x260>
9fc00944:	01006021 	move	t4,t0
9fc00948:	24c6ffff 	addiu	a2,a2,-1
9fc0094c:	2508fffc 	addiu	t0,t0,-4
9fc00950:	8d070000 	lw	a3,0(t0)
9fc00954:	00000000 	nop
9fc00958:	0147182a 	slt	v1,t2,a3
9fc0095c:	10600064 	beqz	v1,9fc00af0 <partition+0x260>
9fc00960:	01006021 	move	t4,t0
9fc00964:	24c6ffff 	addiu	a2,a2,-1
9fc00968:	2508fffc 	addiu	t0,t0,-4
9fc0096c:	8d070000 	lw	a3,0(t0)
9fc00970:	00000000 	nop
9fc00974:	0147682a 	slt	t5,t2,a3
9fc00978:	11a0005d 	beqz	t5,9fc00af0 <partition+0x260>
9fc0097c:	01006021 	move	t4,t0
9fc00980:	24c6ffff 	addiu	a2,a2,-1
9fc00984:	2508fffc 	addiu	t0,t0,-4
9fc00988:	8d070000 	lw	a3,0(t0)
9fc0098c:	00000000 	nop
9fc00990:	0147702a 	slt	t6,t2,a3
9fc00994:	11c00056 	beqz	t6,9fc00af0 <partition+0x260>
9fc00998:	01006021 	move	t4,t0
9fc0099c:	24c6ffff 	addiu	a2,a2,-1
9fc009a0:	2508fffc 	addiu	t0,t0,-4
9fc009a4:	8d070000 	lw	a3,0(t0)
9fc009a8:	00000000 	nop
9fc009ac:	0147782a 	slt	t7,t2,a3
9fc009b0:	11e0004f 	beqz	t7,9fc00af0 <partition+0x260>
9fc009b4:	01006021 	move	t4,t0
9fc009b8:	24c6ffff 	addiu	a2,a2,-1
9fc009bc:	2508fffc 	addiu	t0,t0,-4
9fc009c0:	8d070000 	lw	a3,0(t0)
9fc009c4:	00000000 	nop
9fc009c8:	0147c02a 	slt	t8,t2,a3
9fc009cc:	13000048 	beqz	t8,9fc00af0 <partition+0x260>
9fc009d0:	01006021 	move	t4,t0
9fc009d4:	24c6ffff 	addiu	a2,a2,-1
9fc009d8:	00a6382a 	slt	a3,a1,a2
9fc009dc:	10e00036 	beqz	a3,9fc00ab8 <partition+0x228>
9fc009e0:	2508fffc 	addiu	t0,t0,-4
9fc009e4:	8d070000 	lw	a3,0(t0)
9fc009e8:	00000000 	nop
9fc009ec:	0147702a 	slt	t6,t2,a3
9fc009f0:	11c0003f 	beqz	t6,9fc00af0 <partition+0x260>
9fc009f4:	01006021 	move	t4,t0
9fc009f8:	2508fffc 	addiu	t0,t0,-4
9fc009fc:	8d070000 	lw	a3,0(t0)
9fc00a00:	24c6ffff 	addiu	a2,a2,-1
9fc00a04:	0147682a 	slt	t5,t2,a3
9fc00a08:	01001821 	move	v1,t0
9fc00a0c:	00c04821 	move	t1,a2
9fc00a10:	11a00037 	beqz	t5,9fc00af0 <partition+0x260>
9fc00a14:	01006021 	move	t4,t0
9fc00a18:	2508fffc 	addiu	t0,t0,-4
9fc00a1c:	8d070000 	lw	a3,0(t0)
9fc00a20:	24c6ffff 	addiu	a2,a2,-1
9fc00a24:	0147c82a 	slt	t9,t2,a3
9fc00a28:	13200031 	beqz	t9,9fc00af0 <partition+0x260>
9fc00a2c:	01006021 	move	t4,t0
9fc00a30:	8c67fff8 	lw	a3,-8(v1)
9fc00a34:	2468fff8 	addiu	t0,v1,-8
9fc00a38:	0147102a 	slt	v0,t2,a3
9fc00a3c:	01006021 	move	t4,t0
9fc00a40:	1040002b 	beqz	v0,9fc00af0 <partition+0x260>
9fc00a44:	2526fffe 	addiu	a2,t1,-2
9fc00a48:	8c67fff4 	lw	a3,-12(v1)
9fc00a4c:	2468fff4 	addiu	t0,v1,-12
9fc00a50:	0147682a 	slt	t5,t2,a3
9fc00a54:	01006021 	move	t4,t0
9fc00a58:	11a00025 	beqz	t5,9fc00af0 <partition+0x260>
9fc00a5c:	2526fffd 	addiu	a2,t1,-3
9fc00a60:	8c67fff0 	lw	a3,-16(v1)
9fc00a64:	2468fff0 	addiu	t0,v1,-16
9fc00a68:	0147702a 	slt	t6,t2,a3
9fc00a6c:	01006021 	move	t4,t0
9fc00a70:	11c0001f 	beqz	t6,9fc00af0 <partition+0x260>
9fc00a74:	2526fffc 	addiu	a2,t1,-4
9fc00a78:	8c67ffec 	lw	a3,-20(v1)
9fc00a7c:	2468ffec 	addiu	t0,v1,-20
9fc00a80:	0147782a 	slt	t7,t2,a3
9fc00a84:	01006021 	move	t4,t0
9fc00a88:	11e00019 	beqz	t7,9fc00af0 <partition+0x260>
9fc00a8c:	2526fffb 	addiu	a2,t1,-5
9fc00a90:	8c67ffe8 	lw	a3,-24(v1)
9fc00a94:	2468ffe8 	addiu	t0,v1,-24
9fc00a98:	0147c02a 	slt	t8,t2,a3
9fc00a9c:	2526fffa 	addiu	a2,t1,-6
9fc00aa0:	13000013 	beqz	t8,9fc00af0 <partition+0x260>
9fc00aa4:	01006021 	move	t4,t0
9fc00aa8:	2526fff9 	addiu	a2,t1,-7
9fc00aac:	00a6602a 	slt	t4,a1,a2
9fc00ab0:	1580ffcc 	bnez	t4,9fc009e4 <partition+0x154>
9fc00ab4:	2468ffe4 	addiu	t0,v1,-28
9fc00ab8:	00064880 	sll	t1,a2,0x2
9fc00abc:	00896021 	addu	t4,a0,t1
9fc00ac0:	8d880000 	lw	t0,0(t4)
9fc00ac4:	008b3021 	addu	a2,a0,t3
9fc00ac8:	acc80000 	sw	t0,0(a2)
9fc00acc:	008b1821 	addu	v1,a0,t3
9fc00ad0:	8c640000 	lw	a0,0(v1)
9fc00ad4:	00000000 	nop
9fc00ad8:	ad840000 	sw	a0,0(t4)
9fc00adc:	ac6a0000 	sw	t2,0(v1)
9fc00ae0:	03e00008 	jr	ra
9fc00ae4:	00a01021 	move	v0,a1
	...
9fc00af0:	008bc021 	addu	t8,a0,t3
9fc00af4:	00a6782a 	slt	t7,a1,a2
9fc00af8:	11e0fff4 	beqz	t7,9fc00acc <partition+0x23c>
9fc00afc:	af070000 	sw	a3,0(t8)
9fc00b00:	24a70001 	addiu	a3,a1,1
9fc00b04:	00c75823 	subu	t3,a2,a3
9fc00b08:	00072880 	sll	a1,a3,0x2
9fc00b0c:	31690007 	andi	t1,t3,0x7
9fc00b10:	11200038 	beqz	t1,9fc00bf4 <partition+0x364>
9fc00b14:	00851821 	addu	v1,a0,a1
9fc00b18:	8c650000 	lw	a1,0(v1)
9fc00b1c:	24630004 	addiu	v1,v1,4
9fc00b20:	0145c02a 	slt	t8,t2,a1
9fc00b24:	1700006a 	bnez	t8,9fc00cd0 <partition+0x440>
9fc00b28:	00e02821 	move	a1,a3
9fc00b2c:	240b0001 	li	t3,1
9fc00b30:	112b0030 	beq	t1,t3,9fc00bf4 <partition+0x364>
9fc00b34:	24e70001 	addiu	a3,a3,1
9fc00b38:	24190002 	li	t9,2
9fc00b3c:	11390027 	beq	t1,t9,9fc00bdc <partition+0x34c>
9fc00b40:	24020003 	li	v0,3
9fc00b44:	1122001f 	beq	t1,v0,9fc00bc4 <partition+0x334>
9fc00b48:	240d0004 	li	t5,4
9fc00b4c:	112d0017 	beq	t1,t5,9fc00bac <partition+0x31c>
9fc00b50:	240e0005 	li	t6,5
9fc00b54:	112e000f 	beq	t1,t6,9fc00b94 <partition+0x304>
9fc00b58:	240f0006 	li	t7,6
9fc00b5c:	112f0007 	beq	t1,t7,9fc00b7c <partition+0x2ec>
9fc00b60:	00000000 	nop
9fc00b64:	8c780000 	lw	t8,0(v1)
9fc00b68:	00e02821 	move	a1,a3
9fc00b6c:	0158482a 	slt	t1,t2,t8
9fc00b70:	15200057 	bnez	t1,9fc00cd0 <partition+0x440>
9fc00b74:	24630004 	addiu	v1,v1,4
9fc00b78:	24e70001 	addiu	a3,a3,1
9fc00b7c:	8c650000 	lw	a1,0(v1)
9fc00b80:	24630004 	addiu	v1,v1,4
9fc00b84:	0145582a 	slt	t3,t2,a1
9fc00b88:	15600051 	bnez	t3,9fc00cd0 <partition+0x440>
9fc00b8c:	00e02821 	move	a1,a3
9fc00b90:	24e70001 	addiu	a3,a3,1
9fc00b94:	8c620000 	lw	v0,0(v1)
9fc00b98:	00e02821 	move	a1,a3
9fc00b9c:	0142c82a 	slt	t9,t2,v0
9fc00ba0:	1720004b 	bnez	t9,9fc00cd0 <partition+0x440>
9fc00ba4:	24630004 	addiu	v1,v1,4
9fc00ba8:	24e70001 	addiu	a3,a3,1
9fc00bac:	8c6e0000 	lw	t6,0(v1)
9fc00bb0:	00e02821 	move	a1,a3
9fc00bb4:	014e682a 	slt	t5,t2,t6
9fc00bb8:	15a00045 	bnez	t5,9fc00cd0 <partition+0x440>
9fc00bbc:	24630004 	addiu	v1,v1,4
9fc00bc0:	24e70001 	addiu	a3,a3,1
9fc00bc4:	8c690000 	lw	t1,0(v1)
9fc00bc8:	00e02821 	move	a1,a3
9fc00bcc:	0149782a 	slt	t7,t2,t1
9fc00bd0:	15e0003f 	bnez	t7,9fc00cd0 <partition+0x440>
9fc00bd4:	24630004 	addiu	v1,v1,4
9fc00bd8:	24e70001 	addiu	a3,a3,1
9fc00bdc:	8c6b0000 	lw	t3,0(v1)
9fc00be0:	00e02821 	move	a1,a3
9fc00be4:	014bc02a 	slt	t8,t2,t3
9fc00be8:	17000039 	bnez	t8,9fc00cd0 <partition+0x440>
9fc00bec:	24630004 	addiu	v1,v1,4
9fc00bf0:	24e70001 	addiu	a3,a3,1
9fc00bf4:	00e6c82a 	slt	t9,a3,a2
9fc00bf8:	00e04821 	move	t1,a3
9fc00bfc:	13200030 	beqz	t9,9fc00cc0 <partition+0x430>
9fc00c00:	00e02821 	move	a1,a3
9fc00c04:	8c6d0000 	lw	t5,0(v1)
9fc00c08:	00000000 	nop
9fc00c0c:	014d102a 	slt	v0,t2,t5
9fc00c10:	14400030 	bnez	v0,9fc00cd4 <partition+0x444>
9fc00c14:	00075880 	sll	t3,a3,0x2
9fc00c18:	8c6f0004 	lw	t7,4(v1)
9fc00c1c:	24e70001 	addiu	a3,a3,1
9fc00c20:	014f702a 	slt	t6,t2,t7
9fc00c24:	00e05821 	move	t3,a3
9fc00c28:	15c00029 	bnez	t6,9fc00cd0 <partition+0x440>
9fc00c2c:	25250001 	addiu	a1,t1,1
9fc00c30:	8c650008 	lw	a1,8(v1)
9fc00c34:	24e70001 	addiu	a3,a3,1
9fc00c38:	0145c82a 	slt	t9,t2,a1
9fc00c3c:	17200024 	bnez	t9,9fc00cd0 <partition+0x440>
9fc00c40:	25250002 	addiu	a1,t1,2
9fc00c44:	8c6d000c 	lw	t5,12(v1)
9fc00c48:	25670002 	addiu	a3,t3,2
9fc00c4c:	014d102a 	slt	v0,t2,t5
9fc00c50:	1440001f 	bnez	v0,9fc00cd0 <partition+0x440>
9fc00c54:	25250003 	addiu	a1,t1,3
9fc00c58:	8c6f0010 	lw	t7,16(v1)
9fc00c5c:	25670003 	addiu	a3,t3,3
9fc00c60:	014f702a 	slt	t6,t2,t7
9fc00c64:	15c0001a 	bnez	t6,9fc00cd0 <partition+0x440>
9fc00c68:	25250004 	addiu	a1,t1,4
9fc00c6c:	8c790014 	lw	t9,20(v1)
9fc00c70:	25670004 	addiu	a3,t3,4
9fc00c74:	0159c02a 	slt	t8,t2,t9
9fc00c78:	17000015 	bnez	t8,9fc00cd0 <partition+0x440>
9fc00c7c:	25250005 	addiu	a1,t1,5
9fc00c80:	8c650018 	lw	a1,24(v1)
9fc00c84:	25670005 	addiu	a3,t3,5
9fc00c88:	0145102a 	slt	v0,t2,a1
9fc00c8c:	14400010 	bnez	v0,9fc00cd0 <partition+0x440>
9fc00c90:	25250006 	addiu	a1,t1,6
9fc00c94:	8c67001c 	lw	a3,28(v1)
9fc00c98:	25250007 	addiu	a1,t1,7
9fc00c9c:	0147482a 	slt	t1,t2,a3
9fc00ca0:	24630020 	addiu	v1,v1,32
9fc00ca4:	1520000a 	bnez	t1,9fc00cd0 <partition+0x440>
9fc00ca8:	25670006 	addiu	a3,t3,6
9fc00cac:	25670007 	addiu	a3,t3,7
9fc00cb0:	00e6c82a 	slt	t9,a3,a2
9fc00cb4:	00e04821 	move	t1,a3
9fc00cb8:	1720ffd2 	bnez	t9,9fc00c04 <partition+0x374>
9fc00cbc:	00e02821 	move	a1,a3
9fc00cc0:	0bf002b3 	j	9fc00acc <partition+0x23c>
9fc00cc4:	00075880 	sll	t3,a3,0x2
	...
9fc00cd0:	00075880 	sll	t3,a3,0x2
9fc00cd4:	008b6021 	addu	t4,a0,t3
9fc00cd8:	8d830000 	lw	v1,0(t4)
9fc00cdc:	0bf0022a 	j	9fc008a8 <partition+0x18>
9fc00ce0:	ad030000 	sw	v1,0(t0)
	...

9fc00cf0 <_quick_sort>:
_quick_sort():
9fc00cf0:	27bdffa0 	addiu	sp,sp,-96
9fc00cf4:	00a6102a 	slt	v0,a1,a2
9fc00cf8:	afb20040 	sw	s2,64(sp)
9fc00cfc:	afbf005c 	sw	ra,92(sp)
9fc00d00:	afbe0058 	sw	s8,88(sp)
9fc00d04:	afb70054 	sw	s7,84(sp)
9fc00d08:	afb60050 	sw	s6,80(sp)
9fc00d0c:	afb5004c 	sw	s5,76(sp)
9fc00d10:	afb40048 	sw	s4,72(sp)
9fc00d14:	afb30044 	sw	s3,68(sp)
9fc00d18:	afb1003c 	sw	s1,60(sp)
9fc00d1c:	afb00038 	sw	s0,56(sp)
9fc00d20:	afa60068 	sw	a2,104(sp)
9fc00d24:	104000ab 	beqz	v0,9fc00fd4 <_quick_sort+0x2e4>
9fc00d28:	00809021 	move	s2,a0
9fc00d2c:	00056080 	sll	t4,a1,0x2
9fc00d30:	024c1821 	addu	v1,s2,t4
9fc00d34:	8c6a0000 	lw	t2,0(v1)
9fc00d38:	8fa60068 	lw	a2,104(sp)
9fc00d3c:	afa50030 	sw	a1,48(sp)
9fc00d40:	01803821 	move	a3,t4
9fc00d44:	0006f880 	sll	ra,a2,0x2
9fc00d48:	025f4021 	addu	t0,s2,ra
9fc00d4c:	8d040000 	lw	a0,0(t0)
9fc00d50:	00000000 	nop
9fc00d54:	0144582a 	slt	t3,t2,a0
9fc00d58:	116000aa 	beqz	t3,9fc01004 <_quick_sort+0x314>
9fc00d5c:	01004821 	move	t1,t0
9fc00d60:	8fa80030 	lw	t0,48(sp)
9fc00d64:	24c6ffff 	addiu	a2,a2,-1
9fc00d68:	0106202a 	slt	a0,t0,a2
9fc00d6c:	1480fff7 	bnez	a0,9fc00d4c <_quick_sort+0x5c>
9fc00d70:	2528fffc 	addiu	t0,t1,-4
9fc00d74:	00067080 	sll	t6,a2,0x2
9fc00d78:	024e4821 	addu	t1,s2,t6
9fc00d7c:	8d230000 	lw	v1,0(t1)
9fc00d80:	02474021 	addu	t0,s2,a3
9fc00d84:	ad030000 	sw	v1,0(t0)
9fc00d88:	8fbe0030 	lw	s8,48(sp)
9fc00d8c:	0247b821 	addu	s7,s2,a3
9fc00d90:	8ef80000 	lw	t8,0(s7)
9fc00d94:	27d9ffff 	addiu	t9,s8,-1
9fc00d98:	00b9b02a 	slt	s6,a1,t9
9fc00d9c:	ad380000 	sw	t8,0(t1)
9fc00da0:	afb9002c 	sw	t9,44(sp)
9fc00da4:	12c00085 	beqz	s6,9fc00fbc <_quick_sort+0x2cc>
9fc00da8:	aeea0000 	sw	t2,0(s7)
9fc00dac:	024c1021 	addu	v0,s2,t4
9fc00db0:	8c4a0000 	lw	t2,0(v0)
9fc00db4:	8fa6002c 	lw	a2,44(sp)
9fc00db8:	afa5001c 	sw	a1,28(sp)
9fc00dbc:	00053880 	sll	a3,a1,0x2
9fc00dc0:	0006f080 	sll	s8,a2,0x2
9fc00dc4:	025e4021 	addu	t0,s2,s8
9fc00dc8:	8d040000 	lw	a0,0(t0)
9fc00dcc:	00000000 	nop
9fc00dd0:	0144582a 	slt	t3,t2,a0
9fc00dd4:	116000a5 	beqz	t3,9fc0106c <_quick_sort+0x37c>
9fc00dd8:	01004821 	move	t1,t0
9fc00ddc:	8fa4001c 	lw	a0,28(sp)
9fc00de0:	24c6ffff 	addiu	a2,a2,-1
9fc00de4:	0086182a 	slt	v1,a0,a2
9fc00de8:	1460fff7 	bnez	v1,9fc00dc8 <_quick_sort+0xd8>
9fc00dec:	2528fffc 	addiu	t0,t1,-4
9fc00df0:	00069880 	sll	s3,a2,0x2
9fc00df4:	02534821 	addu	t1,s2,s3
9fc00df8:	8d310000 	lw	s1,0(t1)
9fc00dfc:	02477821 	addu	t7,s2,a3
9fc00e00:	adf10000 	sw	s1,0(t7)
9fc00e04:	8fb9001c 	lw	t9,28(sp)
9fc00e08:	0247b021 	addu	s6,s2,a3
9fc00e0c:	8ed70000 	lw	s7,0(s6)
9fc00e10:	2738ffff 	addiu	t8,t9,-1
9fc00e14:	00b8302a 	slt	a2,a1,t8
9fc00e18:	ad370000 	sw	s7,0(t1)
9fc00e1c:	afb80028 	sw	t8,40(sp)
9fc00e20:	10c000cc 	beqz	a2,9fc01154 <_quick_sort+0x464>
9fc00e24:	aeca0000 	sw	t2,0(s6)
9fc00e28:	024cf821 	addu	ra,s2,t4
9fc00e2c:	8fea0000 	lw	t2,0(ra)
9fc00e30:	8fa60028 	lw	a2,40(sp)
9fc00e34:	afa50014 	sw	a1,20(sp)
9fc00e38:	00053880 	sll	a3,a1,0x2
9fc00e3c:	0006c880 	sll	t9,a2,0x2
9fc00e40:	02594021 	addu	t0,s2,t9
9fc00e44:	8d040000 	lw	a0,0(t0)
9fc00e48:	00000000 	nop
9fc00e4c:	0144582a 	slt	t3,t2,a0
9fc00e50:	116000a6 	beqz	t3,9fc010ec <_quick_sort+0x3fc>
9fc00e54:	01004821 	move	t1,t0
9fc00e58:	8fa30014 	lw	v1,20(sp)
9fc00e5c:	24c6ffff 	addiu	a2,a2,-1
9fc00e60:	0066102a 	slt	v0,v1,a2
9fc00e64:	1440fff7 	bnez	v0,9fc00e44 <_quick_sort+0x154>
9fc00e68:	2528fffc 	addiu	t0,t1,-4
9fc00e6c:	0006a880 	sll	s5,a2,0x2
9fc00e70:	02554821 	addu	t1,s2,s5
9fc00e74:	8d260000 	lw	a2,0(t1)
9fc00e78:	0247a021 	addu	s4,s2,a3
9fc00e7c:	ae860000 	sw	a2,0(s4)
9fc00e80:	8fb80014 	lw	t8,20(sp)
9fc00e84:	02473021 	addu	a2,s2,a3
9fc00e88:	8cd60000 	lw	s6,0(a2)
9fc00e8c:	2717ffff 	addiu	s7,t8,-1
9fc00e90:	00b7402a 	slt	t0,a1,s7
9fc00e94:	ad360000 	sw	s6,0(t1)
9fc00e98:	afb70018 	sw	s7,24(sp)
9fc00e9c:	110000cf 	beqz	t0,9fc011dc <_quick_sort+0x4ec>
9fc00ea0:	acca0000 	sw	t2,0(a2)
9fc00ea4:	024cf021 	addu	s8,s2,t4
9fc00ea8:	8fa60018 	lw	a2,24(sp)
9fc00eac:	8fca0000 	lw	t2,0(s8)
9fc00eb0:	00053880 	sll	a3,a1,0x2
9fc00eb4:	00a0f021 	move	s8,a1
9fc00eb8:	00064880 	sll	t1,a2,0x2
9fc00ebc:	02494021 	addu	t0,s2,t1
9fc00ec0:	8d040000 	lw	a0,0(t0)
9fc00ec4:	00000000 	nop
9fc00ec8:	0144102a 	slt	v0,t2,a0
9fc00ecc:	104000a9 	beqz	v0,9fc01174 <_quick_sort+0x484>
9fc00ed0:	01004821 	move	t1,t0
9fc00ed4:	24c6ffff 	addiu	a2,a2,-1
9fc00ed8:	03c6f82a 	slt	ra,s8,a2
9fc00edc:	17e0fff8 	bnez	ra,9fc00ec0 <_quick_sort+0x1d0>
9fc00ee0:	2528fffc 	addiu	t0,t1,-4
9fc00ee4:	00068080 	sll	s0,a2,0x2
9fc00ee8:	02504821 	addu	t1,s2,s0
9fc00eec:	8d360000 	lw	s6,0(t1)
9fc00ef0:	0247b821 	addu	s7,s2,a3
9fc00ef4:	aef60000 	sw	s6,0(s7)
9fc00ef8:	02479821 	addu	s3,s2,a3
9fc00efc:	8e740000 	lw	s4,0(s3)
9fc00f00:	27d5ffff 	addiu	s5,s8,-1
9fc00f04:	00b5882a 	slt	s1,a1,s5
9fc00f08:	ad340000 	sw	s4,0(t1)
9fc00f0c:	afb50010 	sw	s5,16(sp)
9fc00f10:	12200460 	beqz	s1,9fc02094 <_quick_sort+0x13a4>
9fc00f14:	ae6a0000 	sw	t2,0(s3)
9fc00f18:	024c4021 	addu	t0,s2,t4
9fc00f1c:	8d0a0000 	lw	t2,0(t0)
9fc00f20:	8fa60010 	lw	a2,16(sp)
9fc00f24:	00a0b021 	move	s6,a1
9fc00f28:	00053880 	sll	a3,a1,0x2
9fc00f2c:	00068080 	sll	s0,a2,0x2
9fc00f30:	0bf003d4 	j	9fc00f50 <_quick_sort+0x260>
9fc00f34:	02504021 	addu	t0,s2,s0
	...
9fc00f40:	24c6ffff 	addiu	a2,a2,-1
9fc00f44:	02c6b82a 	slt	s7,s6,a2
9fc00f48:	12e000ac 	beqz	s7,9fc011fc <_quick_sort+0x50c>
9fc00f4c:	2528fffc 	addiu	t0,t1,-4
9fc00f50:	8d040000 	lw	a0,0(t0)
9fc00f54:	00000000 	nop
9fc00f58:	0144c02a 	slt	t8,t2,a0
9fc00f5c:	1700fff8 	bnez	t8,9fc00f40 <_quick_sort+0x250>
9fc00f60:	01004821 	move	t1,t0
9fc00f64:	0247f821 	addu	ra,s2,a3
9fc00f68:	02c6c82a 	slt	t9,s6,a2
9fc00f6c:	132000a8 	beqz	t9,9fc01210 <_quick_sort+0x520>
9fc00f70:	afe40000 	sw	a0,0(ra)
9fc00f74:	26c40001 	addiu	a0,s6,1
9fc00f78:	0004b080 	sll	s6,a0,0x2
9fc00f7c:	0bf003e9 	j	9fc00fa4 <_quick_sort+0x2b4>
9fc00f80:	02561821 	addu	v1,s2,s6
	...
9fc00f90:	8c6d0000 	lw	t5,0(v1)
9fc00f94:	00000000 	nop
9fc00f98:	014d582a 	slt	t3,t2,t5
9fc00f9c:	15600438 	bnez	t3,9fc02080 <_quick_sort+0x1390>
9fc00fa0:	24630004 	addiu	v1,v1,4
9fc00fa4:	0080b021 	move	s6,a0
9fc00fa8:	02c6102a 	slt	v0,s6,a2
9fc00fac:	1440fff8 	bnez	v0,9fc00f90 <_quick_sort+0x2a0>
9fc00fb0:	24840001 	addiu	a0,a0,1
9fc00fb4:	0bf00484 	j	9fc01210 <_quick_sort+0x520>
9fc00fb8:	00163880 	sll	a3,s6,0x2
9fc00fbc:	8fa90030 	lw	t1,48(sp)
9fc00fc0:	8fab0068 	lw	t3,104(sp)
9fc00fc4:	25250001 	addiu	a1,t1,1
9fc00fc8:	00ab202a 	slt	a0,a1,t3
9fc00fcc:	1480ff58 	bnez	a0,9fc00d30 <_quick_sort+0x40>
9fc00fd0:	00056080 	sll	t4,a1,0x2
9fc00fd4:	8fbf005c 	lw	ra,92(sp)
9fc00fd8:	8fbe0058 	lw	s8,88(sp)
9fc00fdc:	8fb70054 	lw	s7,84(sp)
9fc00fe0:	8fb60050 	lw	s6,80(sp)
9fc00fe4:	8fb5004c 	lw	s5,76(sp)
9fc00fe8:	8fb40048 	lw	s4,72(sp)
9fc00fec:	8fb30044 	lw	s3,68(sp)
9fc00ff0:	8fb20040 	lw	s2,64(sp)
9fc00ff4:	8fb1003c 	lw	s1,60(sp)
9fc00ff8:	8fb00038 	lw	s0,56(sp)
9fc00ffc:	03e00008 	jr	ra
9fc01000:	27bd0060 	addiu	sp,sp,96
9fc01004:	8fab0030 	lw	t3,48(sp)
9fc01008:	02477021 	addu	t6,s2,a3
9fc0100c:	0166682a 	slt	t5,t3,a2
9fc01010:	11a0ff5d 	beqz	t5,9fc00d88 <_quick_sort+0x98>
9fc01014:	adc40000 	sw	a0,0(t6)
9fc01018:	25640001 	addiu	a0,t3,1
9fc0101c:	00043880 	sll	a3,a0,0x2
9fc01020:	02471821 	addu	v1,s2,a3
9fc01024:	afa40030 	sw	a0,48(sp)
9fc01028:	8fb00030 	lw	s0,48(sp)
9fc0102c:	00000000 	nop
9fc01030:	0206782a 	slt	t7,s0,a2
9fc01034:	11e0002a 	beqz	t7,9fc010e0 <_quick_sort+0x3f0>
9fc01038:	24840001 	addiu	a0,a0,1
9fc0103c:	8c730000 	lw	s3,0(v1)
9fc01040:	00000000 	nop
9fc01044:	0153882a 	slt	s1,t2,s3
9fc01048:	1220fff6 	beqz	s1,9fc01024 <_quick_sort+0x334>
9fc0104c:	24630004 	addiu	v1,v1,4
9fc01050:	8fb50030 	lw	s5,48(sp)
9fc01054:	00000000 	nop
9fc01058:	00153880 	sll	a3,s5,0x2
9fc0105c:	0247a021 	addu	s4,s2,a3
9fc01060:	8e890000 	lw	t1,0(s4)
9fc01064:	0bf00351 	j	9fc00d44 <_quick_sort+0x54>
9fc01068:	ad090000 	sw	t1,0(t0)
9fc0106c:	8fab001c 	lw	t3,28(sp)
9fc01070:	02477021 	addu	t6,s2,a3
9fc01074:	0166682a 	slt	t5,t3,a2
9fc01078:	11a0ff62 	beqz	t5,9fc00e04 <_quick_sort+0x114>
9fc0107c:	adc40000 	sw	a0,0(t6)
9fc01080:	25640001 	addiu	a0,t3,1
9fc01084:	00043880 	sll	a3,a0,0x2
9fc01088:	02471821 	addu	v1,s2,a3
9fc0108c:	afa4001c 	sw	a0,28(sp)
9fc01090:	8fb0001c 	lw	s0,28(sp)
9fc01094:	00000000 	nop
9fc01098:	0206782a 	slt	t7,s0,a2
9fc0109c:	11e0000d 	beqz	t7,9fc010d4 <_quick_sort+0x3e4>
9fc010a0:	24840001 	addiu	a0,a0,1
9fc010a4:	8c730000 	lw	s3,0(v1)
9fc010a8:	00000000 	nop
9fc010ac:	0153882a 	slt	s1,t2,s3
9fc010b0:	1220fff6 	beqz	s1,9fc0108c <_quick_sort+0x39c>
9fc010b4:	24630004 	addiu	v1,v1,4
9fc010b8:	8fb5001c 	lw	s5,28(sp)
9fc010bc:	00000000 	nop
9fc010c0:	00153880 	sll	a3,s5,0x2
9fc010c4:	0247a021 	addu	s4,s2,a3
9fc010c8:	8e890000 	lw	t1,0(s4)
9fc010cc:	0bf00370 	j	9fc00dc0 <_quick_sort+0xd0>
9fc010d0:	ad090000 	sw	t1,0(t0)
9fc010d4:	8fa8001c 	lw	t0,28(sp)
9fc010d8:	0bf00381 	j	9fc00e04 <_quick_sort+0x114>
9fc010dc:	00083880 	sll	a3,t0,0x2
9fc010e0:	8fa60030 	lw	a2,48(sp)
9fc010e4:	0bf00362 	j	9fc00d88 <_quick_sort+0x98>
9fc010e8:	00063880 	sll	a3,a2,0x2
9fc010ec:	8fab0014 	lw	t3,20(sp)
9fc010f0:	02477021 	addu	t6,s2,a3
9fc010f4:	0166682a 	slt	t5,t3,a2
9fc010f8:	11a0ff61 	beqz	t5,9fc00e80 <_quick_sort+0x190>
9fc010fc:	adc40000 	sw	a0,0(t6)
9fc01100:	25640001 	addiu	a0,t3,1
9fc01104:	00043880 	sll	a3,a0,0x2
9fc01108:	02471821 	addu	v1,s2,a3
9fc0110c:	afa40014 	sw	a0,20(sp)
9fc01110:	8fb00014 	lw	s0,20(sp)
9fc01114:	00000000 	nop
9fc01118:	0206782a 	slt	t7,s0,a2
9fc0111c:	11e0002a 	beqz	t7,9fc011c8 <_quick_sort+0x4d8>
9fc01120:	24840001 	addiu	a0,a0,1
9fc01124:	8c730000 	lw	s3,0(v1)
9fc01128:	00000000 	nop
9fc0112c:	0153882a 	slt	s1,t2,s3
9fc01130:	1220fff6 	beqz	s1,9fc0110c <_quick_sort+0x41c>
9fc01134:	24630004 	addiu	v1,v1,4
9fc01138:	8fb50014 	lw	s5,20(sp)
9fc0113c:	00000000 	nop
9fc01140:	00153880 	sll	a3,s5,0x2
9fc01144:	0247a021 	addu	s4,s2,a3
9fc01148:	8e890000 	lw	t1,0(s4)
9fc0114c:	0bf0038f 	j	9fc00e3c <_quick_sort+0x14c>
9fc01150:	ad090000 	sw	t1,0(t0)
9fc01154:	8fad001c 	lw	t5,28(sp)
9fc01158:	8fa2002c 	lw	v0,44(sp)
9fc0115c:	25a50001 	addiu	a1,t5,1
9fc01160:	00a2f82a 	slt	ra,a1,v0
9fc01164:	13e0ff95 	beqz	ra,9fc00fbc <_quick_sort+0x2cc>
9fc01168:	00056080 	sll	t4,a1,0x2
9fc0116c:	0bf0036c 	j	9fc00db0 <_quick_sort+0xc0>
9fc01170:	024c1021 	addu	v0,s2,t4
9fc01174:	02475821 	addu	t3,s2,a3
9fc01178:	03c6182a 	slt	v1,s8,a2
9fc0117c:	1060ff5e 	beqz	v1,9fc00ef8 <_quick_sort+0x208>
9fc01180:	ad640000 	sw	a0,0(t3)
9fc01184:	27c40001 	addiu	a0,s8,1
9fc01188:	00046880 	sll	t5,a0,0x2
9fc0118c:	024d1821 	addu	v1,s2,t5
9fc01190:	0080f021 	move	s8,a0
9fc01194:	03c6702a 	slt	t6,s8,a2
9fc01198:	11c0000e 	beqz	t6,9fc011d4 <_quick_sort+0x4e4>
9fc0119c:	24840001 	addiu	a0,a0,1
9fc011a0:	8c6f0000 	lw	t7,0(v1)
9fc011a4:	00000000 	nop
9fc011a8:	014f382a 	slt	a3,t2,t7
9fc011ac:	10e0fff8 	beqz	a3,9fc01190 <_quick_sort+0x4a0>
9fc011b0:	24630004 	addiu	v1,v1,4
9fc011b4:	001e3880 	sll	a3,s8,0x2
9fc011b8:	02472021 	addu	a0,s2,a3
9fc011bc:	8c900000 	lw	s0,0(a0)
9fc011c0:	0bf003ae 	j	9fc00eb8 <_quick_sort+0x1c8>
9fc011c4:	ad100000 	sw	s0,0(t0)
9fc011c8:	8fa40014 	lw	a0,20(sp)
9fc011cc:	0bf003a0 	j	9fc00e80 <_quick_sort+0x190>
9fc011d0:	00043880 	sll	a3,a0,0x2
9fc011d4:	0bf003be 	j	9fc00ef8 <_quick_sort+0x208>
9fc011d8:	001e3880 	sll	a3,s8,0x2
9fc011dc:	8fb90014 	lw	t9,20(sp)
9fc011e0:	8fb80028 	lw	t8,40(sp)
9fc011e4:	27250001 	addiu	a1,t9,1
9fc011e8:	00b8502a 	slt	t2,a1,t8
9fc011ec:	1140ffd9 	beqz	t2,9fc01154 <_quick_sort+0x464>
9fc011f0:	00056080 	sll	t4,a1,0x2
9fc011f4:	0bf0038b 	j	9fc00e2c <_quick_sort+0x13c>
9fc011f8:	024cf821 	addu	ra,s2,t4
9fc011fc:	0006f880 	sll	ra,a2,0x2
9fc01200:	025f4821 	addu	t1,s2,ra
9fc01204:	8d390000 	lw	t9,0(t1)
9fc01208:	0247c021 	addu	t8,s2,a3
9fc0120c:	af190000 	sw	t9,0(t8)
9fc01210:	02477821 	addu	t7,s2,a3
9fc01214:	8de70000 	lw	a3,0(t7)
9fc01218:	26d7ffff 	addiu	s7,s6,-1
9fc0121c:	00b7302a 	slt	a2,a1,s7
9fc01220:	ad270000 	sw	a3,0(t1)
9fc01224:	10c00025 	beqz	a2,9fc012bc <_quick_sort+0x5cc>
9fc01228:	adea0000 	sw	t2,0(t7)
9fc0122c:	024c2021 	addu	a0,s2,t4
9fc01230:	8c8a0000 	lw	t2,0(a0)
9fc01234:	02e03021 	move	a2,s7
9fc01238:	00a0a821 	move	s5,a1
9fc0123c:	00053880 	sll	a3,a1,0x2
9fc01240:	00067880 	sll	t7,a2,0x2
9fc01244:	0bf00497 	j	9fc0125c <_quick_sort+0x56c>
9fc01248:	024f4021 	addu	t0,s2,t7
9fc0124c:	24c6ffff 	addiu	a2,a2,-1
9fc01250:	02a6882a 	slt	s1,s5,a2
9fc01254:	12200021 	beqz	s1,9fc012dc <_quick_sort+0x5ec>
9fc01258:	2528fffc 	addiu	t0,t1,-4
9fc0125c:	8d040000 	lw	a0,0(t0)
9fc01260:	00000000 	nop
9fc01264:	0144982a 	slt	s3,t2,a0
9fc01268:	1660fff8 	bnez	s3,9fc0124c <_quick_sort+0x55c>
9fc0126c:	01004821 	move	t1,t0
9fc01270:	0247c021 	addu	t8,s2,a3
9fc01274:	02a6a02a 	slt	s4,s5,a2
9fc01278:	1280001d 	beqz	s4,9fc012f0 <_quick_sort+0x600>
9fc0127c:	af040000 	sw	a0,0(t8)
9fc01280:	26a40001 	addiu	a0,s5,1
9fc01284:	0004a880 	sll	s5,a0,0x2
9fc01288:	0bf004a9 	j	9fc012a4 <_quick_sort+0x5b4>
9fc0128c:	02551821 	addu	v1,s2,s5
9fc01290:	8c620000 	lw	v0,0(v1)
9fc01294:	00000000 	nop
9fc01298:	0142f82a 	slt	ra,t2,v0
9fc0129c:	17e00384 	bnez	ra,9fc020b0 <_quick_sort+0x13c0>
9fc012a0:	24630004 	addiu	v1,v1,4
9fc012a4:	0080a821 	move	s5,a0
9fc012a8:	02a6c82a 	slt	t9,s5,a2
9fc012ac:	1720fff8 	bnez	t9,9fc01290 <_quick_sort+0x5a0>
9fc012b0:	24840001 	addiu	a0,a0,1
9fc012b4:	0bf004bc 	j	9fc012f0 <_quick_sort+0x600>
9fc012b8:	00153880 	sll	a3,s5,0x2
9fc012bc:	26c50001 	addiu	a1,s6,1
9fc012c0:	8fb60010 	lw	s6,16(sp)
9fc012c4:	00000000 	nop
9fc012c8:	00b6b82a 	slt	s7,a1,s6
9fc012cc:	12e00371 	beqz	s7,9fc02094 <_quick_sort+0x13a4>
9fc012d0:	00056080 	sll	t4,a1,0x2
9fc012d4:	0bf003c7 	j	9fc00f1c <_quick_sort+0x22c>
9fc012d8:	024c4021 	addu	t0,s2,t4
9fc012dc:	00062080 	sll	a0,a2,0x2
9fc012e0:	02444821 	addu	t1,s2,a0
9fc012e4:	8d2d0000 	lw	t5,0(t1)
9fc012e8:	02471021 	addu	v0,s2,a3
9fc012ec:	ac4d0000 	sw	t5,0(v0)
9fc012f0:	02476821 	addu	t5,s2,a3
9fc012f4:	8da30000 	lw	v1,0(t5)
9fc012f8:	26aeffff 	addiu	t6,s5,-1
9fc012fc:	00ae402a 	slt	t0,a1,t6
9fc01300:	ad230000 	sw	v1,0(t1)
9fc01304:	afae0024 	sw	t6,36(sp)
9fc01308:	11000357 	beqz	t0,9fc02068 <_quick_sort+0x1378>
9fc0130c:	adaa0000 	sw	t2,0(t5)
9fc01310:	024c5021 	addu	t2,s2,t4
9fc01314:	8d490000 	lw	t1,0(t2)
9fc01318:	8fa80024 	lw	t0,36(sp)
9fc0131c:	00a0a021 	move	s4,a1
9fc01320:	00055880 	sll	t3,a1,0x2
9fc01324:	00088880 	sll	s1,t0,0x2
9fc01328:	02513821 	addu	a3,s2,s1
9fc0132c:	8ce40000 	lw	a0,0(a3)
9fc01330:	00143027 	nor	a2,zero,s4
9fc01334:	00c85021 	addu	t2,a2,t0
9fc01338:	0124802a 	slt	s0,t1,a0
9fc0133c:	31460007 	andi	a2,t2,0x7
9fc01340:	120001bc 	beqz	s0,9fc01a34 <_quick_sort+0xd44>
9fc01344:	00e05021 	move	t2,a3
9fc01348:	2508ffff 	addiu	t0,t0,-1
9fc0134c:	0288502a 	slt	t2,s4,t0
9fc01350:	11400077 	beqz	t2,9fc01530 <_quick_sort+0x840>
9fc01354:	24e7fffc 	addiu	a3,a3,-4
9fc01358:	10c00040 	beqz	a2,9fc0145c <_quick_sort+0x76c>
9fc0135c:	24030001 	li	v1,1
9fc01360:	10c30035 	beq	a2,v1,9fc01438 <_quick_sort+0x748>
9fc01364:	240f0002 	li	t7,2
9fc01368:	10cf002c 	beq	a2,t7,9fc0141c <_quick_sort+0x72c>
9fc0136c:	24130003 	li	s3,3
9fc01370:	10d30023 	beq	a2,s3,9fc01400 <_quick_sort+0x710>
9fc01374:	24100004 	li	s0,4
9fc01378:	10d0001a 	beq	a2,s0,9fc013e4 <_quick_sort+0x6f4>
9fc0137c:	24180005 	li	t8,5
9fc01380:	10d80011 	beq	a2,t8,9fc013c8 <_quick_sort+0x6d8>
9fc01384:	24190006 	li	t9,6
9fc01388:	10d90008 	beq	a2,t9,9fc013ac <_quick_sort+0x6bc>
9fc0138c:	00000000 	nop
9fc01390:	8ce40000 	lw	a0,0(a3)
9fc01394:	00000000 	nop
9fc01398:	0124882a 	slt	s1,t1,a0
9fc0139c:	122001a5 	beqz	s1,9fc01a34 <_quick_sort+0xd44>
9fc013a0:	00e05021 	move	t2,a3
9fc013a4:	2508ffff 	addiu	t0,t0,-1
9fc013a8:	24e7fffc 	addiu	a3,a3,-4
9fc013ac:	8ce40000 	lw	a0,0(a3)
9fc013b0:	00000000 	nop
9fc013b4:	0124f82a 	slt	ra,t1,a0
9fc013b8:	13e0019e 	beqz	ra,9fc01a34 <_quick_sort+0xd44>
9fc013bc:	00e05021 	move	t2,a3
9fc013c0:	2508ffff 	addiu	t0,t0,-1
9fc013c4:	24e7fffc 	addiu	a3,a3,-4
9fc013c8:	8ce40000 	lw	a0,0(a3)
9fc013cc:	00000000 	nop
9fc013d0:	0124102a 	slt	v0,t1,a0
9fc013d4:	10400197 	beqz	v0,9fc01a34 <_quick_sort+0xd44>
9fc013d8:	00e05021 	move	t2,a3
9fc013dc:	2508ffff 	addiu	t0,t0,-1
9fc013e0:	24e7fffc 	addiu	a3,a3,-4
9fc013e4:	8ce40000 	lw	a0,0(a3)
9fc013e8:	00000000 	nop
9fc013ec:	0124682a 	slt	t5,t1,a0
9fc013f0:	11a00190 	beqz	t5,9fc01a34 <_quick_sort+0xd44>
9fc013f4:	00e05021 	move	t2,a3
9fc013f8:	2508ffff 	addiu	t0,t0,-1
9fc013fc:	24e7fffc 	addiu	a3,a3,-4
9fc01400:	8ce40000 	lw	a0,0(a3)
9fc01404:	00000000 	nop
9fc01408:	0124702a 	slt	t6,t1,a0
9fc0140c:	11c00189 	beqz	t6,9fc01a34 <_quick_sort+0xd44>
9fc01410:	00e05021 	move	t2,a3
9fc01414:	2508ffff 	addiu	t0,t0,-1
9fc01418:	24e7fffc 	addiu	a3,a3,-4
9fc0141c:	8ce40000 	lw	a0,0(a3)
9fc01420:	00000000 	nop
9fc01424:	0124302a 	slt	a2,t1,a0
9fc01428:	10c00182 	beqz	a2,9fc01a34 <_quick_sort+0xd44>
9fc0142c:	00e05021 	move	t2,a3
9fc01430:	2508ffff 	addiu	t0,t0,-1
9fc01434:	24e7fffc 	addiu	a3,a3,-4
9fc01438:	8ce40000 	lw	a0,0(a3)
9fc0143c:	00000000 	nop
9fc01440:	0124182a 	slt	v1,t1,a0
9fc01444:	1060017b 	beqz	v1,9fc01a34 <_quick_sort+0xd44>
9fc01448:	00e05021 	move	t2,a3
9fc0144c:	2508ffff 	addiu	t0,t0,-1
9fc01450:	0288202a 	slt	a0,s4,t0
9fc01454:	10800036 	beqz	a0,9fc01530 <_quick_sort+0x840>
9fc01458:	24e7fffc 	addiu	a3,a3,-4
9fc0145c:	8ce40000 	lw	a0,0(a3)
9fc01460:	00000000 	nop
9fc01464:	0124302a 	slt	a2,t1,a0
9fc01468:	10c00172 	beqz	a2,9fc01a34 <_quick_sort+0xd44>
9fc0146c:	00e05021 	move	t2,a3
9fc01470:	24e7fffc 	addiu	a3,a3,-4
9fc01474:	8ce40000 	lw	a0,0(a3)
9fc01478:	2508ffff 	addiu	t0,t0,-1
9fc0147c:	0124802a 	slt	s0,t1,a0
9fc01480:	00e01821 	move	v1,a3
9fc01484:	01003021 	move	a2,t0
9fc01488:	1200016a 	beqz	s0,9fc01a34 <_quick_sort+0xd44>
9fc0148c:	00e05021 	move	t2,a3
9fc01490:	24e7fffc 	addiu	a3,a3,-4
9fc01494:	8ce40000 	lw	a0,0(a3)
9fc01498:	2508ffff 	addiu	t0,t0,-1
9fc0149c:	0124782a 	slt	t7,t1,a0
9fc014a0:	11e00164 	beqz	t7,9fc01a34 <_quick_sort+0xd44>
9fc014a4:	00e05021 	move	t2,a3
9fc014a8:	8c64fff8 	lw	a0,-8(v1)
9fc014ac:	2467fff8 	addiu	a3,v1,-8
9fc014b0:	0124982a 	slt	s3,t1,a0
9fc014b4:	00e05021 	move	t2,a3
9fc014b8:	1260015e 	beqz	s3,9fc01a34 <_quick_sort+0xd44>
9fc014bc:	24c8fffe 	addiu	t0,a2,-2
9fc014c0:	8c64fff4 	lw	a0,-12(v1)
9fc014c4:	2467fff4 	addiu	a3,v1,-12
9fc014c8:	0124802a 	slt	s0,t1,a0
9fc014cc:	00e05021 	move	t2,a3
9fc014d0:	12000158 	beqz	s0,9fc01a34 <_quick_sort+0xd44>
9fc014d4:	24c8fffd 	addiu	t0,a2,-3
9fc014d8:	8c64fff0 	lw	a0,-16(v1)
9fc014dc:	2467fff0 	addiu	a3,v1,-16
9fc014e0:	0124c02a 	slt	t8,t1,a0
9fc014e4:	00e05021 	move	t2,a3
9fc014e8:	13000152 	beqz	t8,9fc01a34 <_quick_sort+0xd44>
9fc014ec:	24c8fffc 	addiu	t0,a2,-4
9fc014f0:	8c64ffec 	lw	a0,-20(v1)
9fc014f4:	2467ffec 	addiu	a3,v1,-20
9fc014f8:	0124c82a 	slt	t9,t1,a0
9fc014fc:	00e05021 	move	t2,a3
9fc01500:	1320014c 	beqz	t9,9fc01a34 <_quick_sort+0xd44>
9fc01504:	24c8fffb 	addiu	t0,a2,-5
9fc01508:	8c64ffe8 	lw	a0,-24(v1)
9fc0150c:	2467ffe8 	addiu	a3,v1,-24
9fc01510:	0124882a 	slt	s1,t1,a0
9fc01514:	24c8fffa 	addiu	t0,a2,-6
9fc01518:	12200146 	beqz	s1,9fc01a34 <_quick_sort+0xd44>
9fc0151c:	00e05021 	move	t2,a3
9fc01520:	24c8fff9 	addiu	t0,a2,-7
9fc01524:	0288502a 	slt	t2,s4,t0
9fc01528:	1540ffcc 	bnez	t2,9fc0145c <_quick_sort+0x76c>
9fc0152c:	2467ffe4 	addiu	a3,v1,-28
9fc01530:	00081880 	sll	v1,t0,0x2
9fc01534:	02435021 	addu	t2,s2,v1
9fc01538:	8d480000 	lw	t0,0(t2)
9fc0153c:	024b3821 	addu	a3,s2,t3
9fc01540:	ace80000 	sw	t0,0(a3)
9fc01544:	024b4021 	addu	t0,s2,t3
9fc01548:	8d0e0000 	lw	t6,0(t0)
9fc0154c:	268fffff 	addiu	t7,s4,-1
9fc01550:	00af382a 	slt	a3,a1,t7
9fc01554:	ad4e0000 	sw	t6,0(t2)
9fc01558:	afaf0020 	sw	t7,32(sp)
9fc0155c:	10e002bd 	beqz	a3,9fc02054 <_quick_sort+0x1364>
9fc01560:	ad090000 	sw	t1,0(t0)
9fc01564:	024c9821 	addu	s3,s2,t4
9fc01568:	8e690000 	lw	t1,0(s3)
9fc0156c:	8fa80020 	lw	t0,32(sp)
9fc01570:	00a08821 	move	s1,a1
9fc01574:	00055080 	sll	t2,a1,0x2
9fc01578:	00081080 	sll	v0,t0,0x2
9fc0157c:	02423021 	addu	a2,s2,v0
9fc01580:	8cc40000 	lw	a0,0(a2)
9fc01584:	0011f827 	nor	ra,zero,s1
9fc01588:	03e8c821 	addu	t9,ra,t0
9fc0158c:	0124c02a 	slt	t8,t1,a0
9fc01590:	33270007 	andi	a3,t9,0x7
9fc01594:	13000232 	beqz	t8,9fc01e60 <_quick_sort+0x1170>
9fc01598:	00c05821 	move	t3,a2
9fc0159c:	2508ffff 	addiu	t0,t0,-1
9fc015a0:	0228182a 	slt	v1,s1,t0
9fc015a4:	10600078 	beqz	v1,9fc01788 <_quick_sort+0xa98>
9fc015a8:	24c6fffc 	addiu	a2,a2,-4
9fc015ac:	10e00041 	beqz	a3,9fc016b4 <_quick_sort+0x9c4>
9fc015b0:	00000000 	nop
9fc015b4:	240b0001 	li	t3,1
9fc015b8:	10eb0035 	beq	a3,t3,9fc01690 <_quick_sort+0x9a0>
9fc015bc:	240d0002 	li	t5,2
9fc015c0:	10ed002c 	beq	a3,t5,9fc01674 <_quick_sort+0x984>
9fc015c4:	240e0003 	li	t6,3
9fc015c8:	10ee0023 	beq	a3,t6,9fc01658 <_quick_sort+0x968>
9fc015cc:	240f0004 	li	t7,4
9fc015d0:	10ef001a 	beq	a3,t7,9fc0163c <_quick_sort+0x94c>
9fc015d4:	24130005 	li	s3,5
9fc015d8:	10f30011 	beq	a3,s3,9fc01620 <_quick_sort+0x930>
9fc015dc:	24100006 	li	s0,6
9fc015e0:	10f00008 	beq	a3,s0,9fc01604 <_quick_sort+0x914>
9fc015e4:	00000000 	nop
9fc015e8:	8cc40000 	lw	a0,0(a2)
9fc015ec:	00000000 	nop
9fc015f0:	0124c02a 	slt	t8,t1,a0
9fc015f4:	1300021a 	beqz	t8,9fc01e60 <_quick_sort+0x1170>
9fc015f8:	00c05821 	move	t3,a2
9fc015fc:	2508ffff 	addiu	t0,t0,-1
9fc01600:	24c6fffc 	addiu	a2,a2,-4
9fc01604:	8cc40000 	lw	a0,0(a2)
9fc01608:	00000000 	nop
9fc0160c:	0124c82a 	slt	t9,t1,a0
9fc01610:	13200213 	beqz	t9,9fc01e60 <_quick_sort+0x1170>
9fc01614:	00c05821 	move	t3,a2
9fc01618:	2508ffff 	addiu	t0,t0,-1
9fc0161c:	24c6fffc 	addiu	a2,a2,-4
9fc01620:	8cc40000 	lw	a0,0(a2)
9fc01624:	00000000 	nop
9fc01628:	0124f82a 	slt	ra,t1,a0
9fc0162c:	13e0020c 	beqz	ra,9fc01e60 <_quick_sort+0x1170>
9fc01630:	00c05821 	move	t3,a2
9fc01634:	2508ffff 	addiu	t0,t0,-1
9fc01638:	24c6fffc 	addiu	a2,a2,-4
9fc0163c:	8cc40000 	lw	a0,0(a2)
9fc01640:	00000000 	nop
9fc01644:	0124102a 	slt	v0,t1,a0
9fc01648:	10400205 	beqz	v0,9fc01e60 <_quick_sort+0x1170>
9fc0164c:	00c05821 	move	t3,a2
9fc01650:	2508ffff 	addiu	t0,t0,-1
9fc01654:	24c6fffc 	addiu	a2,a2,-4
9fc01658:	8cc40000 	lw	a0,0(a2)
9fc0165c:	00000000 	nop
9fc01660:	0124382a 	slt	a3,t1,a0
9fc01664:	10e001fe 	beqz	a3,9fc01e60 <_quick_sort+0x1170>
9fc01668:	00c05821 	move	t3,a2
9fc0166c:	2508ffff 	addiu	t0,t0,-1
9fc01670:	24c6fffc 	addiu	a2,a2,-4
9fc01674:	8cc40000 	lw	a0,0(a2)
9fc01678:	00000000 	nop
9fc0167c:	0124182a 	slt	v1,t1,a0
9fc01680:	106001f7 	beqz	v1,9fc01e60 <_quick_sort+0x1170>
9fc01684:	00c05821 	move	t3,a2
9fc01688:	2508ffff 	addiu	t0,t0,-1
9fc0168c:	24c6fffc 	addiu	a2,a2,-4
9fc01690:	8cc40000 	lw	a0,0(a2)
9fc01694:	00000000 	nop
9fc01698:	0124682a 	slt	t5,t1,a0
9fc0169c:	11a001f0 	beqz	t5,9fc01e60 <_quick_sort+0x1170>
9fc016a0:	00c05821 	move	t3,a2
9fc016a4:	2508ffff 	addiu	t0,t0,-1
9fc016a8:	0228202a 	slt	a0,s1,t0
9fc016ac:	10800036 	beqz	a0,9fc01788 <_quick_sort+0xa98>
9fc016b0:	24c6fffc 	addiu	a2,a2,-4
9fc016b4:	8cc40000 	lw	a0,0(a2)
9fc016b8:	00000000 	nop
9fc016bc:	0124c82a 	slt	t9,t1,a0
9fc016c0:	132001e7 	beqz	t9,9fc01e60 <_quick_sort+0x1170>
9fc016c4:	00c05821 	move	t3,a2
9fc016c8:	24c6fffc 	addiu	a2,a2,-4
9fc016cc:	8cc40000 	lw	a0,0(a2)
9fc016d0:	2508ffff 	addiu	t0,t0,-1
9fc016d4:	0124c02a 	slt	t8,t1,a0
9fc016d8:	00c01821 	move	v1,a2
9fc016dc:	01003821 	move	a3,t0
9fc016e0:	130001df 	beqz	t8,9fc01e60 <_quick_sort+0x1170>
9fc016e4:	00c05821 	move	t3,a2
9fc016e8:	24c6fffc 	addiu	a2,a2,-4
9fc016ec:	8cc40000 	lw	a0,0(a2)
9fc016f0:	2508ffff 	addiu	t0,t0,-1
9fc016f4:	0124702a 	slt	t6,t1,a0
9fc016f8:	11c001d9 	beqz	t6,9fc01e60 <_quick_sort+0x1170>
9fc016fc:	00c05821 	move	t3,a2
9fc01700:	8c64fff8 	lw	a0,-8(v1)
9fc01704:	2466fff8 	addiu	a2,v1,-8
9fc01708:	0124782a 	slt	t7,t1,a0
9fc0170c:	00c05821 	move	t3,a2
9fc01710:	11e001d3 	beqz	t7,9fc01e60 <_quick_sort+0x1170>
9fc01714:	24e8fffe 	addiu	t0,a3,-2
9fc01718:	8c64fff4 	lw	a0,-12(v1)
9fc0171c:	2466fff4 	addiu	a2,v1,-12
9fc01720:	0124982a 	slt	s3,t1,a0
9fc01724:	00c05821 	move	t3,a2
9fc01728:	126001cd 	beqz	s3,9fc01e60 <_quick_sort+0x1170>
9fc0172c:	24e8fffd 	addiu	t0,a3,-3
9fc01730:	8c64fff0 	lw	a0,-16(v1)
9fc01734:	2466fff0 	addiu	a2,v1,-16
9fc01738:	0124802a 	slt	s0,t1,a0
9fc0173c:	00c05821 	move	t3,a2
9fc01740:	120001c7 	beqz	s0,9fc01e60 <_quick_sort+0x1170>
9fc01744:	24e8fffc 	addiu	t0,a3,-4
9fc01748:	8c64ffec 	lw	a0,-20(v1)
9fc0174c:	2466ffec 	addiu	a2,v1,-20
9fc01750:	0124c02a 	slt	t8,t1,a0
9fc01754:	00c05821 	move	t3,a2
9fc01758:	130001c1 	beqz	t8,9fc01e60 <_quick_sort+0x1170>
9fc0175c:	24e8fffb 	addiu	t0,a3,-5
9fc01760:	8c64ffe8 	lw	a0,-24(v1)
9fc01764:	2466ffe8 	addiu	a2,v1,-24
9fc01768:	0124c82a 	slt	t9,t1,a0
9fc0176c:	24e8fffa 	addiu	t0,a3,-6
9fc01770:	132001bb 	beqz	t9,9fc01e60 <_quick_sort+0x1170>
9fc01774:	00c05821 	move	t3,a2
9fc01778:	24e8fff9 	addiu	t0,a3,-7
9fc0177c:	0228582a 	slt	t3,s1,t0
9fc01780:	1560ffcc 	bnez	t3,9fc016b4 <_quick_sort+0x9c4>
9fc01784:	2466ffe4 	addiu	a2,v1,-28
9fc01788:	00089880 	sll	s3,t0,0x2
9fc0178c:	02535821 	addu	t3,s2,s3
9fc01790:	8d6f0000 	lw	t7,0(t3)
9fc01794:	024a7021 	addu	t6,s2,t2
9fc01798:	adcf0000 	sw	t7,0(t6)
9fc0179c:	024a4021 	addu	t0,s2,t2
9fc017a0:	8d060000 	lw	a2,0(t0)
9fc017a4:	2633ffff 	addiu	s3,s1,-1
9fc017a8:	00b3382a 	slt	a3,a1,s3
9fc017ac:	ad660000 	sw	a2,0(t3)
9fc017b0:	10e0019b 	beqz	a3,9fc01e20 <_quick_sort+0x1130>
9fc017b4:	ad090000 	sw	t1,0(t0)
9fc017b8:	024c6821 	addu	t5,s2,t4
9fc017bc:	8da90000 	lw	t1,0(t5)
9fc017c0:	02604021 	move	t0,s3
9fc017c4:	00a08021 	move	s0,a1
9fc017c8:	00055080 	sll	t2,a1,0x2
9fc017cc:	00087880 	sll	t7,t0,0x2
9fc017d0:	024f3021 	addu	a2,s2,t7
9fc017d4:	8cc40000 	lw	a0,0(a2)
9fc017d8:	00107027 	nor	t6,zero,s0
9fc017dc:	01c81821 	addu	v1,t6,t0
9fc017e0:	0124602a 	slt	t4,t1,a0
9fc017e4:	30670007 	andi	a3,v1,0x7
9fc017e8:	1180010d 	beqz	t4,9fc01c20 <_quick_sort+0xf30>
9fc017ec:	00c05821 	move	t3,a2
9fc017f0:	2508ffff 	addiu	t0,t0,-1
9fc017f4:	0208582a 	slt	t3,s0,t0
9fc017f8:	1160007c 	beqz	t3,9fc019ec <_quick_sort+0xcfc>
9fc017fc:	24c6fffc 	addiu	a2,a2,-4
9fc01800:	10e00045 	beqz	a3,9fc01918 <_quick_sort+0xc28>
9fc01804:	24030001 	li	v1,1
9fc01808:	10e3003a 	beq	a3,v1,9fc018f4 <_quick_sort+0xc04>
9fc0180c:	00000000 	nop
9fc01810:	24180002 	li	t8,2
9fc01814:	10f80030 	beq	a3,t8,9fc018d8 <_quick_sort+0xbe8>
9fc01818:	00000000 	nop
9fc0181c:	24190003 	li	t9,3
9fc01820:	10f90026 	beq	a3,t9,9fc018bc <_quick_sort+0xbcc>
9fc01824:	00000000 	nop
9fc01828:	241f0004 	li	ra,4
9fc0182c:	10ff001c 	beq	a3,ra,9fc018a0 <_quick_sort+0xbb0>
9fc01830:	00000000 	nop
9fc01834:	24020005 	li	v0,5
9fc01838:	10e20012 	beq	a3,v0,9fc01884 <_quick_sort+0xb94>
9fc0183c:	00000000 	nop
9fc01840:	240d0006 	li	t5,6
9fc01844:	10ed0008 	beq	a3,t5,9fc01868 <_quick_sort+0xb78>
9fc01848:	00000000 	nop
9fc0184c:	8cc40000 	lw	a0,0(a2)
9fc01850:	00000000 	nop
9fc01854:	0124702a 	slt	t6,t1,a0
9fc01858:	11c000f1 	beqz	t6,9fc01c20 <_quick_sort+0xf30>
9fc0185c:	00c05821 	move	t3,a2
9fc01860:	2508ffff 	addiu	t0,t0,-1
9fc01864:	24c6fffc 	addiu	a2,a2,-4
9fc01868:	8cc40000 	lw	a0,0(a2)
9fc0186c:	00000000 	nop
9fc01870:	0124782a 	slt	t7,t1,a0
9fc01874:	11e000ea 	beqz	t7,9fc01c20 <_quick_sort+0xf30>
9fc01878:	00c05821 	move	t3,a2
9fc0187c:	2508ffff 	addiu	t0,t0,-1
9fc01880:	24c6fffc 	addiu	a2,a2,-4
9fc01884:	8cc40000 	lw	a0,0(a2)
9fc01888:	00000000 	nop
9fc0188c:	0124602a 	slt	t4,t1,a0
9fc01890:	118000e3 	beqz	t4,9fc01c20 <_quick_sort+0xf30>
9fc01894:	00c05821 	move	t3,a2
9fc01898:	2508ffff 	addiu	t0,t0,-1
9fc0189c:	24c6fffc 	addiu	a2,a2,-4
9fc018a0:	8cc40000 	lw	a0,0(a2)
9fc018a4:	00000000 	nop
9fc018a8:	0124382a 	slt	a3,t1,a0
9fc018ac:	10e000dc 	beqz	a3,9fc01c20 <_quick_sort+0xf30>
9fc018b0:	00c05821 	move	t3,a2
9fc018b4:	2508ffff 	addiu	t0,t0,-1
9fc018b8:	24c6fffc 	addiu	a2,a2,-4
9fc018bc:	8cc40000 	lw	a0,0(a2)
9fc018c0:	00000000 	nop
9fc018c4:	0124182a 	slt	v1,t1,a0
9fc018c8:	106000d5 	beqz	v1,9fc01c20 <_quick_sort+0xf30>
9fc018cc:	00c05821 	move	t3,a2
9fc018d0:	2508ffff 	addiu	t0,t0,-1
9fc018d4:	24c6fffc 	addiu	a2,a2,-4
9fc018d8:	8cc40000 	lw	a0,0(a2)
9fc018dc:	00000000 	nop
9fc018e0:	0124c02a 	slt	t8,t1,a0
9fc018e4:	130000ce 	beqz	t8,9fc01c20 <_quick_sort+0xf30>
9fc018e8:	00c05821 	move	t3,a2
9fc018ec:	2508ffff 	addiu	t0,t0,-1
9fc018f0:	24c6fffc 	addiu	a2,a2,-4
9fc018f4:	8cc40000 	lw	a0,0(a2)
9fc018f8:	00000000 	nop
9fc018fc:	0124c82a 	slt	t9,t1,a0
9fc01900:	132000c7 	beqz	t9,9fc01c20 <_quick_sort+0xf30>
9fc01904:	00c05821 	move	t3,a2
9fc01908:	2508ffff 	addiu	t0,t0,-1
9fc0190c:	0208202a 	slt	a0,s0,t0
9fc01910:	10800036 	beqz	a0,9fc019ec <_quick_sort+0xcfc>
9fc01914:	24c6fffc 	addiu	a2,a2,-4
9fc01918:	8cc40000 	lw	a0,0(a2)
9fc0191c:	00000000 	nop
9fc01920:	0124182a 	slt	v1,t1,a0
9fc01924:	106000be 	beqz	v1,9fc01c20 <_quick_sort+0xf30>
9fc01928:	00c05821 	move	t3,a2
9fc0192c:	24c6fffc 	addiu	a2,a2,-4
9fc01930:	8cc40000 	lw	a0,0(a2)
9fc01934:	2508ffff 	addiu	t0,t0,-1
9fc01938:	0124602a 	slt	t4,t1,a0
9fc0193c:	00c01821 	move	v1,a2
9fc01940:	01003821 	move	a3,t0
9fc01944:	118000b6 	beqz	t4,9fc01c20 <_quick_sort+0xf30>
9fc01948:	00c05821 	move	t3,a2
9fc0194c:	24c6fffc 	addiu	a2,a2,-4
9fc01950:	8cc40000 	lw	a0,0(a2)
9fc01954:	2508ffff 	addiu	t0,t0,-1
9fc01958:	0124f82a 	slt	ra,t1,a0
9fc0195c:	13e000b0 	beqz	ra,9fc01c20 <_quick_sort+0xf30>
9fc01960:	00c05821 	move	t3,a2
9fc01964:	8c64fff8 	lw	a0,-8(v1)
9fc01968:	2466fff8 	addiu	a2,v1,-8
9fc0196c:	0124102a 	slt	v0,t1,a0
9fc01970:	00c05821 	move	t3,a2
9fc01974:	104000aa 	beqz	v0,9fc01c20 <_quick_sort+0xf30>
9fc01978:	24e8fffe 	addiu	t0,a3,-2
9fc0197c:	8c64fff4 	lw	a0,-12(v1)
9fc01980:	2466fff4 	addiu	a2,v1,-12
9fc01984:	0124682a 	slt	t5,t1,a0
9fc01988:	00c05821 	move	t3,a2
9fc0198c:	11a000a4 	beqz	t5,9fc01c20 <_quick_sort+0xf30>
9fc01990:	24e8fffd 	addiu	t0,a3,-3
9fc01994:	8c64fff0 	lw	a0,-16(v1)
9fc01998:	2466fff0 	addiu	a2,v1,-16
9fc0199c:	0124702a 	slt	t6,t1,a0
9fc019a0:	00c05821 	move	t3,a2
9fc019a4:	11c0009e 	beqz	t6,9fc01c20 <_quick_sort+0xf30>
9fc019a8:	24e8fffc 	addiu	t0,a3,-4
9fc019ac:	8c64ffec 	lw	a0,-20(v1)
9fc019b0:	2466ffec 	addiu	a2,v1,-20
9fc019b4:	0124782a 	slt	t7,t1,a0
9fc019b8:	00c05821 	move	t3,a2
9fc019bc:	11e00098 	beqz	t7,9fc01c20 <_quick_sort+0xf30>
9fc019c0:	24e8fffb 	addiu	t0,a3,-5
9fc019c4:	8c64ffe8 	lw	a0,-24(v1)
9fc019c8:	2466ffe8 	addiu	a2,v1,-24
9fc019cc:	0124602a 	slt	t4,t1,a0
9fc019d0:	24e8fffa 	addiu	t0,a3,-6
9fc019d4:	11800092 	beqz	t4,9fc01c20 <_quick_sort+0xf30>
9fc019d8:	00c05821 	move	t3,a2
9fc019dc:	24e8fff9 	addiu	t0,a3,-7
9fc019e0:	0208582a 	slt	t3,s0,t0
9fc019e4:	1560ffcc 	bnez	t3,9fc01918 <_quick_sort+0xc28>
9fc019e8:	2466ffe4 	addiu	a2,v1,-28
9fc019ec:	0008c080 	sll	t8,t0,0x2
9fc019f0:	02585821 	addu	t3,s2,t8
9fc019f4:	8d660000 	lw	a2,0(t3)
9fc019f8:	024a6021 	addu	t4,s2,t2
9fc019fc:	ad860000 	sw	a2,0(t4)
9fc01a00:	024a3821 	addu	a3,s2,t2
9fc01a04:	8ce80000 	lw	t0,0(a3)
9fc01a08:	02402021 	move	a0,s2
9fc01a0c:	ad680000 	sw	t0,0(t3)
9fc01a10:	2606ffff 	addiu	a2,s0,-1
9fc01a14:	0ff0033c 	jal	9fc00cf0 <_quick_sort>
9fc01a18:	ace90000 	sw	t1,0(a3)
9fc01a1c:	26050001 	addiu	a1,s0,1
9fc01a20:	00b3482a 	slt	t1,a1,s3
9fc01a24:	112000fe 	beqz	t1,9fc01e20 <_quick_sort+0x1130>
9fc01a28:	00056080 	sll	t4,a1,0x2
9fc01a2c:	0bf005ee 	j	9fc017b8 <_quick_sort+0xac8>
9fc01a30:	00000000 	nop
9fc01a34:	024b9821 	addu	s3,s2,t3
9fc01a38:	0288882a 	slt	s1,s4,t0
9fc01a3c:	1220fec1 	beqz	s1,9fc01544 <_quick_sort+0x854>
9fc01a40:	ae640000 	sw	a0,0(s3)
9fc01a44:	26840001 	addiu	a0,s4,1
9fc01a48:	0104c023 	subu	t8,t0,a0
9fc01a4c:	0004a080 	sll	s4,a0,0x2
9fc01a50:	33060007 	andi	a2,t8,0x7
9fc01a54:	10c00038 	beqz	a2,9fc01b38 <_quick_sort+0xe48>
9fc01a58:	02541821 	addu	v1,s2,s4
9fc01a5c:	8c740000 	lw	s4,0(v1)
9fc01a60:	24630004 	addiu	v1,v1,4
9fc01a64:	0134882a 	slt	s1,t1,s4
9fc01a68:	16200068 	bnez	s1,9fc01c0c <_quick_sort+0xf1c>
9fc01a6c:	0080a021 	move	s4,a0
9fc01a70:	241f0001 	li	ra,1
9fc01a74:	10df0030 	beq	a2,ra,9fc01b38 <_quick_sort+0xe48>
9fc01a78:	24840001 	addiu	a0,a0,1
9fc01a7c:	24020002 	li	v0,2
9fc01a80:	10c20027 	beq	a2,v0,9fc01b20 <_quick_sort+0xe30>
9fc01a84:	240d0003 	li	t5,3
9fc01a88:	10cd001f 	beq	a2,t5,9fc01b08 <_quick_sort+0xe18>
9fc01a8c:	240e0004 	li	t6,4
9fc01a90:	10ce0017 	beq	a2,t6,9fc01af0 <_quick_sort+0xe00>
9fc01a94:	240f0005 	li	t7,5
9fc01a98:	10cf000f 	beq	a2,t7,9fc01ad8 <_quick_sort+0xde8>
9fc01a9c:	24130006 	li	s3,6
9fc01aa0:	10d30007 	beq	a2,s3,9fc01ac0 <_quick_sort+0xdd0>
9fc01aa4:	0080a021 	move	s4,a0
9fc01aa8:	8c700000 	lw	s0,0(v1)
9fc01aac:	00000000 	nop
9fc01ab0:	0130302a 	slt	a2,t1,s0
9fc01ab4:	14c00055 	bnez	a2,9fc01c0c <_quick_sort+0xf1c>
9fc01ab8:	24630004 	addiu	v1,v1,4
9fc01abc:	24840001 	addiu	a0,a0,1
9fc01ac0:	8c790000 	lw	t9,0(v1)
9fc01ac4:	0080a021 	move	s4,a0
9fc01ac8:	0139c02a 	slt	t8,t1,t9
9fc01acc:	1700004f 	bnez	t8,9fc01c0c <_quick_sort+0xf1c>
9fc01ad0:	24630004 	addiu	v1,v1,4
9fc01ad4:	24840001 	addiu	a0,a0,1
9fc01ad8:	8c710000 	lw	s1,0(v1)
9fc01adc:	0080a021 	move	s4,a0
9fc01ae0:	0131582a 	slt	t3,t1,s1
9fc01ae4:	15600049 	bnez	t3,9fc01c0c <_quick_sort+0xf1c>
9fc01ae8:	24630004 	addiu	v1,v1,4
9fc01aec:	24840001 	addiu	a0,a0,1
9fc01af0:	8c740000 	lw	s4,0(v1)
9fc01af4:	24630004 	addiu	v1,v1,4
9fc01af8:	0134f82a 	slt	ra,t1,s4
9fc01afc:	17e00043 	bnez	ra,9fc01c0c <_quick_sort+0xf1c>
9fc01b00:	0080a021 	move	s4,a0
9fc01b04:	24840001 	addiu	a0,a0,1
9fc01b08:	8c6d0000 	lw	t5,0(v1)
9fc01b0c:	0080a021 	move	s4,a0
9fc01b10:	012d102a 	slt	v0,t1,t5
9fc01b14:	1440003d 	bnez	v0,9fc01c0c <_quick_sort+0xf1c>
9fc01b18:	24630004 	addiu	v1,v1,4
9fc01b1c:	24840001 	addiu	a0,a0,1
9fc01b20:	8c6f0000 	lw	t7,0(v1)
9fc01b24:	0080a021 	move	s4,a0
9fc01b28:	012f702a 	slt	t6,t1,t7
9fc01b2c:	15c00037 	bnez	t6,9fc01c0c <_quick_sort+0xf1c>
9fc01b30:	24630004 	addiu	v1,v1,4
9fc01b34:	24840001 	addiu	a0,a0,1
9fc01b38:	0088c82a 	slt	t9,a0,t0
9fc01b3c:	00803021 	move	a2,a0
9fc01b40:	13200030 	beqz	t9,9fc01c04 <_quick_sort+0xf14>
9fc01b44:	0080a021 	move	s4,a0
9fc01b48:	8c620000 	lw	v0,0(v1)
9fc01b4c:	00000000 	nop
9fc01b50:	0122f82a 	slt	ra,t1,v0
9fc01b54:	17e0002d 	bnez	ra,9fc01c0c <_quick_sort+0xf1c>
9fc01b58:	00000000 	nop
9fc01b5c:	8c6b0004 	lw	t3,4(v1)
9fc01b60:	24840001 	addiu	a0,a0,1
9fc01b64:	012b682a 	slt	t5,t1,t3
9fc01b68:	24d40001 	addiu	s4,a2,1
9fc01b6c:	15a00027 	bnez	t5,9fc01c0c <_quick_sort+0xf1c>
9fc01b70:	00805821 	move	t3,a0
9fc01b74:	8c700008 	lw	s0,8(v1)
9fc01b78:	24840001 	addiu	a0,a0,1
9fc01b7c:	0130982a 	slt	s3,t1,s0
9fc01b80:	16600022 	bnez	s3,9fc01c0c <_quick_sort+0xf1c>
9fc01b84:	24d40002 	addiu	s4,a2,2
9fc01b88:	8c79000c 	lw	t9,12(v1)
9fc01b8c:	25640002 	addiu	a0,t3,2
9fc01b90:	0139c02a 	slt	t8,t1,t9
9fc01b94:	1700001d 	bnez	t8,9fc01c0c <_quick_sort+0xf1c>
9fc01b98:	24d40003 	addiu	s4,a2,3
9fc01b9c:	8c7f0010 	lw	ra,16(v1)
9fc01ba0:	25640003 	addiu	a0,t3,3
9fc01ba4:	013f882a 	slt	s1,t1,ra
9fc01ba8:	16200018 	bnez	s1,9fc01c0c <_quick_sort+0xf1c>
9fc01bac:	24d40004 	addiu	s4,a2,4
9fc01bb0:	8c740014 	lw	s4,20(v1)
9fc01bb4:	25640004 	addiu	a0,t3,4
9fc01bb8:	0134102a 	slt	v0,t1,s4
9fc01bbc:	14400013 	bnez	v0,9fc01c0c <_quick_sort+0xf1c>
9fc01bc0:	24d40005 	addiu	s4,a2,5
9fc01bc4:	8c6e0018 	lw	t6,24(v1)
9fc01bc8:	25640005 	addiu	a0,t3,5
9fc01bcc:	012e682a 	slt	t5,t1,t6
9fc01bd0:	15a0000e 	bnez	t5,9fc01c0c <_quick_sort+0xf1c>
9fc01bd4:	24d40006 	addiu	s4,a2,6
9fc01bd8:	8c64001c 	lw	a0,28(v1)
9fc01bdc:	24d40007 	addiu	s4,a2,7
9fc01be0:	0124302a 	slt	a2,t1,a0
9fc01be4:	24630020 	addiu	v1,v1,32
9fc01be8:	14c00008 	bnez	a2,9fc01c0c <_quick_sort+0xf1c>
9fc01bec:	25640006 	addiu	a0,t3,6
9fc01bf0:	25640007 	addiu	a0,t3,7
9fc01bf4:	0088c82a 	slt	t9,a0,t0
9fc01bf8:	00803021 	move	a2,a0
9fc01bfc:	1720ffd2 	bnez	t9,9fc01b48 <_quick_sort+0xe58>
9fc01c00:	0080a021 	move	s4,a0
9fc01c04:	0bf00551 	j	9fc01544 <_quick_sort+0x854>
9fc01c08:	00045880 	sll	t3,a0,0x2
9fc01c0c:	00045880 	sll	t3,a0,0x2
9fc01c10:	024b1821 	addu	v1,s2,t3
9fc01c14:	8c640000 	lw	a0,0(v1)
9fc01c18:	0bf004c9 	j	9fc01324 <_quick_sort+0x634>
9fc01c1c:	ace40000 	sw	a0,0(a3)
9fc01c20:	024a7821 	addu	t7,s2,t2
9fc01c24:	0208702a 	slt	t6,s0,t0
9fc01c28:	11c0ff75 	beqz	t6,9fc01a00 <_quick_sort+0xd10>
9fc01c2c:	ade40000 	sw	a0,0(t7)
9fc01c30:	26040001 	addiu	a0,s0,1
9fc01c34:	01045023 	subu	t2,t0,a0
9fc01c38:	00048080 	sll	s0,a0,0x2
9fc01c3c:	31470007 	andi	a3,t2,0x7
9fc01c40:	10e00038 	beqz	a3,9fc01d24 <_quick_sort+0x1034>
9fc01c44:	02501821 	addu	v1,s2,s0
9fc01c48:	8c700000 	lw	s0,0(v1)
9fc01c4c:	24630004 	addiu	v1,v1,4
9fc01c50:	0130502a 	slt	t2,t1,s0
9fc01c54:	1540007a 	bnez	t2,9fc01e40 <_quick_sort+0x1150>
9fc01c58:	00808021 	move	s0,a0
9fc01c5c:	24190001 	li	t9,1
9fc01c60:	10f90030 	beq	a3,t9,9fc01d24 <_quick_sort+0x1034>
9fc01c64:	24840001 	addiu	a0,a0,1
9fc01c68:	241f0002 	li	ra,2
9fc01c6c:	10ff0027 	beq	a3,ra,9fc01d0c <_quick_sort+0x101c>
9fc01c70:	24020003 	li	v0,3
9fc01c74:	10e2001f 	beq	a3,v0,9fc01cf4 <_quick_sort+0x1004>
9fc01c78:	240d0004 	li	t5,4
9fc01c7c:	10ed0017 	beq	a3,t5,9fc01cdc <_quick_sort+0xfec>
9fc01c80:	240e0005 	li	t6,5
9fc01c84:	10ee000f 	beq	a3,t6,9fc01cc4 <_quick_sort+0xfd4>
9fc01c88:	240f0006 	li	t7,6
9fc01c8c:	10ef0007 	beq	a3,t7,9fc01cac <_quick_sort+0xfbc>
9fc01c90:	00808021 	move	s0,a0
9fc01c94:	8c6c0000 	lw	t4,0(v1)
9fc01c98:	00000000 	nop
9fc01c9c:	012c382a 	slt	a3,t1,t4
9fc01ca0:	14e00067 	bnez	a3,9fc01e40 <_quick_sort+0x1150>
9fc01ca4:	24630004 	addiu	v1,v1,4
9fc01ca8:	24840001 	addiu	a0,a0,1
9fc01cac:	8c6a0000 	lw	t2,0(v1)
9fc01cb0:	00808021 	move	s0,a0
9fc01cb4:	012ac02a 	slt	t8,t1,t2
9fc01cb8:	17000061 	bnez	t8,9fc01e40 <_quick_sort+0x1150>
9fc01cbc:	24630004 	addiu	v1,v1,4
9fc01cc0:	24840001 	addiu	a0,a0,1
9fc01cc4:	8c700000 	lw	s0,0(v1)
9fc01cc8:	24630004 	addiu	v1,v1,4
9fc01ccc:	0130c82a 	slt	t9,t1,s0
9fc01cd0:	1720005b 	bnez	t9,9fc01e40 <_quick_sort+0x1150>
9fc01cd4:	00808021 	move	s0,a0
9fc01cd8:	24840001 	addiu	a0,a0,1
9fc01cdc:	8c620000 	lw	v0,0(v1)
9fc01ce0:	00808021 	move	s0,a0
9fc01ce4:	0122f82a 	slt	ra,t1,v0
9fc01ce8:	17e00055 	bnez	ra,9fc01e40 <_quick_sort+0x1150>
9fc01cec:	24630004 	addiu	v1,v1,4
9fc01cf0:	24840001 	addiu	a0,a0,1
9fc01cf4:	8c6e0000 	lw	t6,0(v1)
9fc01cf8:	00808021 	move	s0,a0
9fc01cfc:	012e682a 	slt	t5,t1,t6
9fc01d00:	15a0004f 	bnez	t5,9fc01e40 <_quick_sort+0x1150>
9fc01d04:	24630004 	addiu	v1,v1,4
9fc01d08:	24840001 	addiu	a0,a0,1
9fc01d0c:	8c670000 	lw	a3,0(v1)
9fc01d10:	00808021 	move	s0,a0
9fc01d14:	0127782a 	slt	t7,t1,a3
9fc01d18:	15e00049 	bnez	t7,9fc01e40 <_quick_sort+0x1150>
9fc01d1c:	24630004 	addiu	v1,v1,4
9fc01d20:	24840001 	addiu	a0,a0,1
9fc01d24:	0088c02a 	slt	t8,a0,t0
9fc01d28:	00803821 	move	a3,a0
9fc01d2c:	13000030 	beqz	t8,9fc01df0 <_quick_sort+0x1100>
9fc01d30:	00808021 	move	s0,a0
9fc01d34:	8c7f0000 	lw	ra,0(v1)
9fc01d38:	00000000 	nop
9fc01d3c:	013fc82a 	slt	t9,t1,ra
9fc01d40:	17200040 	bnez	t9,9fc01e44 <_quick_sort+0x1154>
9fc01d44:	00045080 	sll	t2,a0,0x2
9fc01d48:	8c6d0004 	lw	t5,4(v1)
9fc01d4c:	24840001 	addiu	a0,a0,1
9fc01d50:	012d102a 	slt	v0,t1,t5
9fc01d54:	00805021 	move	t2,a0
9fc01d58:	14400039 	bnez	v0,9fc01e40 <_quick_sort+0x1150>
9fc01d5c:	24f00001 	addiu	s0,a3,1
9fc01d60:	8c780008 	lw	t8,8(v1)
9fc01d64:	24840001 	addiu	a0,a0,1
9fc01d68:	0138602a 	slt	t4,t1,t8
9fc01d6c:	15800034 	bnez	t4,9fc01e40 <_quick_sort+0x1150>
9fc01d70:	24f00002 	addiu	s0,a3,2
9fc01d74:	8c70000c 	lw	s0,12(v1)
9fc01d78:	25440002 	addiu	a0,t2,2
9fc01d7c:	0130c82a 	slt	t9,t1,s0
9fc01d80:	1720002f 	bnez	t9,9fc01e40 <_quick_sort+0x1150>
9fc01d84:	24f00003 	addiu	s0,a3,3
9fc01d88:	8c620010 	lw	v0,16(v1)
9fc01d8c:	25440003 	addiu	a0,t2,3
9fc01d90:	0122f82a 	slt	ra,t1,v0
9fc01d94:	17e0002a 	bnez	ra,9fc01e40 <_quick_sort+0x1150>
9fc01d98:	24f00004 	addiu	s0,a3,4
9fc01d9c:	8c6e0014 	lw	t6,20(v1)
9fc01da0:	25440004 	addiu	a0,t2,4
9fc01da4:	012e682a 	slt	t5,t1,t6
9fc01da8:	15a00025 	bnez	t5,9fc01e40 <_quick_sort+0x1150>
9fc01dac:	24f00005 	addiu	s0,a3,5
9fc01db0:	8c6c0018 	lw	t4,24(v1)
9fc01db4:	25440005 	addiu	a0,t2,5
9fc01db8:	012c782a 	slt	t7,t1,t4
9fc01dbc:	15e00020 	bnez	t7,9fc01e40 <_quick_sort+0x1150>
9fc01dc0:	24f00006 	addiu	s0,a3,6
9fc01dc4:	8c64001c 	lw	a0,28(v1)
9fc01dc8:	24f00007 	addiu	s0,a3,7
9fc01dcc:	0124382a 	slt	a3,t1,a0
9fc01dd0:	24630020 	addiu	v1,v1,32
9fc01dd4:	14e0001a 	bnez	a3,9fc01e40 <_quick_sort+0x1150>
9fc01dd8:	25440006 	addiu	a0,t2,6
9fc01ddc:	25440007 	addiu	a0,t2,7
9fc01de0:	0088c02a 	slt	t8,a0,t0
9fc01de4:	00803821 	move	a3,a0
9fc01de8:	1700ffd2 	bnez	t8,9fc01d34 <_quick_sort+0x1044>
9fc01dec:	00808021 	move	s0,a0
9fc01df0:	00045080 	sll	t2,a0,0x2
9fc01df4:	024a3821 	addu	a3,s2,t2
9fc01df8:	8ce80000 	lw	t0,0(a3)
9fc01dfc:	02402021 	move	a0,s2
9fc01e00:	ad680000 	sw	t0,0(t3)
9fc01e04:	2606ffff 	addiu	a2,s0,-1
9fc01e08:	0ff0033c 	jal	9fc00cf0 <_quick_sort>
9fc01e0c:	ace90000 	sw	t1,0(a3)
9fc01e10:	26050001 	addiu	a1,s0,1
9fc01e14:	00b3482a 	slt	t1,a1,s3
9fc01e18:	1520fe67 	bnez	t1,9fc017b8 <_quick_sort+0xac8>
9fc01e1c:	00056080 	sll	t4,a1,0x2
9fc01e20:	8fb30020 	lw	s3,32(sp)
9fc01e24:	26250001 	addiu	a1,s1,1
9fc01e28:	00b3882a 	slt	s1,a1,s3
9fc01e2c:	12200089 	beqz	s1,9fc02054 <_quick_sort+0x1364>
9fc01e30:	00056080 	sll	t4,a1,0x2
9fc01e34:	0bf0055a 	j	9fc01568 <_quick_sort+0x878>
9fc01e38:	024c9821 	addu	s3,s2,t4
9fc01e3c:	00000000 	nop
9fc01e40:	00045080 	sll	t2,a0,0x2
9fc01e44:	024a2021 	addu	a0,s2,t2
9fc01e48:	8c8b0000 	lw	t3,0(a0)
9fc01e4c:	0bf005f3 	j	9fc017cc <_quick_sort+0xadc>
9fc01e50:	accb0000 	sw	t3,0(a2)
	...
9fc01e60:	024a1021 	addu	v0,s2,t2
9fc01e64:	0228f82a 	slt	ra,s1,t0
9fc01e68:	13e0fe4c 	beqz	ra,9fc0179c <_quick_sort+0xaac>
9fc01e6c:	ac440000 	sw	a0,0(v0)
9fc01e70:	26240001 	addiu	a0,s1,1
9fc01e74:	01041823 	subu	v1,t0,a0
9fc01e78:	30670007 	andi	a3,v1,0x7
9fc01e7c:	00046880 	sll	t5,a0,0x2
9fc01e80:	10e00038 	beqz	a3,9fc01f64 <_quick_sort+0x1274>
9fc01e84:	024d1821 	addu	v1,s2,t5
9fc01e88:	8c710000 	lw	s1,0(v1)
9fc01e8c:	24630004 	addiu	v1,v1,4
9fc01e90:	0131982a 	slt	s3,t1,s1
9fc01e94:	1660006a 	bnez	s3,9fc02040 <_quick_sort+0x1350>
9fc01e98:	00808821 	move	s1,a0
9fc01e9c:	240a0001 	li	t2,1
9fc01ea0:	10ea0030 	beq	a3,t2,9fc01f64 <_quick_sort+0x1274>
9fc01ea4:	24840001 	addiu	a0,a0,1
9fc01ea8:	24100002 	li	s0,2
9fc01eac:	10f00027 	beq	a3,s0,9fc01f4c <_quick_sort+0x125c>
9fc01eb0:	24180003 	li	t8,3
9fc01eb4:	10f8001f 	beq	a3,t8,9fc01f34 <_quick_sort+0x1244>
9fc01eb8:	24190004 	li	t9,4
9fc01ebc:	10f90017 	beq	a3,t9,9fc01f1c <_quick_sort+0x122c>
9fc01ec0:	241f0005 	li	ra,5
9fc01ec4:	10ff000f 	beq	a3,ra,9fc01f04 <_quick_sort+0x1214>
9fc01ec8:	24020006 	li	v0,6
9fc01ecc:	10e20007 	beq	a3,v0,9fc01eec <_quick_sort+0x11fc>
9fc01ed0:	00808821 	move	s1,a0
9fc01ed4:	8c6d0000 	lw	t5,0(v1)
9fc01ed8:	00000000 	nop
9fc01edc:	012d382a 	slt	a3,t1,t5
9fc01ee0:	14e00057 	bnez	a3,9fc02040 <_quick_sort+0x1350>
9fc01ee4:	24630004 	addiu	v1,v1,4
9fc01ee8:	24840001 	addiu	a0,a0,1
9fc01eec:	8c6f0000 	lw	t7,0(v1)
9fc01ef0:	00808821 	move	s1,a0
9fc01ef4:	012f702a 	slt	t6,t1,t7
9fc01ef8:	15c00051 	bnez	t6,9fc02040 <_quick_sort+0x1350>
9fc01efc:	24630004 	addiu	v1,v1,4
9fc01f00:	24840001 	addiu	a0,a0,1
9fc01f04:	8c710000 	lw	s1,0(v1)
9fc01f08:	24630004 	addiu	v1,v1,4
9fc01f0c:	0131982a 	slt	s3,t1,s1
9fc01f10:	1660004b 	bnez	s3,9fc02040 <_quick_sort+0x1350>
9fc01f14:	00808821 	move	s1,a0
9fc01f18:	24840001 	addiu	a0,a0,1
9fc01f1c:	8c700000 	lw	s0,0(v1)
9fc01f20:	00808821 	move	s1,a0
9fc01f24:	0130502a 	slt	t2,t1,s0
9fc01f28:	15400045 	bnez	t2,9fc02040 <_quick_sort+0x1350>
9fc01f2c:	24630004 	addiu	v1,v1,4
9fc01f30:	24840001 	addiu	a0,a0,1
9fc01f34:	8c790000 	lw	t9,0(v1)
9fc01f38:	00808821 	move	s1,a0
9fc01f3c:	0139c02a 	slt	t8,t1,t9
9fc01f40:	1700003f 	bnez	t8,9fc02040 <_quick_sort+0x1350>
9fc01f44:	24630004 	addiu	v1,v1,4
9fc01f48:	24840001 	addiu	a0,a0,1
9fc01f4c:	8c620000 	lw	v0,0(v1)
9fc01f50:	00808821 	move	s1,a0
9fc01f54:	0122f82a 	slt	ra,t1,v0
9fc01f58:	17e00039 	bnez	ra,9fc02040 <_quick_sort+0x1350>
9fc01f5c:	24630004 	addiu	v1,v1,4
9fc01f60:	24840001 	addiu	a0,a0,1
9fc01f64:	0088702a 	slt	t6,a0,t0
9fc01f68:	00803821 	move	a3,a0
9fc01f6c:	11c00030 	beqz	t6,9fc02030 <_quick_sort+0x1340>
9fc01f70:	00808821 	move	s1,a0
9fc01f74:	8c700000 	lw	s0,0(v1)
9fc01f78:	00000000 	nop
9fc01f7c:	0130782a 	slt	t7,t1,s0
9fc01f80:	15e0002f 	bnez	t7,9fc02040 <_quick_sort+0x1350>
9fc01f84:	00000000 	nop
9fc01f88:	8c6a0004 	lw	t2,4(v1)
9fc01f8c:	24840001 	addiu	a0,a0,1
9fc01f90:	012a982a 	slt	s3,t1,t2
9fc01f94:	24f10001 	addiu	s1,a3,1
9fc01f98:	16600029 	bnez	s3,9fc02040 <_quick_sort+0x1350>
9fc01f9c:	00805021 	move	t2,a0
9fc01fa0:	8c6e0008 	lw	t6,8(v1)
9fc01fa4:	24840001 	addiu	a0,a0,1
9fc01fa8:	012e682a 	slt	t5,t1,t6
9fc01fac:	15a00024 	bnez	t5,9fc02040 <_quick_sort+0x1350>
9fc01fb0:	24f10002 	addiu	s1,a3,2
9fc01fb4:	8c73000c 	lw	s3,12(v1)
9fc01fb8:	25440002 	addiu	a0,t2,2
9fc01fbc:	0133782a 	slt	t7,t1,s3
9fc01fc0:	15e0001f 	bnez	t7,9fc02040 <_quick_sort+0x1350>
9fc01fc4:	24f10003 	addiu	s1,a3,3
9fc01fc8:	8c710010 	lw	s1,16(v1)
9fc01fcc:	25440003 	addiu	a0,t2,3
9fc01fd0:	0131802a 	slt	s0,t1,s1
9fc01fd4:	1600001a 	bnez	s0,9fc02040 <_quick_sort+0x1350>
9fc01fd8:	24f10004 	addiu	s1,a3,4
9fc01fdc:	8c790014 	lw	t9,20(v1)
9fc01fe0:	25440004 	addiu	a0,t2,4
9fc01fe4:	0139c02a 	slt	t8,t1,t9
9fc01fe8:	17000015 	bnez	t8,9fc02040 <_quick_sort+0x1350>
9fc01fec:	24f10005 	addiu	s1,a3,5
9fc01ff0:	8c620018 	lw	v0,24(v1)
9fc01ff4:	25440005 	addiu	a0,t2,5
9fc01ff8:	0122f82a 	slt	ra,t1,v0
9fc01ffc:	17e00010 	bnez	ra,9fc02040 <_quick_sort+0x1350>
9fc02000:	24f10006 	addiu	s1,a3,6
9fc02004:	8c64001c 	lw	a0,28(v1)
9fc02008:	24f10007 	addiu	s1,a3,7
9fc0200c:	0124382a 	slt	a3,t1,a0
9fc02010:	24630020 	addiu	v1,v1,32
9fc02014:	14e0000a 	bnez	a3,9fc02040 <_quick_sort+0x1350>
9fc02018:	25440006 	addiu	a0,t2,6
9fc0201c:	25440007 	addiu	a0,t2,7
9fc02020:	0088702a 	slt	t6,a0,t0
9fc02024:	00803821 	move	a3,a0
9fc02028:	15c0ffd2 	bnez	t6,9fc01f74 <_quick_sort+0x1284>
9fc0202c:	00808821 	move	s1,a0
9fc02030:	0bf005e7 	j	9fc0179c <_quick_sort+0xaac>
9fc02034:	00045080 	sll	t2,a0,0x2
	...
9fc02040:	00045080 	sll	t2,a0,0x2
9fc02044:	024a2021 	addu	a0,s2,t2
9fc02048:	8c8b0000 	lw	t3,0(a0)
9fc0204c:	0bf0055e 	j	9fc01578 <_quick_sort+0x888>
9fc02050:	accb0000 	sw	t3,0(a2)
9fc02054:	8fa60024 	lw	a2,36(sp)
9fc02058:	26850001 	addiu	a1,s4,1
9fc0205c:	00a6a02a 	slt	s4,a1,a2
9fc02060:	1680fcab 	bnez	s4,9fc01310 <_quick_sort+0x620>
9fc02064:	00056080 	sll	t4,a1,0x2
9fc02068:	26a50001 	addiu	a1,s5,1
9fc0206c:	00b7a82a 	slt	s5,a1,s7
9fc02070:	12a0fc92 	beqz	s5,9fc012bc <_quick_sort+0x5cc>
9fc02074:	00056080 	sll	t4,a1,0x2
9fc02078:	0bf0048c 	j	9fc01230 <_quick_sort+0x540>
9fc0207c:	024c2021 	addu	a0,s2,t4
9fc02080:	00163880 	sll	a3,s6,0x2
9fc02084:	02477021 	addu	t6,s2,a3
9fc02088:	8dc30000 	lw	v1,0(t6)
9fc0208c:	0bf003cb 	j	9fc00f2c <_quick_sort+0x23c>
9fc02090:	ad030000 	sw	v1,0(t0)
9fc02094:	8fb00018 	lw	s0,24(sp)
9fc02098:	27c50001 	addiu	a1,s8,1
9fc0209c:	00b0f02a 	slt	s8,a1,s0
9fc020a0:	13c0fc4e 	beqz	s8,9fc011dc <_quick_sort+0x4ec>
9fc020a4:	00056080 	sll	t4,a1,0x2
9fc020a8:	0bf003aa 	j	9fc00ea8 <_quick_sort+0x1b8>
9fc020ac:	024cf021 	addu	s8,s2,t4
9fc020b0:	00153880 	sll	a3,s5,0x2
9fc020b4:	02475821 	addu	t3,s2,a3
9fc020b8:	8d690000 	lw	t1,0(t3)
9fc020bc:	0bf00490 	j	9fc01240 <_quick_sort+0x550>
9fc020c0:	ad090000 	sw	t1,0(t0)
	...

9fc020d0 <quick_sort>:
quick_sort():
9fc020d0:	27bdffe8 	addiu	sp,sp,-24
9fc020d4:	afbf0014 	sw	ra,20(sp)
9fc020d8:	afb00010 	sw	s0,16(sp)
9fc020dc:	00a05821 	move	t3,a1
9fc020e0:	18a0006d 	blez	a1,9fc02298 <quick_sort+0x1c8>
9fc020e4:	00804021 	move	t0,a0
9fc020e8:	00054880 	sll	t1,a1,0x2
9fc020ec:	8d030000 	lw	v1,0(t0)
9fc020f0:	2524fffc 	addiu	a0,t1,-4
9fc020f4:	3c0a9fc0 	lui	t2,0x9fc0
9fc020f8:	00041082 	srl	v0,a0,0x2
9fc020fc:	24070004 	li	a3,4
9fc02100:	ad4349c0 	sw	v1,18880(t2)
9fc02104:	255049c0 	addiu	s0,t2,18880
9fc02108:	10e9005a 	beq	a3,t1,9fc02274 <quick_sort+0x1a4>
9fc0210c:	30430007 	andi	v1,v0,0x7
9fc02110:	1060002f 	beqz	v1,9fc021d0 <quick_sort+0x100>
9fc02114:	24190001 	li	t9,1
9fc02118:	10790027 	beq	v1,t9,9fc021b8 <quick_sort+0xe8>
9fc0211c:	241f0002 	li	ra,2
9fc02120:	107f0020 	beq	v1,ra,9fc021a4 <quick_sort+0xd4>
9fc02124:	24040003 	li	a0,3
9fc02128:	10640019 	beq	v1,a0,9fc02190 <quick_sort+0xc0>
9fc0212c:	00000000 	nop
9fc02130:	10670012 	beq	v1,a3,9fc0217c <quick_sort+0xac>
9fc02134:	24020005 	li	v0,5
9fc02138:	1062000b 	beq	v1,v0,9fc02168 <quick_sort+0x98>
9fc0213c:	24050006 	li	a1,6
9fc02140:	10650005 	beq	v1,a1,9fc02158 <quick_sort+0x88>
9fc02144:	01076821 	addu	t5,t0,a3
9fc02148:	8d030004 	lw	v1,4(t0)
9fc0214c:	24070008 	li	a3,8
9fc02150:	ae030004 	sw	v1,4(s0)
9fc02154:	01076821 	addu	t5,t0,a3
9fc02158:	8dac0000 	lw	t4,0(t5)
9fc0215c:	02073021 	addu	a2,s0,a3
9fc02160:	accc0000 	sw	t4,0(a2)
9fc02164:	24e70004 	addiu	a3,a3,4
9fc02168:	0107c021 	addu	t8,t0,a3
9fc0216c:	8f0f0000 	lw	t7,0(t8)
9fc02170:	02077021 	addu	t6,s0,a3
9fc02174:	adcf0000 	sw	t7,0(t6)
9fc02178:	24e70004 	addiu	a3,a3,4
9fc0217c:	01072021 	addu	a0,t0,a3
9fc02180:	8c9f0000 	lw	ra,0(a0)
9fc02184:	0207c821 	addu	t9,s0,a3
9fc02188:	af3f0000 	sw	ra,0(t9)
9fc0218c:	24e70004 	addiu	a3,a3,4
9fc02190:	01071821 	addu	v1,t0,a3
9fc02194:	8c650000 	lw	a1,0(v1)
9fc02198:	02071021 	addu	v0,s0,a3
9fc0219c:	ac450000 	sw	a1,0(v0)
9fc021a0:	24e70004 	addiu	a3,a3,4
9fc021a4:	01076821 	addu	t5,t0,a3
9fc021a8:	8dac0000 	lw	t4,0(t5)
9fc021ac:	02073021 	addu	a2,s0,a3
9fc021b0:	accc0000 	sw	t4,0(a2)
9fc021b4:	24e70004 	addiu	a3,a3,4
9fc021b8:	0107c021 	addu	t8,t0,a3
9fc021bc:	8f0f0000 	lw	t7,0(t8)
9fc021c0:	02077021 	addu	t6,s0,a3
9fc021c4:	24e70004 	addiu	a3,a3,4
9fc021c8:	10e9002a 	beq	a3,t1,9fc02274 <quick_sort+0x1a4>
9fc021cc:	adcf0000 	sw	t7,0(t6)
9fc021d0:	0107c021 	addu	t8,t0,a3
9fc021d4:	8f0f0000 	lw	t7,0(t8)
9fc021d8:	24ec0004 	addiu	t4,a3,4
9fc021dc:	02077021 	addu	t6,s0,a3
9fc021e0:	adcf0000 	sw	t7,0(t6)
9fc021e4:	010c6821 	addu	t5,t0,t4
9fc021e8:	8da60000 	lw	a2,0(t5)
9fc021ec:	24e30008 	addiu	v1,a3,8
9fc021f0:	020c2821 	addu	a1,s0,t4
9fc021f4:	aca60000 	sw	a2,0(a1)
9fc021f8:	01031021 	addu	v0,t0,v1
9fc021fc:	8c5f0000 	lw	ra,0(v0)
9fc02200:	24f8000c 	addiu	t8,a3,12
9fc02204:	02032021 	addu	a0,s0,v1
9fc02208:	ac9f0000 	sw	ra,0(a0)
9fc0220c:	0118c821 	addu	t9,t0,t8
9fc02210:	8f2f0000 	lw	t7,0(t9)
9fc02214:	24ec0010 	addiu	t4,a3,16
9fc02218:	02187021 	addu	t6,s0,t8
9fc0221c:	adcf0000 	sw	t7,0(t6)
9fc02220:	010c6821 	addu	t5,t0,t4
9fc02224:	8da50000 	lw	a1,0(t5)
9fc02228:	24e30014 	addiu	v1,a3,20
9fc0222c:	020c3021 	addu	a2,s0,t4
9fc02230:	acc50000 	sw	a1,0(a2)
9fc02234:	01031021 	addu	v0,t0,v1
9fc02238:	8c440000 	lw	a0,0(v0)
9fc0223c:	24f80018 	addiu	t8,a3,24
9fc02240:	0203f821 	addu	ra,s0,v1
9fc02244:	afe40000 	sw	a0,0(ra)
9fc02248:	0118c821 	addu	t9,t0,t8
9fc0224c:	8f2f0000 	lw	t7,0(t9)
9fc02250:	24ec001c 	addiu	t4,a3,28
9fc02254:	02187021 	addu	t6,s0,t8
9fc02258:	adcf0000 	sw	t7,0(t6)
9fc0225c:	010c6821 	addu	t5,t0,t4
9fc02260:	8da60000 	lw	a2,0(t5)
9fc02264:	020c2821 	addu	a1,s0,t4
9fc02268:	24e70020 	addiu	a3,a3,32
9fc0226c:	14e9ffd8 	bne	a3,t1,9fc021d0 <quick_sort+0x100>
9fc02270:	aca60000 	sw	a2,0(a1)
9fc02274:	254449c0 	addiu	a0,t2,18880
9fc02278:	2566ffff 	addiu	a2,t3,-1
9fc0227c:	0ff0033c 	jal	9fc00cf0 <_quick_sort>
9fc02280:	00002821 	move	a1,zero
9fc02284:	8fbf0014 	lw	ra,20(sp)
9fc02288:	02001021 	move	v0,s0
9fc0228c:	8fb00010 	lw	s0,16(sp)
9fc02290:	03e00008 	jr	ra
9fc02294:	27bd0018 	addiu	sp,sp,24
9fc02298:	3c0a9fc0 	lui	t2,0x9fc0
9fc0229c:	0bf0089d 	j	9fc02274 <quick_sort+0x1a4>
9fc022a0:	255049c0 	addiu	s0,t2,18880
	...

9fc022b0 <printf>:
printf():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc022b0:	27bdffc8 	addiu	sp,sp,-56
9fc022b4:	afb30024 	sw	s3,36(sp)
9fc022b8:	afbf0034 	sw	ra,52(sp)
9fc022bc:	afb60030 	sw	s6,48(sp)
9fc022c0:	afb5002c 	sw	s5,44(sp)
9fc022c4:	afb40028 	sw	s4,40(sp)
9fc022c8:	afb20020 	sw	s2,32(sp)
9fc022cc:	afb1001c 	sw	s1,28(sp)
9fc022d0:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc022d4:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc022d8:	00809821 	move	s3,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:8
9fc022dc:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc022e0:	afa5003c 	sw	a1,60(sp)
9fc022e4:	afa60040 	sw	a2,64(sp)
9fc022e8:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc022ec:	12000013 	beqz	s0,9fc0233c <printf+0x8c>
9fc022f0:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc022f4:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:9
9fc022f8:	00809021 	move	s2,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc022fc:	24563890 	addiu	s6,v0,14480
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:9
9fc02300:	00008821 	move	s1,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc02304:	24140025 	li	s4,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc02308:	2415000a 	li	s5,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc0230c:	12140016 	beq	s0,s4,9fc02368 <printf+0xb8>
9fc02310:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc02314:	1215002f 	beq	s0,s5,9fc023d4 <printf+0x124>
9fc02318:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:80
9fc0231c:	0ff00945 	jal	9fc02514 <putchar>
9fc02320:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc02324:	26310001 	addiu	s1,s1,1
9fc02328:	02711021 	addu	v0,s3,s1
9fc0232c:	80500000 	lb	s0,0(v0)
9fc02330:	00000000 	nop
9fc02334:	1600fff5 	bnez	s0,9fc0230c <printf+0x5c>
9fc02338:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:84
9fc0233c:	8fbf0034 	lw	ra,52(sp)
9fc02340:	00001021 	move	v0,zero
9fc02344:	8fb60030 	lw	s6,48(sp)
9fc02348:	8fb5002c 	lw	s5,44(sp)
9fc0234c:	8fb40028 	lw	s4,40(sp)
9fc02350:	8fb30024 	lw	s3,36(sp)
9fc02354:	8fb20020 	lw	s2,32(sp)
9fc02358:	8fb1001c 	lw	s1,28(sp)
9fc0235c:	8fb00018 	lw	s0,24(sp)
9fc02360:	03e00008 	jr	ra
9fc02364:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc02368:	80440001 	lb	a0,1(v0)
9fc0236c:	24050001 	li	a1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc02370:	2482ffdb 	addiu	v0,a0,-37
9fc02374:	304200ff 	andi	v0,v0,0xff
9fc02378:	2c430054 	sltiu	v1,v0,84
9fc0237c:	14600005 	bnez	v1,9fc02394 <printf+0xe4>
9fc02380:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:73
9fc02384:	0ff00945 	jal	9fc02514 <putchar>
9fc02388:	24040025 	li	a0,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc0238c:	0bf008ca 	j	9fc02328 <printf+0x78>
9fc02390:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc02394:	02c21021 	addu	v0,s6,v0
9fc02398:	8c430000 	lw	v1,0(v0)
9fc0239c:	00000000 	nop
9fc023a0:	00600008 	jr	v1
9fc023a4:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:65
9fc023a8:	26310001 	addiu	s1,s1,1
9fc023ac:	02711021 	addu	v0,s3,s1
9fc023b0:	80440001 	lb	a0,1(v0)
9fc023b4:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc023b8:	2482ffcf 	addiu	v0,a0,-49
9fc023bc:	304200ff 	andi	v0,v0,0xff
9fc023c0:	2c420009 	sltiu	v0,v0,9
9fc023c4:	1440003f 	bnez	v0,9fc024c4 <printf+0x214>
9fc023c8:	00002821 	move	a1,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc023cc:	0bf008dd 	j	9fc02374 <printf+0xc4>
9fc023d0:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc023d4:	0ff00945 	jal	9fc02514 <putchar>
9fc023d8:	2404000d 	li	a0,13
9fc023dc:	0bf008c7 	j	9fc0231c <printf+0x6c>
9fc023e0:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:30
9fc023e4:	8e440000 	lw	a0,0(s2)
9fc023e8:	2406000a 	li	a2,10
9fc023ec:	0ff00980 	jal	9fc02600 <printbase>
9fc023f0:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:31
9fc023f4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:32
9fc023f8:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc023fc:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:20
9fc02400:	8e440000 	lw	a0,0(s2)
9fc02404:	0ff00950 	jal	9fc02540 <putstring>
9fc02408:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:21
9fc0240c:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc02410:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:56
9fc02414:	8e440000 	lw	a0,0(s2)
9fc02418:	24060010 	li	a2,16
9fc0241c:	0ff00980 	jal	9fc02600 <printbase>
9fc02420:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:57
9fc02424:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:58
9fc02428:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc0242c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:45
9fc02430:	8e440000 	lw	a0,0(s2)
9fc02434:	24060008 	li	a2,8
9fc02438:	0ff00980 	jal	9fc02600 <printbase>
9fc0243c:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:46
9fc02440:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:47
9fc02444:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc02448:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:40
9fc0244c:	8e440000 	lw	a0,0(s2)
9fc02450:	2406000a 	li	a2,10
9fc02454:	0ff00980 	jal	9fc02600 <printbase>
9fc02458:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:41
9fc0245c:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:42
9fc02460:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc02464:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:35
9fc02468:	8e440000 	lw	a0,0(s2)
9fc0246c:	2406000a 	li	a2,10
9fc02470:	0ff00980 	jal	9fc02600 <printbase>
9fc02474:	24070001 	li	a3,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:36
9fc02478:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:37
9fc0247c:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc02480:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:25
9fc02484:	8e440000 	lw	a0,0(s2)
9fc02488:	0ff00945 	jal	9fc02514 <putchar>
9fc0248c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:26
9fc02490:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc02494:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:50
9fc02498:	8e440000 	lw	a0,0(s2)
9fc0249c:	24060002 	li	a2,2
9fc024a0:	0ff00980 	jal	9fc02600 <printbase>
9fc024a4:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:51
9fc024a8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:52
9fc024ac:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc024b0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:61
9fc024b4:	0ff00945 	jal	9fc02514 <putchar>
9fc024b8:	24040025 	li	a0,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:62
9fc024bc:	0bf008c9 	j	9fc02324 <printf+0x74>
9fc024c0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc024c4:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc024c8:	000510c0 	sll	v0,a1,0x3
9fc024cc:	00051840 	sll	v1,a1,0x1
9fc024d0:	00621821 	addu	v1,v1,v0
9fc024d4:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc024d8:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc024dc:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc024e0:	2482ffcf 	addiu	v0,a0,-49
9fc024e4:	304200ff 	andi	v0,v0,0xff
9fc024e8:	2c420009 	sltiu	v0,v0,9
9fc024ec:	26310001 	addiu	s1,s1,1
9fc024f0:	1040ff9f 	beqz	v0,9fc02370 <printf+0xc0>
9fc024f4:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc024f8:	0bf00933 	j	9fc024cc <printf+0x21c>
9fc024fc:	000510c0 	sll	v0,a1,0x3

9fc02500 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:9
9fc02500:	3c19bfb0 	lui	t9,0xbfb0
9fc02504:	03e00008 	jr	ra
9fc02508:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:18
9fc0250c:	03e00008 	jr	ra
9fc02510:	00000000 	nop

9fc02514 <putchar>:
putchar():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:2
9fc02514:	27bdffe8 	addiu	sp,sp,-24
9fc02518:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:3
9fc0251c:	0ff00940 	jal	9fc02500 <tgt_putchar>
9fc02520:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:5
9fc02524:	8fbf0014 	lw	ra,20(sp)
9fc02528:	00001021 	move	v0,zero
9fc0252c:	03e00008 	jr	ra
9fc02530:	27bd0018 	addiu	sp,sp,24
	...

9fc02540 <putstring>:
putstring():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:2
9fc02540:	27bdffe0 	addiu	sp,sp,-32
9fc02544:	afb10014 	sw	s1,20(sp)
9fc02548:	afbf001c 	sw	ra,28(sp)
9fc0254c:	afb20018 	sw	s2,24(sp)
9fc02550:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc02554:	80900000 	lb	s0,0(a0)
9fc02558:	00000000 	nop
9fc0255c:	12000013 	beqz	s0,9fc025ac <putstring+0x6c>
9fc02560:	00808821 	move	s1,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:6
9fc02564:	0bf00961 	j	9fc02584 <putstring+0x44>
9fc02568:	2412000a 	li	s2,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:7
9fc0256c:	0ff00945 	jal	9fc02514 <putchar>
9fc02570:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc02574:	82300000 	lb	s0,0(s1)
9fc02578:	00000000 	nop
9fc0257c:	1200000b 	beqz	s0,9fc025ac <putstring+0x6c>
9fc02580:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:6
9fc02584:	1612fff9 	bne	s0,s2,9fc0256c <putstring+0x2c>
9fc02588:	26310001 	addiu	s1,s1,1
9fc0258c:	0ff00945 	jal	9fc02514 <putchar>
9fc02590:	2404000d 	li	a0,13
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:7
9fc02594:	0ff00945 	jal	9fc02514 <putchar>
9fc02598:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc0259c:	82300000 	lb	s0,0(s1)
9fc025a0:	00000000 	nop
9fc025a4:	1600fff7 	bnez	s0,9fc02584 <putstring+0x44>
9fc025a8:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:11
9fc025ac:	8fbf001c 	lw	ra,28(sp)
9fc025b0:	00001021 	move	v0,zero
9fc025b4:	8fb20018 	lw	s2,24(sp)
9fc025b8:	8fb10014 	lw	s1,20(sp)
9fc025bc:	8fb00010 	lw	s0,16(sp)
9fc025c0:	03e00008 	jr	ra
9fc025c4:	27bd0020 	addiu	sp,sp,32

9fc025c8 <puts>:
puts():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:15
9fc025c8:	27bdffe8 	addiu	sp,sp,-24
9fc025cc:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:16
9fc025d0:	0ff00950 	jal	9fc02540 <putstring>
9fc025d4:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:17
9fc025d8:	0ff00945 	jal	9fc02514 <putchar>
9fc025dc:	2404000d 	li	a0,13
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:18
9fc025e0:	0ff00945 	jal	9fc02514 <putchar>
9fc025e4:	2404000a 	li	a0,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:20
9fc025e8:	8fbf0014 	lw	ra,20(sp)
9fc025ec:	00001021 	move	v0,zero
9fc025f0:	03e00008 	jr	ra
9fc025f4:	27bd0018 	addiu	sp,sp,24
	...

9fc02600 <printbase>:
printbase():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:2
9fc02600:	27bdff98 	addiu	sp,sp,-104
9fc02604:	afb30060 	sw	s3,96(sp)
9fc02608:	afb2005c 	sw	s2,92(sp)
9fc0260c:	afbf0064 	sw	ra,100(sp)
9fc02610:	afb10058 	sw	s1,88(sp)
9fc02614:	afb00054 	sw	s0,84(sp)
9fc02618:	00801821 	move	v1,a0
9fc0261c:	00a09821 	move	s3,a1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:7
9fc02620:	10e00003 	beqz	a3,9fc02630 <printbase+0x30>
9fc02624:	00c09021 	move	s2,a2
9fc02628:	0480002f 	bltz	a0,9fc026e8 <printbase+0xe8>
9fc0262c:	2404002d 	li	a0,45
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:12
9fc02630:	00608021 	move	s0,v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc02634:	1200000c 	beqz	s0,9fc02668 <printbase+0x68>
9fc02638:	00008821 	move	s1,zero
9fc0263c:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:16
9fc02640:	16400002 	bnez	s2,9fc0264c <printbase+0x4c>
9fc02644:	0212001b 	divu	zero,s0,s2
9fc02648:	0007000d 	break	0x7
9fc0264c:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc02650:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:16
9fc02654:	00001010 	mfhi	v0
9fc02658:	a0820000 	sb	v0,0(a0)
9fc0265c:	00001812 	mflo	v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc02660:	1460fff7 	bnez	v1,9fc02640 <printbase+0x40>
9fc02664:	00608021 	move	s0,v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:22
9fc02668:	0233102a 	slt	v0,s1,s3
9fc0266c:	10400002 	beqz	v0,9fc02678 <printbase+0x78>
9fc02670:	02201821 	move	v1,s1
9fc02674:	02601821 	move	v1,s3
9fc02678:	1060000c 	beqz	v1,9fc026ac <printbase+0xac>
9fc0267c:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:2
9fc02680:	27a20010 	addiu	v0,sp,16
9fc02684:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:24
9fc02688:	26020001 	addiu	v0,s0,1
9fc0268c:	0222102a 	slt	v0,s1,v0
9fc02690:	1040000e 	beqz	v0,9fc026cc <printbase+0xcc>
9fc02694:	24040030 	li	a0,48
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc02698:	02009821 	move	s3,s0
9fc0269c:	0ff00945 	jal	9fc02514 <putchar>
9fc026a0:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:22
9fc026a4:	1660fff8 	bnez	s3,9fc02688 <printbase+0x88>
9fc026a8:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:28
9fc026ac:	8fbf0064 	lw	ra,100(sp)
9fc026b0:	00001021 	move	v0,zero
9fc026b4:	8fb30060 	lw	s3,96(sp)
9fc026b8:	8fb2005c 	lw	s2,92(sp)
9fc026bc:	8fb10058 	lw	s1,88(sp)
9fc026c0:	8fb00054 	lw	s0,84(sp)
9fc026c4:	03e00008 	jr	ra
9fc026c8:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:24
9fc026cc:	82440000 	lb	a0,0(s2)
9fc026d0:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc026d4:	2882000a 	slti	v0,a0,10
9fc026d8:	14400007 	bnez	v0,9fc026f8 <printbase+0xf8>
9fc026dc:	02009821 	move	s3,s0
9fc026e0:	0bf009a7 	j	9fc0269c <printbase+0x9c>
9fc026e4:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:10
9fc026e8:	0ff00945 	jal	9fc02514 <putchar>
9fc026ec:	00038023 	negu	s0,v1
9fc026f0:	0bf0098d 	j	9fc02634 <printbase+0x34>
9fc026f4:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc026f8:	0bf009a6 	j	9fc02698 <printbase+0x98>
9fc026fc:	24840030 	addiu	a0,a0,48

9fc02700 <_get_count>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:14
9fc02700:	3c19bfb0 	lui	t9,0xbfb0
9fc02704:	8f22e000 	lw	v0,-8192(t9)
9fc02708:	03e00008 	jr	ra
9fc0270c:	00000000 	nop

9fc02710 <get_count>:
get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:19
9fc02710:	3c19bfb0 	lui	t9,0xbfb0
9fc02714:	8f22e000 	lw	v0,-8192(t9)
9fc02718:	03e00008 	jr	ra
9fc0271c:	00000000 	nop

9fc02720 <get_count_my>:
get_count_my():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:24
9fc02720:	40024800 	mfc0	v0,$9
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:29
9fc02724:	03e00008 	jr	ra
9fc02728:	00000000 	nop

9fc0272c <get_clock>:
get_clock():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:48
9fc0272c:	3c19bfb0 	lui	t9,0xbfb0
9fc02730:	8f22e000 	lw	v0,-8192(t9)
9fc02734:	03e00008 	jr	ra
9fc02738:	00000000 	nop

9fc0273c <get_ns>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc0273c:	3c19bfb0 	lui	t9,0xbfb0
9fc02740:	8f22e000 	lw	v0,-8192(t9)
9fc02744:	00000000 	nop
9fc02748:	000218c0 	sll	v1,v0,0x3
9fc0274c:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:56
9fc02750:	03e00008 	jr	ra
9fc02754:	00431021 	addu	v0,v0,v1

9fc02758 <get_us>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc02758:	3c19bfb0 	lui	t9,0xbfb0
9fc0275c:	8f23e000 	lw	v1,-8192(t9)
9fc02760:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:65
9fc02764:	14400002 	bnez	v0,9fc02770 <get_us+0x18>
9fc02768:	0062001b 	divu	zero,v1,v0
9fc0276c:	0007000d 	break	0x7
9fc02770:	00001012 	mflo	v0
9fc02774:	03e00008 	jr	ra
9fc02778:	00000000 	nop

9fc0277c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:32
9fc0277c:	27bdffe8 	addiu	sp,sp,-24
9fc02780:	afbf0014 	sw	ra,20(sp)
9fc02784:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc02788:	3c19bfb0 	lui	t9,0xbfb0
9fc0278c:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc02790:	3c030001 	lui	v1,0x1
9fc02794:	346386a0 	ori	v1,v1,0x86a0
9fc02798:	14600002 	bnez	v1,9fc027a4 <clock_gettime+0x28>
9fc0279c:	00c3001b 	divu	zero,a2,v1
9fc027a0:	0007000d 	break	0x7
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc027a4:	24080064 	li	t0,100
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:38
9fc027a8:	3c054876 	lui	a1,0x4876
9fc027ac:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:35
9fc027b0:	000610c0 	sll	v0,a2,0x3
9fc027b4:	00063840 	sll	a3,a2,0x1
9fc027b8:	00e23821 	addu	a3,a3,v0
9fc027bc:	240203e8 	li	v0,1000
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:39
9fc027c0:	3c049fc0 	lui	a0,0x9fc0
9fc027c4:	248439e0 	addiu	a0,a0,14816
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc027c8:	00001812 	mflo	v1
9fc027cc:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc027d0:	15000002 	bnez	t0,9fc027dc <clock_gettime+0x60>
9fc027d4:	00c8001b 	divu	zero,a2,t0
9fc027d8:	0007000d 	break	0x7
9fc027dc:	00004012 	mflo	t0
9fc027e0:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:38
9fc027e4:	14a00002 	bnez	a1,9fc027f0 <clock_gettime+0x74>
9fc027e8:	00c5001b 	divu	zero,a2,a1
9fc027ec:	0007000d 	break	0x7
9fc027f0:	00003012 	mflo	a2
9fc027f4:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc027f8:	14400002 	bnez	v0,9fc02804 <clock_gettime+0x88>
9fc027fc:	0062001b 	divu	zero,v1,v0
9fc02800:	0007000d 	break	0x7
9fc02804:	00004810 	mfhi	t1
9fc02808:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:35
9fc0280c:	14400002 	bnez	v0,9fc02818 <clock_gettime+0x9c>
9fc02810:	00e2001b 	divu	zero,a3,v0
9fc02814:	0007000d 	break	0x7
9fc02818:	00002810 	mfhi	a1
9fc0281c:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc02820:	14400002 	bnez	v0,9fc0282c <clock_gettime+0xb0>
9fc02824:	0102001b 	divu	zero,t0,v0
9fc02828:	0007000d 	break	0x7
9fc0282c:	00001810 	mfhi	v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:39
9fc02830:	0ff008ac 	jal	9fc022b0 <printf>
9fc02834:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:41
9fc02838:	8fbf0014 	lw	ra,20(sp)
9fc0283c:	00001021 	move	v0,zero
9fc02840:	03e00008 	jr	ra
9fc02844:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc02850 <a_ref-0xa0>:
9fc02850:	63697571 	0x63697571
9fc02854:	6f73206b 	0x6f73206b
9fc02858:	74207472 	jalx	9081d1c8 <data_size+0x9081b058>
9fc0285c:	20747365 	addi	s4,v1,29541
9fc02860:	69676562 	0x69676562
9fc02864:	00002e6e 	0x2e6e
9fc02868:	63697571 	0x63697571
9fc0286c:	6f73206b 	0x6f73206b
9fc02870:	50207472 	0x50207472
9fc02874:	21535341 	addi	s3,t2,21313
9fc02878:	00000000 	nop
9fc0287c:	63697571 	0x63697571
9fc02880:	6f73206b 	0x6f73206b
9fc02884:	45207472 	0x45207472
9fc02888:	524f5252 	0x524f5252
9fc0288c:	00212121 	0x212121
9fc02890:	63697571 	0x63697571
9fc02894:	6f73206b 	0x6f73206b
9fc02898:	203a7472 	addi	k0,at,29810
9fc0289c:	61746f54 	0x61746f54
9fc028a0:	6f43206c 	0x6f43206c
9fc028a4:	28746e75 	slti	s4,v1,28277
9fc028a8:	20436f53 	addi	v1,v0,28499
9fc028ac:	6e756f63 	0x6e756f63
9fc028b0:	3d202974 	0x3d202974
9fc028b4:	25783020 	addiu	t8,t3,12320
9fc028b8:	00000a78 	0xa78
9fc028bc:	63697571 	0x63697571
9fc028c0:	6f73206b 	0x6f73206b
9fc028c4:	203a7472 	addi	k0,at,29810
9fc028c8:	61746f54 	0x61746f54
9fc028cc:	6f43206c 	0x6f43206c
9fc028d0:	28746e75 	slti	s4,v1,28277
9fc028d4:	20555043 	addi	s5,v0,20547
9fc028d8:	6e756f63 	0x6e756f63
9fc028dc:	3d202974 	0x3d202974
9fc028e0:	25783020 	addiu	t8,t3,12320
9fc028e4:	00000a78 	0xa78
	...

9fc028f0 <a_ref>:
9fc028f0:	00000008 	jr	zero
9fc028f4:	00000014 	0x14
9fc028f8:	0000001c 	0x1c
9fc028fc:	0000002a 	slt	zero,zero,zero
9fc02900:	00000048 	0x48
9fc02904:	0000008c 	syscall	0x2
9fc02908:	000000ab 	0xab
9fc0290c:	000000e3 	0xe3
9fc02910:	00000128 	0x128
9fc02914:	0000014b 	0x14b
9fc02918:	0000014f 	0x14f
9fc0291c:	0000015b 	0x15b
9fc02920:	00000164 	0x164
9fc02924:	00000183 	sra	zero,zero,0x6
9fc02928:	000001c9 	0x1c9
9fc0292c:	000001cb 	0x1cb
9fc02930:	0000021f 	0x21f
9fc02934:	00000255 	0x255
9fc02938:	00000257 	0x257
9fc0293c:	0000026b 	0x26b
9fc02940:	000002e5 	0x2e5
9fc02944:	000002f8 	0x2f8
9fc02948:	00000317 	0x317
9fc0294c:	0000031d 	0x31d
9fc02950:	0000036d 	0x36d
9fc02954:	00000381 	0x381
9fc02958:	000003a9 	0x3a9
9fc0295c:	0000041f 	0x41f
9fc02960:	00000431 	0x431
9fc02964:	0000045e 	0x45e
9fc02968:	000004ae 	0x4ae
9fc0296c:	0000055c 	0x55c
9fc02970:	000005c8 	0x5c8
9fc02974:	000005da 	0x5da
9fc02978:	000005f0 	0x5f0
9fc0297c:	000005f4 	0x5f4
9fc02980:	0000060b 	0x60b
9fc02984:	0000062f 	0x62f
9fc02988:	00000639 	0x639
9fc0298c:	00000652 	0x652
9fc02990:	0000067a 	0x67a
9fc02994:	00000736 	0x736
9fc02998:	00000772 	0x772
9fc0299c:	00000781 	0x781
9fc029a0:	00000783 	sra	zero,zero,0x1e
9fc029a4:	0000079e 	0x79e
9fc029a8:	000007a0 	0x7a0
9fc029ac:	000007b8 	0x7b8
9fc029b0:	000007b9 	0x7b9
9fc029b4:	000007c0 	sll	zero,zero,0x1f
9fc029b8:	00000801 	0x801
9fc029bc:	00000810 	mfhi	at
9fc029c0:	0000081f 	0x81f
9fc029c4:	00000826 	xor	at,zero,zero
9fc029c8:	00000841 	0x841
9fc029cc:	00000859 	0x859
9fc029d0:	00000867 	0x867
9fc029d4:	0000089a 	0x89a
9fc029d8:	000008a4 	0x8a4
9fc029dc:	000008a5 	0x8a5
9fc029e0:	000008af 	0x8af
9fc029e4:	000008c9 	0x8c9
9fc029e8:	0000090b 	0x90b
9fc029ec:	0000090e 	0x90e
9fc029f0:	00000940 	sll	at,zero,0x5
9fc029f4:	0000096c 	0x96c
9fc029f8:	000009ef 	0x9ef
9fc029fc:	000009f0 	0x9f0
9fc02a00:	00000a16 	0xa16
9fc02a04:	00000a2b 	0xa2b
9fc02a08:	00000ab0 	0xab0
9fc02a0c:	00000abb 	0xabb
9fc02a10:	00000abd 	0xabd
9fc02a14:	00000ac8 	0xac8
9fc02a18:	00000afb 	0xafb
9fc02a1c:	00000afd 	0xafd
9fc02a20:	00000b1a 	0xb1a
9fc02a24:	00000b21 	0xb21
9fc02a28:	00000b30 	0xb30
9fc02a2c:	00000b33 	0xb33
9fc02a30:	00000b65 	0xb65
9fc02a34:	00000b77 	0xb77
9fc02a38:	00000ba4 	0xba4
9fc02a3c:	00000bf8 	0xbf8
9fc02a40:	00000c07 	0xc07
9fc02a44:	00000c49 	0xc49
9fc02a48:	00000c71 	0xc71
9fc02a4c:	00000c77 	0xc77
9fc02a50:	00000ca2 	0xca2
9fc02a54:	00000ca5 	0xca5
9fc02a58:	00000cc0 	sll	at,zero,0x13
9fc02a5c:	00000cc6 	0xcc6
9fc02a60:	00000ce5 	0xce5
9fc02a64:	00000ce9 	0xce9
9fc02a68:	00000ce9 	0xce9
9fc02a6c:	00000d0c 	syscall	0x34
9fc02a70:	00000d42 	srl	at,zero,0x15
9fc02a74:	00000d44 	0xd44
9fc02a78:	00000d62 	0xd62
9fc02a7c:	00000dab 	0xdab
9fc02a80:	00000df7 	0xdf7
9fc02a84:	00000e1f 	0xe1f
9fc02a88:	00000e61 	0xe61
9fc02a8c:	00000e61 	0xe61
9fc02a90:	00000e75 	0xe75
9fc02a94:	00000e80 	sll	at,zero,0x1a
9fc02a98:	00000eae 	0xeae
9fc02a9c:	00000ed0 	0xed0
9fc02aa0:	00000ed9 	0xed9
9fc02aa4:	00000f3e 	0xf3e
9fc02aa8:	00000f43 	sra	at,zero,0x1d
9fc02aac:	00000f71 	0xf71
9fc02ab0:	00000f72 	0xf72
9fc02ab4:	00000faf 	0xfaf
9fc02ab8:	00000faf 	0xfaf
9fc02abc:	00000fd0 	0xfd0
9fc02ac0:	00001019 	0x1019
9fc02ac4:	00001039 	0x1039
9fc02ac8:	00001040 	sll	v0,zero,0x1
9fc02acc:	00001045 	0x1045
9fc02ad0:	0000104e 	0x104e
9fc02ad4:	0000106a 	0x106a
9fc02ad8:	00001079 	0x1079
9fc02adc:	0000107a 	0x107a
9fc02ae0:	0000107d 	0x107d
9fc02ae4:	000010a4 	0x10a4
9fc02ae8:	000010b2 	0x10b2
9fc02aec:	000010bc 	0x10bc
9fc02af0:	000010ca 	0x10ca
9fc02af4:	000010cc 	syscall	0x43
9fc02af8:	000010cd 	break	0x0,0x43
9fc02afc:	000010d0 	0x10d0
9fc02b00:	000010f1 	0x10f1
9fc02b04:	000010f8 	0x10f8
9fc02b08:	0000111a 	0x111a
9fc02b0c:	00001156 	0x1156
9fc02b10:	00001170 	0x1170
9fc02b14:	0000117b 	0x117b
9fc02b18:	00001227 	0x1227
9fc02b1c:	00001254 	0x1254
9fc02b20:	00001261 	0x1261
9fc02b24:	00001269 	0x1269
9fc02b28:	00001274 	0x1274
9fc02b2c:	000012a0 	0x12a0
9fc02b30:	000012ff 	0x12ff
9fc02b34:	00001338 	0x1338
9fc02b38:	00001351 	0x1351
9fc02b3c:	0000135f 	0x135f
9fc02b40:	00001375 	0x1375
9fc02b44:	0000139e 	0x139e
9fc02b48:	000013bb 	0x13bb
9fc02b4c:	000013ea 	0x13ea
9fc02b50:	000013ed 	0x13ed
9fc02b54:	0000140a 	0x140a
9fc02b58:	00001460 	0x1460
9fc02b5c:	00001473 	0x1473
9fc02b60:	0000147a 	0x147a
9fc02b64:	0000149a 	0x149a
9fc02b68:	000014b5 	0x14b5
9fc02b6c:	000014d3 	0x14d3
9fc02b70:	000014f3 	0x14f3
9fc02b74:	000014fd 	0x14fd
9fc02b78:	00001514 	0x1514
9fc02b7c:	0000154c 	syscall	0x55
9fc02b80:	00001557 	0x1557
9fc02b84:	0000155c 	0x155c
9fc02b88:	00001575 	0x1575
9fc02b8c:	00001587 	0x1587
9fc02b90:	000015e2 	0x15e2
9fc02b94:	000015f1 	0x15f1
9fc02b98:	000015f4 	0x15f4
9fc02b9c:	000015f8 	0x15f8
9fc02ba0:	000015fb 	0x15fb
9fc02ba4:	00001628 	0x1628
9fc02ba8:	00001642 	srl	v0,zero,0x19
9fc02bac:	00001646 	0x1646
9fc02bb0:	000016de 	0x16de
9fc02bb4:	00001702 	srl	v0,zero,0x1c
9fc02bb8:	0000170b 	0x170b
9fc02bbc:	00001749 	0x1749
9fc02bc0:	0000174b 	0x174b
9fc02bc4:	0000177c 	0x177c
9fc02bc8:	000017a6 	0x17a6
9fc02bcc:	000017b7 	0x17b7
9fc02bd0:	000017be 	0x17be
9fc02bd4:	000017c4 	0x17c4
9fc02bd8:	000017da 	0x17da
9fc02bdc:	000017df 	0x17df
9fc02be0:	000017df 	0x17df
9fc02be4:	000017f3 	0x17f3
9fc02be8:	00001815 	0x1815
9fc02bec:	00001824 	and	v1,zero,zero
9fc02bf0:	00001828 	0x1828
9fc02bf4:	00001846 	0x1846
9fc02bf8:	00001863 	0x1863
9fc02bfc:	00001878 	0x1878
9fc02c00:	000018f0 	0x18f0
9fc02c04:	00001903 	sra	v1,zero,0x4
9fc02c08:	0000191a 	0x191a
9fc02c0c:	0000195c 	0x195c
9fc02c10:	00001962 	0x1962
9fc02c14:	000019cd 	break	0x0,0x67
9fc02c18:	000019d5 	0x19d5
9fc02c1c:	000019f9 	0x19f9
9fc02c20:	00001a22 	0x1a22
9fc02c24:	00001a75 	0x1a75
9fc02c28:	00001a7e 	0x1a7e
9fc02c2c:	00001a98 	0x1a98
9fc02c30:	00001a9d 	0x1a9d
9fc02c34:	00001ab4 	0x1ab4
9fc02c38:	00001ac0 	sll	v1,zero,0xb
9fc02c3c:	00001afe 	0x1afe
9fc02c40:	00001b60 	0x1b60
9fc02c44:	00001b6b 	0x1b6b
9fc02c48:	00001b8c 	syscall	0x6e
9fc02c4c:	00001bb2 	0x1bb2
9fc02c50:	00001bd8 	0x1bd8
9fc02c54:	00001c09 	0x1c09
9fc02c58:	00001c0b 	0x1c0b
9fc02c5c:	00001c32 	0x1c32
9fc02c60:	00001c32 	0x1c32
9fc02c64:	00001c75 	0x1c75
9fc02c68:	00001c89 	0x1c89
9fc02c6c:	00001ccc 	syscall	0x73
9fc02c70:	00001cd7 	0x1cd7
9fc02c74:	00001d05 	0x1d05
9fc02c78:	00001d14 	0x1d14
9fc02c7c:	00001d46 	0x1d46
9fc02c80:	00001d84 	0x1d84
9fc02c84:	00001d8d 	break	0x0,0x76
9fc02c88:	00001d8d 	break	0x0,0x76
9fc02c8c:	00001d92 	0x1d92
9fc02c90:	00001daf 	0x1daf
9fc02c94:	00001dca 	0x1dca
9fc02c98:	00001dcd 	break	0x0,0x77
9fc02c9c:	00001dcf 	0x1dcf
9fc02ca0:	00001e1e 	0x1e1e
9fc02ca4:	00001e4f 	0x1e4f
9fc02ca8:	00001e5a 	0x1e5a
9fc02cac:	00001ec3 	sra	v1,zero,0x1b
9fc02cb0:	00001ecc 	syscall	0x7b
9fc02cb4:	00001ed8 	0x1ed8
9fc02cb8:	00001eed 	0x1eed
9fc02cbc:	00001fc5 	0x1fc5
9fc02cc0:	00002054 	0x2054
9fc02cc4:	0000206f 	0x206f
9fc02cc8:	000020ad 	0x20ad
9fc02ccc:	000020d5 	0x20d5
9fc02cd0:	000020fe 	0x20fe
9fc02cd4:	00002156 	0x2156
9fc02cd8:	00002165 	0x2165
9fc02cdc:	0000216d 	0x216d
9fc02ce0:	00002179 	0x2179
9fc02ce4:	000021d3 	0x21d3
9fc02ce8:	0000221e 	0x221e
9fc02cec:	00002224 	0x2224
9fc02cf0:	00002236 	0x2236
9fc02cf4:	00002237 	0x2237
9fc02cf8:	00002258 	0x2258
9fc02cfc:	0000226c 	0x226c
9fc02d00:	0000226d 	0x226d
9fc02d04:	00002275 	0x2275
9fc02d08:	000022b1 	0x22b1
9fc02d0c:	000022f6 	0x22f6
9fc02d10:	00002314 	0x2314
9fc02d14:	00002345 	0x2345
9fc02d18:	000023a9 	0x23a9
9fc02d1c:	000023d2 	0x23d2
9fc02d20:	000023d5 	0x23d5
9fc02d24:	0000243f 	0x243f
9fc02d28:	00002442 	srl	a0,zero,0x11
9fc02d2c:	00002444 	0x2444
9fc02d30:	00002457 	0x2457
9fc02d34:	00002468 	0x2468
9fc02d38:	000024ac 	0x24ac
9fc02d3c:	000024be 	0x24be
9fc02d40:	000024ca 	0x24ca
9fc02d44:	000024ca 	0x24ca
9fc02d48:	000024ec 	0x24ec
9fc02d4c:	00002503 	sra	a0,zero,0x14
9fc02d50:	00002504 	0x2504
9fc02d54:	0000250e 	0x250e
9fc02d58:	00002510 	0x2510
9fc02d5c:	0000253a 	0x253a
9fc02d60:	00002550 	0x2550
9fc02d64:	0000255b 	0x255b
9fc02d68:	00002560 	0x2560
9fc02d6c:	00002563 	0x2563
9fc02d70:	0000259c 	0x259c
9fc02d74:	000025a3 	0x25a3
9fc02d78:	000025ed 	0x25ed
9fc02d7c:	00002610 	0x2610
9fc02d80:	0000263a 	0x263a
9fc02d84:	0000263e 	0x263e
9fc02d88:	00002644 	0x2644
9fc02d8c:	0000265d 	0x265d
9fc02d90:	000026a7 	0x26a7
9fc02d94:	000026ab 	0x26ab
9fc02d98:	000026cd 	break	0x0,0x9b
9fc02d9c:	00002704 	0x2704
9fc02da0:	00002726 	0x2726
9fc02da4:	0000273a 	0x273a
9fc02da8:	0000273f 	0x273f
9fc02dac:	0000274c 	syscall	0x9d
9fc02db0:	000027b9 	0x27b9
9fc02db4:	000027bc 	0x27bc
9fc02db8:	00002823 	negu	a1,zero
9fc02dbc:	0000282b 	sltu	a1,zero,zero
9fc02dc0:	0000283a 	0x283a
9fc02dc4:	0000285b 	0x285b
9fc02dc8:	000028bc 	0x28bc
9fc02dcc:	000028ea 	0x28ea
9fc02dd0:	0000290a 	0x290a
9fc02dd4:	0000295c 	0x295c
9fc02dd8:	00002979 	0x2979
9fc02ddc:	00002985 	0x2985
9fc02de0:	00002986 	0x2986
9fc02de4:	0000299f 	0x299f
9fc02de8:	000029b7 	0x29b7
9fc02dec:	000029e4 	0x29e4
9fc02df0:	00002a0d 	break	0x0,0xa8
9fc02df4:	00002a2d 	0x2a2d
9fc02df8:	00002a32 	0x2a32
9fc02dfc:	00002a34 	0x2a34
9fc02e00:	00002a3c 	0x2a3c
9fc02e04:	00002a5b 	0x2a5b
9fc02e08:	00002b00 	sll	a1,zero,0xc
9fc02e0c:	00002b5d 	0x2b5d
9fc02e10:	00002b7e 	0x2b7e
9fc02e14:	00002b87 	0x2b87
9fc02e18:	00002b89 	0x2b89
9fc02e1c:	00002bcd 	break	0x0,0xaf
9fc02e20:	00002bf5 	0x2bf5
9fc02e24:	00002c3d 	0x2c3d
9fc02e28:	00002c44 	0x2c44
9fc02e2c:	00002c47 	0x2c47
9fc02e30:	00002c57 	0x2c57
9fc02e34:	00002c82 	srl	a1,zero,0x12
9fc02e38:	00002c8e 	0x2c8e
9fc02e3c:	00002c93 	0x2c93
9fc02e40:	00002cdd 	0x2cdd
9fc02e44:	00002cf5 	0x2cf5
9fc02e48:	00002d18 	0x2d18
9fc02e4c:	00002d25 	0x2d25
9fc02e50:	00002d36 	0x2d36
9fc02e54:	00002d65 	0x2d65
9fc02e58:	00002d7b 	0x2d7b
9fc02e5c:	00002d99 	0x2d99
9fc02e60:	00002dda 	0x2dda
9fc02e64:	00002e0f 	0x2e0f
9fc02e68:	00002e14 	0x2e14
9fc02e6c:	00002e2b 	0x2e2b
9fc02e70:	00002e9f 	0x2e9f
9fc02e74:	00002efd 	0x2efd
9fc02e78:	00002f18 	0x2f18
9fc02e7c:	00002f1c 	0x2f1c
9fc02e80:	00002f2a 	0x2f2a
9fc02e84:	00002f34 	0x2f34
9fc02e88:	00002f52 	0x2f52
9fc02e8c:	00002f60 	0x2f60
9fc02e90:	00002f69 	0x2f69
9fc02e94:	00002f79 	0x2f79
9fc02e98:	00002f79 	0x2f79
9fc02e9c:	00002f95 	0x2f95
9fc02ea0:	00002fb8 	0x2fb8
9fc02ea4:	00002fea 	0x2fea
9fc02ea8:	00003016 	0x3016
9fc02eac:	0000303f 	0x303f
9fc02eb0:	000030af 	0x30af
9fc02eb4:	000030e4 	0x30e4
9fc02eb8:	0000314b 	0x314b
9fc02ebc:	00003164 	0x3164
9fc02ec0:	0000316d 	0x316d
9fc02ec4:	0000316d 	0x316d
9fc02ec8:	00003193 	0x3193
9fc02ecc:	00003197 	0x3197
9fc02ed0:	000031f6 	0x31f6
9fc02ed4:	000031fa 	0x31fa
9fc02ed8:	0000321b 	0x321b
9fc02edc:	00003231 	0x3231
9fc02ee0:	0000323f 	0x323f
9fc02ee4:	0000326d 	0x326d
9fc02ee8:	00003277 	0x3277
9fc02eec:	00003280 	sll	a2,zero,0xa
9fc02ef0:	000032bc 	0x32bc
9fc02ef4:	000032ec 	0x32ec
9fc02ef8:	000032ee 	0x32ee
9fc02efc:	000032fc 	0x32fc
9fc02f00:	00003316 	0x3316
9fc02f04:	00003374 	0x3374
9fc02f08:	0000339a 	0x339a
9fc02f0c:	00003440 	sll	a2,zero,0x11
9fc02f10:	0000347b 	0x347b
9fc02f14:	00003516 	0x3516
9fc02f18:	00003548 	0x3548
9fc02f1c:	0000354f 	0x354f
9fc02f20:	00003581 	0x3581
9fc02f24:	000035a9 	0x35a9
9fc02f28:	000035b9 	0x35b9
9fc02f2c:	000035bf 	0x35bf
9fc02f30:	000035d6 	0x35d6
9fc02f34:	000035d9 	0x35d9
9fc02f38:	000036ad 	0x36ad
9fc02f3c:	000036d4 	0x36d4
9fc02f40:	000036e1 	0x36e1
9fc02f44:	00003709 	0x3709
9fc02f48:	00003727 	0x3727
9fc02f4c:	00003730 	0x3730
9fc02f50:	00003734 	0x3734
9fc02f54:	0000377e 	0x377e
9fc02f58:	00003792 	0x3792
9fc02f5c:	000037c5 	0x37c5
9fc02f60:	000037c5 	0x37c5
9fc02f64:	000037d5 	0x37d5
9fc02f68:	000037ed 	0x37ed
9fc02f6c:	00003825 	move	a3,zero
9fc02f70:	00003863 	0x3863
9fc02f74:	0000389c 	0x389c
9fc02f78:	000038a4 	0x38a4
9fc02f7c:	000038bc 	0x38bc
9fc02f80:	000038be 	0x38be
9fc02f84:	000038cc 	syscall	0xe3
9fc02f88:	000038d8 	0x38d8
9fc02f8c:	000038ed 	0x38ed
9fc02f90:	000038f4 	0x38f4
9fc02f94:	00003912 	0x3912
9fc02f98:	00003951 	0x3951
9fc02f9c:	0000399c 	0x399c
9fc02fa0:	000039e1 	0x39e1
9fc02fa4:	000039eb 	0x39eb
9fc02fa8:	000039eb 	0x39eb
9fc02fac:	000039ec 	0x39ec
9fc02fb0:	00003a01 	0x3a01
9fc02fb4:	00003a22 	0x3a22
9fc02fb8:	00003a2d 	0x3a2d
9fc02fbc:	00003a3d 	0x3a3d
9fc02fc0:	00003a68 	0x3a68
9fc02fc4:	00003a70 	0x3a70
9fc02fc8:	00003a9a 	0x3a9a
9fc02fcc:	00003ac9 	0x3ac9
9fc02fd0:	00003afe 	0x3afe
9fc02fd4:	00003b03 	sra	a3,zero,0xc
9fc02fd8:	00003b73 	0x3b73
9fc02fdc:	00003b77 	0x3b77
9fc02fe0:	00003bb5 	0x3bb5
9fc02fe4:	00003bd5 	0x3bd5
9fc02fe8:	00003bf9 	0x3bf9
9fc02fec:	00003c03 	sra	a3,zero,0x10
9fc02ff0:	00003c4f 	0x3c4f
9fc02ff4:	00003c5f 	0x3c5f
9fc02ff8:	00003cb1 	0x3cb1
9fc02ffc:	00003cd3 	0x3cd3
9fc03000:	00003cdf 	0x3cdf
9fc03004:	00003cee 	0x3cee
9fc03008:	00003d22 	0x3d22
9fc0300c:	00003d3c 	0x3d3c
9fc03010:	00003d5e 	0x3d5e
9fc03014:	00003d65 	0x3d65
9fc03018:	00003d80 	sll	a3,zero,0x16
9fc0301c:	00003db9 	0x3db9
9fc03020:	00003dbb 	0x3dbb
9fc03024:	00003dd7 	0x3dd7
9fc03028:	00003e10 	0x3e10
9fc0302c:	00003e33 	0x3e33
9fc03030:	00003e44 	0x3e44
9fc03034:	00003e4e 	0x3e4e
9fc03038:	00003e6b 	0x3e6b
9fc0303c:	00003e78 	0x3e78
9fc03040:	00003e8a 	0x3e8a
9fc03044:	00003e8f 	0x3e8f
9fc03048:	00003eae 	0x3eae
9fc0304c:	00003ec5 	0x3ec5
9fc03050:	00003ec9 	0x3ec9
9fc03054:	00003ed8 	0x3ed8
9fc03058:	00003efe 	0x3efe
9fc0305c:	00003f32 	0x3f32
9fc03060:	00003f40 	sll	a3,zero,0x1d
9fc03064:	00003fb6 	0x3fb6
9fc03068:	00003fb7 	0x3fb7
9fc0306c:	00003fea 	0x3fea
9fc03070:	00003ffa 	0x3ffa
9fc03074:	00004020 	add	t0,zero,zero
9fc03078:	0000403e 	0x403e
9fc0307c:	00004059 	0x4059
9fc03080:	00004061 	0x4061
9fc03084:	000040e4 	0x40e4
9fc03088:	000040f0 	0x40f0
9fc0308c:	00004107 	0x4107
9fc03090:	00004138 	0x4138
9fc03094:	0000416e 	0x416e
9fc03098:	0000418d 	break	0x0,0x106
9fc0309c:	00004190 	0x4190
9fc030a0:	000041ac 	0x41ac
9fc030a4:	000041b2 	0x41b2
9fc030a8:	000041c0 	sll	t0,zero,0x7
9fc030ac:	00004220 	0x4220
9fc030b0:	0000428a 	0x428a
9fc030b4:	0000429a 	0x429a
9fc030b8:	000042b6 	0x42b6
9fc030bc:	000042df 	0x42df
9fc030c0:	000042ff 	0x42ff
9fc030c4:	00004367 	0x4367
9fc030c8:	000043a7 	0x43a7
9fc030cc:	000043c8 	0x43c8
9fc030d0:	000043f0 	0x43f0
9fc030d4:	0000441a 	0x441a
9fc030d8:	0000443e 	0x443e
9fc030dc:	0000445a 	0x445a
9fc030e0:	0000447a 	0x447a
9fc030e4:	0000447f 	0x447f
9fc030e8:	00004487 	0x4487
9fc030ec:	0000448e 	0x448e
9fc030f0:	0000449f 	0x449f
9fc030f4:	000044ad 	0x44ad
9fc030f8:	000044b6 	0x44b6
9fc030fc:	000044b7 	0x44b7
9fc03100:	000044e3 	0x44e3
9fc03104:	000044f8 	0x44f8
9fc03108:	00004501 	0x4501
9fc0310c:	00004515 	0x4515
9fc03110:	0000455c 	0x455c
9fc03114:	0000459c 	0x459c
9fc03118:	000045cc 	syscall	0x117
9fc0311c:	000045f3 	0x45f3
9fc03120:	00004611 	0x4611
9fc03124:	0000463c 	0x463c
9fc03128:	00004665 	0x4665
9fc0312c:	00004680 	sll	t0,zero,0x1a
9fc03130:	0000469d 	0x469d
9fc03134:	000046c6 	0x46c6
9fc03138:	000046f1 	0x46f1
9fc0313c:	000046fe 	0x46fe
9fc03140:	00004706 	0x4706
9fc03144:	00004723 	0x4723
9fc03148:	0000472e 	0x472e
9fc0314c:	0000475a 	0x475a
9fc03150:	0000476d 	0x476d
9fc03154:	00004772 	0x4772
9fc03158:	0000477e 	0x477e
9fc0315c:	0000479b 	0x479b
9fc03160:	000047b9 	0x47b9
9fc03164:	000047d5 	0x47d5
9fc03168:	000047e1 	0x47e1
9fc0316c:	00004821 	move	t1,zero
9fc03170:	00004856 	0x4856
9fc03174:	0000485b 	0x485b
9fc03178:	0000487f 	0x487f
9fc0317c:	00004882 	srl	t1,zero,0x2
9fc03180:	000048b8 	0x48b8
9fc03184:	000048bc 	0x48bc
9fc03188:	000048cd 	break	0x0,0x123
9fc0318c:	000048cf 	0x48cf
9fc03190:	00004902 	srl	t1,zero,0x4
9fc03194:	0000491b 	0x491b
9fc03198:	0000495d 	0x495d
9fc0319c:	0000495e 	0x495e
9fc031a0:	0000498a 	0x498a
9fc031a4:	00004990 	0x4990
9fc031a8:	00004998 	0x4998
9fc031ac:	000049c7 	0x49c7
9fc031b0:	00004a13 	0x4a13
9fc031b4:	00004a74 	0x4a74
9fc031b8:	00004a83 	sra	t1,zero,0xa
9fc031bc:	00004a84 	0x4a84
9fc031c0:	00004a8e 	0x4a8e
9fc031c4:	00004a8f 	0x4a8f
9fc031c8:	00004a9c 	0x4a9c
9fc031cc:	00004abc 	0x4abc
9fc031d0:	00004acf 	0x4acf
9fc031d4:	00004add 	0x4add
9fc031d8:	00004ae4 	0x4ae4
9fc031dc:	00004af6 	0x4af6
9fc031e0:	00004b11 	0x4b11
9fc031e4:	00004b21 	0x4b21
9fc031e8:	00004b31 	0x4b31
9fc031ec:	00004b7e 	0x4b7e
9fc031f0:	00004b89 	0x4b89
9fc031f4:	00004bb4 	0x4bb4
9fc031f8:	00004bca 	0x4bca
9fc031fc:	00004bcc 	syscall	0x12f
9fc03200:	00004c07 	0x4c07
9fc03204:	00004c21 	0x4c21
9fc03208:	00004c2b 	0x4c2b
9fc0320c:	00004c4f 	0x4c4f
9fc03210:	00004c6f 	0x4c6f
9fc03214:	00004c89 	0x4c89
9fc03218:	00004c8f 	0x4c8f
9fc0321c:	00004cae 	0x4cae
9fc03220:	00004caf 	0x4caf
9fc03224:	00004cde 	0x4cde
9fc03228:	00004d02 	srl	t1,zero,0x14
9fc0322c:	00004d3d 	0x4d3d
9fc03230:	00004d80 	sll	t1,zero,0x16
9fc03234:	00004d99 	0x4d99
9fc03238:	00004dbc 	0x4dbc
9fc0323c:	00004df9 	0x4df9
9fc03240:	00004e0c 	syscall	0x138
9fc03244:	00004e68 	0x4e68
9fc03248:	00004ea7 	0x4ea7
9fc0324c:	00004f1e 	0x4f1e
9fc03250:	00004f26 	0x4f26
9fc03254:	00004f5a 	0x4f5a
9fc03258:	00004f5b 	0x4f5b
9fc0325c:	00004f93 	0x4f93
9fc03260:	00004fa2 	0x4fa2
9fc03264:	00004fa6 	0x4fa6
9fc03268:	00004fb2 	0x4fb2
9fc0326c:	00004fe1 	0x4fe1
9fc03270:	00005012 	mflo	t2
9fc03274:	00005046 	0x5046
9fc03278:	0000504b 	0x504b
9fc0327c:	00005075 	0x5075
9fc03280:	0000507e 	0x507e
9fc03284:	00005083 	sra	t2,zero,0x2
9fc03288:	0000508d 	break	0x0,0x142
9fc0328c:	000050a2 	0x50a2
9fc03290:	000050b6 	0x50b6
9fc03294:	000050bb 	0x50bb
9fc03298:	000050ee 	0x50ee
9fc0329c:	000050ff 	0x50ff
9fc032a0:	0000511a 	0x511a
9fc032a4:	00005124 	0x5124
9fc032a8:	00005130 	0x5130
9fc032ac:	00005135 	0x5135
9fc032b0:	00005198 	0x5198
9fc032b4:	000051a4 	0x51a4
9fc032b8:	000051ba 	0x51ba
9fc032bc:	000051d5 	0x51d5
9fc032c0:	000051fd 	0x51fd
9fc032c4:	00005201 	0x5201
9fc032c8:	00005222 	0x5222
9fc032cc:	0000524a 	0x524a
9fc032d0:	0000526e 	0x526e
9fc032d4:	000052a0 	0x52a0
9fc032d8:	000052a6 	0x52a6
9fc032dc:	000052ae 	0x52ae
9fc032e0:	000052af 	0x52af
9fc032e4:	000052c0 	sll	t2,zero,0xb
9fc032e8:	0000532f 	0x532f
9fc032ec:	0000533b 	0x533b
9fc032f0:	00005341 	0x5341
9fc032f4:	0000534c 	syscall	0x14d
9fc032f8:	00005354 	0x5354
9fc032fc:	0000536f 	0x536f
9fc03300:	000053d8 	0x53d8
9fc03304:	00005431 	0x5431
9fc03308:	00005444 	0x5444
9fc0330c:	00005445 	0x5445
9fc03310:	00005447 	0x5447
9fc03314:	00005490 	0x5490
9fc03318:	00005493 	0x5493
9fc0331c:	000054b6 	0x54b6
9fc03320:	000054c4 	0x54c4
9fc03324:	00005539 	0x5539
9fc03328:	00005553 	0x5553
9fc0332c:	00005580 	sll	t2,zero,0x16
9fc03330:	000055a9 	0x55a9
9fc03334:	000055b7 	0x55b7
9fc03338:	000055c0 	sll	t2,zero,0x17
9fc0333c:	000055cd 	break	0x0,0x157
9fc03340:	000055f0 	0x55f0
9fc03344:	0000560b 	0x560b
9fc03348:	00005629 	0x5629
9fc0334c:	000056fc 	0x56fc
9fc03350:	00005703 	sra	t2,zero,0x1c
9fc03354:	0000573b 	0x573b
9fc03358:	0000576a 	0x576a
9fc0335c:	00005773 	0x5773
9fc03360:	00005792 	0x5792
9fc03364:	000057c7 	0x57c7
9fc03368:	000057c8 	0x57c8
9fc0336c:	000057da 	0x57da
9fc03370:	000057ff 	0x57ff
9fc03374:	00005802 	srl	t3,zero,0x0
9fc03378:	0000581a 	0x581a
9fc0337c:	0000583b 	0x583b
9fc03380:	00005858 	0x5858
9fc03384:	0000585a 	0x585a
9fc03388:	00005873 	0x5873
9fc0338c:	00005899 	0x5899
9fc03390:	000058b2 	0x58b2
9fc03394:	000058c7 	0x58c7
9fc03398:	000058eb 	0x58eb
9fc0339c:	00005950 	0x5950
9fc033a0:	0000597e 	0x597e
9fc033a4:	00005989 	0x5989
9fc033a8:	000059dd 	0x59dd
9fc033ac:	000059ea 	0x59ea
9fc033b0:	00005a27 	0x5a27
9fc033b4:	00005ad8 	0x5ad8
9fc033b8:	00005ae1 	0x5ae1
9fc033bc:	00005b06 	0x5b06
9fc033c0:	00005b12 	0x5b12
9fc033c4:	00005b14 	0x5b14
9fc033c8:	00005b21 	0x5b21
9fc033cc:	00005b3b 	0x5b3b
9fc033d0:	00005b3d 	0x5b3d
9fc033d4:	00005b4a 	0x5b4a
9fc033d8:	00005b53 	0x5b53
9fc033dc:	00005b76 	0x5b76
9fc033e0:	00005b83 	sra	t3,zero,0xe
9fc033e4:	00005b9a 	0x5b9a
9fc033e8:	00005ba5 	0x5ba5
9fc033ec:	00005bae 	0x5bae
9fc033f0:	00005be1 	0x5be1
9fc033f4:	00005c0b 	0x5c0b
9fc033f8:	00005c47 	0x5c47
9fc033fc:	00005c7f 	0x5c7f
9fc03400:	00005cb2 	0x5cb2
9fc03404:	00005cb7 	0x5cb7
9fc03408:	00005cb9 	0x5cb9
9fc0340c:	00005cda 	0x5cda
9fc03410:	00005cdc 	0x5cdc
9fc03414:	00005cdc 	0x5cdc
9fc03418:	00005ce1 	0x5ce1
9fc0341c:	00005ce6 	0x5ce6
9fc03420:	00005cf0 	0x5cf0
9fc03424:	00005d0c 	syscall	0x174
9fc03428:	00005d1d 	0x5d1d
9fc0342c:	00005d23 	0x5d23
9fc03430:	00005d80 	sll	t3,zero,0x16
9fc03434:	00005dbb 	0x5dbb
9fc03438:	00005dc6 	0x5dc6
9fc0343c:	00005de5 	0x5de5
9fc03440:	00005e0c 	syscall	0x178
9fc03444:	00005e2e 	0x5e2e
9fc03448:	00005e2f 	0x5e2f
9fc0344c:	00005e40 	sll	t3,zero,0x19
9fc03450:	00005e57 	0x5e57
9fc03454:	00005e67 	0x5e67
9fc03458:	00005e84 	0x5e84
9fc0345c:	00005e9f 	0x5e9f
9fc03460:	00005eac 	0x5eac
9fc03464:	00005ec1 	0x5ec1
9fc03468:	00005ef0 	0x5ef0
9fc0346c:	00005f16 	0x5f16
9fc03470:	00005f20 	0x5f20
9fc03474:	00005f25 	0x5f25
9fc03478:	00005f33 	0x5f33
9fc0347c:	00005f36 	0x5f36
9fc03480:	00005f4f 	0x5f4f
9fc03484:	00005f75 	0x5f75
9fc03488:	00005f90 	0x5f90
9fc0348c:	00005fbc 	0x5fbc
9fc03490:	00005fd7 	0x5fd7
9fc03494:	00006032 	0x6032
9fc03498:	00006096 	0x6096
9fc0349c:	000060ae 	0x60ae
9fc034a0:	000060f0 	0x60f0
9fc034a4:	0000610c 	syscall	0x184
9fc034a8:	0000610e 	0x610e
9fc034ac:	00006121 	0x6121
9fc034b0:	00006140 	sll	t4,zero,0x5
9fc034b4:	00006154 	0x6154
9fc034b8:	0000618b 	0x618b
9fc034bc:	000061f1 	0x61f1
9fc034c0:	00006249 	0x6249
9fc034c4:	0000628d 	break	0x0,0x18a
9fc034c8:	000062a3 	0x62a3
9fc034cc:	000062ba 	0x62ba
9fc034d0:	000062d8 	0x62d8
9fc034d4:	000062f3 	0x62f3
9fc034d8:	000062fe 	0x62fe
9fc034dc:	00006302 	srl	t4,zero,0xc
9fc034e0:	00006335 	0x6335
9fc034e4:	00006346 	0x6346
9fc034e8:	00006358 	0x6358
9fc034ec:	0000636f 	0x636f
9fc034f0:	00006372 	0x6372
9fc034f4:	0000640d 	break	0x0,0x190
9fc034f8:	0000643d 	0x643d
9fc034fc:	00006457 	0x6457
9fc03500:	00006496 	0x6496
9fc03504:	000064a6 	0x64a6
9fc03508:	000064ad 	0x64ad
9fc0350c:	000064b4 	0x64b4
9fc03510:	000064b8 	0x64b8
9fc03514:	000064de 	0x64de
9fc03518:	000064f8 	0x64f8
9fc0351c:	00006503 	sra	t4,zero,0x14
9fc03520:	00006529 	0x6529
9fc03524:	00006537 	0x6537
9fc03528:	00006556 	0x6556
9fc0352c:	00006594 	0x6594
9fc03530:	0000659e 	0x659e
9fc03534:	0000659e 	0x659e
9fc03538:	000065b0 	0x65b0
9fc0353c:	000065c3 	sra	t4,zero,0x17
9fc03540:	000065d7 	0x65d7
9fc03544:	000065f6 	0x65f6
9fc03548:	000065f8 	0x65f8
9fc0354c:	00006614 	0x6614
9fc03550:	0000664b 	0x664b
9fc03554:	0000667c 	0x667c
9fc03558:	00006692 	0x6692
9fc0355c:	00006697 	0x6697
9fc03560:	000066ad 	0x66ad
9fc03564:	000066c8 	0x66c8
9fc03568:	0000670c 	syscall	0x19c
9fc0356c:	00006730 	0x6730
9fc03570:	00006734 	0x6734
9fc03574:	00006747 	0x6747
9fc03578:	0000676a 	0x676a
9fc0357c:	00006790 	0x6790
9fc03580:	000067ba 	0x67ba
9fc03584:	000067bb 	0x67bb
9fc03588:	000067dc 	0x67dc
9fc0358c:	000067de 	0x67de
9fc03590:	000067e5 	0x67e5
9fc03594:	000067e7 	0x67e7
9fc03598:	000067fa 	0x67fa
9fc0359c:	00006815 	0x6815
9fc035a0:	0000685a 	0x685a
9fc035a4:	000068ef 	0x68ef
9fc035a8:	0000690f 	0x690f
9fc035ac:	00006935 	0x6935
9fc035b0:	00006944 	0x6944
9fc035b4:	0000695e 	0x695e
9fc035b8:	000069ab 	0x69ab
9fc035bc:	000069bc 	0x69bc
9fc035c0:	00006a06 	0x6a06
9fc035c4:	00006a52 	0x6a52
9fc035c8:	00006a54 	0x6a54
9fc035cc:	00006a72 	0x6a72
9fc035d0:	00006a89 	0x6a89
9fc035d4:	00006a9a 	0x6a9a
9fc035d8:	00006aad 	0x6aad
9fc035dc:	00006ab2 	0x6ab2
9fc035e0:	00006abb 	0x6abb
9fc035e4:	00006acf 	0x6acf
9fc035e8:	00006ad0 	0x6ad0
9fc035ec:	00006ad8 	0x6ad8
9fc035f0:	00006ae7 	0x6ae7
9fc035f4:	00006ae8 	0x6ae8
9fc035f8:	00006b00 	sll	t5,zero,0xc
9fc035fc:	00006b07 	0x6b07
9fc03600:	00006b36 	0x6b36
9fc03604:	00006b4b 	0x6b4b
9fc03608:	00006b4d 	break	0x0,0x1ad
9fc0360c:	00006b6a 	0x6b6a
9fc03610:	00006b8c 	syscall	0x1ae
9fc03614:	00006b9d 	0x6b9d
9fc03618:	00006b9d 	0x6b9d
9fc0361c:	00006bb2 	0x6bb2
9fc03620:	00006bd7 	0x6bd7
9fc03624:	00006bff 	0x6bff
9fc03628:	00006c0c 	syscall	0x1b0
9fc0362c:	00006c27 	0x6c27
9fc03630:	00006c45 	0x6c45
9fc03634:	00006c7e 	0x6c7e
9fc03638:	00006c91 	0x6c91
9fc0363c:	00006caf 	0x6caf
9fc03640:	00006cb6 	0x6cb6
9fc03644:	00006cbb 	0x6cbb
9fc03648:	00006cc8 	0x6cc8
9fc0364c:	00006cf0 	0x6cf0
9fc03650:	00006d04 	0x6d04
9fc03654:	00006d1e 	0x6d1e
9fc03658:	00006d30 	0x6d30
9fc0365c:	00006d49 	0x6d49
9fc03660:	00006d62 	0x6d62
9fc03664:	00006d69 	0x6d69
9fc03668:	00006d79 	0x6d79
9fc0366c:	00006d87 	0x6d87
9fc03670:	00006d9f 	0x6d9f
9fc03674:	00006dff 	0x6dff
9fc03678:	00006e01 	0x6e01
9fc0367c:	00006e21 	0x6e21
9fc03680:	00006e6c 	0x6e6c
9fc03684:	00006e96 	0x6e96
9fc03688:	00006ea0 	0x6ea0
9fc0368c:	00006ead 	0x6ead
9fc03690:	00006ec4 	0x6ec4
9fc03694:	00006ee0 	0x6ee0
9fc03698:	00006ee3 	0x6ee3
9fc0369c:	00006f0e 	0x6f0e
9fc036a0:	00006f1f 	0x6f1f
9fc036a4:	00006f30 	0x6f30
9fc036a8:	00006f32 	0x6f32
9fc036ac:	00006f55 	0x6f55
9fc036b0:	00006f66 	0x6f66
9fc036b4:	00006f69 	0x6f69
9fc036b8:	00006f6a 	0x6f6a
9fc036bc:	00006f95 	0x6f95
9fc036c0:	00006fab 	0x6fab
9fc036c4:	00006fb6 	0x6fb6
9fc036c8:	00007018 	0x7018
9fc036cc:	0000701d 	0x701d
9fc036d0:	0000701f 	0x701f
9fc036d4:	00007029 	0x7029
9fc036d8:	00007048 	0x7048
9fc036dc:	00007065 	0x7065
9fc036e0:	00007066 	0x7066
9fc036e4:	00007072 	0x7072
9fc036e8:	00007080 	sll	t6,zero,0x2
9fc036ec:	000070c1 	0x70c1
9fc036f0:	00007134 	0x7134
9fc036f4:	00007162 	0x7162
9fc036f8:	00007173 	0x7173
9fc036fc:	0000717c 	0x717c
9fc03700:	0000717e 	0x717e
9fc03704:	00007197 	0x7197
9fc03708:	000071a1 	0x71a1
9fc0370c:	000071bb 	0x71bb
9fc03710:	000071e6 	0x71e6
9fc03714:	0000722f 	0x722f
9fc03718:	00007235 	0x7235
9fc0371c:	0000724b 	0x724b
9fc03720:	0000724d 	break	0x0,0x1c9
9fc03724:	0000725c 	0x725c
9fc03728:	0000726d 	0x726d
9fc0372c:	00007301 	0x7301
9fc03730:	0000732c 	0x732c
9fc03734:	0000732d 	0x732d
9fc03738:	00007366 	0x7366
9fc0373c:	0000736b 	0x736b
9fc03740:	00007376 	0x7376
9fc03744:	0000739e 	0x739e
9fc03748:	00007452 	0x7452
9fc0374c:	000074c3 	sra	t6,zero,0x13
9fc03750:	000074d3 	0x74d3
9fc03754:	000074d9 	0x74d9
9fc03758:	000074e7 	0x74e7
9fc0375c:	000074f5 	0x74f5
9fc03760:	00007532 	0x7532
9fc03764:	0000753a 	0x753a
9fc03768:	0000755d 	0x755d
9fc0376c:	00007574 	0x7574
9fc03770:	00007595 	0x7595
9fc03774:	000075fa 	0x75fa
9fc03778:	00007620 	0x7620
9fc0377c:	00007647 	0x7647
9fc03780:	0000764a 	0x764a
9fc03784:	0000768b 	0x768b
9fc03788:	000076b4 	0x76b4
9fc0378c:	00007729 	0x7729
9fc03790:	0000772b 	0x772b
9fc03794:	00007746 	0x7746
9fc03798:	00007765 	0x7765
9fc0379c:	00007773 	0x7773
9fc037a0:	000077cd 	break	0x0,0x1df
9fc037a4:	0000783c 	0x783c
9fc037a8:	00007862 	0x7862
9fc037ac:	0000787a 	0x787a
9fc037b0:	000078bb 	0x78bb
9fc037b4:	000078c2 	srl	t7,zero,0x3
9fc037b8:	000078d6 	0x78d6
9fc037bc:	00007925 	0x7925
9fc037c0:	00007935 	0x7935
9fc037c4:	00007969 	0x7969
9fc037c8:	0000797c 	0x797c
9fc037cc:	00007996 	0x7996
9fc037d0:	000079e1 	0x79e1
9fc037d4:	000079f6 	0x79f6
9fc037d8:	00007a18 	0x7a18
9fc037dc:	00007a46 	0x7a46
9fc037e0:	00007a61 	0x7a61
9fc037e4:	00007a8e 	0x7a8e
9fc037e8:	00007a91 	0x7a91
9fc037ec:	00007a96 	0x7a96
9fc037f0:	00007ac8 	0x7ac8
9fc037f4:	00007ae7 	0x7ae7
9fc037f8:	00007af5 	0x7af5
9fc037fc:	00007b05 	0x7b05
9fc03800:	00007b31 	0x7b31
9fc03804:	00007b3f 	0x7b3f
9fc03808:	00007b5d 	0x7b5d
9fc0380c:	00007b78 	0x7b78
9fc03810:	00007b86 	0x7b86
9fc03814:	00007b88 	0x7b88
9fc03818:	00007b90 	0x7b90
9fc0381c:	00007ba5 	0x7ba5
9fc03820:	00007bde 	0x7bde
9fc03824:	00007c8e 	0x7c8e
9fc03828:	00007c9f 	0x7c9f
9fc0382c:	00007cae 	0x7cae
9fc03830:	00007cc0 	sll	t7,zero,0x13
9fc03834:	00007cca 	0x7cca
9fc03838:	00007d53 	0x7d53
9fc0383c:	00007d65 	0x7d65
9fc03840:	00007da2 	0x7da2
9fc03844:	00007dd1 	0x7dd1
9fc03848:	00007dd3 	0x7dd3
9fc0384c:	00007e1b 	0x7e1b
9fc03850:	00007e27 	0x7e27
9fc03854:	00007e90 	0x7e90
9fc03858:	00007ea0 	0x7ea0
9fc0385c:	00007eb6 	0x7eb6
9fc03860:	00007ec6 	0x7ec6
9fc03864:	00007ec9 	0x7ec9
9fc03868:	00007edf 	0x7edf
9fc0386c:	00007f27 	0x7f27
9fc03870:	00007f68 	0x7f68
9fc03874:	00007f69 	0x7f69
9fc03878:	00007f93 	0x7f93
9fc0387c:	00007f97 	0x7f97
9fc03880:	00007f98 	0x7f98
9fc03884:	00007f9e 	0x7f9e
9fc03888:	00007fd6 	0x7fd6
9fc0388c:	00007ff2 	0x7ff2
9fc03890:	9fc024b4 	0x9fc024b4
9fc03894:	9fc02384 	0x9fc02384
9fc03898:	9fc02384 	0x9fc02384
9fc0389c:	9fc02384 	0x9fc02384
9fc038a0:	9fc02384 	0x9fc02384
9fc038a4:	9fc02384 	0x9fc02384
9fc038a8:	9fc02384 	0x9fc02384
9fc038ac:	9fc02384 	0x9fc02384
9fc038b0:	9fc02384 	0x9fc02384
9fc038b4:	9fc02384 	0x9fc02384
9fc038b8:	9fc02384 	0x9fc02384
9fc038bc:	9fc023a8 	0x9fc023a8
9fc038c0:	9fc023b8 	0x9fc023b8
9fc038c4:	9fc023b8 	0x9fc023b8
9fc038c8:	9fc023b8 	0x9fc023b8
9fc038cc:	9fc023b8 	0x9fc023b8
9fc038d0:	9fc023b8 	0x9fc023b8
9fc038d4:	9fc023b8 	0x9fc023b8
9fc038d8:	9fc023b8 	0x9fc023b8
9fc038dc:	9fc023b8 	0x9fc023b8
9fc038e0:	9fc023b8 	0x9fc023b8
9fc038e4:	9fc02384 	0x9fc02384
9fc038e8:	9fc02384 	0x9fc02384
9fc038ec:	9fc02384 	0x9fc02384
9fc038f0:	9fc02384 	0x9fc02384
9fc038f4:	9fc02384 	0x9fc02384
9fc038f8:	9fc02384 	0x9fc02384
9fc038fc:	9fc02384 	0x9fc02384
9fc03900:	9fc02384 	0x9fc02384
9fc03904:	9fc02384 	0x9fc02384
9fc03908:	9fc02384 	0x9fc02384
9fc0390c:	9fc02384 	0x9fc02384
9fc03910:	9fc02384 	0x9fc02384
9fc03914:	9fc02384 	0x9fc02384
9fc03918:	9fc02384 	0x9fc02384
9fc0391c:	9fc02384 	0x9fc02384
9fc03920:	9fc02384 	0x9fc02384
9fc03924:	9fc02384 	0x9fc02384
9fc03928:	9fc02384 	0x9fc02384
9fc0392c:	9fc02384 	0x9fc02384
9fc03930:	9fc02384 	0x9fc02384
9fc03934:	9fc02384 	0x9fc02384
9fc03938:	9fc02384 	0x9fc02384
9fc0393c:	9fc02384 	0x9fc02384
9fc03940:	9fc02384 	0x9fc02384
9fc03944:	9fc02384 	0x9fc02384
9fc03948:	9fc02384 	0x9fc02384
9fc0394c:	9fc02384 	0x9fc02384
9fc03950:	9fc02384 	0x9fc02384
9fc03954:	9fc02384 	0x9fc02384
9fc03958:	9fc02384 	0x9fc02384
9fc0395c:	9fc02384 	0x9fc02384
9fc03960:	9fc02384 	0x9fc02384
9fc03964:	9fc02384 	0x9fc02384
9fc03968:	9fc02384 	0x9fc02384
9fc0396c:	9fc02384 	0x9fc02384
9fc03970:	9fc02384 	0x9fc02384
9fc03974:	9fc02384 	0x9fc02384
9fc03978:	9fc02384 	0x9fc02384
9fc0397c:	9fc02384 	0x9fc02384
9fc03980:	9fc02384 	0x9fc02384
9fc03984:	9fc02498 	0x9fc02498
9fc03988:	9fc02484 	0x9fc02484
9fc0398c:	9fc02468 	0x9fc02468
9fc03990:	9fc02384 	0x9fc02384
9fc03994:	9fc02384 	0x9fc02384
9fc03998:	9fc02384 	0x9fc02384
9fc0399c:	9fc02384 	0x9fc02384
9fc039a0:	9fc02384 	0x9fc02384
9fc039a4:	9fc02384 	0x9fc02384
9fc039a8:	9fc02384 	0x9fc02384
9fc039ac:	9fc0244c 	0x9fc0244c
9fc039b0:	9fc02384 	0x9fc02384
9fc039b4:	9fc02384 	0x9fc02384
9fc039b8:	9fc02430 	0x9fc02430
9fc039bc:	9fc02414 	0x9fc02414
9fc039c0:	9fc02384 	0x9fc02384
9fc039c4:	9fc02384 	0x9fc02384
9fc039c8:	9fc02400 	0x9fc02400
9fc039cc:	9fc02384 	0x9fc02384
9fc039d0:	9fc023e4 	0x9fc023e4
9fc039d4:	9fc02384 	0x9fc02384
9fc039d8:	9fc02384 	0x9fc02384
9fc039dc:	9fc02414 	0x9fc02414
9fc039e0:	636f6c63 	0x636f6c63
9fc039e4:	736e206b 	0x736e206b
9fc039e8:	2c64253d 	sltiu	a0,v1,9533
9fc039ec:	3d636573 	0x3d636573
9fc039f0:	000a6425 	0xa6425
9fc039f4:	ba007f00 	swr	zero,32512(s0)
	...

9fc03a0c <_fdata>:
_fdata():
9fc03a0c:	00000000 	nop

9fc03a10 <a>:
9fc03a10:	000047b9 	0x47b9
9fc03a14:	000064b8 	0x64b8
9fc03a18:	000019cd 	break	0x0,0x67
9fc03a1c:	000067de 	0x67de
9fc03a20:	0000585a 	0x585a
9fc03a24:	00003bb5 	0x3bb5
9fc03a28:	00006bff 	0x6bff
9fc03a2c:	00005d23 	0x5d23
9fc03a30:	00003fea 	0x3fea
9fc03a34:	0000273f 	0x273f
9fc03a38:	0000416e 	0x416e
9fc03a3c:	0000295c 	0x295c
9fc03a40:	00006c91 	0x6c91
9fc03a44:	00005198 	0x5198
9fc03a48:	00006ad8 	0x6ad8
9fc03a4c:	000019d5 	0x19d5
9fc03a50:	0000191a 	0x191a
9fc03a54:	00002503 	sra	a0,zero,0x14
9fc03a58:	000004ae 	0x4ae
9fc03a5c:	0000447a 	0x447a
9fc03a60:	00005b21 	0x5b21
9fc03a64:	00007cca 	0x7cca
9fc03a68:	00004487 	0x4487
9fc03a6c:	0000002a 	slt	zero,zero,zero
9fc03a70:	000054c4 	0x54c4
9fc03a74:	00002179 	0x2179
9fc03a78:	00003a9a 	0x3a9a
9fc03a7c:	00001261 	0x1261
9fc03a80:	000032bc 	0x32bc
9fc03a84:	00006b9d 	0x6b9d
9fc03a88:	00004a83 	sra	t1,zero,0xa
9fc03a8c:	00005f20 	0x5f20
9fc03a90:	00004c21 	0x4c21
9fc03a94:	0000449f 	0x449f
9fc03a98:	00003016 	0x3016
9fc03a9c:	000014f3 	0x14f3
9fc03aa0:	0000768b 	0x768b
9fc03aa4:	0000428a 	0x428a
9fc03aa8:	00007935 	0x7935
9fc03aac:	00002275 	0x2275
9fc03ab0:	00006b07 	0x6b07
9fc03ab4:	00003951 	0x3951
9fc03ab8:	00001460 	0x1460
9fc03abc:	00003e6b 	0x3e6b
9fc03ac0:	00006747 	0x6747
9fc03ac4:	000074c3 	sra	t6,zero,0x13
9fc03ac8:	00006249 	0x6249
9fc03acc:	000038bc 	0x38bc
9fc03ad0:	0000487f 	0x487f
9fc03ad4:	000032ec 	0x32ec
9fc03ad8:	0000263e 	0x263e
9fc03adc:	000047e1 	0x47e1
9fc03ae0:	000008af 	0x8af
9fc03ae4:	00003ec5 	0x3ec5
9fc03ae8:	00001eed 	0x1eed
9fc03aec:	000010bc 	0x10bc
9fc03af0:	00002726 	0x2726
9fc03af4:	000065f8 	0x65f8
9fc03af8:	000039eb 	0x39eb
9fc03afc:	00000b33 	0xb33
9fc03b00:	0000476d 	0x476d
9fc03b04:	00000431 	0x431
9fc03b08:	0000667c 	0x667c
9fc03b0c:	00005e2e 	0x5e2e
9fc03b10:	0000290a 	0x290a
9fc03b14:	000060f0 	0x60f0
9fc03b18:	0000610e 	0x610e
9fc03b1c:	00001a9d 	0x1a9d
9fc03b20:	00005222 	0x5222
9fc03b24:	00006b6a 	0x6b6a
9fc03b28:	00000652 	0x652
9fc03b2c:	000023d5 	0x23d5
9fc03b30:	00000cc0 	sll	at,zero,0x13
9fc03b34:	00004f26 	0x4f26
9fc03b38:	00006f6a 	0x6f6a
9fc03b3c:	00002644 	0x2644
9fc03b40:	000056fc 	0x56fc
9fc03b44:	00005c7f 	0x5c7f
9fc03b48:	0000534c 	syscall	0x14d
9fc03b4c:	00003a22 	0x3a22
9fc03b50:	00004c8f 	0x4c8f
9fc03b54:	000052a6 	0x52a6
9fc03b58:	00002f95 	0x2f95
9fc03b5c:	000013ed 	0x13ed
9fc03b60:	00006346 	0x6346
9fc03b64:	00001a98 	0x1a98
9fc03b68:	00002156 	0x2156
9fc03b6c:	00002442 	srl	a0,zero,0x11
9fc03b70:	00002a32 	0x2a32
9fc03b74:	00006cbb 	0x6cbb
9fc03b78:	00006fb6 	0x6fb6
9fc03b7c:	0000285b 	0x285b
9fc03b80:	00000faf 	0xfaf
9fc03b84:	00004cae 	0x4cae
9fc03b88:	00005135 	0x5135
9fc03b8c:	00007f98 	0x7f98
9fc03b90:	00005899 	0x5899
9fc03b94:	00002c93 	0x2c93
9fc03b98:	000074d9 	0x74d9
9fc03b9c:	0000628d 	break	0x0,0x18a
9fc03ba0:	00001815 	0x1815
9fc03ba4:	00000d62 	0xd62
9fc03ba8:	0000447f 	0x447f
9fc03bac:	00007b90 	0x7b90
9fc03bb0:	00004c89 	0x4c89
9fc03bb4:	00007729 	0x7729
9fc03bb8:	00003b77 	0x3b77
9fc03bbc:	0000090e 	0x90e
9fc03bc0:	000036d4 	0x36d4
9fc03bc4:	000051a4 	0x51a4
9fc03bc8:	00001d84 	0x1d84
9fc03bcc:	00006358 	0x6358
9fc03bd0:	00003e8f 	0x3e8f
9fc03bd4:	00002236 	0x2236
9fc03bd8:	00001269 	0x1269
9fc03bdc:	0000664b 	0x664b
9fc03be0:	00004dbc 	0x4dbc
9fc03be4:	0000140a 	0x140a
9fc03be8:	00004059 	0x4059
9fc03bec:	00004caf 	0x4caf
9fc03bf0:	00007f9e 	0x7f9e
9fc03bf4:	00005fbc 	0x5fbc
9fc03bf8:	00004f5a 	0x4f5a
9fc03bfc:	00001dcf 	0x1dcf
9fc03c00:	000035d9 	0x35d9
9fc03c04:	00003efe 	0x3efe
9fc03c08:	00004fe1 	0x4fe1
9fc03c0c:	00006f66 	0x6f66
9fc03c10:	0000265d 	0x265d
9fc03c14:	00003dd7 	0x3dd7
9fc03c18:	00000ca2 	0xca2
9fc03c1c:	00007773 	0x7773
9fc03c20:	00004c4f 	0x4c4f
9fc03c24:	000058b2 	0x58b2
9fc03c28:	000012a0 	0x12a0
9fc03c2c:	00000783 	sra	zero,zero,0x1e
9fc03c30:	000048b8 	0x48b8
9fc03c34:	0000347b 	0x347b
9fc03c38:	00007e27 	0x7e27
9fc03c3c:	00006f0e 	0x6f0e
9fc03c40:	0000021f 	0x21f
9fc03c44:	00007595 	0x7595
9fc03c48:	0000106a 	0x106a
9fc03c4c:	00003e78 	0x3e78
9fc03c50:	00007029 	0x7029
9fc03c54:	00005075 	0x5075
9fc03c58:	00003a2d 	0x3a2d
9fc03c5c:	00006d04 	0x6d04
9fc03c60:	00004fa2 	0x4fa2
9fc03c64:	00002510 	0x2510
9fc03c68:	00006d49 	0x6d49
9fc03c6c:	00006b9d 	0x6b9d
9fc03c70:	00002457 	0x2457
9fc03c74:	00006121 	0x6121
9fc03c78:	000061f1 	0x61f1
9fc03c7c:	00004b89 	0x4b89
9fc03c80:	00002c3d 	0x2c3d
9fc03c84:	000014b5 	0x14b5
9fc03c88:	0000314b 	0x314b
9fc03c8c:	00005e67 	0x5e67
9fc03c90:	00005ba5 	0x5ba5
9fc03c94:	00005539 	0x5539
9fc03c98:	000020d5 	0x20d5
9fc03c9c:	00001019 	0x1019
9fc03ca0:	0000717c 	0x717c
9fc03ca4:	000017df 	0x17df
9fc03ca8:	0000610c 	syscall	0x184
9fc03cac:	00005f75 	0x5f75
9fc03cb0:	00007b3f 	0x7b3f
9fc03cb4:	00000f43 	sra	at,zero,0x1d
9fc03cb8:	000023d2 	0x23d2
9fc03cbc:	00004107 	0x4107
9fc03cc0:	00006a54 	0x6a54
9fc03cc4:	00003afe 	0x3afe
9fc03cc8:	0000253a 	0x253a
9fc03ccc:	000008c9 	0x8c9
9fc03cd0:	00005f4f 	0x5f4f
9fc03cd4:	00004821 	move	t1,zero
9fc03cd8:	00001575 	0x1575
9fc03cdc:	000042df 	0x42df
9fc03ce0:	00005083 	sra	t2,zero,0x2
9fc03ce4:	00004fa6 	0x4fa6
9fc03ce8:	00004d3d 	0x4d3d
9fc03cec:	0000001c 	0x1c
9fc03cf0:	000046f1 	0x46f1
9fc03cf4:	00001903 	sra	v1,zero,0x4
9fc03cf8:	0000323f 	0x323f
9fc03cfc:	00000639 	0x639
9fc03d00:	00002a5b 	0x2a5b
9fc03d04:	0000597e 	0x597e
9fc03d08:	00001274 	0x1274
9fc03d0c:	00002b7e 	0x2b7e
9fc03d10:	00001039 	0x1039
9fc03d14:	0000154c 	syscall	0x55
9fc03d18:	00004902 	srl	t1,zero,0x4
9fc03d1c:	00004020 	add	t0,zero,zero
9fc03d20:	00000772 	0x772
9fc03d24:	00005fd7 	0x5fd7
9fc03d28:	0000403e 	0x403e
9fc03d2c:	00005d0c 	syscall	0x174
9fc03d30:	00004a9c 	0x4a9c
9fc03d34:	00006f69 	0x6f69
9fc03d38:	00006c7e 	0x6c7e
9fc03d3c:	000050ee 	0x50ee
9fc03d40:	000039eb 	0x39eb
9fc03d44:	000030af 	0x30af
9fc03d48:	000059dd 	0x59dd
9fc03d4c:	00006457 	0x6457
9fc03d50:	00003e8a 	0x3e8a
9fc03d54:	00007162 	0x7162
9fc03d58:	000062fe 	0x62fe
9fc03d5c:	0000155c 	0x155c
9fc03d60:	0000701f 	0x701f
9fc03d64:	00003d5e 	0x3d5e
9fc03d68:	00006cc8 	0x6cc8
9fc03d6c:	00007e1b 	0x7e1b
9fc03d70:	00006734 	0x6734
9fc03d74:	00003bd5 	0x3bd5
9fc03d78:	000048cf 	0x48cf
9fc03d7c:	000055b7 	0x55b7
9fc03d80:	00004d80 	sll	t1,zero,0x16
9fc03d84:	00004367 	0x4367
9fc03d88:	00007018 	0x7018
9fc03d8c:	00005f25 	0x5f25
9fc03d90:	0000507e 	0x507e
9fc03d94:	0000250e 	0x250e
9fc03d98:	000003a9 	0x3a9
9fc03d9c:	00001040 	sll	v0,zero,0x1
9fc03da0:	00001375 	0x1375
9fc03da4:	00001b6b 	0x1b6b
9fc03da8:	000055f0 	0x55f0
9fc03dac:	00004501 	0x4501
9fc03db0:	00007925 	0x7925
9fc03db4:	000010a4 	0x10a4
9fc03db8:	00002979 	0x2979
9fc03dbc:	00007862 	0x7862
9fc03dc0:	00004706 	0x4706
9fc03dc4:	00001d8d 	break	0x0,0x76
9fc03dc8:	000041c0 	sll	t0,zero,0x7
9fc03dcc:	00005012 	mflo	t2
9fc03dd0:	00001c09 	0x1c09
9fc03dd4:	000037d5 	0x37d5
9fc03dd8:	00004df9 	0x4df9
9fc03ddc:	00005e9f 	0x5e9f
9fc03de0:	00004856 	0x4856
9fc03de4:	000064de 	0x64de
9fc03de8:	000057c7 	0x57c7
9fc03dec:	00000008 	jr	zero
9fc03df0:	00004bb4 	0x4bb4
9fc03df4:	00005c47 	0x5c47
9fc03df8:	0000089a 	0x89a
9fc03dfc:	000055cd 	break	0x0,0x157
9fc03e00:	0000526e 	0x526e
9fc03e04:	0000690f 	0x690f
9fc03e08:	00001d05 	0x1d05
9fc03e0c:	00007574 	0x7574
9fc03e10:	00005490 	0x5490
9fc03e14:	00000ba4 	0xba4
9fc03e18:	0000014f 	0x14f
9fc03e1c:	000013ea 	0x13ea
9fc03e20:	00001a22 	0x1a22
9fc03e24:	0000722f 	0x722f
9fc03e28:	0000177c 	0x177c
9fc03e2c:	0000243f 	0x243f
9fc03e30:	00000164 	0x164
9fc03e34:	0000753a 	0x753a
9fc03e38:	00007a91 	0x7a91
9fc03e3c:	00001fc5 	0x1fc5
9fc03e40:	00006ee3 	0x6ee3
9fc03e44:	0000495e 	0x495e
9fc03e48:	00000ac8 	0xac8
9fc03e4c:	000024ec 	0x24ec
9fc03e50:	00005d1d 	0x5d1d
9fc03e54:	0000448e 	0x448e
9fc03e58:	00007235 	0x7235
9fc03e5c:	00001ccc 	syscall	0x73
9fc03e60:	000050a2 	0x50a2
9fc03e64:	00000dab 	0xdab
9fc03e68:	00007e90 	0x7e90
9fc03e6c:	00003f40 	sll	a3,zero,0x1d
9fc03e70:	0000316d 	0x316d
9fc03e74:	00003231 	0x3231
9fc03e78:	00005444 	0x5444
9fc03e7c:	00007765 	0x7765
9fc03e80:	000049c7 	0x49c7
9fc03e84:	0000581a 	0x581a
9fc03e88:	000052a0 	0x52a0
9fc03e8c:	00003cee 	0x3cee
9fc03e90:	00005629 	0x5629
9fc03e94:	000078d6 	0x78d6
9fc03e98:	00005ce1 	0x5ce1
9fc03e9c:	00005de5 	0x5de5
9fc03ea0:	000015e2 	0x15e2
9fc03ea4:	00006140 	sll	t4,zero,0x5
9fc03ea8:	0000583b 	0x583b
9fc03eac:	00003cd3 	0x3cd3
9fc03eb0:	00001d92 	0x1d92
9fc03eb4:	00002258 	0x2258
9fc03eb8:	00006cb6 	0x6cb6
9fc03ebc:	00006f30 	0x6f30
9fc03ec0:	00000841 	0x841
9fc03ec4:	0000149a 	0x149a
9fc03ec8:	00004ae4 	0x4ae4
9fc03ecc:	000067e5 	0x67e5
9fc03ed0:	00000fd0 	0xfd0
9fc03ed4:	00007b31 	0x7b31
9fc03ed8:	0000764a 	0x764a
9fc03edc:	00003792 	0x3792
9fc03ee0:	0000174b 	0x174b
9fc03ee4:	00000df7 	0xdf7
9fc03ee8:	00007da2 	0x7da2
9fc03eec:	00003db9 	0x3db9
9fc03ef0:	00006f1f 	0x6f1f
9fc03ef4:	0000008c 	syscall	0x2
9fc03ef8:	00003863 	0x3863
9fc03efc:	00000abb 	0xabb
9fc03f00:	00003e44 	0x3e44
9fc03f04:	000010ca 	0x10ca
9fc03f08:	00006e21 	0x6e21
9fc03f0c:	00005cb2 	0x5cb2
9fc03f10:	000058eb 	0x58eb
9fc03f14:	00005950 	0x5950
9fc03f18:	00007066 	0x7066
9fc03f1c:	00006697 	0x6697
9fc03f20:	00000f3e 	0xf3e
9fc03f24:	00006ae8 	0x6ae8
9fc03f28:	00004cde 	0x4cde
9fc03f2c:	00004a13 	0x4a13
9fc03f30:	000053d8 	0x53d8
9fc03f34:	00003374 	0x3374
9fc03f38:	000029b7 	0x29b7
9fc03f3c:	00005dbb 	0x5dbb
9fc03f40:	0000676a 	0x676a
9fc03f44:	00000736 	0x736
9fc03f48:	00002237 	0x2237
9fc03f4c:	000008a4 	0x8a4
9fc03f50:	00007f27 	0x7f27
9fc03f54:	00000257 	0x257
9fc03f58:	00005e2f 	0x5e2f
9fc03f5c:	000038ed 	0x38ed
9fc03f60:	00002560 	0x2560
9fc03f64:	00007ff2 	0x7ff2
9fc03f68:	00000e1f 	0xe1f
9fc03f6c:	0000354f 	0x354f
9fc03f70:	000015f8 	0x15f8
9fc03f74:	00000cc6 	0xcc6
9fc03f78:	0000618b 	0x618b
9fc03f7c:	0000096c 	0x96c
9fc03f80:	00005b9a 	0x5b9a
9fc03f84:	00007a46 	0x7a46
9fc03f88:	000035a9 	0x35a9
9fc03f8c:	0000273a 	0x273a
9fc03f90:	000010f8 	0x10f8
9fc03f94:	00005cf0 	0x5cf0
9fc03f98:	00005493 	0x5493
9fc03f9c:	00002610 	0x2610
9fc03fa0:	0000045e 	0x45e
9fc03fa4:	000058c7 	0x58c7
9fc03fa8:	000024ca 	0x24ca
9fc03fac:	00006a52 	0x6a52
9fc03fb0:	00006ee0 	0x6ee0
9fc03fb4:	000002e5 	0x2e5
9fc03fb8:	00002550 	0x2550
9fc03fbc:	00005eac 	0x5eac
9fc03fc0:	00001079 	0x1079
9fc03fc4:	0000479b 	0x479b
9fc03fc8:	00006944 	0x6944
9fc03fcc:	0000475a 	0x475a
9fc03fd0:	00001e4f 	0x1e4f
9fc03fd4:	000017c4 	0x17c4
9fc03fd8:	0000725c 	0x725c
9fc03fdc:	000043a7 	0x43a7
9fc03fe0:	000044b7 	0x44b7
9fc03fe4:	00001b60 	0x1b60
9fc03fe8:	00000bf8 	0xbf8
9fc03fec:	0000732c 	0x732c
9fc03ff0:	000020ad 	0x20ad
9fc03ff4:	000071a1 	0x71a1
9fc03ff8:	0000399c 	0x399c
9fc03ffc:	0000511a 	0x511a
9fc04000:	00004f93 	0x4f93
9fc04004:	000079f6 	0x79f6
9fc04008:	000048cd 	break	0x0,0x123
9fc0400c:	0000299f 	0x299f
9fc04010:	00002f79 	0x2f79
9fc04014:	00006537 	0x6537
9fc04018:	000039e1 	0x39e1
9fc0401c:	000002f8 	0x2f8
9fc04020:	00001863 	0x1863
9fc04024:	000067e7 	0x67e7
9fc04028:	000014fd 	0x14fd
9fc0402c:	00003b73 	0x3b73
9fc04030:	00002b87 	0x2b87
9fc04034:	00007647 	0x7647
9fc04038:	00005ce6 	0x5ce6
9fc0403c:	00002985 	0x2985
9fc04040:	000005da 	0x5da
9fc04044:	00000a16 	0xa16
9fc04048:	00006d30 	0x6d30
9fc0404c:	00001254 	0x1254
9fc04050:	0000695e 	0x695e
9fc04054:	00006372 	0x6372
9fc04058:	00001824 	and	v1,zero,zero
9fc0405c:	00000e75 	0xe75
9fc04060:	00007f93 	0x7f93
9fc04064:	000044e3 	0x44e3
9fc04068:	00004fb2 	0x4fb2
9fc0406c:	00000b21 	0xb21
9fc04070:	000062ba 	0x62ba
9fc04074:	00005ef0 	0x5ef0
9fc04078:	000024be 	0x24be
9fc0407c:	00005b3d 	0x5b3d
9fc04080:	00004882 	srl	t1,zero,0x2
9fc04084:	0000701d 	0x701d
9fc04088:	00001e1e 	0x1e1e
9fc0408c:	000064b4 	0x64b4
9fc04090:	000005f4 	0x5f4
9fc04094:	00000859 	0x859
9fc04098:	00002c57 	0x2c57
9fc0409c:	000050ff 	0x50ff
9fc040a0:	00003440 	sll	a2,zero,0x11
9fc040a4:	000074d3 	0x74d3
9fc040a8:	00001daf 	0x1daf
9fc040ac:	0000739e 	0x739e
9fc040b0:	00005cdc 	0x5cdc
9fc040b4:	0000498a 	0x498a
9fc040b8:	000050b6 	0x50b6
9fc040bc:	00003a01 	0x3a01
9fc040c0:	0000508d 	break	0x0,0x142
9fc040c4:	00001646 	0x1646
9fc040c8:	00002314 	0x2314
9fc040cc:	00002d18 	0x2d18
9fc040d0:	000041ac 	0x41ac
9fc040d4:	000038f4 	0x38f4
9fc040d8:	000078c2 	srl	t7,zero,0x3
9fc040dc:	00005f36 	0x5f36
9fc040e0:	0000274c 	syscall	0x9d
9fc040e4:	00003197 	0x3197
9fc040e8:	00007620 	0x7620
9fc040ec:	00006935 	0x6935
9fc040f0:	00005ae1 	0x5ae1
9fc040f4:	00003d80 	sll	a3,zero,0x16
9fc040f8:	000043c8 	0x43c8
9fc040fc:	0000445a 	0x445a
9fc04100:	00004ea7 	0x4ea7
9fc04104:	000010d0 	0x10d0
9fc04108:	00000014 	0x14
9fc0410c:	0000469d 	0x469d
9fc04110:	000040f0 	0x40f0
9fc04114:	00000ce5 	0xce5
9fc04118:	00006730 	0x6730
9fc0411c:	00002a0d 	break	0x0,0xa8
9fc04120:	00001473 	0x1473
9fc04124:	00003d22 	0x3d22
9fc04128:	000039ec 	0x39ec
9fc0412c:	000079e1 	0x79e1
9fc04130:	00007065 	0x7065
9fc04134:	00003c03 	sra	a3,zero,0x10
9fc04138:	00002f2a 	0x2f2a
9fc0413c:	00002bcd 	break	0x0,0xaf
9fc04140:	00004c07 	0x4c07
9fc04144:	00002fb8 	0x2fb8
9fc04148:	00001dca 	0x1dca
9fc0414c:	00006ead 	0x6ead
9fc04150:	000044f8 	0x44f8
9fc04154:	00004c6f 	0x4c6f
9fc04158:	00004723 	0x4723
9fc0415c:	000008a5 	0x8a5
9fc04160:	000041b2 	0x41b2
9fc04164:	00004611 	0x4611
9fc04168:	00004998 	0x4998
9fc0416c:	00005e84 	0x5e84
9fc04170:	000071bb 	0x71bb
9fc04174:	00004a8e 	0x4a8e
9fc04178:	00000c49 	0xc49
9fc0417c:	00005792 	0x5792
9fc04180:	00000eae 	0xeae
9fc04184:	0000014b 	0x14b
9fc04188:	000022b1 	0x22b1
9fc0418c:	000069ab 	0x69ab
9fc04190:	000035b9 	0x35b9
9fc04194:	0000389c 	0x389c
9fc04198:	000054b6 	0x54b6
9fc0419c:	000015f4 	0x15f4
9fc041a0:	00007366 	0x7366
9fc041a4:	00000afb 	0xafb
9fc041a8:	000036e1 	0x36e1
9fc041ac:	00002e0f 	0x2e0f
9fc041b0:	00007a8e 	0x7a8e
9fc041b4:	000020fe 	0x20fe
9fc041b8:	0000532f 	0x532f
9fc041bc:	000000ab 	0xab
9fc041c0:	00002c8e 	0x2c8e
9fc041c4:	00006594 	0x6594
9fc041c8:	0000135f 	0x135f
9fc041cc:	00007af5 	0x7af5
9fc041d0:	000026a7 	0x26a7
9fc041d4:	00006c45 	0x6c45
9fc041d8:	0000659e 	0x659e
9fc041dc:	00002986 	0x2986
9fc041e0:	0000783c 	0x783c
9fc041e4:	0000081f 	0x81f
9fc041e8:	00006f32 	0x6f32
9fc041ec:	0000685a 	0x685a
9fc041f0:	000017da 	0x17da
9fc041f4:	000044b6 	0x44b6
9fc041f8:	00005f16 	0x5f16
9fc041fc:	00007173 	0x7173
9fc04200:	000007b8 	0x7b8
9fc04204:	000062f3 	0x62f3
9fc04208:	000071e6 	0x71e6
9fc0420c:	0000062f 	0x62f
9fc04210:	00003280 	sll	a2,zero,0xa
9fc04214:	000017b7 	0x17b7
9fc04218:	000044ad 	0x44ad
9fc0421c:	000070c1 	0x70c1
9fc04220:	0000339a 	0x339a
9fc04224:	00006d69 	0x6d69
9fc04228:	00005130 	0x5130
9fc0422c:	00006aad 	0x6aad
9fc04230:	00004c2b 	0x4c2b
9fc04234:	00006302 	srl	t4,zero,0xc
9fc04238:	00005989 	0x5989
9fc0423c:	00006f95 	0x6f95
9fc04240:	00005f33 	0x5f33
9fc04244:	000051fd 	0x51fd
9fc04248:	0000643d 	0x643d
9fc0424c:	00002f69 	0x2f69
9fc04250:	0000441a 	0x441a
9fc04254:	00004220 	0x4220
9fc04258:	00000810 	mfhi	at
9fc0425c:	00001cd7 	0x1cd7
9fc04260:	0000418d 	break	0x0,0x106
9fc04264:	0000560b 	0x560b
9fc04268:	00000d44 	0xd44
9fc0426c:	00001170 	0x1170
9fc04270:	000017a6 	0x17a6
9fc04274:	00003277 	0x3277
9fc04278:	00004bca 	0x4bca
9fc0427c:	00000e80 	sll	at,zero,0x1a
9fc04280:	00001a7e 	0x1a7e
9fc04284:	00007d53 	0x7d53
9fc04288:	000024ca 	0x24ca
9fc0428c:	00007edf 	0x7edf
9fc04290:	00000ce9 	0xce9
9fc04294:	00006096 	0x6096
9fc04298:	00004a74 	0x4a74
9fc0429c:	0000326d 	0x326d
9fc042a0:	000051ba 	0x51ba
9fc042a4:	00004af6 	0x4af6
9fc042a8:	00002fea 	0x2fea
9fc042ac:	00007b78 	0x7b78
9fc042b0:	00004bcc 	syscall	0x12f
9fc042b4:	00007b5d 	0x7b5d
9fc042b8:	0000573b 	0x573b
9fc042bc:	00000f72 	0xf72
9fc042c0:	00005b76 	0x5b76
9fc042c4:	00006fab 	0x6fab
9fc042c8:	00006ab2 	0x6ab2
9fc042cc:	000017f3 	0x17f3
9fc042d0:	00001587 	0x1587
9fc042d4:	0000724d 	break	0x0,0x1c9
9fc042d8:	00004add 	0x4add
9fc042dc:	000042ff 	0x42ff
9fc042e0:	000031f6 	0x31f6
9fc042e4:	000050bb 	0x50bb
9fc042e8:	00004e68 	0x4e68
9fc042ec:	00005f90 	0x5f90
9fc042f0:	00002165 	0x2165
9fc042f4:	0000221e 	0x221e
9fc042f8:	0000255b 	0x255b
9fc042fc:	00003581 	0x3581
9fc04300:	00005b4a 	0x5b4a
9fc04304:	00001c89 	0x1c89
9fc04308:	000010f1 	0x10f1
9fc0430c:	000014d3 	0x14d3
9fc04310:	00007d65 	0x7d65
9fc04314:	000015fb 	0x15fb
9fc04318:	000065b0 	0x65b0
9fc0431c:	000051d5 	0x51d5
9fc04320:	000025a3 	0x25a3
9fc04324:	00001d46 	0x1d46
9fc04328:	000005c8 	0x5c8
9fc0432c:	0000536f 	0x536f
9fc04330:	00007048 	0x7048
9fc04334:	00005ad8 	0x5ad8
9fc04338:	0000636f 	0x636f
9fc0433c:	00005b53 	0x5b53
9fc04340:	00000048 	0x48
9fc04344:	0000216d 	0x216d
9fc04348:	00004f5b 	0x4f5b
9fc0434c:	000017df 	0x17df
9fc04350:	00007072 	0x7072
9fc04354:	00006caf 	0x6caf
9fc04358:	00007fd6 	0x7fd6
9fc0435c:	00001702 	srl	v0,zero,0x1c
9fc04360:	00005d80 	sll	t3,zero,0x16
9fc04364:	00003d3c 	0x3d3c
9fc04368:	00006614 	0x6614
9fc0436c:	00005be1 	0x5be1
9fc04370:	000055c0 	sll	t2,zero,0x17
9fc04374:	00005354 	0x5354
9fc04378:	000059ea 	0x59ea
9fc0437c:	0000640d 	break	0x0,0x190
9fc04380:	000057da 	0x57da
9fc04384:	00004e0c 	syscall	0x138
9fc04388:	000046fe 	0x46fe
9fc0438c:	0000724b 	0x724b
9fc04390:	000055a9 	0x55a9
9fc04394:	00007f97 	0x7f97
9fc04398:	00006acf 	0x6acf
9fc0439c:	0000787a 	0x787a
9fc043a0:	000038d8 	0x38d8
9fc043a4:	000016de 	0x16de
9fc043a8:	00001749 	0x1749
9fc043ac:	000010cd 	break	0x0,0x43
9fc043b0:	0000533b 	0x533b
9fc043b4:	0000139e 	0x139e
9fc043b8:	00000f71 	0xf71
9fc043bc:	00000867 	0x867
9fc043c0:	00005703 	sra	t2,zero,0x1c
9fc043c4:	00002a2d 	0x2a2d
9fc043c8:	0000107a 	0x107a
9fc043cc:	00006b4b 	0x6b4b
9fc043d0:	00002a3c 	0x2a3c
9fc043d4:	00007cc0 	sll	t7,zero,0x13
9fc043d8:	00006815 	0x6815
9fc043dc:	00007197 	0x7197
9fc043e0:	00003825 	move	a3,zero
9fc043e4:	00002704 	0x2704
9fc043e8:	0000303f 	0x303f
9fc043ec:	00003730 	0x3730
9fc043f0:	00006503 	sra	t4,zero,0x14
9fc043f4:	0000504b 	0x504b
9fc043f8:	00003164 	0x3164
9fc043fc:	00005a27 	0x5a27
9fc04400:	000078bb 	0x78bb
9fc04404:	00007ec9 	0x7ec9
9fc04408:	00000940 	sll	at,zero,0x5
9fc0440c:	00007b86 	0x7b86
9fc04410:	00006496 	0x6496
9fc04414:	00007cae 	0x7cae
9fc04418:	00002dda 	0x2dda
9fc0441c:	00000781 	0x781
9fc04420:	00007dd1 	0x7dd1
9fc04424:	00007ae7 	0x7ae7
9fc04428:	0000226c 	0x226c
9fc0442c:	00000faf 	0xfaf
9fc04430:	0000726d 	0x726d
9fc04434:	00002c44 	0x2c44
9fc04438:	00004b31 	0x4b31
9fc0443c:	00001e5a 	0x1e5a
9fc04440:	00006b00 	sll	t5,zero,0xc
9fc04444:	00006e6c 	0x6e6c
9fc04448:	000026ab 	0x26ab
9fc0444c:	0000755d 	0x755d
9fc04450:	00004b11 	0x4b11
9fc04454:	00000ed9 	0xed9
9fc04458:	00006d62 	0x6d62
9fc0445c:	00007f68 	0x7f68
9fc04460:	000024ac 	0x24ac
9fc04464:	00006d87 	0x6d87
9fc04468:	00005cdc 	0x5cdc
9fc0446c:	000027b9 	0x27b9
9fc04470:	000005f0 	0x5f0
9fc04474:	00007c8e 	0x7c8e
9fc04478:	0000079e 	0x79e
9fc0447c:	00003e10 	0x3e10
9fc04480:	00003727 	0x3727
9fc04484:	00001628 	0x1628
9fc04488:	00005c0b 	0x5c0b
9fc0448c:	000009ef 	0x9ef
9fc04490:	000052af 	0x52af
9fc04494:	00000c71 	0xc71
9fc04498:	00002a34 	0x2a34
9fc0449c:	00006a06 	0x6a06
9fc044a0:	000066c8 	0x66c8
9fc044a4:	0000015b 	0x15b
9fc044a8:	000047d5 	0x47d5
9fc044ac:	000012ff 	0x12ff
9fc044b0:	000052c0 	sll	t2,zero,0xb
9fc044b4:	0000670c 	syscall	0x19c
9fc044b8:	00000b30 	0xb30
9fc044bc:	00001c75 	0x1c75
9fc044c0:	00001ecc 	syscall	0x7b
9fc044c4:	00002504 	0x2504
9fc044c8:	0000736b 	0x736b
9fc044cc:	00002d25 	0x2d25
9fc044d0:	00001bd8 	0x1bd8
9fc044d4:	000057c8 	0x57c8
9fc044d8:	00004138 	0x4138
9fc044dc:	000060ae 	0x60ae
9fc044e0:	00007ac8 	0x7ac8
9fc044e4:	00003734 	0x3734
9fc044e8:	00006ad0 	0x6ad0
9fc044ec:	000028bc 	0x28bc
9fc044f0:	000001c9 	0x1c9
9fc044f4:	00007a18 	0x7a18
9fc044f8:	00005e0c 	syscall	0x178
9fc044fc:	0000104e 	0x104e
9fc04500:	0000491b 	0x491b
9fc04504:	0000377e 	0x377e
9fc04508:	0000090b 	0x90b
9fc0450c:	000067dc 	0x67dc
9fc04510:	00005201 	0x5201
9fc04514:	00006335 	0x6335
9fc04518:	00007c9f 	0x7c9f
9fc0451c:	00007746 	0x7746
9fc04520:	000062d8 	0x62d8
9fc04524:	000030e4 	0x30e4
9fc04528:	000007c0 	sll	zero,zero,0x1f
9fc0452c:	00001557 	0x1557
9fc04530:	00002444 	0x2444
9fc04534:	00004b21 	0x4b21
9fc04538:	00002f1c 	0x2f1c
9fc0453c:	00007dd3 	0x7dd3
9fc04540:	00005873 	0x5873
9fc04544:	00003316 	0x3316
9fc04548:	000026cd 	break	0x0,0x9b
9fc0454c:	00000d0c 	syscall	0x34
9fc04550:	00005773 	0x5773
9fc04554:	00001b8c 	syscall	0x6e
9fc04558:	000027bc 	0x27bc
9fc0455c:	00007376 	0x7376
9fc04560:	00001ec3 	sra	v1,zero,0x1b
9fc04564:	00006e01 	0x6e01
9fc04568:	00005cb9 	0x5cb9
9fc0456c:	00001a75 	0x1a75
9fc04570:	00003ed8 	0x3ed8
9fc04574:	00001dcd 	break	0x0,0x77
9fc04578:	000025ed 	0x25ed
9fc0457c:	00001c32 	0x1c32
9fc04580:	00003a68 	0x3a68
9fc04584:	00004b7e 	0x4b7e
9fc04588:	0000060b 	0x60b
9fc0458c:	00006bb2 	0x6bb2
9fc04590:	00001d8d 	break	0x0,0x76
9fc04594:	00004a84 	0x4a84
9fc04598:	00005b3b 	0x5b3b
9fc0459c:	000042b6 	0x42b6
9fc045a0:	00000ab0 	0xab0
9fc045a4:	00006d79 	0x6d79
9fc045a8:	00006cf0 	0x6cf0
9fc045ac:	00002054 	0x2054
9fc045b0:	0000443e 	0x443e
9fc045b4:	00001ab4 	0x1ab4
9fc045b8:	00003fb7 	0x3fb7
9fc045bc:	00004f1e 	0x4f1e
9fc045c0:	0000111a 	0x111a
9fc045c4:	00006c27 	0x6c27
9fc045c8:	00001afe 	0x1afe
9fc045cc:	00003e4e 	0x3e4e
9fc045d0:	00001d14 	0x1d14
9fc045d4:	00003a3d 	0x3a3d
9fc045d8:	00002468 	0x2468
9fc045dc:	0000772b 	0x772b
9fc045e0:	00000381 	0x381
9fc045e4:	00003709 	0x3709
9fc045e8:	00000d42 	srl	at,zero,0x15
9fc045ec:	00002b5d 	0x2b5d
9fc045f0:	00001227 	0x1227
9fc045f4:	00007eb6 	0x7eb6
9fc045f8:	000037ed 	0x37ed
9fc045fc:	000065d7 	0x65d7
9fc04600:	00002e2b 	0x2e2b
9fc04604:	00002f18 	0x2f18
9fc04608:	00002efd 	0x2efd
9fc0460c:	00000abd 	0xabd
9fc04610:	000048bc 	0x48bc
9fc04614:	000067bb 	0x67bb
9fc04618:	00005341 	0x5341
9fc0461c:	0000170b 	0x170b
9fc04620:	000074e7 	0x74e7
9fc04624:	00000e61 	0xe61
9fc04628:	0000495d 	0x495d
9fc0462c:	0000195c 	0x195c
9fc04630:	000017be 	0x17be
9fc04634:	000069bc 	0x69bc
9fc04638:	00006556 	0x6556
9fc0463c:	00003193 	0x3193
9fc04640:	00000128 	0x128
9fc04644:	00000c77 	0xc77
9fc04648:	000000e3 	0xe3
9fc0464c:	00000183 	sra	zero,zero,0x6
9fc04650:	00006154 	0x6154
9fc04654:	000010b2 	0x10b2
9fc04658:	00004190 	0x4190
9fc0465c:	0000226d 	0x226d
9fc04660:	00004990 	0x4990
9fc04664:	00003eae 	0x3eae
9fc04668:	000038be 	0x38be
9fc0466c:	00000ca5 	0xca5
9fc04670:	00006ea0 	0x6ea0
9fc04674:	000019f9 	0x19f9
9fc04678:	00006ec4 	0x6ec4
9fc0467c:	00005b06 	0x5b06
9fc04680:	00002224 	0x2224
9fc04684:	00003bf9 	0x3bf9
9fc04688:	00007969 	0x7969
9fc0468c:	00001156 	0x1156
9fc04690:	00000255 	0x255
9fc04694:	00005858 	0x5858
9fc04698:	00004d02 	srl	t1,zero,0x14
9fc0469c:	000013bb 	0x13bb
9fc046a0:	00007ba5 	0x7ba5
9fc046a4:	00006790 	0x6790
9fc046a8:	000067fa 	0x67fa
9fc046ac:	00006f55 	0x6f55
9fc046b0:	00005e57 	0x5e57
9fc046b4:	00005cb7 	0x5cb7
9fc046b8:	0000263a 	0x263a
9fc046bc:	00005802 	srl	t3,zero,0x0
9fc046c0:	00002f52 	0x2f52
9fc046c4:	00007a61 	0x7a61
9fc046c8:	00002f34 	0x2f34
9fc046cc:	00003fb6 	0x3fb6
9fc046d0:	00001878 	0x1878
9fc046d4:	00000b77 	0xb77
9fc046d8:	000065f6 	0x65f6
9fc046dc:	000046c6 	0x46c6
9fc046e0:	00002f60 	0x2f60
9fc046e4:	00007452 	0x7452
9fc046e8:	000077cd 	break	0x0,0x1df
9fc046ec:	000068ef 	0x68ef
9fc046f0:	00007532 	0x7532
9fc046f4:	00006d9f 	0x6d9f
9fc046f8:	00003cb1 	0x3cb1
9fc046fc:	00002bf5 	0x2bf5
9fc04700:	0000031d 	0x31d
9fc04704:	000007b9 	0x7b9
9fc04708:	000031fa 	0x31fa
9fc0470c:	0000524a 	0x524a
9fc04710:	00001ed8 	0x1ed8
9fc04714:	0000316d 	0x316d
9fc04718:	00001045 	0x1045
9fc0471c:	000064f8 	0x64f8
9fc04720:	0000117b 	0x117b
9fc04724:	0000576a 	0x576a
9fc04728:	00001846 	0x1846
9fc0472c:	000057ff 	0x57ff
9fc04730:	000045cc 	syscall	0x117
9fc04734:	0000282b 	sltu	a1,zero,zero
9fc04738:	00007bde 	0x7bde
9fc0473c:	00000317 	0x317
9fc04740:	00002d36 	0x2d36
9fc04744:	00005dc6 	0x5dc6
9fc04748:	000022f6 	0x22f6
9fc0474c:	000009f0 	0x9f0
9fc04750:	000021d3 	0x21d3
9fc04754:	00004a8f 	0x4a8f
9fc04758:	00001338 	0x1338
9fc0475c:	00001828 	0x1828
9fc04760:	00003516 	0x3516
9fc04764:	000064a6 	0x64a6
9fc04768:	00000afd 	0xafd
9fc0476c:	00003b03 	sra	a3,zero,0xc
9fc04770:	00000801 	0x801
9fc04774:	0000459c 	0x459c
9fc04778:	00006032 	0x6032
9fc0477c:	00000ed0 	0xed0
9fc04780:	00004061 	0x4061
9fc04784:	00003e33 	0x3e33
9fc04788:	00002f79 	0x2f79
9fc0478c:	00005580 	sll	t2,zero,0x16
9fc04790:	0000026b 	0x26b
9fc04794:	00006bd7 	0x6bd7
9fc04798:	00002c47 	0x2c47
9fc0479c:	00002563 	0x2563
9fc047a0:	00002cf5 	0x2cf5
9fc047a4:	00003cdf 	0x3cdf
9fc047a8:	00007ea0 	0x7ea0
9fc047ac:	00006692 	0x6692
9fc047b0:	00001962 	0x1962
9fc047b4:	000029e4 	0x29e4
9fc047b8:	00007b05 	0x7b05
9fc047bc:	00005cda 	0x5cda
9fc047c0:	0000429a 	0x429a
9fc047c4:	00003ec9 	0x3ec9
9fc047c8:	00003548 	0x3548
9fc047cc:	00003a70 	0x3a70
9fc047d0:	000036ad 	0x36ad
9fc047d4:	00003c5f 	0x3c5f
9fc047d8:	000038a4 	0x38a4
9fc047dc:	000037c5 	0x37c5
9fc047e0:	00001c0b 	0x1c0b
9fc047e4:	000067ba 	0x67ba
9fc047e8:	000001cb 	0x1cb
9fc047ec:	000075fa 	0x75fa
9fc047f0:	00002d7b 	0x2d7b
9fc047f4:	000007a0 	0x7a0
9fc047f8:	00004515 	0x4515
9fc047fc:	00000c07 	0xc07
9fc04800:	00005447 	0x5447
9fc04804:	00004abc 	0x4abc
9fc04808:	00003912 	0x3912
9fc0480c:	00007b88 	0x7b88
9fc04810:	000062a3 	0x62a3
9fc04814:	00005bae 	0x5bae
9fc04818:	000032ee 	0x32ee
9fc0481c:	00005b12 	0x5b12
9fc04820:	000035d6 	0x35d6
9fc04824:	00003ffa 	0x3ffa
9fc04828:	00005431 	0x5431
9fc0482c:	00002345 	0x2345
9fc04830:	00002e9f 	0x2e9f
9fc04834:	00000a2b 	0xa2b
9fc04838:	00005e40 	sll	t3,zero,0x19
9fc0483c:	000066ad 	0x66ad
9fc04840:	0000067a 	0x67a
9fc04844:	00007301 	0x7301
9fc04848:	00000e61 	0xe61
9fc0484c:	000038cc 	syscall	0xe3
9fc04850:	00007a96 	0x7a96
9fc04854:	00005ec1 	0x5ec1
9fc04858:	0000107d 	0x107d
9fc0485c:	000035bf 	0x35bf
9fc04860:	00003ac9 	0x3ac9
9fc04864:	0000041f 	0x41f
9fc04868:	00005b14 	0x5b14
9fc0486c:	00003dbb 	0x3dbb
9fc04870:	00007f69 	0x7f69
9fc04874:	000064ad 	0x64ad
9fc04878:	0000455c 	0x455c
9fc0487c:	00006b4d 	break	0x0,0x1ad
9fc04880:	00004665 	0x4665
9fc04884:	00003d65 	0x3d65
9fc04888:	00006b36 	0x6b36
9fc0488c:	000052ae 	0x52ae
9fc04890:	0000659e 	0x659e
9fc04894:	000028ea 	0x28ea
9fc04898:	00006a9a 	0x6a9a
9fc0489c:	0000732d 	0x732d
9fc048a0:	00004680 	sll	t0,zero,0x1a
9fc048a4:	00002e14 	0x2e14
9fc048a8:	00006b8c 	syscall	0x1ae
9fc048ac:	0000717e 	0x717e
9fc048b0:	0000283a 	0x283a
9fc048b4:	000018f0 	0x18f0
9fc048b8:	00006a89 	0x6a89
9fc048bc:	00001c32 	0x1c32
9fc048c0:	0000485b 	0x485b
9fc048c4:	00007ec6 	0x7ec6
9fc048c8:	00002b89 	0x2b89
9fc048cc:	00005046 	0x5046
9fc048d0:	0000797c 	0x797c
9fc048d4:	00001351 	0x1351
9fc048d8:	00005b83 	sra	t3,zero,0xe
9fc048dc:	00002d65 	0x2d65
9fc048e0:	000076b4 	0x76b4
9fc048e4:	00004acf 	0x4acf
9fc048e8:	00002cdd 	0x2cdd
9fc048ec:	00000b1a 	0xb1a
9fc048f0:	00000826 	xor	at,zero,zero
9fc048f4:	0000472e 	0x472e
9fc048f8:	00006c0c 	syscall	0x1b0
9fc048fc:	00005124 	0x5124
9fc04900:	000045f3 	0x45f3
9fc04904:	0000036d 	0x36d
9fc04908:	000040e4 	0x40e4
9fc0490c:	000010cc 	syscall	0x43
9fc04910:	00007134 	0x7134
9fc04914:	0000321b 	0x321b
9fc04918:	00004d99 	0x4d99
9fc0491c:	000032fc 	0x32fc
9fc04920:	00001ac0 	sll	v1,zero,0xb
9fc04924:	00006dff 	0x6dff
9fc04928:	000043f0 	0x43f0
9fc0492c:	00006d1e 	0x6d1e
9fc04930:	00000ce9 	0xce9
9fc04934:	00005553 	0x5553
9fc04938:	00006abb 	0x6abb
9fc0493c:	00007080 	sll	t6,zero,0x2
9fc04940:	00003f32 	0x3f32
9fc04944:	00001bb2 	0x1bb2
9fc04948:	00006ae7 	0x6ae7
9fc0494c:	00000b65 	0xb65
9fc04950:	000065c3 	sra	t4,zero,0x17
9fc04954:	00002823 	negu	a1,zero
9fc04958:	00006e96 	0x6e96
9fc0495c:	00006529 	0x6529
9fc04960:	000037c5 	0x37c5
9fc04964:	0000147a 	0x147a
9fc04968:	00001642 	srl	v0,zero,0x19
9fc0496c:	000015f1 	0x15f1
9fc04970:	000023a9 	0x23a9
9fc04974:	00006a72 	0x6a72
9fc04978:	0000055c 	0x55c
9fc0497c:	00001514 	0x1514
9fc04980:	00007996 	0x7996
9fc04984:	0000206f 	0x206f
9fc04988:	000074f5 	0x74f5
9fc0498c:	00003c4f 	0x3c4f
9fc04990:	0000259c 	0x259c
9fc04994:	00005445 	0x5445
9fc04998:	0000477e 	0x477e
9fc0499c:	0000463c 	0x463c
9fc049a0:	00002d99 	0x2d99
9fc049a4:	00004772 	0x4772
9fc049a8:	00002c82 	srl	a1,zero,0x12
9fc049ac:	00002b00 	sll	a1,zero,0xc

9fc049b0 <__CTOR_LIST__>:
	...

9fc049b8 <__CTOR_END__>:
	...

Disassembly of section .bss:

9fc049c0 <result>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc022b0 	0x9fc022b0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc02500 	0x9fc02500
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc02540 	0x9fc02540
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc02600 	0x9fc02600
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc02700 	0x9fc02700
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
  2c:	74000000 	jalx	0 <data_size-0x2170>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d59e90>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9b44c>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x1957a90>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd6c0c>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	746e756f 	jalx	1b9d5bc <data_size+0x1b9b44c>
  cc:	00796d5f 	0x796d5f
  d0:	0000010a 	0x10a
  d4:	5f746567 	0x5f746567
  d8:	636f6c63 	0x636f6c63
  dc:	0132006b 	0x132006b
  e0:	65670000 	0x65670000
  e4:	736e5f74 	0x736e5f74
  e8:	00017e00 	sll	t7,at,0x18
  ec:	74656700 	jalx	1959c00 <data_size+0x1957a90>
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
  40:	9fc00cf0 	0x9fc00cf0
  44:	c0ff0000 	lwc0	$31,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000060 	0x60
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc020d0 	0x9fc020d0
  64:	80010000 	lb	at,0(zero)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000018 	mult	zero,zero
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc022b0 	0x9fc022b0
  84:	807f0000 	lb	ra,0(v1)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000038 	0x38
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc02500 	0x9fc02500
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc02514 	0x9fc02514
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc02540 	0x9fc02540
  e4:	80070000 	lb	a3,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000020 	add	zero,zero,zero
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc025c8 	0x9fc025c8
 104:	80000000 	lb	zero,0(zero)
 108:	fffffffc 	0xfffffffc
	...
 114:	00000018 	mult	zero,zero
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc02600 	0x9fc02600
 124:	800f0000 	lb	t7,0(zero)
 128:	fffffffc 	0xfffffffc
	...
 134:	00000068 	0x68
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc02700 	0x9fc02700
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc02710 	0x9fc02710
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc02720 	0x9fc02720
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc0272c 	0x9fc0272c
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc0273c 	0x9fc0273c
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc02758 	0x9fc02758
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc0277c 	0x9fc0277c
 204:	80000000 	lb	zero,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000018 	mult	zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f

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
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b97a90>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x4ad4>
   c:	10011201 	beq	zero,at,4814 <data_size+0x26a4>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bdecc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c0f8c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0xf60>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce7fe9c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0xbc8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce7fe9c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0xbdc>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce7fe9c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0xbf8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbffdebc>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf20>
  90:	08030b3e 	j	c2cf8 <data_size+0xc0b88>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2fde90>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3ffdedc>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x2034>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893e2d4>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c0adc>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x1c70>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c0f8c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce7fe9c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0xc64>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc006ea4>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x2058>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbe348>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce8169c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c0b7c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce7fe9c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0xc98>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c1724>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c169c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc006e98>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbe348>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce8169c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c0b7c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x1fc8>
 15c:	08030005 	j	c0014 <data_size+0xbdea4>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf80abc>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc001aac>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c0f8c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x10c8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x4c7c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x284c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf20>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c0b88>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x24b4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ccbf4>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size-0x690>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce8169c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0xd78>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x1f48>
 210:	08030034 	j	c00d0 <data_size+0xbdf60>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 218:	0a021349 	j	8084d24 <data_size+0x8082bb4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf80abc>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x1b0c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc2bb4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x4d28>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x28f8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf20>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c0b88>
 270:	16030000 	bne	s0,v1,274 <data_size-0x1efc>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x1ea4>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bdf20>
 284:	08030b3e 	j	c2cf8 <data_size+0xc0b88>
 288:	13050000 	beq	t8,a1,28c <data_size-0x1ee4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc37ea94>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce8169c>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0xe20>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x2124>
 2bc:	0e030034 	jal	80c00d0 <data_size+0x80bdf60>
 2c0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 2c4:	00001349 	0x1349
 2c8:	31012e09 	andi	at,t0,0x2e09
 2cc:	12011113 	beq	s0,at,471c <data_size+0x25ac>
 2d0:	06408101 	bltz	s2,fffe06d8 <_stack+0x603cccec>
 2d4:	13010a40 	beq	t8,at,2bd8 <data_size+0xa68>
 2d8:	340a0000 	li	t2,0x0
 2dc:	00133100 	sll	a2,s3,0x4
 2e0:	002e0b00 	0x2e0b00
 2e4:	0e030c3f 	jal	80c30fc <data_size+0x80c0f8c>
 2e8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 2ec:	01111349 	0x1111349
 2f0:	40810112 	0x40810112
 2f4:	000a4006 	srlv	t0,t2,zero
 2f8:	012e0c00 	0x12e0c00
 2fc:	0e030c3f 	jal	80c30fc <data_size+0x80c0f8c>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 304:	01111349 	0x1111349
 308:	40810112 	0x40810112
 30c:	010a4006 	srlv	t0,t2,t0
 310:	0d000013 	jal	400004c <data_size+0x3ffdedc>
 314:	08030034 	j	c00d0 <data_size+0xbdf60>
 318:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 31c:	06021349 	0x6021349
 320:	340e0000 	li	t6,0x0
 324:	3a080300 	xori	t0,s0,0x300
 328:	490b3b0b 	0x490b3b0b
 32c:	0f000013 	jal	c00004c <data_size+0xbffdedc>
 330:	0c3f012e 	jal	fc04b8 <data_size+0xfbe348>
 334:	0b3a0e03 	j	ce8380c <data_size+0xce8169c>
 338:	0c270b3b 	jal	9c2cec <data_size+0x9c0b7c>
 33c:	01111349 	0x1111349
 340:	40810112 	0x40810112
 344:	010a4006 	srlv	t0,t2,t0
 348:	10000013 	b	398 <data_size-0x1dd8>
 34c:	1331011d 	beq	t9,s1,7c4 <data_size-0x19ac>
 350:	01120111 	0x1120111
 354:	0b590b58 	j	d642d60 <data_size+0xd640bf0>
 358:	0b110000 	j	c440000 <data_size+0xc43de90>
 35c:	12011101 	beq	s0,at,4764 <data_size+0x25f4>
 360:	12000001 	beqz	s0,368 <data_size-0x1e08>
 364:	08030034 	j	c00d0 <data_size+0xbdf60>
 368:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec0b78>
 36c:	0a021349 	j	8084d24 <data_size+0x8082bb4>
 370:	2e130000 	sltiu	s3,s0,0
 374:	030c3f01 	0x30c3f01
 378:	3b0b3a0e 	xori	t3,t8,0x3a0e
 37c:	490c270b 	0x490c270b
 380:	12011113 	beq	s0,at,47d0 <data_size+0x2660>
 384:	06408101 	bltz	s2,fffe078c <_stack+0x603ccda0>
 388:	13010640 	beq	t8,at,1c8c <data_size-0x4e4>
 38c:	05140000 	0x5140000
 390:	3a080300 	xori	t0,s0,0x300
 394:	490b3b0b 	0x490b3b0b
 398:	00060213 	0x60213
 39c:	000f1500 	sll	v0,t7,0x14
 3a0:	13490b0b 	beq	k0,t1,2fd0 <data_size+0xe60>
 3a4:	Address 0x00000000000003a4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00006c01 	0x6c01
  14:	00002700 	sll	a0,zero,0x1c
  18:	c022b000 	lwc0	$2,-20480(at)
  1c:	c025009f 	lwc0	$5,159(at)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	75010400 	jalx	4041000 <data_size+0x403ee90>
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	22b00000 	addi	s0,s5,0
  44:	25009fc0 	addiu	zero,t0,-24640
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
  70:	08000000 	j	0 <data_size-0x2170>
  74:	04010063 	b	204 <data_size-0x1f6c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3ffde90>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x18d8>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x20c4>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x2098>
  d8:	00001801 	0x1801
  dc:	00880100 	0x880100
  e0:	00270000 	0x270000
  e4:	25000000 	addiu	zero,t0,0
  e8:	25349fc0 	addiu	s4,t1,-24640
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	007c0103 	0x7c0103
 104:	08010000 	j	40000 <data_size+0x3de90>
 108:	9fc02500 	0x9fc02500
 10c:	9fc02514 	0x9fc02514
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b982a4>
 12c:	80010600 	lb	at,1536(zero)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	25140000 	addiu	s4,t0,0
 13c:	25349fc0 	addiu	s4,t1,-24640
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x2008>
 164:	00001801 	0x1801
 168:	00920100 	0x920100
 16c:	00270000 	0x270000
 170:	25400000 	addiu	zero,t2,0
 174:	25f89fc0 	addiu	t8,t7,-24640
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	009e0103 	0x9e0103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0254000 	lwc0	$5,16384(at)
 19c:	c025c89f 	lwc0	$5,-14177(at)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1b218>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size-0x1798>
 1d8:	00000083 	sra	zero,zero,0x2
 1dc:	00990108 	0x990108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03de90>
 1e4:	00006f01 	0x6f01
 1e8:	c025c800 	lwc0	$5,-14336(at)
 1ec:	c025f89f 	lwc0	$5,-1889(at)
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
 220:	c0260000 	lwc0	$6,0(at)
 224:	c027009f 	lwc0	$7,159(at)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c801 	0xc801
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc02600 	0x9fc02600
 24c:	9fc02700 	0x9fc02700
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x1ea8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b4087fa8 	0xb4087fa8
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b982a4>
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
 31c:	9fc02700 	0x9fc02700
 320:	9fc02848 	0x9fc02848
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1bee98>
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
 36c:	04100200 	bltzal	zero,b70 <data_size-0x1600>
 370:	00012c06 	0x12c06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	03060810 	0x3060810
 380:	02000001 	0x2000001
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3fe690>
 38c:	e6010700 	swc1	$f1,1792(s0)
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a70000 	0xa70000
 39c:	19080000 	0x19080000
 3a0:	01000001 	0x1000001
 3a4:	00002c05 	0x2c05
 3a8:	8a090000 	lwl	t1,0(s0)
 3ac:	00000000 	nop
 3b0:	109fc027 	beq	a0,ra,ffff0450 <_stack+0x603dca64>
 3b4:	f09fc027 	0xf09fc027
 3b8:	01000000 	0x1000000
 3bc:	0000c46d 	0xc46d
 3c0:	009b0a00 	0x9b0a00
 3c4:	0b000000 	j	c000000 <data_size+0xbffde90>
 3c8:	0000e701 	0xe701
 3cc:	2c110100 	sltiu	s1,zero,256
 3d0:	10000000 	b	3d4 <data_size-0x1d9c>
 3d4:	209fc027 	addi	ra,a0,-16345
 3d8:	009fc027 	nor	t8,a0,ra
 3dc:	01000001 	0x1000001
 3e0:	d9010c6d 	0xd9010c6d
 3e4:	01000000 	0x1000000
 3e8:	00002c16 	0x2c16
 3ec:	c0272000 	lwc0	$7,8192(at)
 3f0:	c0272c9f 	lwc0	$7,11423(at)
 3f4:	0001109f 	0x1109f
 3f8:	0a6d0100 	j	9b40400 <data_size+0x9b3e290>
 3fc:	0d000001 	jal	4000004 <data_size+0x3ffde94>
 400:	1701006e 	bne	t8,at,5bc <data_size-0x1bb4>
 404:	0000002c 	0x2c
 408:	000003d1 	0x3d1
 40c:	22010c00 	addi	at,s0,3072
 410:	01000001 	0x1000001
 414:	00002c2c 	0x2c2c
 418:	c0272c00 	lwc0	$7,11264(at)
 41c:	c0273c9f 	lwc0	$7,15519(at)
 420:	0001209f 	0x1209f
 424:	326d0100 	andi	t5,s3,0x100
 428:	0e000001 	jal	8000004 <data_size+0x7ffde94>
 42c:	2d01006e 	sltiu	at,t0,110
 430:	0000002c 	0x2c
 434:	0b010f00 	j	c043c00 <data_size+0xc041a90>
 438:	01000001 	0x1000001
 43c:	002c0133 	0x2c0133
 440:	273c0000 	addiu	gp,t9,0
 444:	27589fc0 	addiu	t8,k0,-24640
 448:	01309fc0 	0x1309fc0
 44c:	6d010000 	0x6d010000
 450:	0000017e 	0x17e
 454:	01006e0d 	break	0x100,0x1b8
 458:	00002c34 	0x2c34
 45c:	0003e400 	sll	gp,v1,0x10
 460:	008a1000 	0x8a1000
 464:	273c0000 	addiu	gp,t9,0
 468:	27509fc0 	addiu	s0,k0,-24640
 46c:	35019fc0 	ori	at,t0,0x9fc0
 470:	c0273c11 	lwc0	$7,15377(at)
 474:	c027509f 	lwc0	$7,20639(at)
 478:	009b0a9f 	0x9b0a9f
 47c:	00000000 	nop
 480:	d2010f00 	0xd2010f00
 484:	01000000 	0x1000000
 488:	002c013c 	0x2c013c
 48c:	27580000 	addiu	t8,k0,0
 490:	277c9fc0 	addiu	gp,k1,-24640
 494:	01409fc0 	0x1409fc0
 498:	6d010000 	0x6d010000
 49c:	000001c8 	0x1c8
 4a0:	01006e12 	0x1006e12
 4a4:	00002c3d 	0x2c3d
 4a8:	10530100 	beq	v0,s3,8ac <data_size-0x18c4>
 4ac:	0000008a 	0x8a
 4b0:	9fc02758 	0x9fc02758
 4b4:	9fc02764 	0x9fc02764
 4b8:	58113e01 	0x58113e01
 4bc:	649fc027 	0x649fc027
 4c0:	0a9fc027 	j	a7f009c <data_size+0xa7edf2c>
 4c4:	0000009b 	0x9b
 4c8:	13000000 	beqz	t8,4cc <data_size-0x1ca4>
 4cc:	00014301 	0x14301
 4d0:	01200100 	0x1200100
 4d4:	0000002c 	0x2c
 4d8:	9fc0277c 	0x9fc0277c
 4dc:	9fc02848 	0x9fc02848
 4e0:	00000150 	0x150
 4e4:	000003f7 	0x3f7
 4e8:	00000234 	0x234
 4ec:	6c657314 	0x6c657314
 4f0:	3e1f0100 	0x3e1f0100
 4f4:	16000000 	bnez	s0,4f8 <data_size-0x1c78>
 4f8:	14000004 	bnez	zero,50c <data_size-0x1c64>
 4fc:	00706d74 	0x706d74
 500:	02341f01 	0x2341f01
 504:	04290000 	0x4290000
 508:	6e0d0000 	0x6e0d0000
 50c:	2c210100 	sltiu	at,at,256
 510:	47000000 	c1	0x1000000
 514:	10000004 	b	528 <data_size-0x1c48>
 518:	0000008a 	0x8a
 51c:	9fc02788 	0x9fc02788
 520:	9fc02790 	0x9fc02790
 524:	88112201 	lwl	s1,8705(zero)
 528:	909fc027 	lbu	ra,-16345(a0)
 52c:	0a9fc027 	j	a7f009c <data_size+0xa7edf2c>
 530:	0000009b 	0x9b
 534:	15000000 	bnez	t0,538 <data_size-0x1c38>
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
  2c:	9fc022b0 	0x9fc022b0
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x2098>
  d8:	c0250002 	lwc0	$5,2(at)
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
 114:	25400205 	addiu	zero,t2,517
 118:	08139fc0 	j	4e7f00 <data_size+0x4e5d90>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cd94c>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b98458>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	26000205 	addiu	zero,s0,517
 160:	08139fc0 	j	4e7f00 <data_size+0x4e5d90>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1afecb8>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222be5c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0cceb0>
 180:	000802f2 	0x802f2
 184:	007c0101 	0x7c0101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebe294>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x2170>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x1fac>
 1c4:	c0270002 	lwc0	$7,2(at)
 1c8:	0a03159f 	j	80c567c <data_size+0x80c350c>
 1cc:	f514f501 	0xf514f501
 1d0:	0f034f14 	jal	c0d3c50 <data_size+0xc0d1ae0>
 1d4:	03f51682 	0x3f51682
 1d8:	32030153 	andi	v1,s0,0x153
 1dc:	03863c08 	0x3863c08
 1e0:	3b03014a 	xori	v1,t8,0x14a
 1e4:	085f03ba 	j	17c0ee8 <data_size+0x17bed78>
 1e8:	66038274 	0x66038274
 1ec:	821f034a 	lb	ra,842(s0)
 1f0:	7f4c3b08 	0x7f4c3b08
 1f4:	088180f6 	j	20603d8 <data_size+0x205e268>
 1f8:	083b083e 	j	ec20f8 <data_size+0xebff88>
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
  18:	9fc022b0 	0x9fc022b0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0xf8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc02500 	0x9fc02500
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc02514 	0x9fc02514
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc02540 	0x9fc02540
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc025c8 	0x9fc025c8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc02600 	0x9fc02600
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size-0xa58>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc02700 	0x9fc02700
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc02710 	0x9fc02710
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc02720 	0x9fc02720
 11c:	0000000c 	syscall
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc0272c 	0x9fc0272c
 12c:	00000010 	mfhi	zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc0273c 	0x9fc0273c
 13c:	0000001c 	0x1c
 140:	0000000c 	syscall
 144:	000000e0 	0xe0
 148:	9fc02758 	0x9fc02758
 14c:	00000024 	and	zero,zero,zero
 150:	00000014 	0x14
 154:	000000e0 	0xe0
 158:	9fc0277c 	0x9fc0277c
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
 12c:	14000000 	bnez	zero,130 <data_size-0x2040>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x1f9c>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4817c48>
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
  90:	75700063 	jalx	5c0018c <data_size+0x5bfe01c>
  94:	632e7374 	0x632e7374
  98:	74757000 	jalx	1d5c000 <data_size+0x1d59e90>
  9c:	75700073 	jalx	5c001cc <data_size+0x5bfe05c>
  a0:	72747374 	0x72747374
  a4:	00676e69 	0x676e69
  a8:	6e697270 	0x6e697270
  ac:	73616274 	0x73616274
  b0:	00632e65 	0x632e65
  b4:	756c6176 	jalx	5b185d8 <data_size+0x5b16468>
  b8:	6f6c0065 	0x6f6c0065
  bc:	6920676e 	0x6920676e
  c0:	7300746e 	0x7300746e
  c4:	006e6769 	0x6e6769
  c8:	6e697270 	0x6e697270
  cc:	73616274 	0x73616274
  d0:	65670065 	0x65670065
  d4:	73755f74 	0x73755f74
  d8:	74656700 	jalx	1959c00 <data_size+0x1957a90>
  dc:	756f635f 	jalx	5bd8d7c <data_size+0x5bd6c0c>
  e0:	6d5f746e 	0x6d5f746e
  e4:	675f0079 	0x675f0079
  e8:	635f7465 	0x635f7465
  ec:	746e756f 	jalx	1b9d5bc <data_size+0x1b9b44c>
  f0:	6d697400 	0x6d697400
  f4:	65707365 	0x65707365
  f8:	635f0063 	0x635f0063
  fc:	6b636f6c 	0x6b636f6c
 100:	7400745f 	jalx	1d17c <data_size+0x1b00c>
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
 12c:	755f7674 	jalx	57dd9d0 <data_size+0x57db860>
 130:	00636573 	0x636573
 134:	735f7674 	0x735f7674
 138:	74006365 	jalx	18d94 <data_size+0x16c24>
 13c:	736e5f76 	0x736e5f76
 140:	63006365 	0x63006365
 144:	6b636f6c 	0x6b636f6c
 148:	7465675f 	jalx	1959d7c <data_size+0x1957c0c>
 14c:	656d6974 	0x656d6974
	...
