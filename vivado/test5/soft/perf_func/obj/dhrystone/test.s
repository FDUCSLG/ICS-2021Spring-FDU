
obj/dhrystone/main.elf:     file format elf32-tradlittlemips
obj/dhrystone/main.elf


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
9fc00054:	27bd227c 	addiu	sp,sp,8828
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279ca2a0 	addiu	gp,gp,-23904
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell5>
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

9fc003c0 <shell5>:
shell5():
9fc003c0:	27bdffc0 	addiu	sp,sp,-64
9fc003c4:	afb1001c 	sw	s1,28(sp)
9fc003c8:	3c11bfaf 	lui	s1,0xbfaf
9fc003cc:	3623e000 	ori	v1,s1,0xe000
9fc003d0:	afbf003c 	sw	ra,60(sp)
9fc003d4:	afbe0038 	sw	s8,56(sp)
9fc003d8:	afb70034 	sw	s7,52(sp)
9fc003dc:	afb60030 	sw	s6,48(sp)
9fc003e0:	afb5002c 	sw	s5,44(sp)
9fc003e4:	afb40028 	sw	s4,40(sp)
9fc003e8:	afb30024 	sw	s3,36(sp)
9fc003ec:	afb20020 	sw	s2,32(sp)
9fc003f0:	afb00018 	sw	s0,24(sp)
9fc003f4:	ac600000 	sw	zero,0(v1)
9fc003f8:	40804800 	mtc0	zero,$9
9fc003fc:	3c049fc0 	lui	a0,0x9fc0
9fc00400:	0ff00612 	jal	9fc01848 <puts>
9fc00404:	24841b10 	addiu	a0,a0,6928
9fc00408:	0ff00674 	jal	9fc019d0 <get_count>
9fc0040c:	3630fff4 	ori	s0,s1,0xfff4
9fc00410:	0ff00678 	jal	9fc019e0 <get_count_my>
9fc00414:	afa20010 	sw	v0,16(sp)
9fc00418:	0040f021 	move	s8,v0
9fc0041c:	8e020000 	lw	v0,0(s0)
9fc00420:	00000000 	nop
9fc00424:	14400066 	bnez	v0,9fc005c0 <shell5+0x200>
9fc00428:	00000000 	nop
9fc0042c:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00430:	2404000a 	li	a0,10
9fc00434:	2404000a 	li	a0,10
9fc00438:	0ff00200 	jal	9fc00800 <dhrystone>
9fc0043c:	00408021 	move	s0,v0
9fc00440:	2404000a 	li	a0,10
9fc00444:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00448:	0040b821 	move	s7,v0
9fc0044c:	2404000a 	li	a0,10
9fc00450:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00454:	0040b021 	move	s6,v0
9fc00458:	2404000a 	li	a0,10
9fc0045c:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00460:	0040a821 	move	s5,v0
9fc00464:	2404000a 	li	a0,10
9fc00468:	0ff00200 	jal	9fc00800 <dhrystone>
9fc0046c:	0040a021 	move	s4,v0
9fc00470:	2404000a 	li	a0,10
9fc00474:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00478:	00409821 	move	s3,v0
9fc0047c:	2404000a 	li	a0,10
9fc00480:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00484:	00409021 	move	s2,v0
9fc00488:	2404000a 	li	a0,10
9fc0048c:	0ff00200 	jal	9fc00800 <dhrystone>
9fc00490:	00408821 	move	s1,v0
9fc00494:	02175821 	addu	t3,s0,s7
9fc00498:	01765021 	addu	t2,t3,s6
9fc0049c:	01554821 	addu	t1,t2,s5
9fc004a0:	01344021 	addu	t0,t1,s4
9fc004a4:	01133821 	addu	a3,t0,s3
9fc004a8:	00f23021 	addu	a2,a3,s2
9fc004ac:	00d12821 	addu	a1,a2,s1
9fc004b0:	2404000a 	li	a0,10
9fc004b4:	0ff00200 	jal	9fc00800 <dhrystone>
9fc004b8:	00a29021 	addu	s2,a1,v0
9fc004bc:	00528821 	addu	s1,v0,s2
9fc004c0:	0ff00678 	jal	9fc019e0 <get_count_my>
9fc004c4:	00000000 	nop
9fc004c8:	0ff00674 	jal	9fc019d0 <get_count>
9fc004cc:	00409821 	move	s3,v0
9fc004d0:	8fac0010 	lw	t4,16(sp)
9fc004d4:	027e8023 	subu	s0,s3,s8
9fc004d8:	12200029 	beqz	s1,9fc00580 <shell5+0x1c0>
9fc004dc:	004c9023 	subu	s2,v0,t4
9fc004e0:	3c079fc0 	lui	a3,0x9fc0
9fc004e4:	3c11bfaf 	lui	s1,0xbfaf
9fc004e8:	0ff00612 	jal	9fc01848 <puts>
9fc004ec:	24e41b38 	addiu	a0,a3,6968
9fc004f0:	3626f000 	ori	a2,s1,0xf000
9fc004f4:	3625f008 	ori	a1,s1,0xf008
9fc004f8:	3624f004 	ori	a0,s1,0xf004
9fc004fc:	24030001 	li	v1,1
9fc00500:	24020002 	li	v0,2
9fc00504:	aca30000 	sw	v1,0(a1)
9fc00508:	ac820000 	sw	v0,0(a0)
9fc0050c:	acc00000 	sw	zero,0(a2)
9fc00510:	3c0abfaf 	lui	t2,0xbfaf
9fc00514:	3554f010 	ori	s4,t2,0xf010
9fc00518:	35488004 	ori	t0,t2,0x8004
9fc0051c:	3c159fc0 	lui	s5,0x9fc0
9fc00520:	35498000 	ori	t1,t2,0x8000
9fc00524:	ae900000 	sw	s0,0(s4)
9fc00528:	26a41b4c 	addiu	a0,s5,6988
9fc0052c:	02402821 	move	a1,s2
9fc00530:	ad300000 	sw	s0,0(t1)
9fc00534:	ad120000 	sw	s2,0(t0)
9fc00538:	0ff0054c 	jal	9fc01530 <printf>
9fc0053c:	3c129fc0 	lui	s2,0x9fc0
9fc00540:	26441b78 	addiu	a0,s2,7032
9fc00544:	02002821 	move	a1,s0
9fc00548:	8fbf003c 	lw	ra,60(sp)
9fc0054c:	8fbe0038 	lw	s8,56(sp)
9fc00550:	8fb70034 	lw	s7,52(sp)
9fc00554:	8fb60030 	lw	s6,48(sp)
9fc00558:	8fb5002c 	lw	s5,44(sp)
9fc0055c:	8fb40028 	lw	s4,40(sp)
9fc00560:	8fb30024 	lw	s3,36(sp)
9fc00564:	8fb20020 	lw	s2,32(sp)
9fc00568:	8fb1001c 	lw	s1,28(sp)
9fc0056c:	8fb00018 	lw	s0,24(sp)
9fc00570:	0bf0054c 	j	9fc01530 <printf>
9fc00574:	27bd0040 	addiu	sp,sp,64
	...
9fc00580:	3c1f9fc0 	lui	ra,0x9fc0
9fc00584:	27e41b28 	addiu	a0,ra,6952
9fc00588:	0ff00612 	jal	9fc01848 <puts>
9fc0058c:	3c1ebfaf 	lui	s8,0xbfaf
9fc00590:	240d0001 	li	t5,1
9fc00594:	37d8f000 	ori	t8,s8,0xf000
9fc00598:	37cef008 	ori	t6,s8,0xf008
9fc0059c:	37d9f004 	ori	t9,s8,0xf004
9fc005a0:	340fffff 	li	t7,0xffff
9fc005a4:	af2d0000 	sw	t5,0(t9)
9fc005a8:	af0f0000 	sw	t7,0(t8)
9fc005ac:	0bf00144 	j	9fc00510 <shell5+0x150>
9fc005b0:	adcd0000 	sw	t5,0(t6)
	...
9fc005c0:	0ff00200 	jal	9fc00800 <dhrystone>
9fc005c4:	2404000a 	li	a0,10
9fc005c8:	0bf00130 	j	9fc004c0 <shell5+0x100>
9fc005cc:	00408821 	move	s1,v0

9fc005d0 <Proc_2>:
Proc_2():
9fc005d0:	83838030 	lb	v1,-32720(gp)
9fc005d4:	24020041 	li	v0,65
9fc005d8:	8c850000 	lw	a1,0(a0)
9fc005dc:	10620004 	beq	v1,v0,9fc005f0 <Proc_2+0x20>
9fc005e0:	00000000 	nop
9fc005e4:	03e00008 	jr	ra
9fc005e8:	00000000 	nop
9fc005ec:	00000000 	nop
9fc005f0:	8f87802c 	lw	a3,-32724(gp)
9fc005f4:	00000000 	nop
9fc005f8:	00a73023 	subu	a2,a1,a3
9fc005fc:	24c50009 	addiu	a1,a2,9
9fc00600:	03e00008 	jr	ra
9fc00604:	ac850000 	sw	a1,0(a0)
	...

9fc00610 <Proc_4>:
Proc_4():
9fc00610:	83878030 	lb	a3,-32720(gp)
9fc00614:	8f858038 	lw	a1,-32712(gp)
9fc00618:	38e60041 	xori	a2,a3,0x41
9fc0061c:	2cc20001 	sltiu	v0,a2,1
9fc00620:	00a21825 	or	v1,a1,v0
9fc00624:	24040042 	li	a0,66
9fc00628:	af838038 	sw	v1,-32712(gp)
9fc0062c:	03e00008 	jr	ra
9fc00630:	a3848031 	sb	a0,-32719(gp)
	...

9fc00640 <Proc_5>:
Proc_5():
9fc00640:	24020041 	li	v0,65
9fc00644:	a3828030 	sb	v0,-32720(gp)
9fc00648:	03e00008 	jr	ra
9fc0064c:	af808038 	sw	zero,-32712(gp)

9fc00650 <Proc_3>:
Proc_3():
9fc00650:	8f828034 	lw	v0,-32716(gp)
9fc00654:	00000000 	nop
9fc00658:	10400005 	beqz	v0,9fc00670 <Proc_3+0x20>
9fc0065c:	00000000 	nop
9fc00660:	8c420000 	lw	v0,0(v0)
9fc00664:	00000000 	nop
9fc00668:	ac820000 	sw	v0,0(a0)
9fc0066c:	8f828034 	lw	v0,-32716(gp)
9fc00670:	8f85802c 	lw	a1,-32724(gp)
9fc00674:	2446000c 	addiu	a2,v0,12
9fc00678:	0bf004c8 	j	9fc01320 <Proc_7>
9fc0067c:	2404000a 	li	a0,10

9fc00680 <Proc_1>:
Proc_1():
9fc00680:	8f8b8034 	lw	t3,-32716(gp)
9fc00684:	27bdffe0 	addiu	sp,sp,-32
9fc00688:	afb10018 	sw	s1,24(sp)
9fc0068c:	afb00014 	sw	s0,20(sp)
9fc00690:	afbf001c 	sw	ra,28(sp)
9fc00694:	8c900000 	lw	s0,0(a0)
9fc00698:	8d630000 	lw	v1,0(t3)
9fc0069c:	8d62000c 	lw	v0,12(t3)
9fc006a0:	8d7f0008 	lw	ra,8(t3)
9fc006a4:	00808821 	move	s1,a0
9fc006a8:	8d640004 	lw	a0,4(t3)
9fc006ac:	25790010 	addiu	t9,t3,16
9fc006b0:	ae030000 	sw	v1,0(s0)
9fc006b4:	ae02000c 	sw	v0,12(s0)
9fc006b8:	ae040004 	sw	a0,4(s0)
9fc006bc:	ae1f0008 	sw	ra,8(s0)
9fc006c0:	8f2f000c 	lw	t7,12(t9)
9fc006c4:	8d780010 	lw	t8,16(t3)
9fc006c8:	8f2e0004 	lw	t6,4(t9)
9fc006cc:	8f2d0008 	lw	t5,8(t9)
9fc006d0:	260c0010 	addiu	t4,s0,16
9fc006d4:	ae180010 	sw	t8,16(s0)
9fc006d8:	256a0020 	addiu	t2,t3,32
9fc006dc:	ad8f000c 	sw	t7,12(t4)
9fc006e0:	ad8e0004 	sw	t6,4(t4)
9fc006e4:	ad8d0008 	sw	t5,8(t4)
9fc006e8:	8d690020 	lw	t1,32(t3)
9fc006ec:	8d46000c 	lw	a2,12(t2)
9fc006f0:	8d450004 	lw	a1,4(t2)
9fc006f4:	8d470008 	lw	a3,8(t2)
9fc006f8:	26080020 	addiu	t0,s0,32
9fc006fc:	ae090020 	sw	t1,32(s0)
9fc00700:	ad06000c 	sw	a2,12(t0)
9fc00704:	ad050004 	sw	a1,4(t0)
9fc00708:	ad070008 	sw	a3,8(t0)
9fc0070c:	8e220000 	lw	v0,0(s1)
9fc00710:	24040005 	li	a0,5
9fc00714:	ae24000c 	sw	a0,12(s1)
9fc00718:	ae020000 	sw	v0,0(s0)
9fc0071c:	ae04000c 	sw	a0,12(s0)
9fc00720:	0ff00194 	jal	9fc00650 <Proc_3>
9fc00724:	02002021 	move	a0,s0
9fc00728:	8e030004 	lw	v1,4(s0)
9fc0072c:	00000000 	nop
9fc00730:	10600023 	beqz	v1,9fc007c0 <Proc_1+0x140>
9fc00734:	262e0010 	addiu	t6,s1,16
9fc00738:	8e2c0000 	lw	t4,0(s1)
9fc0073c:	00000000 	nop
9fc00740:	8d820000 	lw	v0,0(t4)
9fc00744:	8d840004 	lw	a0,4(t4)
9fc00748:	8d880008 	lw	t0,8(t4)
9fc0074c:	8d83000c 	lw	v1,12(t4)
9fc00750:	259f0010 	addiu	ra,t4,16
9fc00754:	ae220000 	sw	v0,0(s1)
9fc00758:	ae240004 	sw	a0,4(s1)
9fc0075c:	ae280008 	sw	t0,8(s1)
9fc00760:	ae23000c 	sw	v1,12(s1)
9fc00764:	8ff8000c 	lw	t8,12(ra)
9fc00768:	8fef0004 	lw	t7,4(ra)
9fc0076c:	8fed0008 	lw	t5,8(ra)
9fc00770:	8d990010 	lw	t9,16(t4)
9fc00774:	258b0020 	addiu	t3,t4,32
9fc00778:	ae390010 	sw	t9,16(s1)
9fc0077c:	add8000c 	sw	t8,12(t6)
9fc00780:	adcf0004 	sw	t7,4(t6)
9fc00784:	adcd0008 	sw	t5,8(t6)
9fc00788:	8d8a0020 	lw	t2,32(t4)
9fc0078c:	8d65000c 	lw	a1,12(t3)
9fc00790:	8d660004 	lw	a2,4(t3)
9fc00794:	8d690008 	lw	t1,8(t3)
9fc00798:	26300020 	addiu	s0,s1,32
9fc0079c:	ae2a0020 	sw	t2,32(s1)
9fc007a0:	ae05000c 	sw	a1,12(s0)
9fc007a4:	ae060004 	sw	a2,4(s0)
9fc007a8:	ae090008 	sw	t1,8(s0)
9fc007ac:	8fbf001c 	lw	ra,28(sp)
9fc007b0:	8fb10018 	lw	s1,24(sp)
9fc007b4:	8fb00014 	lw	s0,20(sp)
9fc007b8:	03e00008 	jr	ra
9fc007bc:	27bd0020 	addiu	sp,sp,32
9fc007c0:	8e240008 	lw	a0,8(s1)
9fc007c4:	24070006 	li	a3,6
9fc007c8:	26050008 	addiu	a1,s0,8
9fc007cc:	0ff004a8 	jal	9fc012a0 <Proc_6>
9fc007d0:	ae07000c 	sw	a3,12(s0)
9fc007d4:	8f888034 	lw	t0,-32716(gp)
9fc007d8:	8e04000c 	lw	a0,12(s0)
9fc007dc:	8d110000 	lw	s1,0(t0)
9fc007e0:	2606000c 	addiu	a2,s0,12
9fc007e4:	ae110000 	sw	s1,0(s0)
9fc007e8:	8fbf001c 	lw	ra,28(sp)
9fc007ec:	8fb10018 	lw	s1,24(sp)
9fc007f0:	8fb00014 	lw	s0,20(sp)
9fc007f4:	2405000a 	li	a1,10
9fc007f8:	0bf004c8 	j	9fc01320 <Proc_7>
9fc007fc:	27bd0020 	addiu	sp,sp,32

9fc00800 <dhrystone>:
dhrystone():
9fc00800:	27bdff68 	addiu	sp,sp,-152
9fc00804:	afb40080 	sw	s4,128(sp)
9fc00808:	afa40098 	sw	a0,152(sp)
9fc0080c:	3c149fc0 	lui	s4,0x9fc0
9fc00810:	2404000a 	li	a0,10
9fc00814:	afbf0094 	sw	ra,148(sp)
9fc00818:	afbe0090 	sw	s8,144(sp)
9fc0081c:	afb7008c 	sw	s7,140(sp)
9fc00820:	afb60088 	sw	s6,136(sp)
9fc00824:	afb50084 	sw	s5,132(sp)
9fc00828:	afb3007c 	sw	s3,124(sp)
9fc0082c:	afb20078 	sw	s2,120(sp)
9fc00830:	afb10074 	sw	s1,116(sp)
9fc00834:	0ff005e5 	jal	9fc01794 <putchar>
9fc00838:	afb00070 	sw	s0,112(sp)
9fc0083c:	0ff00612 	jal	9fc01848 <puts>
9fc00840:	26841ba4 	addiu	a0,s4,7076
9fc00844:	0ff005e5 	jal	9fc01794 <putchar>
9fc00848:	2404000a 	li	a0,10
9fc0084c:	3c159fc0 	lui	s5,0x9fc0
9fc00850:	3c0c9fc0 	lui	t4,0x9fc0
9fc00854:	26ab1bd4 	addiu	t3,s5,7124
9fc00858:	3c0a9fc0 	lui	t2,0x9fc0
9fc0085c:	25951bf4 	addiu	s5,t4,7156
9fc00860:	3c079fc0 	lui	a3,0x9fc0
9fc00864:	3c089fc0 	lui	t0,0x9fc0
9fc00868:	8d6d000c 	lw	t5,12(t3)
9fc0086c:	8d6e0010 	lw	t6,16(t3)
9fc00870:	8d6f0014 	lw	t7,20(t3)
9fc00874:	8d790018 	lw	t9,24(t3)
9fc00878:	9170001e 	lbu	s0,30(t3)
9fc0087c:	8d650004 	lw	a1,4(t3)
9fc00880:	8d7e0008 	lw	s8,8(t3)
9fc00884:	9571001c 	lhu	s1,28(t3)
9fc00888:	8eb20004 	lw	s2,4(s5)
9fc0088c:	8d181bf4 	lw	t8,7156(t0)
9fc00890:	8ce91bd4 	lw	t1,7124(a3)
9fc00894:	25564a20 	addiu	s6,t2,18976
9fc00898:	3c069fc0 	lui	a2,0x9fc0
9fc0089c:	8eb30008 	lw	s3,8(s5)
9fc008a0:	26c40010 	addiu	a0,s6,16
9fc008a4:	24d749f0 	addiu	s7,a2,18928
9fc008a8:	24030028 	li	v1,40
9fc008ac:	24020002 	li	v0,2
9fc008b0:	aec90010 	sw	t1,16(s6)
9fc008b4:	aec3000c 	sw	v1,12(s6)
9fc008b8:	ac8d000c 	sw	t5,12(a0)
9fc008bc:	ac8e0010 	sw	t6,16(a0)
9fc008c0:	ac8f0014 	sw	t7,20(a0)
9fc008c4:	ac990018 	sw	t9,24(a0)
9fc008c8:	a090001e 	sb	s0,30(a0)
9fc008cc:	ac850004 	sw	a1,4(a0)
9fc008d0:	aec20008 	sw	v0,8(s6)
9fc008d4:	ac9e0008 	sw	s8,8(a0)
9fc008d8:	a491001c 	sh	s1,28(a0)
9fc008dc:	ad574a20 	sw	s7,18976(t2)
9fc008e0:	afb8001c 	sw	t8,28(sp)
9fc008e4:	afb20020 	sw	s2,32(sp)
9fc008e8:	af978028 	sw	s7,-32728(gp)
9fc008ec:	af968034 	sw	s6,-32716(gp)
9fc008f0:	aec00004 	sw	zero,4(s6)
9fc008f4:	3c109fc0 	lui	s0,0x9fc0
9fc008f8:	8eac000c 	lw	t4,12(s5)
9fc008fc:	8eab0010 	lw	t3,16(s5)
9fc00900:	8ea70014 	lw	a3,20(s5)
9fc00904:	8ea80018 	lw	t0,24(s5)
9fc00908:	260522e0 	addiu	a1,s0,8928
9fc0090c:	afb30024 	sw	s3,36(sp)
9fc00910:	2402000a 	li	v0,10
9fc00914:	92a9001e 	lbu	t1,30(s5)
9fc00918:	96aa001c 	lhu	t2,28(s5)
9fc0091c:	2404000a 	li	a0,10
9fc00920:	aca2065c 	sw	v0,1628(a1)
9fc00924:	afac0028 	sw	t4,40(sp)
9fc00928:	afab002c 	sw	t3,44(sp)
9fc0092c:	afa70030 	sw	a3,48(sp)
9fc00930:	afa80034 	sw	t0,52(sp)
9fc00934:	a7aa0038 	sh	t2,56(sp)
9fc00938:	0ff005e5 	jal	9fc01794 <putchar>
9fc0093c:	a3a9003a 	sb	t1,58(sp)
9fc00940:	0ff00612 	jal	9fc01848 <puts>
9fc00944:	26841ba4 	addiu	a0,s4,7076
9fc00948:	0ff005e5 	jal	9fc01794 <putchar>
9fc0094c:	2404000a 	li	a0,10
9fc00950:	8f838010 	lw	v1,-32752(gp)
9fc00954:	00000000 	nop
9fc00958:	10600230 	beqz	v1,9fc0121c <dhrystone+0xa1c>
9fc0095c:	3c1f9fc0 	lui	ra,0x9fc0
9fc00960:	27e41c14 	addiu	a0,ra,7188
9fc00964:	0ff00612 	jal	9fc01848 <puts>
9fc00968:	3c169fc0 	lui	s6,0x9fc0
9fc0096c:	0ff005e5 	jal	9fc01794 <putchar>
9fc00970:	2404000a 	li	a0,10
9fc00974:	8fa50098 	lw	a1,152(sp)
9fc00978:	0ff0054c 	jal	9fc01530 <printf>
9fc0097c:	26c41c70 	addiu	a0,s6,7280
9fc00980:	0ff0067f 	jal	9fc019fc <get_ns>
9fc00984:	00000000 	nop
9fc00988:	8fb30098 	lw	s3,152(sp)
9fc0098c:	00000000 	nop
9fc00990:	1a600231 	blez	s3,9fc01258 <dhrystone+0xa58>
9fc00994:	af828020 	sw	v0,-32736(gp)
9fc00998:	3c119fc0 	lui	s1,0x9fc0
9fc0099c:	3c179fc0 	lui	s7,0x9fc0
9fc009a0:	3c049fc0 	lui	a0,0x9fc0
9fc009a4:	afb70064 	sw	s7,100(sp)
9fc009a8:	afb10068 	sw	s1,104(sp)
9fc009ac:	24140001 	li	s4,1
9fc009b0:	27b7003c 	addiu	s7,sp,60
9fc009b4:	26351ca0 	addiu	s5,s1,7328
9fc009b8:	241e0001 	li	s8,1
9fc009bc:	27b60014 	addiu	s6,sp,20
9fc009c0:	24931cc0 	addiu	s3,a0,7360
9fc009c4:	8fa50068 	lw	a1,104(sp)
9fc009c8:	8ea80010 	lw	t0,16(s5)
9fc009cc:	8eac0004 	lw	t4,4(s5)
9fc009d0:	8ea60008 	lw	a2,8(s5)
9fc009d4:	8ea7000c 	lw	a3,12(s5)
9fc009d8:	8ea90014 	lw	t1,20(s5)
9fc009dc:	8eaa0018 	lw	t2,24(s5)
9fc009e0:	96ab001c 	lhu	t3,28(s5)
9fc009e4:	92b0001e 	lbu	s0,30(s5)
9fc009e8:	8ca21ca0 	lw	v0,7328(a1)
9fc009ec:	24030041 	li	v1,65
9fc009f0:	aee80010 	sw	t0,16(s7)
9fc009f4:	240d0042 	li	t5,66
9fc009f8:	240e0002 	li	t6,2
9fc009fc:	27a4001c 	addiu	a0,sp,28
9fc00a00:	02e02821 	move	a1,s7
9fc00a04:	aee20000 	sw	v0,0(s7)
9fc00a08:	aeec0004 	sw	t4,4(s7)
9fc00a0c:	aee60008 	sw	a2,8(s7)
9fc00a10:	aee7000c 	sw	a3,12(s7)
9fc00a14:	aee90014 	sw	t1,20(s7)
9fc00a18:	aeea0018 	sw	t2,24(s7)
9fc00a1c:	a6eb001c 	sh	t3,28(s7)
9fc00a20:	a2f0001e 	sb	s0,30(s7)
9fc00a24:	a3838030 	sb	v1,-32720(gp)
9fc00a28:	af9e8038 	sw	s8,-32712(gp)
9fc00a2c:	a38d8031 	sb	t5,-32719(gp)
9fc00a30:	afae0010 	sw	t6,16(sp)
9fc00a34:	0ff00500 	jal	9fc01400 <Func_2>
9fc00a38:	afbe0018 	sw	s8,24(sp)
9fc00a3c:	8fa80010 	lw	t0,16(sp)
9fc00a40:	2c4f0001 	sltiu	t7,v0,1
9fc00a44:	29190003 	slti	t9,t0,3
9fc00a48:	13200036 	beqz	t9,9fc00b24 <dhrystone+0x324>
9fc00a4c:	af8f8038 	sw	t7,-32712(gp)
9fc00a50:	00087880 	sll	t7,t0,0x2
9fc00a54:	01e8c821 	addu	t9,t7,t0
9fc00a58:	01002021 	move	a0,t0
9fc00a5c:	273ffffd 	addiu	ra,t9,-3
9fc00a60:	24050003 	li	a1,3
9fc00a64:	afbf0014 	sw	ra,20(sp)
9fc00a68:	0ff004c8 	jal	9fc01320 <Proc_7>
9fc00a6c:	02c03021 	move	a2,s6
9fc00a70:	8fb10010 	lw	s1,16(sp)
9fc00a74:	24050003 	li	a1,3
9fc00a78:	26280001 	addiu	t0,s1,1
9fc00a7c:	00082080 	sll	a0,t0,0x2
9fc00a80:	0088c021 	addu	t8,a0,t0
9fc00a84:	29120003 	slti	s2,t0,3
9fc00a88:	02c03021 	move	a2,s6
9fc00a8c:	01002021 	move	a0,t0
9fc00a90:	2702fffd 	addiu	v0,t8,-3
9fc00a94:	12400023 	beqz	s2,9fc00b24 <dhrystone+0x324>
9fc00a98:	afa80010 	sw	t0,16(sp)
9fc00a9c:	0ff004c8 	jal	9fc01320 <Proc_7>
9fc00aa0:	afa20014 	sw	v0,20(sp)
9fc00aa4:	8fb80010 	lw	t8,16(sp)
9fc00aa8:	24050003 	li	a1,3
9fc00aac:	27080001 	addiu	t0,t8,1
9fc00ab0:	00081080 	sll	v0,t0,0x2
9fc00ab4:	00486021 	addu	t4,v0,t0
9fc00ab8:	29100003 	slti	s0,t0,3
9fc00abc:	02c03021 	move	a2,s6
9fc00ac0:	01002021 	move	a0,t0
9fc00ac4:	2583fffd 	addiu	v1,t4,-3
9fc00ac8:	12000016 	beqz	s0,9fc00b24 <dhrystone+0x324>
9fc00acc:	afa80010 	sw	t0,16(sp)
9fc00ad0:	0ff004c8 	jal	9fc01320 <Proc_7>
9fc00ad4:	afa30014 	sw	v1,20(sp)
9fc00ad8:	8fae0010 	lw	t6,16(sp)
9fc00adc:	24050003 	li	a1,3
9fc00ae0:	25c80001 	addiu	t0,t6,1
9fc00ae4:	00087880 	sll	t7,t0,0x2
9fc00ae8:	01e89021 	addu	s2,t7,t0
9fc00aec:	29190003 	slti	t9,t0,3
9fc00af0:	02c03021 	move	a2,s6
9fc00af4:	2643fffd 	addiu	v1,s2,-3
9fc00af8:	01002021 	move	a0,t0
9fc00afc:	13200009 	beqz	t9,9fc00b24 <dhrystone+0x324>
9fc00b00:	afa80010 	sw	t0,16(sp)
9fc00b04:	0ff004c8 	jal	9fc01320 <Proc_7>
9fc00b08:	afa30014 	sw	v1,20(sp)
9fc00b0c:	8fa50010 	lw	a1,16(sp)
9fc00b10:	00000000 	nop
9fc00b14:	24a80001 	addiu	t0,a1,1
9fc00b18:	29060003 	slti	a2,t0,3
9fc00b1c:	14c0ffcc 	bnez	a2,9fc00a50 <dhrystone+0x250>
9fc00b20:	afa80010 	sw	t0,16(sp)
9fc00b24:	3c039fc0 	lui	v1,0x9fc0
9fc00b28:	8fa70014 	lw	a3,20(sp)
9fc00b2c:	3c109fc0 	lui	s0,0x9fc0
9fc00b30:	01003021 	move	a2,t0
9fc00b34:	26044a50 	addiu	a0,s0,19024
9fc00b38:	0ff004cc 	jal	9fc01330 <Proc_8>
9fc00b3c:	246522e0 	addiu	a1,v1,8928
9fc00b40:	8f848034 	lw	a0,-32716(gp)
9fc00b44:	0ff001a0 	jal	9fc00680 <Proc_1>
9fc00b48:	00000000 	nop
9fc00b4c:	838d8031 	lb	t5,-32719(gp)
9fc00b50:	00000000 	nop
9fc00b54:	29ae0041 	slti	t6,t5,65
9fc00b58:	15c001ae 	bnez	t6,9fc01214 <dhrystone+0xa14>
9fc00b5c:	24100041 	li	s0,65
9fc00b60:	24120003 	li	s2,3
9fc00b64:	0bf002e3 	j	9fc00b8c <dhrystone+0x38c>
9fc00b68:	24110041 	li	s1,65
9fc00b6c:	00000000 	nop
9fc00b70:	260f0001 	addiu	t7,s0,1
9fc00b74:	839f8031 	lb	ra,-32719(gp)
9fc00b78:	000fce00 	sll	t9,t7,0x18
9fc00b7c:	00198603 	sra	s0,t9,0x18
9fc00b80:	03f0202a 	slt	a0,ra,s0
9fc00b84:	14800026 	bnez	a0,9fc00c20 <dhrystone+0x420>
9fc00b88:	00000000 	nop
9fc00b8c:	02202021 	move	a0,s1
9fc00b90:	0ff004f0 	jal	9fc013c0 <Func_1>
9fc00b94:	24050043 	li	a1,67
9fc00b98:	8fab0018 	lw	t3,24(sp)
9fc00b9c:	00000000 	nop
9fc00ba0:	144bfff3 	bne	v0,t3,9fc00b70 <dhrystone+0x370>
9fc00ba4:	26310001 	addiu	s1,s1,1
9fc00ba8:	00002021 	move	a0,zero
9fc00bac:	0ff004a8 	jal	9fc012a0 <Proc_6>
9fc00bb0:	27a50018 	addiu	a1,sp,24
9fc00bb4:	260f0001 	addiu	t7,s0,1
9fc00bb8:	3c129fc0 	lui	s2,0x9fc0
9fc00bbc:	839f8031 	lb	ra,-32719(gp)
9fc00bc0:	000fce00 	sll	t9,t7,0x18
9fc00bc4:	8e581cc0 	lw	t8,7360(s2)
9fc00bc8:	8e620004 	lw	v0,4(s3)
9fc00bcc:	8e650008 	lw	a1,8(s3)
9fc00bd0:	8e6c000c 	lw	t4,12(s3)
9fc00bd4:	8e660010 	lw	a2,16(s3)
9fc00bd8:	8e670014 	lw	a3,20(s3)
9fc00bdc:	8e680018 	lw	t0,24(s3)
9fc00be0:	9669001c 	lhu	t1,28(s3)
9fc00be4:	926a001e 	lbu	t2,30(s3)
9fc00be8:	00198603 	sra	s0,t9,0x18
9fc00bec:	03f0202a 	slt	a0,ra,s0
9fc00bf0:	02809021 	move	s2,s4
9fc00bf4:	aef80000 	sw	t8,0(s7)
9fc00bf8:	aee20004 	sw	v0,4(s7)
9fc00bfc:	aee50008 	sw	a1,8(s7)
9fc00c00:	aeec000c 	sw	t4,12(s7)
9fc00c04:	aee60010 	sw	a2,16(s7)
9fc00c08:	aee70014 	sw	a3,20(s7)
9fc00c0c:	aee80018 	sw	t0,24(s7)
9fc00c10:	a6e9001c 	sh	t1,28(s7)
9fc00c14:	a2ea001e 	sb	t2,30(s7)
9fc00c18:	1080ffdc 	beqz	a0,9fc00b8c <dhrystone+0x38c>
9fc00c1c:	af94802c 	sw	s4,-32724(gp)
9fc00c20:	8fa70010 	lw	a3,16(sp)
9fc00c24:	8fa80014 	lw	t0,20(sp)
9fc00c28:	02470018 	mult	s2,a3
9fc00c2c:	27a40010 	addiu	a0,sp,16
9fc00c30:	26940001 	addiu	s4,s4,1
9fc00c34:	00004812 	mflo	t1
9fc00c38:	01285023 	subu	t2,t1,t0
9fc00c3c:	000a58c0 	sll	t3,t2,0x3
9fc00c40:	15000002 	bnez	t0,9fc00c4c <dhrystone+0x44c>
9fc00c44:	0128001a 	div	zero,t1,t0
9fc00c48:	0007000d 	break	0x7
9fc00c4c:	016a8023 	subu	s0,t3,t2
9fc00c50:	00006812 	mflo	t5
9fc00c54:	020d1823 	subu	v1,s0,t5
9fc00c58:	afa30060 	sw	v1,96(sp)
9fc00c5c:	0ff00174 	jal	9fc005d0 <Proc_2>
9fc00c60:	afad0010 	sw	t5,16(sp)
9fc00c64:	8fae0098 	lw	t6,152(sp)
9fc00c68:	00000000 	nop
9fc00c6c:	01d4882a 	slt	s1,t6,s4
9fc00c70:	1220ff54 	beqz	s1,9fc009c4 <dhrystone+0x1c4>
9fc00c74:	00000000 	nop
9fc00c78:	0ff0067f 	jal	9fc019fc <get_ns>
9fc00c7c:	3c159fc0 	lui	s5,0x9fc0
9fc00c80:	3c049fc0 	lui	a0,0x9fc0
9fc00c84:	24841ce0 	addiu	a0,a0,7392
9fc00c88:	0ff00612 	jal	9fc01848 <puts>
9fc00c8c:	af828024 	sw	v0,-32732(gp)
9fc00c90:	0ff005e5 	jal	9fc01794 <putchar>
9fc00c94:	2404000a 	li	a0,10
9fc00c98:	0ff00612 	jal	9fc01848 <puts>
9fc00c9c:	26a41cf0 	addiu	a0,s5,7408
9fc00ca0:	0ff005e5 	jal	9fc01794 <putchar>
9fc00ca4:	2404000a 	li	a0,10
9fc00ca8:	3c109fc0 	lui	s0,0x9fc0
9fc00cac:	8f85802c 	lw	a1,-32724(gp)
9fc00cb0:	26041d28 	addiu	a0,s0,7464
9fc00cb4:	0ff0054c 	jal	9fc01530 <printf>
9fc00cb8:	3c109fc0 	lui	s0,0x9fc0
9fc00cbc:	26041d44 	addiu	a0,s0,7492
9fc00cc0:	0ff0054c 	jal	9fc01530 <printf>
9fc00cc4:	24050005 	li	a1,5
9fc00cc8:	3c0d9fc0 	lui	t5,0x9fc0
9fc00ccc:	8f858038 	lw	a1,-32712(gp)
9fc00cd0:	0ff0054c 	jal	9fc01530 <printf>
9fc00cd4:	25a41d60 	addiu	a0,t5,7520
9fc00cd8:	26041d44 	addiu	a0,s0,7492
9fc00cdc:	0ff0054c 	jal	9fc01530 <printf>
9fc00ce0:	24050001 	li	a1,1
9fc00ce4:	3c169fc0 	lui	s6,0x9fc0
9fc00ce8:	83858030 	lb	a1,-32720(gp)
9fc00cec:	26c41d7c 	addiu	a0,s6,7548
9fc00cf0:	0ff0054c 	jal	9fc01530 <printf>
9fc00cf4:	3c119fc0 	lui	s1,0x9fc0
9fc00cf8:	26241d98 	addiu	a0,s1,7576
9fc00cfc:	0ff0054c 	jal	9fc01530 <printf>
9fc00d00:	24050041 	li	a1,65
9fc00d04:	3c0e9fc0 	lui	t6,0x9fc0
9fc00d08:	83858031 	lb	a1,-32719(gp)
9fc00d0c:	0ff0054c 	jal	9fc01530 <printf>
9fc00d10:	25c41db4 	addiu	a0,t6,7604
9fc00d14:	26241d98 	addiu	a0,s1,7576
9fc00d18:	0ff0054c 	jal	9fc01530 <printf>
9fc00d1c:	24050042 	li	a1,66
9fc00d20:	3c0f9fc0 	lui	t7,0x9fc0
9fc00d24:	25f24a50 	addiu	s2,t7,19024
9fc00d28:	3c199fc0 	lui	t9,0x9fc0
9fc00d2c:	8e450020 	lw	a1,32(s2)
9fc00d30:	0ff0054c 	jal	9fc01530 <printf>
9fc00d34:	27241dd0 	addiu	a0,t9,7632
9fc00d38:	26041d44 	addiu	a0,s0,7492
9fc00d3c:	0ff0054c 	jal	9fc01530 <printf>
9fc00d40:	24050007 	li	a1,7
9fc00d44:	3c059fc0 	lui	a1,0x9fc0
9fc00d48:	8fb80098 	lw	t8,152(sp)
9fc00d4c:	24b322e0 	addiu	s3,a1,8928
9fc00d50:	8e65065c 	lw	a1,1628(s3)
9fc00d54:	3c1e9fc0 	lui	s8,0x9fc0
9fc00d58:	27c41dec 	addiu	a0,s8,7660
9fc00d5c:	0ff0054c 	jal	9fc01530 <printf>
9fc00d60:	271e000a 	addiu	s8,t8,10
9fc00d64:	03c02821 	move	a1,s8
9fc00d68:	0ff0054c 	jal	9fc01530 <printf>
9fc00d6c:	26041d44 	addiu	a0,s0,7492
9fc00d70:	3c029fc0 	lui	v0,0x9fc0
9fc00d74:	0ff00612 	jal	9fc01848 <puts>
9fc00d78:	24441e08 	addiu	a0,v0,7688
9fc00d7c:	8f8c8034 	lw	t4,-32716(gp)
9fc00d80:	3c149fc0 	lui	s4,0x9fc0
9fc00d84:	8d850000 	lw	a1,0(t4)
9fc00d88:	0ff0054c 	jal	9fc01530 <printf>
9fc00d8c:	26841e14 	addiu	a0,s4,7700
9fc00d90:	3c069fc0 	lui	a2,0x9fc0
9fc00d94:	0ff00612 	jal	9fc01848 <puts>
9fc00d98:	24c41e30 	addiu	a0,a2,7728
9fc00d9c:	8f878034 	lw	a3,-32716(gp)
9fc00da0:	3c159fc0 	lui	s5,0x9fc0
9fc00da4:	8ce50004 	lw	a1,4(a3)
9fc00da8:	0ff0054c 	jal	9fc01530 <printf>
9fc00dac:	26a41e60 	addiu	a0,s5,7776
9fc00db0:	26041d44 	addiu	a0,s0,7492
9fc00db4:	0ff0054c 	jal	9fc01530 <printf>
9fc00db8:	00002821 	move	a1,zero
9fc00dbc:	8f888034 	lw	t0,-32716(gp)
9fc00dc0:	3c169fc0 	lui	s6,0x9fc0
9fc00dc4:	8d050008 	lw	a1,8(t0)
9fc00dc8:	0ff0054c 	jal	9fc01530 <printf>
9fc00dcc:	26c41e7c 	addiu	a0,s6,7804
9fc00dd0:	26041d44 	addiu	a0,s0,7492
9fc00dd4:	0ff0054c 	jal	9fc01530 <printf>
9fc00dd8:	24050002 	li	a1,2
9fc00ddc:	8f898034 	lw	t1,-32716(gp)
9fc00de0:	3c119fc0 	lui	s1,0x9fc0
9fc00de4:	8d25000c 	lw	a1,12(t1)
9fc00de8:	0ff0054c 	jal	9fc01530 <printf>
9fc00dec:	26241e98 	addiu	a0,s1,7832
9fc00df0:	26041d44 	addiu	a0,s0,7492
9fc00df4:	0ff0054c 	jal	9fc01530 <printf>
9fc00df8:	24050011 	li	a1,17
9fc00dfc:	8f8a8034 	lw	t2,-32716(gp)
9fc00e00:	3c129fc0 	lui	s2,0x9fc0
9fc00e04:	25450010 	addiu	a1,t2,16
9fc00e08:	26441eb4 	addiu	a0,s2,7860
9fc00e0c:	0ff0054c 	jal	9fc01530 <printf>
9fc00e10:	3c139fc0 	lui	s3,0x9fc0
9fc00e14:	0ff00612 	jal	9fc01848 <puts>
9fc00e18:	26641ed0 	addiu	a0,s3,7888
9fc00e1c:	3c0b9fc0 	lui	t3,0x9fc0
9fc00e20:	0ff00612 	jal	9fc01848 <puts>
9fc00e24:	25641f04 	addiu	a0,t3,7940
9fc00e28:	8f838028 	lw	v1,-32728(gp)
9fc00e2c:	26841e14 	addiu	a0,s4,7700
9fc00e30:	8c650000 	lw	a1,0(v1)
9fc00e34:	0ff0054c 	jal	9fc01530 <printf>
9fc00e38:	24140001 	li	s4,1
9fc00e3c:	3c049fc0 	lui	a0,0x9fc0
9fc00e40:	0ff00612 	jal	9fc01848 <puts>
9fc00e44:	24841f14 	addiu	a0,a0,7956
9fc00e48:	8f8d8028 	lw	t5,-32728(gp)
9fc00e4c:	00000000 	nop
9fc00e50:	8da50004 	lw	a1,4(t5)
9fc00e54:	0ff0054c 	jal	9fc01530 <printf>
9fc00e58:	26a41e60 	addiu	a0,s5,7776
9fc00e5c:	26041d44 	addiu	a0,s0,7492
9fc00e60:	0ff0054c 	jal	9fc01530 <printf>
9fc00e64:	00002821 	move	a1,zero
9fc00e68:	8f8e8028 	lw	t6,-32728(gp)
9fc00e6c:	26c41e7c 	addiu	a0,s6,7804
9fc00e70:	8dc50008 	lw	a1,8(t6)
9fc00e74:	0ff0054c 	jal	9fc01530 <printf>
9fc00e78:	3c169fc0 	lui	s6,0x9fc0
9fc00e7c:	26041d44 	addiu	a0,s0,7492
9fc00e80:	0ff0054c 	jal	9fc01530 <printf>
9fc00e84:	24050001 	li	a1,1
9fc00e88:	8f8f8028 	lw	t7,-32728(gp)
9fc00e8c:	00000000 	nop
9fc00e90:	8de5000c 	lw	a1,12(t7)
9fc00e94:	0ff0054c 	jal	9fc01530 <printf>
9fc00e98:	26241e98 	addiu	a0,s1,7832
9fc00e9c:	26041d44 	addiu	a0,s0,7492
9fc00ea0:	0ff0054c 	jal	9fc01530 <printf>
9fc00ea4:	24050012 	li	a1,18
9fc00ea8:	8f998028 	lw	t9,-32728(gp)
9fc00eac:	26441eb4 	addiu	a0,s2,7860
9fc00eb0:	0ff0054c 	jal	9fc01530 <printf>
9fc00eb4:	27250010 	addiu	a1,t9,16
9fc00eb8:	0ff00612 	jal	9fc01848 <puts>
9fc00ebc:	26641ed0 	addiu	a0,s3,7888
9fc00ec0:	3c129fc0 	lui	s2,0x9fc0
9fc00ec4:	8fa50010 	lw	a1,16(sp)
9fc00ec8:	0ff0054c 	jal	9fc01530 <printf>
9fc00ecc:	26441f54 	addiu	a0,s2,8020
9fc00ed0:	26041d44 	addiu	a0,s0,7492
9fc00ed4:	0ff0054c 	jal	9fc01530 <printf>
9fc00ed8:	24050005 	li	a1,5
9fc00edc:	3c059fc0 	lui	a1,0x9fc0
9fc00ee0:	24a41f70 	addiu	a0,a1,8048
9fc00ee4:	8fa50060 	lw	a1,96(sp)
9fc00ee8:	0ff0054c 	jal	9fc01530 <printf>
9fc00eec:	3c139fc0 	lui	s3,0x9fc0
9fc00ef0:	26041d44 	addiu	a0,s0,7492
9fc00ef4:	0ff0054c 	jal	9fc01530 <printf>
9fc00ef8:	2405000d 	li	a1,13
9fc00efc:	3c189fc0 	lui	t8,0x9fc0
9fc00f00:	8fa50014 	lw	a1,20(sp)
9fc00f04:	0ff0054c 	jal	9fc01530 <printf>
9fc00f08:	27041f8c 	addiu	a0,t8,8076
9fc00f0c:	26041d44 	addiu	a0,s0,7492
9fc00f10:	0ff0054c 	jal	9fc01530 <printf>
9fc00f14:	24050007 	li	a1,7
9fc00f18:	8fa50018 	lw	a1,24(sp)
9fc00f1c:	3c029fc0 	lui	v0,0x9fc0
9fc00f20:	0ff0054c 	jal	9fc01530 <printf>
9fc00f24:	24441fa8 	addiu	a0,v0,8104
9fc00f28:	26041d44 	addiu	a0,s0,7492
9fc00f2c:	0ff0054c 	jal	9fc01530 <printf>
9fc00f30:	24050001 	li	a1,1
9fc00f34:	3c0c9fc0 	lui	t4,0x9fc0
9fc00f38:	25841fc4 	addiu	a0,t4,8132
9fc00f3c:	0ff0054c 	jal	9fc01530 <printf>
9fc00f40:	27a5001c 	addiu	a1,sp,28
9fc00f44:	3c069fc0 	lui	a2,0x9fc0
9fc00f48:	0ff00612 	jal	9fc01848 <puts>
9fc00f4c:	24c41fe0 	addiu	a0,a2,8160
9fc00f50:	02e02821 	move	a1,s7
9fc00f54:	0ff0054c 	jal	9fc01530 <printf>
9fc00f58:	26c42014 	addiu	a0,s6,8212
9fc00f5c:	0ff00612 	jal	9fc01848 <puts>
9fc00f60:	26642030 	addiu	a0,s3,8240
9fc00f64:	0ff005e5 	jal	9fc01794 <putchar>
9fc00f68:	2404000a 	li	a0,10
9fc00f6c:	8f958038 	lw	s5,-32712(gp)
9fc00f70:	8f84802c 	lw	a0,-32724(gp)
9fc00f74:	12b400c8 	beq	s5,s4,9fc01298 <dhrystone+0xa98>
9fc00f78:	389f0005 	xori	ra,a0,0x5
9fc00f7c:	24100001 	li	s0,1
9fc00f80:	83838030 	lb	v1,-32720(gp)
9fc00f84:	24140041 	li	s4,65
9fc00f88:	10740002 	beq	v1,s4,9fc00f94 <dhrystone+0x794>
9fc00f8c:	00000000 	nop
9fc00f90:	24100001 	li	s0,1
9fc00f94:	838a8031 	lb	t2,-32719(gp)
9fc00f98:	240b0042 	li	t3,66
9fc00f9c:	114b0002 	beq	t2,t3,9fc00fa8 <dhrystone+0x7a8>
9fc00fa0:	3c069fc0 	lui	a2,0x9fc0
9fc00fa4:	24100001 	li	s0,1
9fc00fa8:	24c74a50 	addiu	a3,a2,19024
9fc00fac:	8ce80020 	lw	t0,32(a3)
9fc00fb0:	24090007 	li	t1,7
9fc00fb4:	11090002 	beq	t0,t1,9fc00fc0 <dhrystone+0x7c0>
9fc00fb8:	3c189fc0 	lui	t8,0x9fc0
9fc00fbc:	24100001 	li	s0,1
9fc00fc0:	270222e0 	addiu	v0,t8,8928
9fc00fc4:	8c4c065c 	lw	t4,1628(v0)
9fc00fc8:	00000000 	nop
9fc00fcc:	13cc0002 	beq	s8,t4,9fc00fd8 <dhrystone+0x7d8>
9fc00fd0:	00000000 	nop
9fc00fd4:	24100001 	li	s0,1
9fc00fd8:	8f848034 	lw	a0,-32716(gp)
9fc00fdc:	8f918028 	lw	s1,-32728(gp)
9fc00fe0:	8c930000 	lw	s3,0(a0)
9fc00fe4:	8e3e0000 	lw	s8,0(s1)
9fc00fe8:	00000000 	nop
9fc00fec:	127e0002 	beq	s3,s8,9fc00ff8 <dhrystone+0x7f8>
9fc00ff0:	00000000 	nop
9fc00ff4:	24100001 	li	s0,1
9fc00ff8:	8c850004 	lw	a1,4(a0)
9fc00ffc:	00000000 	nop
9fc01000:	10a00002 	beqz	a1,9fc0100c <dhrystone+0x80c>
9fc01004:	00000000 	nop
9fc01008:	24100001 	li	s0,1
9fc0100c:	8c920008 	lw	s2,8(a0)
9fc01010:	24190002 	li	t9,2
9fc01014:	12590002 	beq	s2,t9,9fc01020 <dhrystone+0x820>
9fc01018:	00000000 	nop
9fc0101c:	24100001 	li	s0,1
9fc01020:	8c8e000c 	lw	t6,12(a0)
9fc01024:	240f0011 	li	t7,17
9fc01028:	11cf0002 	beq	t6,t7,9fc01034 <dhrystone+0x834>
9fc0102c:	3c169fc0 	lui	s6,0x9fc0
9fc01030:	24100001 	li	s0,1
9fc01034:	24840010 	addiu	a0,a0,16
9fc01038:	0ff00660 	jal	9fc01980 <strcmp>
9fc0103c:	26c51bd4 	addiu	a1,s6,7124
9fc01040:	10400002 	beqz	v0,9fc0104c <dhrystone+0x84c>
9fc01044:	00000000 	nop
9fc01048:	24100001 	li	s0,1
9fc0104c:	8e2d0004 	lw	t5,4(s1)
9fc01050:	00000000 	nop
9fc01054:	11a00002 	beqz	t5,9fc01060 <dhrystone+0x860>
9fc01058:	00000000 	nop
9fc0105c:	24100001 	li	s0,1
9fc01060:	8e240008 	lw	a0,8(s1)
9fc01064:	24150001 	li	s5,1
9fc01068:	10950002 	beq	a0,s5,9fc01074 <dhrystone+0x874>
9fc0106c:	00000000 	nop
9fc01070:	24100001 	li	s0,1
9fc01074:	8e34000c 	lw	s4,12(s1)
9fc01078:	241f0012 	li	ra,18
9fc0107c:	129f0002 	beq	s4,ra,9fc01088 <dhrystone+0x888>
9fc01080:	26240010 	addiu	a0,s1,16
9fc01084:	24100001 	li	s0,1
9fc01088:	3c119fc0 	lui	s1,0x9fc0
9fc0108c:	0ff00660 	jal	9fc01980 <strcmp>
9fc01090:	26251bd4 	addiu	a1,s1,7124
9fc01094:	10400002 	beqz	v0,9fc010a0 <dhrystone+0x8a0>
9fc01098:	00000000 	nop
9fc0109c:	24100001 	li	s0,1
9fc010a0:	8fab0010 	lw	t3,16(sp)
9fc010a4:	24030005 	li	v1,5
9fc010a8:	11630002 	beq	t3,v1,9fc010b4 <dhrystone+0x8b4>
9fc010ac:	00000000 	nop
9fc010b0:	24100001 	li	s0,1
9fc010b4:	8fa90060 	lw	t1,96(sp)
9fc010b8:	240a000d 	li	t2,13
9fc010bc:	112a0002 	beq	t1,t2,9fc010c8 <dhrystone+0x8c8>
9fc010c0:	00000000 	nop
9fc010c4:	24100001 	li	s0,1
9fc010c8:	8fa80014 	lw	t0,20(sp)
9fc010cc:	24070007 	li	a3,7
9fc010d0:	11070002 	beq	t0,a3,9fc010dc <dhrystone+0x8dc>
9fc010d4:	00000000 	nop
9fc010d8:	24100001 	li	s0,1
9fc010dc:	8fa60018 	lw	a2,24(sp)
9fc010e0:	240c0001 	li	t4,1
9fc010e4:	10cc0002 	beq	a2,t4,9fc010f0 <dhrystone+0x8f0>
9fc010e8:	3c029fc0 	lui	v0,0x9fc0
9fc010ec:	24100001 	li	s0,1
9fc010f0:	27a4001c 	addiu	a0,sp,28
9fc010f4:	0ff00660 	jal	9fc01980 <strcmp>
9fc010f8:	24451bf4 	addiu	a1,v0,7156
9fc010fc:	10400002 	beqz	v0,9fc01108 <dhrystone+0x908>
9fc01100:	02e02021 	move	a0,s7
9fc01104:	24100001 	li	s0,1
9fc01108:	8fb70068 	lw	s7,104(sp)
9fc0110c:	0ff00660 	jal	9fc01980 <strcmp>
9fc01110:	26e51ca0 	addiu	a1,s7,7328
9fc01114:	10400002 	beqz	v0,9fc01120 <dhrystone+0x920>
9fc01118:	00000000 	nop
9fc0111c:	24100001 	li	s0,1
9fc01120:	8f8f8024 	lw	t7,-32732(gp)
9fc01124:	8f858020 	lw	a1,-32736(gp)
9fc01128:	3c129fc0 	lui	s2,0x9fc0
9fc0112c:	01e5c823 	subu	t9,t7,a1
9fc01130:	26442064 	addiu	a0,s2,8292
9fc01134:	af99801c 	sw	t9,-32740(gp)
9fc01138:	0ff0054c 	jal	9fc01530 <printf>
9fc0113c:	3c139fc0 	lui	s3,0x9fc0
9fc01140:	8f858024 	lw	a1,-32732(gp)
9fc01144:	0ff0054c 	jal	9fc01530 <printf>
9fc01148:	26642074 	addiu	a0,s3,8308
9fc0114c:	3c1e9fc0 	lui	s8,0x9fc0
9fc01150:	8f85801c 	lw	a1,-32740(gp)
9fc01154:	0ff0054c 	jal	9fc01530 <printf>
9fc01158:	27c42084 	addiu	a0,s8,8324
9fc0115c:	8f86801c 	lw	a2,-32740(gp)
9fc01160:	00000000 	nop
9fc01164:	28d80078 	slti	t8,a2,120
9fc01168:	17000041 	bnez	t8,9fc01270 <dhrystone+0xa70>
9fc0116c:	3c169fc0 	lui	s6,0x9fc0
9fc01170:	8fa70098 	lw	a3,152(sp)
9fc01174:	8fab0098 	lw	t3,152(sp)
9fc01178:	14e00002 	bnez	a3,9fc01184 <dhrystone+0x984>
9fc0117c:	00c7001a 	div	zero,a2,a3
9fc01180:	0007000d 	break	0x7
9fc01184:	000740c0 	sll	t0,a3,0x3
9fc01188:	00074a00 	sll	t1,a3,0x8
9fc0118c:	01281823 	subu	v1,t1,t0
9fc01190:	00035180 	sll	t2,v1,0x6
9fc01194:	01438823 	subu	s1,t2,v1
9fc01198:	022ba021 	addu	s4,s1,t3
9fc0119c:	0014f980 	sll	ra,s4,0x6
9fc011a0:	3c049fc0 	lui	a0,0x9fc0
9fc011a4:	248420ec 	addiu	a0,a0,8428
9fc011a8:	0000a812 	mflo	s5
9fc011ac:	af958014 	sw	s5,-32748(gp)
9fc011b0:	00000000 	nop
9fc011b4:	14c00002 	bnez	a2,9fc011c0 <dhrystone+0x9c0>
9fc011b8:	03e6001a 	div	zero,ra,a2
9fc011bc:	0007000d 	break	0x7
9fc011c0:	00006812 	mflo	t5
9fc011c4:	0ff0054c 	jal	9fc01530 <printf>
9fc011c8:	af8d8018 	sw	t5,-32744(gp)
9fc011cc:	8f858018 	lw	a1,-32744(gp)
9fc011d0:	0ff0054c 	jal	9fc01530 <printf>
9fc011d4:	26c42118 	addiu	a0,s6,8472
9fc011d8:	0ff005e5 	jal	9fc01794 <putchar>
9fc011dc:	2404000a 	li	a0,10
9fc011e0:	8fbf0094 	lw	ra,148(sp)
9fc011e4:	02001021 	move	v0,s0
9fc011e8:	8fbe0090 	lw	s8,144(sp)
9fc011ec:	8fb7008c 	lw	s7,140(sp)
9fc011f0:	8fb60088 	lw	s6,136(sp)
9fc011f4:	8fb50084 	lw	s5,132(sp)
9fc011f8:	8fb40080 	lw	s4,128(sp)
9fc011fc:	8fb3007c 	lw	s3,124(sp)
9fc01200:	8fb20078 	lw	s2,120(sp)
9fc01204:	8fb10074 	lw	s1,116(sp)
9fc01208:	8fb00070 	lw	s0,112(sp)
9fc0120c:	03e00008 	jr	ra
9fc01210:	27bd0098 	addiu	sp,sp,152
9fc01214:	0bf00308 	j	9fc00c20 <dhrystone+0x420>
9fc01218:	24120003 	li	s2,3
9fc0121c:	3c149fc0 	lui	s4,0x9fc0
9fc01220:	0ff00612 	jal	9fc01848 <puts>
9fc01224:	26841c40 	addiu	a0,s4,7232
9fc01228:	0ff005e5 	jal	9fc01794 <putchar>
9fc0122c:	2404000a 	li	a0,10
9fc01230:	3c169fc0 	lui	s6,0x9fc0
9fc01234:	8fa50098 	lw	a1,152(sp)
9fc01238:	0ff0054c 	jal	9fc01530 <printf>
9fc0123c:	26c41c70 	addiu	a0,s6,7280
9fc01240:	0ff0067f 	jal	9fc019fc <get_ns>
9fc01244:	00000000 	nop
9fc01248:	8fb30098 	lw	s3,152(sp)
9fc0124c:	00000000 	nop
9fc01250:	1e60fdd1 	bgtz	s3,9fc00998 <dhrystone+0x198>
9fc01254:	af828020 	sw	v0,-32736(gp)
9fc01258:	3c189fc0 	lui	t8,0x9fc0
9fc0125c:	3c129fc0 	lui	s2,0x9fc0
9fc01260:	27b7003c 	addiu	s7,sp,60
9fc01264:	afb80068 	sw	t8,104(sp)
9fc01268:	0bf0031e 	j	9fc00c78 <dhrystone+0x478>
9fc0126c:	afb20064 	sw	s2,100(sp)
9fc01270:	3c0e9fc0 	lui	t6,0x9fc0
9fc01274:	0ff00612 	jal	9fc01848 <puts>
9fc01278:	25c42094 	addiu	a0,t6,8340
9fc0127c:	3c059fc0 	lui	a1,0x9fc0
9fc01280:	0ff00612 	jal	9fc01848 <puts>
9fc01284:	24a420cc 	addiu	a0,a1,8396
9fc01288:	0ff005e5 	jal	9fc01794 <putchar>
9fc0128c:	2404000a 	li	a0,10
9fc01290:	0bf00478 	j	9fc011e0 <dhrystone+0x9e0>
9fc01294:	00000000 	nop
9fc01298:	0bf003e0 	j	9fc00f80 <dhrystone+0x780>
9fc0129c:	001f802b 	sltu	s0,zero,ra

9fc012a0 <Proc_6>:
Proc_6():
9fc012a0:	24030002 	li	v1,2
9fc012a4:	1083001a 	beq	a0,v1,9fc01310 <Proc_6+0x70>
9fc012a8:	24020001 	li	v0,1
9fc012ac:	1082000c 	beq	a0,v0,9fc012e0 <Proc_6+0x40>
9fc012b0:	24060003 	li	a2,3
9fc012b4:	1080000f 	beqz	a0,9fc012f4 <Proc_6+0x54>
9fc012b8:	00000000 	nop
9fc012bc:	10830014 	beq	a0,v1,9fc01310 <Proc_6+0x70>
9fc012c0:	00000000 	nop
9fc012c4:	24020004 	li	v0,4
9fc012c8:	1482000d 	bne	a0,v0,9fc01300 <Proc_6+0x60>
9fc012cc:	00000000 	nop
9fc012d0:	03e00008 	jr	ra
9fc012d4:	aca30000 	sw	v1,0(a1)
	...
9fc012e0:	8f82802c 	lw	v0,-32724(gp)
9fc012e4:	00000000 	nop
9fc012e8:	28420065 	slti	v0,v0,101
9fc012ec:	14400004 	bnez	v0,9fc01300 <Proc_6+0x60>
9fc012f0:	00000000 	nop
9fc012f4:	03e00008 	jr	ra
9fc012f8:	aca00000 	sw	zero,0(a1)
9fc012fc:	00000000 	nop
9fc01300:	03e00008 	jr	ra
9fc01304:	aca60000 	sw	a2,0(a1)
	...
9fc01310:	03e00008 	jr	ra
9fc01314:	aca20000 	sw	v0,0(a1)
	...

9fc01320 <Proc_7>:
Proc_7():
9fc01320:	24820002 	addiu	v0,a0,2
9fc01324:	00452021 	addu	a0,v0,a1
9fc01328:	03e00008 	jr	ra
9fc0132c:	acc40000 	sw	a0,0(a2)

9fc01330 <Proc_8>:
Proc_8():
9fc01330:	24ca0005 	addiu	t2,a2,5
9fc01334:	000a70c0 	sll	t6,t2,0x3
9fc01338:	000a7940 	sll	t7,t2,0x5
9fc0133c:	01cf6821 	addu	t5,t6,t7
9fc01340:	000d4080 	sll	t0,t5,0x2
9fc01344:	01a81021 	addu	v0,t5,t0
9fc01348:	24c30006 	addiu	v1,a2,6
9fc0134c:	24cb0023 	addiu	t3,a2,35
9fc01350:	00a27021 	addu	t6,a1,v0
9fc01354:	0003c080 	sll	t8,v1,0x2
9fc01358:	000b6080 	sll	t4,t3,0x2
9fc0135c:	24c90004 	addiu	t1,a2,4
9fc01360:	000ac880 	sll	t9,t2,0x2
9fc01364:	008c4021 	addu	t0,a0,t4
9fc01368:	00097880 	sll	t7,t1,0x2
9fc0136c:	01d96021 	addu	t4,t6,t9
9fc01370:	00994821 	addu	t1,a0,t9
9fc01374:	00986821 	addu	t5,a0,t8
9fc01378:	01d85821 	addu	t3,t6,t8
9fc0137c:	ad270000 	sw	a3,0(t1)
9fc01380:	01cf2821 	addu	a1,t6,t7
9fc01384:	ada70000 	sw	a3,0(t5)
9fc01388:	ad0a0000 	sw	t2,0(t0)
9fc0138c:	ad8a0000 	sw	t2,0(t4)
9fc01390:	ad6a0000 	sw	t2,0(t3)
9fc01394:	8ca60000 	lw	a2,0(a1)
9fc01398:	24040005 	li	a0,5
9fc0139c:	24c20001 	addiu	v0,a2,1
9fc013a0:	aca20000 	sw	v0,0(a1)
9fc013a4:	8d230000 	lw	v1,0(t1)
9fc013a8:	00000000 	nop
9fc013ac:	ad830fa0 	sw	v1,4000(t4)
9fc013b0:	03e00008 	jr	ra
9fc013b4:	af84802c 	sw	a0,-32724(gp)
	...

9fc013c0 <Func_1>:
Func_1():
9fc013c0:	00042600 	sll	a0,a0,0x18
9fc013c4:	00051600 	sll	v0,a1,0x18
9fc013c8:	00042603 	sra	a0,a0,0x18
9fc013cc:	00022e03 	sra	a1,v0,0x18
9fc013d0:	10850003 	beq	a0,a1,9fc013e0 <Func_1+0x20>
9fc013d4:	00000000 	nop
9fc013d8:	03e00008 	jr	ra
9fc013dc:	00001021 	move	v0,zero
9fc013e0:	a3848030 	sb	a0,-32720(gp)
9fc013e4:	03e00008 	jr	ra
9fc013e8:	24020001 	li	v0,1
9fc013ec:	00000000 	nop

9fc013f0 <Func_3>:
Func_3():
9fc013f0:	38820002 	xori	v0,a0,0x2
9fc013f4:	03e00008 	jr	ra
9fc013f8:	2c420001 	sltiu	v0,v0,1
9fc013fc:	00000000 	nop

9fc01400 <Func_2>:
Func_2():
9fc01400:	80830002 	lb	v1,2(a0)
9fc01404:	80a20003 	lb	v0,3(a1)
9fc01408:	27bdffe8 	addiu	sp,sp,-24
9fc0140c:	afbf0014 	sw	ra,20(sp)
9fc01410:	24870002 	addiu	a3,a0,2
9fc01414:	10430038 	beq	v0,v1,9fc014f8 <Func_2+0xf8>
9fc01418:	24a60003 	addiu	a2,a1,3
9fc0141c:	0ff00660 	jal	9fc01980 <strcmp>
9fc01420:	00000000 	nop
9fc01424:	1840003e 	blez	v0,9fc01520 <Func_2+0x120>
9fc01428:	00000000 	nop
9fc0142c:	8fbf0014 	lw	ra,20(sp)
9fc01430:	2403000a 	li	v1,10
9fc01434:	24020001 	li	v0,1
9fc01438:	af83802c 	sw	v1,-32724(gp)
9fc0143c:	03e00008 	jr	ra
9fc01440:	27bd0018 	addiu	sp,sp,24
	...
9fc01450:	a3838030 	sb	v1,-32720(gp)
9fc01454:	80e90000 	lb	t1,0(a3)
9fc01458:	80c30000 	lb	v1,0(a2)
9fc0145c:	00000000 	nop
9fc01460:	1469ffee 	bne	v1,t1,9fc0141c <Func_2+0x1c>
9fc01464:	00000000 	nop
9fc01468:	a3838030 	sb	v1,-32720(gp)
9fc0146c:	80ea0000 	lb	t2,0(a3)
9fc01470:	80c30000 	lb	v1,0(a2)
9fc01474:	00000000 	nop
9fc01478:	146affe8 	bne	v1,t2,9fc0141c <Func_2+0x1c>
9fc0147c:	00000000 	nop
9fc01480:	a3838030 	sb	v1,-32720(gp)
9fc01484:	80eb0000 	lb	t3,0(a3)
9fc01488:	80c30000 	lb	v1,0(a2)
9fc0148c:	00000000 	nop
9fc01490:	146bffe2 	bne	v1,t3,9fc0141c <Func_2+0x1c>
9fc01494:	00000000 	nop
9fc01498:	a3838030 	sb	v1,-32720(gp)
9fc0149c:	80ec0000 	lb	t4,0(a3)
9fc014a0:	80c30000 	lb	v1,0(a2)
9fc014a4:	00000000 	nop
9fc014a8:	146cffdc 	bne	v1,t4,9fc0141c <Func_2+0x1c>
9fc014ac:	00000000 	nop
9fc014b0:	a3838030 	sb	v1,-32720(gp)
9fc014b4:	80ed0000 	lb	t5,0(a3)
9fc014b8:	80c30000 	lb	v1,0(a2)
9fc014bc:	00000000 	nop
9fc014c0:	146dffd6 	bne	v1,t5,9fc0141c <Func_2+0x1c>
9fc014c4:	00000000 	nop
9fc014c8:	a3838030 	sb	v1,-32720(gp)
9fc014cc:	80ee0000 	lb	t6,0(a3)
9fc014d0:	80c30000 	lb	v1,0(a2)
9fc014d4:	00000000 	nop
9fc014d8:	146effd0 	bne	v1,t6,9fc0141c <Func_2+0x1c>
9fc014dc:	00000000 	nop
9fc014e0:	a3838030 	sb	v1,-32720(gp)
9fc014e4:	80e30000 	lb	v1,0(a3)
9fc014e8:	80cf0000 	lb	t7,0(a2)
9fc014ec:	00000000 	nop
9fc014f0:	15e3ffca 	bne	t7,v1,9fc0141c <Func_2+0x1c>
9fc014f4:	00000000 	nop
9fc014f8:	a3838030 	sb	v1,-32720(gp)
9fc014fc:	80e80000 	lb	t0,0(a3)
9fc01500:	80c30000 	lb	v1,0(a2)
9fc01504:	00000000 	nop
9fc01508:	1068ffd1 	beq	v1,t0,9fc01450 <Func_2+0x50>
9fc0150c:	00000000 	nop
9fc01510:	0ff00660 	jal	9fc01980 <strcmp>
9fc01514:	00000000 	nop
9fc01518:	1c40ffc4 	bgtz	v0,9fc0142c <Func_2+0x2c>
9fc0151c:	00000000 	nop
9fc01520:	8fbf0014 	lw	ra,20(sp)
9fc01524:	00001021 	move	v0,zero
9fc01528:	03e00008 	jr	ra
9fc0152c:	27bd0018 	addiu	sp,sp,24

9fc01530 <printf>:
printf():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc01530:	27bdffc8 	addiu	sp,sp,-56
9fc01534:	afb30024 	sw	s3,36(sp)
9fc01538:	afbf0034 	sw	ra,52(sp)
9fc0153c:	afb60030 	sw	s6,48(sp)
9fc01540:	afb5002c 	sw	s5,44(sp)
9fc01544:	afb40028 	sw	s4,40(sp)
9fc01548:	afb20020 	sw	s2,32(sp)
9fc0154c:	afb1001c 	sw	s1,28(sp)
9fc01550:	afb00018 	sw	s0,24(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc01554:	80900000 	lb	s0,0(a0)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc01558:	00809821 	move	s3,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:8
9fc0155c:	27a4003c 	addiu	a0,sp,60
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:2
9fc01560:	afa5003c 	sw	a1,60(sp)
9fc01564:	afa60040 	sw	a2,64(sp)
9fc01568:	afa70044 	sw	a3,68(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc0156c:	12000013 	beqz	s0,9fc015bc <printf+0x8c>
9fc01570:	afa40010 	sw	a0,16(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc01574:	3c029fc0 	lui	v0,0x9fc0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:9
9fc01578:	00809021 	move	s2,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc0157c:	24562120 	addiu	s6,v0,8480
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:9
9fc01580:	00008821 	move	s1,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc01584:	24140025 	li	s4,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc01588:	2415000a 	li	s5,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc0158c:	12140016 	beq	s0,s4,9fc015e8 <printf+0xb8>
9fc01590:	02711021 	addu	v0,s3,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc01594:	1215002f 	beq	s0,s5,9fc01654 <printf+0x124>
9fc01598:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:80
9fc0159c:	0ff005e5 	jal	9fc01794 <putchar>
9fc015a0:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc015a4:	26310001 	addiu	s1,s1,1
9fc015a8:	02711021 	addu	v0,s3,s1
9fc015ac:	80500000 	lb	s0,0(v0)
9fc015b0:	00000000 	nop
9fc015b4:	1600fff5 	bnez	s0,9fc0158c <printf+0x5c>
9fc015b8:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:84
9fc015bc:	8fbf0034 	lw	ra,52(sp)
9fc015c0:	00001021 	move	v0,zero
9fc015c4:	8fb60030 	lw	s6,48(sp)
9fc015c8:	8fb5002c 	lw	s5,44(sp)
9fc015cc:	8fb40028 	lw	s4,40(sp)
9fc015d0:	8fb30024 	lw	s3,36(sp)
9fc015d4:	8fb20020 	lw	s2,32(sp)
9fc015d8:	8fb1001c 	lw	s1,28(sp)
9fc015dc:	8fb00018 	lw	s0,24(sp)
9fc015e0:	03e00008 	jr	ra
9fc015e4:	27bd0038 	addiu	sp,sp,56
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:13
9fc015e8:	80440001 	lb	a0,1(v0)
9fc015ec:	24050001 	li	a1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc015f0:	2482ffdb 	addiu	v0,a0,-37
9fc015f4:	304200ff 	andi	v0,v0,0xff
9fc015f8:	2c430054 	sltiu	v1,v0,84
9fc015fc:	14600005 	bnez	v1,9fc01614 <printf+0xe4>
9fc01600:	00021080 	sll	v0,v0,0x2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:73
9fc01604:	0ff005e5 	jal	9fc01794 <putchar>
9fc01608:	24040025 	li	a0,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:10
9fc0160c:	0bf0056a 	j	9fc015a8 <printf+0x78>
9fc01610:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc01614:	02c21021 	addu	v0,s6,v0
9fc01618:	8c430000 	lw	v1,0(v0)
9fc0161c:	00000000 	nop
9fc01620:	00600008 	jr	v1
9fc01624:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:65
9fc01628:	26310001 	addiu	s1,s1,1
9fc0162c:	02711021 	addu	v0,s3,s1
9fc01630:	80440001 	lb	a0,1(v0)
9fc01634:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc01638:	2482ffcf 	addiu	v0,a0,-49
9fc0163c:	304200ff 	andi	v0,v0,0xff
9fc01640:	2c420009 	sltiu	v0,v0,9
9fc01644:	1440003f 	bnez	v0,9fc01744 <printf+0x214>
9fc01648:	00002821 	move	a1,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:17
9fc0164c:	0bf0057d 	j	9fc015f4 <printf+0xc4>
9fc01650:	2482ffdb 	addiu	v0,a0,-37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:79
9fc01654:	0ff005e5 	jal	9fc01794 <putchar>
9fc01658:	2404000d 	li	a0,13
9fc0165c:	0bf00567 	j	9fc0159c <printf+0x6c>
9fc01660:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:30
9fc01664:	8e440000 	lw	a0,0(s2)
9fc01668:	2406000a 	li	a2,10
9fc0166c:	0ff00620 	jal	9fc01880 <printbase>
9fc01670:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:31
9fc01674:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:32
9fc01678:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc0167c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:20
9fc01680:	8e440000 	lw	a0,0(s2)
9fc01684:	0ff005f0 	jal	9fc017c0 <putstring>
9fc01688:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:21
9fc0168c:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc01690:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:56
9fc01694:	8e440000 	lw	a0,0(s2)
9fc01698:	24060010 	li	a2,16
9fc0169c:	0ff00620 	jal	9fc01880 <printbase>
9fc016a0:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:57
9fc016a4:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:58
9fc016a8:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc016ac:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:45
9fc016b0:	8e440000 	lw	a0,0(s2)
9fc016b4:	24060008 	li	a2,8
9fc016b8:	0ff00620 	jal	9fc01880 <printbase>
9fc016bc:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:46
9fc016c0:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:47
9fc016c4:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc016c8:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:40
9fc016cc:	8e440000 	lw	a0,0(s2)
9fc016d0:	2406000a 	li	a2,10
9fc016d4:	0ff00620 	jal	9fc01880 <printbase>
9fc016d8:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:41
9fc016dc:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:42
9fc016e0:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc016e4:	26310002 	addiu	s1,s1,2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:35
9fc016e8:	8e440000 	lw	a0,0(s2)
9fc016ec:	2406000a 	li	a2,10
9fc016f0:	0ff00620 	jal	9fc01880 <printbase>
9fc016f4:	24070001 	li	a3,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:36
9fc016f8:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:37
9fc016fc:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc01700:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:25
9fc01704:	8e440000 	lw	a0,0(s2)
9fc01708:	0ff005e5 	jal	9fc01794 <putchar>
9fc0170c:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:26
9fc01710:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc01714:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:50
9fc01718:	8e440000 	lw	a0,0(s2)
9fc0171c:	24060002 	li	a2,2
9fc01720:	0ff00620 	jal	9fc01880 <printbase>
9fc01724:	00003821 	move	a3,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:51
9fc01728:	26520004 	addiu	s2,s2,4
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:52
9fc0172c:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc01730:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:61
9fc01734:	0ff005e5 	jal	9fc01794 <putchar>
9fc01738:	24040025 	li	a0,37
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:62
9fc0173c:	0bf00569 	j	9fc015a4 <printf+0x74>
9fc01740:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc01744:	02713021 	addu	a2,s3,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc01748:	000510c0 	sll	v0,a1,0x3
9fc0174c:	00051840 	sll	v1,a1,0x1
9fc01750:	00621821 	addu	v1,v1,v0
9fc01754:	00641821 	addu	v1,v1,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc01758:	80c40002 	lb	a0,2(a2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc0175c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:67
9fc01760:	2482ffcf 	addiu	v0,a0,-49
9fc01764:	304200ff 	andi	v0,v0,0xff
9fc01768:	2c420009 	sltiu	v0,v0,9
9fc0176c:	26310001 	addiu	s1,s1,1
9fc01770:	1040ff9f 	beqz	v0,9fc015f0 <printf+0xc0>
9fc01774:	24c60001 	addiu	a2,a2,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printf.c:68
9fc01778:	0bf005d3 	j	9fc0174c <printf+0x21c>
9fc0177c:	000510c0 	sll	v0,a1,0x3

9fc01780 <tgt_putchar>:
tgt_putchar():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:9
9fc01780:	3c19bfb0 	lui	t9,0xbfb0
9fc01784:	03e00008 	jr	ra
9fc01788:	a324fff0 	sb	a0,-16(t9)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:18
9fc0178c:	03e00008 	jr	ra
9fc01790:	00000000 	nop

9fc01794 <putchar>:
putchar():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:2
9fc01794:	27bdffe8 	addiu	sp,sp,-24
9fc01798:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:3
9fc0179c:	0ff005e0 	jal	9fc01780 <tgt_putchar>
9fc017a0:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/putchar.c:5
9fc017a4:	8fbf0014 	lw	ra,20(sp)
9fc017a8:	00001021 	move	v0,zero
9fc017ac:	03e00008 	jr	ra
9fc017b0:	27bd0018 	addiu	sp,sp,24
	...

9fc017c0 <putstring>:
putstring():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:2
9fc017c0:	27bdffe0 	addiu	sp,sp,-32
9fc017c4:	afb10014 	sw	s1,20(sp)
9fc017c8:	afbf001c 	sw	ra,28(sp)
9fc017cc:	afb20018 	sw	s2,24(sp)
9fc017d0:	afb00010 	sw	s0,16(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc017d4:	80900000 	lb	s0,0(a0)
9fc017d8:	00000000 	nop
9fc017dc:	12000013 	beqz	s0,9fc0182c <putstring+0x6c>
9fc017e0:	00808821 	move	s1,a0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:6
9fc017e4:	0bf00601 	j	9fc01804 <putstring+0x44>
9fc017e8:	2412000a 	li	s2,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:7
9fc017ec:	0ff005e5 	jal	9fc01794 <putchar>
9fc017f0:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc017f4:	82300000 	lb	s0,0(s1)
9fc017f8:	00000000 	nop
9fc017fc:	1200000b 	beqz	s0,9fc0182c <putstring+0x6c>
9fc01800:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:6
9fc01804:	1612fff9 	bne	s0,s2,9fc017ec <putstring+0x2c>
9fc01808:	26310001 	addiu	s1,s1,1
9fc0180c:	0ff005e5 	jal	9fc01794 <putchar>
9fc01810:	2404000d 	li	a0,13
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:7
9fc01814:	0ff005e5 	jal	9fc01794 <putchar>
9fc01818:	02002021 	move	a0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:4
9fc0181c:	82300000 	lb	s0,0(s1)
9fc01820:	00000000 	nop
9fc01824:	1600fff7 	bnez	s0,9fc01804 <putstring+0x44>
9fc01828:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:11
9fc0182c:	8fbf001c 	lw	ra,28(sp)
9fc01830:	00001021 	move	v0,zero
9fc01834:	8fb20018 	lw	s2,24(sp)
9fc01838:	8fb10014 	lw	s1,20(sp)
9fc0183c:	8fb00010 	lw	s0,16(sp)
9fc01840:	03e00008 	jr	ra
9fc01844:	27bd0020 	addiu	sp,sp,32

9fc01848 <puts>:
puts():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:15
9fc01848:	27bdffe8 	addiu	sp,sp,-24
9fc0184c:	afbf0014 	sw	ra,20(sp)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:16
9fc01850:	0ff005f0 	jal	9fc017c0 <putstring>
9fc01854:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:17
9fc01858:	0ff005e5 	jal	9fc01794 <putchar>
9fc0185c:	2404000d 	li	a0,13
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:18
9fc01860:	0ff005e5 	jal	9fc01794 <putchar>
9fc01864:	2404000a 	li	a0,10
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/puts.c:20
9fc01868:	8fbf0014 	lw	ra,20(sp)
9fc0186c:	00001021 	move	v0,zero
9fc01870:	03e00008 	jr	ra
9fc01874:	27bd0018 	addiu	sp,sp,24
	...

9fc01880 <printbase>:
printbase():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:2
9fc01880:	27bdff98 	addiu	sp,sp,-104
9fc01884:	afb30060 	sw	s3,96(sp)
9fc01888:	afb2005c 	sw	s2,92(sp)
9fc0188c:	afbf0064 	sw	ra,100(sp)
9fc01890:	afb10058 	sw	s1,88(sp)
9fc01894:	afb00054 	sw	s0,84(sp)
9fc01898:	00801821 	move	v1,a0
9fc0189c:	00a09821 	move	s3,a1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:7
9fc018a0:	10e00003 	beqz	a3,9fc018b0 <printbase+0x30>
9fc018a4:	00c09021 	move	s2,a2
9fc018a8:	0480002f 	bltz	a0,9fc01968 <printbase+0xe8>
9fc018ac:	2404002d 	li	a0,45
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:12
9fc018b0:	00608021 	move	s0,v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc018b4:	1200000c 	beqz	s0,9fc018e8 <printbase+0x68>
9fc018b8:	00008821 	move	s1,zero
9fc018bc:	27a50010 	addiu	a1,sp,16
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:16
9fc018c0:	16400002 	bnez	s2,9fc018cc <printbase+0x4c>
9fc018c4:	0212001b 	divu	zero,s0,s2
9fc018c8:	0007000d 	break	0x7
9fc018cc:	00b12021 	addu	a0,a1,s1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc018d0:	26310001 	addiu	s1,s1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:16
9fc018d4:	00001010 	mfhi	v0
9fc018d8:	a0820000 	sb	v0,0(a0)
9fc018dc:	00001812 	mflo	v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:14
9fc018e0:	1460fff7 	bnez	v1,9fc018c0 <printbase+0x40>
9fc018e4:	00608021 	move	s0,v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:22
9fc018e8:	0233102a 	slt	v0,s1,s3
9fc018ec:	10400002 	beqz	v0,9fc018f8 <printbase+0x78>
9fc018f0:	02201821 	move	v1,s1
9fc018f4:	02601821 	move	v1,s3
9fc018f8:	1060000c 	beqz	v1,9fc0192c <printbase+0xac>
9fc018fc:	2470ffff 	addiu	s0,v1,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:2
9fc01900:	27a20010 	addiu	v0,sp,16
9fc01904:	00509021 	addu	s2,v0,s0
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:24
9fc01908:	26020001 	addiu	v0,s0,1
9fc0190c:	0222102a 	slt	v0,s1,v0
9fc01910:	1040000e 	beqz	v0,9fc0194c <printbase+0xcc>
9fc01914:	24040030 	li	a0,48
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc01918:	02009821 	move	s3,s0
9fc0191c:	0ff005e5 	jal	9fc01794 <putchar>
9fc01920:	2610ffff 	addiu	s0,s0,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:22
9fc01924:	1660fff8 	bnez	s3,9fc01908 <printbase+0x88>
9fc01928:	2652ffff 	addiu	s2,s2,-1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:28
9fc0192c:	8fbf0064 	lw	ra,100(sp)
9fc01930:	00001021 	move	v0,zero
9fc01934:	8fb30060 	lw	s3,96(sp)
9fc01938:	8fb2005c 	lw	s2,92(sp)
9fc0193c:	8fb10058 	lw	s1,88(sp)
9fc01940:	8fb00054 	lw	s0,84(sp)
9fc01944:	03e00008 	jr	ra
9fc01948:	27bd0068 	addiu	sp,sp,104
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:24
9fc0194c:	82440000 	lb	a0,0(s2)
9fc01950:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc01954:	2882000a 	slti	v0,a0,10
9fc01958:	14400007 	bnez	v0,9fc01978 <printbase+0xf8>
9fc0195c:	02009821 	move	s3,s0
9fc01960:	0bf00647 	j	9fc0191c <printbase+0x9c>
9fc01964:	24840057 	addiu	a0,a0,87
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:10
9fc01968:	0ff005e5 	jal	9fc01794 <putchar>
9fc0196c:	00038023 	negu	s0,v1
9fc01970:	0bf0062d 	j	9fc018b4 <printbase+0x34>
9fc01974:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/printbase.c:25
9fc01978:	0bf00646 	j	9fc01918 <printbase+0x98>
9fc0197c:	24840030 	addiu	a0,a0,48

9fc01980 <strcmp>:
strcmp():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/strcmp.c:6
9fc01980:	0bf00663 	j	9fc0198c <strcmp+0xc>
9fc01984:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/strcmp.c:8
9fc01988:	00c02821 	move	a1,a2
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/strcmp.c:7
9fc0198c:	80a30000 	lb	v1,0(a1)
9fc01990:	80820000 	lb	v0,0(a0)
9fc01994:	00000000 	nop
9fc01998:	14620005 	bne	v1,v0,9fc019b0 <strcmp+0x30>
9fc0199c:	24a60001 	addiu	a2,a1,1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/strcmp.c:8
9fc019a0:	1460fff9 	bnez	v1,9fc01988 <strcmp+0x8>
9fc019a4:	24840001 	addiu	a0,a0,1
9fc019a8:	03e00008 	jr	ra
9fc019ac:	00001021 	move	v0,zero
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/strcmp.c:10
9fc019b0:	90830000 	lbu	v1,0(a0)
9fc019b4:	90a20000 	lbu	v0,0(a1)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/strcmp.c:11
9fc019b8:	03e00008 	jr	ra
9fc019bc:	00621023 	subu	v0,v1,v0

9fc019c0 <_get_count>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:14
9fc019c0:	3c19bfb0 	lui	t9,0xbfb0
9fc019c4:	8f22e000 	lw	v0,-8192(t9)
9fc019c8:	03e00008 	jr	ra
9fc019cc:	00000000 	nop

9fc019d0 <get_count>:
get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:19
9fc019d0:	3c19bfb0 	lui	t9,0xbfb0
9fc019d4:	8f22e000 	lw	v0,-8192(t9)
9fc019d8:	03e00008 	jr	ra
9fc019dc:	00000000 	nop

9fc019e0 <get_count_my>:
get_count_my():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:24
9fc019e0:	40024800 	mfc0	v0,$9
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:29
9fc019e4:	03e00008 	jr	ra
9fc019e8:	00000000 	nop

9fc019ec <get_clock>:
get_clock():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:48
9fc019ec:	3c19bfb0 	lui	t9,0xbfb0
9fc019f0:	8f22e000 	lw	v0,-8192(t9)
9fc019f4:	03e00008 	jr	ra
9fc019f8:	00000000 	nop

9fc019fc <get_ns>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc019fc:	3c19bfb0 	lui	t9,0xbfb0
9fc01a00:	8f22e000 	lw	v0,-8192(t9)
9fc01a04:	00000000 	nop
9fc01a08:	000218c0 	sll	v1,v0,0x3
9fc01a0c:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:56
9fc01a10:	03e00008 	jr	ra
9fc01a14:	00431021 	addu	v0,v0,v1

9fc01a18 <get_us>:
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc01a18:	3c19bfb0 	lui	t9,0xbfb0
9fc01a1c:	8f23e000 	lw	v1,-8192(t9)
9fc01a20:	24020064 	li	v0,100
get_us():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:65
9fc01a24:	14400002 	bnez	v0,9fc01a30 <get_us+0x18>
9fc01a28:	0062001b 	divu	zero,v1,v0
9fc01a2c:	0007000d 	break	0x7
9fc01a30:	00001012 	mflo	v0
9fc01a34:	03e00008 	jr	ra
9fc01a38:	00000000 	nop

9fc01a3c <clock_gettime>:
clock_gettime():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:32
9fc01a3c:	27bdffe8 	addiu	sp,sp,-24
9fc01a40:	afbf0014 	sw	ra,20(sp)
9fc01a44:	00a05021 	move	t2,a1
_get_count():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:6
9fc01a48:	3c19bfb0 	lui	t9,0xbfb0
9fc01a4c:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc01a50:	3c030001 	lui	v1,0x1
9fc01a54:	346386a0 	ori	v1,v1,0x86a0
9fc01a58:	14600002 	bnez	v1,9fc01a64 <clock_gettime+0x28>
9fc01a5c:	00c3001b 	divu	zero,a2,v1
9fc01a60:	0007000d 	break	0x7
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc01a64:	24080064 	li	t0,100
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:38
9fc01a68:	3c054876 	lui	a1,0x4876
9fc01a6c:	34a5e800 	ori	a1,a1,0xe800
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:35
9fc01a70:	000610c0 	sll	v0,a2,0x3
9fc01a74:	00063840 	sll	a3,a2,0x1
9fc01a78:	00e23821 	addu	a3,a3,v0
9fc01a7c:	240203e8 	li	v0,1000
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:39
9fc01a80:	3c049fc0 	lui	a0,0x9fc0
9fc01a84:	24842270 	addiu	a0,a0,8816
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc01a88:	00001812 	mflo	v1
9fc01a8c:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc01a90:	15000002 	bnez	t0,9fc01a9c <clock_gettime+0x60>
9fc01a94:	00c8001b 	divu	zero,a2,t0
9fc01a98:	0007000d 	break	0x7
9fc01a9c:	00004012 	mflo	t0
9fc01aa0:	00000000 	nop
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:38
9fc01aa4:	14a00002 	bnez	a1,9fc01ab0 <clock_gettime+0x74>
9fc01aa8:	00c5001b 	divu	zero,a2,a1
9fc01aac:	0007000d 	break	0x7
9fc01ab0:	00003012 	mflo	a2
9fc01ab4:	ad460000 	sw	a2,0(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:37
9fc01ab8:	14400002 	bnez	v0,9fc01ac4 <clock_gettime+0x88>
9fc01abc:	0062001b 	divu	zero,v1,v0
9fc01ac0:	0007000d 	break	0x7
9fc01ac4:	00004810 	mfhi	t1
9fc01ac8:	ad49000c 	sw	t1,12(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:35
9fc01acc:	14400002 	bnez	v0,9fc01ad8 <clock_gettime+0x9c>
9fc01ad0:	00e2001b 	divu	zero,a3,v0
9fc01ad4:	0007000d 	break	0x7
9fc01ad8:	00002810 	mfhi	a1
9fc01adc:	ad450004 	sw	a1,4(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:36
9fc01ae0:	14400002 	bnez	v0,9fc01aec <clock_gettime+0xb0>
9fc01ae4:	0102001b 	divu	zero,t0,v0
9fc01ae8:	0007000d 	break	0x7
9fc01aec:	00001810 	mfhi	v1
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:39
9fc01af0:	0ff0054c 	jal	9fc01530 <printf>
9fc01af4:	ad430008 	sw	v1,8(t2)
/media/sf_nscscc2019/final_develp/perf_test_final/soft/perf_func/lib/time.c:41
9fc01af8:	8fbf0014 	lw	ra,20(sp)
9fc01afc:	00001021 	move	v0,zero
9fc01b00:	03e00008 	jr	ra
9fc01b04:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01b10 <_fdata-0x78c>:
9fc01b10:	79726864 	0x79726864
9fc01b14:	6e6f7473 	0x6e6f7473
9fc01b18:	65742065 	0x65742065
9fc01b1c:	62207473 	0x62207473
9fc01b20:	6e696765 	0x6e696765
9fc01b24:	0000002e 	0x2e
9fc01b28:	79726864 	0x79726864
9fc01b2c:	6e6f7473 	0x6e6f7473
9fc01b30:	41502065 	0x41502065
9fc01b34:	00215353 	0x215353
9fc01b38:	79726864 	0x79726864
9fc01b3c:	6e6f7473 	0x6e6f7473
9fc01b40:	52452065 	0x52452065
9fc01b44:	21524f52 	addi	s2,t2,20306
9fc01b48:	00002121 	0x2121
9fc01b4c:	79726864 	0x79726864
9fc01b50:	6e6f7473 	0x6e6f7473
9fc01b54:	54203a65 	0x54203a65
9fc01b58:	6c61746f 	0x6c61746f
9fc01b5c:	756f4320 	jalx	95bd0c80 <data_size+0x95bd04e0>
9fc01b60:	5328746e 	0x5328746e
9fc01b64:	6320436f 	0x6320436f
9fc01b68:	746e756f 	jalx	91b9d5bc <data_size+0x91b9ce1c>
9fc01b6c:	203d2029 	addi	sp,at,8233
9fc01b70:	78257830 	0x78257830
9fc01b74:	0000000a 	0xa
9fc01b78:	79726864 	0x79726864
9fc01b7c:	6e6f7473 	0x6e6f7473
9fc01b80:	54203a65 	0x54203a65
9fc01b84:	6c61746f 	0x6c61746f
9fc01b88:	756f4320 	jalx	95bd0c80 <data_size+0x95bd04e0>
9fc01b8c:	4328746e 	c0	0x128746e
9fc01b90:	63205550 	0x63205550
9fc01b94:	746e756f 	jalx	91b9d5bc <data_size+0x91b9ce1c>
9fc01b98:	203d2029 	addi	sp,at,8233
9fc01b9c:	78257830 	0x78257830
9fc01ba0:	0000000a 	0xa
9fc01ba4:	79726844 	0x79726844
9fc01ba8:	6e6f7473 	0x6e6f7473
9fc01bac:	65422065 	0x65422065
9fc01bb0:	6d68636e 	0x6d68636e
9fc01bb4:	2c6b7261 	sltiu	t3,v1,29281
9fc01bb8:	72655620 	0x72655620
9fc01bbc:	6e6f6973 	0x6e6f6973
9fc01bc0:	312e3220 	andi	t6,t1,0x3220
9fc01bc4:	614c2820 	0x614c2820
9fc01bc8:	6175676e 	0x6175676e
9fc01bcc:	203a6567 	addi	k0,at,25959
9fc01bd0:	00002943 	sra	a1,zero,0x5
9fc01bd4:	59524844 	0x59524844
9fc01bd8:	4e4f5453 	c3	0x4f5453
9fc01bdc:	52502045 	0x52502045
9fc01be0:	4152474f 	0x4152474f
9fc01be4:	53202c4d 	0x53202c4d
9fc01be8:	20454d4f 	addi	a1,v0,19791
9fc01bec:	49525453 	0x49525453
9fc01bf0:	0000474e 	0x474e
9fc01bf4:	59524844 	0x59524844
9fc01bf8:	4e4f5453 	c3	0x4f5453
9fc01bfc:	52502045 	0x52502045
9fc01c00:	4152474f 	0x4152474f
9fc01c04:	31202c4d 	andi	zero,t1,0x2c4d
9fc01c08:	20545327 	addi	s4,v0,21287
9fc01c0c:	49525453 	0x49525453
9fc01c10:	0000474e 	0x474e
9fc01c14:	676f7250 	0x676f7250
9fc01c18:	206d6172 	addi	t5,v1,24946
9fc01c1c:	706d6f63 	0x706d6f63
9fc01c20:	64656c69 	0x64656c69
9fc01c24:	74697720 	jalx	91a5dc80 <data_size+0x91a5d4e0>
9fc01c28:	72272068 	0x72272068
9fc01c2c:	73696765 	0x73696765
9fc01c30:	27726574 	addiu	s2,k1,25972
9fc01c34:	74746120 	jalx	91d18480 <data_size+0x91d17ce0>
9fc01c38:	75626972 	jalx	9589a5c8 <data_size+0x95899e28>
9fc01c3c:	00006574 	0x6574
9fc01c40:	676f7250 	0x676f7250
9fc01c44:	206d6172 	addi	t5,v1,24946
9fc01c48:	706d6f63 	0x706d6f63
9fc01c4c:	64656c69 	0x64656c69
9fc01c50:	74697720 	jalx	91a5dc80 <data_size+0x91a5d4e0>
9fc01c54:	74756f68 	jalx	91d5bda0 <data_size+0x91d5b600>
9fc01c58:	65722720 	0x65722720
9fc01c5c:	74736967 	jalx	91cda59c <data_size+0x91cd9dfc>
9fc01c60:	20277265 	addi	a3,at,29285
9fc01c64:	72747461 	0x72747461
9fc01c68:	74756269 	jalx	91d589a4 <data_size+0x91d58204>
9fc01c6c:	00000065 	0x65
9fc01c70:	63657845 	0x63657845
9fc01c74:	6f697475 	0x6f697475
9fc01c78:	7473206e 	jalx	91cc81b8 <data_size+0x91cc7a18>
9fc01c7c:	73747261 	0x73747261
9fc01c80:	6425202c 	0x6425202c
9fc01c84:	6e757220 	0x6e757220
9fc01c88:	68742073 	0x68742073
9fc01c8c:	67756f72 	0x67756f72
9fc01c90:	68442068 	0x68442068
9fc01c94:	74737972 	jalx	91cde5c8 <data_size+0x91cdde28>
9fc01c98:	0a656e6f 	j	9995b9bc <data_size+0x9995b21c>
9fc01c9c:	00000000 	nop
9fc01ca0:	59524844 	0x59524844
9fc01ca4:	4e4f5453 	c3	0x4f5453
9fc01ca8:	52502045 	0x52502045
9fc01cac:	4152474f 	0x4152474f
9fc01cb0:	32202c4d 	andi	zero,s1,0x2c4d
9fc01cb4:	20444e27 	addi	a0,v0,20007
9fc01cb8:	49525453 	0x49525453
9fc01cbc:	0000474e 	0x474e
9fc01cc0:	59524844 	0x59524844
9fc01cc4:	4e4f5453 	c3	0x4f5453
9fc01cc8:	52502045 	0x52502045
9fc01ccc:	4152474f 	0x4152474f
9fc01cd0:	33202c4d 	andi	zero,t9,0x2c4d
9fc01cd4:	20445227 	addi	a0,v0,21031
9fc01cd8:	49525453 	0x49525453
9fc01cdc:	0000474e 	0x474e
9fc01ce0:	63657845 	0x63657845
9fc01ce4:	6f697475 	0x6f697475
9fc01ce8:	6e65206e 	0x6e65206e
9fc01cec:	00007364 	0x7364
9fc01cf0:	616e6946 	0x616e6946
9fc01cf4:	6176206c 	0x6176206c
9fc01cf8:	7365756c 	0x7365756c
9fc01cfc:	20666f20 	addi	a2,v1,28448
9fc01d00:	20656874 	addi	a1,v1,26740
9fc01d04:	69726176 	0x69726176
9fc01d08:	656c6261 	0x656c6261
9fc01d0c:	73752073 	0x73752073
9fc01d10:	69206465 	0x69206465
9fc01d14:	6874206e 	0x6874206e
9fc01d18:	65622065 	0x65622065
9fc01d1c:	6d68636e 	0x6d68636e
9fc01d20:	3a6b7261 	xori	t3,s3,0x7261
9fc01d24:	00000000 	nop
9fc01d28:	5f746e49 	0x5f746e49
9fc01d2c:	626f6c47 	0x626f6c47
9fc01d30:	2020203a 	addi	zero,at,8250
9fc01d34:	20202020 	addi	zero,at,8224
9fc01d38:	20202020 	addi	zero,at,8224
9fc01d3c:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01d40:	00000000 	nop
9fc01d44:	20202020 	addi	zero,at,8224
9fc01d48:	20202020 	addi	zero,at,8224
9fc01d4c:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc01d50:	6220646c 	0x6220646c
9fc01d54:	20203a65 	addi	zero,at,14949
9fc01d58:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01d5c:	00000000 	nop
9fc01d60:	6c6f6f42 	0x6c6f6f42
9fc01d64:	6f6c475f 	0x6f6c475f
9fc01d68:	20203a62 	addi	zero,at,14946
9fc01d6c:	20202020 	addi	zero,at,8224
9fc01d70:	20202020 	addi	zero,at,8224
9fc01d74:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01d78:	00000000 	nop
9fc01d7c:	315f6843 	andi	ra,t2,0x6843
9fc01d80:	6f6c475f 	0x6f6c475f
9fc01d84:	20203a62 	addi	zero,at,14946
9fc01d88:	20202020 	addi	zero,at,8224
9fc01d8c:	20202020 	addi	zero,at,8224
9fc01d90:	0a632520 	j	998c9480 <data_size+0x998c8ce0>
9fc01d94:	00000000 	nop
9fc01d98:	20202020 	addi	zero,at,8224
9fc01d9c:	20202020 	addi	zero,at,8224
9fc01da0:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc01da4:	6220646c 	0x6220646c
9fc01da8:	20203a65 	addi	zero,at,14949
9fc01dac:	0a632520 	j	998c9480 <data_size+0x998c8ce0>
9fc01db0:	00000000 	nop
9fc01db4:	325f6843 	andi	ra,s2,0x6843
9fc01db8:	6f6c475f 	0x6f6c475f
9fc01dbc:	20203a62 	addi	zero,at,14946
9fc01dc0:	20202020 	addi	zero,at,8224
9fc01dc4:	20202020 	addi	zero,at,8224
9fc01dc8:	0a632520 	j	998c9480 <data_size+0x998c8ce0>
9fc01dcc:	00000000 	nop
9fc01dd0:	5f727241 	0x5f727241
9fc01dd4:	6c475f31 	0x6c475f31
9fc01dd8:	385b626f 	xori	k1,v0,0x626f
9fc01ddc:	20203a5d 	addi	zero,at,14941
9fc01de0:	20202020 	addi	zero,at,8224
9fc01de4:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01de8:	00000000 	nop
9fc01dec:	5f727241 	0x5f727241
9fc01df0:	6c475f32 	0x6c475f32
9fc01df4:	385b626f 	xori	k1,v0,0x626f
9fc01df8:	5d375b5d 	0x5d375b5d
9fc01dfc:	2020203a 	addi	zero,at,8250
9fc01e00:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01e04:	00000000 	nop
9fc01e08:	5f727450 	0x5f727450
9fc01e0c:	626f6c47 	0x626f6c47
9fc01e10:	00003e2d 	0x3e2d
9fc01e14:	74502020 	jalx	91408080 <data_size+0x914078e0>
9fc01e18:	6f435f72 	0x6f435f72
9fc01e1c:	203a706d 	addi	k0,at,28781
9fc01e20:	20202020 	addi	zero,at,8224
9fc01e24:	20202020 	addi	zero,at,8224
9fc01e28:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01e2c:	00000000 	nop
9fc01e30:	20202020 	addi	zero,at,8224
9fc01e34:	20202020 	addi	zero,at,8224
9fc01e38:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc01e3c:	6220646c 	0x6220646c
9fc01e40:	20203a65 	addi	zero,at,14949
9fc01e44:	6d692820 	0x6d692820
9fc01e48:	6d656c70 	0x6d656c70
9fc01e4c:	61746e65 	0x61746e65
9fc01e50:	6e6f6974 	0x6e6f6974
9fc01e54:	7065642d 	0x7065642d
9fc01e58:	65646e65 	0x65646e65
9fc01e5c:	0029746e 	0x29746e
9fc01e60:	69442020 	0x69442020
9fc01e64:	3a726373 	xori	s2,s3,0x6373
9fc01e68:	20202020 	addi	zero,at,8224
9fc01e6c:	20202020 	addi	zero,at,8224
9fc01e70:	20202020 	addi	zero,at,8224
9fc01e74:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01e78:	00000000 	nop
9fc01e7c:	6e452020 	0x6e452020
9fc01e80:	435f6d75 	c0	0x15f6d75
9fc01e84:	3a706d6f 	xori	s0,s3,0x6d6f
9fc01e88:	20202020 	addi	zero,at,8224
9fc01e8c:	20202020 	addi	zero,at,8224
9fc01e90:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01e94:	00000000 	nop
9fc01e98:	6e492020 	0x6e492020
9fc01e9c:	6f435f74 	0x6f435f74
9fc01ea0:	203a706d 	addi	k0,at,28781
9fc01ea4:	20202020 	addi	zero,at,8224
9fc01ea8:	20202020 	addi	zero,at,8224
9fc01eac:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01eb0:	00000000 	nop
9fc01eb4:	74532020 	jalx	914c8080 <data_size+0x914c78e0>
9fc01eb8:	6f435f72 	0x6f435f72
9fc01ebc:	203a706d 	addi	k0,at,28781
9fc01ec0:	20202020 	addi	zero,at,8224
9fc01ec4:	20202020 	addi	zero,at,8224
9fc01ec8:	0a732520 	j	99cc9480 <data_size+0x99cc8ce0>
9fc01ecc:	00000000 	nop
9fc01ed0:	20202020 	addi	zero,at,8224
9fc01ed4:	20202020 	addi	zero,at,8224
9fc01ed8:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc01edc:	6220646c 	0x6220646c
9fc01ee0:	20203a65 	addi	zero,at,14949
9fc01ee4:	52484420 	0x52484420
9fc01ee8:	4f545359 	c3	0x1545359
9fc01eec:	5020454e 	0x5020454e
9fc01ef0:	52474f52 	0x52474f52
9fc01ef4:	202c4d41 	addi	t4,at,19777
9fc01ef8:	454d4f53 	0x454d4f53
9fc01efc:	52545320 	0x52545320
9fc01f00:	00474e49 	0x474e49
9fc01f04:	7478654e 	jalx	91e19538 <data_size+0x91e18d98>
9fc01f08:	7274505f 	0x7274505f
9fc01f0c:	6f6c475f 	0x6f6c475f
9fc01f10:	003e2d62 	0x3e2d62
9fc01f14:	20202020 	addi	zero,at,8224
9fc01f18:	20202020 	addi	zero,at,8224
9fc01f1c:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc01f20:	6220646c 	0x6220646c
9fc01f24:	20203a65 	addi	zero,at,14949
9fc01f28:	6d692820 	0x6d692820
9fc01f2c:	6d656c70 	0x6d656c70
9fc01f30:	61746e65 	0x61746e65
9fc01f34:	6e6f6974 	0x6e6f6974
9fc01f38:	7065642d 	0x7065642d
9fc01f3c:	65646e65 	0x65646e65
9fc01f40:	2c29746e 	sltiu	t1,at,29806
9fc01f44:	6d617320 	0x6d617320
9fc01f48:	73612065 	0x73612065
9fc01f4c:	6f626120 	0x6f626120
9fc01f50:	00006576 	0x6576
9fc01f54:	5f746e49 	0x5f746e49
9fc01f58:	6f4c5f31 	0x6f4c5f31
9fc01f5c:	20203a63 	addi	zero,at,14947
9fc01f60:	20202020 	addi	zero,at,8224
9fc01f64:	20202020 	addi	zero,at,8224
9fc01f68:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01f6c:	00000000 	nop
9fc01f70:	5f746e49 	0x5f746e49
9fc01f74:	6f4c5f32 	0x6f4c5f32
9fc01f78:	20203a63 	addi	zero,at,14947
9fc01f7c:	20202020 	addi	zero,at,8224
9fc01f80:	20202020 	addi	zero,at,8224
9fc01f84:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01f88:	00000000 	nop
9fc01f8c:	5f746e49 	0x5f746e49
9fc01f90:	6f4c5f33 	0x6f4c5f33
9fc01f94:	20203a63 	addi	zero,at,14947
9fc01f98:	20202020 	addi	zero,at,8224
9fc01f9c:	20202020 	addi	zero,at,8224
9fc01fa0:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01fa4:	00000000 	nop
9fc01fa8:	6d756e45 	0x6d756e45
9fc01fac:	636f4c5f 	0x636f4c5f
9fc01fb0:	2020203a 	addi	zero,at,8250
9fc01fb4:	20202020 	addi	zero,at,8224
9fc01fb8:	20202020 	addi	zero,at,8224
9fc01fbc:	0a642520 	j	99909480 <data_size+0x99908ce0>
9fc01fc0:	00000000 	nop
9fc01fc4:	5f727453 	0x5f727453
9fc01fc8:	6f4c5f31 	0x6f4c5f31
9fc01fcc:	20203a63 	addi	zero,at,14947
9fc01fd0:	20202020 	addi	zero,at,8224
9fc01fd4:	20202020 	addi	zero,at,8224
9fc01fd8:	0a732520 	j	99cc9480 <data_size+0x99cc8ce0>
9fc01fdc:	00000000 	nop
9fc01fe0:	20202020 	addi	zero,at,8224
9fc01fe4:	20202020 	addi	zero,at,8224
9fc01fe8:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc01fec:	6220646c 	0x6220646c
9fc01ff0:	20203a65 	addi	zero,at,14949
9fc01ff4:	52484420 	0x52484420
9fc01ff8:	4f545359 	c3	0x1545359
9fc01ffc:	5020454e 	0x5020454e
9fc02000:	52474f52 	0x52474f52
9fc02004:	202c4d41 	addi	t4,at,19777
9fc02008:	54532731 	0x54532731
9fc0200c:	52545320 	0x52545320
9fc02010:	00474e49 	0x474e49
9fc02014:	5f727453 	0x5f727453
9fc02018:	6f4c5f32 	0x6f4c5f32
9fc0201c:	20203a63 	addi	zero,at,14947
9fc02020:	20202020 	addi	zero,at,8224
9fc02024:	20202020 	addi	zero,at,8224
9fc02028:	0a732520 	j	99cc9480 <data_size+0x99cc8ce0>
9fc0202c:	00000000 	nop
9fc02030:	20202020 	addi	zero,at,8224
9fc02034:	20202020 	addi	zero,at,8224
9fc02038:	756f6873 	jalx	95bda1cc <data_size+0x95bd9a2c>
9fc0203c:	6220646c 	0x6220646c
9fc02040:	20203a65 	addi	zero,at,14949
9fc02044:	52484420 	0x52484420
9fc02048:	4f545359 	c3	0x1545359
9fc0204c:	5020454e 	0x5020454e
9fc02050:	52474f52 	0x52474f52
9fc02054:	202c4d41 	addi	t4,at,19777
9fc02058:	444e2732 	0x444e2732
9fc0205c:	52545320 	0x52545320
9fc02060:	00474e49 	0x474e49
9fc02064:	69676542 	0x69676542
9fc02068:	736e206e 	0x736e206e
9fc0206c:	6c25203a 	0x6c25203a
9fc02070:	00000a75 	0xa75
9fc02074:	20646e45 	addi	a0,v1,28229
9fc02078:	203a736e 	addi	k0,at,29550
9fc0207c:	0a756c25 	j	99d5b094 <data_size+0x99d5a8f4>
9fc02080:	00000000 	nop
9fc02084:	61746f54 	0x61746f54
9fc02088:	736e206c 	0x736e206c
9fc0208c:	6c25203a 	0x6c25203a
9fc02090:	00000a75 	0xa75
9fc02094:	7361654d 	0x7361654d
9fc02098:	64657275 	0x64657275
9fc0209c:	6d697420 	0x6d697420
9fc020a0:	6f742065 	0x6f742065
9fc020a4:	6d73206f 	0x6d73206f
9fc020a8:	206c6c61 	addi	t4,v1,27745
9fc020ac:	6f206f74 	0x6f206f74
9fc020b0:	69617462 	0x69617462
9fc020b4:	656d206e 	0x656d206e
9fc020b8:	6e696e61 	0x6e696e61
9fc020bc:	6c756667 	0x6c756667
9fc020c0:	73657220 	0x73657220
9fc020c4:	73746c75 	0x73746c75
9fc020c8:	00000000 	nop
9fc020cc:	61656c50 	0x61656c50
9fc020d0:	69206573 	0x69206573
9fc020d4:	6572636e 	0x6572636e
9fc020d8:	20657361 	addi	a1,v1,29537
9fc020dc:	626d756e 	0x626d756e
9fc020e0:	6f207265 	0x6f207265
9fc020e4:	75722066 	jalx	95c88198 <data_size+0x95c879f8>
9fc020e8:	0000736e 	0x736e
9fc020ec:	79726844 	0x79726844
9fc020f0:	6e6f7473 	0x6e6f7473
9fc020f4:	70207365 	0x70207365
9fc020f8:	6d207265 	0x6d207265
9fc020fc:	20203a73 	addi	zero,at,14963
9fc02100:	20202020 	addi	zero,at,8224
9fc02104:	20202020 	addi	zero,at,8224
9fc02108:	20202020 	addi	zero,at,8224
9fc0210c:	20202020 	addi	zero,at,8224
9fc02110:	20202020 	addi	zero,at,8224
9fc02114:	00000000 	nop
9fc02118:	20753125 	addi	s5,v1,12581
9fc0211c:	0000000a 	0xa
9fc02120:	9fc01734 	0x9fc01734
9fc02124:	9fc01604 	0x9fc01604
9fc02128:	9fc01604 	0x9fc01604
9fc0212c:	9fc01604 	0x9fc01604
9fc02130:	9fc01604 	0x9fc01604
9fc02134:	9fc01604 	0x9fc01604
9fc02138:	9fc01604 	0x9fc01604
9fc0213c:	9fc01604 	0x9fc01604
9fc02140:	9fc01604 	0x9fc01604
9fc02144:	9fc01604 	0x9fc01604
9fc02148:	9fc01604 	0x9fc01604
9fc0214c:	9fc01628 	0x9fc01628
9fc02150:	9fc01638 	0x9fc01638
9fc02154:	9fc01638 	0x9fc01638
9fc02158:	9fc01638 	0x9fc01638
9fc0215c:	9fc01638 	0x9fc01638
9fc02160:	9fc01638 	0x9fc01638
9fc02164:	9fc01638 	0x9fc01638
9fc02168:	9fc01638 	0x9fc01638
9fc0216c:	9fc01638 	0x9fc01638
9fc02170:	9fc01638 	0x9fc01638
9fc02174:	9fc01604 	0x9fc01604
9fc02178:	9fc01604 	0x9fc01604
9fc0217c:	9fc01604 	0x9fc01604
9fc02180:	9fc01604 	0x9fc01604
9fc02184:	9fc01604 	0x9fc01604
9fc02188:	9fc01604 	0x9fc01604
9fc0218c:	9fc01604 	0x9fc01604
9fc02190:	9fc01604 	0x9fc01604
9fc02194:	9fc01604 	0x9fc01604
9fc02198:	9fc01604 	0x9fc01604
9fc0219c:	9fc01604 	0x9fc01604
9fc021a0:	9fc01604 	0x9fc01604
9fc021a4:	9fc01604 	0x9fc01604
9fc021a8:	9fc01604 	0x9fc01604
9fc021ac:	9fc01604 	0x9fc01604
9fc021b0:	9fc01604 	0x9fc01604
9fc021b4:	9fc01604 	0x9fc01604
9fc021b8:	9fc01604 	0x9fc01604
9fc021bc:	9fc01604 	0x9fc01604
9fc021c0:	9fc01604 	0x9fc01604
9fc021c4:	9fc01604 	0x9fc01604
9fc021c8:	9fc01604 	0x9fc01604
9fc021cc:	9fc01604 	0x9fc01604
9fc021d0:	9fc01604 	0x9fc01604
9fc021d4:	9fc01604 	0x9fc01604
9fc021d8:	9fc01604 	0x9fc01604
9fc021dc:	9fc01604 	0x9fc01604
9fc021e0:	9fc01604 	0x9fc01604
9fc021e4:	9fc01604 	0x9fc01604
9fc021e8:	9fc01604 	0x9fc01604
9fc021ec:	9fc01604 	0x9fc01604
9fc021f0:	9fc01604 	0x9fc01604
9fc021f4:	9fc01604 	0x9fc01604
9fc021f8:	9fc01604 	0x9fc01604
9fc021fc:	9fc01604 	0x9fc01604
9fc02200:	9fc01604 	0x9fc01604
9fc02204:	9fc01604 	0x9fc01604
9fc02208:	9fc01604 	0x9fc01604
9fc0220c:	9fc01604 	0x9fc01604
9fc02210:	9fc01604 	0x9fc01604
9fc02214:	9fc01718 	0x9fc01718
9fc02218:	9fc01704 	0x9fc01704
9fc0221c:	9fc016e8 	0x9fc016e8
9fc02220:	9fc01604 	0x9fc01604
9fc02224:	9fc01604 	0x9fc01604
9fc02228:	9fc01604 	0x9fc01604
9fc0222c:	9fc01604 	0x9fc01604
9fc02230:	9fc01604 	0x9fc01604
9fc02234:	9fc01604 	0x9fc01604
9fc02238:	9fc01604 	0x9fc01604
9fc0223c:	9fc016cc 	0x9fc016cc
9fc02240:	9fc01604 	0x9fc01604
9fc02244:	9fc01604 	0x9fc01604
9fc02248:	9fc016b0 	0x9fc016b0
9fc0224c:	9fc01694 	0x9fc01694
9fc02250:	9fc01604 	0x9fc01604
9fc02254:	9fc01604 	0x9fc01604
9fc02258:	9fc01680 	0x9fc01680
9fc0225c:	9fc01604 	0x9fc01604
9fc02260:	9fc01664 	0x9fc01664
9fc02264:	9fc01604 	0x9fc01604
9fc02268:	9fc01604 	0x9fc01604
9fc0226c:	9fc01694 	0x9fc01694
9fc02270:	636f6c63 	0x636f6c63
9fc02274:	736e206b 	0x736e206b
9fc02278:	2c64253d 	sltiu	a0,v1,9533
9fc0227c:	3d636573 	0x3d636573
9fc02280:	000a6425 	0xa6425
9fc02284:	ba007f00 	swr	zero,32512(s0)
	...

9fc0229c <_fdata>:
_fdata():
9fc0229c:	00000000 	nop

9fc022a0 <__CTOR_LIST__>:
	...

9fc022a8 <__CTOR_END__>:
	...

Disassembly of section .sbss:

9fc022b0 <Reg>:
9fc022b0:	00000000 	nop

9fc022b4 <Microseconds>:
9fc022b4:	00000000 	nop

9fc022b8 <Dhrystones_Per_Second>:
9fc022b8:	00000000 	nop

9fc022bc <User_Time>:
9fc022bc:	00000000 	nop

9fc022c0 <Begin_Time>:
9fc022c0:	00000000 	nop

9fc022c4 <End_Time>:
9fc022c4:	00000000 	nop

9fc022c8 <Next_Ptr_Glob>:
9fc022c8:	00000000 	nop

9fc022cc <Int_Glob>:
9fc022cc:	00000000 	nop

9fc022d0 <Ch_1_Glob>:
	...

9fc022d1 <Ch_2_Glob>:
9fc022d1:	0000      	addiu	s0,sp,0
	...

9fc022d4 <Ptr_Glob>:
9fc022d4:	00000000 	nop

9fc022d8 <Bool_Glob>:
9fc022d8:	00000000 	nop

Disassembly of section .bss:

9fc022e0 <Arr_2_Glob>:
	...

9fc049f0 <Next_Rec_Glob>:
	...

9fc04a20 <Rec_Glob>:
	...

9fc04a50 <Arr_1_Glob>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc01530 	0x9fc01530
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc01780 	0x9fc01780
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc017c0 	0x9fc017c0
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc01880 	0x9fc01880
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc01980 	0x9fc01980
  94:	00000040 	sll	zero,zero,0x1
	...
  a0:	0000001c 	0x1c
  a4:	038a0002 	0x38a0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc019c0 	0x9fc019c0
  b4:	00000148 	0x148
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
  2c:	74000000 	jalx	0 <data_size-0x7a0>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b860>
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
  94:	00000019 	multu	zero,zero
  98:	03030002 	0x3030002
  9c:	00870000 	0x870000
  a0:	00330000 	0x330000
  a4:	74730000 	jalx	1cc0000 <data_size+0x1cbf860>
  a8:	706d6372 	0x706d6372
  ac:	00000000 	nop
  b0:	00007200 	sll	t6,zero,0x8
  b4:	8a000200 	lwl	zero,512(s0)
  b8:	3b000003 	xori	zero,t8,0x3
  bc:	a7000002 	sh	zero,2(t8)
  c0:	5f000000 	0x5f000000
  c4:	5f746567 	0x5f746567
  c8:	6e756f63 	0x6e756f63
  cc:	00c40074 	0xc40074
  d0:	65670000 	0x65670000
  d4:	6f635f74 	0x6f635f74
  d8:	00746e75 	0x746e75
  dc:	000000de 	0xde
  e0:	5f746567 	0x5f746567
  e4:	6e756f63 	0x6e756f63
  e8:	796d5f74 	0x796d5f74
  ec:	00010a00 	sll	at,at,0x8
  f0:	74656700 	jalx	1959c00 <data_size+0x1959460>
  f4:	6f6c635f 	0x6f6c635f
  f8:	32006b63 	andi	zero,s0,0x6b63
  fc:	67000001 	0x67000001
 100:	6e5f7465 	0x6e5f7465
 104:	017e0073 	0x17e0073
 108:	65670000 	0x65670000
 10c:	73755f74 	0x73755f74
 110:	0001c800 	sll	t9,at,0x0
 114:	6f6c6300 	0x6f6c6300
 118:	675f6b63 	0x675f6b63
 11c:	69747465 	0x69747465
 120:	0000656d 	0x656d
 124:	Address 0x0000000000000124 is out of bounds.


Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000040 	sll	zero,zero,0x1
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc005d0 	0x9fc005d0
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00610 	0x9fc00610
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00640 	0x9fc00640
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00650 	0x9fc00650
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00680 	0x9fc00680
  a4:	80030000 	lb	v1,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00800 	0x9fc00800
  c4:	c0ff0000 	lwc0	$31,0(a3)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000098 	0x98
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc012a0 	0x9fc012a0
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc01320 	0x9fc01320
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc01330 	0x9fc01330
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc013c0 	0x9fc013c0
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc013f0 	0x9fc013f0
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc01400 	0x9fc01400
 184:	80000000 	lb	zero,0(zero)
 188:	fffffffc 	0xfffffffc
	...
 194:	00000018 	mult	zero,zero
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01530 	0x9fc01530
 1a4:	807f0000 	lb	ra,0(v1)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000038 	0x38
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01780 	0x9fc01780
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01794 	0x9fc01794
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc017c0 	0x9fc017c0
 204:	80070000 	lb	a3,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000020 	add	zero,zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc01848 	0x9fc01848
 224:	80000000 	lb	zero,0(zero)
 228:	fffffffc 	0xfffffffc
	...
 234:	00000018 	mult	zero,zero
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc01880 	0x9fc01880
 244:	800f0000 	lb	t7,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000068 	0x68
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc01980 	0x9fc01980
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc019c0 	0x9fc019c0
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc019d0 	0x9fc019d0
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc019e0 	0x9fc019e0
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc019ec 	0x9fc019ec
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc019fc 	0x9fc019fc
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc01a18 	0x9fc01a18
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc01a3c 	0x9fc01a3c
 344:	80000000 	lb	zero,0(zero)
 348:	fffffffc 	0xfffffffc
	...
 354:	00000018 	mult	zero,zero
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f

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
  7c:	47000030 	c1	0x1000030
  80:	203a4343 	addi	k0,at,17219
  84:	554e4728 	0x554e4728
  88:	2e342029 	sltiu	s4,s1,8233
  8c:	00302e33 	0x302e33
  90:	43434700 	c0	0x1434700
  94:	4728203a 	c1	0x128203a
  98:	2029554e 	addi	t1,at,21838
  9c:	2e332e34 	sltiu	s3,s1,11828
  a0:	Address 0x00000000000000a0 is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b99460>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x64a4>
   c:	10011201 	beq	zero,at,4814 <data_size+0x4074>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bf89c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c295c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2930>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce8186c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x2598>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce8186c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x25ac>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce8186c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x25c8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfff88c>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf8f0>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2558>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ff860>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fff8ac>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x664>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893fca4>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c24ac>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0x2a0>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c295c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce8186c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2634>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008874>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x688>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd18>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce8306c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c254c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce8186c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2668>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c30f4>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c306c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008868>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd18>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce8306c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c254c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x5f8>
 15c:	08030005 	j	c0014 <data_size+0xbf874>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf8248c>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc00347c>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c295c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2a98>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x664c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x421c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf8f0>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2558>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3e84>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ce364>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x1340>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce8306c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2748>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x578>
 210:	08030034 	j	c00d0 <data_size+0xbf930>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 218:	0a021349 	j	8084d24 <data_size+0x8084584>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf8248c>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0x13c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4584>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x66f8>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x42c8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bf8f0>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2558>
 270:	2e030000 	sltiu	v1,s0,0
 274:	030c3f01 	0x30c3f01
 278:	3b0b3a0e 	xori	t3,t8,0x3a0e
 27c:	490c270b 	0x490c270b
 280:	12011113 	beq	s0,at,46d0 <data_size+0x3f30>
 284:	06408101 	bltz	s2,fffe068c <_stack+0x603ce410>
 288:	13010a40 	beq	t8,at,2b8c <data_size+0x23ec>
 28c:	05040000 	0x5040000
 290:	3a080300 	xori	t0,s0,0x300
 294:	490b3b0b 	0x490b3b0b
 298:	000a0213 	0xa0213
 29c:	00050500 	sll	zero,a1,0x14
 2a0:	0b3a0803 	j	ce8200c <data_size+0xce8186c>
 2a4:	13490b3b 	beq	k0,t1,2f94 <data_size+0x27f4>
 2a8:	00000602 	srl	zero,zero,0x18
 2ac:	0b002406 	j	c009018 <data_size+0xc008878>
 2b0:	030b3e0b 	0x30b3e0b
 2b4:	07000008 	bltz	t8,2d8 <data_size-0x4c8>
 2b8:	0b0b000f 	j	c2c003c <data_size+0xc2bf89c>
 2bc:	00001349 	0x1349
 2c0:	49002608 	bc2f	9ae4 <data_size+0x9344>
 2c4:	00000013 	mtlo	zero
 2c8:	25011101 	addiu	at,t0,4353
 2cc:	030b130e 	0x30b130e
 2d0:	110e1b0e 	beq	t0,t6,6f0c <data_size+0x676c>
 2d4:	10011201 	beq	zero,at,4adc <data_size+0x433c>
 2d8:	02000006 	srlv	zero,zero,s0
 2dc:	0b0b0024 	j	c2c0090 <data_size+0xc2bf8f0>
 2e0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2558>
 2e4:	16030000 	bne	s0,v1,2e8 <data_size-0x4b8>
 2e8:	3a0e0300 	xori	t6,s0,0x300
 2ec:	490b3b0b 	0x490b3b0b
 2f0:	04000013 	bltz	zero,340 <data_size-0x460>
 2f4:	0b0b0024 	j	c2c0090 <data_size+0xc2bf8f0>
 2f8:	08030b3e 	j	c2cf8 <data_size+0xc2558>
 2fc:	13050000 	beq	t8,a1,300 <data_size-0x4a0>
 300:	0b0e0301 	j	c380c04 <data_size+0xc380464>
 304:	3b0b3a0b 	xori	t3,t8,0x3a0b
 308:	0013010b 	0x13010b
 30c:	000d0600 	sll	zero,t5,0x18
 310:	0b3a0e03 	j	ce8380c <data_size+0xce8306c>
 314:	13490b3b 	beq	k0,t1,3004 <data_size+0x2864>
 318:	00000a38 	0xa38
 31c:	3f012e07 	0x3f012e07
 320:	3a0e030c 	xori	t6,s0,0x30c
 324:	490b3b0b 	0x490b3b0b
 328:	010b2013 	0x10b2013
 32c:	08000013 	j	4c <data_size-0x754>
 330:	0e030034 	jal	80c00d0 <data_size+0x80bf930>
 334:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 338:	00001349 	0x1349
 33c:	31012e09 	andi	at,t0,0x2e09
 340:	12011113 	beq	s0,at,4790 <data_size+0x3ff0>
 344:	06408101 	bltz	s2,fffe074c <_stack+0x603ce4d0>
 348:	13010a40 	beq	t8,at,2c4c <data_size+0x24ac>
 34c:	340a0000 	li	t2,0x0
 350:	00133100 	sll	a2,s3,0x4
 354:	002e0b00 	0x2e0b00
 358:	0e030c3f 	jal	80c30fc <data_size+0x80c295c>
 35c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 360:	01111349 	0x1111349
 364:	40810112 	0x40810112
 368:	000a4006 	srlv	t0,t2,zero
 36c:	012e0c00 	0x12e0c00
 370:	0e030c3f 	jal	80c30fc <data_size+0x80c295c>
 374:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 378:	01111349 	0x1111349
 37c:	40810112 	0x40810112
 380:	010a4006 	srlv	t0,t2,t0
 384:	0d000013 	jal	400004c <data_size+0x3fff8ac>
 388:	08030034 	j	c00d0 <data_size+0xbf930>
 38c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 390:	06021349 	0x6021349
 394:	340e0000 	li	t6,0x0
 398:	3a080300 	xori	t0,s0,0x300
 39c:	490b3b0b 	0x490b3b0b
 3a0:	0f000013 	jal	c00004c <data_size+0xbfff8ac>
 3a4:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd18>
 3a8:	0b3a0e03 	j	ce8380c <data_size+0xce8306c>
 3ac:	0c270b3b 	jal	9c2cec <data_size+0x9c254c>
 3b0:	01111349 	0x1111349
 3b4:	40810112 	0x40810112
 3b8:	010a4006 	srlv	t0,t2,t0
 3bc:	10000013 	b	40c <data_size-0x394>
 3c0:	1331011d 	beq	t9,s1,838 <data_size+0x98>
 3c4:	01120111 	0x1120111
 3c8:	0b590b58 	j	d642d60 <data_size+0xd6425c0>
 3cc:	0b110000 	j	c440000 <data_size+0xc43f860>
 3d0:	12011101 	beq	s0,at,47d8 <data_size+0x4038>
 3d4:	12000001 	beqz	s0,3dc <data_size-0x3c4>
 3d8:	08030034 	j	c00d0 <data_size+0xbf930>
 3dc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2548>
 3e0:	0a021349 	j	8084d24 <data_size+0x8084584>
 3e4:	2e130000 	sltiu	s3,s0,0
 3e8:	030c3f01 	0x30c3f01
 3ec:	3b0b3a0e 	xori	t3,t8,0x3a0e
 3f0:	490c270b 	0x490c270b
 3f4:	12011113 	beq	s0,at,4844 <data_size+0x40a4>
 3f8:	06408101 	bltz	s2,fffe0800 <_stack+0x603ce584>
 3fc:	13010640 	beq	t8,at,1d00 <data_size+0x1560>
 400:	05140000 	0x5140000
 404:	3a080300 	xori	t0,s0,0x300
 408:	490b3b0b 	0x490b3b0b
 40c:	00060213 	0x60213
 410:	000f1500 	sll	v0,t7,0x14
 414:	13490b0b 	beq	k0,t1,3044 <data_size+0x28a4>
 418:	Address 0x0000000000000418 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000018 	mult	zero,zero
  10:	00006c01 	0x6c01
  14:	00002700 	sll	a0,zero,0x1c
  18:	c0153000 	lwc0	$21,12288(zero)
  1c:	c017809f 	lwc0	$23,-32609(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	75010400 	jalx	4041000 <data_size+0x4040860>
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	15300000 	bne	t1,s0,44 <data_size-0x75c>
  44:	17809fc0 	bnez	gp,fffe7f48 <_stack+0x603d5ccc>
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
  70:	08000000 	j	0 <data_size-0x7a0>
  74:	04010063 	b	204 <data_size-0x59c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fff860>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0xf8>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x6f4>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x6c8>
  d8:	00001801 	0x1801
  dc:	00880100 	0x880100
  e0:	00270000 	0x270000
  e4:	17800000 	bnez	gp,e8 <data_size-0x6b8>
  e8:	17b49fc0 	bne	sp,s4,fffe7fec <_stack+0x603d5d70>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	007c0103 	0x7c0103
 104:	08010000 	j	40000 <data_size+0x3f860>
 108:	9fc01780 	0x9fc01780
 10c:	9fc01794 	0x9fc01794
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99c74>
 12c:	80010600 	lb	at,1536(zero)
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	17940000 	bne	gp,s4,13c <data_size-0x664>
 13c:	17b49fc0 	bne	sp,s4,fffe8040 <_stack+0x603d5dc4>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x638>
 164:	00001801 	0x1801
 168:	00920100 	0x920100
 16c:	00270000 	0x270000
 170:	17c00000 	bnez	s8,174 <data_size-0x62c>
 174:	18789fc0 	0x18789fc0
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	009e0103 	0x9e0103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c017c000 	lwc0	$23,-16384(zero)
 19c:	c018489f 	lwc0	$24,18591(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cbe8>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x238>
 1d8:	00000083 	sra	zero,zero,0x2
 1dc:	00990108 	0x990108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03f860>
 1e4:	00006f01 	0x6f01
 1e8:	c0184800 	lwc0	$24,18432(zero)
 1ec:	c018789f 	lwc0	$24,30879(zero)
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
 220:	c0188000 	lwc0	$24,-32768(zero)
 224:	c019809f 	lwc0	$25,-32609(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000c801 	0xc801
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc01880 	0x9fc01880
 24c:	9fc01980 	0x9fc01980
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x4d8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	b4087fa8 	0xb4087fa8
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99c74>
 2e0:	05040200 	0x5040200
 2e4:	000000ba 	0xba
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	00830601 	0x830601
 300:	83000000 	lb	zero,0(t8)
 304:	02000000 	0x2000000
 308:	00025400 	sll	t2,v0,0x10
 30c:	18010400 	0x18010400
 310:	01000000 	0x1000000
 314:	000000d9 	0xd9
 318:	00000027 	nor	zero,zero,zero
 31c:	9fc01980 	0x9fc01980
 320:	9fc019c0 	0x9fc019c0
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0868>
 32c:	02000000 	0x2000000
 330:	00060704 	0x60704
 334:	01030000 	0x1030000
 338:	000000d2 	0xd2
 33c:	6d010601 	0x6d010601
 340:	80000000 	lb	zero,0(zero)
 344:	c09fc019 	lwc0	$31,-16359(a0)
 348:	f09fc019 	0xf09fc019
 34c:	01000000 	0x1000000
 350:	00006d6d 	0x6d6d
 354:	31730400 	andi	s3,t3,0x400
 358:	74050100 	jalx	140400 <data_size+0x13fc60>
 35c:	01000000 	0x1000000
 360:	32730554 	andi	s3,s3,0x554
 364:	74050100 	jalx	140400 <data_size+0x13fc60>
 368:	d1000000 	0xd1000000
 36c:	00000003 	sra	zero,zero,0x0
 370:	69050406 	0x69050406
 374:	0700746e 	bltz	t8,1d530 <data_size+0x1cd90>
 378:	00007a04 	0x7a04
 37c:	007f0800 	0x7f0800
 380:	01020000 	0x1020000
 384:	00008306 	0x8306
 388:	02370000 	0x2370000
 38c:	00020000 	sll	zero,v0,0x0
 390:	000002c8 	0x2c8
 394:	00180104 	0x180104
 398:	22010000 	addi	at,s0,0
 39c:	27000001 	addiu	zero,t8,1
 3a0:	c0000000 	lwc0	$0,0(zero)
 3a4:	089fc019 	j	27f0064 <data_size+0x27ef8c4>
 3a8:	c29fc01b 	lwc0	$31,-16357(s4)
 3ac:	02000001 	0x2000001
 3b0:	000b0704 	0xb0704
 3b4:	04020000 	0x4020000
 3b8:	00000607 	0x607
 3bc:	010a0300 	0x10a0300
 3c0:	03020000 	0x3020000
 3c4:	0000002c 	0x2c
 3c8:	69050404 	0x69050404
 3cc:	0500746e 	bltz	t0,1d588 <data_size+0x1cde8>
 3d0:	00000101 	0x101
 3d4:	8a1f0210 	lwl	ra,528(s0)
 3d8:	06000000 	bltz	s0,3dc <data_size-0x3c4>
 3dc:	00000144 	0x144
 3e0:	00332002 	0x332002
 3e4:	10020000 	beq	zero,v0,3e8 <data_size-0x3b8>
 3e8:	014b0600 	0x14b0600
 3ec:	21020000 	addi	v0,t0,0
 3f0:	00000033 	0x33
 3f4:	06041002 	0x6041002
 3f8:	0000013c 	0x13c
 3fc:	00332202 	0x332202
 400:	10020000 	beq	zero,v0,404 <data_size-0x39c>
 404:	01130608 	0x1130608
 408:	23020000 	addi	v0,t8,0
 40c:	00000033 	0x33
 410:	000c1002 	srl	v0,t4,0x0
 414:	00f60107 	0xf60107
 418:	04010000 	b	41c <data_size-0x384>
 41c:	0000002c 	0x2c
 420:	0000a700 	sll	s4,zero,0x1c
 424:	01290800 	0x1290800
 428:	05010000 	bgez	t0,42c <data_size-0x374>
 42c:	0000002c 	0x2c
 430:	008a0900 	0x8a0900
 434:	19c00000 	blez	t6,438 <data_size-0x368>
 438:	19d09fc0 	0x19d09fc0
 43c:	01109fc0 	0x1109fc0
 440:	6d010000 	0x6d010000
 444:	000000c4 	0xc4
 448:	00009b0a 	0x9b0a
 44c:	010b0000 	0x10b0000
 450:	000000f7 	0xf7
 454:	002c1101 	0x2c1101
 458:	19d00000 	0x19d00000
 45c:	19e09fc0 	blez	t7,fffe8360 <_stack+0x603d60e4>
 460:	01209fc0 	0x1209fc0
 464:	6d010000 	0x6d010000
 468:	00e9010c 	syscall	0x3a404
 46c:	16010000 	bne	s0,at,470 <data_size-0x330>
 470:	0000002c 	0x2c
 474:	9fc019e0 	0x9fc019e0
 478:	9fc019ec 	0x9fc019ec
 47c:	00000130 	0x130
 480:	010a6d01 	0x10a6d01
 484:	6e0d0000 	0x6e0d0000
 488:	2c170100 	sltiu	s7,zero,256
 48c:	05000000 	bltz	t0,490 <data_size-0x310>
 490:	00000004 	sllv	zero,zero,zero
 494:	0132010c 	syscall	0x4c804
 498:	2c010000 	sltiu	at,zero,0
 49c:	0000002c 	0x2c
 4a0:	9fc019ec 	0x9fc019ec
 4a4:	9fc019fc 	0x9fc019fc
 4a8:	00000140 	sll	zero,zero,0x5
 4ac:	01326d01 	0x1326d01
 4b0:	6e0e0000 	0x6e0e0000
 4b4:	2c2d0100 	sltiu	t5,at,256
 4b8:	00000000 	nop
 4bc:	011b010f 	0x11b010f
 4c0:	33010000 	andi	at,t8,0x0
 4c4:	00002c01 	0x2c01
 4c8:	c019fc00 	lwc0	$25,-1024(zero)
 4cc:	c01a189f 	lwc0	$26,6303(zero)
 4d0:	0001509f 	0x1509f
 4d4:	7e6d0100 	0x7e6d0100
 4d8:	0d000001 	jal	4000004 <data_size+0x3fff864>
 4dc:	3401006e 	li	at,0x6e
 4e0:	0000002c 	0x2c
 4e4:	00000418 	0x418
 4e8:	00008a10 	0x8a10
 4ec:	c019fc00 	lwc0	$25,-1024(zero)
 4f0:	c01a109f 	lwc0	$26,4255(zero)
 4f4:	1135019f 	beq	t1,s5,b74 <data_size+0x3d4>
 4f8:	9fc019fc 	0x9fc019fc
 4fc:	9fc01a10 	0x9fc01a10
 500:	00009b0a 	0x9b0a
 504:	00000000 	nop
 508:	00e2010f 	0xe2010f
 50c:	3c010000 	lui	at,0x0
 510:	00002c01 	0x2c01
 514:	c01a1800 	lwc0	$26,6144(zero)
 518:	c01a3c9f 	lwc0	$26,15519(zero)
 51c:	0001609f 	0x1609f
 520:	c86d0100 	lwc2	$13,256(v1)
 524:	12000001 	beqz	s0,52c <data_size-0x274>
 528:	3d01006e 	0x3d01006e
 52c:	0000002c 	0x2c
 530:	8a105301 	lwl	s0,21249(s0)
 534:	18000000 	blez	zero,538 <data_size-0x268>
 538:	249fc01a 	addiu	ra,a0,-16358
 53c:	019fc01a 	0x19fc01a
 540:	1a18113e 	0x1a18113e
 544:	1a249fc0 	0x1a249fc0
 548:	9b0a9fc0 	lwr	t2,-24640(t8)
 54c:	00000000 	nop
 550:	01130000 	0x1130000
 554:	00000153 	0x153
 558:	2c012001 	sltiu	at,zero,8193
 55c:	3c000000 	lui	zero,0x0
 560:	089fc01a 	j	27f0068 <data_size+0x27ef8c8>
 564:	709fc01b 	0x709fc01b
 568:	2b000001 	slti	zero,t8,1
 56c:	34000004 	li	zero,0x4
 570:	14000002 	bnez	zero,57c <data_size-0x224>
 574:	006c6573 	0x6c6573
 578:	003e1f01 	0x3e1f01
 57c:	044a0000 	0x44a0000
 580:	74140000 	jalx	500000 <data_size+0x4ff860>
 584:	0100706d 	0x100706d
 588:	0002341f 	0x2341f
 58c:	00045d00 	sll	t3,a0,0x14
 590:	006e0d00 	0x6e0d00
 594:	002c2101 	0x2c2101
 598:	047b0000 	0x47b0000
 59c:	8a100000 	lwl	s0,0(s0)
 5a0:	48000000 	mfc2	zero,$0
 5a4:	509fc01a 	0x509fc01a
 5a8:	019fc01a 	0x19fc01a
 5ac:	1a481122 	0x1a481122
 5b0:	1a509fc0 	0x1a509fc0
 5b4:	9b0a9fc0 	lwr	t2,-24640(t8)
 5b8:	00000000 	nop
 5bc:	04150000 	0x4150000
 5c0:	00000045 	0x45
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
  2c:	9fc01530 	0x9fc01530
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x6c8>
  d8:	c0178002 	lwc0	$23,-32766(zero)
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
 114:	17c00205 	bnez	s8,92c <data_size+0x18c>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e7760>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cf0bc>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e28>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	18800205 	blez	a0,974 <data_size+0x1d4>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e7760>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b00688>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222d82c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ce880>
 180:	000802f2 	0x802f2
 184:	00380101 	0x380101
 188:	00020000 	sll	zero,v0,0x0
 18c:	0000001f 	0x1f
 190:	0efb0101 	jal	bec0404 <data_size+0xbebfc64>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	74730001 	jalx	1cc0004 <data_size+0x1cbf864>
 1a4:	706d6372 	0x706d6372
 1a8:	0000632e 	0x632e
 1ac:	00000000 	nop
 1b0:	19800205 	blez	t4,9c8 <data_size+0x228>
 1b4:	84179fc0 	lh	s7,-24640(zero)
 1b8:	f43d0849 	0xf43d0849
 1bc:	00080283 	sra	zero,t0,0xa
 1c0:	007c0101 	0x7c0101
 1c4:	00020000 	sll	zero,v0,0x0
 1c8:	00000032 	0x32
 1cc:	0efb0101 	jal	bec0404 <data_size+0xbebfc64>
 1d0:	0101000d 	break	0x101
 1d4:	00000101 	0x101
 1d8:	00000100 	sll	zero,zero,0x4
 1dc:	2f2e2e01 	sltiu	t6,t9,11777
 1e0:	6c636e69 	0x6c636e69
 1e4:	00656475 	0x656475
 1e8:	6d697400 	0x6d697400
 1ec:	00632e65 	0x632e65
 1f0:	74000000 	jalx	0 <data_size-0x7a0>
 1f4:	2e656d69 	sltiu	a1,s3,28009
 1f8:	00010068 	0x10068
 1fc:	05000000 	bltz	t0,200 <data_size-0x5a0>
 200:	c019c002 	lwc0	$25,-16382(zero)
 204:	0a03159f 	j	80c567c <data_size+0x80c4edc>
 208:	f514f501 	0xf514f501
 20c:	0f034f14 	jal	c0d3c50 <data_size+0xc0d34b0>
 210:	03f51682 	0x3f51682
 214:	32030153 	andi	v1,s0,0x153
 218:	03863c08 	0x3863c08
 21c:	3b03014a 	xori	v1,t8,0x14a
 220:	085f03ba 	j	17c0ee8 <data_size+0x17c0748>
 224:	66038274 	0x66038274
 228:	821f034a 	lb	ra,842(s0)
 22c:	7f4c3b08 	0x7f4c3b08
 230:	088180f6 	j	20603d8 <data_size+0x205fc38>
 234:	083b083e 	j	ec20f8 <data_size+0xec1958>
 238:	f53d083a 	0xf53d083a
 23c:	00100284 	0x100284
 240:	Address 0x0000000000000240 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc01530 	0x9fc01530
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1ac8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc01780 	0x9fc01780
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc01794 	0x9fc01794
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc017c0 	0x9fc017c0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc01848 	0x9fc01848
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc01880 	0x9fc01880
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xf78>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc01980 	0x9fc01980
  fc:	00000040 	sll	zero,zero,0x1
 100:	0000000c 	syscall
 104:	ffffffff 	0xffffffff
 108:	7c010001 	0x7c010001
 10c:	001d0c1f 	0x1d0c1f
 110:	0000000c 	syscall
 114:	00000100 	sll	zero,zero,0x4
 118:	9fc019c0 	0x9fc019c0
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	00000100 	sll	zero,zero,0x4
 128:	9fc019d0 	0x9fc019d0
 12c:	00000010 	mfhi	zero
 130:	0000000c 	syscall
 134:	00000100 	sll	zero,zero,0x4
 138:	9fc019e0 	0x9fc019e0
 13c:	0000000c 	syscall
 140:	0000000c 	syscall
 144:	00000100 	sll	zero,zero,0x4
 148:	9fc019ec 	0x9fc019ec
 14c:	00000010 	mfhi	zero
 150:	0000000c 	syscall
 154:	00000100 	sll	zero,zero,0x4
 158:	9fc019fc 	0x9fc019fc
 15c:	0000001c 	0x1c
 160:	0000000c 	syscall
 164:	00000100 	sll	zero,zero,0x4
 168:	9fc01a18 	0x9fc01a18
 16c:	00000024 	and	zero,zero,zero
 170:	00000014 	0x14
 174:	00000100 	sll	zero,zero,0x4
 178:	9fc01a3c 	0x9fc01a3c
 17c:	000000cc 	syscall	0x3
 180:	44180e44 	0x44180e44
 184:	0000019f 	0x19f

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
 12c:	14000000 	bnez	zero,130 <data_size-0x670>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x5cc>
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
	...
 3d4:	00000800 	sll	at,zero,0x0
 3d8:	55000100 	0x55000100
 3dc:	00000008 	jr	zero
 3e0:	0000000c 	syscall
 3e4:	0c560001 	jal	1580004 <data_size+0x157f864>
 3e8:	18000000 	blez	zero,3ec <data_size-0x3b4>
 3ec:	01000000 	0x1000000
 3f0:	00185500 	sll	t2,t8,0x14
 3f4:	00400000 	0x400000
 3f8:	00010000 	sll	zero,at,0x0
 3fc:	00000056 	0x56
 400:	00000000 	nop
 404:	00002400 	sll	a0,zero,0x10
 408:	00002400 	sll	a0,zero,0x10
 40c:	52000100 	0x52000100
	...
 418:	00000048 	0x48
 41c:	00000050 	0x50
 420:	00520001 	0x520001
 424:	00000000 	nop
 428:	7c000000 	0x7c000000
 42c:	80000000 	lb	zero,0(zero)
 430:	01000000 	0x1000000
 434:	00806d00 	0x806d00
 438:	01480000 	0x1480000
 43c:	00020000 	sll	zero,v0,0x0
 440:	0000188d 	break	0x0,0x62
 444:	00000000 	nop
 448:	007c0000 	0x7c0000
 44c:	00c40000 	0xc40000
 450:	00010000 	sll	zero,at,0x0
 454:	00000054 	0x54
 458:	00000000 	nop
 45c:	00007c00 	sll	t7,zero,0x10
 460:	0000ac00 	sll	s5,zero,0x10
 464:	55000100 	0x55000100
 468:	000000ac 	0xac
 46c:	00000138 	0x138
 470:	005a0001 	0x5a0001
 474:	00000000 	nop
 478:	90000000 	lbu	zero,0(zero)
 47c:	f4000000 	0xf4000000
 480:	01000000 	0x1000000
 484:	00005600 	sll	t2,zero,0x18
 488:	00000000 	nop
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4819618>
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
  90:	75700063 	jalx	5c0018c <data_size+0x5bff9ec>
  94:	632e7374 	0x632e7374
  98:	74757000 	jalx	1d5c000 <data_size+0x1d5b860>
  9c:	75700073 	jalx	5c001cc <data_size+0x5bffa2c>
  a0:	72747374 	0x72747374
  a4:	00676e69 	0x676e69
  a8:	6e697270 	0x6e697270
  ac:	73616274 	0x73616274
  b0:	00632e65 	0x632e65
  b4:	756c6176 	jalx	5b185d8 <data_size+0x5b17e38>
  b8:	6f6c0065 	0x6f6c0065
  bc:	6920676e 	0x6920676e
  c0:	7300746e 	0x7300746e
  c4:	006e6769 	0x6e6769
  c8:	6e697270 	0x6e697270
  cc:	73616274 	0x73616274
  d0:	74730065 	jalx	1cc0194 <data_size+0x1cbf9f4>
  d4:	706d6372 	0x706d6372
  d8:	72747300 	0x72747300
  dc:	2e706d63 	sltiu	s0,s3,28003
  e0:	65670063 	0x65670063
  e4:	73755f74 	0x73755f74
  e8:	74656700 	jalx	1959c00 <data_size+0x1959460>
  ec:	756f635f 	jalx	5bd8d7c <data_size+0x5bd85dc>
  f0:	6d5f746e 	0x6d5f746e
  f4:	675f0079 	0x675f0079
  f8:	635f7465 	0x635f7465
  fc:	746e756f 	jalx	1b9d5bc <data_size+0x1b9ce1c>
 100:	6d697400 	0x6d697400
 104:	65707365 	0x65707365
 108:	635f0063 	0x635f0063
 10c:	6b636f6c 	0x6b636f6c
 110:	7400745f 	jalx	1d17c <data_size+0x1c9dc>
 114:	736d5f76 	0x736d5f76
 118:	67006365 	0x67006365
 11c:	6e5f7465 	0x6e5f7465
 120:	69740073 	0x69740073
 124:	632e656d 	0x632e656d
 128:	6f635f00 	0x6f635f00
 12c:	6176746e 	0x6176746e
 130:	6567006c 	0x6567006c
 134:	6c635f74 	0x6c635f74
 138:	006b636f 	0x6b636f
 13c:	755f7674 	jalx	57dd9d0 <data_size+0x57dd230>
 140:	00636573 	0x636573
 144:	735f7674 	0x735f7674
 148:	74006365 	jalx	18d94 <data_size+0x185f4>
 14c:	736e5f76 	0x736e5f76
 150:	63006365 	0x63006365
 154:	6b636f6c 	0x6b636f6c
 158:	7465675f 	jalx	1959d7c <data_size+0x19595dc>
 15c:	656d6974 	0x656d6974
	...
