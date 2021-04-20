
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

9fc00000 <_ftext>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:19
9fc00000:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:20
9fc00004:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:21
9fc00008:	100001ab 	b	9fc006b8 <locate>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:22
9fc0000c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:25
9fc00010:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:26
9fc00014:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:27
9fc00018:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:28
9fc0001c:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:29
9fc00020:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:34
9fc000ec:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:35
9fc000f0:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:36
9fc000f4:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:37
9fc000f8:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:38
9fc000fc:	8d0c0000 	lw	t4,0(t0)

9fc00100 <test_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:41
9fc00100:	25080001 	addiu	t0,t0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:42
9fc00104:	240900ff 	li	t1,255
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:43
9fc00108:	3c0abfaf 	lui	t2,0xbfaf
9fc0010c:	354afff0 	ori	t2,t2,0xfff0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:44
9fc00110:	ad490000 	sw	t1,0(t2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:45
9fc00114:	1000fffa 	b	9fc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:46
9fc00118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:48
9fc0011c:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:49
9fc00120:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:50
9fc00124:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:51
9fc00128:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:52
9fc0012c:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:58
9fc00380:	0000d010 	mfhi	k0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:59
9fc00384:	0000d812 	mflo	k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:60
9fc00388:	3c1a800d 	lui	k0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:61
9fc0038c:	8f5b0000 	lw	k1,0(k0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:62
9fc00390:	241a0001 	li	k0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:63
9fc00394:	137a0016 	beq	k1,k0,9fc003f0 <syscall_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:64
9fc00398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:65
9fc0039c:	241a0002 	li	k0,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:66
9fc003a0:	137a0024 	beq	k1,k0,9fc00434 <break_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:67
9fc003a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:68
9fc003a8:	241a0003 	li	k0,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:69
9fc003ac:	137a0032 	beq	k1,k0,9fc00478 <overflow_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:70
9fc003b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:71
9fc003b4:	241a0004 	li	k0,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:72
9fc003b8:	137a003f 	beq	k1,k0,9fc004b8 <adel_load_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:73
9fc003bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:74
9fc003c0:	241a0005 	li	k0,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:75
9fc003c4:	137a004d 	beq	k1,k0,9fc004fc <ades_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:76
9fc003c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:77
9fc003cc:	241a0006 	li	k0,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:78
9fc003d0:	137a005b 	beq	k1,k0,9fc00540 <adel_if_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:79
9fc003d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:80
9fc003d8:	241a0007 	li	k0,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:81
9fc003dc:	137a006a 	beq	k1,k0,9fc00588 <reserved_inst_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:82
9fc003e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:83
9fc003e4:	241a0008 	li	k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:84
9fc003e8:	137a0078 	beq	k1,k0,9fc005cc <int_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:85
9fc003ec:	00000000 	nop

9fc003f0 <syscall_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:88
9fc003f0:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:89
9fc003f4:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:90
9fc003f8:	1754009f 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:91
9fc003fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:92
9fc00400:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:93
9fc00404:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:94
9fc00408:	241b0020 	li	k1,32
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:95
9fc0040c:	175b009a 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:96
9fc00410:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:97
9fc00414:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:98
9fc00418:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:99
9fc0041c:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:100
9fc00420:	175b0095 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:101
9fc00424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:102
9fc00428:	3c120001 	lui	s2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:103
9fc0042c:	10000092 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:104
9fc00430:	00000000 	nop

9fc00434 <break_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:107
9fc00434:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:108
9fc00438:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:109
9fc0043c:	1754008e 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:110
9fc00440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:111
9fc00444:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:112
9fc00448:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:113
9fc0044c:	241b0024 	li	k1,36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:114
9fc00450:	175b0089 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:115
9fc00454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:116
9fc00458:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:117
9fc0045c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:118
9fc00460:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:119
9fc00464:	175b0084 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:120
9fc00468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:121
9fc0046c:	3c120002 	lui	s2,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:122
9fc00470:	10000081 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:123
9fc00474:	00000000 	nop

9fc00478 <overflow_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:126
9fc00478:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:127
9fc0047c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:128
9fc00480:	1754007d 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:129
9fc00484:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:130
9fc00488:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:131
9fc0048c:	241b0030 	li	k1,48
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:132
9fc00490:	175b0079 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:133
9fc00494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:134
9fc00498:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:135
9fc0049c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:136
9fc004a0:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:137
9fc004a4:	175b0074 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:138
9fc004a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:139
9fc004ac:	3c120003 	lui	s2,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:140
9fc004b0:	10000071 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:141
9fc004b4:	00000000 	nop

9fc004b8 <adel_load_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:144
9fc004b8:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:145
9fc004bc:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:146
9fc004c0:	1754006d 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:147
9fc004c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:148
9fc004c8:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:149
9fc004cc:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:150
9fc004d0:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:151
9fc004d4:	175b0068 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:152
9fc004d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:153
9fc004dc:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:154
9fc004e0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:155
9fc004e4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:156
9fc004e8:	175b0063 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:157
9fc004ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:158
9fc004f0:	3c120004 	lui	s2,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:159
9fc004f4:	10000060 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:160
9fc004f8:	00000000 	nop

9fc004fc <ades_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:163
9fc004fc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:164
9fc00500:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:165
9fc00504:	1754005c 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:166
9fc00508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:167
9fc0050c:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:168
9fc00510:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:169
9fc00514:	241b0014 	li	k1,20
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:170
9fc00518:	175b0057 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:171
9fc0051c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:172
9fc00520:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:173
9fc00524:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:174
9fc00528:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:175
9fc0052c:	175b0052 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:176
9fc00530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:177
9fc00534:	3c120005 	lui	s2,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:178
9fc00538:	1000004f 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:179
9fc0053c:	00000000 	nop

9fc00540 <adel_if_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:182
9fc00540:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:183
9fc00544:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:184
9fc00548:	1754004b 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:185
9fc0054c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:186
9fc00550:	40957000 	mtc0	s5,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:187
9fc00554:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:188
9fc00558:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:189
9fc0055c:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:190
9fc00560:	175b0045 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:191
9fc00564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:192
9fc00568:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:193
9fc0056c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:194
9fc00570:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:195
9fc00574:	175b0040 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:196
9fc00578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:197
9fc0057c:	3c120006 	lui	s2,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:198
9fc00580:	1000003d 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:199
9fc00584:	00000000 	nop

9fc00588 <reserved_inst_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:202
9fc00588:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:203
9fc0058c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:204
9fc00590:	17540039 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:205
9fc00594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:206
9fc00598:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:207
9fc0059c:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:208
9fc005a0:	241b0028 	li	k1,40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:209
9fc005a4:	175b0034 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:210
9fc005a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:211
9fc005ac:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:212
9fc005b0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:213
9fc005b4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:214
9fc005b8:	175b002f 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:215
9fc005bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:216
9fc005c0:	3c120007 	lui	s2,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:217
9fc005c4:	1000002c 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:218
9fc005c8:	00000000 	nop

9fc005cc <int_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:221
9fc005cc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:222
9fc005d0:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:223
9fc005d4:	17540028 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:224
9fc005d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:225
9fc005dc:	275a0008 	addiu	k0,k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:226
9fc005e0:	409a7000 	mtc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:227
9fc005e4:	3c1bbfb0 	lui	k1,0xbfb0
9fc005e8:	af608ffc 	sw	zero,-28676(k1)
9fc005ec:	af608ffc 	sw	zero,-28676(k1)
9fc005f0:	af60fff8 	sw	zero,-8(k1)
9fc005f4:	af608ffc 	sw	zero,-28676(k1)
9fc005f8:	af608ffc 	sw	zero,-28676(k1)
9fc005fc:	8f608ffc 	lw	zero,-28676(k1)
9fc00600:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:228
9fc00604:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:229
9fc00608:	3c1bbfb0 	lui	k1,0xbfb0
9fc0060c:	af608ffc 	sw	zero,-28676(k1)
9fc00610:	af608ffc 	sw	zero,-28676(k1)
9fc00614:	af7bfff8 	sw	k1,-8(k1)
9fc00618:	af608ffc 	sw	zero,-28676(k1)
9fc0061c:	af608ffc 	sw	zero,-28676(k1)
9fc00620:	8f608ffc 	lw	zero,-28676(k1)
9fc00624:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:230
9fc00628:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:231
9fc0062c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:232
9fc00630:	175b0011 	bne	k0,k1,9fc00678 <ex_finish>
9fc00634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:233
9fc00638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:234
9fc0063c:	401a6000 	mfc0	k0,c0_sr
9fc00640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:235
9fc00644:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:236
9fc00648:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:237
9fc0064c:	175b000a 	bne	k0,k1,9fc00678 <ex_finish>
9fc00650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:238
9fc00654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:239
9fc00658:	241affff 	li	k0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:240
9fc0065c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:241
9fc00660:	409a5800 	mtc0	k0,$11
9fc00664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:242
9fc00668:	409b6800 	mtc0	k1,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:243
9fc0066c:	10000010 	b	9fc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:244
9fc00670:	3c120008 	lui	s2,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:245
9fc00674:	00000000 	nop

9fc00678 <ex_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:248
9fc00678:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:249
9fc0067c:	3c1b8000 	lui	k1,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:250
9fc00680:	035bd024 	and	k0,k0,k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:251
9fc00684:	401b7000 	mfc0	k1,c0_epc
9fc00688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:252
9fc0068c:	13400003 	beqz	k0,9fc0069c <ex_finish+0x24>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:253
9fc00690:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:254
9fc00694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:255
9fc00698:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:257
9fc0069c:	409b7000 	mtc0	k1,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:258
9fc006a0:	16400003 	bnez	s2,9fc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:259
9fc006a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:260
9fc006a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:261
9fc006ac:	3c12ffff 	lui	s2,0xffff

9fc006b0 <ex_ret>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:264
9fc006b0:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:266
9fc006b4:	00000000 	nop

9fc006b8 <locate>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:271
9fc006b8:	3c04bfaf 	lui	a0,0xbfaf
9fc006bc:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:272
9fc006c0:	3c05bfaf 	lui	a1,0xbfaf
9fc006c4:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:273
9fc006c8:	3c11bfaf 	lui	s1,0xbfaf
9fc006cc:	3631f010 	ori	s1,s1,0xf010
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:275
9fc006d0:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:276
9fc006d4:	240a0001 	li	t2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:277
9fc006d8:	3c130000 	lui	s3,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:279
9fc006dc:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:280
9fc006e0:	acaa0000 	sw	t2,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:281
9fc006e4:	ae330000 	sw	s3,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:283
9fc006e8:	3c100000 	lui	s0,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:285
9fc006ec:	3c099fc0 	lui	t1,0x9fc0
9fc006f0:	25290704 	addiu	t1,t1,1796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:286
9fc006f4:	3c0a2000 	lui	t2,0x2000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:287
9fc006f8:	012ac823 	subu	t9,t1,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:288
9fc006fc:	01200008 	jr	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:289
9fc00700:	00000000 	nop

9fc00704 <inst_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:292
9fc00704:	0ff00274 	jal	9fc009d0 <n1_lui_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:293
9fc00708:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:294
9fc0070c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:295
9fc00710:	00000000 	nop

9fc00714 <kseg0_kseg1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:378
9fc00714:	0ff027c8 	jal	9fc09f20 <n21_add_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:379
9fc00718:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:380
9fc0071c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:381
9fc00720:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:382
9fc00724:	0ff0070c 	jal	9fc01c30 <n22_addi_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:383
9fc00728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:384
9fc0072c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:385
9fc00730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:386
9fc00734:	0ff018a0 	jal	9fc06280 <n23_sub_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:387
9fc00738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:388
9fc0073c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:389
9fc00740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:554
9fc00744:	0ff020e0 	jal	9fc08380 <n65_syscall_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:555
9fc00748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:556
9fc0074c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:557
9fc00750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:558
9fc00754:	0ff01790 	jal	9fc05e40 <n66_break_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:559
9fc00758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:560
9fc0075c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:561
9fc00760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:562
9fc00764:	0ff0112c 	jal	9fc044b0 <n67_add_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:563
9fc00768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:564
9fc0076c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:565
9fc00770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:566
9fc00774:	0ff01280 	jal	9fc04a00 <n68_addi_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:567
9fc00778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:568
9fc0077c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:569
9fc00780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:570
9fc00784:	0ff02670 	jal	9fc099c0 <n69_sub_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:571
9fc00788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:572
9fc0078c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:573
9fc00790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:574
9fc00794:	0ff017e0 	jal	9fc05f80 <n70_lw_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:575
9fc00798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:576
9fc0079c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:577
9fc007a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:578
9fc007a4:	0ff00eec 	jal	9fc03bb0 <n71_lh_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:579
9fc007a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:580
9fc007ac:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:581
9fc007b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:582
9fc007b4:	0ff00fac 	jal	9fc03eb0 <n72_lhu_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:583
9fc007b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:584
9fc007bc:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:585
9fc007c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:586
9fc007c4:	0ff0106c 	jal	9fc041b0 <n73_sw_ades_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:587
9fc007c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:588
9fc007cc:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:589
9fc007d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:590
9fc007d4:	0ff02460 	jal	9fc09180 <n74_sh_ades_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:591
9fc007d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:592
9fc007dc:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:593
9fc007e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:594
9fc007e4:	0ff025e4 	jal	9fc09790 <n75_ft_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:595
9fc007e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:596
9fc007ec:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:597
9fc007f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:598
9fc007f4:	0ff0240c 	jal	9fc09030 <n76_ri_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:599
9fc007f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:600
9fc007fc:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:601
9fc00800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:602
9fc00804:	0ff021f4 	jal	9fc087d0 <n77_soft_int_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:603
9fc00808:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:604
9fc0080c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:605
9fc00810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:606
9fc00814:	0ff01610 	jal	9fc05840 <n78_beq_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:607
9fc00818:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:608
9fc0081c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:609
9fc00820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:610
9fc00824:	0ff016d0 	jal	9fc05b40 <n79_bne_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:611
9fc00828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:612
9fc0082c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:613
9fc00830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:614
9fc00834:	0ff011c0 	jal	9fc04700 <n80_bgez_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:615
9fc00838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:616
9fc0083c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:617
9fc00840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:618
9fc00844:	0ff0234c 	jal	9fc08d30 <n81_bgtz_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:619
9fc00848:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:620
9fc0084c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:621
9fc00850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:622
9fc00854:	0ff01490 	jal	9fc05240 <n82_blez_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:623
9fc00858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:624
9fc0085c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:625
9fc00860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:626
9fc00864:	0ff0228c 	jal	9fc08a30 <n83_bltz_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:627
9fc00868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:628
9fc0086c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:629
9fc00870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:630
9fc00874:	0ff02130 	jal	9fc084c0 <n84_bltzal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:631
9fc00878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:632
9fc0087c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:633
9fc00880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:634
9fc00884:	0ff02520 	jal	9fc09480 <n85_bgezal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:635
9fc00888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:636
9fc0088c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:637
9fc00890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:638
9fc00894:	0ff01550 	jal	9fc05540 <n86_j_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:639
9fc00898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:640
9fc0089c:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:641
9fc008a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:642
9fc008a4:	0ff02704 	jal	9fc09c10 <n87_jal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:643
9fc008a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:644
9fc008ac:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:645
9fc008b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:646
9fc008b4:	0ff013d0 	jal	9fc04f40 <n88_jr_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:647
9fc008b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:648
9fc008bc:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:649
9fc008c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:650
9fc008c4:	0ff0130c 	jal	9fc04c30 <n89_jalr_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:651
9fc008c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:652
9fc008cc:	0ff0025f 	jal	9fc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:653
9fc008d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:655
9fc008d4:	3c04bfaf 	lui	a0,0xbfaf
9fc008d8:	3484ffec 	ori	a0,a0,0xffec
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:656
9fc008dc:	24081234 	li	t0,4660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:657
9fc008e0:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:658
9fc008e4:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:659
9fc008e8:	00084400 	sll	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:660
9fc008ec:	15090009 	bne	t0,t1,9fc00914 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:661
9fc008f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:663
9fc008f4:	3c085678 	lui	t0,0x5678
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:664
9fc008f8:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:665
9fc008fc:	00084402 	srl	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:666
9fc00900:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:667
9fc00904:	15090003 	bne	t0,t1,9fc00914 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:668
9fc00908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:669
9fc0090c:	10000003 	b	9fc0091c <test_end>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:670
9fc00910:	00000000 	nop

9fc00914 <io_err>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:672
9fc00914:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:673
9fc00918:	ae300000 	sw	s0,0(s1)

9fc0091c <test_end>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:676
9fc0091c:	2410001d 	li	s0,29
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:677
9fc00920:	1213000d 	beq	s0,s3,9fc00958 <test_end+0x3c>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:678
9fc00924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:680
9fc00928:	3c04bfaf 	lui	a0,0xbfaf
9fc0092c:	3484f000 	ori	a0,a0,0xf000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:681
9fc00930:	3c05bfaf 	lui	a1,0xbfaf
9fc00934:	34a5f008 	ori	a1,a1,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:682
9fc00938:	3c06bfaf 	lui	a2,0xbfaf
9fc0093c:	34c6f004 	ori	a2,a2,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:684
9fc00940:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:686
9fc00944:	ac800000 	sw	zero,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:687
9fc00948:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:688
9fc0094c:	acc90000 	sw	t1,0(a2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:689
9fc00950:	10000008 	b	9fc00974 <test_end+0x58>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:690
9fc00954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:692
9fc00958:	24090001 	li	t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:693
9fc0095c:	3c04bfaf 	lui	a0,0xbfaf
9fc00960:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:694
9fc00964:	3c05bfaf 	lui	a1,0xbfaf
9fc00968:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:695
9fc0096c:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:696
9fc00970:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:699
9fc00974:	0ff00040 	jal	9fc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:700
9fc00978:	00000000 	nop

9fc0097c <wait_1s>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:703
9fc0097c:	3c08bfaf 	lui	t0,0xbfaf
9fc00980:	3508f02c 	ori	t0,t0,0xf02c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:704
9fc00984:	3409aaaa 	li	t1,0xaaaa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:707
9fc00988:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:708
9fc0098c:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:709
9fc00990:	000a5a40 	sll	t3,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:710
9fc00994:	256b0001 	addiu	t3,t3,1

9fc00998 <sub1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:713
9fc00998:	256bffff 	addiu	t3,t3,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:716
9fc0099c:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:717
9fc009a0:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:718
9fc009a4:	000a5240 	sll	t2,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:719
9fc009a8:	016a602b 	sltu	t4,t3,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:720
9fc009ac:	15800002 	bnez	t4,9fc009b8 <sub1+0x20>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:721
9fc009b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:722
9fc009b4:	254b0000 	addiu	t3,t2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:724
9fc009b8:	1560fff7 	bnez	t3,9fc00998 <sub1>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:725
9fc009bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:726
9fc009c0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:727
9fc009c4:	00000000 	nop
	...

9fc009d0 <n1_lui_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:7
9fc009d0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:8
9fc009d4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:9
9fc009d8:	3c0a0001 	lui	t2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:11
9fc009dc:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:12
9fc009e0:	3c040000 	lui	a0,0x0
9fc009e4:	3c080000 	lui	t0,0x0
9fc009e8:	00892021 	addu	a0,a0,t1
9fc009ec:	012a4821 	addu	t1,t1,t2
9fc009f0:	15040489 	bne	t0,a0,9fc01c18 <inst_error>
9fc009f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:13
9fc009f8:	3c040000 	lui	a0,0x0
9fc009fc:	3c080001 	lui	t0,0x1
9fc00a00:	00892021 	addu	a0,a0,t1
9fc00a04:	012a4821 	addu	t1,t1,t2
9fc00a08:	15040483 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:14
9fc00a10:	3c040000 	lui	a0,0x0
9fc00a14:	3c080002 	lui	t0,0x2
9fc00a18:	00892021 	addu	a0,a0,t1
9fc00a1c:	012a4821 	addu	t1,t1,t2
9fc00a20:	1504047d 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:15
9fc00a28:	3c040000 	lui	a0,0x0
9fc00a2c:	3c080003 	lui	t0,0x3
9fc00a30:	00892021 	addu	a0,a0,t1
9fc00a34:	012a4821 	addu	t1,t1,t2
9fc00a38:	15040477 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:16
9fc00a40:	3c040000 	lui	a0,0x0
9fc00a44:	3c080004 	lui	t0,0x4
9fc00a48:	00892021 	addu	a0,a0,t1
9fc00a4c:	012a4821 	addu	t1,t1,t2
9fc00a50:	15040471 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:17
9fc00a58:	3c040000 	lui	a0,0x0
9fc00a5c:	3c080005 	lui	t0,0x5
9fc00a60:	00892021 	addu	a0,a0,t1
9fc00a64:	012a4821 	addu	t1,t1,t2
9fc00a68:	1504046b 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:18
9fc00a70:	3c040000 	lui	a0,0x0
9fc00a74:	3c080006 	lui	t0,0x6
9fc00a78:	00892021 	addu	a0,a0,t1
9fc00a7c:	012a4821 	addu	t1,t1,t2
9fc00a80:	15040465 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:19
9fc00a88:	3c040000 	lui	a0,0x0
9fc00a8c:	3c080007 	lui	t0,0x7
9fc00a90:	00892021 	addu	a0,a0,t1
9fc00a94:	012a4821 	addu	t1,t1,t2
9fc00a98:	1504045f 	bne	t0,a0,9fc01c18 <inst_error>
9fc00a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:20
9fc00aa0:	3c040000 	lui	a0,0x0
9fc00aa4:	3c080008 	lui	t0,0x8
9fc00aa8:	00892021 	addu	a0,a0,t1
9fc00aac:	012a4821 	addu	t1,t1,t2
9fc00ab0:	15040459 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:21
9fc00ab8:	3c040000 	lui	a0,0x0
9fc00abc:	3c080009 	lui	t0,0x9
9fc00ac0:	00892021 	addu	a0,a0,t1
9fc00ac4:	012a4821 	addu	t1,t1,t2
9fc00ac8:	15040453 	bne	t0,a0,9fc01c18 <inst_error>
9fc00acc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:22
9fc00ad0:	3c040000 	lui	a0,0x0
9fc00ad4:	3c08000a 	lui	t0,0xa
9fc00ad8:	00892021 	addu	a0,a0,t1
9fc00adc:	012a4821 	addu	t1,t1,t2
9fc00ae0:	1504044d 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:23
9fc00ae8:	3c040000 	lui	a0,0x0
9fc00aec:	3c08000b 	lui	t0,0xb
9fc00af0:	00892021 	addu	a0,a0,t1
9fc00af4:	012a4821 	addu	t1,t1,t2
9fc00af8:	15040447 	bne	t0,a0,9fc01c18 <inst_error>
9fc00afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:24
9fc00b00:	3c040000 	lui	a0,0x0
9fc00b04:	3c08000c 	lui	t0,0xc
9fc00b08:	00892021 	addu	a0,a0,t1
9fc00b0c:	012a4821 	addu	t1,t1,t2
9fc00b10:	15040441 	bne	t0,a0,9fc01c18 <inst_error>
9fc00b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:25
9fc00b18:	3c040000 	lui	a0,0x0
9fc00b1c:	3c08000d 	lui	t0,0xd
9fc00b20:	00892021 	addu	a0,a0,t1
9fc00b24:	012a4821 	addu	t1,t1,t2
9fc00b28:	1504043b 	bne	t0,a0,9fc01c18 <inst_error>
9fc00b2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:26
9fc00b30:	3c040000 	lui	a0,0x0
9fc00b34:	3c08000e 	lui	t0,0xe
9fc00b38:	00892021 	addu	a0,a0,t1
9fc00b3c:	012a4821 	addu	t1,t1,t2
9fc00b40:	15040435 	bne	t0,a0,9fc01c18 <inst_error>
9fc00b44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:27
9fc00b48:	3c040000 	lui	a0,0x0
9fc00b4c:	3c08000f 	lui	t0,0xf
9fc00b50:	00892021 	addu	a0,a0,t1
9fc00b54:	012a4821 	addu	t1,t1,t2
9fc00b58:	1504042f 	bne	t0,a0,9fc01c18 <inst_error>
9fc00b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:28
9fc00b60:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:29
9fc00b64:	3c041010 	lui	a0,0x1010
9fc00b68:	3c081010 	lui	t0,0x1010
9fc00b6c:	00892021 	addu	a0,a0,t1
9fc00b70:	012a4821 	addu	t1,t1,t2
9fc00b74:	15040428 	bne	t0,a0,9fc01c18 <inst_error>
9fc00b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:30
9fc00b7c:	3c041010 	lui	a0,0x1010
9fc00b80:	3c081011 	lui	t0,0x1011
9fc00b84:	00892021 	addu	a0,a0,t1
9fc00b88:	012a4821 	addu	t1,t1,t2
9fc00b8c:	15040422 	bne	t0,a0,9fc01c18 <inst_error>
9fc00b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:31
9fc00b94:	3c041010 	lui	a0,0x1010
9fc00b98:	3c081012 	lui	t0,0x1012
9fc00b9c:	00892021 	addu	a0,a0,t1
9fc00ba0:	012a4821 	addu	t1,t1,t2
9fc00ba4:	1504041c 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:32
9fc00bac:	3c041010 	lui	a0,0x1010
9fc00bb0:	3c081013 	lui	t0,0x1013
9fc00bb4:	00892021 	addu	a0,a0,t1
9fc00bb8:	012a4821 	addu	t1,t1,t2
9fc00bbc:	15040416 	bne	t0,a0,9fc01c18 <inst_error>
9fc00bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:33
9fc00bc4:	3c041010 	lui	a0,0x1010
9fc00bc8:	3c081014 	lui	t0,0x1014
9fc00bcc:	00892021 	addu	a0,a0,t1
9fc00bd0:	012a4821 	addu	t1,t1,t2
9fc00bd4:	15040410 	bne	t0,a0,9fc01c18 <inst_error>
9fc00bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:34
9fc00bdc:	3c041010 	lui	a0,0x1010
9fc00be0:	3c081015 	lui	t0,0x1015
9fc00be4:	00892021 	addu	a0,a0,t1
9fc00be8:	012a4821 	addu	t1,t1,t2
9fc00bec:	1504040a 	bne	t0,a0,9fc01c18 <inst_error>
9fc00bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:35
9fc00bf4:	3c041010 	lui	a0,0x1010
9fc00bf8:	3c081016 	lui	t0,0x1016
9fc00bfc:	00892021 	addu	a0,a0,t1
9fc00c00:	012a4821 	addu	t1,t1,t2
9fc00c04:	15040404 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:36
9fc00c0c:	3c041010 	lui	a0,0x1010
9fc00c10:	3c081017 	lui	t0,0x1017
9fc00c14:	00892021 	addu	a0,a0,t1
9fc00c18:	012a4821 	addu	t1,t1,t2
9fc00c1c:	150403fe 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:37
9fc00c24:	3c041010 	lui	a0,0x1010
9fc00c28:	3c081018 	lui	t0,0x1018
9fc00c2c:	00892021 	addu	a0,a0,t1
9fc00c30:	012a4821 	addu	t1,t1,t2
9fc00c34:	150403f8 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:38
9fc00c3c:	3c041010 	lui	a0,0x1010
9fc00c40:	3c081019 	lui	t0,0x1019
9fc00c44:	00892021 	addu	a0,a0,t1
9fc00c48:	012a4821 	addu	t1,t1,t2
9fc00c4c:	150403f2 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:39
9fc00c54:	3c041010 	lui	a0,0x1010
9fc00c58:	3c08101a 	lui	t0,0x101a
9fc00c5c:	00892021 	addu	a0,a0,t1
9fc00c60:	012a4821 	addu	t1,t1,t2
9fc00c64:	150403ec 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:40
9fc00c6c:	3c041010 	lui	a0,0x1010
9fc00c70:	3c08101b 	lui	t0,0x101b
9fc00c74:	00892021 	addu	a0,a0,t1
9fc00c78:	012a4821 	addu	t1,t1,t2
9fc00c7c:	150403e6 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:41
9fc00c84:	3c041010 	lui	a0,0x1010
9fc00c88:	3c08101c 	lui	t0,0x101c
9fc00c8c:	00892021 	addu	a0,a0,t1
9fc00c90:	012a4821 	addu	t1,t1,t2
9fc00c94:	150403e0 	bne	t0,a0,9fc01c18 <inst_error>
9fc00c98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:42
9fc00c9c:	3c041010 	lui	a0,0x1010
9fc00ca0:	3c08101d 	lui	t0,0x101d
9fc00ca4:	00892021 	addu	a0,a0,t1
9fc00ca8:	012a4821 	addu	t1,t1,t2
9fc00cac:	150403da 	bne	t0,a0,9fc01c18 <inst_error>
9fc00cb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:43
9fc00cb4:	3c041010 	lui	a0,0x1010
9fc00cb8:	3c08101e 	lui	t0,0x101e
9fc00cbc:	00892021 	addu	a0,a0,t1
9fc00cc0:	012a4821 	addu	t1,t1,t2
9fc00cc4:	150403d4 	bne	t0,a0,9fc01c18 <inst_error>
9fc00cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:44
9fc00ccc:	3c041010 	lui	a0,0x1010
9fc00cd0:	3c08101f 	lui	t0,0x101f
9fc00cd4:	00892021 	addu	a0,a0,t1
9fc00cd8:	012a4821 	addu	t1,t1,t2
9fc00cdc:	150403ce 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ce0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:45
9fc00ce4:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:46
9fc00ce8:	3c042020 	lui	a0,0x2020
9fc00cec:	3c082020 	lui	t0,0x2020
9fc00cf0:	00892021 	addu	a0,a0,t1
9fc00cf4:	012a4821 	addu	t1,t1,t2
9fc00cf8:	150403c7 	bne	t0,a0,9fc01c18 <inst_error>
9fc00cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:47
9fc00d00:	3c042020 	lui	a0,0x2020
9fc00d04:	3c082021 	lui	t0,0x2021
9fc00d08:	00892021 	addu	a0,a0,t1
9fc00d0c:	012a4821 	addu	t1,t1,t2
9fc00d10:	150403c1 	bne	t0,a0,9fc01c18 <inst_error>
9fc00d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:48
9fc00d18:	3c042020 	lui	a0,0x2020
9fc00d1c:	3c082022 	lui	t0,0x2022
9fc00d20:	00892021 	addu	a0,a0,t1
9fc00d24:	012a4821 	addu	t1,t1,t2
9fc00d28:	150403bb 	bne	t0,a0,9fc01c18 <inst_error>
9fc00d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:49
9fc00d30:	3c042020 	lui	a0,0x2020
9fc00d34:	3c082023 	lui	t0,0x2023
9fc00d38:	00892021 	addu	a0,a0,t1
9fc00d3c:	012a4821 	addu	t1,t1,t2
9fc00d40:	150403b5 	bne	t0,a0,9fc01c18 <inst_error>
9fc00d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:50
9fc00d48:	3c042020 	lui	a0,0x2020
9fc00d4c:	3c082024 	lui	t0,0x2024
9fc00d50:	00892021 	addu	a0,a0,t1
9fc00d54:	012a4821 	addu	t1,t1,t2
9fc00d58:	150403af 	bne	t0,a0,9fc01c18 <inst_error>
9fc00d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:51
9fc00d60:	3c042020 	lui	a0,0x2020
9fc00d64:	3c082025 	lui	t0,0x2025
9fc00d68:	00892021 	addu	a0,a0,t1
9fc00d6c:	012a4821 	addu	t1,t1,t2
9fc00d70:	150403a9 	bne	t0,a0,9fc01c18 <inst_error>
9fc00d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:52
9fc00d78:	3c042020 	lui	a0,0x2020
9fc00d7c:	3c082026 	lui	t0,0x2026
9fc00d80:	00892021 	addu	a0,a0,t1
9fc00d84:	012a4821 	addu	t1,t1,t2
9fc00d88:	150403a3 	bne	t0,a0,9fc01c18 <inst_error>
9fc00d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:53
9fc00d90:	3c042020 	lui	a0,0x2020
9fc00d94:	3c082027 	lui	t0,0x2027
9fc00d98:	00892021 	addu	a0,a0,t1
9fc00d9c:	012a4821 	addu	t1,t1,t2
9fc00da0:	1504039d 	bne	t0,a0,9fc01c18 <inst_error>
9fc00da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:54
9fc00da8:	3c042020 	lui	a0,0x2020
9fc00dac:	3c082028 	lui	t0,0x2028
9fc00db0:	00892021 	addu	a0,a0,t1
9fc00db4:	012a4821 	addu	t1,t1,t2
9fc00db8:	15040397 	bne	t0,a0,9fc01c18 <inst_error>
9fc00dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:55
9fc00dc0:	3c042020 	lui	a0,0x2020
9fc00dc4:	3c082029 	lui	t0,0x2029
9fc00dc8:	00892021 	addu	a0,a0,t1
9fc00dcc:	012a4821 	addu	t1,t1,t2
9fc00dd0:	15040391 	bne	t0,a0,9fc01c18 <inst_error>
9fc00dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:56
9fc00dd8:	3c042020 	lui	a0,0x2020
9fc00ddc:	3c08202a 	lui	t0,0x202a
9fc00de0:	00892021 	addu	a0,a0,t1
9fc00de4:	012a4821 	addu	t1,t1,t2
9fc00de8:	1504038b 	bne	t0,a0,9fc01c18 <inst_error>
9fc00dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:57
9fc00df0:	3c042020 	lui	a0,0x2020
9fc00df4:	3c08202b 	lui	t0,0x202b
9fc00df8:	00892021 	addu	a0,a0,t1
9fc00dfc:	012a4821 	addu	t1,t1,t2
9fc00e00:	15040385 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:58
9fc00e08:	3c042020 	lui	a0,0x2020
9fc00e0c:	3c08202c 	lui	t0,0x202c
9fc00e10:	00892021 	addu	a0,a0,t1
9fc00e14:	012a4821 	addu	t1,t1,t2
9fc00e18:	1504037f 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:59
9fc00e20:	3c042020 	lui	a0,0x2020
9fc00e24:	3c08202d 	lui	t0,0x202d
9fc00e28:	00892021 	addu	a0,a0,t1
9fc00e2c:	012a4821 	addu	t1,t1,t2
9fc00e30:	15040379 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:60
9fc00e38:	3c042020 	lui	a0,0x2020
9fc00e3c:	3c08202e 	lui	t0,0x202e
9fc00e40:	00892021 	addu	a0,a0,t1
9fc00e44:	012a4821 	addu	t1,t1,t2
9fc00e48:	15040373 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:61
9fc00e50:	3c042020 	lui	a0,0x2020
9fc00e54:	3c08202f 	lui	t0,0x202f
9fc00e58:	00892021 	addu	a0,a0,t1
9fc00e5c:	012a4821 	addu	t1,t1,t2
9fc00e60:	1504036d 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:62
9fc00e68:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:63
9fc00e6c:	3c043030 	lui	a0,0x3030
9fc00e70:	3c083030 	lui	t0,0x3030
9fc00e74:	00892021 	addu	a0,a0,t1
9fc00e78:	012a4821 	addu	t1,t1,t2
9fc00e7c:	15040366 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:64
9fc00e84:	3c043030 	lui	a0,0x3030
9fc00e88:	3c083031 	lui	t0,0x3031
9fc00e8c:	00892021 	addu	a0,a0,t1
9fc00e90:	012a4821 	addu	t1,t1,t2
9fc00e94:	15040360 	bne	t0,a0,9fc01c18 <inst_error>
9fc00e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:65
9fc00e9c:	3c043030 	lui	a0,0x3030
9fc00ea0:	3c083032 	lui	t0,0x3032
9fc00ea4:	00892021 	addu	a0,a0,t1
9fc00ea8:	012a4821 	addu	t1,t1,t2
9fc00eac:	1504035a 	bne	t0,a0,9fc01c18 <inst_error>
9fc00eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:66
9fc00eb4:	3c043030 	lui	a0,0x3030
9fc00eb8:	3c083033 	lui	t0,0x3033
9fc00ebc:	00892021 	addu	a0,a0,t1
9fc00ec0:	012a4821 	addu	t1,t1,t2
9fc00ec4:	15040354 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ec8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:67
9fc00ecc:	3c043030 	lui	a0,0x3030
9fc00ed0:	3c083034 	lui	t0,0x3034
9fc00ed4:	00892021 	addu	a0,a0,t1
9fc00ed8:	012a4821 	addu	t1,t1,t2
9fc00edc:	1504034e 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:68
9fc00ee4:	3c043030 	lui	a0,0x3030
9fc00ee8:	3c083035 	lui	t0,0x3035
9fc00eec:	00892021 	addu	a0,a0,t1
9fc00ef0:	012a4821 	addu	t1,t1,t2
9fc00ef4:	15040348 	bne	t0,a0,9fc01c18 <inst_error>
9fc00ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:69
9fc00efc:	3c043030 	lui	a0,0x3030
9fc00f00:	3c083036 	lui	t0,0x3036
9fc00f04:	00892021 	addu	a0,a0,t1
9fc00f08:	012a4821 	addu	t1,t1,t2
9fc00f0c:	15040342 	bne	t0,a0,9fc01c18 <inst_error>
9fc00f10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:70
9fc00f14:	3c043030 	lui	a0,0x3030
9fc00f18:	3c083037 	lui	t0,0x3037
9fc00f1c:	00892021 	addu	a0,a0,t1
9fc00f20:	012a4821 	addu	t1,t1,t2
9fc00f24:	1504033c 	bne	t0,a0,9fc01c18 <inst_error>
9fc00f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:71
9fc00f2c:	3c043030 	lui	a0,0x3030
9fc00f30:	3c083038 	lui	t0,0x3038
9fc00f34:	00892021 	addu	a0,a0,t1
9fc00f38:	012a4821 	addu	t1,t1,t2
9fc00f3c:	15040336 	bne	t0,a0,9fc01c18 <inst_error>
9fc00f40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:72
9fc00f44:	3c043030 	lui	a0,0x3030
9fc00f48:	3c083039 	lui	t0,0x3039
9fc00f4c:	00892021 	addu	a0,a0,t1
9fc00f50:	012a4821 	addu	t1,t1,t2
9fc00f54:	15040330 	bne	t0,a0,9fc01c18 <inst_error>
9fc00f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:73
9fc00f5c:	3c043030 	lui	a0,0x3030
9fc00f60:	3c08303a 	lui	t0,0x303a
9fc00f64:	00892021 	addu	a0,a0,t1
9fc00f68:	012a4821 	addu	t1,t1,t2
9fc00f6c:	1504032a 	bne	t0,a0,9fc01c18 <inst_error>
9fc00f70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:74
9fc00f74:	3c043030 	lui	a0,0x3030
9fc00f78:	3c08303b 	lui	t0,0x303b
9fc00f7c:	00892021 	addu	a0,a0,t1
9fc00f80:	012a4821 	addu	t1,t1,t2
9fc00f84:	15040324 	bne	t0,a0,9fc01c18 <inst_error>
9fc00f88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:75
9fc00f8c:	3c043030 	lui	a0,0x3030
9fc00f90:	3c08303c 	lui	t0,0x303c
9fc00f94:	00892021 	addu	a0,a0,t1
9fc00f98:	012a4821 	addu	t1,t1,t2
9fc00f9c:	1504031e 	bne	t0,a0,9fc01c18 <inst_error>
9fc00fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:76
9fc00fa4:	3c043030 	lui	a0,0x3030
9fc00fa8:	3c08303d 	lui	t0,0x303d
9fc00fac:	00892021 	addu	a0,a0,t1
9fc00fb0:	012a4821 	addu	t1,t1,t2
9fc00fb4:	15040318 	bne	t0,a0,9fc01c18 <inst_error>
9fc00fb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:77
9fc00fbc:	3c043030 	lui	a0,0x3030
9fc00fc0:	3c08303e 	lui	t0,0x303e
9fc00fc4:	00892021 	addu	a0,a0,t1
9fc00fc8:	012a4821 	addu	t1,t1,t2
9fc00fcc:	15040312 	bne	t0,a0,9fc01c18 <inst_error>
9fc00fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:78
9fc00fd4:	3c043030 	lui	a0,0x3030
9fc00fd8:	3c08303f 	lui	t0,0x303f
9fc00fdc:	00892021 	addu	a0,a0,t1
9fc00fe0:	012a4821 	addu	t1,t1,t2
9fc00fe4:	1504030c 	bne	t0,a0,9fc01c18 <inst_error>
9fc00fe8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:79
9fc00fec:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:80
9fc00ff0:	3c044040 	lui	a0,0x4040
9fc00ff4:	3c084040 	lui	t0,0x4040
9fc00ff8:	00892021 	addu	a0,a0,t1
9fc00ffc:	012a4821 	addu	t1,t1,t2
9fc01000:	15040305 	bne	t0,a0,9fc01c18 <inst_error>
9fc01004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:81
9fc01008:	3c044040 	lui	a0,0x4040
9fc0100c:	3c084041 	lui	t0,0x4041
9fc01010:	00892021 	addu	a0,a0,t1
9fc01014:	012a4821 	addu	t1,t1,t2
9fc01018:	150402ff 	bne	t0,a0,9fc01c18 <inst_error>
9fc0101c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:82
9fc01020:	3c044040 	lui	a0,0x4040
9fc01024:	3c084042 	lui	t0,0x4042
9fc01028:	00892021 	addu	a0,a0,t1
9fc0102c:	012a4821 	addu	t1,t1,t2
9fc01030:	150402f9 	bne	t0,a0,9fc01c18 <inst_error>
9fc01034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:83
9fc01038:	3c044040 	lui	a0,0x4040
9fc0103c:	3c084043 	lui	t0,0x4043
9fc01040:	00892021 	addu	a0,a0,t1
9fc01044:	012a4821 	addu	t1,t1,t2
9fc01048:	150402f3 	bne	t0,a0,9fc01c18 <inst_error>
9fc0104c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:84
9fc01050:	3c044040 	lui	a0,0x4040
9fc01054:	3c084044 	lui	t0,0x4044
9fc01058:	00892021 	addu	a0,a0,t1
9fc0105c:	012a4821 	addu	t1,t1,t2
9fc01060:	150402ed 	bne	t0,a0,9fc01c18 <inst_error>
9fc01064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:85
9fc01068:	3c044040 	lui	a0,0x4040
9fc0106c:	3c084045 	lui	t0,0x4045
9fc01070:	00892021 	addu	a0,a0,t1
9fc01074:	012a4821 	addu	t1,t1,t2
9fc01078:	150402e7 	bne	t0,a0,9fc01c18 <inst_error>
9fc0107c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:86
9fc01080:	3c044040 	lui	a0,0x4040
9fc01084:	3c084046 	lui	t0,0x4046
9fc01088:	00892021 	addu	a0,a0,t1
9fc0108c:	012a4821 	addu	t1,t1,t2
9fc01090:	150402e1 	bne	t0,a0,9fc01c18 <inst_error>
9fc01094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:87
9fc01098:	3c044040 	lui	a0,0x4040
9fc0109c:	3c084047 	lui	t0,0x4047
9fc010a0:	00892021 	addu	a0,a0,t1
9fc010a4:	012a4821 	addu	t1,t1,t2
9fc010a8:	150402db 	bne	t0,a0,9fc01c18 <inst_error>
9fc010ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:88
9fc010b0:	3c044040 	lui	a0,0x4040
9fc010b4:	3c084048 	lui	t0,0x4048
9fc010b8:	00892021 	addu	a0,a0,t1
9fc010bc:	012a4821 	addu	t1,t1,t2
9fc010c0:	150402d5 	bne	t0,a0,9fc01c18 <inst_error>
9fc010c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:89
9fc010c8:	3c044040 	lui	a0,0x4040
9fc010cc:	3c084049 	lui	t0,0x4049
9fc010d0:	00892021 	addu	a0,a0,t1
9fc010d4:	012a4821 	addu	t1,t1,t2
9fc010d8:	150402cf 	bne	t0,a0,9fc01c18 <inst_error>
9fc010dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:90
9fc010e0:	3c044040 	lui	a0,0x4040
9fc010e4:	3c08404a 	lui	t0,0x404a
9fc010e8:	00892021 	addu	a0,a0,t1
9fc010ec:	012a4821 	addu	t1,t1,t2
9fc010f0:	150402c9 	bne	t0,a0,9fc01c18 <inst_error>
9fc010f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:91
9fc010f8:	3c044040 	lui	a0,0x4040
9fc010fc:	3c08404b 	lui	t0,0x404b
9fc01100:	00892021 	addu	a0,a0,t1
9fc01104:	012a4821 	addu	t1,t1,t2
9fc01108:	150402c3 	bne	t0,a0,9fc01c18 <inst_error>
9fc0110c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:92
9fc01110:	3c044040 	lui	a0,0x4040
9fc01114:	3c08404c 	lui	t0,0x404c
9fc01118:	00892021 	addu	a0,a0,t1
9fc0111c:	012a4821 	addu	t1,t1,t2
9fc01120:	150402bd 	bne	t0,a0,9fc01c18 <inst_error>
9fc01124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:93
9fc01128:	3c044040 	lui	a0,0x4040
9fc0112c:	3c08404d 	lui	t0,0x404d
9fc01130:	00892021 	addu	a0,a0,t1
9fc01134:	012a4821 	addu	t1,t1,t2
9fc01138:	150402b7 	bne	t0,a0,9fc01c18 <inst_error>
9fc0113c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:94
9fc01140:	3c044040 	lui	a0,0x4040
9fc01144:	3c08404e 	lui	t0,0x404e
9fc01148:	00892021 	addu	a0,a0,t1
9fc0114c:	012a4821 	addu	t1,t1,t2
9fc01150:	150402b1 	bne	t0,a0,9fc01c18 <inst_error>
9fc01154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:95
9fc01158:	3c044040 	lui	a0,0x4040
9fc0115c:	3c08404f 	lui	t0,0x404f
9fc01160:	00892021 	addu	a0,a0,t1
9fc01164:	012a4821 	addu	t1,t1,t2
9fc01168:	150402ab 	bne	t0,a0,9fc01c18 <inst_error>
9fc0116c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:96
9fc01170:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:97
9fc01174:	3c045040 	lui	a0,0x5040
9fc01178:	3c085040 	lui	t0,0x5040
9fc0117c:	00892021 	addu	a0,a0,t1
9fc01180:	012a4821 	addu	t1,t1,t2
9fc01184:	150402a4 	bne	t0,a0,9fc01c18 <inst_error>
9fc01188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:98
9fc0118c:	3c045040 	lui	a0,0x5040
9fc01190:	3c085041 	lui	t0,0x5041
9fc01194:	00892021 	addu	a0,a0,t1
9fc01198:	012a4821 	addu	t1,t1,t2
9fc0119c:	1504029e 	bne	t0,a0,9fc01c18 <inst_error>
9fc011a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:99
9fc011a4:	3c045040 	lui	a0,0x5040
9fc011a8:	3c085042 	lui	t0,0x5042
9fc011ac:	00892021 	addu	a0,a0,t1
9fc011b0:	012a4821 	addu	t1,t1,t2
9fc011b4:	15040298 	bne	t0,a0,9fc01c18 <inst_error>
9fc011b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:100
9fc011bc:	3c045040 	lui	a0,0x5040
9fc011c0:	3c085043 	lui	t0,0x5043
9fc011c4:	00892021 	addu	a0,a0,t1
9fc011c8:	012a4821 	addu	t1,t1,t2
9fc011cc:	15040292 	bne	t0,a0,9fc01c18 <inst_error>
9fc011d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:101
9fc011d4:	3c045040 	lui	a0,0x5040
9fc011d8:	3c085044 	lui	t0,0x5044
9fc011dc:	00892021 	addu	a0,a0,t1
9fc011e0:	012a4821 	addu	t1,t1,t2
9fc011e4:	1504028c 	bne	t0,a0,9fc01c18 <inst_error>
9fc011e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:102
9fc011ec:	3c045040 	lui	a0,0x5040
9fc011f0:	3c085045 	lui	t0,0x5045
9fc011f4:	00892021 	addu	a0,a0,t1
9fc011f8:	012a4821 	addu	t1,t1,t2
9fc011fc:	15040286 	bne	t0,a0,9fc01c18 <inst_error>
9fc01200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:103
9fc01204:	3c045040 	lui	a0,0x5040
9fc01208:	3c085046 	lui	t0,0x5046
9fc0120c:	00892021 	addu	a0,a0,t1
9fc01210:	012a4821 	addu	t1,t1,t2
9fc01214:	15040280 	bne	t0,a0,9fc01c18 <inst_error>
9fc01218:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:104
9fc0121c:	3c045040 	lui	a0,0x5040
9fc01220:	3c085047 	lui	t0,0x5047
9fc01224:	00892021 	addu	a0,a0,t1
9fc01228:	012a4821 	addu	t1,t1,t2
9fc0122c:	1504027a 	bne	t0,a0,9fc01c18 <inst_error>
9fc01230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:105
9fc01234:	3c045040 	lui	a0,0x5040
9fc01238:	3c085048 	lui	t0,0x5048
9fc0123c:	00892021 	addu	a0,a0,t1
9fc01240:	012a4821 	addu	t1,t1,t2
9fc01244:	15040274 	bne	t0,a0,9fc01c18 <inst_error>
9fc01248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:106
9fc0124c:	3c045040 	lui	a0,0x5040
9fc01250:	3c085049 	lui	t0,0x5049
9fc01254:	00892021 	addu	a0,a0,t1
9fc01258:	012a4821 	addu	t1,t1,t2
9fc0125c:	1504026e 	bne	t0,a0,9fc01c18 <inst_error>
9fc01260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:107
9fc01264:	3c045040 	lui	a0,0x5040
9fc01268:	3c08504a 	lui	t0,0x504a
9fc0126c:	00892021 	addu	a0,a0,t1
9fc01270:	012a4821 	addu	t1,t1,t2
9fc01274:	15040268 	bne	t0,a0,9fc01c18 <inst_error>
9fc01278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:108
9fc0127c:	3c045040 	lui	a0,0x5040
9fc01280:	3c08504b 	lui	t0,0x504b
9fc01284:	00892021 	addu	a0,a0,t1
9fc01288:	012a4821 	addu	t1,t1,t2
9fc0128c:	15040262 	bne	t0,a0,9fc01c18 <inst_error>
9fc01290:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:109
9fc01294:	3c045040 	lui	a0,0x5040
9fc01298:	3c08504c 	lui	t0,0x504c
9fc0129c:	00892021 	addu	a0,a0,t1
9fc012a0:	012a4821 	addu	t1,t1,t2
9fc012a4:	1504025c 	bne	t0,a0,9fc01c18 <inst_error>
9fc012a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:110
9fc012ac:	3c045040 	lui	a0,0x5040
9fc012b0:	3c08504d 	lui	t0,0x504d
9fc012b4:	00892021 	addu	a0,a0,t1
9fc012b8:	012a4821 	addu	t1,t1,t2
9fc012bc:	15040256 	bne	t0,a0,9fc01c18 <inst_error>
9fc012c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:111
9fc012c4:	3c045040 	lui	a0,0x5040
9fc012c8:	3c08504e 	lui	t0,0x504e
9fc012cc:	00892021 	addu	a0,a0,t1
9fc012d0:	012a4821 	addu	t1,t1,t2
9fc012d4:	15040250 	bne	t0,a0,9fc01c18 <inst_error>
9fc012d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:112
9fc012dc:	3c045040 	lui	a0,0x5040
9fc012e0:	3c08504f 	lui	t0,0x504f
9fc012e4:	00892021 	addu	a0,a0,t1
9fc012e8:	012a4821 	addu	t1,t1,t2
9fc012ec:	1504024a 	bne	t0,a0,9fc01c18 <inst_error>
9fc012f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:113
9fc012f4:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:114
9fc012f8:	3c046050 	lui	a0,0x6050
9fc012fc:	3c086050 	lui	t0,0x6050
9fc01300:	00892021 	addu	a0,a0,t1
9fc01304:	012a4821 	addu	t1,t1,t2
9fc01308:	15040243 	bne	t0,a0,9fc01c18 <inst_error>
9fc0130c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:115
9fc01310:	3c046050 	lui	a0,0x6050
9fc01314:	3c086051 	lui	t0,0x6051
9fc01318:	00892021 	addu	a0,a0,t1
9fc0131c:	012a4821 	addu	t1,t1,t2
9fc01320:	1504023d 	bne	t0,a0,9fc01c18 <inst_error>
9fc01324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:116
9fc01328:	3c046050 	lui	a0,0x6050
9fc0132c:	3c086052 	lui	t0,0x6052
9fc01330:	00892021 	addu	a0,a0,t1
9fc01334:	012a4821 	addu	t1,t1,t2
9fc01338:	15040237 	bne	t0,a0,9fc01c18 <inst_error>
9fc0133c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:117
9fc01340:	3c046050 	lui	a0,0x6050
9fc01344:	3c086053 	lui	t0,0x6053
9fc01348:	00892021 	addu	a0,a0,t1
9fc0134c:	012a4821 	addu	t1,t1,t2
9fc01350:	15040231 	bne	t0,a0,9fc01c18 <inst_error>
9fc01354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:118
9fc01358:	3c046050 	lui	a0,0x6050
9fc0135c:	3c086054 	lui	t0,0x6054
9fc01360:	00892021 	addu	a0,a0,t1
9fc01364:	012a4821 	addu	t1,t1,t2
9fc01368:	1504022b 	bne	t0,a0,9fc01c18 <inst_error>
9fc0136c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:119
9fc01370:	3c046050 	lui	a0,0x6050
9fc01374:	3c086055 	lui	t0,0x6055
9fc01378:	00892021 	addu	a0,a0,t1
9fc0137c:	012a4821 	addu	t1,t1,t2
9fc01380:	15040225 	bne	t0,a0,9fc01c18 <inst_error>
9fc01384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:120
9fc01388:	3c046050 	lui	a0,0x6050
9fc0138c:	3c086056 	lui	t0,0x6056
9fc01390:	00892021 	addu	a0,a0,t1
9fc01394:	012a4821 	addu	t1,t1,t2
9fc01398:	1504021f 	bne	t0,a0,9fc01c18 <inst_error>
9fc0139c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:121
9fc013a0:	3c046050 	lui	a0,0x6050
9fc013a4:	3c086057 	lui	t0,0x6057
9fc013a8:	00892021 	addu	a0,a0,t1
9fc013ac:	012a4821 	addu	t1,t1,t2
9fc013b0:	15040219 	bne	t0,a0,9fc01c18 <inst_error>
9fc013b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:122
9fc013b8:	3c046050 	lui	a0,0x6050
9fc013bc:	3c086058 	lui	t0,0x6058
9fc013c0:	00892021 	addu	a0,a0,t1
9fc013c4:	012a4821 	addu	t1,t1,t2
9fc013c8:	15040213 	bne	t0,a0,9fc01c18 <inst_error>
9fc013cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:123
9fc013d0:	3c046050 	lui	a0,0x6050
9fc013d4:	3c086059 	lui	t0,0x6059
9fc013d8:	00892021 	addu	a0,a0,t1
9fc013dc:	012a4821 	addu	t1,t1,t2
9fc013e0:	1504020d 	bne	t0,a0,9fc01c18 <inst_error>
9fc013e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:124
9fc013e8:	3c046050 	lui	a0,0x6050
9fc013ec:	3c08605a 	lui	t0,0x605a
9fc013f0:	00892021 	addu	a0,a0,t1
9fc013f4:	012a4821 	addu	t1,t1,t2
9fc013f8:	15040207 	bne	t0,a0,9fc01c18 <inst_error>
9fc013fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:125
9fc01400:	3c046050 	lui	a0,0x6050
9fc01404:	3c08605b 	lui	t0,0x605b
9fc01408:	00892021 	addu	a0,a0,t1
9fc0140c:	012a4821 	addu	t1,t1,t2
9fc01410:	15040201 	bne	t0,a0,9fc01c18 <inst_error>
9fc01414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:126
9fc01418:	3c046050 	lui	a0,0x6050
9fc0141c:	3c08605c 	lui	t0,0x605c
9fc01420:	00892021 	addu	a0,a0,t1
9fc01424:	012a4821 	addu	t1,t1,t2
9fc01428:	150401fb 	bne	t0,a0,9fc01c18 <inst_error>
9fc0142c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:127
9fc01430:	3c046050 	lui	a0,0x6050
9fc01434:	3c08605d 	lui	t0,0x605d
9fc01438:	00892021 	addu	a0,a0,t1
9fc0143c:	012a4821 	addu	t1,t1,t2
9fc01440:	150401f5 	bne	t0,a0,9fc01c18 <inst_error>
9fc01444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:128
9fc01448:	3c046050 	lui	a0,0x6050
9fc0144c:	3c08605e 	lui	t0,0x605e
9fc01450:	00892021 	addu	a0,a0,t1
9fc01454:	012a4821 	addu	t1,t1,t2
9fc01458:	150401ef 	bne	t0,a0,9fc01c18 <inst_error>
9fc0145c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:129
9fc01460:	3c046050 	lui	a0,0x6050
9fc01464:	3c08605f 	lui	t0,0x605f
9fc01468:	00892021 	addu	a0,a0,t1
9fc0146c:	012a4821 	addu	t1,t1,t2
9fc01470:	150401e9 	bne	t0,a0,9fc01c18 <inst_error>
9fc01474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:130
9fc01478:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:131
9fc0147c:	3c048060 	lui	a0,0x8060
9fc01480:	3c088060 	lui	t0,0x8060
9fc01484:	00892021 	addu	a0,a0,t1
9fc01488:	012a4821 	addu	t1,t1,t2
9fc0148c:	150401e2 	bne	t0,a0,9fc01c18 <inst_error>
9fc01490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:132
9fc01494:	3c048060 	lui	a0,0x8060
9fc01498:	3c088061 	lui	t0,0x8061
9fc0149c:	00892021 	addu	a0,a0,t1
9fc014a0:	012a4821 	addu	t1,t1,t2
9fc014a4:	150401dc 	bne	t0,a0,9fc01c18 <inst_error>
9fc014a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:133
9fc014ac:	3c048060 	lui	a0,0x8060
9fc014b0:	3c088062 	lui	t0,0x8062
9fc014b4:	00892021 	addu	a0,a0,t1
9fc014b8:	012a4821 	addu	t1,t1,t2
9fc014bc:	150401d6 	bne	t0,a0,9fc01c18 <inst_error>
9fc014c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:134
9fc014c4:	3c048060 	lui	a0,0x8060
9fc014c8:	3c088063 	lui	t0,0x8063
9fc014cc:	00892021 	addu	a0,a0,t1
9fc014d0:	012a4821 	addu	t1,t1,t2
9fc014d4:	150401d0 	bne	t0,a0,9fc01c18 <inst_error>
9fc014d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:135
9fc014dc:	3c048060 	lui	a0,0x8060
9fc014e0:	3c088064 	lui	t0,0x8064
9fc014e4:	00892021 	addu	a0,a0,t1
9fc014e8:	012a4821 	addu	t1,t1,t2
9fc014ec:	150401ca 	bne	t0,a0,9fc01c18 <inst_error>
9fc014f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:136
9fc014f4:	3c048060 	lui	a0,0x8060
9fc014f8:	3c088065 	lui	t0,0x8065
9fc014fc:	00892021 	addu	a0,a0,t1
9fc01500:	012a4821 	addu	t1,t1,t2
9fc01504:	150401c4 	bne	t0,a0,9fc01c18 <inst_error>
9fc01508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:137
9fc0150c:	3c048060 	lui	a0,0x8060
9fc01510:	3c088066 	lui	t0,0x8066
9fc01514:	00892021 	addu	a0,a0,t1
9fc01518:	012a4821 	addu	t1,t1,t2
9fc0151c:	150401be 	bne	t0,a0,9fc01c18 <inst_error>
9fc01520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:138
9fc01524:	3c048060 	lui	a0,0x8060
9fc01528:	3c088067 	lui	t0,0x8067
9fc0152c:	00892021 	addu	a0,a0,t1
9fc01530:	012a4821 	addu	t1,t1,t2
9fc01534:	150401b8 	bne	t0,a0,9fc01c18 <inst_error>
9fc01538:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:139
9fc0153c:	3c048060 	lui	a0,0x8060
9fc01540:	3c088068 	lui	t0,0x8068
9fc01544:	00892021 	addu	a0,a0,t1
9fc01548:	012a4821 	addu	t1,t1,t2
9fc0154c:	150401b2 	bne	t0,a0,9fc01c18 <inst_error>
9fc01550:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:140
9fc01554:	3c048060 	lui	a0,0x8060
9fc01558:	3c088069 	lui	t0,0x8069
9fc0155c:	00892021 	addu	a0,a0,t1
9fc01560:	012a4821 	addu	t1,t1,t2
9fc01564:	150401ac 	bne	t0,a0,9fc01c18 <inst_error>
9fc01568:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:141
9fc0156c:	3c048060 	lui	a0,0x8060
9fc01570:	3c08806a 	lui	t0,0x806a
9fc01574:	00892021 	addu	a0,a0,t1
9fc01578:	012a4821 	addu	t1,t1,t2
9fc0157c:	150401a6 	bne	t0,a0,9fc01c18 <inst_error>
9fc01580:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:142
9fc01584:	3c048060 	lui	a0,0x8060
9fc01588:	3c08806b 	lui	t0,0x806b
9fc0158c:	00892021 	addu	a0,a0,t1
9fc01590:	012a4821 	addu	t1,t1,t2
9fc01594:	150401a0 	bne	t0,a0,9fc01c18 <inst_error>
9fc01598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:143
9fc0159c:	3c048060 	lui	a0,0x8060
9fc015a0:	3c08806c 	lui	t0,0x806c
9fc015a4:	00892021 	addu	a0,a0,t1
9fc015a8:	012a4821 	addu	t1,t1,t2
9fc015ac:	1504019a 	bne	t0,a0,9fc01c18 <inst_error>
9fc015b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:144
9fc015b4:	3c048060 	lui	a0,0x8060
9fc015b8:	3c08806d 	lui	t0,0x806d
9fc015bc:	00892021 	addu	a0,a0,t1
9fc015c0:	012a4821 	addu	t1,t1,t2
9fc015c4:	15040194 	bne	t0,a0,9fc01c18 <inst_error>
9fc015c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:145
9fc015cc:	3c048060 	lui	a0,0x8060
9fc015d0:	3c08806e 	lui	t0,0x806e
9fc015d4:	00892021 	addu	a0,a0,t1
9fc015d8:	012a4821 	addu	t1,t1,t2
9fc015dc:	1504018e 	bne	t0,a0,9fc01c18 <inst_error>
9fc015e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:146
9fc015e4:	3c048060 	lui	a0,0x8060
9fc015e8:	3c08806f 	lui	t0,0x806f
9fc015ec:	00892021 	addu	a0,a0,t1
9fc015f0:	012a4821 	addu	t1,t1,t2
9fc015f4:	15040188 	bne	t0,a0,9fc01c18 <inst_error>
9fc015f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:147
9fc015fc:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:148
9fc01600:	3c04a070 	lui	a0,0xa070
9fc01604:	3c08a070 	lui	t0,0xa070
9fc01608:	00892021 	addu	a0,a0,t1
9fc0160c:	012a4821 	addu	t1,t1,t2
9fc01610:	15040181 	bne	t0,a0,9fc01c18 <inst_error>
9fc01614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:149
9fc01618:	3c04a070 	lui	a0,0xa070
9fc0161c:	3c08a071 	lui	t0,0xa071
9fc01620:	00892021 	addu	a0,a0,t1
9fc01624:	012a4821 	addu	t1,t1,t2
9fc01628:	1504017b 	bne	t0,a0,9fc01c18 <inst_error>
9fc0162c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:150
9fc01630:	3c04a070 	lui	a0,0xa070
9fc01634:	3c08a072 	lui	t0,0xa072
9fc01638:	00892021 	addu	a0,a0,t1
9fc0163c:	012a4821 	addu	t1,t1,t2
9fc01640:	15040175 	bne	t0,a0,9fc01c18 <inst_error>
9fc01644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:151
9fc01648:	3c04a070 	lui	a0,0xa070
9fc0164c:	3c08a073 	lui	t0,0xa073
9fc01650:	00892021 	addu	a0,a0,t1
9fc01654:	012a4821 	addu	t1,t1,t2
9fc01658:	1504016f 	bne	t0,a0,9fc01c18 <inst_error>
9fc0165c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:152
9fc01660:	3c04a070 	lui	a0,0xa070
9fc01664:	3c08a074 	lui	t0,0xa074
9fc01668:	00892021 	addu	a0,a0,t1
9fc0166c:	012a4821 	addu	t1,t1,t2
9fc01670:	15040169 	bne	t0,a0,9fc01c18 <inst_error>
9fc01674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:153
9fc01678:	3c04a070 	lui	a0,0xa070
9fc0167c:	3c08a075 	lui	t0,0xa075
9fc01680:	00892021 	addu	a0,a0,t1
9fc01684:	012a4821 	addu	t1,t1,t2
9fc01688:	15040163 	bne	t0,a0,9fc01c18 <inst_error>
9fc0168c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:154
9fc01690:	3c04a070 	lui	a0,0xa070
9fc01694:	3c08a076 	lui	t0,0xa076
9fc01698:	00892021 	addu	a0,a0,t1
9fc0169c:	012a4821 	addu	t1,t1,t2
9fc016a0:	1504015d 	bne	t0,a0,9fc01c18 <inst_error>
9fc016a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:155
9fc016a8:	3c04a070 	lui	a0,0xa070
9fc016ac:	3c08a077 	lui	t0,0xa077
9fc016b0:	00892021 	addu	a0,a0,t1
9fc016b4:	012a4821 	addu	t1,t1,t2
9fc016b8:	15040157 	bne	t0,a0,9fc01c18 <inst_error>
9fc016bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:156
9fc016c0:	3c04a070 	lui	a0,0xa070
9fc016c4:	3c08a078 	lui	t0,0xa078
9fc016c8:	00892021 	addu	a0,a0,t1
9fc016cc:	012a4821 	addu	t1,t1,t2
9fc016d0:	15040151 	bne	t0,a0,9fc01c18 <inst_error>
9fc016d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:157
9fc016d8:	3c04a070 	lui	a0,0xa070
9fc016dc:	3c08a079 	lui	t0,0xa079
9fc016e0:	00892021 	addu	a0,a0,t1
9fc016e4:	012a4821 	addu	t1,t1,t2
9fc016e8:	1504014b 	bne	t0,a0,9fc01c18 <inst_error>
9fc016ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:158
9fc016f0:	3c04a070 	lui	a0,0xa070
9fc016f4:	3c08a07a 	lui	t0,0xa07a
9fc016f8:	00892021 	addu	a0,a0,t1
9fc016fc:	012a4821 	addu	t1,t1,t2
9fc01700:	15040145 	bne	t0,a0,9fc01c18 <inst_error>
9fc01704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:159
9fc01708:	3c04a070 	lui	a0,0xa070
9fc0170c:	3c08a07b 	lui	t0,0xa07b
9fc01710:	00892021 	addu	a0,a0,t1
9fc01714:	012a4821 	addu	t1,t1,t2
9fc01718:	1504013f 	bne	t0,a0,9fc01c18 <inst_error>
9fc0171c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:160
9fc01720:	3c04a070 	lui	a0,0xa070
9fc01724:	3c08a07c 	lui	t0,0xa07c
9fc01728:	00892021 	addu	a0,a0,t1
9fc0172c:	012a4821 	addu	t1,t1,t2
9fc01730:	15040139 	bne	t0,a0,9fc01c18 <inst_error>
9fc01734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:161
9fc01738:	3c04a070 	lui	a0,0xa070
9fc0173c:	3c08a07d 	lui	t0,0xa07d
9fc01740:	00892021 	addu	a0,a0,t1
9fc01744:	012a4821 	addu	t1,t1,t2
9fc01748:	15040133 	bne	t0,a0,9fc01c18 <inst_error>
9fc0174c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:162
9fc01750:	3c04a070 	lui	a0,0xa070
9fc01754:	3c08a07e 	lui	t0,0xa07e
9fc01758:	00892021 	addu	a0,a0,t1
9fc0175c:	012a4821 	addu	t1,t1,t2
9fc01760:	1504012d 	bne	t0,a0,9fc01c18 <inst_error>
9fc01764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:163
9fc01768:	3c04a070 	lui	a0,0xa070
9fc0176c:	3c08a07f 	lui	t0,0xa07f
9fc01770:	00892021 	addu	a0,a0,t1
9fc01774:	012a4821 	addu	t1,t1,t2
9fc01778:	15040127 	bne	t0,a0,9fc01c18 <inst_error>
9fc0177c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:164
9fc01780:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:165
9fc01784:	3c04c080 	lui	a0,0xc080
9fc01788:	3c08c080 	lui	t0,0xc080
9fc0178c:	00892021 	addu	a0,a0,t1
9fc01790:	012a4821 	addu	t1,t1,t2
9fc01794:	15040120 	bne	t0,a0,9fc01c18 <inst_error>
9fc01798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:166
9fc0179c:	3c04c080 	lui	a0,0xc080
9fc017a0:	3c08c081 	lui	t0,0xc081
9fc017a4:	00892021 	addu	a0,a0,t1
9fc017a8:	012a4821 	addu	t1,t1,t2
9fc017ac:	1504011a 	bne	t0,a0,9fc01c18 <inst_error>
9fc017b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:167
9fc017b4:	3c04c080 	lui	a0,0xc080
9fc017b8:	3c08c082 	lui	t0,0xc082
9fc017bc:	00892021 	addu	a0,a0,t1
9fc017c0:	012a4821 	addu	t1,t1,t2
9fc017c4:	15040114 	bne	t0,a0,9fc01c18 <inst_error>
9fc017c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:168
9fc017cc:	3c04c080 	lui	a0,0xc080
9fc017d0:	3c08c083 	lui	t0,0xc083
9fc017d4:	00892021 	addu	a0,a0,t1
9fc017d8:	012a4821 	addu	t1,t1,t2
9fc017dc:	1504010e 	bne	t0,a0,9fc01c18 <inst_error>
9fc017e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:169
9fc017e4:	3c04c080 	lui	a0,0xc080
9fc017e8:	3c08c084 	lui	t0,0xc084
9fc017ec:	00892021 	addu	a0,a0,t1
9fc017f0:	012a4821 	addu	t1,t1,t2
9fc017f4:	15040108 	bne	t0,a0,9fc01c18 <inst_error>
9fc017f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:170
9fc017fc:	3c04c080 	lui	a0,0xc080
9fc01800:	3c08c085 	lui	t0,0xc085
9fc01804:	00892021 	addu	a0,a0,t1
9fc01808:	012a4821 	addu	t1,t1,t2
9fc0180c:	15040102 	bne	t0,a0,9fc01c18 <inst_error>
9fc01810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:171
9fc01814:	3c04c080 	lui	a0,0xc080
9fc01818:	3c08c086 	lui	t0,0xc086
9fc0181c:	00892021 	addu	a0,a0,t1
9fc01820:	012a4821 	addu	t1,t1,t2
9fc01824:	150400fc 	bne	t0,a0,9fc01c18 <inst_error>
9fc01828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:172
9fc0182c:	3c04c080 	lui	a0,0xc080
9fc01830:	3c08c087 	lui	t0,0xc087
9fc01834:	00892021 	addu	a0,a0,t1
9fc01838:	012a4821 	addu	t1,t1,t2
9fc0183c:	150400f6 	bne	t0,a0,9fc01c18 <inst_error>
9fc01840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:173
9fc01844:	3c04c080 	lui	a0,0xc080
9fc01848:	3c08c088 	lui	t0,0xc088
9fc0184c:	00892021 	addu	a0,a0,t1
9fc01850:	012a4821 	addu	t1,t1,t2
9fc01854:	150400f0 	bne	t0,a0,9fc01c18 <inst_error>
9fc01858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:174
9fc0185c:	3c04c080 	lui	a0,0xc080
9fc01860:	3c08c089 	lui	t0,0xc089
9fc01864:	00892021 	addu	a0,a0,t1
9fc01868:	012a4821 	addu	t1,t1,t2
9fc0186c:	150400ea 	bne	t0,a0,9fc01c18 <inst_error>
9fc01870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:175
9fc01874:	3c04c080 	lui	a0,0xc080
9fc01878:	3c08c08a 	lui	t0,0xc08a
9fc0187c:	00892021 	addu	a0,a0,t1
9fc01880:	012a4821 	addu	t1,t1,t2
9fc01884:	150400e4 	bne	t0,a0,9fc01c18 <inst_error>
9fc01888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:176
9fc0188c:	3c04c080 	lui	a0,0xc080
9fc01890:	3c08c08b 	lui	t0,0xc08b
9fc01894:	00892021 	addu	a0,a0,t1
9fc01898:	012a4821 	addu	t1,t1,t2
9fc0189c:	150400de 	bne	t0,a0,9fc01c18 <inst_error>
9fc018a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:177
9fc018a4:	3c04c080 	lui	a0,0xc080
9fc018a8:	3c08c08c 	lui	t0,0xc08c
9fc018ac:	00892021 	addu	a0,a0,t1
9fc018b0:	012a4821 	addu	t1,t1,t2
9fc018b4:	150400d8 	bne	t0,a0,9fc01c18 <inst_error>
9fc018b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:178
9fc018bc:	3c04c080 	lui	a0,0xc080
9fc018c0:	3c08c08d 	lui	t0,0xc08d
9fc018c4:	00892021 	addu	a0,a0,t1
9fc018c8:	012a4821 	addu	t1,t1,t2
9fc018cc:	150400d2 	bne	t0,a0,9fc01c18 <inst_error>
9fc018d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:179
9fc018d4:	3c04c080 	lui	a0,0xc080
9fc018d8:	3c08c08e 	lui	t0,0xc08e
9fc018dc:	00892021 	addu	a0,a0,t1
9fc018e0:	012a4821 	addu	t1,t1,t2
9fc018e4:	150400cc 	bne	t0,a0,9fc01c18 <inst_error>
9fc018e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:180
9fc018ec:	3c04c080 	lui	a0,0xc080
9fc018f0:	3c08c08f 	lui	t0,0xc08f
9fc018f4:	00892021 	addu	a0,a0,t1
9fc018f8:	012a4821 	addu	t1,t1,t2
9fc018fc:	150400c6 	bne	t0,a0,9fc01c18 <inst_error>
9fc01900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:181
9fc01904:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:182
9fc01908:	3c04e090 	lui	a0,0xe090
9fc0190c:	3c08e090 	lui	t0,0xe090
9fc01910:	00892021 	addu	a0,a0,t1
9fc01914:	012a4821 	addu	t1,t1,t2
9fc01918:	150400bf 	bne	t0,a0,9fc01c18 <inst_error>
9fc0191c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:183
9fc01920:	3c04e090 	lui	a0,0xe090
9fc01924:	3c08e091 	lui	t0,0xe091
9fc01928:	00892021 	addu	a0,a0,t1
9fc0192c:	012a4821 	addu	t1,t1,t2
9fc01930:	150400b9 	bne	t0,a0,9fc01c18 <inst_error>
9fc01934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:184
9fc01938:	3c04e090 	lui	a0,0xe090
9fc0193c:	3c08e092 	lui	t0,0xe092
9fc01940:	00892021 	addu	a0,a0,t1
9fc01944:	012a4821 	addu	t1,t1,t2
9fc01948:	150400b3 	bne	t0,a0,9fc01c18 <inst_error>
9fc0194c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:185
9fc01950:	3c04e090 	lui	a0,0xe090
9fc01954:	3c08e093 	lui	t0,0xe093
9fc01958:	00892021 	addu	a0,a0,t1
9fc0195c:	012a4821 	addu	t1,t1,t2
9fc01960:	150400ad 	bne	t0,a0,9fc01c18 <inst_error>
9fc01964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:186
9fc01968:	3c04e090 	lui	a0,0xe090
9fc0196c:	3c08e094 	lui	t0,0xe094
9fc01970:	00892021 	addu	a0,a0,t1
9fc01974:	012a4821 	addu	t1,t1,t2
9fc01978:	150400a7 	bne	t0,a0,9fc01c18 <inst_error>
9fc0197c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:187
9fc01980:	3c04e090 	lui	a0,0xe090
9fc01984:	3c08e095 	lui	t0,0xe095
9fc01988:	00892021 	addu	a0,a0,t1
9fc0198c:	012a4821 	addu	t1,t1,t2
9fc01990:	150400a1 	bne	t0,a0,9fc01c18 <inst_error>
9fc01994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:188
9fc01998:	3c04e090 	lui	a0,0xe090
9fc0199c:	3c08e096 	lui	t0,0xe096
9fc019a0:	00892021 	addu	a0,a0,t1
9fc019a4:	012a4821 	addu	t1,t1,t2
9fc019a8:	1504009b 	bne	t0,a0,9fc01c18 <inst_error>
9fc019ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:189
9fc019b0:	3c04e090 	lui	a0,0xe090
9fc019b4:	3c08e097 	lui	t0,0xe097
9fc019b8:	00892021 	addu	a0,a0,t1
9fc019bc:	012a4821 	addu	t1,t1,t2
9fc019c0:	15040095 	bne	t0,a0,9fc01c18 <inst_error>
9fc019c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:190
9fc019c8:	3c04e090 	lui	a0,0xe090
9fc019cc:	3c08e098 	lui	t0,0xe098
9fc019d0:	00892021 	addu	a0,a0,t1
9fc019d4:	012a4821 	addu	t1,t1,t2
9fc019d8:	1504008f 	bne	t0,a0,9fc01c18 <inst_error>
9fc019dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:191
9fc019e0:	3c04e090 	lui	a0,0xe090
9fc019e4:	3c08e099 	lui	t0,0xe099
9fc019e8:	00892021 	addu	a0,a0,t1
9fc019ec:	012a4821 	addu	t1,t1,t2
9fc019f0:	15040089 	bne	t0,a0,9fc01c18 <inst_error>
9fc019f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:192
9fc019f8:	3c04e090 	lui	a0,0xe090
9fc019fc:	3c08e09a 	lui	t0,0xe09a
9fc01a00:	00892021 	addu	a0,a0,t1
9fc01a04:	012a4821 	addu	t1,t1,t2
9fc01a08:	15040083 	bne	t0,a0,9fc01c18 <inst_error>
9fc01a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:193
9fc01a10:	3c04e090 	lui	a0,0xe090
9fc01a14:	3c08e09b 	lui	t0,0xe09b
9fc01a18:	00892021 	addu	a0,a0,t1
9fc01a1c:	012a4821 	addu	t1,t1,t2
9fc01a20:	1504007d 	bne	t0,a0,9fc01c18 <inst_error>
9fc01a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:194
9fc01a28:	3c04e090 	lui	a0,0xe090
9fc01a2c:	3c08e09c 	lui	t0,0xe09c
9fc01a30:	00892021 	addu	a0,a0,t1
9fc01a34:	012a4821 	addu	t1,t1,t2
9fc01a38:	15040077 	bne	t0,a0,9fc01c18 <inst_error>
9fc01a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:195
9fc01a40:	3c04e090 	lui	a0,0xe090
9fc01a44:	3c08e09d 	lui	t0,0xe09d
9fc01a48:	00892021 	addu	a0,a0,t1
9fc01a4c:	012a4821 	addu	t1,t1,t2
9fc01a50:	15040071 	bne	t0,a0,9fc01c18 <inst_error>
9fc01a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:196
9fc01a58:	3c04e090 	lui	a0,0xe090
9fc01a5c:	3c08e09e 	lui	t0,0xe09e
9fc01a60:	00892021 	addu	a0,a0,t1
9fc01a64:	012a4821 	addu	t1,t1,t2
9fc01a68:	1504006b 	bne	t0,a0,9fc01c18 <inst_error>
9fc01a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:197
9fc01a70:	3c04e090 	lui	a0,0xe090
9fc01a74:	3c08e09f 	lui	t0,0xe09f
9fc01a78:	00892021 	addu	a0,a0,t1
9fc01a7c:	012a4821 	addu	t1,t1,t2
9fc01a80:	15040065 	bne	t0,a0,9fc01c18 <inst_error>
9fc01a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:198
9fc01a88:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:199
9fc01a8c:	3c04f0a0 	lui	a0,0xf0a0
9fc01a90:	3c08f0a0 	lui	t0,0xf0a0
9fc01a94:	00892021 	addu	a0,a0,t1
9fc01a98:	012a4821 	addu	t1,t1,t2
9fc01a9c:	1504005e 	bne	t0,a0,9fc01c18 <inst_error>
9fc01aa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:200
9fc01aa4:	3c04f0a0 	lui	a0,0xf0a0
9fc01aa8:	3c08f0a1 	lui	t0,0xf0a1
9fc01aac:	00892021 	addu	a0,a0,t1
9fc01ab0:	012a4821 	addu	t1,t1,t2
9fc01ab4:	15040058 	bne	t0,a0,9fc01c18 <inst_error>
9fc01ab8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:201
9fc01abc:	3c04f0a0 	lui	a0,0xf0a0
9fc01ac0:	3c08f0a2 	lui	t0,0xf0a2
9fc01ac4:	00892021 	addu	a0,a0,t1
9fc01ac8:	012a4821 	addu	t1,t1,t2
9fc01acc:	15040052 	bne	t0,a0,9fc01c18 <inst_error>
9fc01ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:202
9fc01ad4:	3c04f0a0 	lui	a0,0xf0a0
9fc01ad8:	3c08f0a3 	lui	t0,0xf0a3
9fc01adc:	00892021 	addu	a0,a0,t1
9fc01ae0:	012a4821 	addu	t1,t1,t2
9fc01ae4:	1504004c 	bne	t0,a0,9fc01c18 <inst_error>
9fc01ae8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:203
9fc01aec:	3c04f0a0 	lui	a0,0xf0a0
9fc01af0:	3c08f0a4 	lui	t0,0xf0a4
9fc01af4:	00892021 	addu	a0,a0,t1
9fc01af8:	012a4821 	addu	t1,t1,t2
9fc01afc:	15040046 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:204
9fc01b04:	3c04f0a0 	lui	a0,0xf0a0
9fc01b08:	3c08f0a5 	lui	t0,0xf0a5
9fc01b0c:	00892021 	addu	a0,a0,t1
9fc01b10:	012a4821 	addu	t1,t1,t2
9fc01b14:	15040040 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:205
9fc01b1c:	3c04f0a0 	lui	a0,0xf0a0
9fc01b20:	3c08f0a6 	lui	t0,0xf0a6
9fc01b24:	00892021 	addu	a0,a0,t1
9fc01b28:	012a4821 	addu	t1,t1,t2
9fc01b2c:	1504003a 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:206
9fc01b34:	3c04f0a0 	lui	a0,0xf0a0
9fc01b38:	3c08f0a7 	lui	t0,0xf0a7
9fc01b3c:	00892021 	addu	a0,a0,t1
9fc01b40:	012a4821 	addu	t1,t1,t2
9fc01b44:	15040034 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:207
9fc01b4c:	3c04f0a0 	lui	a0,0xf0a0
9fc01b50:	3c08f0a8 	lui	t0,0xf0a8
9fc01b54:	00892021 	addu	a0,a0,t1
9fc01b58:	012a4821 	addu	t1,t1,t2
9fc01b5c:	1504002e 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:208
9fc01b64:	3c04f0a0 	lui	a0,0xf0a0
9fc01b68:	3c08f0a9 	lui	t0,0xf0a9
9fc01b6c:	00892021 	addu	a0,a0,t1
9fc01b70:	012a4821 	addu	t1,t1,t2
9fc01b74:	15040028 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:209
9fc01b7c:	3c04f0a0 	lui	a0,0xf0a0
9fc01b80:	3c08f0aa 	lui	t0,0xf0aa
9fc01b84:	00892021 	addu	a0,a0,t1
9fc01b88:	012a4821 	addu	t1,t1,t2
9fc01b8c:	15040022 	bne	t0,a0,9fc01c18 <inst_error>
9fc01b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:210
9fc01b94:	3c04f0a0 	lui	a0,0xf0a0
9fc01b98:	3c08f0ab 	lui	t0,0xf0ab
9fc01b9c:	00892021 	addu	a0,a0,t1
9fc01ba0:	012a4821 	addu	t1,t1,t2
9fc01ba4:	1504001c 	bne	t0,a0,9fc01c18 <inst_error>
9fc01ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:211
9fc01bac:	3c04f0a0 	lui	a0,0xf0a0
9fc01bb0:	3c08f0ac 	lui	t0,0xf0ac
9fc01bb4:	00892021 	addu	a0,a0,t1
9fc01bb8:	012a4821 	addu	t1,t1,t2
9fc01bbc:	15040016 	bne	t0,a0,9fc01c18 <inst_error>
9fc01bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:212
9fc01bc4:	3c04f0a0 	lui	a0,0xf0a0
9fc01bc8:	3c08f0ad 	lui	t0,0xf0ad
9fc01bcc:	00892021 	addu	a0,a0,t1
9fc01bd0:	012a4821 	addu	t1,t1,t2
9fc01bd4:	15040010 	bne	t0,a0,9fc01c18 <inst_error>
9fc01bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:213
9fc01bdc:	3c04f0a0 	lui	a0,0xf0a0
9fc01be0:	3c08f0ae 	lui	t0,0xf0ae
9fc01be4:	00892021 	addu	a0,a0,t1
9fc01be8:	012a4821 	addu	t1,t1,t2
9fc01bec:	1504000a 	bne	t0,a0,9fc01c18 <inst_error>
9fc01bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:214
9fc01bf4:	3c04f0a0 	lui	a0,0xf0a0
9fc01bf8:	3c08f0af 	lui	t0,0xf0af
9fc01bfc:	00892021 	addu	a0,a0,t1
9fc01c00:	012a4821 	addu	t1,t1,t2
9fc01c04:	15040004 	bne	t0,a0,9fc01c18 <inst_error>
9fc01c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:216
9fc01c0c:	16400002 	bnez	s2,9fc01c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:217
9fc01c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:219
9fc01c14:	26730001 	addiu	s3,s3,1

9fc01c18 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:222
9fc01c18:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:223
9fc01c1c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:224
9fc01c20:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:225
9fc01c24:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:226
9fc01c28:	00000000 	nop
inst_error():
9fc01c2c:	00000000 	nop

9fc01c30 <n22_addi_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:7
9fc01c30:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:8
9fc01c34:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:10
9fc01c38:	3c080151 	lui	t0,0x151
9fc01c3c:	3508e5c0 	ori	t0,t0,0xe5c0
9fc01c40:	3c030151 	lui	v1,0x151
9fc01c44:	34639f05 	ori	v1,v1,0x9f05
9fc01c48:	2102b945 	addi	v0,t0,-18107
9fc01c4c:	144307d2 	bne	v0,v1,9fc03b98 <inst_error>
9fc01c50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:11
9fc01c54:	3c086482 	lui	t0,0x6482
9fc01c58:	35081568 	ori	t0,t0,0x1568
9fc01c5c:	3c036481 	lui	v1,0x6481
9fc01c60:	3463f98b 	ori	v1,v1,0xf98b
9fc01c64:	2102e423 	addi	v0,t0,-7133
9fc01c68:	144307cb 	bne	v0,v1,9fc03b98 <inst_error>
9fc01c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:12
9fc01c70:	3c08f487 	lui	t0,0xf487
9fc01c74:	35086ad2 	ori	t0,t0,0x6ad2
9fc01c78:	3c03f487 	lui	v1,0xf487
9fc01c7c:	346327f2 	ori	v1,v1,0x27f2
9fc01c80:	2102bd20 	addi	v0,t0,-17120
9fc01c84:	144307c4 	bne	v0,v1,9fc03b98 <inst_error>
9fc01c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:13
9fc01c8c:	3c081fea 	lui	t0,0x1fea
9fc01c90:	35084dca 	ori	t0,t0,0x4dca
9fc01c94:	3c031fea 	lui	v1,0x1fea
9fc01c98:	346368d2 	ori	v1,v1,0x68d2
9fc01c9c:	21021b08 	addi	v0,t0,6920
9fc01ca0:	144307bd 	bne	v0,v1,9fc03b98 <inst_error>
9fc01ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:14
9fc01ca8:	3c08a139 	lui	t0,0xa139
9fc01cac:	3508a6db 	ori	t0,t0,0xa6db
9fc01cb0:	3c03a139 	lui	v1,0xa139
9fc01cb4:	3463aa77 	ori	v1,v1,0xaa77
9fc01cb8:	2102039c 	addi	v0,t0,924
9fc01cbc:	144307b6 	bne	v0,v1,9fc03b98 <inst_error>
9fc01cc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:15
9fc01cc4:	3c084557 	lui	t0,0x4557
9fc01cc8:	35081c50 	ori	t0,t0,0x1c50
9fc01ccc:	3c034557 	lui	v1,0x4557
9fc01cd0:	34630ff8 	ori	v1,v1,0xff8
9fc01cd4:	2102f3a8 	addi	v0,t0,-3160
9fc01cd8:	144307af 	bne	v0,v1,9fc03b98 <inst_error>
9fc01cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:16
9fc01ce0:	3c0851ab 	lui	t0,0x51ab
9fc01ce4:	350823a0 	ori	t0,t0,0x23a0
9fc01ce8:	3c0351aa 	lui	v1,0x51aa
9fc01cec:	3463f610 	ori	v1,v1,0xf610
9fc01cf0:	2102d270 	addi	v0,t0,-11664
9fc01cf4:	144307a8 	bne	v0,v1,9fc03b98 <inst_error>
9fc01cf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:17
9fc01cfc:	3c08d4e4 	lui	t0,0xd4e4
9fc01d00:	35085ee7 	ori	t0,t0,0x5ee7
9fc01d04:	3c03d4e4 	lui	v1,0xd4e4
9fc01d08:	3463c55c 	ori	v1,v1,0xc55c
9fc01d0c:	21026675 	addi	v0,t0,26229
9fc01d10:	144307a1 	bne	v0,v1,9fc03b98 <inst_error>
9fc01d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:18
9fc01d18:	3c08d18c 	lui	t0,0xd18c
9fc01d1c:	350816f3 	ori	t0,t0,0x16f3
9fc01d20:	3c03d18c 	lui	v1,0xd18c
9fc01d24:	34630e9c 	ori	v1,v1,0xe9c
9fc01d28:	2102f7a9 	addi	v0,t0,-2135
9fc01d2c:	1443079a 	bne	v0,v1,9fc03b98 <inst_error>
9fc01d30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:19
9fc01d34:	3c087675 	lui	t0,0x7675
9fc01d38:	3508a804 	ori	t0,t0,0xa804
9fc01d3c:	3c037675 	lui	v1,0x7675
9fc01d40:	3463298a 	ori	v1,v1,0x298a
9fc01d44:	21028186 	addi	v0,t0,-32378
9fc01d48:	14430793 	bne	v0,v1,9fc03b98 <inst_error>
9fc01d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:20
9fc01d50:	3c084584 	lui	t0,0x4584
9fc01d54:	350885a8 	ori	t0,t0,0x85a8
9fc01d58:	3c034584 	lui	v1,0x4584
9fc01d5c:	3463dd50 	ori	v1,v1,0xdd50
9fc01d60:	210257a8 	addi	v0,t0,22440
9fc01d64:	1443078c 	bne	v0,v1,9fc03b98 <inst_error>
9fc01d68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:21
9fc01d6c:	3c0852bd 	lui	t0,0x52bd
9fc01d70:	35088c72 	ori	t0,t0,0x8c72
9fc01d74:	3c0352bd 	lui	v1,0x52bd
9fc01d78:	3463ef12 	ori	v1,v1,0xef12
9fc01d7c:	210262a0 	addi	v0,t0,25248
9fc01d80:	14430785 	bne	v0,v1,9fc03b98 <inst_error>
9fc01d84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:22
9fc01d88:	3c08c96a 	lui	t0,0xc96a
9fc01d8c:	3508c0d3 	ori	t0,t0,0xc0d3
9fc01d90:	3c03c96a 	lui	v1,0xc96a
9fc01d94:	3463691d 	ori	v1,v1,0x691d
9fc01d98:	2102a84a 	addi	v0,t0,-22454
9fc01d9c:	1443077e 	bne	v0,v1,9fc03b98 <inst_error>
9fc01da0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:23
9fc01da4:	3c08e9b6 	lui	t0,0xe9b6
9fc01da8:	35088570 	ori	t0,t0,0x8570
9fc01dac:	3c03e9b6 	lui	v1,0xe9b6
9fc01db0:	3463e7c8 	ori	v1,v1,0xe7c8
9fc01db4:	21026258 	addi	v0,t0,25176
9fc01db8:	14430777 	bne	v0,v1,9fc03b98 <inst_error>
9fc01dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:24
9fc01dc0:	3c083d8c 	lui	t0,0x3d8c
9fc01dc4:	35084400 	ori	t0,t0,0x4400
9fc01dc8:	3c033d8c 	lui	v1,0x3d8c
9fc01dcc:	346307cd 	ori	v1,v1,0x7cd
9fc01dd0:	2102c3cd 	addi	v0,t0,-15411
9fc01dd4:	14430770 	bne	v0,v1,9fc03b98 <inst_error>
9fc01dd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:25
9fc01ddc:	3c0867a7 	lui	t0,0x67a7
9fc01de0:	35081a80 	ori	t0,t0,0x1a80
9fc01de4:	3c0367a7 	lui	v1,0x67a7
9fc01de8:	34637306 	ori	v1,v1,0x7306
9fc01dec:	21025886 	addi	v0,t0,22662
9fc01df0:	14430769 	bne	v0,v1,9fc03b98 <inst_error>
9fc01df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:26
9fc01df8:	3c08c4a3 	lui	t0,0xc4a3
9fc01dfc:	3508a594 	ori	t0,t0,0xa594
9fc01e00:	3c03c4a3 	lui	v1,0xc4a3
9fc01e04:	34633529 	ori	v1,v1,0x3529
9fc01e08:	21028f95 	addi	v0,t0,-28779
9fc01e0c:	14430762 	bne	v0,v1,9fc03b98 <inst_error>
9fc01e10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:27
9fc01e14:	3c085a7c 	lui	t0,0x5a7c
9fc01e18:	35087374 	ori	t0,t0,0x7374
9fc01e1c:	3c035a7c 	lui	v1,0x5a7c
9fc01e20:	34630991 	ori	v1,v1,0x991
9fc01e24:	2102961d 	addi	v0,t0,-27107
9fc01e28:	1443075b 	bne	v0,v1,9fc03b98 <inst_error>
9fc01e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:28
9fc01e30:	3c085aab 	lui	t0,0x5aab
9fc01e34:	3508699a 	ori	t0,t0,0x699a
9fc01e38:	3c035aab 	lui	v1,0x5aab
9fc01e3c:	3463305e 	ori	v1,v1,0x305e
9fc01e40:	2102c6c4 	addi	v0,t0,-14652
9fc01e44:	14430754 	bne	v0,v1,9fc03b98 <inst_error>
9fc01e48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:29
9fc01e4c:	3c081ff4 	lui	t0,0x1ff4
9fc01e50:	3508330c 	ori	t0,t0,0x330c
9fc01e54:	3c031ff4 	lui	v1,0x1ff4
9fc01e58:	34631840 	ori	v1,v1,0x1840
9fc01e5c:	2102e534 	addi	v0,t0,-6860
9fc01e60:	1443074d 	bne	v0,v1,9fc03b98 <inst_error>
9fc01e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:30
9fc01e68:	3c08082b 	lui	t0,0x82b
9fc01e6c:	3508cd60 	ori	t0,t0,0xcd60
9fc01e70:	3c03082b 	lui	v1,0x82b
9fc01e74:	3463f8d8 	ori	v1,v1,0xf8d8
9fc01e78:	21022b78 	addi	v0,t0,11128
9fc01e7c:	14430746 	bne	v0,v1,9fc03b98 <inst_error>
9fc01e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:31
9fc01e84:	3c089c9e 	lui	t0,0x9c9e
9fc01e88:	35081220 	ori	t0,t0,0x1220
9fc01e8c:	3c039c9d 	lui	v1,0x9c9d
9fc01e90:	3463e07e 	ori	v1,v1,0xe07e
9fc01e94:	2102ce5e 	addi	v0,t0,-12706
9fc01e98:	1443073f 	bne	v0,v1,9fc03b98 <inst_error>
9fc01e9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:32
9fc01ea0:	3c083151 	lui	t0,0x3151
9fc01ea4:	3508da50 	ori	t0,t0,0xda50
9fc01ea8:	3c033151 	lui	v1,0x3151
9fc01eac:	34637b90 	ori	v1,v1,0x7b90
9fc01eb0:	2102a140 	addi	v0,t0,-24256
9fc01eb4:	14430738 	bne	v0,v1,9fc03b98 <inst_error>
9fc01eb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:33
9fc01ebc:	3c08f3c5 	lui	t0,0xf3c5
9fc01ec0:	3508a870 	ori	t0,t0,0xa870
9fc01ec4:	3c03f3c5 	lui	v1,0xf3c5
9fc01ec8:	3463e8b0 	ori	v1,v1,0xe8b0
9fc01ecc:	21024040 	addi	v0,t0,16448
9fc01ed0:	14430731 	bne	v0,v1,9fc03b98 <inst_error>
9fc01ed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:34
9fc01ed8:	3c0873bb 	lui	t0,0x73bb
9fc01edc:	35080fee 	ori	t0,t0,0xfee
9fc01ee0:	3c0373bb 	lui	v1,0x73bb
9fc01ee4:	3463458e 	ori	v1,v1,0x458e
9fc01ee8:	210235a0 	addi	v0,t0,13728
9fc01eec:	1443072a 	bne	v0,v1,9fc03b98 <inst_error>
9fc01ef0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:35
9fc01ef4:	3c0885d9 	lui	t0,0x85d9
9fc01ef8:	3508c268 	ori	t0,t0,0xc268
9fc01efc:	3c0385da 	lui	v1,0x85da
9fc01f00:	34631960 	ori	v1,v1,0x1960
9fc01f04:	210256f8 	addi	v0,t0,22264
9fc01f08:	14430723 	bne	v0,v1,9fc03b98 <inst_error>
9fc01f0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:36
9fc01f10:	3c08bdb8 	lui	t0,0xbdb8
9fc01f14:	35082bd1 	ori	t0,t0,0x2bd1
9fc01f18:	3c03bdb8 	lui	v1,0xbdb8
9fc01f1c:	34637721 	ori	v1,v1,0x7721
9fc01f20:	21024b50 	addi	v0,t0,19280
9fc01f24:	1443071c 	bne	v0,v1,9fc03b98 <inst_error>
9fc01f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:37
9fc01f2c:	3c086144 	lui	t0,0x6144
9fc01f30:	35087354 	ori	t0,t0,0x7354
9fc01f34:	3c036144 	lui	v1,0x6144
9fc01f38:	34632b34 	ori	v1,v1,0x2b34
9fc01f3c:	2102b7e0 	addi	v0,t0,-18464
9fc01f40:	14430715 	bne	v0,v1,9fc03b98 <inst_error>
9fc01f44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:38
9fc01f48:	3c08c6b1 	lui	t0,0xc6b1
9fc01f4c:	35081000 	ori	t0,t0,0x1000
9fc01f50:	3c03c6b0 	lui	v1,0xc6b0
9fc01f54:	3463a0d4 	ori	v1,v1,0xa0d4
9fc01f58:	210290d4 	addi	v0,t0,-28460
9fc01f5c:	1443070e 	bne	v0,v1,9fc03b98 <inst_error>
9fc01f60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:39
9fc01f64:	3c08afd1 	lui	t0,0xafd1
9fc01f68:	35082ba4 	ori	t0,t0,0x2ba4
9fc01f6c:	3c03afd1 	lui	v1,0xafd1
9fc01f70:	346341b6 	ori	v1,v1,0x41b6
9fc01f74:	21021612 	addi	v0,t0,5650
9fc01f78:	14430707 	bne	v0,v1,9fc03b98 <inst_error>
9fc01f7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:40
9fc01f80:	3c089cc9 	lui	t0,0x9cc9
9fc01f84:	3508c1d0 	ori	t0,t0,0xc1d0
9fc01f88:	3c039cc9 	lui	v1,0x9cc9
9fc01f8c:	346354de 	ori	v1,v1,0x54de
9fc01f90:	2102930e 	addi	v0,t0,-27890
9fc01f94:	14430700 	bne	v0,v1,9fc03b98 <inst_error>
9fc01f98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:41
9fc01f9c:	3c0830b8 	lui	t0,0x30b8
9fc01fa0:	35085a68 	ori	t0,t0,0x5a68
9fc01fa4:	3c0330b8 	lui	v1,0x30b8
9fc01fa8:	34631c18 	ori	v1,v1,0x1c18
9fc01fac:	2102c1b0 	addi	v0,t0,-15952
9fc01fb0:	144306f9 	bne	v0,v1,9fc03b98 <inst_error>
9fc01fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:42
9fc01fb8:	3c08ec88 	lui	t0,0xec88
9fc01fbc:	3508b498 	ori	t0,t0,0xb498
9fc01fc0:	3c03ec88 	lui	v1,0xec88
9fc01fc4:	34633d8e 	ori	v1,v1,0x3d8e
9fc01fc8:	210288f6 	addi	v0,t0,-30474
9fc01fcc:	144306f2 	bne	v0,v1,9fc03b98 <inst_error>
9fc01fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:43
9fc01fd4:	3c088265 	lui	t0,0x8265
9fc01fd8:	35082c2f 	ori	t0,t0,0x2c2f
9fc01fdc:	3c038265 	lui	v1,0x8265
9fc01fe0:	34636b12 	ori	v1,v1,0x6b12
9fc01fe4:	21023ee3 	addi	v0,t0,16099
9fc01fe8:	144306eb 	bne	v0,v1,9fc03b98 <inst_error>
9fc01fec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:44
9fc01ff0:	3c087bf0 	lui	t0,0x7bf0
9fc01ff4:	3508a346 	ori	t0,t0,0xa346
9fc01ff8:	3c037bf0 	lui	v1,0x7bf0
9fc01ffc:	34633d73 	ori	v1,v1,0x3d73
9fc02000:	21029a2d 	addi	v0,t0,-26067
9fc02004:	144306e4 	bne	v0,v1,9fc03b98 <inst_error>
9fc02008:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:45
9fc0200c:	3c0824fd 	lui	t0,0x24fd
9fc02010:	3508ce96 	ori	t0,t0,0xce96
9fc02014:	3c0324fd 	lui	v1,0x24fd
9fc02018:	34636296 	ori	v1,v1,0x6296
9fc0201c:	21029400 	addi	v0,t0,-27648
9fc02020:	144306dd 	bne	v0,v1,9fc03b98 <inst_error>
9fc02024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:46
9fc02028:	3c08415d 	lui	t0,0x415d
9fc0202c:	350868a0 	ori	t0,t0,0x68a0
9fc02030:	3c03415d 	lui	v1,0x415d
9fc02034:	3463d3e4 	ori	v1,v1,0xd3e4
9fc02038:	21026b44 	addi	v0,t0,27460
9fc0203c:	144306d6 	bne	v0,v1,9fc03b98 <inst_error>
9fc02040:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:47
9fc02044:	3c08d39b 	lui	t0,0xd39b
9fc02048:	350890a4 	ori	t0,t0,0x90a4
9fc0204c:	3c03d39b 	lui	v1,0xd39b
9fc02050:	34637cb8 	ori	v1,v1,0x7cb8
9fc02054:	2102ec14 	addi	v0,t0,-5100
9fc02058:	144306cf 	bne	v0,v1,9fc03b98 <inst_error>
9fc0205c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:48
9fc02060:	3c08c057 	lui	t0,0xc057
9fc02064:	3508761c 	ori	t0,t0,0x761c
9fc02068:	3c03c057 	lui	v1,0xc057
9fc0206c:	34636a06 	ori	v1,v1,0x6a06
9fc02070:	2102f3ea 	addi	v0,t0,-3094
9fc02074:	144306c8 	bne	v0,v1,9fc03b98 <inst_error>
9fc02078:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:49
9fc0207c:	3c081dd7 	lui	t0,0x1dd7
9fc02080:	35089b95 	ori	t0,t0,0x9b95
9fc02084:	3c031dd7 	lui	v1,0x1dd7
9fc02088:	3463ba4d 	ori	v1,v1,0xba4d
9fc0208c:	21021eb8 	addi	v0,t0,7864
9fc02090:	144306c1 	bne	v0,v1,9fc03b98 <inst_error>
9fc02094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:50
9fc02098:	3c08c867 	lui	t0,0xc867
9fc0209c:	3508e930 	ori	t0,t0,0xe930
9fc020a0:	3c03c867 	lui	v1,0xc867
9fc020a4:	3463751e 	ori	v1,v1,0x751e
9fc020a8:	21028bee 	addi	v0,t0,-29714
9fc020ac:	144306ba 	bne	v0,v1,9fc03b98 <inst_error>
9fc020b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:51
9fc020b4:	3c08b833 	lui	t0,0xb833
9fc020b8:	3508fdf2 	ori	t0,t0,0xfdf2
9fc020bc:	3c03b834 	lui	v1,0xb834
9fc020c0:	346372d2 	ori	v1,v1,0x72d2
9fc020c4:	210274e0 	addi	v0,t0,29920
9fc020c8:	144306b3 	bne	v0,v1,9fc03b98 <inst_error>
9fc020cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:52
9fc020d0:	3c088b8d 	lui	t0,0x8b8d
9fc020d4:	3508cf70 	ori	t0,t0,0xcf70
9fc020d8:	3c038b8d 	lui	v1,0x8b8d
9fc020dc:	346366e5 	ori	v1,v1,0x66e5
9fc020e0:	21029775 	addi	v0,t0,-26763
9fc020e4:	144306ac 	bne	v0,v1,9fc03b98 <inst_error>
9fc020e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:53
9fc020ec:	3c08b675 	lui	t0,0xb675
9fc020f0:	3508c5e0 	ori	t0,t0,0xc5e0
9fc020f4:	3c03b676 	lui	v1,0xb676
9fc020f8:	34633c4b 	ori	v1,v1,0x3c4b
9fc020fc:	2102766b 	addi	v0,t0,30315
9fc02100:	144306a5 	bne	v0,v1,9fc03b98 <inst_error>
9fc02104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:54
9fc02108:	3c08214a 	lui	t0,0x214a
9fc0210c:	3508e000 	ori	t0,t0,0xe000
9fc02110:	3c03214b 	lui	v1,0x214b
9fc02114:	3463186a 	ori	v1,v1,0x186a
9fc02118:	2102386a 	addi	v0,t0,14442
9fc0211c:	1443069e 	bne	v0,v1,9fc03b98 <inst_error>
9fc02120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:55
9fc02124:	3c083b1e 	lui	t0,0x3b1e
9fc02128:	3508e7a0 	ori	t0,t0,0xe7a0
9fc0212c:	3c033b1f 	lui	v1,0x3b1f
9fc02130:	34633910 	ori	v1,v1,0x3910
9fc02134:	21025170 	addi	v0,t0,20848
9fc02138:	14430697 	bne	v0,v1,9fc03b98 <inst_error>
9fc0213c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:56
9fc02140:	3c084434 	lui	t0,0x4434
9fc02144:	3508d95c 	ori	t0,t0,0xd95c
9fc02148:	3c034435 	lui	v1,0x4435
9fc0214c:	34631da0 	ori	v1,v1,0x1da0
9fc02150:	21024444 	addi	v0,t0,17476
9fc02154:	14430690 	bne	v0,v1,9fc03b98 <inst_error>
9fc02158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:57
9fc0215c:	3c0829b8 	lui	t0,0x29b8
9fc02160:	35085e98 	ori	t0,t0,0x5e98
9fc02164:	3c0329b7 	lui	v1,0x29b7
9fc02168:	3463def2 	ori	v1,v1,0xdef2
9fc0216c:	2102805a 	addi	v0,t0,-32678
9fc02170:	14430689 	bne	v0,v1,9fc03b98 <inst_error>
9fc02174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:58
9fc02178:	3c08ff5f 	lui	t0,0xff5f
9fc0217c:	3508a9cc 	ori	t0,t0,0xa9cc
9fc02180:	3c03ff5f 	lui	v1,0xff5f
9fc02184:	3463ff14 	ori	v1,v1,0xff14
9fc02188:	21025548 	addi	v0,t0,21832
9fc0218c:	14430682 	bne	v0,v1,9fc03b98 <inst_error>
9fc02190:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:59
9fc02194:	3c083773 	lui	t0,0x3773
9fc02198:	3508e968 	ori	t0,t0,0xe968
9fc0219c:	3c033774 	lui	v1,0x3774
9fc021a0:	34635810 	ori	v1,v1,0x5810
9fc021a4:	21026ea8 	addi	v0,t0,28328
9fc021a8:	1443067b 	bne	v0,v1,9fc03b98 <inst_error>
9fc021ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:60
9fc021b0:	3c08fcf8 	lui	t0,0xfcf8
9fc021b4:	3508f94c 	ori	t0,t0,0xf94c
9fc021b8:	3c03fcf8 	lui	v1,0xfcf8
9fc021bc:	3463b6eb 	ori	v1,v1,0xb6eb
9fc021c0:	2102bd9f 	addi	v0,t0,-16993
9fc021c4:	14430674 	bne	v0,v1,9fc03b98 <inst_error>
9fc021c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:61
9fc021cc:	3c085926 	lui	t0,0x5926
9fc021d0:	3508be78 	ori	t0,t0,0xbe78
9fc021d4:	3c035926 	lui	v1,0x5926
9fc021d8:	3463d7e0 	ori	v1,v1,0xd7e0
9fc021dc:	21021968 	addi	v0,t0,6504
9fc021e0:	1443066d 	bne	v0,v1,9fc03b98 <inst_error>
9fc021e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:62
9fc021e8:	3c08c211 	lui	t0,0xc211
9fc021ec:	350835e4 	ori	t0,t0,0x35e4
9fc021f0:	3c03c211 	lui	v1,0xc211
9fc021f4:	346364a5 	ori	v1,v1,0x64a5
9fc021f8:	21022ec1 	addi	v0,t0,11969
9fc021fc:	14430666 	bne	v0,v1,9fc03b98 <inst_error>
9fc02200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:63
9fc02204:	3c08d7ad 	lui	t0,0xd7ad
9fc02208:	3508a528 	ori	t0,t0,0xa528
9fc0220c:	3c03d7ad 	lui	v1,0xd7ad
9fc02210:	34636805 	ori	v1,v1,0x6805
9fc02214:	2102c2dd 	addi	v0,t0,-15651
9fc02218:	1443065f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0221c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:64
9fc02220:	3c087429 	lui	t0,0x7429
9fc02224:	35089f8a 	ori	t0,t0,0x9f8a
9fc02228:	3c037429 	lui	v1,0x7429
9fc0222c:	3463eba7 	ori	v1,v1,0xeba7
9fc02230:	21024c1d 	addi	v0,t0,19485
9fc02234:	14430658 	bne	v0,v1,9fc03b98 <inst_error>
9fc02238:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:65
9fc0223c:	3c08c7b0 	lui	t0,0xc7b0
9fc02240:	350822b2 	ori	t0,t0,0x22b2
9fc02244:	3c03c7b0 	lui	v1,0xc7b0
9fc02248:	34632332 	ori	v1,v1,0x2332
9fc0224c:	21020080 	addi	v0,t0,128
9fc02250:	14430651 	bne	v0,v1,9fc03b98 <inst_error>
9fc02254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:66
9fc02258:	3c083f9f 	lui	t0,0x3f9f
9fc0225c:	3508fe80 	ori	t0,t0,0xfe80
9fc02260:	3c033f9f 	lui	v1,0x3f9f
9fc02264:	3463eb00 	ori	v1,v1,0xeb00
9fc02268:	2102ec80 	addi	v0,t0,-4992
9fc0226c:	1443064a 	bne	v0,v1,9fc03b98 <inst_error>
9fc02270:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:67
9fc02274:	3c08fed9 	lui	t0,0xfed9
9fc02278:	3508c020 	ori	t0,t0,0xc020
9fc0227c:	3c03fed9 	lui	v1,0xfed9
9fc02280:	3463ff30 	ori	v1,v1,0xff30
9fc02284:	21023f10 	addi	v0,t0,16144
9fc02288:	14430643 	bne	v0,v1,9fc03b98 <inst_error>
9fc0228c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:68
9fc02290:	3c08b803 	lui	t0,0xb803
9fc02294:	35089474 	ori	t0,t0,0x9474
9fc02298:	3c03b803 	lui	v1,0xb803
9fc0229c:	3463f483 	ori	v1,v1,0xf483
9fc022a0:	2102600f 	addi	v0,t0,24591
9fc022a4:	1443063c 	bne	v0,v1,9fc03b98 <inst_error>
9fc022a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:69
9fc022ac:	3c087804 	lui	t0,0x7804
9fc022b0:	350809ce 	ori	t0,t0,0x9ce
9fc022b4:	3c037803 	lui	v1,0x7803
9fc022b8:	3463ae02 	ori	v1,v1,0xae02
9fc022bc:	2102a434 	addi	v0,t0,-23500
9fc022c0:	14430635 	bne	v0,v1,9fc03b98 <inst_error>
9fc022c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:70
9fc022c8:	3c08d6d6 	lui	t0,0xd6d6
9fc022cc:	3508e944 	ori	t0,t0,0xe944
9fc022d0:	3c03d6d6 	lui	v1,0xd6d6
9fc022d4:	3463b0da 	ori	v1,v1,0xb0da
9fc022d8:	2102c796 	addi	v0,t0,-14442
9fc022dc:	1443062e 	bne	v0,v1,9fc03b98 <inst_error>
9fc022e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:71
9fc022e4:	3c0849dc 	lui	t0,0x49dc
9fc022e8:	3508b574 	ori	t0,t0,0xb574
9fc022ec:	3c0349dd 	lui	v1,0x49dd
9fc022f0:	3463242b 	ori	v1,v1,0x242b
9fc022f4:	21026eb7 	addi	v0,t0,28343
9fc022f8:	14430627 	bne	v0,v1,9fc03b98 <inst_error>
9fc022fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:72
9fc02300:	3c08db1d 	lui	t0,0xdb1d
9fc02304:	35084000 	ori	t0,t0,0x4000
9fc02308:	3c03db1d 	lui	v1,0xdb1d
9fc0230c:	34630136 	ori	v1,v1,0x136
9fc02310:	2102c136 	addi	v0,t0,-16074
9fc02314:	14430620 	bne	v0,v1,9fc03b98 <inst_error>
9fc02318:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:73
9fc0231c:	3c085496 	lui	t0,0x5496
9fc02320:	350826b2 	ori	t0,t0,0x26b2
9fc02324:	3c035496 	lui	v1,0x5496
9fc02328:	346339d2 	ori	v1,v1,0x39d2
9fc0232c:	21021320 	addi	v0,t0,4896
9fc02330:	14430619 	bne	v0,v1,9fc03b98 <inst_error>
9fc02334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:74
9fc02338:	3c087377 	lui	t0,0x7377
9fc0233c:	350835c0 	ori	t0,t0,0x35c0
9fc02340:	3c037377 	lui	v1,0x7377
9fc02344:	346332cc 	ori	v1,v1,0x32cc
9fc02348:	2102fd0c 	addi	v0,t0,-756
9fc0234c:	14430612 	bne	v0,v1,9fc03b98 <inst_error>
9fc02350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:75
9fc02354:	3c08fee6 	lui	t0,0xfee6
9fc02358:	3508ef20 	ori	t0,t0,0xef20
9fc0235c:	3c03fee6 	lui	v1,0xfee6
9fc02360:	3463c89c 	ori	v1,v1,0xc89c
9fc02364:	2102d97c 	addi	v0,t0,-9860
9fc02368:	1443060b 	bne	v0,v1,9fc03b98 <inst_error>
9fc0236c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:76
9fc02370:	3c087b17 	lui	t0,0x7b17
9fc02374:	35088120 	ori	t0,t0,0x8120
9fc02378:	3c037b17 	lui	v1,0x7b17
9fc0237c:	3463a4b6 	ori	v1,v1,0xa4b6
9fc02380:	21022396 	addi	v0,t0,9110
9fc02384:	14430604 	bne	v0,v1,9fc03b98 <inst_error>
9fc02388:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:77
9fc0238c:	3c08c228 	lui	t0,0xc228
9fc02390:	350838ec 	ori	t0,t0,0x38ec
9fc02394:	3c03c227 	lui	v1,0xc227
9fc02398:	3463f3e3 	ori	v1,v1,0xf3e3
9fc0239c:	2102baf7 	addi	v0,t0,-17673
9fc023a0:	144305fd 	bne	v0,v1,9fc03b98 <inst_error>
9fc023a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:78
9fc023a8:	3c08eafc 	lui	t0,0xeafc
9fc023ac:	3508bbc0 	ori	t0,t0,0xbbc0
9fc023b0:	3c03eafd 	lui	v1,0xeafd
9fc023b4:	346321d0 	ori	v1,v1,0x21d0
9fc023b8:	21026610 	addi	v0,t0,26128
9fc023bc:	144305f6 	bne	v0,v1,9fc03b98 <inst_error>
9fc023c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:79
9fc023c4:	3c08d3e8 	lui	t0,0xd3e8
9fc023c8:	35089922 	ori	t0,t0,0x9922
9fc023cc:	3c03d3e8 	lui	v1,0xd3e8
9fc023d0:	3463ee4a 	ori	v1,v1,0xee4a
9fc023d4:	21025528 	addi	v0,t0,21800
9fc023d8:	144305ef 	bne	v0,v1,9fc03b98 <inst_error>
9fc023dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:80
9fc023e0:	3c08d0e1 	lui	t0,0xd0e1
9fc023e4:	3508acd4 	ori	t0,t0,0xacd4
9fc023e8:	3c03d0e1 	lui	v1,0xd0e1
9fc023ec:	3463443d 	ori	v1,v1,0x443d
9fc023f0:	21029769 	addi	v0,t0,-26775
9fc023f4:	144305e8 	bne	v0,v1,9fc03b98 <inst_error>
9fc023f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:81
9fc023fc:	3c08719a 	lui	t0,0x719a
9fc02400:	35088fb2 	ori	t0,t0,0x8fb2
9fc02404:	3c03719a 	lui	v1,0x719a
9fc02408:	3463acae 	ori	v1,v1,0xacae
9fc0240c:	21021cfc 	addi	v0,t0,7420
9fc02410:	144305e1 	bne	v0,v1,9fc03b98 <inst_error>
9fc02414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:82
9fc02418:	3c089d71 	lui	t0,0x9d71
9fc0241c:	35087a82 	ori	t0,t0,0x7a82
9fc02420:	3c039d71 	lui	v1,0x9d71
9fc02424:	34639df6 	ori	v1,v1,0x9df6
9fc02428:	21022374 	addi	v0,t0,9076
9fc0242c:	144305da 	bne	v0,v1,9fc03b98 <inst_error>
9fc02430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:83
9fc02434:	3c0869bb 	lui	t0,0x69bb
9fc02438:	35086dd8 	ori	t0,t0,0x6dd8
9fc0243c:	3c0369bb 	lui	v1,0x69bb
9fc02440:	34633931 	ori	v1,v1,0x3931
9fc02444:	2102cb59 	addi	v0,t0,-13479
9fc02448:	144305d3 	bne	v0,v1,9fc03b98 <inst_error>
9fc0244c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:84
9fc02450:	3c0857e2 	lui	t0,0x57e2
9fc02454:	3508d92c 	ori	t0,t0,0xd92c
9fc02458:	3c0357e2 	lui	v1,0x57e2
9fc0245c:	3463c770 	ori	v1,v1,0xc770
9fc02460:	2102ee44 	addi	v0,t0,-4540
9fc02464:	144305cc 	bne	v0,v1,9fc03b98 <inst_error>
9fc02468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:85
9fc0246c:	3c082aaf 	lui	t0,0x2aaf
9fc02470:	3508b760 	ori	t0,t0,0xb760
9fc02474:	3c032ab0 	lui	v1,0x2ab0
9fc02478:	34632678 	ori	v1,v1,0x2678
9fc0247c:	21026f18 	addi	v0,t0,28440
9fc02480:	144305c5 	bne	v0,v1,9fc03b98 <inst_error>
9fc02484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:86
9fc02488:	3c08dbd1 	lui	t0,0xdbd1
9fc0248c:	35085be3 	ori	t0,t0,0x5be3
9fc02490:	3c03dbd1 	lui	v1,0xdbd1
9fc02494:	34636e63 	ori	v1,v1,0x6e63
9fc02498:	21021280 	addi	v0,t0,4736
9fc0249c:	144305be 	bne	v0,v1,9fc03b98 <inst_error>
9fc024a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:87
9fc024a4:	3c087206 	lui	t0,0x7206
9fc024a8:	35086f32 	ori	t0,t0,0x6f32
9fc024ac:	3c037206 	lui	v1,0x7206
9fc024b0:	34638c43 	ori	v1,v1,0x8c43
9fc024b4:	21021d11 	addi	v0,t0,7441
9fc024b8:	144305b7 	bne	v0,v1,9fc03b98 <inst_error>
9fc024bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:88
9fc024c0:	3c0828ae 	lui	t0,0x28ae
9fc024c4:	3508ccb8 	ori	t0,t0,0xccb8
9fc024c8:	3c0328ae 	lui	v1,0x28ae
9fc024cc:	3463c9e8 	ori	v1,v1,0xc9e8
9fc024d0:	2102fd30 	addi	v0,t0,-720
9fc024d4:	144305b0 	bne	v0,v1,9fc03b98 <inst_error>
9fc024d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:89
9fc024dc:	3c08d4ff 	lui	t0,0xd4ff
9fc024e0:	3508f733 	ori	t0,t0,0xf733
9fc024e4:	3c03d500 	lui	v1,0xd500
9fc024e8:	34633d0b 	ori	v1,v1,0x3d0b
9fc024ec:	210245d8 	addi	v0,t0,17880
9fc024f0:	144305a9 	bne	v0,v1,9fc03b98 <inst_error>
9fc024f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:90
9fc024f8:	3c089c2b 	lui	t0,0x9c2b
9fc024fc:	3508d862 	ori	t0,t0,0xd862
9fc02500:	3c039c2b 	lui	v1,0x9c2b
9fc02504:	34637470 	ori	v1,v1,0x7470
9fc02508:	21029c0e 	addi	v0,t0,-25586
9fc0250c:	144305a2 	bne	v0,v1,9fc03b98 <inst_error>
9fc02510:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:91
9fc02514:	3c086264 	lui	t0,0x6264
9fc02518:	3508e5f0 	ori	t0,t0,0xe5f0
9fc0251c:	3c036264 	lui	v1,0x6264
9fc02520:	3463b9a0 	ori	v1,v1,0xb9a0
9fc02524:	2102d3b0 	addi	v0,t0,-11344
9fc02528:	1443059b 	bne	v0,v1,9fc03b98 <inst_error>
9fc0252c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:92
9fc02530:	3c081aee 	lui	t0,0x1aee
9fc02534:	35082654 	ori	t0,t0,0x2654
9fc02538:	3c031aed 	lui	v1,0x1aed
9fc0253c:	3463d65a 	ori	v1,v1,0xd65a
9fc02540:	2102b006 	addi	v0,t0,-20474
9fc02544:	14430594 	bne	v0,v1,9fc03b98 <inst_error>
9fc02548:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:93
9fc0254c:	3c08cfe5 	lui	t0,0xcfe5
9fc02550:	3508e6f4 	ori	t0,t0,0xe6f4
9fc02554:	3c03cfe5 	lui	v1,0xcfe5
9fc02558:	3463a53f 	ori	v1,v1,0xa53f
9fc0255c:	2102be4b 	addi	v0,t0,-16821
9fc02560:	1443058d 	bne	v0,v1,9fc03b98 <inst_error>
9fc02564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:94
9fc02568:	3c082926 	lui	t0,0x2926
9fc0256c:	35087cec 	ori	t0,t0,0x7cec
9fc02570:	3c032926 	lui	v1,0x2926
9fc02574:	3463b924 	ori	v1,v1,0xb924
9fc02578:	21023c38 	addi	v0,t0,15416
9fc0257c:	14430586 	bne	v0,v1,9fc03b98 <inst_error>
9fc02580:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:95
9fc02584:	3c082580 	lui	t0,0x2580
9fc02588:	350849d6 	ori	t0,t0,0x49d6
9fc0258c:	3c032580 	lui	v1,0x2580
9fc02590:	34631b93 	ori	v1,v1,0x1b93
9fc02594:	2102d1bd 	addi	v0,t0,-11843
9fc02598:	1443057f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0259c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:96
9fc025a0:	3c08e8dc 	lui	t0,0xe8dc
9fc025a4:	350862c0 	ori	t0,t0,0x62c0
9fc025a8:	3c03e8dc 	lui	v1,0xe8dc
9fc025ac:	346330d6 	ori	v1,v1,0x30d6
9fc025b0:	2102ce16 	addi	v0,t0,-12778
9fc025b4:	14430578 	bne	v0,v1,9fc03b98 <inst_error>
9fc025b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:97
9fc025bc:	3c08cc78 	lui	t0,0xcc78
9fc025c0:	3508608c 	ori	t0,t0,0x608c
9fc025c4:	3c03cc77 	lui	v1,0xcc77
9fc025c8:	3463f81c 	ori	v1,v1,0xf81c
9fc025cc:	21029790 	addi	v0,t0,-26736
9fc025d0:	14430571 	bne	v0,v1,9fc03b98 <inst_error>
9fc025d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:98
9fc025d8:	3c085dea 	lui	t0,0x5dea
9fc025dc:	3508681e 	ori	t0,t0,0x681e
9fc025e0:	3c035dea 	lui	v1,0x5dea
9fc025e4:	346374d2 	ori	v1,v1,0x74d2
9fc025e8:	21020cb4 	addi	v0,t0,3252
9fc025ec:	1443056a 	bne	v0,v1,9fc03b98 <inst_error>
9fc025f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:99
9fc025f4:	3c08c780 	lui	t0,0xc780
9fc025f8:	35088052 	ori	t0,t0,0x8052
9fc025fc:	3c03c780 	lui	v1,0xc780
9fc02600:	3463a092 	ori	v1,v1,0xa092
9fc02604:	21022040 	addi	v0,t0,8256
9fc02608:	14430563 	bne	v0,v1,9fc03b98 <inst_error>
9fc0260c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:100
9fc02610:	3c0832a9 	lui	t0,0x32a9
9fc02614:	3508bd1a 	ori	t0,t0,0xbd1a
9fc02618:	3c0332a9 	lui	v1,0x32a9
9fc0261c:	34638334 	ori	v1,v1,0x8334
9fc02620:	2102c61a 	addi	v0,t0,-14822
9fc02624:	1443055c 	bne	v0,v1,9fc03b98 <inst_error>
9fc02628:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:101
9fc0262c:	3c08215c 	lui	t0,0x215c
9fc02630:	35084c38 	ori	t0,t0,0x4c38
9fc02634:	3c03215c 	lui	v1,0x215c
9fc02638:	3463b86f 	ori	v1,v1,0xb86f
9fc0263c:	21026c37 	addi	v0,t0,27703
9fc02640:	14430555 	bne	v0,v1,9fc03b98 <inst_error>
9fc02644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:102
9fc02648:	3c081e55 	lui	t0,0x1e55
9fc0264c:	35089998 	ori	t0,t0,0x9998
9fc02650:	3c031e55 	lui	v1,0x1e55
9fc02654:	34635dc9 	ori	v1,v1,0x5dc9
9fc02658:	2102c431 	addi	v0,t0,-15311
9fc0265c:	1443054e 	bne	v0,v1,9fc03b98 <inst_error>
9fc02660:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:103
9fc02664:	3c083850 	lui	t0,0x3850
9fc02668:	350800c4 	ori	t0,t0,0xc4
9fc0266c:	3c033850 	lui	v1,0x3850
9fc02670:	34637e2c 	ori	v1,v1,0x7e2c
9fc02674:	21027d68 	addi	v0,t0,32104
9fc02678:	14430547 	bne	v0,v1,9fc03b98 <inst_error>
9fc0267c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:104
9fc02680:	3c086203 	lui	t0,0x6203
9fc02684:	3508d8b0 	ori	t0,t0,0xd8b0
9fc02688:	3c036204 	lui	v1,0x6204
9fc0268c:	346316c6 	ori	v1,v1,0x16c6
9fc02690:	21023e16 	addi	v0,t0,15894
9fc02694:	14430540 	bne	v0,v1,9fc03b98 <inst_error>
9fc02698:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:105
9fc0269c:	3c08f96e 	lui	t0,0xf96e
9fc026a0:	35086418 	ori	t0,t0,0x6418
9fc026a4:	3c03f96e 	lui	v1,0xf96e
9fc026a8:	346300bf 	ori	v1,v1,0xbf
9fc026ac:	21029ca7 	addi	v0,t0,-25433
9fc026b0:	14430539 	bne	v0,v1,9fc03b98 <inst_error>
9fc026b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:106
9fc026b8:	3c08b8b1 	lui	t0,0xb8b1
9fc026bc:	3508c057 	ori	t0,t0,0xc057
9fc026c0:	3c03b8b2 	lui	v1,0xb8b2
9fc026c4:	34632d5d 	ori	v1,v1,0x2d5d
9fc026c8:	21026d06 	addi	v0,t0,27910
9fc026cc:	14430532 	bne	v0,v1,9fc03b98 <inst_error>
9fc026d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:107
9fc026d4:	3c08145a 	lui	t0,0x145a
9fc026d8:	3508c108 	ori	t0,t0,0xc108
9fc026dc:	3c03145a 	lui	v1,0x145a
9fc026e0:	3463808c 	ori	v1,v1,0x808c
9fc026e4:	2102bf84 	addi	v0,t0,-16508
9fc026e8:	1443052b 	bne	v0,v1,9fc03b98 <inst_error>
9fc026ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:108
9fc026f0:	3c089693 	lui	t0,0x9693
9fc026f4:	35080314 	ori	t0,t0,0x314
9fc026f8:	3c039693 	lui	v1,0x9693
9fc026fc:	346343be 	ori	v1,v1,0x43be
9fc02700:	210240aa 	addi	v0,t0,16554
9fc02704:	14430524 	bne	v0,v1,9fc03b98 <inst_error>
9fc02708:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:109
9fc0270c:	3c083b87 	lui	t0,0x3b87
9fc02710:	35088510 	ori	t0,t0,0x8510
9fc02714:	3c033b88 	lui	v1,0x3b88
9fc02718:	34630040 	ori	v1,v1,0x40
9fc0271c:	21027b30 	addi	v0,t0,31536
9fc02720:	1443051d 	bne	v0,v1,9fc03b98 <inst_error>
9fc02724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:110
9fc02728:	3c08a552 	lui	t0,0xa552
9fc0272c:	3508b361 	ori	t0,t0,0xb361
9fc02730:	3c03a552 	lui	v1,0xa552
9fc02734:	3463a4c8 	ori	v1,v1,0xa4c8
9fc02738:	2102f167 	addi	v0,t0,-3737
9fc0273c:	14430516 	bne	v0,v1,9fc03b98 <inst_error>
9fc02740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:111
9fc02744:	3c08ded9 	lui	t0,0xded9
9fc02748:	3508f604 	ori	t0,t0,0xf604
9fc0274c:	3c03deda 	lui	v1,0xdeda
9fc02750:	3463054d 	ori	v1,v1,0x54d
9fc02754:	21020f49 	addi	v0,t0,3913
9fc02758:	1443050f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0275c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:112
9fc02760:	3c08b299 	lui	t0,0xb299
9fc02764:	35080762 	ori	t0,t0,0x762
9fc02768:	3c03b299 	lui	v1,0xb299
9fc0276c:	34637464 	ori	v1,v1,0x7464
9fc02770:	21026d02 	addi	v0,t0,27906
9fc02774:	14430508 	bne	v0,v1,9fc03b98 <inst_error>
9fc02778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:113
9fc0277c:	3c08bd4b 	lui	t0,0xbd4b
9fc02780:	35089c87 	ori	t0,t0,0x9c87
9fc02784:	3c03bd4b 	lui	v1,0xbd4b
9fc02788:	34639f5f 	ori	v1,v1,0x9f5f
9fc0278c:	210202d8 	addi	v0,t0,728
9fc02790:	14430501 	bne	v0,v1,9fc03b98 <inst_error>
9fc02794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:114
9fc02798:	3c088453 	lui	t0,0x8453
9fc0279c:	35085734 	ori	t0,t0,0x5734
9fc027a0:	3c038453 	lui	v1,0x8453
9fc027a4:	34631294 	ori	v1,v1,0x1294
9fc027a8:	2102bb60 	addi	v0,t0,-17568
9fc027ac:	144304fa 	bne	v0,v1,9fc03b98 <inst_error>
9fc027b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:115
9fc027b4:	3c081cbe 	lui	t0,0x1cbe
9fc027b8:	35088e60 	ori	t0,t0,0x8e60
9fc027bc:	3c031cbe 	lui	v1,0x1cbe
9fc027c0:	3463f92c 	ori	v1,v1,0xf92c
9fc027c4:	21026acc 	addi	v0,t0,27340
9fc027c8:	144304f3 	bne	v0,v1,9fc03b98 <inst_error>
9fc027cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:116
9fc027d0:	3c0817bd 	lui	t0,0x17bd
9fc027d4:	3508eef0 	ori	t0,t0,0xeef0
9fc027d8:	3c0317be 	lui	v1,0x17be
9fc027dc:	34633534 	ori	v1,v1,0x3534
9fc027e0:	21024644 	addi	v0,t0,17988
9fc027e4:	144304ec 	bne	v0,v1,9fc03b98 <inst_error>
9fc027e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:117
9fc027ec:	3c080b15 	lui	t0,0xb15
9fc027f0:	350805c0 	ori	t0,t0,0x5c0
9fc027f4:	3c030b15 	lui	v1,0xb15
9fc027f8:	346345c0 	ori	v1,v1,0x45c0
9fc027fc:	21024000 	addi	v0,t0,16384
9fc02800:	144304e5 	bne	v0,v1,9fc03b98 <inst_error>
9fc02804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:118
9fc02808:	3c088d45 	lui	t0,0x8d45
9fc0280c:	35085444 	ori	t0,t0,0x5444
9fc02810:	3c038d44 	lui	v1,0x8d44
9fc02814:	3463f51e 	ori	v1,v1,0xf51e
9fc02818:	2102a0da 	addi	v0,t0,-24358
9fc0281c:	144304de 	bne	v0,v1,9fc03b98 <inst_error>
9fc02820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:119
9fc02824:	3c083b86 	lui	t0,0x3b86
9fc02828:	35085e84 	ori	t0,t0,0x5e84
9fc0282c:	3c033b86 	lui	v1,0x3b86
9fc02830:	3463bb0d 	ori	v1,v1,0xbb0d
9fc02834:	21025c89 	addi	v0,t0,23689
9fc02838:	144304d7 	bne	v0,v1,9fc03b98 <inst_error>
9fc0283c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:120
9fc02840:	3c08fe2e 	lui	t0,0xfe2e
9fc02844:	35089704 	ori	t0,t0,0x9704
9fc02848:	3c03fe2e 	lui	v1,0xfe2e
9fc0284c:	34637c28 	ori	v1,v1,0x7c28
9fc02850:	2102e524 	addi	v0,t0,-6876
9fc02854:	144304d0 	bne	v0,v1,9fc03b98 <inst_error>
9fc02858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:121
9fc0285c:	3c08810f 	lui	t0,0x810f
9fc02860:	35089a90 	ori	t0,t0,0x9a90
9fc02864:	3c03810f 	lui	v1,0x810f
9fc02868:	3463703a 	ori	v1,v1,0x703a
9fc0286c:	2102d5aa 	addi	v0,t0,-10838
9fc02870:	144304c9 	bne	v0,v1,9fc03b98 <inst_error>
9fc02874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:122
9fc02878:	3c08729a 	lui	t0,0x729a
9fc0287c:	350855e7 	ori	t0,t0,0x55e7
9fc02880:	3c03729a 	lui	v1,0x729a
9fc02884:	3463b9b8 	ori	v1,v1,0xb9b8
9fc02888:	210263d1 	addi	v0,t0,25553
9fc0288c:	144304c2 	bne	v0,v1,9fc03b98 <inst_error>
9fc02890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:123
9fc02894:	3c087dda 	lui	t0,0x7dda
9fc02898:	3508e5cf 	ori	t0,t0,0xe5cf
9fc0289c:	3c037ddb 	lui	v1,0x7ddb
9fc028a0:	34633362 	ori	v1,v1,0x3362
9fc028a4:	21024d93 	addi	v0,t0,19859
9fc028a8:	144304bb 	bne	v0,v1,9fc03b98 <inst_error>
9fc028ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:124
9fc028b0:	3c084485 	lui	t0,0x4485
9fc028b4:	3508c05e 	ori	t0,t0,0xc05e
9fc028b8:	3c034485 	lui	v1,0x4485
9fc028bc:	34639156 	ori	v1,v1,0x9156
9fc028c0:	2102d0f8 	addi	v0,t0,-12040
9fc028c4:	144304b4 	bne	v0,v1,9fc03b98 <inst_error>
9fc028c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:125
9fc028cc:	3c08a2cd 	lui	t0,0xa2cd
9fc028d0:	350875d0 	ori	t0,t0,0x75d0
9fc028d4:	3c03a2cd 	lui	v1,0xa2cd
9fc028d8:	34633a0c 	ori	v1,v1,0x3a0c
9fc028dc:	2102c43c 	addi	v0,t0,-15300
9fc028e0:	144304ad 	bne	v0,v1,9fc03b98 <inst_error>
9fc028e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:126
9fc028e8:	3c0829dd 	lui	t0,0x29dd
9fc028ec:	350899fa 	ori	t0,t0,0x99fa
9fc028f0:	3c0329dd 	lui	v1,0x29dd
9fc028f4:	34631f44 	ori	v1,v1,0x1f44
9fc028f8:	2102854a 	addi	v0,t0,-31414
9fc028fc:	144304a6 	bne	v0,v1,9fc03b98 <inst_error>
9fc02900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:127
9fc02904:	3c08597a 	lui	t0,0x597a
9fc02908:	35085200 	ori	t0,t0,0x5200
9fc0290c:	3c03597a 	lui	v1,0x597a
9fc02910:	34633d96 	ori	v1,v1,0x3d96
9fc02914:	2102eb96 	addi	v0,t0,-5226
9fc02918:	1443049f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0291c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:128
9fc02920:	3c083f61 	lui	t0,0x3f61
9fc02924:	3508ed98 	ori	t0,t0,0xed98
9fc02928:	3c033f62 	lui	v1,0x3f62
9fc0292c:	34633de4 	ori	v1,v1,0x3de4
9fc02930:	2102504c 	addi	v0,t0,20556
9fc02934:	14430498 	bne	v0,v1,9fc03b98 <inst_error>
9fc02938:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:129
9fc0293c:	3c087c03 	lui	t0,0x7c03
9fc02940:	3508729a 	ori	t0,t0,0x729a
9fc02944:	3c037c03 	lui	v1,0x7c03
9fc02948:	34636aa9 	ori	v1,v1,0x6aa9
9fc0294c:	2102f80f 	addi	v0,t0,-2033
9fc02950:	14430491 	bne	v0,v1,9fc03b98 <inst_error>
9fc02954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:130
9fc02958:	3c08f998 	lui	t0,0xf998
9fc0295c:	35089018 	ori	t0,t0,0x9018
9fc02960:	3c03f998 	lui	v1,0xf998
9fc02964:	34631064 	ori	v1,v1,0x1064
9fc02968:	2102804c 	addi	v0,t0,-32692
9fc0296c:	1443048a 	bne	v0,v1,9fc03b98 <inst_error>
9fc02970:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:131
9fc02974:	3c086c5f 	lui	t0,0x6c5f
9fc02978:	3508982c 	ori	t0,t0,0x982c
9fc0297c:	3c036c5f 	lui	v1,0x6c5f
9fc02980:	34634d2d 	ori	v1,v1,0x4d2d
9fc02984:	2102b501 	addi	v0,t0,-19199
9fc02988:	14430483 	bne	v0,v1,9fc03b98 <inst_error>
9fc0298c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:132
9fc02990:	3c08df25 	lui	t0,0xdf25
9fc02994:	3508dc18 	ori	t0,t0,0xdc18
9fc02998:	3c03df25 	lui	v1,0xdf25
9fc0299c:	3463e79d 	ori	v1,v1,0xe79d
9fc029a0:	21020b85 	addi	v0,t0,2949
9fc029a4:	1443047c 	bne	v0,v1,9fc03b98 <inst_error>
9fc029a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:133
9fc029ac:	3c089282 	lui	t0,0x9282
9fc029b0:	35087704 	ori	t0,t0,0x7704
9fc029b4:	3c039282 	lui	v1,0x9282
9fc029b8:	3463c420 	ori	v1,v1,0xc420
9fc029bc:	21024d1c 	addi	v0,t0,19740
9fc029c0:	14430475 	bne	v0,v1,9fc03b98 <inst_error>
9fc029c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:134
9fc029c8:	3c082fd2 	lui	t0,0x2fd2
9fc029cc:	3508bbd5 	ori	t0,t0,0xbbd5
9fc029d0:	3c032fd2 	lui	v1,0x2fd2
9fc029d4:	3463ae69 	ori	v1,v1,0xae69
9fc029d8:	2102f294 	addi	v0,t0,-3436
9fc029dc:	1443046e 	bne	v0,v1,9fc03b98 <inst_error>
9fc029e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:135
9fc029e4:	3c088592 	lui	t0,0x8592
9fc029e8:	3508e65e 	ori	t0,t0,0xe65e
9fc029ec:	3c038593 	lui	v1,0x8593
9fc029f0:	34632dba 	ori	v1,v1,0x2dba
9fc029f4:	2102475c 	addi	v0,t0,18268
9fc029f8:	14430467 	bne	v0,v1,9fc03b98 <inst_error>
9fc029fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:136
9fc02a00:	3c08e7b1 	lui	t0,0xe7b1
9fc02a04:	3508c100 	ori	t0,t0,0xc100
9fc02a08:	3c03e7b2 	lui	v1,0xe7b2
9fc02a0c:	3463391c 	ori	v1,v1,0x391c
9fc02a10:	2102781c 	addi	v0,t0,30748
9fc02a14:	14430460 	bne	v0,v1,9fc03b98 <inst_error>
9fc02a18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:137
9fc02a1c:	3c089f92 	lui	t0,0x9f92
9fc02a20:	3508ef00 	ori	t0,t0,0xef00
9fc02a24:	3c039f92 	lui	v1,0x9f92
9fc02a28:	3463c9a4 	ori	v1,v1,0xc9a4
9fc02a2c:	2102daa4 	addi	v0,t0,-9564
9fc02a30:	14430459 	bne	v0,v1,9fc03b98 <inst_error>
9fc02a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:138
9fc02a38:	3c08dd57 	lui	t0,0xdd57
9fc02a3c:	3508b6b8 	ori	t0,t0,0xb6b8
9fc02a40:	3c03dd57 	lui	v1,0xdd57
9fc02a44:	3463ad61 	ori	v1,v1,0xad61
9fc02a48:	2102f6a9 	addi	v0,t0,-2391
9fc02a4c:	14430452 	bne	v0,v1,9fc03b98 <inst_error>
9fc02a50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:139
9fc02a54:	3c088167 	lui	t0,0x8167
9fc02a58:	3508e198 	ori	t0,t0,0xe198
9fc02a5c:	3c038167 	lui	v1,0x8167
9fc02a60:	3463f161 	ori	v1,v1,0xf161
9fc02a64:	21020fc9 	addi	v0,t0,4041
9fc02a68:	1443044b 	bne	v0,v1,9fc03b98 <inst_error>
9fc02a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:140
9fc02a70:	3c084631 	lui	t0,0x4631
9fc02a74:	350886ee 	ori	t0,t0,0x86ee
9fc02a78:	3c034631 	lui	v1,0x4631
9fc02a7c:	34634ade 	ori	v1,v1,0x4ade
9fc02a80:	2102c3f0 	addi	v0,t0,-15376
9fc02a84:	14430444 	bne	v0,v1,9fc03b98 <inst_error>
9fc02a88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:141
9fc02a8c:	3c081dbf 	lui	t0,0x1dbf
9fc02a90:	35089f18 	ori	t0,t0,0x9f18
9fc02a94:	3c031dbf 	lui	v1,0x1dbf
9fc02a98:	34638e2c 	ori	v1,v1,0x8e2c
9fc02a9c:	2102ef14 	addi	v0,t0,-4332
9fc02aa0:	1443043d 	bne	v0,v1,9fc03b98 <inst_error>
9fc02aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:142
9fc02aa8:	3c08526b 	lui	t0,0x526b
9fc02aac:	35081b50 	ori	t0,t0,0x1b50
9fc02ab0:	3c03526b 	lui	v1,0x526b
9fc02ab4:	3463329c 	ori	v1,v1,0x329c
9fc02ab8:	2102174c 	addi	v0,t0,5964
9fc02abc:	14430436 	bne	v0,v1,9fc03b98 <inst_error>
9fc02ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:143
9fc02ac4:	3c087c24 	lui	t0,0x7c24
9fc02ac8:	35089fb9 	ori	t0,t0,0x9fb9
9fc02acc:	3c037c24 	lui	v1,0x7c24
9fc02ad0:	3463aa41 	ori	v1,v1,0xaa41
9fc02ad4:	21020a88 	addi	v0,t0,2696
9fc02ad8:	1443042f 	bne	v0,v1,9fc03b98 <inst_error>
9fc02adc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:144
9fc02ae0:	3c08acc1 	lui	t0,0xacc1
9fc02ae4:	3508d76c 	ori	t0,t0,0xd76c
9fc02ae8:	3c03acc2 	lui	v1,0xacc2
9fc02aec:	346309ac 	ori	v1,v1,0x9ac
9fc02af0:	21023240 	addi	v0,t0,12864
9fc02af4:	14430428 	bne	v0,v1,9fc03b98 <inst_error>
9fc02af8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:145
9fc02afc:	3c08dbcf 	lui	t0,0xdbcf
9fc02b00:	3508a630 	ori	t0,t0,0xa630
9fc02b04:	3c03dbcf 	lui	v1,0xdbcf
9fc02b08:	3463eb66 	ori	v1,v1,0xeb66
9fc02b0c:	21024536 	addi	v0,t0,17718
9fc02b10:	14430421 	bne	v0,v1,9fc03b98 <inst_error>
9fc02b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:146
9fc02b18:	3c08baa5 	lui	t0,0xbaa5
9fc02b1c:	35082f90 	ori	t0,t0,0x2f90
9fc02b20:	3c03baa4 	lui	v1,0xbaa4
9fc02b24:	3463e8a8 	ori	v1,v1,0xe8a8
9fc02b28:	2102b918 	addi	v0,t0,-18152
9fc02b2c:	1443041a 	bne	v0,v1,9fc03b98 <inst_error>
9fc02b30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:147
9fc02b34:	3c08dc9b 	lui	t0,0xdc9b
9fc02b38:	35089fed 	ori	t0,t0,0x9fed
9fc02b3c:	3c03dc9b 	lui	v1,0xdc9b
9fc02b40:	34636633 	ori	v1,v1,0x6633
9fc02b44:	2102c646 	addi	v0,t0,-14778
9fc02b48:	14430413 	bne	v0,v1,9fc03b98 <inst_error>
9fc02b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:148
9fc02b50:	3c086fa1 	lui	t0,0x6fa1
9fc02b54:	350866ac 	ori	t0,t0,0x66ac
9fc02b58:	3c036fa1 	lui	v1,0x6fa1
9fc02b5c:	34637dbb 	ori	v1,v1,0x7dbb
9fc02b60:	2102170f 	addi	v0,t0,5903
9fc02b64:	1443040c 	bne	v0,v1,9fc03b98 <inst_error>
9fc02b68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:149
9fc02b6c:	3c08345c 	lui	t0,0x345c
9fc02b70:	3508cf3c 	ori	t0,t0,0xcf3c
9fc02b74:	3c03345c 	lui	v1,0x345c
9fc02b78:	34635f14 	ori	v1,v1,0x5f14
9fc02b7c:	21028fd8 	addi	v0,t0,-28712
9fc02b80:	14430405 	bne	v0,v1,9fc03b98 <inst_error>
9fc02b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:150
9fc02b88:	3c08737e 	lui	t0,0x737e
9fc02b8c:	35084d08 	ori	t0,t0,0x4d08
9fc02b90:	3c03737d 	lui	v1,0x737d
9fc02b94:	3463e5e4 	ori	v1,v1,0xe5e4
9fc02b98:	210298dc 	addi	v0,t0,-26404
9fc02b9c:	144303fe 	bne	v0,v1,9fc03b98 <inst_error>
9fc02ba0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:151
9fc02ba4:	3c08ff7a 	lui	t0,0xff7a
9fc02ba8:	3508fc4d 	ori	t0,t0,0xfc4d
9fc02bac:	3c03ff7a 	lui	v1,0xff7a
9fc02bb0:	34639585 	ori	v1,v1,0x9585
9fc02bb4:	21029938 	addi	v0,t0,-26312
9fc02bb8:	144303f7 	bne	v0,v1,9fc03b98 <inst_error>
9fc02bbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:152
9fc02bc0:	3c085677 	lui	t0,0x5677
9fc02bc4:	3508bb0f 	ori	t0,t0,0xbb0f
9fc02bc8:	3c035677 	lui	v1,0x5677
9fc02bcc:	3463565d 	ori	v1,v1,0x565d
9fc02bd0:	21029b4e 	addi	v0,t0,-25778
9fc02bd4:	144303f0 	bne	v0,v1,9fc03b98 <inst_error>
9fc02bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:153
9fc02bdc:	3c084f98 	lui	t0,0x4f98
9fc02be0:	35088da1 	ori	t0,t0,0x8da1
9fc02be4:	3c034f98 	lui	v1,0x4f98
9fc02be8:	346399f8 	ori	v1,v1,0x99f8
9fc02bec:	21020c57 	addi	v0,t0,3159
9fc02bf0:	144303e9 	bne	v0,v1,9fc03b98 <inst_error>
9fc02bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:154
9fc02bf8:	3c0888f3 	lui	t0,0x88f3
9fc02bfc:	3508019a 	ori	t0,t0,0x19a
9fc02c00:	3c0388f2 	lui	v1,0x88f2
9fc02c04:	3463f992 	ori	v1,v1,0xf992
9fc02c08:	2102f7f8 	addi	v0,t0,-2056
9fc02c0c:	144303e2 	bne	v0,v1,9fc03b98 <inst_error>
9fc02c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:155
9fc02c14:	3c080190 	lui	t0,0x190
9fc02c18:	350821c0 	ori	t0,t0,0x21c0
9fc02c1c:	3c03018f 	lui	v1,0x18f
9fc02c20:	3463ea30 	ori	v1,v1,0xea30
9fc02c24:	2102c870 	addi	v0,t0,-14224
9fc02c28:	144303db 	bne	v0,v1,9fc03b98 <inst_error>
9fc02c2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:156
9fc02c30:	3c08c95a 	lui	t0,0xc95a
9fc02c34:	3508e608 	ori	t0,t0,0xe608
9fc02c38:	3c03c95a 	lui	v1,0xc95a
9fc02c3c:	3463c2c8 	ori	v1,v1,0xc2c8
9fc02c40:	2102dcc0 	addi	v0,t0,-9024
9fc02c44:	144303d4 	bne	v0,v1,9fc03b98 <inst_error>
9fc02c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:157
9fc02c4c:	3c084e04 	lui	t0,0x4e04
9fc02c50:	35080790 	ori	t0,t0,0x790
9fc02c54:	3c034e04 	lui	v1,0x4e04
9fc02c58:	34635f27 	ori	v1,v1,0x5f27
9fc02c5c:	21025797 	addi	v0,t0,22423
9fc02c60:	144303cd 	bne	v0,v1,9fc03b98 <inst_error>
9fc02c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:158
9fc02c68:	3c0805fb 	lui	t0,0x5fb
9fc02c6c:	350811f4 	ori	t0,t0,0x11f4
9fc02c70:	3c0305fb 	lui	v1,0x5fb
9fc02c74:	34632648 	ori	v1,v1,0x2648
9fc02c78:	21021454 	addi	v0,t0,5204
9fc02c7c:	144303c6 	bne	v0,v1,9fc03b98 <inst_error>
9fc02c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:159
9fc02c84:	3c083c38 	lui	t0,0x3c38
9fc02c88:	350831da 	ori	t0,t0,0x31da
9fc02c8c:	3c033c38 	lui	v1,0x3c38
9fc02c90:	3463778e 	ori	v1,v1,0x778e
9fc02c94:	210245b4 	addi	v0,t0,17844
9fc02c98:	144303bf 	bne	v0,v1,9fc03b98 <inst_error>
9fc02c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:160
9fc02ca0:	3c08c0d1 	lui	t0,0xc0d1
9fc02ca4:	3508d947 	ori	t0,t0,0xd947
9fc02ca8:	3c03c0d1 	lui	v1,0xc0d1
9fc02cac:	34638de3 	ori	v1,v1,0x8de3
9fc02cb0:	2102b49c 	addi	v0,t0,-19300
9fc02cb4:	144303b8 	bne	v0,v1,9fc03b98 <inst_error>
9fc02cb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:161
9fc02cbc:	3c082d9d 	lui	t0,0x2d9d
9fc02cc0:	35086978 	ori	t0,t0,0x6978
9fc02cc4:	3c032d9d 	lui	v1,0x2d9d
9fc02cc8:	34634da7 	ori	v1,v1,0x4da7
9fc02ccc:	2102e42f 	addi	v0,t0,-7121
9fc02cd0:	144303b1 	bne	v0,v1,9fc03b98 <inst_error>
9fc02cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:162
9fc02cd8:	3c08f670 	lui	t0,0xf670
9fc02cdc:	35084b63 	ori	t0,t0,0x4b63
9fc02ce0:	3c03f670 	lui	v1,0xf670
9fc02ce4:	34637c0f 	ori	v1,v1,0x7c0f
9fc02ce8:	210230ac 	addi	v0,t0,12460
9fc02cec:	144303aa 	bne	v0,v1,9fc03b98 <inst_error>
9fc02cf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:163
9fc02cf4:	3c08c8f1 	lui	t0,0xc8f1
9fc02cf8:	35082ee0 	ori	t0,t0,0x2ee0
9fc02cfc:	3c03c8f1 	lui	v1,0xc8f1
9fc02d00:	34634229 	ori	v1,v1,0x4229
9fc02d04:	21021349 	addi	v0,t0,4937
9fc02d08:	144303a3 	bne	v0,v1,9fc03b98 <inst_error>
9fc02d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:164
9fc02d10:	3c086235 	lui	t0,0x6235
9fc02d14:	35082180 	ori	t0,t0,0x2180
9fc02d18:	3c036235 	lui	v1,0x6235
9fc02d1c:	3463783b 	ori	v1,v1,0x783b
9fc02d20:	210256bb 	addi	v0,t0,22203
9fc02d24:	1443039c 	bne	v0,v1,9fc03b98 <inst_error>
9fc02d28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:165
9fc02d2c:	3c084f9f 	lui	t0,0x4f9f
9fc02d30:	350807c0 	ori	t0,t0,0x7c0
9fc02d34:	3c034f9f 	lui	v1,0x4f9f
9fc02d38:	34635808 	ori	v1,v1,0x5808
9fc02d3c:	21025048 	addi	v0,t0,20552
9fc02d40:	14430395 	bne	v0,v1,9fc03b98 <inst_error>
9fc02d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:166
9fc02d48:	3c08996b 	lui	t0,0x996b
9fc02d4c:	3508ff6f 	ori	t0,t0,0xff6f
9fc02d50:	3c03996b 	lui	v1,0x996b
9fc02d54:	3463b7c1 	ori	v1,v1,0xb7c1
9fc02d58:	2102b852 	addi	v0,t0,-18350
9fc02d5c:	1443038e 	bne	v0,v1,9fc03b98 <inst_error>
9fc02d60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:167
9fc02d64:	3c086336 	lui	t0,0x6336
9fc02d68:	3508a506 	ori	t0,t0,0xa506
9fc02d6c:	3c036337 	lui	v1,0x6337
9fc02d70:	34631b33 	ori	v1,v1,0x1b33
9fc02d74:	2102762d 	addi	v0,t0,30253
9fc02d78:	14430387 	bne	v0,v1,9fc03b98 <inst_error>
9fc02d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:168
9fc02d80:	3c0846a9 	lui	t0,0x46a9
9fc02d84:	3508a3c8 	ori	t0,t0,0xa3c8
9fc02d88:	3c0346aa 	lui	v1,0x46aa
9fc02d8c:	34631dd8 	ori	v1,v1,0x1dd8
9fc02d90:	21027a10 	addi	v0,t0,31248
9fc02d94:	14430380 	bne	v0,v1,9fc03b98 <inst_error>
9fc02d98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:169
9fc02d9c:	3c0864bd 	lui	t0,0x64bd
9fc02da0:	35084600 	ori	t0,t0,0x4600
9fc02da4:	3c0364bd 	lui	v1,0x64bd
9fc02da8:	346324b0 	ori	v1,v1,0x24b0
9fc02dac:	2102deb0 	addi	v0,t0,-8528
9fc02db0:	14430379 	bne	v0,v1,9fc03b98 <inst_error>
9fc02db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:170
9fc02db8:	3c089231 	lui	t0,0x9231
9fc02dbc:	35089e67 	ori	t0,t0,0x9e67
9fc02dc0:	3c039231 	lui	v1,0x9231
9fc02dc4:	34634dc3 	ori	v1,v1,0x4dc3
9fc02dc8:	2102af5c 	addi	v0,t0,-20644
9fc02dcc:	14430372 	bne	v0,v1,9fc03b98 <inst_error>
9fc02dd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:171
9fc02dd4:	3c086cae 	lui	t0,0x6cae
9fc02dd8:	3508c316 	ori	t0,t0,0xc316
9fc02ddc:	3c036caf 	lui	v1,0x6caf
9fc02de0:	34631986 	ori	v1,v1,0x1986
9fc02de4:	21025670 	addi	v0,t0,22128
9fc02de8:	1443036b 	bne	v0,v1,9fc03b98 <inst_error>
9fc02dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:172
9fc02df0:	3c0855a5 	lui	t0,0x55a5
9fc02df4:	3508eb38 	ori	t0,t0,0xeb38
9fc02df8:	3c0355a5 	lui	v1,0x55a5
9fc02dfc:	3463a6b8 	ori	v1,v1,0xa6b8
9fc02e00:	2102bb80 	addi	v0,t0,-17536
9fc02e04:	14430364 	bne	v0,v1,9fc03b98 <inst_error>
9fc02e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:173
9fc02e0c:	3c0806fd 	lui	t0,0x6fd
9fc02e10:	3508d3af 	ori	t0,t0,0xd3af
9fc02e14:	3c0306fd 	lui	v1,0x6fd
9fc02e18:	3463f8c1 	ori	v1,v1,0xf8c1
9fc02e1c:	21022512 	addi	v0,t0,9490
9fc02e20:	1443035d 	bne	v0,v1,9fc03b98 <inst_error>
9fc02e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:174
9fc02e28:	3c08a3b1 	lui	t0,0xa3b1
9fc02e2c:	35089490 	ori	t0,t0,0x9490
9fc02e30:	3c03a3b1 	lui	v1,0xa3b1
9fc02e34:	34638713 	ori	v1,v1,0x8713
9fc02e38:	2102f283 	addi	v0,t0,-3453
9fc02e3c:	14430356 	bne	v0,v1,9fc03b98 <inst_error>
9fc02e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:175
9fc02e44:	3c0882af 	lui	t0,0x82af
9fc02e48:	350831b6 	ori	t0,t0,0x31b6
9fc02e4c:	3c0382af 	lui	v1,0x82af
9fc02e50:	346360b8 	ori	v1,v1,0x60b8
9fc02e54:	21022f02 	addi	v0,t0,12034
9fc02e58:	1443034f 	bne	v0,v1,9fc03b98 <inst_error>
9fc02e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:176
9fc02e60:	3c086708 	lui	t0,0x6708
9fc02e64:	3508baac 	ori	t0,t0,0xbaac
9fc02e68:	3c036708 	lui	v1,0x6708
9fc02e6c:	34633f7c 	ori	v1,v1,0x3f7c
9fc02e70:	210284d0 	addi	v0,t0,-31536
9fc02e74:	14430348 	bne	v0,v1,9fc03b98 <inst_error>
9fc02e78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:177
9fc02e7c:	3c08caca 	lui	t0,0xcaca
9fc02e80:	3508acc0 	ori	t0,t0,0xacc0
9fc02e84:	3c03cacb 	lui	v1,0xcacb
9fc02e88:	34632c30 	ori	v1,v1,0x2c30
9fc02e8c:	21027f70 	addi	v0,t0,32624
9fc02e90:	14430341 	bne	v0,v1,9fc03b98 <inst_error>
9fc02e94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:178
9fc02e98:	3c08ad80 	lui	t0,0xad80
9fc02e9c:	3508136f 	ori	t0,t0,0x136f
9fc02ea0:	3c03ad7f 	lui	v1,0xad7f
9fc02ea4:	3463b3d5 	ori	v1,v1,0xb3d5
9fc02ea8:	2102a066 	addi	v0,t0,-24474
9fc02eac:	1443033a 	bne	v0,v1,9fc03b98 <inst_error>
9fc02eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:179
9fc02eb4:	3c081043 	lui	t0,0x1043
9fc02eb8:	35084714 	ori	t0,t0,0x4714
9fc02ebc:	3c031043 	lui	v1,0x1043
9fc02ec0:	34630df4 	ori	v1,v1,0xdf4
9fc02ec4:	2102c6e0 	addi	v0,t0,-14624
9fc02ec8:	14430333 	bne	v0,v1,9fc03b98 <inst_error>
9fc02ecc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:180
9fc02ed0:	3c081573 	lui	t0,0x1573
9fc02ed4:	35088c00 	ori	t0,t0,0x8c00
9fc02ed8:	3c031573 	lui	v1,0x1573
9fc02edc:	3463472b 	ori	v1,v1,0x472b
9fc02ee0:	2102bb2b 	addi	v0,t0,-17621
9fc02ee4:	1443032c 	bne	v0,v1,9fc03b98 <inst_error>
9fc02ee8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:181
9fc02eec:	3c0840d9 	lui	t0,0x40d9
9fc02ef0:	350818c7 	ori	t0,t0,0x18c7
9fc02ef4:	3c0340d9 	lui	v1,0x40d9
9fc02ef8:	3463116f 	ori	v1,v1,0x116f
9fc02efc:	2102f8a8 	addi	v0,t0,-1880
9fc02f00:	14430325 	bne	v0,v1,9fc03b98 <inst_error>
9fc02f04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:182
9fc02f08:	3c084d54 	lui	t0,0x4d54
9fc02f0c:	3508c800 	ori	t0,t0,0xc800
9fc02f10:	3c034d54 	lui	v1,0x4d54
9fc02f14:	34636c2c 	ori	v1,v1,0x6c2c
9fc02f18:	2102a42c 	addi	v0,t0,-23508
9fc02f1c:	1443031e 	bne	v0,v1,9fc03b98 <inst_error>
9fc02f20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:183
9fc02f24:	3c08710c 	lui	t0,0x710c
9fc02f28:	3508e180 	ori	t0,t0,0xe180
9fc02f2c:	3c03710c 	lui	v1,0x710c
9fc02f30:	3463b2f6 	ori	v1,v1,0xb2f6
9fc02f34:	2102d176 	addi	v0,t0,-11914
9fc02f38:	14430317 	bne	v0,v1,9fc03b98 <inst_error>
9fc02f3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:184
9fc02f40:	3c088a0c 	lui	t0,0x8a0c
9fc02f44:	35082d90 	ori	t0,t0,0x2d90
9fc02f48:	3c038a0c 	lui	v1,0x8a0c
9fc02f4c:	3463a494 	ori	v1,v1,0xa494
9fc02f50:	21027704 	addi	v0,t0,30468
9fc02f54:	14430310 	bne	v0,v1,9fc03b98 <inst_error>
9fc02f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:185
9fc02f5c:	3c089d03 	lui	t0,0x9d03
9fc02f60:	3508ef78 	ori	t0,t0,0xef78
9fc02f64:	3c039d04 	lui	v1,0x9d04
9fc02f68:	34630f89 	ori	v1,v1,0xf89
9fc02f6c:	21022011 	addi	v0,t0,8209
9fc02f70:	14430309 	bne	v0,v1,9fc03b98 <inst_error>
9fc02f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:186
9fc02f78:	3c0800a0 	lui	t0,0xa0
9fc02f7c:	3508124c 	ori	t0,t0,0x124c
9fc02f80:	3c0300a0 	lui	v1,0xa0
9fc02f84:	3463349f 	ori	v1,v1,0x349f
9fc02f88:	21022253 	addi	v0,t0,8787
9fc02f8c:	14430302 	bne	v0,v1,9fc03b98 <inst_error>
9fc02f90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:187
9fc02f94:	3c08548e 	lui	t0,0x548e
9fc02f98:	3508f2a6 	ori	t0,t0,0xf2a6
9fc02f9c:	3c03548f 	lui	v1,0x548f
9fc02fa0:	34630f8e 	ori	v1,v1,0xf8e
9fc02fa4:	21021ce8 	addi	v0,t0,7400
9fc02fa8:	144302fb 	bne	v0,v1,9fc03b98 <inst_error>
9fc02fac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:188
9fc02fb0:	3c082267 	lui	t0,0x2267
9fc02fb4:	35086612 	ori	t0,t0,0x6612
9fc02fb8:	3c032267 	lui	v1,0x2267
9fc02fbc:	3463a911 	ori	v1,v1,0xa911
9fc02fc0:	210242ff 	addi	v0,t0,17151
9fc02fc4:	144302f4 	bne	v0,v1,9fc03b98 <inst_error>
9fc02fc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:189
9fc02fcc:	3c088f54 	lui	t0,0x8f54
9fc02fd0:	35081d96 	ori	t0,t0,0x1d96
9fc02fd4:	3c038f54 	lui	v1,0x8f54
9fc02fd8:	34631a7a 	ori	v1,v1,0x1a7a
9fc02fdc:	2102fce4 	addi	v0,t0,-796
9fc02fe0:	144302ed 	bne	v0,v1,9fc03b98 <inst_error>
9fc02fe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:190
9fc02fe8:	3c0848d6 	lui	t0,0x48d6
9fc02fec:	350843e8 	ori	t0,t0,0x43e8
9fc02ff0:	3c0348d6 	lui	v1,0x48d6
9fc02ff4:	34631284 	ori	v1,v1,0x1284
9fc02ff8:	2102ce9c 	addi	v0,t0,-12644
9fc02ffc:	144302e6 	bne	v0,v1,9fc03b98 <inst_error>
9fc03000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:191
9fc03004:	3c083c3a 	lui	t0,0x3c3a
9fc03008:	35086780 	ori	t0,t0,0x6780
9fc0300c:	3c033c3a 	lui	v1,0x3c3a
9fc03010:	34636dd2 	ori	v1,v1,0x6dd2
9fc03014:	21020652 	addi	v0,t0,1618
9fc03018:	144302df 	bne	v0,v1,9fc03b98 <inst_error>
9fc0301c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:192
9fc03020:	3c08933f 	lui	t0,0x933f
9fc03024:	350829c2 	ori	t0,t0,0x29c2
9fc03028:	3c03933f 	lui	v1,0x933f
9fc0302c:	34632c55 	ori	v1,v1,0x2c55
9fc03030:	21020293 	addi	v0,t0,659
9fc03034:	144302d8 	bne	v0,v1,9fc03b98 <inst_error>
9fc03038:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:193
9fc0303c:	3c08759a 	lui	t0,0x759a
9fc03040:	3508613e 	ori	t0,t0,0x613e
9fc03044:	3c03759a 	lui	v1,0x759a
9fc03048:	3463cc55 	ori	v1,v1,0xcc55
9fc0304c:	21026b17 	addi	v0,t0,27415
9fc03050:	144302d1 	bne	v0,v1,9fc03b98 <inst_error>
9fc03054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:194
9fc03058:	3c082ca8 	lui	t0,0x2ca8
9fc0305c:	35084503 	ori	t0,t0,0x4503
9fc03060:	3c032ca8 	lui	v1,0x2ca8
9fc03064:	34638c33 	ori	v1,v1,0x8c33
9fc03068:	21024730 	addi	v0,t0,18224
9fc0306c:	144302ca 	bne	v0,v1,9fc03b98 <inst_error>
9fc03070:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:195
9fc03074:	3c086ec8 	lui	t0,0x6ec8
9fc03078:	3508e770 	ori	t0,t0,0xe770
9fc0307c:	3c036ec8 	lui	v1,0x6ec8
9fc03080:	3463de91 	ori	v1,v1,0xde91
9fc03084:	2102f721 	addi	v0,t0,-2271
9fc03088:	144302c3 	bne	v0,v1,9fc03b98 <inst_error>
9fc0308c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:196
9fc03090:	3c0822b5 	lui	t0,0x22b5
9fc03094:	35087c97 	ori	t0,t0,0x7c97
9fc03098:	3c0322b5 	lui	v1,0x22b5
9fc0309c:	3463b2bc 	ori	v1,v1,0xb2bc
9fc030a0:	21023625 	addi	v0,t0,13861
9fc030a4:	144302bc 	bne	v0,v1,9fc03b98 <inst_error>
9fc030a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:197
9fc030ac:	3c0805d4 	lui	t0,0x5d4
9fc030b0:	3508b1b4 	ori	t0,t0,0xb1b4
9fc030b4:	3c0305d4 	lui	v1,0x5d4
9fc030b8:	3463579e 	ori	v1,v1,0x579e
9fc030bc:	2102a5ea 	addi	v0,t0,-23062
9fc030c0:	144302b5 	bne	v0,v1,9fc03b98 <inst_error>
9fc030c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:198
9fc030c8:	3c08c610 	lui	t0,0xc610
9fc030cc:	35083de8 	ori	t0,t0,0x3de8
9fc030d0:	3c03c60f 	lui	v1,0xc60f
9fc030d4:	3463f413 	ori	v1,v1,0xf413
9fc030d8:	2102b62b 	addi	v0,t0,-18901
9fc030dc:	144302ae 	bne	v0,v1,9fc03b98 <inst_error>
9fc030e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:199
9fc030e4:	3c08cc6c 	lui	t0,0xcc6c
9fc030e8:	3508bc66 	ori	t0,t0,0xbc66
9fc030ec:	3c03cc6d 	lui	v1,0xcc6d
9fc030f0:	346316e7 	ori	v1,v1,0x16e7
9fc030f4:	21025a81 	addi	v0,t0,23169
9fc030f8:	144302a7 	bne	v0,v1,9fc03b98 <inst_error>
9fc030fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:200
9fc03100:	3c08505e 	lui	t0,0x505e
9fc03104:	3508d600 	ori	t0,t0,0xd600
9fc03108:	3c03505e 	lui	v1,0x505e
9fc0310c:	3463840a 	ori	v1,v1,0x840a
9fc03110:	2102ae0a 	addi	v0,t0,-20982
9fc03114:	144302a0 	bne	v0,v1,9fc03b98 <inst_error>
9fc03118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:201
9fc0311c:	3c08d969 	lui	t0,0xd969
9fc03120:	35085bc0 	ori	t0,t0,0x5bc0
9fc03124:	3c03d969 	lui	v1,0xd969
9fc03128:	3463090c 	ori	v1,v1,0x90c
9fc0312c:	2102ad4c 	addi	v0,t0,-21172
9fc03130:	14430299 	bne	v0,v1,9fc03b98 <inst_error>
9fc03134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:202
9fc03138:	3c08bcf9 	lui	t0,0xbcf9
9fc0313c:	3508a40a 	ori	t0,t0,0xa40a
9fc03140:	3c03bcf9 	lui	v1,0xbcf9
9fc03144:	3463ec2e 	ori	v1,v1,0xec2e
9fc03148:	21024824 	addi	v0,t0,18468
9fc0314c:	14430292 	bne	v0,v1,9fc03b98 <inst_error>
9fc03150:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:203
9fc03154:	3c0860e2 	lui	t0,0x60e2
9fc03158:	35081e48 	ori	t0,t0,0x1e48
9fc0315c:	3c0360e2 	lui	v1,0x60e2
9fc03160:	34636af5 	ori	v1,v1,0x6af5
9fc03164:	21024cad 	addi	v0,t0,19629
9fc03168:	1443028b 	bne	v0,v1,9fc03b98 <inst_error>
9fc0316c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:204
9fc03170:	3c08dbaa 	lui	t0,0xdbaa
9fc03174:	3508fa0a 	ori	t0,t0,0xfa0a
9fc03178:	3c03dbab 	lui	v1,0xdbab
9fc0317c:	346364c2 	ori	v1,v1,0x64c2
9fc03180:	21026ab8 	addi	v0,t0,27320
9fc03184:	14430284 	bne	v0,v1,9fc03b98 <inst_error>
9fc03188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:205
9fc0318c:	3c0893a1 	lui	t0,0x93a1
9fc03190:	35089838 	ori	t0,t0,0x9838
9fc03194:	3c0393a1 	lui	v1,0x93a1
9fc03198:	3463dca2 	ori	v1,v1,0xdca2
9fc0319c:	2102446a 	addi	v0,t0,17514
9fc031a0:	1443027d 	bne	v0,v1,9fc03b98 <inst_error>
9fc031a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:206
9fc031a8:	3c08a815 	lui	t0,0xa815
9fc031ac:	350832af 	ori	t0,t0,0x32af
9fc031b0:	3c03a815 	lui	v1,0xa815
9fc031b4:	34636e9f 	ori	v1,v1,0x6e9f
9fc031b8:	21023bf0 	addi	v0,t0,15344
9fc031bc:	14430276 	bne	v0,v1,9fc03b98 <inst_error>
9fc031c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:207
9fc031c4:	3c0895cf 	lui	t0,0x95cf
9fc031c8:	35083f04 	ori	t0,t0,0x3f04
9fc031cc:	3c0395ce 	lui	v1,0x95ce
9fc031d0:	3463ef0b 	ori	v1,v1,0xef0b
9fc031d4:	2102b007 	addi	v0,t0,-20473
9fc031d8:	1443026f 	bne	v0,v1,9fc03b98 <inst_error>
9fc031dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:208
9fc031e0:	3c082493 	lui	t0,0x2493
9fc031e4:	35086e58 	ori	t0,t0,0x6e58
9fc031e8:	3c032492 	lui	v1,0x2492
9fc031ec:	3463fe9a 	ori	v1,v1,0xfe9a
9fc031f0:	21029042 	addi	v0,t0,-28606
9fc031f4:	14430268 	bne	v0,v1,9fc03b98 <inst_error>
9fc031f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:209
9fc031fc:	3c08bcbf 	lui	t0,0xbcbf
9fc03200:	3508dbe0 	ori	t0,t0,0xdbe0
9fc03204:	3c03bcbf 	lui	v1,0xbcbf
9fc03208:	3463d2a0 	ori	v1,v1,0xd2a0
9fc0320c:	2102f6c0 	addi	v0,t0,-2368
9fc03210:	14430261 	bne	v0,v1,9fc03b98 <inst_error>
9fc03214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:210
9fc03218:	3c08d33b 	lui	t0,0xd33b
9fc0321c:	350801eb 	ori	t0,t0,0x1eb
9fc03220:	3c03d33b 	lui	v1,0xd33b
9fc03224:	346301eb 	ori	v1,v1,0x1eb
9fc03228:	21020000 	addi	v0,t0,0
9fc0322c:	1443025a 	bne	v0,v1,9fc03b98 <inst_error>
9fc03230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:211
9fc03234:	3c08e77f 	lui	t0,0xe77f
9fc03238:	3508bd50 	ori	t0,t0,0xbd50
9fc0323c:	3c03e77f 	lui	v1,0xe77f
9fc03240:	3463bd50 	ori	v1,v1,0xbd50
9fc03244:	21020000 	addi	v0,t0,0
9fc03248:	14430253 	bne	v0,v1,9fc03b98 <inst_error>
9fc0324c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:212
9fc03250:	3c08048a 	lui	t0,0x48a
9fc03254:	3508c180 	ori	t0,t0,0xc180
9fc03258:	3c03048a 	lui	v1,0x48a
9fc0325c:	3463c180 	ori	v1,v1,0xc180
9fc03260:	21020000 	addi	v0,t0,0
9fc03264:	1443024c 	bne	v0,v1,9fc03b98 <inst_error>
9fc03268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:213
9fc0326c:	3c086b80 	lui	t0,0x6b80
9fc03270:	35085e70 	ori	t0,t0,0x5e70
9fc03274:	3c036b80 	lui	v1,0x6b80
9fc03278:	34635e70 	ori	v1,v1,0x5e70
9fc0327c:	21020000 	addi	v0,t0,0
9fc03280:	14430245 	bne	v0,v1,9fc03b98 <inst_error>
9fc03284:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:214
9fc03288:	3c080bf6 	lui	t0,0xbf6
9fc0328c:	35082560 	ori	t0,t0,0x2560
9fc03290:	3c030bf6 	lui	v1,0xbf6
9fc03294:	34632560 	ori	v1,v1,0x2560
9fc03298:	21020000 	addi	v0,t0,0
9fc0329c:	1443023e 	bne	v0,v1,9fc03b98 <inst_error>
9fc032a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:215
9fc032a4:	3c080f61 	lui	t0,0xf61
9fc032a8:	3508c17a 	ori	t0,t0,0xc17a
9fc032ac:	3c030f61 	lui	v1,0xf61
9fc032b0:	3463c17a 	ori	v1,v1,0xc17a
9fc032b4:	21020000 	addi	v0,t0,0
9fc032b8:	14430237 	bne	v0,v1,9fc03b98 <inst_error>
9fc032bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:216
9fc032c0:	3c080129 	lui	t0,0x129
9fc032c4:	350801a0 	ori	t0,t0,0x1a0
9fc032c8:	3c030129 	lui	v1,0x129
9fc032cc:	346301a0 	ori	v1,v1,0x1a0
9fc032d0:	21020000 	addi	v0,t0,0
9fc032d4:	14430230 	bne	v0,v1,9fc03b98 <inst_error>
9fc032d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:217
9fc032dc:	3c0875c7 	lui	t0,0x75c7
9fc032e0:	35081bfc 	ori	t0,t0,0x1bfc
9fc032e4:	3c0375c7 	lui	v1,0x75c7
9fc032e8:	34631bfc 	ori	v1,v1,0x1bfc
9fc032ec:	21020000 	addi	v0,t0,0
9fc032f0:	14430229 	bne	v0,v1,9fc03b98 <inst_error>
9fc032f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:218
9fc032f8:	3c0833c0 	lui	t0,0x33c0
9fc032fc:	35082734 	ori	t0,t0,0x2734
9fc03300:	3c0333c0 	lui	v1,0x33c0
9fc03304:	34632734 	ori	v1,v1,0x2734
9fc03308:	21020000 	addi	v0,t0,0
9fc0330c:	14430222 	bne	v0,v1,9fc03b98 <inst_error>
9fc03310:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:219
9fc03314:	3c08acd9 	lui	t0,0xacd9
9fc03318:	3508a7a0 	ori	t0,t0,0xa7a0
9fc0331c:	3c03acd9 	lui	v1,0xacd9
9fc03320:	3463a7a0 	ori	v1,v1,0xa7a0
9fc03324:	21020000 	addi	v0,t0,0
9fc03328:	1443021b 	bne	v0,v1,9fc03b98 <inst_error>
9fc0332c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:220
9fc03330:	3c08f1f3 	lui	t0,0xf1f3
9fc03334:	3508efa4 	ori	t0,t0,0xefa4
9fc03338:	3c03f1f3 	lui	v1,0xf1f3
9fc0333c:	3463efa4 	ori	v1,v1,0xefa4
9fc03340:	21020000 	addi	v0,t0,0
9fc03344:	14430214 	bne	v0,v1,9fc03b98 <inst_error>
9fc03348:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:221
9fc0334c:	3c08b581 	lui	t0,0xb581
9fc03350:	350863f6 	ori	t0,t0,0x63f6
9fc03354:	3c03b581 	lui	v1,0xb581
9fc03358:	346363f6 	ori	v1,v1,0x63f6
9fc0335c:	21020000 	addi	v0,t0,0
9fc03360:	1443020d 	bne	v0,v1,9fc03b98 <inst_error>
9fc03364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:222
9fc03368:	3c0890eb 	lui	t0,0x90eb
9fc0336c:	35089000 	ori	t0,t0,0x9000
9fc03370:	3c0390eb 	lui	v1,0x90eb
9fc03374:	34639000 	ori	v1,v1,0x9000
9fc03378:	21020000 	addi	v0,t0,0
9fc0337c:	14430206 	bne	v0,v1,9fc03b98 <inst_error>
9fc03380:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:223
9fc03384:	3c08f10b 	lui	t0,0xf10b
9fc03388:	35080ab0 	ori	t0,t0,0xab0
9fc0338c:	3c03f10b 	lui	v1,0xf10b
9fc03390:	34630ab0 	ori	v1,v1,0xab0
9fc03394:	21020000 	addi	v0,t0,0
9fc03398:	144301ff 	bne	v0,v1,9fc03b98 <inst_error>
9fc0339c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:224
9fc033a0:	3c089857 	lui	t0,0x9857
9fc033a4:	3508c6d8 	ori	t0,t0,0xc6d8
9fc033a8:	3c039857 	lui	v1,0x9857
9fc033ac:	3463c6d8 	ori	v1,v1,0xc6d8
9fc033b0:	21020000 	addi	v0,t0,0
9fc033b4:	144301f8 	bne	v0,v1,9fc03b98 <inst_error>
9fc033b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:225
9fc033bc:	3c080fae 	lui	t0,0xfae
9fc033c0:	3508514e 	ori	t0,t0,0x514e
9fc033c4:	3c030fae 	lui	v1,0xfae
9fc033c8:	3463514e 	ori	v1,v1,0x514e
9fc033cc:	21020000 	addi	v0,t0,0
9fc033d0:	144301f1 	bne	v0,v1,9fc03b98 <inst_error>
9fc033d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:226
9fc033d8:	3c08027a 	lui	t0,0x27a
9fc033dc:	3508edac 	ori	t0,t0,0xedac
9fc033e0:	3c03027a 	lui	v1,0x27a
9fc033e4:	3463edac 	ori	v1,v1,0xedac
9fc033e8:	21020000 	addi	v0,t0,0
9fc033ec:	144301ea 	bne	v0,v1,9fc03b98 <inst_error>
9fc033f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:227
9fc033f4:	3c0898e5 	lui	t0,0x98e5
9fc033f8:	35088646 	ori	t0,t0,0x8646
9fc033fc:	3c0398e5 	lui	v1,0x98e5
9fc03400:	34638646 	ori	v1,v1,0x8646
9fc03404:	21020000 	addi	v0,t0,0
9fc03408:	144301e3 	bne	v0,v1,9fc03b98 <inst_error>
9fc0340c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:228
9fc03410:	3c084902 	lui	t0,0x4902
9fc03414:	35089d00 	ori	t0,t0,0x9d00
9fc03418:	3c034902 	lui	v1,0x4902
9fc0341c:	34639d00 	ori	v1,v1,0x9d00
9fc03420:	21020000 	addi	v0,t0,0
9fc03424:	144301dc 	bne	v0,v1,9fc03b98 <inst_error>
9fc03428:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:229
9fc0342c:	3c0830ef 	lui	t0,0x30ef
9fc03430:	350889dc 	ori	t0,t0,0x89dc
9fc03434:	3c0330ef 	lui	v1,0x30ef
9fc03438:	346389dc 	ori	v1,v1,0x89dc
9fc0343c:	21020000 	addi	v0,t0,0
9fc03440:	144301d5 	bne	v0,v1,9fc03b98 <inst_error>
9fc03444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:230
9fc03448:	3c08f063 	lui	t0,0xf063
9fc0344c:	3508c6b4 	ori	t0,t0,0xc6b4
9fc03450:	3c03f063 	lui	v1,0xf063
9fc03454:	3463c6b4 	ori	v1,v1,0xc6b4
9fc03458:	21020000 	addi	v0,t0,0
9fc0345c:	144301ce 	bne	v0,v1,9fc03b98 <inst_error>
9fc03460:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:231
9fc03464:	3c086ba4 	lui	t0,0x6ba4
9fc03468:	35084dc0 	ori	t0,t0,0x4dc0
9fc0346c:	3c036ba4 	lui	v1,0x6ba4
9fc03470:	34634dc0 	ori	v1,v1,0x4dc0
9fc03474:	21020000 	addi	v0,t0,0
9fc03478:	144301c7 	bne	v0,v1,9fc03b98 <inst_error>
9fc0347c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:232
9fc03480:	3c080be2 	lui	t0,0xbe2
9fc03484:	35081350 	ori	t0,t0,0x1350
9fc03488:	3c030be2 	lui	v1,0xbe2
9fc0348c:	34631350 	ori	v1,v1,0x1350
9fc03490:	21020000 	addi	v0,t0,0
9fc03494:	144301c0 	bne	v0,v1,9fc03b98 <inst_error>
9fc03498:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:233
9fc0349c:	3c087697 	lui	t0,0x7697
9fc034a0:	3508ce00 	ori	t0,t0,0xce00
9fc034a4:	3c037697 	lui	v1,0x7697
9fc034a8:	3463ce00 	ori	v1,v1,0xce00
9fc034ac:	21020000 	addi	v0,t0,0
9fc034b0:	144301b9 	bne	v0,v1,9fc03b98 <inst_error>
9fc034b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:234
9fc034b8:	3c08e32b 	lui	t0,0xe32b
9fc034bc:	35082eb4 	ori	t0,t0,0x2eb4
9fc034c0:	3c03e32b 	lui	v1,0xe32b
9fc034c4:	34632eb4 	ori	v1,v1,0x2eb4
9fc034c8:	21020000 	addi	v0,t0,0
9fc034cc:	144301b2 	bne	v0,v1,9fc03b98 <inst_error>
9fc034d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:235
9fc034d4:	3c08bd35 	lui	t0,0xbd35
9fc034d8:	3508a8ec 	ori	t0,t0,0xa8ec
9fc034dc:	3c03bd35 	lui	v1,0xbd35
9fc034e0:	3463a8ec 	ori	v1,v1,0xa8ec
9fc034e4:	21020000 	addi	v0,t0,0
9fc034e8:	144301ab 	bne	v0,v1,9fc03b98 <inst_error>
9fc034ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:236
9fc034f0:	3c081a49 	lui	t0,0x1a49
9fc034f4:	35084b90 	ori	t0,t0,0x4b90
9fc034f8:	3c031a49 	lui	v1,0x1a49
9fc034fc:	34634b90 	ori	v1,v1,0x4b90
9fc03500:	21020000 	addi	v0,t0,0
9fc03504:	144301a4 	bne	v0,v1,9fc03b98 <inst_error>
9fc03508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:237
9fc0350c:	3c08194f 	lui	t0,0x194f
9fc03510:	35081c52 	ori	t0,t0,0x1c52
9fc03514:	3c03194f 	lui	v1,0x194f
9fc03518:	34631c52 	ori	v1,v1,0x1c52
9fc0351c:	21020000 	addi	v0,t0,0
9fc03520:	1443019d 	bne	v0,v1,9fc03b98 <inst_error>
9fc03524:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:238
9fc03528:	3c0843c7 	lui	t0,0x43c7
9fc0352c:	35086e00 	ori	t0,t0,0x6e00
9fc03530:	3c0343c7 	lui	v1,0x43c7
9fc03534:	34636e00 	ori	v1,v1,0x6e00
9fc03538:	21020000 	addi	v0,t0,0
9fc0353c:	14430196 	bne	v0,v1,9fc03b98 <inst_error>
9fc03540:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:239
9fc03544:	3c081666 	lui	t0,0x1666
9fc03548:	3508c310 	ori	t0,t0,0xc310
9fc0354c:	3c031666 	lui	v1,0x1666
9fc03550:	3463c310 	ori	v1,v1,0xc310
9fc03554:	21020000 	addi	v0,t0,0
9fc03558:	1443018f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0355c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:240
9fc03560:	3c08a44f 	lui	t0,0xa44f
9fc03564:	3508bf60 	ori	t0,t0,0xbf60
9fc03568:	3c03a44f 	lui	v1,0xa44f
9fc0356c:	3463bf60 	ori	v1,v1,0xbf60
9fc03570:	21020000 	addi	v0,t0,0
9fc03574:	14430188 	bne	v0,v1,9fc03b98 <inst_error>
9fc03578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:241
9fc0357c:	3c086c9c 	lui	t0,0x6c9c
9fc03580:	3508ad6e 	ori	t0,t0,0xad6e
9fc03584:	3c036c9c 	lui	v1,0x6c9c
9fc03588:	3463ad6e 	ori	v1,v1,0xad6e
9fc0358c:	21020000 	addi	v0,t0,0
9fc03590:	14430181 	bne	v0,v1,9fc03b98 <inst_error>
9fc03594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:242
9fc03598:	3c0878c8 	lui	t0,0x78c8
9fc0359c:	3508099c 	ori	t0,t0,0x99c
9fc035a0:	3c0378c8 	lui	v1,0x78c8
9fc035a4:	3463099c 	ori	v1,v1,0x99c
9fc035a8:	21020000 	addi	v0,t0,0
9fc035ac:	1443017a 	bne	v0,v1,9fc03b98 <inst_error>
9fc035b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:243
9fc035b4:	3c086f85 	lui	t0,0x6f85
9fc035b8:	35085e10 	ori	t0,t0,0x5e10
9fc035bc:	3c036f85 	lui	v1,0x6f85
9fc035c0:	34635e10 	ori	v1,v1,0x5e10
9fc035c4:	21020000 	addi	v0,t0,0
9fc035c8:	14430173 	bne	v0,v1,9fc03b98 <inst_error>
9fc035cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:244
9fc035d0:	3c083af0 	lui	t0,0x3af0
9fc035d4:	3508f50c 	ori	t0,t0,0xf50c
9fc035d8:	3c033af0 	lui	v1,0x3af0
9fc035dc:	3463f50c 	ori	v1,v1,0xf50c
9fc035e0:	21020000 	addi	v0,t0,0
9fc035e4:	1443016c 	bne	v0,v1,9fc03b98 <inst_error>
9fc035e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:245
9fc035ec:	3c085aec 	lui	t0,0x5aec
9fc035f0:	3508f84e 	ori	t0,t0,0xf84e
9fc035f4:	3c035aec 	lui	v1,0x5aec
9fc035f8:	3463f84e 	ori	v1,v1,0xf84e
9fc035fc:	21020000 	addi	v0,t0,0
9fc03600:	14430165 	bne	v0,v1,9fc03b98 <inst_error>
9fc03604:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:246
9fc03608:	3c08a5c3 	lui	t0,0xa5c3
9fc0360c:	35080c48 	ori	t0,t0,0xc48
9fc03610:	3c03a5c3 	lui	v1,0xa5c3
9fc03614:	34630c48 	ori	v1,v1,0xc48
9fc03618:	21020000 	addi	v0,t0,0
9fc0361c:	1443015e 	bne	v0,v1,9fc03b98 <inst_error>
9fc03620:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:247
9fc03624:	3c0835a0 	lui	t0,0x35a0
9fc03628:	3508c0b4 	ori	t0,t0,0xc0b4
9fc0362c:	3c0335a0 	lui	v1,0x35a0
9fc03630:	3463c0b4 	ori	v1,v1,0xc0b4
9fc03634:	21020000 	addi	v0,t0,0
9fc03638:	14430157 	bne	v0,v1,9fc03b98 <inst_error>
9fc0363c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:248
9fc03640:	3c08b9a0 	lui	t0,0xb9a0
9fc03644:	350857d3 	ori	t0,t0,0x57d3
9fc03648:	3c03b9a0 	lui	v1,0xb9a0
9fc0364c:	346357d3 	ori	v1,v1,0x57d3
9fc03650:	21020000 	addi	v0,t0,0
9fc03654:	14430150 	bne	v0,v1,9fc03b98 <inst_error>
9fc03658:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:249
9fc0365c:	3c084dec 	lui	t0,0x4dec
9fc03660:	35085d00 	ori	t0,t0,0x5d00
9fc03664:	3c034dec 	lui	v1,0x4dec
9fc03668:	34635d00 	ori	v1,v1,0x5d00
9fc0366c:	21020000 	addi	v0,t0,0
9fc03670:	14430149 	bne	v0,v1,9fc03b98 <inst_error>
9fc03674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:250
9fc03678:	3c08b51d 	lui	t0,0xb51d
9fc0367c:	35089f68 	ori	t0,t0,0x9f68
9fc03680:	3c03b51d 	lui	v1,0xb51d
9fc03684:	34639f68 	ori	v1,v1,0x9f68
9fc03688:	21020000 	addi	v0,t0,0
9fc0368c:	14430142 	bne	v0,v1,9fc03b98 <inst_error>
9fc03690:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:251
9fc03694:	3c087bff 	lui	t0,0x7bff
9fc03698:	35084ea0 	ori	t0,t0,0x4ea0
9fc0369c:	3c037bff 	lui	v1,0x7bff
9fc036a0:	34634ea0 	ori	v1,v1,0x4ea0
9fc036a4:	21020000 	addi	v0,t0,0
9fc036a8:	1443013b 	bne	v0,v1,9fc03b98 <inst_error>
9fc036ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:252
9fc036b0:	3c08019a 	lui	t0,0x19a
9fc036b4:	350899ac 	ori	t0,t0,0x99ac
9fc036b8:	3c03019a 	lui	v1,0x19a
9fc036bc:	346399ac 	ori	v1,v1,0x99ac
9fc036c0:	21020000 	addi	v0,t0,0
9fc036c4:	14430134 	bne	v0,v1,9fc03b98 <inst_error>
9fc036c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:253
9fc036cc:	3c08f3f5 	lui	t0,0xf3f5
9fc036d0:	3508ae48 	ori	t0,t0,0xae48
9fc036d4:	3c03f3f5 	lui	v1,0xf3f5
9fc036d8:	3463ae48 	ori	v1,v1,0xae48
9fc036dc:	21020000 	addi	v0,t0,0
9fc036e0:	1443012d 	bne	v0,v1,9fc03b98 <inst_error>
9fc036e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:254
9fc036e8:	3c0883cc 	lui	t0,0x83cc
9fc036ec:	35089b04 	ori	t0,t0,0x9b04
9fc036f0:	3c0383cc 	lui	v1,0x83cc
9fc036f4:	34639b04 	ori	v1,v1,0x9b04
9fc036f8:	21020000 	addi	v0,t0,0
9fc036fc:	14430126 	bne	v0,v1,9fc03b98 <inst_error>
9fc03700:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:255
9fc03704:	3c081eca 	lui	t0,0x1eca
9fc03708:	3508a2e0 	ori	t0,t0,0xa2e0
9fc0370c:	3c031eca 	lui	v1,0x1eca
9fc03710:	3463a2e0 	ori	v1,v1,0xa2e0
9fc03714:	21020000 	addi	v0,t0,0
9fc03718:	1443011f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0371c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:256
9fc03720:	3c08ee7b 	lui	t0,0xee7b
9fc03724:	35086128 	ori	t0,t0,0x6128
9fc03728:	3c03ee7b 	lui	v1,0xee7b
9fc0372c:	34636128 	ori	v1,v1,0x6128
9fc03730:	21020000 	addi	v0,t0,0
9fc03734:	14430118 	bne	v0,v1,9fc03b98 <inst_error>
9fc03738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:257
9fc0373c:	3c08c5b2 	lui	t0,0xc5b2
9fc03740:	350869aa 	ori	t0,t0,0x69aa
9fc03744:	3c03c5b2 	lui	v1,0xc5b2
9fc03748:	346369aa 	ori	v1,v1,0x69aa
9fc0374c:	21020000 	addi	v0,t0,0
9fc03750:	14430111 	bne	v0,v1,9fc03b98 <inst_error>
9fc03754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:258
9fc03758:	3c081b6b 	lui	t0,0x1b6b
9fc0375c:	35082228 	ori	t0,t0,0x2228
9fc03760:	3c031b6b 	lui	v1,0x1b6b
9fc03764:	34632228 	ori	v1,v1,0x2228
9fc03768:	21020000 	addi	v0,t0,0
9fc0376c:	1443010a 	bne	v0,v1,9fc03b98 <inst_error>
9fc03770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:259
9fc03774:	3c0800d6 	lui	t0,0xd6
9fc03778:	35081b80 	ori	t0,t0,0x1b80
9fc0377c:	3c0300d6 	lui	v1,0xd6
9fc03780:	34631b80 	ori	v1,v1,0x1b80
9fc03784:	21020000 	addi	v0,t0,0
9fc03788:	14430103 	bne	v0,v1,9fc03b98 <inst_error>
9fc0378c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:260
9fc03790:	24080000 	li	t0,0
9fc03794:	2403af9a 	li	v1,-20582
9fc03798:	2102af9a 	addi	v0,t0,-20582
9fc0379c:	144300fe 	bne	v0,v1,9fc03b98 <inst_error>
9fc037a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:261
9fc037a4:	24080000 	li	t0,0
9fc037a8:	240371fe 	li	v1,29182
9fc037ac:	210271fe 	addi	v0,t0,29182
9fc037b0:	144300f9 	bne	v0,v1,9fc03b98 <inst_error>
9fc037b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:262
9fc037b8:	24080000 	li	t0,0
9fc037bc:	24036f32 	li	v1,28466
9fc037c0:	21026f32 	addi	v0,t0,28466
9fc037c4:	144300f4 	bne	v0,v1,9fc03b98 <inst_error>
9fc037c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:263
9fc037cc:	24080000 	li	t0,0
9fc037d0:	24033d93 	li	v1,15763
9fc037d4:	21023d93 	addi	v0,t0,15763
9fc037d8:	144300ef 	bne	v0,v1,9fc03b98 <inst_error>
9fc037dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:264
9fc037e0:	24080000 	li	t0,0
9fc037e4:	2403a928 	li	v1,-22232
9fc037e8:	2102a928 	addi	v0,t0,-22232
9fc037ec:	144300ea 	bne	v0,v1,9fc03b98 <inst_error>
9fc037f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:265
9fc037f4:	24080000 	li	t0,0
9fc037f8:	2403c461 	li	v1,-15263
9fc037fc:	2102c461 	addi	v0,t0,-15263
9fc03800:	144300e5 	bne	v0,v1,9fc03b98 <inst_error>
9fc03804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:266
9fc03808:	24080000 	li	t0,0
9fc0380c:	240321e0 	li	v1,8672
9fc03810:	210221e0 	addi	v0,t0,8672
9fc03814:	144300e0 	bne	v0,v1,9fc03b98 <inst_error>
9fc03818:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:267
9fc0381c:	24080000 	li	t0,0
9fc03820:	2403b114 	li	v1,-20204
9fc03824:	2102b114 	addi	v0,t0,-20204
9fc03828:	144300db 	bne	v0,v1,9fc03b98 <inst_error>
9fc0382c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:268
9fc03830:	24080000 	li	t0,0
9fc03834:	24034030 	li	v1,16432
9fc03838:	21024030 	addi	v0,t0,16432
9fc0383c:	144300d6 	bne	v0,v1,9fc03b98 <inst_error>
9fc03840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:269
9fc03844:	24080000 	li	t0,0
9fc03848:	2403f3cd 	li	v1,-3123
9fc0384c:	2102f3cd 	addi	v0,t0,-3123
9fc03850:	144300d1 	bne	v0,v1,9fc03b98 <inst_error>
9fc03854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:270
9fc03858:	24080000 	li	t0,0
9fc0385c:	2403c8e2 	li	v1,-14110
9fc03860:	2102c8e2 	addi	v0,t0,-14110
9fc03864:	144300cc 	bne	v0,v1,9fc03b98 <inst_error>
9fc03868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:271
9fc0386c:	24080000 	li	t0,0
9fc03870:	24034d75 	li	v1,19829
9fc03874:	21024d75 	addi	v0,t0,19829
9fc03878:	144300c7 	bne	v0,v1,9fc03b98 <inst_error>
9fc0387c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:272
9fc03880:	24080000 	li	t0,0
9fc03884:	2403be00 	li	v1,-16896
9fc03888:	2102be00 	addi	v0,t0,-16896
9fc0388c:	144300c2 	bne	v0,v1,9fc03b98 <inst_error>
9fc03890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:273
9fc03894:	24080000 	li	t0,0
9fc03898:	240370d0 	li	v1,28880
9fc0389c:	210270d0 	addi	v0,t0,28880
9fc038a0:	144300bd 	bne	v0,v1,9fc03b98 <inst_error>
9fc038a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:274
9fc038a8:	24080000 	li	t0,0
9fc038ac:	240309a0 	li	v1,2464
9fc038b0:	210209a0 	addi	v0,t0,2464
9fc038b4:	144300b8 	bne	v0,v1,9fc03b98 <inst_error>
9fc038b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:275
9fc038bc:	24080000 	li	t0,0
9fc038c0:	2403440c 	li	v1,17420
9fc038c4:	2102440c 	addi	v0,t0,17420
9fc038c8:	144300b3 	bne	v0,v1,9fc03b98 <inst_error>
9fc038cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:276
9fc038d0:	24080000 	li	t0,0
9fc038d4:	24034b97 	li	v1,19351
9fc038d8:	21024b97 	addi	v0,t0,19351
9fc038dc:	144300ae 	bne	v0,v1,9fc03b98 <inst_error>
9fc038e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:277
9fc038e4:	24080000 	li	t0,0
9fc038e8:	2403a8ca 	li	v1,-22326
9fc038ec:	2102a8ca 	addi	v0,t0,-22326
9fc038f0:	144300a9 	bne	v0,v1,9fc03b98 <inst_error>
9fc038f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:278
9fc038f8:	24080000 	li	t0,0
9fc038fc:	24035100 	li	v1,20736
9fc03900:	21025100 	addi	v0,t0,20736
9fc03904:	144300a4 	bne	v0,v1,9fc03b98 <inst_error>
9fc03908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:279
9fc0390c:	24080000 	li	t0,0
9fc03910:	2403c3c4 	li	v1,-15420
9fc03914:	2102c3c4 	addi	v0,t0,-15420
9fc03918:	1443009f 	bne	v0,v1,9fc03b98 <inst_error>
9fc0391c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:280
9fc03920:	24080000 	li	t0,0
9fc03924:	2403f419 	li	v1,-3047
9fc03928:	2102f419 	addi	v0,t0,-3047
9fc0392c:	1443009a 	bne	v0,v1,9fc03b98 <inst_error>
9fc03930:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:281
9fc03934:	24080000 	li	t0,0
9fc03938:	240371ee 	li	v1,29166
9fc0393c:	210271ee 	addi	v0,t0,29166
9fc03940:	14430095 	bne	v0,v1,9fc03b98 <inst_error>
9fc03944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:282
9fc03948:	24080000 	li	t0,0
9fc0394c:	24038808 	li	v1,-30712
9fc03950:	21028808 	addi	v0,t0,-30712
9fc03954:	14430090 	bne	v0,v1,9fc03b98 <inst_error>
9fc03958:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:283
9fc0395c:	24080000 	li	t0,0
9fc03960:	24033648 	li	v1,13896
9fc03964:	21023648 	addi	v0,t0,13896
9fc03968:	1443008b 	bne	v0,v1,9fc03b98 <inst_error>
9fc0396c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:284
9fc03970:	24080000 	li	t0,0
9fc03974:	24033e18 	li	v1,15896
9fc03978:	21023e18 	addi	v0,t0,15896
9fc0397c:	14430086 	bne	v0,v1,9fc03b98 <inst_error>
9fc03980:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:285
9fc03984:	24080000 	li	t0,0
9fc03988:	2403013e 	li	v1,318
9fc0398c:	2102013e 	addi	v0,t0,318
9fc03990:	14430081 	bne	v0,v1,9fc03b98 <inst_error>
9fc03994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:286
9fc03998:	24080000 	li	t0,0
9fc0399c:	24037180 	li	v1,29056
9fc039a0:	21027180 	addi	v0,t0,29056
9fc039a4:	1443007c 	bne	v0,v1,9fc03b98 <inst_error>
9fc039a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:287
9fc039ac:	24080000 	li	t0,0
9fc039b0:	24034e94 	li	v1,20116
9fc039b4:	21024e94 	addi	v0,t0,20116
9fc039b8:	14430077 	bne	v0,v1,9fc03b98 <inst_error>
9fc039bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:288
9fc039c0:	24080000 	li	t0,0
9fc039c4:	2403106d 	li	v1,4205
9fc039c8:	2102106d 	addi	v0,t0,4205
9fc039cc:	14430072 	bne	v0,v1,9fc03b98 <inst_error>
9fc039d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:289
9fc039d4:	24080000 	li	t0,0
9fc039d8:	2403222d 	li	v1,8749
9fc039dc:	2102222d 	addi	v0,t0,8749
9fc039e0:	1443006d 	bne	v0,v1,9fc03b98 <inst_error>
9fc039e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:290
9fc039e8:	24080000 	li	t0,0
9fc039ec:	24033634 	li	v1,13876
9fc039f0:	21023634 	addi	v0,t0,13876
9fc039f4:	14430068 	bne	v0,v1,9fc03b98 <inst_error>
9fc039f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:291
9fc039fc:	24080000 	li	t0,0
9fc03a00:	24039634 	li	v1,-27084
9fc03a04:	21029634 	addi	v0,t0,-27084
9fc03a08:	14430063 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:292
9fc03a10:	24080000 	li	t0,0
9fc03a14:	2403deb4 	li	v1,-8524
9fc03a18:	2102deb4 	addi	v0,t0,-8524
9fc03a1c:	1443005e 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:293
9fc03a24:	24080000 	li	t0,0
9fc03a28:	2403a4bd 	li	v1,-23363
9fc03a2c:	2102a4bd 	addi	v0,t0,-23363
9fc03a30:	14430059 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:294
9fc03a38:	24080000 	li	t0,0
9fc03a3c:	24036238 	li	v1,25144
9fc03a40:	21026238 	addi	v0,t0,25144
9fc03a44:	14430054 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:295
9fc03a4c:	24080000 	li	t0,0
9fc03a50:	2403ef31 	li	v1,-4303
9fc03a54:	2102ef31 	addi	v0,t0,-4303
9fc03a58:	1443004f 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:296
9fc03a60:	24080000 	li	t0,0
9fc03a64:	2403a3a2 	li	v1,-23646
9fc03a68:	2102a3a2 	addi	v0,t0,-23646
9fc03a6c:	1443004a 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:297
9fc03a74:	24080000 	li	t0,0
9fc03a78:	2403e5c8 	li	v1,-6712
9fc03a7c:	2102e5c8 	addi	v0,t0,-6712
9fc03a80:	14430045 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:298
9fc03a88:	24080000 	li	t0,0
9fc03a8c:	24036770 	li	v1,26480
9fc03a90:	21026770 	addi	v0,t0,26480
9fc03a94:	14430040 	bne	v0,v1,9fc03b98 <inst_error>
9fc03a98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:299
9fc03a9c:	24080000 	li	t0,0
9fc03aa0:	240374a2 	li	v1,29858
9fc03aa4:	210274a2 	addi	v0,t0,29858
9fc03aa8:	1443003b 	bne	v0,v1,9fc03b98 <inst_error>
9fc03aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:300
9fc03ab0:	24080000 	li	t0,0
9fc03ab4:	2403f010 	li	v1,-4080
9fc03ab8:	2102f010 	addi	v0,t0,-4080
9fc03abc:	14430036 	bne	v0,v1,9fc03b98 <inst_error>
9fc03ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:301
9fc03ac4:	24080000 	li	t0,0
9fc03ac8:	2403378a 	li	v1,14218
9fc03acc:	2102378a 	addi	v0,t0,14218
9fc03ad0:	14430031 	bne	v0,v1,9fc03b98 <inst_error>
9fc03ad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:302
9fc03ad8:	24080000 	li	t0,0
9fc03adc:	2403dc3f 	li	v1,-9153
9fc03ae0:	2102dc3f 	addi	v0,t0,-9153
9fc03ae4:	1443002c 	bne	v0,v1,9fc03b98 <inst_error>
9fc03ae8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:303
9fc03aec:	24080000 	li	t0,0
9fc03af0:	2403ad00 	li	v1,-21248
9fc03af4:	2102ad00 	addi	v0,t0,-21248
9fc03af8:	14430027 	bne	v0,v1,9fc03b98 <inst_error>
9fc03afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:304
9fc03b00:	24080000 	li	t0,0
9fc03b04:	2403f96c 	li	v1,-1684
9fc03b08:	2102f96c 	addi	v0,t0,-1684
9fc03b0c:	14430022 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:305
9fc03b14:	24080000 	li	t0,0
9fc03b18:	24035e1c 	li	v1,24092
9fc03b1c:	21025e1c 	addi	v0,t0,24092
9fc03b20:	1443001d 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:306
9fc03b28:	24080000 	li	t0,0
9fc03b2c:	24031642 	li	v1,5698
9fc03b30:	21021642 	addi	v0,t0,5698
9fc03b34:	14430018 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:307
9fc03b3c:	24080000 	li	t0,0
9fc03b40:	240341a8 	li	v1,16808
9fc03b44:	210241a8 	addi	v0,t0,16808
9fc03b48:	14430013 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:308
9fc03b50:	24080000 	li	t0,0
9fc03b54:	2403dcc1 	li	v1,-9023
9fc03b58:	2102dcc1 	addi	v0,t0,-9023
9fc03b5c:	1443000e 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:309
9fc03b64:	24080000 	li	t0,0
9fc03b68:	24033e0c 	li	v1,15884
9fc03b6c:	21023e0c 	addi	v0,t0,15884
9fc03b70:	14430009 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:310
9fc03b78:	24080000 	li	t0,0
9fc03b7c:	24030000 	li	v1,0
9fc03b80:	21020000 	addi	v0,t0,0
9fc03b84:	14430004 	bne	v0,v1,9fc03b98 <inst_error>
9fc03b88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:312
9fc03b8c:	16400002 	bnez	s2,9fc03b98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:313
9fc03b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:315
9fc03b94:	26730001 	addiu	s3,s3,1

9fc03b98 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:318
9fc03b98:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:319
9fc03b9c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:320
9fc03ba0:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:321
9fc03ba4:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:322
9fc03ba8:	00000000 	nop
9fc03bac:	00000000 	nop

9fc03bb0 <n71_lh_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:7
9fc03bb0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:8
9fc03bb4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:9
9fc03bb8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:10
9fc03bbc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:12
9fc03bc0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:13
9fc03bc4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:14
9fc03bc8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:15
9fc03bcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:16
9fc03bd0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:19
9fc03bd4:	3c029325 	lui	v0,0x9325
9fc03bd8:	34422910 	ori	v0,v0,0x2910
9fc03bdc:	3c039325 	lui	v1,0x9325
9fc03be0:	34632910 	ori	v1,v1,0x2910
9fc03be4:	3c04800d 	lui	a0,0x800d
9fc03be8:	34841348 	ori	a0,a0,0x1348
9fc03bec:	3c050233 	lui	a1,0x233
9fc03bf0:	34a5e52c 	ori	a1,a1,0xe52c
9fc03bf4:	24879a19 	addiu	a3,a0,-26087
9fc03bf8:	3c010001 	lui	at,0x1
9fc03bfc:	00240821 	addu	at,at,a0
9fc03c00:	ac259a18 	sw	a1,-26088(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:20
9fc03c04:	3c149fc0 	lui	s4,0x9fc0
9fc03c08:	26943c0c 	addiu	s4,s4,15372
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:21
9fc03c0c:	84829a19 	lh	v0,-26087(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:22
9fc03c10:	165700a1 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:23
9fc03c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:24
9fc03c18:	1443009f 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:25
9fc03c1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:26
9fc03c20:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:27
9fc03c24:	14f6009c 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:28
9fc03c28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:30
9fc03c2c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:31
9fc03c30:	3c02854a 	lui	v0,0x854a
9fc03c34:	3442a680 	ori	v0,v0,0xa680
9fc03c38:	3c03854a 	lui	v1,0x854a
9fc03c3c:	3463a680 	ori	v1,v1,0xa680
9fc03c40:	3c04800d 	lui	a0,0x800d
9fc03c44:	34842ca8 	ori	a0,a0,0x2ca8
9fc03c48:	3c052ba9 	lui	a1,0x2ba9
9fc03c4c:	34a50e90 	ori	a1,a1,0xe90
9fc03c50:	24872577 	addiu	a3,a0,9591
9fc03c54:	ac852574 	sw	a1,9588(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:32
9fc03c58:	3c149fc0 	lui	s4,0x9fc0
9fc03c5c:	26943c68 	addiu	s4,s4,15464
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:33
9fc03c60:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:34
9fc03c64:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:35
9fc03c68:	84822577 	lh	v0,9591(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:36
9fc03c6c:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:37
9fc03c70:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:38
9fc03c74:	15340088 	bne	t1,s4,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:39
9fc03c78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:40
9fc03c7c:	16570086 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:41
9fc03c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:42
9fc03c84:	14430084 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:43
9fc03c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:44
9fc03c8c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:45
9fc03c90:	14f60081 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:46
9fc03c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:47
9fc03c98:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:48
9fc03c9c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:50
9fc03ca0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:51
9fc03ca4:	3c02541f 	lui	v0,0x541f
9fc03ca8:	34426c5c 	ori	v0,v0,0x6c5c
9fc03cac:	3c03541f 	lui	v1,0x541f
9fc03cb0:	34636c5c 	ori	v1,v1,0x6c5c
9fc03cb4:	3c04800d 	lui	a0,0x800d
9fc03cb8:	34841570 	ori	a0,a0,0x1570
9fc03cbc:	3c059554 	lui	a1,0x9554
9fc03cc0:	34a5e8d4 	ori	a1,a1,0xe8d4
9fc03cc4:	248785e3 	addiu	a3,a0,-31261
9fc03cc8:	3c010001 	lui	at,0x1
9fc03ccc:	00240821 	addu	at,at,a0
9fc03cd0:	ac2585e0 	sw	a1,-31264(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:52
9fc03cd4:	3c149fc0 	lui	s4,0x9fc0
9fc03cd8:	26943ce4 	addiu	s4,s4,15588
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:53
9fc03cdc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:54
9fc03ce0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:55
9fc03ce4:	848285e3 	lh	v0,-31261(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:56
9fc03ce8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:57
9fc03cec:	1128006a 	beq	t1,t0,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:58
9fc03cf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:59
9fc03cf4:	16570068 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:60
9fc03cf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:61
9fc03cfc:	14430066 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:62
9fc03d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:63
9fc03d04:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:64
9fc03d08:	14f60063 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:65
9fc03d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:67
9fc03d10:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:68
9fc03d14:	3c02224c 	lui	v0,0x224c
9fc03d18:	3442f16c 	ori	v0,v0,0xf16c
9fc03d1c:	3c03224c 	lui	v1,0x224c
9fc03d20:	3463f16c 	ori	v1,v1,0xf16c
9fc03d24:	3c04800d 	lui	a0,0x800d
9fc03d28:	348469cc 	ori	a0,a0,0x69cc
9fc03d2c:	3c058ef7 	lui	a1,0x8ef7
9fc03d30:	34a55a20 	ori	a1,a1,0x5a20
9fc03d34:	24878341 	addiu	a3,a0,-31935
9fc03d38:	3c010001 	lui	at,0x1
9fc03d3c:	00240821 	addu	at,at,a0
9fc03d40:	ac258340 	sw	a1,-31936(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:69
9fc03d44:	3c149fc0 	lui	s4,0x9fc0
9fc03d48:	26943d4c 	addiu	s4,s4,15692
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:70
9fc03d4c:	84828341 	lh	v0,-31935(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:71
9fc03d50:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:72
9fc03d54:	16570050 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:73
9fc03d58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:74
9fc03d5c:	1443004e 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:75
9fc03d60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:76
9fc03d64:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:77
9fc03d68:	14f6004b 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:78
9fc03d6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:80
9fc03d70:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:81
9fc03d74:	3c02516f 	lui	v0,0x516f
9fc03d78:	34425fa2 	ori	v0,v0,0x5fa2
9fc03d7c:	3c03516f 	lui	v1,0x516f
9fc03d80:	34635fa2 	ori	v1,v1,0x5fa2
9fc03d84:	3c04800d 	lui	a0,0x800d
9fc03d88:	34840438 	ori	a0,a0,0x438
9fc03d8c:	3c05cb7e 	lui	a1,0xcb7e
9fc03d90:	34a5f7d5 	ori	a1,a1,0xf7d5
9fc03d94:	2487db3b 	addiu	a3,a0,-9413
9fc03d98:	3c010001 	lui	at,0x1
9fc03d9c:	00240821 	addu	at,at,a0
9fc03da0:	ac25db38 	sw	a1,-9416(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:82
9fc03da4:	3c149fc0 	lui	s4,0x9fc0
9fc03da8:	26943db4 	addiu	s4,s4,15796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:83
9fc03dac:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:84
9fc03db0:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:85
9fc03db4:	8482db3b 	lh	v0,-9413(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:86
9fc03db8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:87
9fc03dbc:	11280036 	beq	t1,t0,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:88
9fc03dc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:89
9fc03dc4:	16570034 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:90
9fc03dc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:91
9fc03dcc:	14430032 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:92
9fc03dd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:93
9fc03dd4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:94
9fc03dd8:	14f6002f 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:95
9fc03ddc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:97
9fc03de0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:98
9fc03de4:	3c023537 	lui	v0,0x3537
9fc03de8:	3442cc30 	ori	v0,v0,0xcc30
9fc03dec:	3c033537 	lui	v1,0x3537
9fc03df0:	3463cc30 	ori	v1,v1,0xcc30
9fc03df4:	3c04800d 	lui	a0,0x800d
9fc03df8:	34842c20 	ori	a0,a0,0x2c20
9fc03dfc:	3c055118 	lui	a1,0x5118
9fc03e00:	34a5e811 	ori	a1,a1,0xe811
9fc03e04:	24871915 	addiu	a3,a0,6421
9fc03e08:	ac851914 	sw	a1,6420(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:99
9fc03e0c:	3c149fc0 	lui	s4,0x9fc0
9fc03e10:	26943e14 	addiu	s4,s4,15892
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:100
9fc03e14:	84821915 	lh	v0,6421(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:101
9fc03e18:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:102
9fc03e1c:	1657001e 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:103
9fc03e20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:104
9fc03e24:	1443001c 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:105
9fc03e28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:106
9fc03e2c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:107
9fc03e30:	14f60019 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:108
9fc03e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:110
9fc03e38:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:111
9fc03e3c:	3c0263c6 	lui	v0,0x63c6
9fc03e40:	3442e7af 	ori	v0,v0,0xe7af
9fc03e44:	3c0363c6 	lui	v1,0x63c6
9fc03e48:	3463e7af 	ori	v1,v1,0xe7af
9fc03e4c:	3c04800d 	lui	a0,0x800d
9fc03e50:	34843d5c 	ori	a0,a0,0x3d5c
9fc03e54:	3c05d802 	lui	a1,0xd802
9fc03e58:	34a541b4 	ori	a1,a1,0x41b4
9fc03e5c:	248732e9 	addiu	a3,a0,13033
9fc03e60:	ac8532e8 	sw	a1,13032(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:112
9fc03e64:	3c149fc0 	lui	s4,0x9fc0
9fc03e68:	26943e70 	addiu	s4,s4,15984
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:113
9fc03e6c:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:114
9fc03e70:	848232e9 	lh	v0,13033(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:115
9fc03e74:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:116
9fc03e78:	16570007 	bne	s2,s7,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:117
9fc03e7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:118
9fc03e80:	14430005 	bne	v0,v1,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:119
9fc03e84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:120
9fc03e88:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:121
9fc03e8c:	14f60002 	bne	a3,s6,9fc03e98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:122
9fc03e90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:124
9fc03e94:	26730001 	addiu	s3,s3,1

9fc03e98 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:127
9fc03e98:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:128
9fc03e9c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:129
9fc03ea0:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:130
9fc03ea4:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:131
9fc03ea8:	00000000 	nop
9fc03eac:	00000000 	nop

9fc03eb0 <n72_lhu_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:7
9fc03eb0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:8
9fc03eb4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:9
9fc03eb8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:10
9fc03ebc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:12
9fc03ec0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:13
9fc03ec4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:14
9fc03ec8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:15
9fc03ecc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:16
9fc03ed0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:19
9fc03ed4:	3c028003 	lui	v0,0x8003
9fc03ed8:	34420514 	ori	v0,v0,0x514
9fc03edc:	3c038003 	lui	v1,0x8003
9fc03ee0:	34630514 	ori	v1,v1,0x514
9fc03ee4:	3c04800d 	lui	a0,0x800d
9fc03ee8:	34840514 	ori	a0,a0,0x514
9fc03eec:	3c050dc5 	lui	a1,0xdc5
9fc03ef0:	34a5e542 	ori	a1,a1,0xe542
9fc03ef4:	2487b239 	addiu	a3,a0,-19911
9fc03ef8:	3c010001 	lui	at,0x1
9fc03efc:	00240821 	addu	at,at,a0
9fc03f00:	ac25b238 	sw	a1,-19912(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:20
9fc03f04:	3c149fc0 	lui	s4,0x9fc0
9fc03f08:	26943f0c 	addiu	s4,s4,16140
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:21
9fc03f0c:	9482b239 	lhu	v0,-19911(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:22
9fc03f10:	1657009f 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:23
9fc03f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:24
9fc03f18:	1443009d 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:25
9fc03f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:26
9fc03f20:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:27
9fc03f24:	14f6009a 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:28
9fc03f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:30
9fc03f2c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:31
9fc03f30:	3c028003 	lui	v0,0x8003
9fc03f34:	34422fbc 	ori	v0,v0,0x2fbc
9fc03f38:	3c038003 	lui	v1,0x8003
9fc03f3c:	34632fbc 	ori	v1,v1,0x2fbc
9fc03f40:	3c04800d 	lui	a0,0x800d
9fc03f44:	34842fbc 	ori	a0,a0,0x2fbc
9fc03f48:	3c05f781 	lui	a1,0xf781
9fc03f4c:	34a52ae2 	ori	a1,a1,0x2ae2
9fc03f50:	24879c35 	addiu	a3,a0,-25547
9fc03f54:	3c010001 	lui	at,0x1
9fc03f58:	00240821 	addu	at,at,a0
9fc03f5c:	ac259c34 	sw	a1,-25548(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:32
9fc03f60:	3c149fc0 	lui	s4,0x9fc0
9fc03f64:	26943f70 	addiu	s4,s4,16240
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:33
9fc03f68:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:34
9fc03f6c:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:35
9fc03f70:	94829c35 	lhu	v0,-25547(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:36
9fc03f74:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:37
9fc03f78:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:38
9fc03f7c:	15340084 	bne	t1,s4,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:39
9fc03f80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:40
9fc03f84:	16570082 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:41
9fc03f88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:42
9fc03f8c:	14430080 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:43
9fc03f90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:44
9fc03f94:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:45
9fc03f98:	14f6007d 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:46
9fc03f9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:47
9fc03fa0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:48
9fc03fa4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:50
9fc03fa8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:51
9fc03fac:	3c029134 	lui	v0,0x9134
9fc03fb0:	3442bbd0 	ori	v0,v0,0xbbd0
9fc03fb4:	3c039134 	lui	v1,0x9134
9fc03fb8:	3463bbd0 	ori	v1,v1,0xbbd0
9fc03fbc:	3c04800d 	lui	a0,0x800d
9fc03fc0:	34847fa6 	ori	a0,a0,0x7fa6
9fc03fc4:	3c059ef6 	lui	a1,0x9ef6
9fc03fc8:	34a55910 	ori	a1,a1,0x5910
9fc03fcc:	2487537f 	addiu	a3,a0,21375
9fc03fd0:	ac85537e 	sw	a1,21374(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:52
9fc03fd4:	3c149fc0 	lui	s4,0x9fc0
9fc03fd8:	26943fe4 	addiu	s4,s4,16356
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:53
9fc03fdc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:54
9fc03fe0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:55
9fc03fe4:	9482537f 	lhu	v0,21375(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:56
9fc03fe8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:57
9fc03fec:	11280068 	beq	t1,t0,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:58
9fc03ff0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:59
9fc03ff4:	16570066 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:60
9fc03ff8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:61
9fc03ffc:	14430064 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:62
9fc04000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:63
9fc04004:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:64
9fc04008:	14f60061 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:65
9fc0400c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:67
9fc04010:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:68
9fc04014:	3c02fe29 	lui	v0,0xfe29
9fc04018:	3442b934 	ori	v0,v0,0xb934
9fc0401c:	3c03fe29 	lui	v1,0xfe29
9fc04020:	3463b934 	ori	v1,v1,0xb934
9fc04024:	3c04800d 	lui	a0,0x800d
9fc04028:	3484628c 	ori	a0,a0,0x628c
9fc0402c:	3c05a15a 	lui	a1,0xa15a
9fc04030:	34a50146 	ori	a1,a1,0x146
9fc04034:	248756cf 	addiu	a3,a0,22223
9fc04038:	ac8556cc 	sw	a1,22220(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:69
9fc0403c:	3c149fc0 	lui	s4,0x9fc0
9fc04040:	26944044 	addiu	s4,s4,16452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:70
9fc04044:	948256cf 	lhu	v0,22223(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:71
9fc04048:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:72
9fc0404c:	16570050 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:73
9fc04050:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:74
9fc04054:	1443004e 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:75
9fc04058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:76
9fc0405c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:77
9fc04060:	14f6004b 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:78
9fc04064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:80
9fc04068:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:81
9fc0406c:	3c028003 	lui	v0,0x8003
9fc04070:	344224b4 	ori	v0,v0,0x24b4
9fc04074:	3c038003 	lui	v1,0x8003
9fc04078:	346324b4 	ori	v1,v1,0x24b4
9fc0407c:	3c04800d 	lui	a0,0x800d
9fc04080:	348424b4 	ori	a0,a0,0x24b4
9fc04084:	3c05566d 	lui	a1,0x566d
9fc04088:	34a5adc2 	ori	a1,a1,0xadc2
9fc0408c:	2487d5c3 	addiu	a3,a0,-10813
9fc04090:	3c010001 	lui	at,0x1
9fc04094:	00240821 	addu	at,at,a0
9fc04098:	ac25d5c0 	sw	a1,-10816(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:82
9fc0409c:	3c149fc0 	lui	s4,0x9fc0
9fc040a0:	269440ac 	addiu	s4,s4,16556
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:83
9fc040a4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:84
9fc040a8:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:85
9fc040ac:	9482d5c3 	lhu	v0,-10813(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:86
9fc040b0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:87
9fc040b4:	11280036 	beq	t1,t0,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:88
9fc040b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:89
9fc040bc:	16570034 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:90
9fc040c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:91
9fc040c4:	14430032 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:92
9fc040c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:93
9fc040cc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:94
9fc040d0:	14f6002f 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:95
9fc040d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:97
9fc040d8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:98
9fc040dc:	3c0252b9 	lui	v0,0x52b9
9fc040e0:	3442c98a 	ori	v0,v0,0xc98a
9fc040e4:	3c0352b9 	lui	v1,0x52b9
9fc040e8:	3463c98a 	ori	v1,v1,0xc98a
9fc040ec:	3c04800d 	lui	a0,0x800d
9fc040f0:	34846024 	ori	a0,a0,0x6024
9fc040f4:	3c05038f 	lui	a1,0x38f
9fc040f8:	34a518a2 	ori	a1,a1,0x18a2
9fc040fc:	24870765 	addiu	a3,a0,1893
9fc04100:	ac850764 	sw	a1,1892(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:99
9fc04104:	3c149fc0 	lui	s4,0x9fc0
9fc04108:	2694410c 	addiu	s4,s4,16652
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:100
9fc0410c:	94820765 	lhu	v0,1893(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:101
9fc04110:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:102
9fc04114:	1657001e 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:103
9fc04118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:104
9fc0411c:	1443001c 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:105
9fc04120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:106
9fc04124:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:107
9fc04128:	14f60019 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:108
9fc0412c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:110
9fc04130:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:111
9fc04134:	3c022b77 	lui	v0,0x2b77
9fc04138:	34421238 	ori	v0,v0,0x1238
9fc0413c:	3c032b77 	lui	v1,0x2b77
9fc04140:	34631238 	ori	v1,v1,0x1238
9fc04144:	3c04800d 	lui	a0,0x800d
9fc04148:	34848294 	ori	a0,a0,0x8294
9fc0414c:	3c05cd7a 	lui	a1,0xcd7a
9fc04150:	34a5b654 	ori	a1,a1,0xb654
9fc04154:	248779f5 	addiu	a3,a0,31221
9fc04158:	ac8579f4 	sw	a1,31220(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:112
9fc0415c:	3c149fc0 	lui	s4,0x9fc0
9fc04160:	26944168 	addiu	s4,s4,16744
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:113
9fc04164:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:114
9fc04168:	948279f5 	lhu	v0,31221(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:115
9fc0416c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:116
9fc04170:	16570007 	bne	s2,s7,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:117
9fc04174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:118
9fc04178:	14430005 	bne	v0,v1,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:119
9fc0417c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:120
9fc04180:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:121
9fc04184:	14f60002 	bne	a3,s6,9fc04190 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:122
9fc04188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:124
9fc0418c:	26730001 	addiu	s3,s3,1

9fc04190 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:127
9fc04190:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:128
9fc04194:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:129
9fc04198:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:130
9fc0419c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:131
9fc041a0:	00000000 	nop
	...

9fc041b0 <n73_sw_ades_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:7
9fc041b0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:8
9fc041b4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:9
9fc041b8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:10
9fc041bc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:12
9fc041c0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:13
9fc041c4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:14
9fc041c8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:15
9fc041cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:16
9fc041d0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:19
9fc041d4:	3c02b189 	lui	v0,0xb189
9fc041d8:	3442c470 	ori	v0,v0,0xc470
9fc041dc:	3c03b189 	lui	v1,0xb189
9fc041e0:	3463c470 	ori	v1,v1,0xc470
9fc041e4:	3c04800d 	lui	a0,0x800d
9fc041e8:	34847bd1 	ori	a0,a0,0x7bd1
9fc041ec:	3c05b189 	lui	a1,0xb189
9fc041f0:	34a5c470 	ori	a1,a1,0xc470
9fc041f4:	24877974 	addiu	a3,a0,31092
9fc041f8:	ac827973 	sw	v0,31091(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:20
9fc041fc:	3c149fc0 	lui	s4,0x9fc0
9fc04200:	26944204 	addiu	s4,s4,16900
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:21
9fc04204:	ac857974 	sw	a1,31092(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:22
9fc04208:	165700a2 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:23
9fc0420c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:24
9fc04210:	8c827973 	lw	v0,31091(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:25
9fc04214:	1443009f 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:26
9fc04218:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:27
9fc0421c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:28
9fc04220:	14f6009c 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:29
9fc04224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:31
9fc04228:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:32
9fc0422c:	3c02c052 	lui	v0,0xc052
9fc04230:	3442b3f0 	ori	v0,v0,0xb3f0
9fc04234:	3c03c052 	lui	v1,0xc052
9fc04238:	3463b3f0 	ori	v1,v1,0xb3f0
9fc0423c:	3c04800d 	lui	a0,0x800d
9fc04240:	348423d4 	ori	a0,a0,0x23d4
9fc04244:	3c05c052 	lui	a1,0xc052
9fc04248:	34a5b3f0 	ori	a1,a1,0xb3f0
9fc0424c:	248764a2 	addiu	a3,a0,25762
9fc04250:	ac8264a0 	sw	v0,25760(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:33
9fc04254:	3c149fc0 	lui	s4,0x9fc0
9fc04258:	26944264 	addiu	s4,s4,16996
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:34
9fc0425c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:35
9fc04260:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:36
9fc04264:	ac8564a2 	sw	a1,25762(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:37
9fc04268:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:38
9fc0426c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:39
9fc04270:	15340088 	bne	t1,s4,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:40
9fc04274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:41
9fc04278:	16570086 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:42
9fc0427c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:43
9fc04280:	8c8264a0 	lw	v0,25760(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:44
9fc04284:	14430083 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:45
9fc04288:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:46
9fc0428c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:47
9fc04290:	14f60080 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:48
9fc04294:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:49
9fc04298:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:50
9fc0429c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:52
9fc042a0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:53
9fc042a4:	3c02a10f 	lui	v0,0xa10f
9fc042a8:	3442ebaf 	ori	v0,v0,0xebaf
9fc042ac:	3c03a10f 	lui	v1,0xa10f
9fc042b0:	3463ebaf 	ori	v1,v1,0xebaf
9fc042b4:	3c04800d 	lui	a0,0x800d
9fc042b8:	34848850 	ori	a0,a0,0x8850
9fc042bc:	3c05994c 	lui	a1,0x994c
9fc042c0:	34a50280 	ori	a1,a1,0x280
9fc042c4:	2487418b 	addiu	a3,a0,16779
9fc042c8:	ac824188 	sw	v0,16776(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:54
9fc042cc:	3c149fc0 	lui	s4,0x9fc0
9fc042d0:	269442dc 	addiu	s4,s4,17116
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:55
9fc042d4:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:56
9fc042d8:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:57
9fc042dc:	ac85418b 	sw	a1,16779(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:58
9fc042e0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:59
9fc042e4:	1128006b 	beq	t1,t0,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:60
9fc042e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:61
9fc042ec:	16570069 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:62
9fc042f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:63
9fc042f4:	8c824188 	lw	v0,16776(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:64
9fc042f8:	14430066 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:65
9fc042fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:66
9fc04300:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:67
9fc04304:	14f60063 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:68
9fc04308:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:70
9fc0430c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:71
9fc04310:	3c02eb54 	lui	v0,0xeb54
9fc04314:	3442b87c 	ori	v0,v0,0xb87c
9fc04318:	3c03eb54 	lui	v1,0xeb54
9fc0431c:	3463b87c 	ori	v1,v1,0xb87c
9fc04320:	3c04800d 	lui	a0,0x800d
9fc04324:	3484a256 	ori	a0,a0,0xa256
9fc04328:	3c05eb54 	lui	a1,0xeb54
9fc0432c:	34a5b87c 	ori	a1,a1,0xb87c
9fc04330:	248700c3 	addiu	a3,a0,195
9fc04334:	ac8200c2 	sw	v0,194(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:72
9fc04338:	3c149fc0 	lui	s4,0x9fc0
9fc0433c:	26944340 	addiu	s4,s4,17216
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:73
9fc04340:	ac8500c3 	sw	a1,195(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:74
9fc04344:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:75
9fc04348:	16570052 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:76
9fc0434c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:77
9fc04350:	8c8200c2 	lw	v0,194(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:78
9fc04354:	1443004f 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:79
9fc04358:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:80
9fc0435c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:81
9fc04360:	14f6004c 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:82
9fc04364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:84
9fc04368:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:85
9fc0436c:	3c028003 	lui	v0,0x8003
9fc04370:	34422066 	ori	v0,v0,0x2066
9fc04374:	3c038003 	lui	v1,0x8003
9fc04378:	34632066 	ori	v1,v1,0x2066
9fc0437c:	3c04800d 	lui	a0,0x800d
9fc04380:	3484206c 	ori	a0,a0,0x206c
9fc04384:	3c05ebdc 	lui	a1,0xebdc
9fc04388:	34a58860 	ori	a1,a1,0x8860
9fc0438c:	2487ccc2 	addiu	a3,a0,-13118
9fc04390:	ac82ccc0 	sw	v0,-13120(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:86
9fc04394:	3c149fc0 	lui	s4,0x9fc0
9fc04398:	269443a4 	addiu	s4,s4,17316
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:87
9fc0439c:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:88
9fc043a0:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:89
9fc043a4:	ac85ccc2 	sw	a1,-13118(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:90
9fc043a8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:91
9fc043ac:	11280039 	beq	t1,t0,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:92
9fc043b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:93
9fc043b4:	16570037 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:94
9fc043b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:95
9fc043bc:	8c82ccc0 	lw	v0,-13120(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:96
9fc043c0:	14430034 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:97
9fc043c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:98
9fc043c8:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:99
9fc043cc:	14f60031 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:100
9fc043d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:102
9fc043d4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:103
9fc043d8:	3c026348 	lui	v0,0x6348
9fc043dc:	344258c8 	ori	v0,v0,0x58c8
9fc043e0:	3c036348 	lui	v1,0x6348
9fc043e4:	346358c8 	ori	v1,v1,0x58c8
9fc043e8:	3c04800d 	lui	a0,0x800d
9fc043ec:	348482d8 	ori	a0,a0,0x82d8
9fc043f0:	3c050c41 	lui	a1,0xc41
9fc043f4:	34a5f5e8 	ori	a1,a1,0xf5e8
9fc043f8:	24878889 	addiu	a3,a0,-30583
9fc043fc:	ac828888 	sw	v0,-30584(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:104
9fc04400:	3c149fc0 	lui	s4,0x9fc0
9fc04404:	26944408 	addiu	s4,s4,17416
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:105
9fc04408:	ac858889 	sw	a1,-30583(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:106
9fc0440c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:107
9fc04410:	16570020 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:108
9fc04414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:109
9fc04418:	8c828888 	lw	v0,-30584(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:110
9fc0441c:	1443001d 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:111
9fc04420:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:112
9fc04424:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:113
9fc04428:	14f6001a 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:114
9fc0442c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:116
9fc04430:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:117
9fc04434:	3c028003 	lui	v0,0x8003
9fc04438:	34421751 	ori	v0,v0,0x1751
9fc0443c:	3c038003 	lui	v1,0x8003
9fc04440:	34631751 	ori	v1,v1,0x1751
9fc04444:	3c04800d 	lui	a0,0x800d
9fc04448:	34841750 	ori	a0,a0,0x1750
9fc0444c:	3c05cb09 	lui	a1,0xcb09
9fc04450:	34a5da60 	ori	a1,a1,0xda60
9fc04454:	24879b27 	addiu	a3,a0,-25817
9fc04458:	ac829b24 	sw	v0,-25820(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:118
9fc0445c:	3c149fc0 	lui	s4,0x9fc0
9fc04460:	26944468 	addiu	s4,s4,17512
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:119
9fc04464:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:120
9fc04468:	ac859b27 	sw	a1,-25817(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:121
9fc0446c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:122
9fc04470:	16570008 	bne	s2,s7,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:123
9fc04474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:124
9fc04478:	8c829b24 	lw	v0,-25820(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:125
9fc0447c:	14430005 	bne	v0,v1,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:126
9fc04480:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:127
9fc04484:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:128
9fc04488:	14f60002 	bne	a3,s6,9fc04494 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:129
9fc0448c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:131
9fc04490:	26730001 	addiu	s3,s3,1

9fc04494 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:134
9fc04494:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:135
9fc04498:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:136
9fc0449c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:137
9fc044a0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:138
9fc044a4:	00000000 	nop
	...

9fc044b0 <n67_add_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:7
9fc044b0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:8
9fc044b4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:9
9fc044b8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:10
9fc044bc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:12
9fc044c0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:13
9fc044c4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:14
9fc044c8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:15
9fc044cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:16
9fc044d0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:19
9fc044d4:	3c0273b2 	lui	v0,0x73b2
9fc044d8:	3442cf92 	ori	v0,v0,0xcf92
9fc044dc:	3c0373b2 	lui	v1,0x73b2
9fc044e0:	3463cf92 	ori	v1,v1,0xcf92
9fc044e4:	3c0490a5 	lui	a0,0x90a5
9fc044e8:	3484f39c 	ori	a0,a0,0xf39c
9fc044ec:	3c05d421 	lui	a1,0xd421
9fc044f0:	34a579e0 	ori	a1,a1,0x79e0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:20
9fc044f4:	3c149fc0 	lui	s4,0x9fc0
9fc044f8:	269444fc 	addiu	s4,s4,17660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:21
9fc044fc:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:22
9fc04500:	1657007a 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:23
9fc04504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:24
9fc04508:	14430078 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:25
9fc0450c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:27
9fc04510:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:28
9fc04514:	3c021a37 	lui	v0,0x1a37
9fc04518:	34426500 	ori	v0,v0,0x6500
9fc0451c:	3c031a37 	lui	v1,0x1a37
9fc04520:	34636500 	ori	v1,v1,0x6500
9fc04524:	3c042a3c 	lui	a0,0x2a3c
9fc04528:	3484a166 	ori	a0,a0,0xa166
9fc0452c:	3c05797f 	lui	a1,0x797f
9fc04530:	34a530b9 	ori	a1,a1,0x30b9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:29
9fc04534:	3c149fc0 	lui	s4,0x9fc0
9fc04538:	26944544 	addiu	s4,s4,17732
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:30
9fc0453c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:31
9fc04540:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:32
9fc04544:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:33
9fc04548:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:34
9fc0454c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:35
9fc04550:	15340066 	bne	t1,s4,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:36
9fc04554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:37
9fc04558:	16570064 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:38
9fc0455c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:39
9fc04560:	14430062 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:40
9fc04564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:41
9fc04568:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:42
9fc0456c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:44
9fc04570:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:45
9fc04574:	3c149fc0 	lui	s4,0x9fc0
9fc04578:	269445a4 	addiu	s4,s4,17828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:46
9fc0457c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:47
9fc04580:	3c0257b9 	lui	v0,0x57b9
9fc04584:	3442e040 	ori	v0,v0,0xe040
9fc04588:	3c0357b9 	lui	v1,0x57b9
9fc0458c:	3463e040 	ori	v1,v1,0xe040
9fc04590:	3c048054 	lui	a0,0x8054
9fc04594:	348413c0 	ori	a0,a0,0x13c0
9fc04598:	3c05dea0 	lui	a1,0xdea0
9fc0459c:	34a5e60a 	ori	a1,a1,0xe60a
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:48
9fc045a0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:49
9fc045a4:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:50
9fc045a8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:51
9fc045ac:	1128004f 	beq	t1,t0,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:52
9fc045b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:53
9fc045b4:	1657004d 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:54
9fc045b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:55
9fc045bc:	1443004b 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:56
9fc045c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:58
9fc045c4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:59
9fc045c8:	3c0289a0 	lui	v0,0x89a0
9fc045cc:	3442a980 	ori	v0,v0,0xa980
9fc045d0:	3c0389a0 	lui	v1,0x89a0
9fc045d4:	3463a980 	ori	v1,v1,0xa980
9fc045d8:	3c04474d 	lui	a0,0x474d
9fc045dc:	3484b690 	ori	a0,a0,0xb690
9fc045e0:	3c054d4c 	lui	a1,0x4d4c
9fc045e4:	34a5bef8 	ori	a1,a1,0xbef8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:60
9fc045e8:	3c149fc0 	lui	s4,0x9fc0
9fc045ec:	269445f0 	addiu	s4,s4,17904
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:61
9fc045f0:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:62
9fc045f4:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:63
9fc045f8:	1657003c 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:64
9fc045fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:65
9fc04600:	1443003a 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:66
9fc04604:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:68
9fc04608:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:69
9fc0460c:	3c020f29 	lui	v0,0xf29
9fc04610:	3442c5e0 	ori	v0,v0,0xc5e0
9fc04614:	3c030f29 	lui	v1,0xf29
9fc04618:	3463c5e0 	ori	v1,v1,0xc5e0
9fc0461c:	3c046818 	lui	a0,0x6818
9fc04620:	3484e272 	ori	a0,a0,0xe272
9fc04624:	3c056f6d 	lui	a1,0x6f6d
9fc04628:	34a52620 	ori	a1,a1,0x2620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:70
9fc0462c:	3c149fc0 	lui	s4,0x9fc0
9fc04630:	2694463c 	addiu	s4,s4,17980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:71
9fc04634:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:72
9fc04638:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:73
9fc0463c:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:74
9fc04640:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:75
9fc04644:	11280029 	beq	t1,t0,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:76
9fc04648:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:77
9fc0464c:	16570027 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:78
9fc04650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:79
9fc04654:	14430025 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:80
9fc04658:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:82
9fc0465c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:83
9fc04660:	3c029f1c 	lui	v0,0x9f1c
9fc04664:	34425870 	ori	v0,v0,0x5870
9fc04668:	3c039f1c 	lui	v1,0x9f1c
9fc0466c:	34635870 	ori	v1,v1,0x5870
9fc04670:	3c04a7b7 	lui	a0,0xa7b7
9fc04674:	3484a764 	ori	a0,a0,0xa764
9fc04678:	3c05c2d6 	lui	a1,0xc2d6
9fc0467c:	34a51d9c 	ori	a1,a1,0x1d9c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:84
9fc04680:	3c149fc0 	lui	s4,0x9fc0
9fc04684:	26944688 	addiu	s4,s4,18056
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:85
9fc04688:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:86
9fc0468c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:87
9fc04690:	16570016 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:88
9fc04694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:89
9fc04698:	14430014 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:90
9fc0469c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:92
9fc046a0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:93
9fc046a4:	3c0231e6 	lui	v0,0x31e6
9fc046a8:	3442699f 	ori	v0,v0,0x699f
9fc046ac:	3c0331e6 	lui	v1,0x31e6
9fc046b0:	3463699f 	ori	v1,v1,0x699f
9fc046b4:	3c048a78 	lui	a0,0x8a78
9fc046b8:	3484cc40 	ori	a0,a0,0xcc40
9fc046bc:	3c05ab72 	lui	a1,0xab72
9fc046c0:	34a584da 	ori	a1,a1,0x84da
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:94
9fc046c4:	3c149fc0 	lui	s4,0x9fc0
9fc046c8:	269446d0 	addiu	s4,s4,18128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:95
9fc046cc:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:96
9fc046d0:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:97
9fc046d4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:98
9fc046d8:	16570004 	bne	s2,s7,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:99
9fc046dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:100
9fc046e0:	14430002 	bne	v0,v1,9fc046ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:101
9fc046e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:103
9fc046e8:	26730001 	addiu	s3,s3,1

9fc046ec <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:106
9fc046ec:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:107
9fc046f0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:108
9fc046f4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:109
9fc046f8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:110
9fc046fc:	00000000 	nop

9fc04700 <n80_bgez_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:7
9fc04700:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:8
9fc04704:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:10
9fc04708:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:11
9fc0470c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:12
9fc04710:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:13
9fc04714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:16
9fc04718:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:17
9fc0471c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:18
9fc04720:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:19
9fc04724:	3c149fc0 	lui	s4,0x9fc0
9fc04728:	2694472c 	addiu	s4,s4,18220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:20
9fc0472c:	040100af 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:21
9fc04730:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:22
9fc04734:	165700ad 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:23
9fc04738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:24
9fc0473c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:25
9fc04740:	3c149fc0 	lui	s4,0x9fc0
9fc04744:	26944748 	addiu	s4,s4,18248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:26
9fc04748:	050100a8 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:27
9fc0474c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:28
9fc04750:	165700a6 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:29
9fc04754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:31
9fc04758:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:32
9fc0475c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:33
9fc04760:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:34
9fc04764:	3c149fc0 	lui	s4,0x9fc0
9fc04768:	2694476c 	addiu	s4,s4,18284
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:35
9fc0476c:	0401009f 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:36
9fc04770:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:37
9fc04774:	1657009d 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:38
9fc04778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:39
9fc0477c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:40
9fc04780:	3c149fc0 	lui	s4,0x9fc0
9fc04784:	26944788 	addiu	s4,s4,18312
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:41
9fc04788:	05010098 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:42
9fc0478c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:43
9fc04790:	16570096 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:44
9fc04794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:46
9fc04798:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:47
9fc0479c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:48
9fc047a0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:49
9fc047a4:	3c149fc0 	lui	s4,0x9fc0
9fc047a8:	269447bc 	addiu	s4,s4,18364
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:50
9fc047ac:	3c04ba03 	lui	a0,0xba03
9fc047b0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:51
9fc047b4:	3c05b615 	lui	a1,0xb615
9fc047b8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:52
9fc047bc:	0401008b 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:53
9fc047c0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:54
9fc047c4:	16570089 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:55
9fc047c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:56
9fc047cc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:57
9fc047d0:	3c149fc0 	lui	s4,0x9fc0
9fc047d4:	269447d8 	addiu	s4,s4,18392
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:58
9fc047d8:	05010084 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:59
9fc047dc:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:60
9fc047e0:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:61
9fc047e4:	16570081 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:62
9fc047e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:63
9fc047ec:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:64
9fc047f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:65
9fc047f4:	3c149fc0 	lui	s4,0x9fc0
9fc047f8:	26944804 	addiu	s4,s4,18436
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:66
9fc047fc:	3c047fff 	lui	a0,0x7fff
9fc04800:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:67
9fc04804:	04010079 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:68
9fc04808:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:69
9fc0480c:	16570077 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:70
9fc04810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:71
9fc04814:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:72
9fc04818:	3c149fc0 	lui	s4,0x9fc0
9fc0481c:	26944820 	addiu	s4,s4,18464
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:73
9fc04820:	05010072 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:74
9fc04824:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:75
9fc04828:	16570070 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:76
9fc0482c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:77
9fc04830:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:78
9fc04834:	3c149fc0 	lui	s4,0x9fc0
9fc04838:	2694484c 	addiu	s4,s4,18508
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:79
9fc0483c:	3c04a85e 	lui	a0,0xa85e
9fc04840:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:80
9fc04844:	3c056b7e 	lui	a1,0x6b7e
9fc04848:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:81
9fc0484c:	04010067 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:82
9fc04850:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:83
9fc04854:	16570065 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:84
9fc04858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:85
9fc0485c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:86
9fc04860:	3c149fc0 	lui	s4,0x9fc0
9fc04864:	26944868 	addiu	s4,s4,18536
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:87
9fc04868:	05010060 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:88
9fc0486c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:89
9fc04870:	1657005e 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:90
9fc04874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:92
9fc04878:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:93
9fc0487c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:94
9fc04880:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:95
9fc04884:	3c149fc0 	lui	s4,0x9fc0
9fc04888:	2694488c 	addiu	s4,s4,18572
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:96
9fc0488c:	04010057 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:97
9fc04890:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:98
9fc04894:	16570055 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:99
9fc04898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:100
9fc0489c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:101
9fc048a0:	3c149fc0 	lui	s4,0x9fc0
9fc048a4:	269448a8 	addiu	s4,s4,18600
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:102
9fc048a8:	05010050 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:103
9fc048ac:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:104
9fc048b0:	1657004e 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:105
9fc048b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:106
9fc048b8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:107
9fc048bc:	3c149fc0 	lui	s4,0x9fc0
9fc048c0:	269448c4 	addiu	s4,s4,18628
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:108
9fc048c4:	04010049 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:109
9fc048c8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:110
9fc048cc:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:111
9fc048d0:	16570046 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:112
9fc048d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:113
9fc048d8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:114
9fc048dc:	3c149fc0 	lui	s4,0x9fc0
9fc048e0:	269448e4 	addiu	s4,s4,18660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:115
9fc048e4:	05010041 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:116
9fc048e8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:117
9fc048ec:	1657003f 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:118
9fc048f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:119
9fc048f4:	3c149fc0 	lui	s4,0x9fc0
9fc048f8:	269448fc 	addiu	s4,s4,18684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:120
9fc048fc:	0401003b 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:121
9fc04900:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:122
9fc04904:	16570039 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:123
9fc04908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:124
9fc0490c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:125
9fc04910:	3c149fc0 	lui	s4,0x9fc0
9fc04914:	26944918 	addiu	s4,s4,18712
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:126
9fc04918:	05010034 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:127
9fc0491c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:128
9fc04920:	16570032 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:129
9fc04924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:131
9fc04928:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:132
9fc0492c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:133
9fc04930:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:134
9fc04934:	3c149fc0 	lui	s4,0x9fc0
9fc04938:	2694493c 	addiu	s4,s4,18748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:135
9fc0493c:	0401002b 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:136
9fc04940:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:137
9fc04944:	16570029 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:138
9fc04948:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:139
9fc0494c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:140
9fc04950:	3c149fc0 	lui	s4,0x9fc0
9fc04954:	26944958 	addiu	s4,s4,18776
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:141
9fc04958:	05010024 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:142
9fc0495c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:143
9fc04960:	16570022 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:144
9fc04964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:145
9fc04968:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:146
9fc0496c:	3c149fc0 	lui	s4,0x9fc0
9fc04970:	26944974 	addiu	s4,s4,18804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:147
9fc04974:	0401001d 	b	9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:148
9fc04978:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:149
9fc0497c:	1657001b 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:150
9fc04980:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:151
9fc04984:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:152
9fc04988:	3c149fc0 	lui	s4,0x9fc0
9fc0498c:	26944990 	addiu	s4,s4,18832
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:153
9fc04990:	05010016 	bgez	t0,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:154
9fc04994:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:155
9fc04998:	16570014 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:156
9fc0499c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:159
9fc049a0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:160
9fc049a4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:161
9fc049a8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:162
9fc049ac:	3c149fc0 	lui	s4,0x9fc0
9fc049b0:	269449b4 	addiu	s4,s4,18868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:163
9fc049b4:	0401000d 	b	9fc049ec <inst_error>
9fc049b8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:165
9fc049bc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:166
9fc049c0:	1657000a 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:167
9fc049c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:168
9fc049c8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:169
9fc049cc:	3c149fc0 	lui	s4,0x9fc0
9fc049d0:	269449d8 	addiu	s4,s4,18904
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:170
9fc049d4:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:171
9fc049d8:	05010004 	bgez	t0,9fc049ec <inst_error>
9fc049dc:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:173
9fc049e0:	16570002 	bne	s2,s7,9fc049ec <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:174
9fc049e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:176
9fc049e8:	26730001 	addiu	s3,s3,1

9fc049ec <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:179
9fc049ec:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:180
9fc049f0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:181
9fc049f4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:182
9fc049f8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:183
9fc049fc:	00000000 	nop

9fc04a00 <n68_addi_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:7
9fc04a00:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:8
9fc04a04:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:9
9fc04a08:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:10
9fc04a0c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:12
9fc04a10:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:13
9fc04a14:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:14
9fc04a18:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:15
9fc04a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:16
9fc04a20:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:19
9fc04a24:	3c02deb0 	lui	v0,0xdeb0
9fc04a28:	34426fd0 	ori	v0,v0,0x6fd0
9fc04a2c:	3c03deb0 	lui	v1,0xdeb0
9fc04a30:	34636fd0 	ori	v1,v1,0x6fd0
9fc04a34:	24042c26 	li	a0,11302
9fc04a38:	3c047fff 	lui	a0,0x7fff
9fc04a3c:	3484f84b 	ori	a0,a0,0xf84b
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:20
9fc04a40:	3c149fc0 	lui	s4,0x9fc0
9fc04a44:	26944a48 	addiu	s4,s4,19016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:21
9fc04a48:	20822c26 	addi	v0,a0,11302
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:22
9fc04a4c:	16570072 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:23
9fc04a50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:25
9fc04a54:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:26
9fc04a58:	3c026c53 	lui	v0,0x6c53
9fc04a5c:	344292aa 	ori	v0,v0,0x92aa
9fc04a60:	3c036c53 	lui	v1,0x6c53
9fc04a64:	346392aa 	ori	v1,v1,0x92aa
9fc04a68:	240454b0 	li	a0,21680
9fc04a6c:	3c047fff 	lui	a0,0x7fff
9fc04a70:	3484f480 	ori	a0,a0,0xf480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:27
9fc04a74:	3c149fc0 	lui	s4,0x9fc0
9fc04a78:	26944a84 	addiu	s4,s4,19076
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:28
9fc04a7c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:29
9fc04a80:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:30
9fc04a84:	208254b0 	addi	v0,a0,21680
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:31
9fc04a88:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:32
9fc04a8c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:33
9fc04a90:	15340061 	bne	t1,s4,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:34
9fc04a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:35
9fc04a98:	1657005f 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:36
9fc04a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:37
9fc04aa0:	1443005d 	bne	v0,v1,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:38
9fc04aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:39
9fc04aa8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:40
9fc04aac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:42
9fc04ab0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:43
9fc04ab4:	3c0260a7 	lui	v0,0x60a7
9fc04ab8:	34421e30 	ori	v0,v0,0x1e30
9fc04abc:	3c0360a7 	lui	v1,0x60a7
9fc04ac0:	34631e30 	ori	v1,v1,0x1e30
9fc04ac4:	240471db 	li	a0,29147
9fc04ac8:	3c047fff 	lui	a0,0x7fff
9fc04acc:	34849b21 	ori	a0,a0,0x9b21
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:44
9fc04ad0:	3c149fc0 	lui	s4,0x9fc0
9fc04ad4:	26944ae0 	addiu	s4,s4,19168
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:45
9fc04ad8:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:46
9fc04adc:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:47
9fc04ae0:	208271db 	addi	v0,a0,29147
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:48
9fc04ae4:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:49
9fc04ae8:	1128004b 	beq	t1,t0,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:50
9fc04aec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:51
9fc04af0:	16570049 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:52
9fc04af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:53
9fc04af8:	14430047 	bne	v0,v1,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:54
9fc04afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:56
9fc04b00:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:57
9fc04b04:	3c02e607 	lui	v0,0xe607
9fc04b08:	34425700 	ori	v0,v0,0x5700
9fc04b0c:	3c03e607 	lui	v1,0xe607
9fc04b10:	34635700 	ori	v1,v1,0x5700
9fc04b14:	3404be07 	li	a0,0xbe07
9fc04b18:	3c048000 	lui	a0,0x8000
9fc04b1c:	34843a57 	ori	a0,a0,0x3a57
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:58
9fc04b20:	3c149fc0 	lui	s4,0x9fc0
9fc04b24:	26944b28 	addiu	s4,s4,19240
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:59
9fc04b28:	2082be07 	addi	v0,a0,-16889
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:60
9fc04b2c:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:61
9fc04b30:	16570039 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:62
9fc04b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:63
9fc04b38:	14430037 	bne	v0,v1,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:64
9fc04b3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:66
9fc04b40:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:67
9fc04b44:	3c028f7e 	lui	v0,0x8f7e
9fc04b48:	3442e6c0 	ori	v0,v0,0xe6c0
9fc04b4c:	3c038f7e 	lui	v1,0x8f7e
9fc04b50:	3463e6c0 	ori	v1,v1,0xe6c0
9fc04b54:	3404845d 	li	a0,0x845d
9fc04b58:	3c048000 	lui	a0,0x8000
9fc04b5c:	34842c93 	ori	a0,a0,0x2c93
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:68
9fc04b60:	3c149fc0 	lui	s4,0x9fc0
9fc04b64:	26944b70 	addiu	s4,s4,19312
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:69
9fc04b68:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:70
9fc04b6c:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:71
9fc04b70:	2082845d 	addi	v0,a0,-31651
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:72
9fc04b74:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:73
9fc04b78:	11280027 	beq	t1,t0,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:74
9fc04b7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:75
9fc04b80:	16570025 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:76
9fc04b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:77
9fc04b88:	14430023 	bne	v0,v1,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:78
9fc04b8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:80
9fc04b90:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:81
9fc04b94:	3c02bd3e 	lui	v0,0xbd3e
9fc04b98:	3442a700 	ori	v0,v0,0xa700
9fc04b9c:	3c03bd3e 	lui	v1,0xbd3e
9fc04ba0:	3463a700 	ori	v1,v1,0xa700
9fc04ba4:	340481f4 	li	a0,0x81f4
9fc04ba8:	3c048000 	lui	a0,0x8000
9fc04bac:	34844016 	ori	a0,a0,0x4016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:82
9fc04bb0:	3c149fc0 	lui	s4,0x9fc0
9fc04bb4:	26944bb8 	addiu	s4,s4,19384
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:83
9fc04bb8:	208281f4 	addi	v0,a0,-32268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:84
9fc04bbc:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:85
9fc04bc0:	16570015 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:86
9fc04bc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:87
9fc04bc8:	14430013 	bne	v0,v1,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:88
9fc04bcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:90
9fc04bd0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:91
9fc04bd4:	3c020615 	lui	v0,0x615
9fc04bd8:	34422570 	ori	v0,v0,0x2570
9fc04bdc:	3c030615 	lui	v1,0x615
9fc04be0:	34632570 	ori	v1,v1,0x2570
9fc04be4:	3404baa6 	li	a0,0xbaa6
9fc04be8:	3c048000 	lui	a0,0x8000
9fc04bec:	34843510 	ori	a0,a0,0x3510
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:92
9fc04bf0:	3c149fc0 	lui	s4,0x9fc0
9fc04bf4:	26944bfc 	addiu	s4,s4,19452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:93
9fc04bf8:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:94
9fc04bfc:	2082baa6 	addi	v0,a0,-17754
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:95
9fc04c00:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:96
9fc04c04:	16570004 	bne	s2,s7,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:97
9fc04c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:98
9fc04c0c:	14430002 	bne	v0,v1,9fc04c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:99
9fc04c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:101
9fc04c14:	26730001 	addiu	s3,s3,1

9fc04c18 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:104
9fc04c18:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:105
9fc04c1c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:106
9fc04c20:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:107
9fc04c24:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:108
9fc04c28:	00000000 	nop
9fc04c2c:	00000000 	nop

9fc04c30 <n89_jalr_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:7
9fc04c30:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:8
9fc04c34:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:9
9fc04c38:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:11
9fc04c3c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:12
9fc04c40:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:13
9fc04c44:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:14
9fc04c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:17
9fc04c4c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:18
9fc04c50:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:19
9fc04c54:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:20
9fc04c58:	3c149fc0 	lui	s4,0x9fc0
9fc04c5c:	26944c60 	addiu	s4,s4,19552
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:21
9fc04c60:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:22
9fc04c64:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:23
9fc04c68:	165700ad 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:24
9fc04c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:25
9fc04c70:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:26
9fc04c74:	3c149fc0 	lui	s4,0x9fc0
9fc04c78:	26944c7c 	addiu	s4,s4,19580
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:27
9fc04c7c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:28
9fc04c80:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:29
9fc04c84:	165700a6 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:30
9fc04c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:32
9fc04c8c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:33
9fc04c90:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:34
9fc04c94:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:35
9fc04c98:	3c149fc0 	lui	s4,0x9fc0
9fc04c9c:	26944ca0 	addiu	s4,s4,19616
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:36
9fc04ca0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:37
9fc04ca4:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:38
9fc04ca8:	1657009d 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:39
9fc04cac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:40
9fc04cb0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:41
9fc04cb4:	3c149fc0 	lui	s4,0x9fc0
9fc04cb8:	26944cbc 	addiu	s4,s4,19644
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:42
9fc04cbc:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:43
9fc04cc0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:44
9fc04cc4:	16570096 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:45
9fc04cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:47
9fc04ccc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:48
9fc04cd0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:49
9fc04cd4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:50
9fc04cd8:	3c149fc0 	lui	s4,0x9fc0
9fc04cdc:	26944cf0 	addiu	s4,s4,19696
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:51
9fc04ce0:	3c04ba03 	lui	a0,0xba03
9fc04ce4:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:52
9fc04ce8:	3c05b615 	lui	a1,0xb615
9fc04cec:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:53
9fc04cf0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:54
9fc04cf4:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:55
9fc04cf8:	16570089 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:56
9fc04cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:57
9fc04d00:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:58
9fc04d04:	3c149fc0 	lui	s4,0x9fc0
9fc04d08:	26944d0c 	addiu	s4,s4,19724
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:59
9fc04d0c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:60
9fc04d10:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:61
9fc04d14:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:62
9fc04d18:	16570081 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:63
9fc04d1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:64
9fc04d20:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:65
9fc04d24:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:66
9fc04d28:	3c149fc0 	lui	s4,0x9fc0
9fc04d2c:	26944d38 	addiu	s4,s4,19768
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:67
9fc04d30:	3c047fff 	lui	a0,0x7fff
9fc04d34:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:68
9fc04d38:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:69
9fc04d3c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:70
9fc04d40:	16570077 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:71
9fc04d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:72
9fc04d48:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:73
9fc04d4c:	3c149fc0 	lui	s4,0x9fc0
9fc04d50:	26944d54 	addiu	s4,s4,19796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:74
9fc04d54:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:75
9fc04d58:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:76
9fc04d5c:	16570070 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:77
9fc04d60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:78
9fc04d64:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:79
9fc04d68:	3c149fc0 	lui	s4,0x9fc0
9fc04d6c:	26944d80 	addiu	s4,s4,19840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:80
9fc04d70:	3c04a85e 	lui	a0,0xa85e
9fc04d74:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:81
9fc04d78:	3c056b7e 	lui	a1,0x6b7e
9fc04d7c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:82
9fc04d80:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:83
9fc04d84:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:84
9fc04d88:	16570065 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:85
9fc04d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:86
9fc04d90:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:87
9fc04d94:	3c149fc0 	lui	s4,0x9fc0
9fc04d98:	26944d9c 	addiu	s4,s4,19868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:88
9fc04d9c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:89
9fc04da0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:90
9fc04da4:	1657005e 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:91
9fc04da8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:93
9fc04dac:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:94
9fc04db0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:95
9fc04db4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:96
9fc04db8:	3c149fc0 	lui	s4,0x9fc0
9fc04dbc:	26944dc0 	addiu	s4,s4,19904
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:97
9fc04dc0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:98
9fc04dc4:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:99
9fc04dc8:	16570055 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:100
9fc04dcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:101
9fc04dd0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:102
9fc04dd4:	3c149fc0 	lui	s4,0x9fc0
9fc04dd8:	26944ddc 	addiu	s4,s4,19932
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:103
9fc04ddc:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:104
9fc04de0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:105
9fc04de4:	1657004e 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:106
9fc04de8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:107
9fc04dec:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:108
9fc04df0:	3c149fc0 	lui	s4,0x9fc0
9fc04df4:	26944df8 	addiu	s4,s4,19960
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:109
9fc04df8:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:110
9fc04dfc:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:111
9fc04e00:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:112
9fc04e04:	16570046 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:113
9fc04e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:114
9fc04e0c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:115
9fc04e10:	3c149fc0 	lui	s4,0x9fc0
9fc04e14:	26944e18 	addiu	s4,s4,19992
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:116
9fc04e18:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:117
9fc04e1c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:118
9fc04e20:	1657003f 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:119
9fc04e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:120
9fc04e28:	3c149fc0 	lui	s4,0x9fc0
9fc04e2c:	26944e30 	addiu	s4,s4,20016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:121
9fc04e30:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:122
9fc04e34:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:123
9fc04e38:	16570039 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:124
9fc04e3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:125
9fc04e40:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:126
9fc04e44:	3c149fc0 	lui	s4,0x9fc0
9fc04e48:	26944e4c 	addiu	s4,s4,20044
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:127
9fc04e4c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:128
9fc04e50:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:129
9fc04e54:	16570032 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:130
9fc04e58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:132
9fc04e5c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:133
9fc04e60:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:134
9fc04e64:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:135
9fc04e68:	3c149fc0 	lui	s4,0x9fc0
9fc04e6c:	26944e70 	addiu	s4,s4,20080
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:136
9fc04e70:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:137
9fc04e74:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:138
9fc04e78:	16570029 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:139
9fc04e7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:140
9fc04e80:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:141
9fc04e84:	3c149fc0 	lui	s4,0x9fc0
9fc04e88:	26944e8c 	addiu	s4,s4,20108
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:142
9fc04e8c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:143
9fc04e90:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:144
9fc04e94:	16570022 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:145
9fc04e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:146
9fc04e9c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:147
9fc04ea0:	3c149fc0 	lui	s4,0x9fc0
9fc04ea4:	26944ea8 	addiu	s4,s4,20136
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:148
9fc04ea8:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:149
9fc04eac:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:150
9fc04eb0:	1657001b 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:151
9fc04eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:152
9fc04eb8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:153
9fc04ebc:	3c149fc0 	lui	s4,0x9fc0
9fc04ec0:	26944ec4 	addiu	s4,s4,20164
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:154
9fc04ec4:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:155
9fc04ec8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:156
9fc04ecc:	16570014 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:157
9fc04ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:160
9fc04ed4:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:161
9fc04ed8:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:162
9fc04edc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:163
9fc04ee0:	3c149fc0 	lui	s4,0x9fc0
9fc04ee4:	26944ee8 	addiu	s4,s4,20200
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:164
9fc04ee8:	0240f809 	jalr	s2
9fc04eec:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:166
9fc04ef0:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:167
9fc04ef4:	1657000a 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:168
9fc04ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:169
9fc04efc:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:170
9fc04f00:	3c149fc0 	lui	s4,0x9fc0
9fc04f04:	26944f0c 	addiu	s4,s4,20236
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:171
9fc04f08:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:172
9fc04f0c:	0100f809 	jalr	t0
9fc04f10:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:174
9fc04f14:	16570002 	bne	s2,s7,9fc04f20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:175
9fc04f18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:177
9fc04f1c:	26730001 	addiu	s3,s3,1

9fc04f20 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:180
9fc04f20:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:181
9fc04f24:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:182
9fc04f28:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:183
9fc04f2c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:184
9fc04f30:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:185
9fc04f34:	00000000 	nop
	...

9fc04f40 <n88_jr_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:7
9fc04f40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:8
9fc04f44:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:10
9fc04f48:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:11
9fc04f4c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:12
9fc04f50:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:13
9fc04f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:16
9fc04f58:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:17
9fc04f5c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:18
9fc04f60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:19
9fc04f64:	3c149fc0 	lui	s4,0x9fc0
9fc04f68:	26944f6c 	addiu	s4,s4,20332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:20
9fc04f6c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:21
9fc04f70:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:22
9fc04f74:	165700ad 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:23
9fc04f78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:24
9fc04f7c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:25
9fc04f80:	3c149fc0 	lui	s4,0x9fc0
9fc04f84:	26944f88 	addiu	s4,s4,20360
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:26
9fc04f88:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:27
9fc04f8c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:28
9fc04f90:	165700a6 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:29
9fc04f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:31
9fc04f98:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:32
9fc04f9c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:33
9fc04fa0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:34
9fc04fa4:	3c149fc0 	lui	s4,0x9fc0
9fc04fa8:	26944fac 	addiu	s4,s4,20396
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:35
9fc04fac:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:36
9fc04fb0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:37
9fc04fb4:	1657009d 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:38
9fc04fb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:39
9fc04fbc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:40
9fc04fc0:	3c149fc0 	lui	s4,0x9fc0
9fc04fc4:	26944fc8 	addiu	s4,s4,20424
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:41
9fc04fc8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:42
9fc04fcc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:43
9fc04fd0:	16570096 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:44
9fc04fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:46
9fc04fd8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:47
9fc04fdc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:48
9fc04fe0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:49
9fc04fe4:	3c149fc0 	lui	s4,0x9fc0
9fc04fe8:	26944ffc 	addiu	s4,s4,20476
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:50
9fc04fec:	3c04ba03 	lui	a0,0xba03
9fc04ff0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:51
9fc04ff4:	3c05b615 	lui	a1,0xb615
9fc04ff8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:52
9fc04ffc:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:53
9fc05000:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:54
9fc05004:	16570089 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:55
9fc05008:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:56
9fc0500c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:57
9fc05010:	3c149fc0 	lui	s4,0x9fc0
9fc05014:	26945018 	addiu	s4,s4,20504
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:58
9fc05018:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:59
9fc0501c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:60
9fc05020:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:61
9fc05024:	16570081 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:62
9fc05028:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:63
9fc0502c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:64
9fc05030:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:65
9fc05034:	3c149fc0 	lui	s4,0x9fc0
9fc05038:	26945044 	addiu	s4,s4,20548
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:66
9fc0503c:	3c047fff 	lui	a0,0x7fff
9fc05040:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:67
9fc05044:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:68
9fc05048:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:69
9fc0504c:	16570077 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:70
9fc05050:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:71
9fc05054:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:72
9fc05058:	3c149fc0 	lui	s4,0x9fc0
9fc0505c:	26945060 	addiu	s4,s4,20576
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:73
9fc05060:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:74
9fc05064:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:75
9fc05068:	16570070 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:76
9fc0506c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:77
9fc05070:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:78
9fc05074:	3c149fc0 	lui	s4,0x9fc0
9fc05078:	2694508c 	addiu	s4,s4,20620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:79
9fc0507c:	3c04a85e 	lui	a0,0xa85e
9fc05080:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:80
9fc05084:	3c056b7e 	lui	a1,0x6b7e
9fc05088:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:81
9fc0508c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:82
9fc05090:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:83
9fc05094:	16570065 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:84
9fc05098:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:85
9fc0509c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:86
9fc050a0:	3c149fc0 	lui	s4,0x9fc0
9fc050a4:	269450a8 	addiu	s4,s4,20648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:87
9fc050a8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:88
9fc050ac:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:89
9fc050b0:	1657005e 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:90
9fc050b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:92
9fc050b8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:93
9fc050bc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:94
9fc050c0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:95
9fc050c4:	3c149fc0 	lui	s4,0x9fc0
9fc050c8:	269450cc 	addiu	s4,s4,20684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:96
9fc050cc:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:97
9fc050d0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:98
9fc050d4:	16570055 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:99
9fc050d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:100
9fc050dc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:101
9fc050e0:	3c149fc0 	lui	s4,0x9fc0
9fc050e4:	269450e8 	addiu	s4,s4,20712
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:102
9fc050e8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:103
9fc050ec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:104
9fc050f0:	1657004e 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:105
9fc050f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:106
9fc050f8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:107
9fc050fc:	3c149fc0 	lui	s4,0x9fc0
9fc05100:	26945104 	addiu	s4,s4,20740
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:108
9fc05104:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:109
9fc05108:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:110
9fc0510c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:111
9fc05110:	16570046 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:112
9fc05114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:113
9fc05118:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:114
9fc0511c:	3c149fc0 	lui	s4,0x9fc0
9fc05120:	26945124 	addiu	s4,s4,20772
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:115
9fc05124:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:116
9fc05128:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:117
9fc0512c:	1657003f 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:118
9fc05130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:119
9fc05134:	3c149fc0 	lui	s4,0x9fc0
9fc05138:	2694513c 	addiu	s4,s4,20796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:120
9fc0513c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:121
9fc05140:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:122
9fc05144:	16570039 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:123
9fc05148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:124
9fc0514c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:125
9fc05150:	3c149fc0 	lui	s4,0x9fc0
9fc05154:	26945158 	addiu	s4,s4,20824
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:126
9fc05158:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:127
9fc0515c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:128
9fc05160:	16570032 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:129
9fc05164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:131
9fc05168:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:132
9fc0516c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:133
9fc05170:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:134
9fc05174:	3c149fc0 	lui	s4,0x9fc0
9fc05178:	2694517c 	addiu	s4,s4,20860
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:135
9fc0517c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:136
9fc05180:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:137
9fc05184:	16570029 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:138
9fc05188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:139
9fc0518c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:140
9fc05190:	3c149fc0 	lui	s4,0x9fc0
9fc05194:	26945198 	addiu	s4,s4,20888
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:141
9fc05198:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:142
9fc0519c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:143
9fc051a0:	16570022 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:144
9fc051a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:145
9fc051a8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:146
9fc051ac:	3c149fc0 	lui	s4,0x9fc0
9fc051b0:	269451b4 	addiu	s4,s4,20916
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:147
9fc051b4:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:148
9fc051b8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:149
9fc051bc:	1657001b 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:150
9fc051c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:151
9fc051c4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:152
9fc051c8:	3c149fc0 	lui	s4,0x9fc0
9fc051cc:	269451d0 	addiu	s4,s4,20944
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:153
9fc051d0:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:154
9fc051d4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:155
9fc051d8:	16570014 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:156
9fc051dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:159
9fc051e0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:160
9fc051e4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:161
9fc051e8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:162
9fc051ec:	3c149fc0 	lui	s4,0x9fc0
9fc051f0:	269451f4 	addiu	s4,s4,20980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:163
9fc051f4:	02400008 	jr	s2
9fc051f8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:165
9fc051fc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:166
9fc05200:	1657000a 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:167
9fc05204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:168
9fc05208:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:169
9fc0520c:	3c149fc0 	lui	s4,0x9fc0
9fc05210:	26945218 	addiu	s4,s4,21016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:170
9fc05214:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:171
9fc05218:	01000008 	jr	t0
9fc0521c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:173
9fc05220:	16570002 	bne	s2,s7,9fc0522c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:174
9fc05224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:176
9fc05228:	26730001 	addiu	s3,s3,1

9fc0522c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:179
9fc0522c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:180
9fc05230:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:181
9fc05234:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:182
9fc05238:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:183
9fc0523c:	00000000 	nop

9fc05240 <n82_blez_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:7
9fc05240:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:8
9fc05244:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:10
9fc05248:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:11
9fc0524c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:12
9fc05250:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:13
9fc05254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:16
9fc05258:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:17
9fc0525c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:18
9fc05260:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:19
9fc05264:	3c149fc0 	lui	s4,0x9fc0
9fc05268:	2694526c 	addiu	s4,s4,21100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:20
9fc0526c:	180000af 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:21
9fc05270:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:22
9fc05274:	165700ad 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:23
9fc05278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:24
9fc0527c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:25
9fc05280:	3c149fc0 	lui	s4,0x9fc0
9fc05284:	26945288 	addiu	s4,s4,21128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:26
9fc05288:	1a4000a8 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:27
9fc0528c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:28
9fc05290:	165700a6 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:29
9fc05294:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:31
9fc05298:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:32
9fc0529c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:33
9fc052a0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:34
9fc052a4:	3c149fc0 	lui	s4,0x9fc0
9fc052a8:	269452ac 	addiu	s4,s4,21164
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:35
9fc052ac:	1800009f 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:36
9fc052b0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:37
9fc052b4:	1657009d 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:38
9fc052b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:39
9fc052bc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:40
9fc052c0:	3c149fc0 	lui	s4,0x9fc0
9fc052c4:	269452c8 	addiu	s4,s4,21192
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:41
9fc052c8:	1a400098 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:42
9fc052cc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:43
9fc052d0:	16570096 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:44
9fc052d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:46
9fc052d8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:47
9fc052dc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:48
9fc052e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:49
9fc052e4:	3c149fc0 	lui	s4,0x9fc0
9fc052e8:	269452fc 	addiu	s4,s4,21244
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:50
9fc052ec:	3c04ba03 	lui	a0,0xba03
9fc052f0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:51
9fc052f4:	3c05b615 	lui	a1,0xb615
9fc052f8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:52
9fc052fc:	1800008b 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:53
9fc05300:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:54
9fc05304:	16570089 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:55
9fc05308:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:56
9fc0530c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:57
9fc05310:	3c149fc0 	lui	s4,0x9fc0
9fc05314:	26945318 	addiu	s4,s4,21272
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:58
9fc05318:	1a400084 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:59
9fc0531c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:60
9fc05320:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:61
9fc05324:	16570081 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:62
9fc05328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:63
9fc0532c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:64
9fc05330:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:65
9fc05334:	3c149fc0 	lui	s4,0x9fc0
9fc05338:	26945344 	addiu	s4,s4,21316
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:66
9fc0533c:	3c047fff 	lui	a0,0x7fff
9fc05340:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:67
9fc05344:	18000079 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:68
9fc05348:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:69
9fc0534c:	16570077 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:70
9fc05350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:71
9fc05354:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:72
9fc05358:	3c149fc0 	lui	s4,0x9fc0
9fc0535c:	26945360 	addiu	s4,s4,21344
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:73
9fc05360:	1a400072 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:74
9fc05364:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:75
9fc05368:	16570070 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:76
9fc0536c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:77
9fc05370:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:78
9fc05374:	3c149fc0 	lui	s4,0x9fc0
9fc05378:	2694538c 	addiu	s4,s4,21388
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:79
9fc0537c:	3c04a85e 	lui	a0,0xa85e
9fc05380:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:80
9fc05384:	3c056b7e 	lui	a1,0x6b7e
9fc05388:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:81
9fc0538c:	18000067 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:82
9fc05390:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:83
9fc05394:	16570065 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:84
9fc05398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:85
9fc0539c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:86
9fc053a0:	3c149fc0 	lui	s4,0x9fc0
9fc053a4:	269453a8 	addiu	s4,s4,21416
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:87
9fc053a8:	1a400060 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:88
9fc053ac:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:89
9fc053b0:	1657005e 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:90
9fc053b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:92
9fc053b8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:93
9fc053bc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:94
9fc053c0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:95
9fc053c4:	3c149fc0 	lui	s4,0x9fc0
9fc053c8:	269453cc 	addiu	s4,s4,21452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:96
9fc053cc:	18000057 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:97
9fc053d0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:98
9fc053d4:	16570055 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:99
9fc053d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:100
9fc053dc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:101
9fc053e0:	3c149fc0 	lui	s4,0x9fc0
9fc053e4:	269453e8 	addiu	s4,s4,21480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:102
9fc053e8:	1a400050 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:103
9fc053ec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:104
9fc053f0:	1657004e 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:105
9fc053f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:106
9fc053f8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:107
9fc053fc:	3c149fc0 	lui	s4,0x9fc0
9fc05400:	26945404 	addiu	s4,s4,21508
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:108
9fc05404:	18000049 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:109
9fc05408:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:110
9fc0540c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:111
9fc05410:	16570046 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:112
9fc05414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:113
9fc05418:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:114
9fc0541c:	3c149fc0 	lui	s4,0x9fc0
9fc05420:	26945424 	addiu	s4,s4,21540
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:115
9fc05424:	1a400041 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:116
9fc05428:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:117
9fc0542c:	1657003f 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:118
9fc05430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:119
9fc05434:	3c149fc0 	lui	s4,0x9fc0
9fc05438:	2694543c 	addiu	s4,s4,21564
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:120
9fc0543c:	1800003b 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:121
9fc05440:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:122
9fc05444:	16570039 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:123
9fc05448:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:124
9fc0544c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:125
9fc05450:	3c149fc0 	lui	s4,0x9fc0
9fc05454:	26945458 	addiu	s4,s4,21592
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:126
9fc05458:	1a400034 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:127
9fc0545c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:128
9fc05460:	16570032 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:129
9fc05464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:131
9fc05468:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:132
9fc0546c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:133
9fc05470:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:134
9fc05474:	3c149fc0 	lui	s4,0x9fc0
9fc05478:	2694547c 	addiu	s4,s4,21628
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:135
9fc0547c:	1800002b 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:136
9fc05480:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:137
9fc05484:	16570029 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:138
9fc05488:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:139
9fc0548c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:140
9fc05490:	3c149fc0 	lui	s4,0x9fc0
9fc05494:	26945498 	addiu	s4,s4,21656
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:141
9fc05498:	1a400024 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:142
9fc0549c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:143
9fc054a0:	16570022 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:144
9fc054a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:145
9fc054a8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:146
9fc054ac:	3c149fc0 	lui	s4,0x9fc0
9fc054b0:	269454b4 	addiu	s4,s4,21684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:147
9fc054b4:	1800001d 	blez	zero,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:148
9fc054b8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:149
9fc054bc:	1657001b 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:150
9fc054c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:151
9fc054c4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:152
9fc054c8:	3c149fc0 	lui	s4,0x9fc0
9fc054cc:	269454d0 	addiu	s4,s4,21712
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:153
9fc054d0:	1a400016 	blez	s2,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:154
9fc054d4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:155
9fc054d8:	16570014 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:156
9fc054dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:159
9fc054e0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:160
9fc054e4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:161
9fc054e8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:162
9fc054ec:	3c149fc0 	lui	s4,0x9fc0
9fc054f0:	269454f4 	addiu	s4,s4,21748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:163
9fc054f4:	1800000d 	blez	zero,9fc0552c <inst_error>
9fc054f8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:165
9fc054fc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:166
9fc05500:	1657000a 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:167
9fc05504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:168
9fc05508:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:169
9fc0550c:	3c149fc0 	lui	s4,0x9fc0
9fc05510:	26945518 	addiu	s4,s4,21784
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:170
9fc05514:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:171
9fc05518:	1a400004 	blez	s2,9fc0552c <inst_error>
9fc0551c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:173
9fc05520:	16570002 	bne	s2,s7,9fc0552c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:174
9fc05524:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:176
9fc05528:	26730001 	addiu	s3,s3,1

9fc0552c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:179
9fc0552c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:180
9fc05530:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:181
9fc05534:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:182
9fc05538:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:183
9fc0553c:	00000000 	nop

9fc05540 <n86_j_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:7
9fc05540:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:8
9fc05544:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:10
9fc05548:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:11
9fc0554c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:12
9fc05550:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:13
9fc05554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:16
9fc05558:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:17
9fc0555c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:18
9fc05560:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:19
9fc05564:	3c149fc0 	lui	s4,0x9fc0
9fc05568:	2694556c 	addiu	s4,s4,21868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:20
9fc0556c:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:21
9fc05570:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:22
9fc05574:	165700ad 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:23
9fc05578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:24
9fc0557c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:25
9fc05580:	3c149fc0 	lui	s4,0x9fc0
9fc05584:	26945588 	addiu	s4,s4,21896
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:26
9fc05588:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:27
9fc0558c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:28
9fc05590:	165700a6 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:29
9fc05594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:31
9fc05598:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:32
9fc0559c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:33
9fc055a0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:34
9fc055a4:	3c149fc0 	lui	s4,0x9fc0
9fc055a8:	269455ac 	addiu	s4,s4,21932
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:35
9fc055ac:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:36
9fc055b0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:37
9fc055b4:	1657009d 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:38
9fc055b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:39
9fc055bc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:40
9fc055c0:	3c149fc0 	lui	s4,0x9fc0
9fc055c4:	269455c8 	addiu	s4,s4,21960
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:41
9fc055c8:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:42
9fc055cc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:43
9fc055d0:	16570096 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:44
9fc055d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:46
9fc055d8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:47
9fc055dc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:48
9fc055e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:49
9fc055e4:	3c149fc0 	lui	s4,0x9fc0
9fc055e8:	269455fc 	addiu	s4,s4,22012
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:50
9fc055ec:	3c04ba03 	lui	a0,0xba03
9fc055f0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:51
9fc055f4:	3c05b615 	lui	a1,0xb615
9fc055f8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:52
9fc055fc:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:53
9fc05600:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:54
9fc05604:	16570089 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:55
9fc05608:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:56
9fc0560c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:57
9fc05610:	3c149fc0 	lui	s4,0x9fc0
9fc05614:	26945618 	addiu	s4,s4,22040
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:58
9fc05618:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:59
9fc0561c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:60
9fc05620:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:61
9fc05624:	16570081 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:62
9fc05628:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:63
9fc0562c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:64
9fc05630:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:65
9fc05634:	3c149fc0 	lui	s4,0x9fc0
9fc05638:	26945644 	addiu	s4,s4,22084
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:66
9fc0563c:	3c047fff 	lui	a0,0x7fff
9fc05640:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:67
9fc05644:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:68
9fc05648:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:69
9fc0564c:	16570077 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:70
9fc05650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:71
9fc05654:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:72
9fc05658:	3c149fc0 	lui	s4,0x9fc0
9fc0565c:	26945660 	addiu	s4,s4,22112
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:73
9fc05660:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:74
9fc05664:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:75
9fc05668:	16570070 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:76
9fc0566c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:77
9fc05670:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:78
9fc05674:	3c149fc0 	lui	s4,0x9fc0
9fc05678:	2694568c 	addiu	s4,s4,22156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:79
9fc0567c:	3c04a85e 	lui	a0,0xa85e
9fc05680:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:80
9fc05684:	3c056b7e 	lui	a1,0x6b7e
9fc05688:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:81
9fc0568c:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:82
9fc05690:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:83
9fc05694:	16570065 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:84
9fc05698:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:85
9fc0569c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:86
9fc056a0:	3c149fc0 	lui	s4,0x9fc0
9fc056a4:	269456a8 	addiu	s4,s4,22184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:87
9fc056a8:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:88
9fc056ac:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:89
9fc056b0:	1657005e 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:90
9fc056b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:92
9fc056b8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:93
9fc056bc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:94
9fc056c0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:95
9fc056c4:	3c149fc0 	lui	s4,0x9fc0
9fc056c8:	269456cc 	addiu	s4,s4,22220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:96
9fc056cc:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:97
9fc056d0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:98
9fc056d4:	16570055 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:99
9fc056d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:100
9fc056dc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:101
9fc056e0:	3c149fc0 	lui	s4,0x9fc0
9fc056e4:	269456e8 	addiu	s4,s4,22248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:102
9fc056e8:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:103
9fc056ec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:104
9fc056f0:	1657004e 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:105
9fc056f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:106
9fc056f8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:107
9fc056fc:	3c149fc0 	lui	s4,0x9fc0
9fc05700:	26945704 	addiu	s4,s4,22276
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:108
9fc05704:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:109
9fc05708:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:110
9fc0570c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:111
9fc05710:	16570046 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:112
9fc05714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:113
9fc05718:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:114
9fc0571c:	3c149fc0 	lui	s4,0x9fc0
9fc05720:	26945724 	addiu	s4,s4,22308
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:115
9fc05724:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:116
9fc05728:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:117
9fc0572c:	1657003f 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:118
9fc05730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:119
9fc05734:	3c149fc0 	lui	s4,0x9fc0
9fc05738:	2694573c 	addiu	s4,s4,22332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:120
9fc0573c:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:121
9fc05740:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:122
9fc05744:	16570039 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:123
9fc05748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:124
9fc0574c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:125
9fc05750:	3c149fc0 	lui	s4,0x9fc0
9fc05754:	26945758 	addiu	s4,s4,22360
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:126
9fc05758:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:127
9fc0575c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:128
9fc05760:	16570032 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:129
9fc05764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:131
9fc05768:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:132
9fc0576c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:133
9fc05770:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:134
9fc05774:	3c149fc0 	lui	s4,0x9fc0
9fc05778:	2694577c 	addiu	s4,s4,22396
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:135
9fc0577c:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:136
9fc05780:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:137
9fc05784:	16570029 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:138
9fc05788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:139
9fc0578c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:140
9fc05790:	3c149fc0 	lui	s4,0x9fc0
9fc05794:	26945798 	addiu	s4,s4,22424
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:141
9fc05798:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:142
9fc0579c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:143
9fc057a0:	16570022 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:144
9fc057a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:145
9fc057a8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:146
9fc057ac:	3c149fc0 	lui	s4,0x9fc0
9fc057b0:	269457b4 	addiu	s4,s4,22452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:147
9fc057b4:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:148
9fc057b8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:149
9fc057bc:	1657001b 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:150
9fc057c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:151
9fc057c4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:152
9fc057c8:	3c149fc0 	lui	s4,0x9fc0
9fc057cc:	269457d0 	addiu	s4,s4,22480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:153
9fc057d0:	0bf0160b 	j	9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:154
9fc057d4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:155
9fc057d8:	16570014 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:156
9fc057dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:159
9fc057e0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:160
9fc057e4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:161
9fc057e8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:162
9fc057ec:	3c149fc0 	lui	s4,0x9fc0
9fc057f0:	269457f4 	addiu	s4,s4,22516
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:163
9fc057f4:	0bf0160b 	j	9fc0582c <inst_error>
9fc057f8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:165
9fc057fc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:166
9fc05800:	1657000a 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:167
9fc05804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:168
9fc05808:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:169
9fc0580c:	3c149fc0 	lui	s4,0x9fc0
9fc05810:	26945818 	addiu	s4,s4,22552
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:170
9fc05814:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:171
9fc05818:	0bf0160b 	j	9fc0582c <inst_error>
9fc0581c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:173
9fc05820:	16570002 	bne	s2,s7,9fc0582c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:174
9fc05824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:176
9fc05828:	26730001 	addiu	s3,s3,1

9fc0582c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:179
9fc0582c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:180
9fc05830:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:181
9fc05834:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:182
9fc05838:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:183
9fc0583c:	00000000 	nop

9fc05840 <n78_beq_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:7
9fc05840:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:8
9fc05844:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:10
9fc05848:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:11
9fc0584c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:12
9fc05850:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:13
9fc05854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:16
9fc05858:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:17
9fc0585c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:18
9fc05860:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:19
9fc05864:	3c149fc0 	lui	s4,0x9fc0
9fc05868:	2694586c 	addiu	s4,s4,22636
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:20
9fc0586c:	100000af 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:21
9fc05870:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:22
9fc05874:	165700ad 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:23
9fc05878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:24
9fc0587c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:25
9fc05880:	3c149fc0 	lui	s4,0x9fc0
9fc05884:	26945888 	addiu	s4,s4,22664
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:26
9fc05888:	110000a8 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:27
9fc0588c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:28
9fc05890:	165700a6 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:29
9fc05894:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:31
9fc05898:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:32
9fc0589c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:33
9fc058a0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:34
9fc058a4:	3c149fc0 	lui	s4,0x9fc0
9fc058a8:	269458ac 	addiu	s4,s4,22700
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:35
9fc058ac:	1000009f 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:36
9fc058b0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:37
9fc058b4:	1657009d 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:38
9fc058b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:39
9fc058bc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:40
9fc058c0:	3c149fc0 	lui	s4,0x9fc0
9fc058c4:	269458c8 	addiu	s4,s4,22728
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:41
9fc058c8:	11000098 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:42
9fc058cc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:43
9fc058d0:	16570096 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:44
9fc058d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:46
9fc058d8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:47
9fc058dc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:48
9fc058e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:49
9fc058e4:	3c149fc0 	lui	s4,0x9fc0
9fc058e8:	269458fc 	addiu	s4,s4,22780
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:50
9fc058ec:	3c04ba03 	lui	a0,0xba03
9fc058f0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:51
9fc058f4:	3c05b615 	lui	a1,0xb615
9fc058f8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:52
9fc058fc:	1000008b 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:53
9fc05900:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:54
9fc05904:	16570089 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:55
9fc05908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:56
9fc0590c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:57
9fc05910:	3c149fc0 	lui	s4,0x9fc0
9fc05914:	26945918 	addiu	s4,s4,22808
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:58
9fc05918:	11000084 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:59
9fc0591c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:60
9fc05920:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:61
9fc05924:	16570081 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:62
9fc05928:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:63
9fc0592c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:64
9fc05930:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:65
9fc05934:	3c149fc0 	lui	s4,0x9fc0
9fc05938:	26945944 	addiu	s4,s4,22852
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:66
9fc0593c:	3c047fff 	lui	a0,0x7fff
9fc05940:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:67
9fc05944:	10000079 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:68
9fc05948:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:69
9fc0594c:	16570077 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:70
9fc05950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:71
9fc05954:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:72
9fc05958:	3c149fc0 	lui	s4,0x9fc0
9fc0595c:	26945960 	addiu	s4,s4,22880
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:73
9fc05960:	11000072 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:74
9fc05964:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:75
9fc05968:	16570070 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:76
9fc0596c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:77
9fc05970:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:78
9fc05974:	3c149fc0 	lui	s4,0x9fc0
9fc05978:	2694598c 	addiu	s4,s4,22924
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:79
9fc0597c:	3c04a85e 	lui	a0,0xa85e
9fc05980:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:80
9fc05984:	3c056b7e 	lui	a1,0x6b7e
9fc05988:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:81
9fc0598c:	10000067 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:82
9fc05990:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:83
9fc05994:	16570065 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:84
9fc05998:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:85
9fc0599c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:86
9fc059a0:	3c149fc0 	lui	s4,0x9fc0
9fc059a4:	269459a8 	addiu	s4,s4,22952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:87
9fc059a8:	11000060 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:88
9fc059ac:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:89
9fc059b0:	1657005e 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:90
9fc059b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:92
9fc059b8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:93
9fc059bc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:94
9fc059c0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:95
9fc059c4:	3c149fc0 	lui	s4,0x9fc0
9fc059c8:	269459cc 	addiu	s4,s4,22988
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:96
9fc059cc:	10000057 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:97
9fc059d0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:98
9fc059d4:	16570055 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:99
9fc059d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:100
9fc059dc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:101
9fc059e0:	3c149fc0 	lui	s4,0x9fc0
9fc059e4:	269459e8 	addiu	s4,s4,23016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:102
9fc059e8:	11000050 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:103
9fc059ec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:104
9fc059f0:	1657004e 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:105
9fc059f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:106
9fc059f8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:107
9fc059fc:	3c149fc0 	lui	s4,0x9fc0
9fc05a00:	26945a04 	addiu	s4,s4,23044
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:108
9fc05a04:	10000049 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:109
9fc05a08:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:110
9fc05a0c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:111
9fc05a10:	16570046 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:112
9fc05a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:113
9fc05a18:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:114
9fc05a1c:	3c149fc0 	lui	s4,0x9fc0
9fc05a20:	26945a24 	addiu	s4,s4,23076
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:115
9fc05a24:	11000041 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:116
9fc05a28:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:117
9fc05a2c:	1657003f 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:118
9fc05a30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:119
9fc05a34:	3c149fc0 	lui	s4,0x9fc0
9fc05a38:	26945a3c 	addiu	s4,s4,23100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:120
9fc05a3c:	1000003b 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:121
9fc05a40:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:122
9fc05a44:	16570039 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:123
9fc05a48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:124
9fc05a4c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:125
9fc05a50:	3c149fc0 	lui	s4,0x9fc0
9fc05a54:	26945a58 	addiu	s4,s4,23128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:126
9fc05a58:	11000034 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:127
9fc05a5c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:128
9fc05a60:	16570032 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:129
9fc05a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:131
9fc05a68:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:132
9fc05a6c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:133
9fc05a70:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:134
9fc05a74:	3c149fc0 	lui	s4,0x9fc0
9fc05a78:	26945a7c 	addiu	s4,s4,23164
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:135
9fc05a7c:	1000002b 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:136
9fc05a80:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:137
9fc05a84:	16570029 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:138
9fc05a88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:139
9fc05a8c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:140
9fc05a90:	3c149fc0 	lui	s4,0x9fc0
9fc05a94:	26945a98 	addiu	s4,s4,23192
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:141
9fc05a98:	11000024 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:142
9fc05a9c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:143
9fc05aa0:	16570022 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:144
9fc05aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:145
9fc05aa8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:146
9fc05aac:	3c149fc0 	lui	s4,0x9fc0
9fc05ab0:	26945ab4 	addiu	s4,s4,23220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:147
9fc05ab4:	1000001d 	b	9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:148
9fc05ab8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:149
9fc05abc:	1657001b 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:150
9fc05ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:151
9fc05ac4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:152
9fc05ac8:	3c149fc0 	lui	s4,0x9fc0
9fc05acc:	26945ad0 	addiu	s4,s4,23248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:153
9fc05ad0:	11000016 	beqz	t0,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:154
9fc05ad4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:155
9fc05ad8:	16570014 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:156
9fc05adc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:159
9fc05ae0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:160
9fc05ae4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:161
9fc05ae8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:162
9fc05aec:	3c149fc0 	lui	s4,0x9fc0
9fc05af0:	26945af4 	addiu	s4,s4,23284
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:163
9fc05af4:	1000000d 	b	9fc05b2c <inst_error>
9fc05af8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:165
9fc05afc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:166
9fc05b00:	1657000a 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:167
9fc05b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:168
9fc05b08:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:169
9fc05b0c:	3c149fc0 	lui	s4,0x9fc0
9fc05b10:	26945b18 	addiu	s4,s4,23320
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:170
9fc05b14:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:171
9fc05b18:	11000004 	beqz	t0,9fc05b2c <inst_error>
9fc05b1c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:173
9fc05b20:	16570002 	bne	s2,s7,9fc05b2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:174
9fc05b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:176
9fc05b28:	26730001 	addiu	s3,s3,1

9fc05b2c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:179
9fc05b2c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:180
9fc05b30:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:181
9fc05b34:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:182
9fc05b38:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:183
9fc05b3c:	00000000 	nop

9fc05b40 <n79_bne_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:7
9fc05b40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:8
9fc05b44:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:10
9fc05b48:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:11
9fc05b4c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:12
9fc05b50:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:13
9fc05b54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:16
9fc05b58:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:17
9fc05b5c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:18
9fc05b60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:19
9fc05b64:	3c149fc0 	lui	s4,0x9fc0
9fc05b68:	26945b6c 	addiu	s4,s4,23404
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:20
9fc05b6c:	140000af 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:21
9fc05b70:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:22
9fc05b74:	165700ad 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:23
9fc05b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:24
9fc05b7c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:25
9fc05b80:	3c149fc0 	lui	s4,0x9fc0
9fc05b84:	26945b88 	addiu	s4,s4,23432
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:26
9fc05b88:	150000a8 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:27
9fc05b8c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:28
9fc05b90:	165700a6 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:29
9fc05b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:31
9fc05b98:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:32
9fc05b9c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:33
9fc05ba0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:34
9fc05ba4:	3c149fc0 	lui	s4,0x9fc0
9fc05ba8:	26945bac 	addiu	s4,s4,23468
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:35
9fc05bac:	1400009f 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:36
9fc05bb0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:37
9fc05bb4:	1657009d 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:38
9fc05bb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:39
9fc05bbc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:40
9fc05bc0:	3c149fc0 	lui	s4,0x9fc0
9fc05bc4:	26945bc8 	addiu	s4,s4,23496
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:41
9fc05bc8:	15000098 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:42
9fc05bcc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:43
9fc05bd0:	16570096 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:44
9fc05bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:46
9fc05bd8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:47
9fc05bdc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:48
9fc05be0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:49
9fc05be4:	3c149fc0 	lui	s4,0x9fc0
9fc05be8:	26945bfc 	addiu	s4,s4,23548
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:50
9fc05bec:	3c04ba03 	lui	a0,0xba03
9fc05bf0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:51
9fc05bf4:	3c05b615 	lui	a1,0xb615
9fc05bf8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:52
9fc05bfc:	1400008b 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:53
9fc05c00:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:54
9fc05c04:	16570089 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:55
9fc05c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:56
9fc05c0c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:57
9fc05c10:	3c149fc0 	lui	s4,0x9fc0
9fc05c14:	26945c18 	addiu	s4,s4,23576
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:58
9fc05c18:	15000084 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:59
9fc05c1c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:60
9fc05c20:	16570082 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:61
9fc05c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:62
9fc05c28:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:63
9fc05c2c:	3c149fc0 	lui	s4,0x9fc0
9fc05c30:	26945c3c 	addiu	s4,s4,23612
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:64
9fc05c34:	3c047fff 	lui	a0,0x7fff
9fc05c38:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:65
9fc05c3c:	1400007b 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:66
9fc05c40:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:67
9fc05c44:	16570079 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:68
9fc05c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:69
9fc05c4c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:70
9fc05c50:	3c149fc0 	lui	s4,0x9fc0
9fc05c54:	26945c58 	addiu	s4,s4,23640
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:71
9fc05c58:	15000074 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:72
9fc05c5c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:73
9fc05c60:	16570072 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:74
9fc05c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:75
9fc05c68:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:76
9fc05c6c:	3c149fc0 	lui	s4,0x9fc0
9fc05c70:	26945c84 	addiu	s4,s4,23684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:77
9fc05c74:	3c04a85e 	lui	a0,0xa85e
9fc05c78:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:78
9fc05c7c:	3c056b7e 	lui	a1,0x6b7e
9fc05c80:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:79
9fc05c84:	14000069 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:80
9fc05c88:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:81
9fc05c8c:	16570067 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:82
9fc05c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:83
9fc05c94:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:84
9fc05c98:	3c149fc0 	lui	s4,0x9fc0
9fc05c9c:	26945ca0 	addiu	s4,s4,23712
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:85
9fc05ca0:	15000062 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:86
9fc05ca4:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:87
9fc05ca8:	16570060 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:88
9fc05cac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:90
9fc05cb0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:91
9fc05cb4:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:92
9fc05cb8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:93
9fc05cbc:	3c149fc0 	lui	s4,0x9fc0
9fc05cc0:	26945cc4 	addiu	s4,s4,23748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:94
9fc05cc4:	14000059 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:95
9fc05cc8:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:96
9fc05ccc:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:97
9fc05cd0:	16570056 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:98
9fc05cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:99
9fc05cd8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:100
9fc05cdc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:101
9fc05ce0:	3c149fc0 	lui	s4,0x9fc0
9fc05ce4:	26945ce8 	addiu	s4,s4,23784
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:102
9fc05ce8:	15000050 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:103
9fc05cec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:104
9fc05cf0:	1657004e 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:105
9fc05cf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:106
9fc05cf8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:107
9fc05cfc:	3c149fc0 	lui	s4,0x9fc0
9fc05d00:	26945d04 	addiu	s4,s4,23812
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:108
9fc05d04:	14000049 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:109
9fc05d08:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:110
9fc05d0c:	16570047 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:111
9fc05d10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:112
9fc05d14:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:113
9fc05d18:	3c149fc0 	lui	s4,0x9fc0
9fc05d1c:	26945d20 	addiu	s4,s4,23840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:114
9fc05d20:	15000042 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:115
9fc05d24:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:116
9fc05d28:	16570040 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:117
9fc05d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:118
9fc05d30:	3c149fc0 	lui	s4,0x9fc0
9fc05d34:	26945d38 	addiu	s4,s4,23864
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:119
9fc05d38:	1400003c 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:120
9fc05d3c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:121
9fc05d40:	1657003a 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:122
9fc05d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:123
9fc05d48:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:124
9fc05d4c:	3c149fc0 	lui	s4,0x9fc0
9fc05d50:	26945d54 	addiu	s4,s4,23892
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:125
9fc05d54:	15000035 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:126
9fc05d58:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:127
9fc05d5c:	16570033 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:128
9fc05d60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:130
9fc05d64:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:131
9fc05d68:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:132
9fc05d6c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:133
9fc05d70:	3c149fc0 	lui	s4,0x9fc0
9fc05d74:	26945d78 	addiu	s4,s4,23928
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:134
9fc05d78:	1400002c 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:135
9fc05d7c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:136
9fc05d80:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:137
9fc05d84:	16570029 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:138
9fc05d88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:139
9fc05d8c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:140
9fc05d90:	3c149fc0 	lui	s4,0x9fc0
9fc05d94:	26945d98 	addiu	s4,s4,23960
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:141
9fc05d98:	15000024 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:142
9fc05d9c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:143
9fc05da0:	16570022 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:144
9fc05da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:145
9fc05da8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:146
9fc05dac:	3c149fc0 	lui	s4,0x9fc0
9fc05db0:	26945db4 	addiu	s4,s4,23988
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:147
9fc05db4:	1400001d 	bnez	zero,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:148
9fc05db8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:149
9fc05dbc:	1657001b 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:150
9fc05dc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:151
9fc05dc4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:152
9fc05dc8:	3c149fc0 	lui	s4,0x9fc0
9fc05dcc:	26945dd0 	addiu	s4,s4,24016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:153
9fc05dd0:	15000016 	bnez	t0,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:154
9fc05dd4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:155
9fc05dd8:	16570014 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:156
9fc05ddc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:159
9fc05de0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:160
9fc05de4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:161
9fc05de8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:162
9fc05dec:	3c149fc0 	lui	s4,0x9fc0
9fc05df0:	26945df4 	addiu	s4,s4,24052
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:163
9fc05df4:	1400000d 	bnez	zero,9fc05e2c <inst_error>
9fc05df8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:165
9fc05dfc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:166
9fc05e00:	1657000a 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:167
9fc05e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:168
9fc05e08:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:169
9fc05e0c:	3c149fc0 	lui	s4,0x9fc0
9fc05e10:	26945e18 	addiu	s4,s4,24088
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:170
9fc05e14:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:171
9fc05e18:	15000004 	bnez	t0,9fc05e2c <inst_error>
9fc05e1c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:173
9fc05e20:	16570002 	bne	s2,s7,9fc05e2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:174
9fc05e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:176
9fc05e28:	26730001 	addiu	s3,s3,1

9fc05e2c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:179
9fc05e2c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:180
9fc05e30:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:181
9fc05e34:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:182
9fc05e38:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:183
9fc05e3c:	00000000 	nop

9fc05e40 <n66_break_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:7
9fc05e40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:8
9fc05e44:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:9
9fc05e48:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:10
9fc05e4c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:12
9fc05e50:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:13
9fc05e54:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:14
9fc05e58:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:15
9fc05e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:16
9fc05e60:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:19
9fc05e64:	3c149fc0 	lui	s4,0x9fc0
9fc05e68:	26945e6c 	addiu	s4,s4,24172

9fc05e6c <break_pc1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:21
9fc05e6c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:22
9fc05e70:	1657003c 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:23
9fc05e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:25
9fc05e78:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:26
9fc05e7c:	3c149fc0 	lui	s4,0x9fc0
9fc05e80:	26945e8c 	addiu	s4,s4,24204
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:27
9fc05e84:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:28
9fc05e88:	ad140004 	sw	s4,4(t0)

9fc05e8c <break_pc2>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:30
9fc05e8c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:31
9fc05e90:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:32
9fc05e94:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:33
9fc05e98:	15340032 	bne	t1,s4,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:34
9fc05e9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:35
9fc05ea0:	16570030 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:36
9fc05ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:37
9fc05ea8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:38
9fc05eac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:40
9fc05eb0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:41
9fc05eb4:	3c149fc0 	lui	s4,0x9fc0
9fc05eb8:	26945ec4 	addiu	s4,s4,24260
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:42
9fc05ebc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:43
9fc05ec0:	0110001b 	divu	zero,t0,s0

9fc05ec4 <break_pc3>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:45
9fc05ec4:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:46
9fc05ec8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:47
9fc05ecc:	11280025 	beq	t1,t0,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:48
9fc05ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:49
9fc05ed4:	16570023 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:50
9fc05ed8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:52
9fc05edc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:53
9fc05ee0:	3c149fc0 	lui	s4,0x9fc0
9fc05ee4:	26945ee8 	addiu	s4,s4,24296

9fc05ee8 <break_pc4>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:55
9fc05ee8:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:56
9fc05eec:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:57
9fc05ef0:	1657001c 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:58
9fc05ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:60
9fc05ef8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:61
9fc05efc:	3c149fc0 	lui	s4,0x9fc0
9fc05f00:	26945f0c 	addiu	s4,s4,24332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:62
9fc05f04:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:63
9fc05f08:	01100019 	multu	t0,s0

9fc05f0c <break_pc5>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:65
9fc05f0c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:66
9fc05f10:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:67
9fc05f14:	11280013 	beq	t1,t0,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:68
9fc05f18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:69
9fc05f1c:	16570011 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:70
9fc05f20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:72
9fc05f24:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:73
9fc05f28:	3c149fc0 	lui	s4,0x9fc0
9fc05f2c:	26945f30 	addiu	s4,s4,24368

9fc05f30 <break_pc6>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:75
9fc05f30:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:76
9fc05f34:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:77
9fc05f38:	1657000a 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:78
9fc05f3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:80
9fc05f40:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:81
9fc05f44:	3c149fc0 	lui	s4,0x9fc0
9fc05f48:	26945f50 	addiu	s4,s4,24400
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:82
9fc05f4c:	40927000 	mtc0	s2,c0_epc

9fc05f50 <break_pc7>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:84
9fc05f50:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:85
9fc05f54:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:86
9fc05f58:	16570002 	bne	s2,s7,9fc05f64 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:87
9fc05f5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:89
9fc05f60:	26730001 	addiu	s3,s3,1

9fc05f64 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:92
9fc05f64:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:93
9fc05f68:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:94
9fc05f6c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:95
9fc05f70:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:96
9fc05f74:	00000000 	nop
	...

9fc05f80 <n70_lw_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:7
9fc05f80:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:8
9fc05f84:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:9
9fc05f88:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:10
9fc05f8c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:12
9fc05f90:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:13
9fc05f94:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:14
9fc05f98:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:15
9fc05f9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:16
9fc05fa0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:19
9fc05fa4:	3c023958 	lui	v0,0x3958
9fc05fa8:	3442f252 	ori	v0,v0,0xf252
9fc05fac:	3c033958 	lui	v1,0x3958
9fc05fb0:	3463f252 	ori	v1,v1,0xf252
9fc05fb4:	3c04800d 	lui	a0,0x800d
9fc05fb8:	3484759c 	ori	a0,a0,0x759c
9fc05fbc:	3c05b27f 	lui	a1,0xb27f
9fc05fc0:	34a59788 	ori	a1,a1,0x9788
9fc05fc4:	24878845 	addiu	a3,a0,-30651
9fc05fc8:	3c010001 	lui	at,0x1
9fc05fcc:	00240821 	addu	at,at,a0
9fc05fd0:	ac258844 	sw	a1,-30652(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:20
9fc05fd4:	3c149fc0 	lui	s4,0x9fc0
9fc05fd8:	26945fdc 	addiu	s4,s4,24540
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:21
9fc05fdc:	8c828845 	lw	v0,-30651(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:22
9fc05fe0:	1657009f 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:23
9fc05fe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:24
9fc05fe8:	1443009d 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:25
9fc05fec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:26
9fc05ff0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:27
9fc05ff4:	14f6009a 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:28
9fc05ff8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:30
9fc05ffc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:31
9fc06000:	3c02c044 	lui	v0,0xc044
9fc06004:	34422bd0 	ori	v0,v0,0x2bd0
9fc06008:	3c03c044 	lui	v1,0xc044
9fc0600c:	34632bd0 	ori	v1,v1,0x2bd0
9fc06010:	3c04800d 	lui	a0,0x800d
9fc06014:	34847748 	ori	a0,a0,0x7748
9fc06018:	3c053101 	lui	a1,0x3101
9fc0601c:	34a5bbec 	ori	a1,a1,0xbbec
9fc06020:	24870ea2 	addiu	a3,a0,3746
9fc06024:	ac850ea0 	sw	a1,3744(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:32
9fc06028:	3c149fc0 	lui	s4,0x9fc0
9fc0602c:	26946038 	addiu	s4,s4,24632
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:33
9fc06030:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:34
9fc06034:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:35
9fc06038:	8c820ea2 	lw	v0,3746(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:36
9fc0603c:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:37
9fc06040:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:38
9fc06044:	15340086 	bne	t1,s4,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:39
9fc06048:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:40
9fc0604c:	16570084 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:41
9fc06050:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:42
9fc06054:	14430082 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:43
9fc06058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:44
9fc0605c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:45
9fc06060:	14f6007f 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:46
9fc06064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:47
9fc06068:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:48
9fc0606c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:50
9fc06070:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:51
9fc06074:	3c026892 	lui	v0,0x6892
9fc06078:	34429b5c 	ori	v0,v0,0x9b5c
9fc0607c:	3c036892 	lui	v1,0x6892
9fc06080:	34639b5c 	ori	v1,v1,0x9b5c
9fc06084:	3c04800d 	lui	a0,0x800d
9fc06088:	348459dc 	ori	a0,a0,0x59dc
9fc0608c:	3c0594a1 	lui	a1,0x94a1
9fc06090:	34a5ade4 	ori	a1,a1,0xade4
9fc06094:	24877cee 	addiu	a3,a0,31982
9fc06098:	ac857cec 	sw	a1,31980(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:52
9fc0609c:	3c149fc0 	lui	s4,0x9fc0
9fc060a0:	269460ac 	addiu	s4,s4,24748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:53
9fc060a4:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:54
9fc060a8:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:55
9fc060ac:	8c827cee 	lw	v0,31982(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:56
9fc060b0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:57
9fc060b4:	1128006a 	beq	t1,t0,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:58
9fc060b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:59
9fc060bc:	16570068 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:60
9fc060c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:61
9fc060c4:	14430066 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:62
9fc060c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:63
9fc060cc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:64
9fc060d0:	14f60063 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:65
9fc060d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:67
9fc060d8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:68
9fc060dc:	3c027423 	lui	v0,0x7423
9fc060e0:	3442d85f 	ori	v0,v0,0xd85f
9fc060e4:	3c037423 	lui	v1,0x7423
9fc060e8:	3463d85f 	ori	v1,v1,0xd85f
9fc060ec:	3c04800d 	lui	a0,0x800d
9fc060f0:	34847748 	ori	a0,a0,0x7748
9fc060f4:	3c05e2b0 	lui	a1,0xe2b0
9fc060f8:	34a5a2c0 	ori	a1,a1,0xa2c0
9fc060fc:	24874973 	addiu	a3,a0,18803
9fc06100:	ac854970 	sw	a1,18800(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:69
9fc06104:	3c149fc0 	lui	s4,0x9fc0
9fc06108:	2694610c 	addiu	s4,s4,24844
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:70
9fc0610c:	8c824973 	lw	v0,18803(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:71
9fc06110:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:72
9fc06114:	16570052 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:73
9fc06118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:74
9fc0611c:	14430050 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:75
9fc06120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:76
9fc06124:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:77
9fc06128:	14f6004d 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:78
9fc0612c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:80
9fc06130:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:81
9fc06134:	3c02dd06 	lui	v0,0xdd06
9fc06138:	34424458 	ori	v0,v0,0x4458
9fc0613c:	3c03dd06 	lui	v1,0xdd06
9fc06140:	34634458 	ori	v1,v1,0x4458
9fc06144:	3c04800d 	lui	a0,0x800d
9fc06148:	34845bac 	ori	a0,a0,0x5bac
9fc0614c:	3c050f9e 	lui	a1,0xf9e
9fc06150:	34a5dafa 	ori	a1,a1,0xdafa
9fc06154:	2487003e 	addiu	a3,a0,62
9fc06158:	ac85003c 	sw	a1,60(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:82
9fc0615c:	3c149fc0 	lui	s4,0x9fc0
9fc06160:	2694616c 	addiu	s4,s4,24940
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:83
9fc06164:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:84
9fc06168:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:85
9fc0616c:	8c82003e 	lw	v0,62(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:86
9fc06170:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:87
9fc06174:	1128003a 	beq	t1,t0,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:88
9fc06178:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:89
9fc0617c:	16570038 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:90
9fc06180:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:91
9fc06184:	14430036 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:92
9fc06188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:93
9fc0618c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:94
9fc06190:	14f60033 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:95
9fc06194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:97
9fc06198:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:98
9fc0619c:	3c021514 	lui	v0,0x1514
9fc061a0:	34428b6c 	ori	v0,v0,0x8b6c
9fc061a4:	3c031514 	lui	v1,0x1514
9fc061a8:	34638b6c 	ori	v1,v1,0x8b6c
9fc061ac:	3c04800d 	lui	a0,0x800d
9fc061b0:	34840704 	ori	a0,a0,0x704
9fc061b4:	3c055077 	lui	a1,0x5077
9fc061b8:	34a5f320 	ori	a1,a1,0xf320
9fc061bc:	2487e53f 	addiu	a3,a0,-6849
9fc061c0:	3c010001 	lui	at,0x1
9fc061c4:	00240821 	addu	at,at,a0
9fc061c8:	ac25e53c 	sw	a1,-6852(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:99
9fc061cc:	3c149fc0 	lui	s4,0x9fc0
9fc061d0:	269461d4 	addiu	s4,s4,25044
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:100
9fc061d4:	8c82e53f 	lw	v0,-6849(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:101
9fc061d8:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:102
9fc061dc:	16570020 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:103
9fc061e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:104
9fc061e4:	1443001e 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:105
9fc061e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:106
9fc061ec:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:107
9fc061f0:	14f6001b 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:108
9fc061f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:110
9fc061f8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:111
9fc061fc:	3c023958 	lui	v0,0x3958
9fc06200:	3442f252 	ori	v0,v0,0xf252
9fc06204:	3c033958 	lui	v1,0x3958
9fc06208:	3463f252 	ori	v1,v1,0xf252
9fc0620c:	3c04800d 	lui	a0,0x800d
9fc06210:	3484759c 	ori	a0,a0,0x759c
9fc06214:	3c05b27f 	lui	a1,0xb27f
9fc06218:	34a59788 	ori	a1,a1,0x9788
9fc0621c:	24878845 	addiu	a3,a0,-30651
9fc06220:	3c010001 	lui	at,0x1
9fc06224:	00240821 	addu	at,at,a0
9fc06228:	ac258844 	sw	a1,-30652(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:112
9fc0622c:	3c149fc0 	lui	s4,0x9fc0
9fc06230:	26946238 	addiu	s4,s4,25144
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:113
9fc06234:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:114
9fc06238:	8c828845 	lw	v0,-30651(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:115
9fc0623c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:116
9fc06240:	16570007 	bne	s2,s7,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:117
9fc06244:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:118
9fc06248:	14430005 	bne	v0,v1,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:119
9fc0624c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:120
9fc06250:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:121
9fc06254:	14f60002 	bne	a3,s6,9fc06260 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:122
9fc06258:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:124
9fc0625c:	26730001 	addiu	s3,s3,1

9fc06260 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:127
9fc06260:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:128
9fc06264:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:129
9fc06268:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:130
9fc0626c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:131
9fc06270:	00000000 	nop
	...

9fc06280 <n23_sub_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:7
9fc06280:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:8
9fc06284:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:10
9fc06288:	3c0814ff 	lui	t0,0x14ff
9fc0628c:	3508b0e6 	ori	t0,t0,0xb0e6
9fc06290:	3c09088c 	lui	t1,0x88c
9fc06294:	3529b248 	ori	t1,t1,0xb248
9fc06298:	3c030c72 	lui	v1,0xc72
9fc0629c:	3463fe9e 	ori	v1,v1,0xfe9e
9fc062a0:	01091022 	sub	v0,t0,t1
9fc062a4:	14430830 	bne	v0,v1,9fc08368 <inst_error>
9fc062a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:11
9fc062ac:	3c085c68 	lui	t0,0x5c68
9fc062b0:	35085e22 	ori	t0,t0,0x5e22
9fc062b4:	3c095deb 	lui	t1,0x5deb
9fc062b8:	35291abc 	ori	t1,t1,0x1abc
9fc062bc:	3c03fe7d 	lui	v1,0xfe7d
9fc062c0:	34634366 	ori	v1,v1,0x4366
9fc062c4:	01091022 	sub	v0,t0,t1
9fc062c8:	14430827 	bne	v0,v1,9fc08368 <inst_error>
9fc062cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:12
9fc062d0:	3c08b2a2 	lui	t0,0xb2a2
9fc062d4:	350889a4 	ori	t0,t0,0x89a4
9fc062d8:	3c09fa69 	lui	t1,0xfa69
9fc062dc:	352908da 	ori	t1,t1,0x8da
9fc062e0:	3c03b839 	lui	v1,0xb839
9fc062e4:	346380ca 	ori	v1,v1,0x80ca
9fc062e8:	01091022 	sub	v0,t0,t1
9fc062ec:	1443081e 	bne	v0,v1,9fc08368 <inst_error>
9fc062f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:13
9fc062f4:	3c08b112 	lui	t0,0xb112
9fc062f8:	3508c8b8 	ori	t0,t0,0xc8b8
9fc062fc:	3c090767 	lui	t1,0x767
9fc06300:	3529b30a 	ori	t1,t1,0xb30a
9fc06304:	3c03a9ab 	lui	v1,0xa9ab
9fc06308:	346315ae 	ori	v1,v1,0x15ae
9fc0630c:	01091022 	sub	v0,t0,t1
9fc06310:	14430815 	bne	v0,v1,9fc08368 <inst_error>
9fc06314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:14
9fc06318:	3c087d61 	lui	t0,0x7d61
9fc0631c:	3508bd38 	ori	t0,t0,0xbd38
9fc06320:	3c092364 	lui	t1,0x2364
9fc06324:	3529d999 	ori	t1,t1,0xd999
9fc06328:	3c0359fc 	lui	v1,0x59fc
9fc0632c:	3463e39f 	ori	v1,v1,0xe39f
9fc06330:	01091022 	sub	v0,t0,t1
9fc06334:	1443080c 	bne	v0,v1,9fc08368 <inst_error>
9fc06338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:15
9fc0633c:	3c08cc3f 	lui	t0,0xcc3f
9fc06340:	35084d97 	ori	t0,t0,0x4d97
9fc06344:	3c098317 	lui	t1,0x8317
9fc06348:	3529ee82 	ori	t1,t1,0xee82
9fc0634c:	3c034927 	lui	v1,0x4927
9fc06350:	34635f15 	ori	v1,v1,0x5f15
9fc06354:	01091022 	sub	v0,t0,t1
9fc06358:	14430803 	bne	v0,v1,9fc08368 <inst_error>
9fc0635c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:16
9fc06360:	3c08a893 	lui	t0,0xa893
9fc06364:	350820a4 	ori	t0,t0,0x20a4
9fc06368:	3c09ba84 	lui	t1,0xba84
9fc0636c:	3529a2c6 	ori	t1,t1,0xa2c6
9fc06370:	3c03ee0e 	lui	v1,0xee0e
9fc06374:	34637dde 	ori	v1,v1,0x7dde
9fc06378:	01091022 	sub	v0,t0,t1
9fc0637c:	144307fa 	bne	v0,v1,9fc08368 <inst_error>
9fc06380:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:17
9fc06384:	3c08d1c7 	lui	t0,0xd1c7
9fc06388:	35081a78 	ori	t0,t0,0x1a78
9fc0638c:	3c09d96a 	lui	t1,0xd96a
9fc06390:	35296a56 	ori	t1,t1,0x6a56
9fc06394:	3c03f85c 	lui	v1,0xf85c
9fc06398:	3463b022 	ori	v1,v1,0xb022
9fc0639c:	01091022 	sub	v0,t0,t1
9fc063a0:	144307f1 	bne	v0,v1,9fc08368 <inst_error>
9fc063a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:18
9fc063a8:	3c08f225 	lui	t0,0xf225
9fc063ac:	350850f8 	ori	t0,t0,0x50f8
9fc063b0:	3c096730 	lui	t1,0x6730
9fc063b4:	3529126c 	ori	t1,t1,0x126c
9fc063b8:	3c038af5 	lui	v1,0x8af5
9fc063bc:	34633e8c 	ori	v1,v1,0x3e8c
9fc063c0:	01091022 	sub	v0,t0,t1
9fc063c4:	144307e8 	bne	v0,v1,9fc08368 <inst_error>
9fc063c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:19
9fc063cc:	3c08d684 	lui	t0,0xd684
9fc063d0:	35089d52 	ori	t0,t0,0x9d52
9fc063d4:	3c094a9d 	lui	t1,0x4a9d
9fc063d8:	35294148 	ori	t1,t1,0x4148
9fc063dc:	3c038be7 	lui	v1,0x8be7
9fc063e0:	34635c0a 	ori	v1,v1,0x5c0a
9fc063e4:	01091022 	sub	v0,t0,t1
9fc063e8:	144307df 	bne	v0,v1,9fc08368 <inst_error>
9fc063ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:20
9fc063f0:	3c081ce4 	lui	t0,0x1ce4
9fc063f4:	3508299c 	ori	t0,t0,0x299c
9fc063f8:	3c09fa01 	lui	t1,0xfa01
9fc063fc:	352914c1 	ori	t1,t1,0x14c1
9fc06400:	3c0322e3 	lui	v1,0x22e3
9fc06404:	346314db 	ori	v1,v1,0x14db
9fc06408:	01091022 	sub	v0,t0,t1
9fc0640c:	144307d6 	bne	v0,v1,9fc08368 <inst_error>
9fc06410:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:21
9fc06414:	3c089c4d 	lui	t0,0x9c4d
9fc06418:	35087f7c 	ori	t0,t0,0x7f7c
9fc0641c:	3c09ae0b 	lui	t1,0xae0b
9fc06420:	35297726 	ori	t1,t1,0x7726
9fc06424:	3c03ee42 	lui	v1,0xee42
9fc06428:	34630856 	ori	v1,v1,0x856
9fc0642c:	01091022 	sub	v0,t0,t1
9fc06430:	144307cd 	bne	v0,v1,9fc08368 <inst_error>
9fc06434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:22
9fc06438:	3c08265b 	lui	t0,0x265b
9fc0643c:	3508b77d 	ori	t0,t0,0xb77d
9fc06440:	3c091ef5 	lui	t1,0x1ef5
9fc06444:	352948d8 	ori	t1,t1,0x48d8
9fc06448:	3c030766 	lui	v1,0x766
9fc0644c:	34636ea5 	ori	v1,v1,0x6ea5
9fc06450:	01091022 	sub	v0,t0,t1
9fc06454:	144307c4 	bne	v0,v1,9fc08368 <inst_error>
9fc06458:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:23
9fc0645c:	3c089b35 	lui	t0,0x9b35
9fc06460:	3508ea00 	ori	t0,t0,0xea00
9fc06464:	3c09da0a 	lui	t1,0xda0a
9fc06468:	35290390 	ori	t1,t1,0x390
9fc0646c:	3c03c12b 	lui	v1,0xc12b
9fc06470:	3463e670 	ori	v1,v1,0xe670
9fc06474:	01091022 	sub	v0,t0,t1
9fc06478:	144307bb 	bne	v0,v1,9fc08368 <inst_error>
9fc0647c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:24
9fc06480:	3c08dea5 	lui	t0,0xdea5
9fc06484:	3508d6d0 	ori	t0,t0,0xd6d0
9fc06488:	3c09ee3f 	lui	t1,0xee3f
9fc0648c:	35297a70 	ori	t1,t1,0x7a70
9fc06490:	3c03f066 	lui	v1,0xf066
9fc06494:	34635c60 	ori	v1,v1,0x5c60
9fc06498:	01091022 	sub	v0,t0,t1
9fc0649c:	144307b2 	bne	v0,v1,9fc08368 <inst_error>
9fc064a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:25
9fc064a4:	3c086f1f 	lui	t0,0x6f1f
9fc064a8:	35086d14 	ori	t0,t0,0x6d14
9fc064ac:	3c09f3df 	lui	t1,0xf3df
9fc064b0:	35292852 	ori	t1,t1,0x2852
9fc064b4:	3c037b40 	lui	v1,0x7b40
9fc064b8:	346344c2 	ori	v1,v1,0x44c2
9fc064bc:	01091022 	sub	v0,t0,t1
9fc064c0:	144307a9 	bne	v0,v1,9fc08368 <inst_error>
9fc064c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:26
9fc064c8:	3c08ce42 	lui	t0,0xce42
9fc064cc:	35088540 	ori	t0,t0,0x8540
9fc064d0:	3c090fba 	lui	t1,0xfba
9fc064d4:	3529078c 	ori	t1,t1,0x78c
9fc064d8:	3c03be88 	lui	v1,0xbe88
9fc064dc:	34637db4 	ori	v1,v1,0x7db4
9fc064e0:	01091022 	sub	v0,t0,t1
9fc064e4:	144307a0 	bne	v0,v1,9fc08368 <inst_error>
9fc064e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:27
9fc064ec:	3c083eee 	lui	t0,0x3eee
9fc064f0:	35086b56 	ori	t0,t0,0x6b56
9fc064f4:	3c094629 	lui	t1,0x4629
9fc064f8:	35292c08 	ori	t1,t1,0x2c08
9fc064fc:	3c03f8c5 	lui	v1,0xf8c5
9fc06500:	34633f4e 	ori	v1,v1,0x3f4e
9fc06504:	01091022 	sub	v0,t0,t1
9fc06508:	14430797 	bne	v0,v1,9fc08368 <inst_error>
9fc0650c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:28
9fc06510:	3c08fb10 	lui	t0,0xfb10
9fc06514:	350891f6 	ori	t0,t0,0x91f6
9fc06518:	3c093252 	lui	t1,0x3252
9fc0651c:	3529822a 	ori	t1,t1,0x822a
9fc06520:	3c03c8be 	lui	v1,0xc8be
9fc06524:	34630fcc 	ori	v1,v1,0xfcc
9fc06528:	01091022 	sub	v0,t0,t1
9fc0652c:	1443078e 	bne	v0,v1,9fc08368 <inst_error>
9fc06530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:29
9fc06534:	3c08086e 	lui	t0,0x86e
9fc06538:	35083912 	ori	t0,t0,0x3912
9fc0653c:	3c09aa88 	lui	t1,0xaa88
9fc06540:	35299078 	ori	t1,t1,0x9078
9fc06544:	3c035de5 	lui	v1,0x5de5
9fc06548:	3463a89a 	ori	v1,v1,0xa89a
9fc0654c:	01091022 	sub	v0,t0,t1
9fc06550:	14430785 	bne	v0,v1,9fc08368 <inst_error>
9fc06554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:30
9fc06558:	3c089467 	lui	t0,0x9467
9fc0655c:	3508ad6c 	ori	t0,t0,0xad6c
9fc06560:	3c09f9d7 	lui	t1,0xf9d7
9fc06564:	3529c0a2 	ori	t1,t1,0xc0a2
9fc06568:	3c039a8f 	lui	v1,0x9a8f
9fc0656c:	3463ecca 	ori	v1,v1,0xecca
9fc06570:	01091022 	sub	v0,t0,t1
9fc06574:	1443077c 	bne	v0,v1,9fc08368 <inst_error>
9fc06578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:31
9fc0657c:	3c084c95 	lui	t0,0x4c95
9fc06580:	3508d5cb 	ori	t0,t0,0xd5cb
9fc06584:	3c093f7f 	lui	t1,0x3f7f
9fc06588:	35293aa0 	ori	t1,t1,0x3aa0
9fc0658c:	3c030d16 	lui	v1,0xd16
9fc06590:	34639b2b 	ori	v1,v1,0x9b2b
9fc06594:	01091022 	sub	v0,t0,t1
9fc06598:	14430773 	bne	v0,v1,9fc08368 <inst_error>
9fc0659c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:32
9fc065a0:	3c08e98e 	lui	t0,0xe98e
9fc065a4:	3508e64a 	ori	t0,t0,0xe64a
9fc065a8:	3c09a6d2 	lui	t1,0xa6d2
9fc065ac:	352930b4 	ori	t1,t1,0x30b4
9fc065b0:	3c0342bc 	lui	v1,0x42bc
9fc065b4:	3463b596 	ori	v1,v1,0xb596
9fc065b8:	01091022 	sub	v0,t0,t1
9fc065bc:	1443076a 	bne	v0,v1,9fc08368 <inst_error>
9fc065c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:33
9fc065c4:	3c08ce4c 	lui	t0,0xce4c
9fc065c8:	35088bfc 	ori	t0,t0,0x8bfc
9fc065cc:	3c09297f 	lui	t1,0x297f
9fc065d0:	35297040 	ori	t1,t1,0x7040
9fc065d4:	3c03a4cd 	lui	v1,0xa4cd
9fc065d8:	34631bbc 	ori	v1,v1,0x1bbc
9fc065dc:	01091022 	sub	v0,t0,t1
9fc065e0:	14430761 	bne	v0,v1,9fc08368 <inst_error>
9fc065e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:34
9fc065e8:	3c08d23d 	lui	t0,0xd23d
9fc065ec:	3508a584 	ori	t0,t0,0xa584
9fc065f0:	3c09fbf3 	lui	t1,0xfbf3
9fc065f4:	3529fee4 	ori	t1,t1,0xfee4
9fc065f8:	3c03d649 	lui	v1,0xd649
9fc065fc:	3463a6a0 	ori	v1,v1,0xa6a0
9fc06600:	01091022 	sub	v0,t0,t1
9fc06604:	14430758 	bne	v0,v1,9fc08368 <inst_error>
9fc06608:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:35
9fc0660c:	3c08f4b1 	lui	t0,0xf4b1
9fc06610:	35087358 	ori	t0,t0,0x7358
9fc06614:	3c09b7b8 	lui	t1,0xb7b8
9fc06618:	35293c70 	ori	t1,t1,0x3c70
9fc0661c:	3c033cf9 	lui	v1,0x3cf9
9fc06620:	346336e8 	ori	v1,v1,0x36e8
9fc06624:	01091022 	sub	v0,t0,t1
9fc06628:	1443074f 	bne	v0,v1,9fc08368 <inst_error>
9fc0662c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:36
9fc06630:	3c08f79a 	lui	t0,0xf79a
9fc06634:	35080800 	ori	t0,t0,0x800
9fc06638:	3c09dfa2 	lui	t1,0xdfa2
9fc0663c:	3529eb3a 	ori	t1,t1,0xeb3a
9fc06640:	3c0317f7 	lui	v1,0x17f7
9fc06644:	34631cc6 	ori	v1,v1,0x1cc6
9fc06648:	01091022 	sub	v0,t0,t1
9fc0664c:	14430746 	bne	v0,v1,9fc08368 <inst_error>
9fc06650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:37
9fc06654:	3c088c06 	lui	t0,0x8c06
9fc06658:	3508c0c0 	ori	t0,t0,0xc0c0
9fc0665c:	3c0902e0 	lui	t1,0x2e0
9fc06660:	35290620 	ori	t1,t1,0x620
9fc06664:	3c038926 	lui	v1,0x8926
9fc06668:	3463baa0 	ori	v1,v1,0xbaa0
9fc0666c:	01091022 	sub	v0,t0,t1
9fc06670:	1443073d 	bne	v0,v1,9fc08368 <inst_error>
9fc06674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:38
9fc06678:	3c08192a 	lui	t0,0x192a
9fc0667c:	350837f0 	ori	t0,t0,0x37f0
9fc06680:	3c0926cb 	lui	t1,0x26cb
9fc06684:	3529d070 	ori	t1,t1,0xd070
9fc06688:	3c03f25e 	lui	v1,0xf25e
9fc0668c:	34636780 	ori	v1,v1,0x6780
9fc06690:	01091022 	sub	v0,t0,t1
9fc06694:	14430734 	bne	v0,v1,9fc08368 <inst_error>
9fc06698:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:39
9fc0669c:	3c08cd8e 	lui	t0,0xcd8e
9fc066a0:	35083b18 	ori	t0,t0,0x3b18
9fc066a4:	3c09bbd1 	lui	t1,0xbbd1
9fc066a8:	35299b00 	ori	t1,t1,0x9b00
9fc066ac:	3c0311bc 	lui	v1,0x11bc
9fc066b0:	3463a018 	ori	v1,v1,0xa018
9fc066b4:	01091022 	sub	v0,t0,t1
9fc066b8:	1443072b 	bne	v0,v1,9fc08368 <inst_error>
9fc066bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:40
9fc066c0:	3c089adc 	lui	t0,0x9adc
9fc066c4:	35088e40 	ori	t0,t0,0x8e40
9fc066c8:	3c09c34b 	lui	t1,0xc34b
9fc066cc:	3529ac8f 	ori	t1,t1,0xac8f
9fc066d0:	3c03d790 	lui	v1,0xd790
9fc066d4:	3463e1b1 	ori	v1,v1,0xe1b1
9fc066d8:	01091022 	sub	v0,t0,t1
9fc066dc:	14430722 	bne	v0,v1,9fc08368 <inst_error>
9fc066e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:41
9fc066e4:	3c08139e 	lui	t0,0x139e
9fc066e8:	350892ac 	ori	t0,t0,0x92ac
9fc066ec:	3c094421 	lui	t1,0x4421
9fc066f0:	3529a048 	ori	t1,t1,0xa048
9fc066f4:	3c03cf7c 	lui	v1,0xcf7c
9fc066f8:	3463f264 	ori	v1,v1,0xf264
9fc066fc:	01091022 	sub	v0,t0,t1
9fc06700:	14430719 	bne	v0,v1,9fc08368 <inst_error>
9fc06704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:42
9fc06708:	3c08c2ce 	lui	t0,0xc2ce
9fc0670c:	35085d15 	ori	t0,t0,0x5d15
9fc06710:	3c09ef02 	lui	t1,0xef02
9fc06714:	3529ae74 	ori	t1,t1,0xae74
9fc06718:	3c03d3cb 	lui	v1,0xd3cb
9fc0671c:	3463aea1 	ori	v1,v1,0xaea1
9fc06720:	01091022 	sub	v0,t0,t1
9fc06724:	14430710 	bne	v0,v1,9fc08368 <inst_error>
9fc06728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:43
9fc0672c:	3c0891ae 	lui	t0,0x91ae
9fc06730:	35087fda 	ori	t0,t0,0x7fda
9fc06734:	3c09073d 	lui	t1,0x73d
9fc06738:	35293aee 	ori	t1,t1,0x3aee
9fc0673c:	3c038a71 	lui	v1,0x8a71
9fc06740:	346344ec 	ori	v1,v1,0x44ec
9fc06744:	01091022 	sub	v0,t0,t1
9fc06748:	14430707 	bne	v0,v1,9fc08368 <inst_error>
9fc0674c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:44
9fc06750:	3c081569 	lui	t0,0x1569
9fc06754:	350894ec 	ori	t0,t0,0x94ec
9fc06758:	3c09a6db 	lui	t1,0xa6db
9fc0675c:	35290c74 	ori	t1,t1,0xc74
9fc06760:	3c036e8e 	lui	v1,0x6e8e
9fc06764:	34638878 	ori	v1,v1,0x8878
9fc06768:	01091022 	sub	v0,t0,t1
9fc0676c:	144306fe 	bne	v0,v1,9fc08368 <inst_error>
9fc06770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:45
9fc06774:	3c086d4d 	lui	t0,0x6d4d
9fc06778:	3508f080 	ori	t0,t0,0xf080
9fc0677c:	3c095d35 	lui	t1,0x5d35
9fc06780:	35290d88 	ori	t1,t1,0xd88
9fc06784:	3c031018 	lui	v1,0x1018
9fc06788:	3463e2f8 	ori	v1,v1,0xe2f8
9fc0678c:	01091022 	sub	v0,t0,t1
9fc06790:	144306f5 	bne	v0,v1,9fc08368 <inst_error>
9fc06794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:46
9fc06798:	3c08bf82 	lui	t0,0xbf82
9fc0679c:	35083742 	ori	t0,t0,0x3742
9fc067a0:	3c09f9f3 	lui	t1,0xf9f3
9fc067a4:	352992ac 	ori	t1,t1,0x92ac
9fc067a8:	3c03c58e 	lui	v1,0xc58e
9fc067ac:	3463a496 	ori	v1,v1,0xa496
9fc067b0:	01091022 	sub	v0,t0,t1
9fc067b4:	144306ec 	bne	v0,v1,9fc08368 <inst_error>
9fc067b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:47
9fc067bc:	3c08b079 	lui	t0,0xb079
9fc067c0:	35083740 	ori	t0,t0,0x3740
9fc067c4:	3c098848 	lui	t1,0x8848
9fc067c8:	3529e387 	ori	t1,t1,0xe387
9fc067cc:	3c032830 	lui	v1,0x2830
9fc067d0:	346353b9 	ori	v1,v1,0x53b9
9fc067d4:	01091022 	sub	v0,t0,t1
9fc067d8:	144306e3 	bne	v0,v1,9fc08368 <inst_error>
9fc067dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:48
9fc067e0:	3c081c83 	lui	t0,0x1c83
9fc067e4:	35087c78 	ori	t0,t0,0x7c78
9fc067e8:	3c09299e 	lui	t1,0x299e
9fc067ec:	3529ebfd 	ori	t1,t1,0xebfd
9fc067f0:	3c03f2e4 	lui	v1,0xf2e4
9fc067f4:	3463907b 	ori	v1,v1,0x907b
9fc067f8:	01091022 	sub	v0,t0,t1
9fc067fc:	144306da 	bne	v0,v1,9fc08368 <inst_error>
9fc06800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:49
9fc06804:	3c0853da 	lui	t0,0x53da
9fc06808:	3508e7c0 	ori	t0,t0,0xe7c0
9fc0680c:	3c09302e 	lui	t1,0x302e
9fc06810:	3529b040 	ori	t1,t1,0xb040
9fc06814:	3c0323ac 	lui	v1,0x23ac
9fc06818:	34633780 	ori	v1,v1,0x3780
9fc0681c:	01091022 	sub	v0,t0,t1
9fc06820:	144306d1 	bne	v0,v1,9fc08368 <inst_error>
9fc06824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:50
9fc06828:	3c080451 	lui	t0,0x451
9fc0682c:	3508ec80 	ori	t0,t0,0xec80
9fc06830:	3c099452 	lui	t1,0x9452
9fc06834:	3529405e 	ori	t1,t1,0x405e
9fc06838:	3c036fff 	lui	v1,0x6fff
9fc0683c:	3463ac22 	ori	v1,v1,0xac22
9fc06840:	01091022 	sub	v0,t0,t1
9fc06844:	144306c8 	bne	v0,v1,9fc08368 <inst_error>
9fc06848:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:51
9fc0684c:	3c08a8c3 	lui	t0,0xa8c3
9fc06850:	35081350 	ori	t0,t0,0x1350
9fc06854:	3c09f991 	lui	t1,0xf991
9fc06858:	352944f8 	ori	t1,t1,0x44f8
9fc0685c:	3c03af31 	lui	v1,0xaf31
9fc06860:	3463ce58 	ori	v1,v1,0xce58
9fc06864:	01091022 	sub	v0,t0,t1
9fc06868:	144306bf 	bne	v0,v1,9fc08368 <inst_error>
9fc0686c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:52
9fc06870:	3c087b3a 	lui	t0,0x7b3a
9fc06874:	35083ea0 	ori	t0,t0,0x3ea0
9fc06878:	3c094f27 	lui	t1,0x4f27
9fc0687c:	3529e322 	ori	t1,t1,0xe322
9fc06880:	3c032c12 	lui	v1,0x2c12
9fc06884:	34635b7e 	ori	v1,v1,0x5b7e
9fc06888:	01091022 	sub	v0,t0,t1
9fc0688c:	144306b6 	bne	v0,v1,9fc08368 <inst_error>
9fc06890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:53
9fc06894:	3c08daba 	lui	t0,0xdaba
9fc06898:	35086358 	ori	t0,t0,0x6358
9fc0689c:	3c0942a2 	lui	t1,0x42a2
9fc068a0:	3529579c 	ori	t1,t1,0x579c
9fc068a4:	3c039818 	lui	v1,0x9818
9fc068a8:	34630bbc 	ori	v1,v1,0xbbc
9fc068ac:	01091022 	sub	v0,t0,t1
9fc068b0:	144306ad 	bne	v0,v1,9fc08368 <inst_error>
9fc068b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:54
9fc068b8:	3c08ec4c 	lui	t0,0xec4c
9fc068bc:	350893f8 	ori	t0,t0,0x93f8
9fc068c0:	3c09177c 	lui	t1,0x177c
9fc068c4:	35297300 	ori	t1,t1,0x7300
9fc068c8:	3c03d4d0 	lui	v1,0xd4d0
9fc068cc:	346320f8 	ori	v1,v1,0x20f8
9fc068d0:	01091022 	sub	v0,t0,t1
9fc068d4:	144306a4 	bne	v0,v1,9fc08368 <inst_error>
9fc068d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:55
9fc068dc:	3c08ae73 	lui	t0,0xae73
9fc068e0:	35089690 	ori	t0,t0,0x9690
9fc068e4:	3c09962b 	lui	t1,0x962b
9fc068e8:	3529182e 	ori	t1,t1,0x182e
9fc068ec:	3c031848 	lui	v1,0x1848
9fc068f0:	34637e62 	ori	v1,v1,0x7e62
9fc068f4:	01091022 	sub	v0,t0,t1
9fc068f8:	1443069b 	bne	v0,v1,9fc08368 <inst_error>
9fc068fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:56
9fc06900:	3c082b18 	lui	t0,0x2b18
9fc06904:	35089eb0 	ori	t0,t0,0x9eb0
9fc06908:	3c093998 	lui	t1,0x3998
9fc0690c:	35298fda 	ori	t1,t1,0x8fda
9fc06910:	3c03f180 	lui	v1,0xf180
9fc06914:	34630ed6 	ori	v1,v1,0xed6
9fc06918:	01091022 	sub	v0,t0,t1
9fc0691c:	14430692 	bne	v0,v1,9fc08368 <inst_error>
9fc06920:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:57
9fc06924:	3c082a23 	lui	t0,0x2a23
9fc06928:	3508576a 	ori	t0,t0,0x576a
9fc0692c:	3c0941b1 	lui	t1,0x41b1
9fc06930:	3529fe77 	ori	t1,t1,0xfe77
9fc06934:	3c03e871 	lui	v1,0xe871
9fc06938:	346358f3 	ori	v1,v1,0x58f3
9fc0693c:	01091022 	sub	v0,t0,t1
9fc06940:	14430689 	bne	v0,v1,9fc08368 <inst_error>
9fc06944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:58
9fc06948:	3c087ddb 	lui	t0,0x7ddb
9fc0694c:	3508f6e4 	ori	t0,t0,0xf6e4
9fc06950:	3c090a3b 	lui	t1,0xa3b
9fc06954:	3529d500 	ori	t1,t1,0xd500
9fc06958:	3c0373a0 	lui	v1,0x73a0
9fc0695c:	346321e4 	ori	v1,v1,0x21e4
9fc06960:	01091022 	sub	v0,t0,t1
9fc06964:	14430680 	bne	v0,v1,9fc08368 <inst_error>
9fc06968:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:59
9fc0696c:	3c08c52e 	lui	t0,0xc52e
9fc06970:	35087f40 	ori	t0,t0,0x7f40
9fc06974:	3c09eec0 	lui	t1,0xeec0
9fc06978:	3529ff9f 	ori	t1,t1,0xff9f
9fc0697c:	3c03d66d 	lui	v1,0xd66d
9fc06980:	34637fa1 	ori	v1,v1,0x7fa1
9fc06984:	01091022 	sub	v0,t0,t1
9fc06988:	14430677 	bne	v0,v1,9fc08368 <inst_error>
9fc0698c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:60
9fc06990:	3c084a63 	lui	t0,0x4a63
9fc06994:	3508a120 	ori	t0,t0,0xa120
9fc06998:	3c09f096 	lui	t1,0xf096
9fc0699c:	35292f88 	ori	t1,t1,0x2f88
9fc069a0:	3c0359cd 	lui	v1,0x59cd
9fc069a4:	34637198 	ori	v1,v1,0x7198
9fc069a8:	01091022 	sub	v0,t0,t1
9fc069ac:	1443066e 	bne	v0,v1,9fc08368 <inst_error>
9fc069b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:61
9fc069b4:	3c086b39 	lui	t0,0x6b39
9fc069b8:	3508b7b0 	ori	t0,t0,0xb7b0
9fc069bc:	3c0923c7 	lui	t1,0x23c7
9fc069c0:	35293c0e 	ori	t1,t1,0x3c0e
9fc069c4:	3c034772 	lui	v1,0x4772
9fc069c8:	34637ba2 	ori	v1,v1,0x7ba2
9fc069cc:	01091022 	sub	v0,t0,t1
9fc069d0:	14430665 	bne	v0,v1,9fc08368 <inst_error>
9fc069d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:62
9fc069d8:	3c08f564 	lui	t0,0xf564
9fc069dc:	3508e0c0 	ori	t0,t0,0xe0c0
9fc069e0:	3c09dbe5 	lui	t1,0xdbe5
9fc069e4:	3529c130 	ori	t1,t1,0xc130
9fc069e8:	3c03197f 	lui	v1,0x197f
9fc069ec:	34631f90 	ori	v1,v1,0x1f90
9fc069f0:	01091022 	sub	v0,t0,t1
9fc069f4:	1443065c 	bne	v0,v1,9fc08368 <inst_error>
9fc069f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:63
9fc069fc:	3c08db1c 	lui	t0,0xdb1c
9fc06a00:	3508480c 	ori	t0,t0,0x480c
9fc06a04:	3c09ea97 	lui	t1,0xea97
9fc06a08:	35292d7c 	ori	t1,t1,0x2d7c
9fc06a0c:	3c03f085 	lui	v1,0xf085
9fc06a10:	34631a90 	ori	v1,v1,0x1a90
9fc06a14:	01091022 	sub	v0,t0,t1
9fc06a18:	14430653 	bne	v0,v1,9fc08368 <inst_error>
9fc06a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:64
9fc06a20:	3c0877c3 	lui	t0,0x77c3
9fc06a24:	35083e50 	ori	t0,t0,0x3e50
9fc06a28:	3c097721 	lui	t1,0x7721
9fc06a2c:	3529dd70 	ori	t1,t1,0xdd70
9fc06a30:	3c0300a1 	lui	v1,0xa1
9fc06a34:	346360e0 	ori	v1,v1,0x60e0
9fc06a38:	01091022 	sub	v0,t0,t1
9fc06a3c:	1443064a 	bne	v0,v1,9fc08368 <inst_error>
9fc06a40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:65
9fc06a44:	3c08ea5b 	lui	t0,0xea5b
9fc06a48:	3508669c 	ori	t0,t0,0x669c
9fc06a4c:	3c09eab7 	lui	t1,0xeab7
9fc06a50:	35291aac 	ori	t1,t1,0x1aac
9fc06a54:	3c03ffa4 	lui	v1,0xffa4
9fc06a58:	34634bf0 	ori	v1,v1,0x4bf0
9fc06a5c:	01091022 	sub	v0,t0,t1
9fc06a60:	14430641 	bne	v0,v1,9fc08368 <inst_error>
9fc06a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:66
9fc06a68:	3c08f741 	lui	t0,0xf741
9fc06a6c:	3508b012 	ori	t0,t0,0xb012
9fc06a70:	3c09c525 	lui	t1,0xc525
9fc06a74:	35292284 	ori	t1,t1,0x2284
9fc06a78:	3c03321c 	lui	v1,0x321c
9fc06a7c:	34638d8e 	ori	v1,v1,0x8d8e
9fc06a80:	01091022 	sub	v0,t0,t1
9fc06a84:	14430638 	bne	v0,v1,9fc08368 <inst_error>
9fc06a88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:67
9fc06a8c:	3c082ffd 	lui	t0,0x2ffd
9fc06a90:	3508e768 	ori	t0,t0,0xe768
9fc06a94:	3c0928b4 	lui	t1,0x28b4
9fc06a98:	3529de9f 	ori	t1,t1,0xde9f
9fc06a9c:	3c030749 	lui	v1,0x749
9fc06aa0:	346308c9 	ori	v1,v1,0x8c9
9fc06aa4:	01091022 	sub	v0,t0,t1
9fc06aa8:	1443062f 	bne	v0,v1,9fc08368 <inst_error>
9fc06aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:68
9fc06ab0:	3c08e087 	lui	t0,0xe087
9fc06ab4:	35080418 	ori	t0,t0,0x418
9fc06ab8:	3c09a539 	lui	t1,0xa539
9fc06abc:	352962e7 	ori	t1,t1,0x62e7
9fc06ac0:	3c033b4d 	lui	v1,0x3b4d
9fc06ac4:	3463a131 	ori	v1,v1,0xa131
9fc06ac8:	01091022 	sub	v0,t0,t1
9fc06acc:	14430626 	bne	v0,v1,9fc08368 <inst_error>
9fc06ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:69
9fc06ad4:	3c0862e4 	lui	t0,0x62e4
9fc06ad8:	3508b240 	ori	t0,t0,0xb240
9fc06adc:	3c096851 	lui	t1,0x6851
9fc06ae0:	35295c20 	ori	t1,t1,0x5c20
9fc06ae4:	3c03fa93 	lui	v1,0xfa93
9fc06ae8:	34635620 	ori	v1,v1,0x5620
9fc06aec:	01091022 	sub	v0,t0,t1
9fc06af0:	1443061d 	bne	v0,v1,9fc08368 <inst_error>
9fc06af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:70
9fc06af8:	3c08697a 	lui	t0,0x697a
9fc06afc:	350839f8 	ori	t0,t0,0x39f8
9fc06b00:	3c095eaf 	lui	t1,0x5eaf
9fc06b04:	35293472 	ori	t1,t1,0x3472
9fc06b08:	3c030acb 	lui	v1,0xacb
9fc06b0c:	34630586 	ori	v1,v1,0x586
9fc06b10:	01091022 	sub	v0,t0,t1
9fc06b14:	14430614 	bne	v0,v1,9fc08368 <inst_error>
9fc06b18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:71
9fc06b1c:	3c084514 	lui	t0,0x4514
9fc06b20:	3508a140 	ori	t0,t0,0xa140
9fc06b24:	3c091c24 	lui	t1,0x1c24
9fc06b28:	3529b4af 	ori	t1,t1,0xb4af
9fc06b2c:	3c0328ef 	lui	v1,0x28ef
9fc06b30:	3463ec91 	ori	v1,v1,0xec91
9fc06b34:	01091022 	sub	v0,t0,t1
9fc06b38:	1443060b 	bne	v0,v1,9fc08368 <inst_error>
9fc06b3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:72
9fc06b40:	3c0826fb 	lui	t0,0x26fb
9fc06b44:	3508c722 	ori	t0,t0,0xc722
9fc06b48:	3c09f2da 	lui	t1,0xf2da
9fc06b4c:	35295c30 	ori	t1,t1,0x5c30
9fc06b50:	3c033421 	lui	v1,0x3421
9fc06b54:	34636af2 	ori	v1,v1,0x6af2
9fc06b58:	01091022 	sub	v0,t0,t1
9fc06b5c:	14430602 	bne	v0,v1,9fc08368 <inst_error>
9fc06b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:73
9fc06b64:	3c0865a0 	lui	t0,0x65a0
9fc06b68:	3508281a 	ori	t0,t0,0x281a
9fc06b6c:	3c093858 	lui	t1,0x3858
9fc06b70:	35297414 	ori	t1,t1,0x7414
9fc06b74:	3c032d47 	lui	v1,0x2d47
9fc06b78:	3463b406 	ori	v1,v1,0xb406
9fc06b7c:	01091022 	sub	v0,t0,t1
9fc06b80:	144305f9 	bne	v0,v1,9fc08368 <inst_error>
9fc06b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:74
9fc06b88:	3c087e02 	lui	t0,0x7e02
9fc06b8c:	35085ea7 	ori	t0,t0,0x5ea7
9fc06b90:	3c095753 	lui	t1,0x5753
9fc06b94:	3529cbf8 	ori	t1,t1,0xcbf8
9fc06b98:	3c0326ae 	lui	v1,0x26ae
9fc06b9c:	346392af 	ori	v1,v1,0x92af
9fc06ba0:	01091022 	sub	v0,t0,t1
9fc06ba4:	144305f0 	bne	v0,v1,9fc08368 <inst_error>
9fc06ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:75
9fc06bac:	3c08b583 	lui	t0,0xb583
9fc06bb0:	35089d20 	ori	t0,t0,0x9d20
9fc06bb4:	3c09e2ee 	lui	t1,0xe2ee
9fc06bb8:	35294bd0 	ori	t1,t1,0x4bd0
9fc06bbc:	3c03d295 	lui	v1,0xd295
9fc06bc0:	34635150 	ori	v1,v1,0x5150
9fc06bc4:	01091022 	sub	v0,t0,t1
9fc06bc8:	144305e7 	bne	v0,v1,9fc08368 <inst_error>
9fc06bcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:76
9fc06bd0:	3c081a1d 	lui	t0,0x1a1d
9fc06bd4:	3508d482 	ori	t0,t0,0xd482
9fc06bd8:	3c09f9eb 	lui	t1,0xf9eb
9fc06bdc:	3529bbe2 	ori	t1,t1,0xbbe2
9fc06be0:	3c032032 	lui	v1,0x2032
9fc06be4:	346318a0 	ori	v1,v1,0x18a0
9fc06be8:	01091022 	sub	v0,t0,t1
9fc06bec:	144305de 	bne	v0,v1,9fc08368 <inst_error>
9fc06bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:77
9fc06bf4:	3c080893 	lui	t0,0x893
9fc06bf8:	3508e090 	ori	t0,t0,0xe090
9fc06bfc:	3c09ddb5 	lui	t1,0xddb5
9fc06c00:	35292bd7 	ori	t1,t1,0x2bd7
9fc06c04:	3c032ade 	lui	v1,0x2ade
9fc06c08:	3463b4b9 	ori	v1,v1,0xb4b9
9fc06c0c:	01091022 	sub	v0,t0,t1
9fc06c10:	144305d5 	bne	v0,v1,9fc08368 <inst_error>
9fc06c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:78
9fc06c18:	3c080944 	lui	t0,0x944
9fc06c1c:	35081bc8 	ori	t0,t0,0x1bc8
9fc06c20:	3c093e82 	lui	t1,0x3e82
9fc06c24:	352990ac 	ori	t1,t1,0x90ac
9fc06c28:	3c03cac1 	lui	v1,0xcac1
9fc06c2c:	34638b1c 	ori	v1,v1,0x8b1c
9fc06c30:	01091022 	sub	v0,t0,t1
9fc06c34:	144305cc 	bne	v0,v1,9fc08368 <inst_error>
9fc06c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:79
9fc06c3c:	3c0865c8 	lui	t0,0x65c8
9fc06c40:	3508342a 	ori	t0,t0,0x342a
9fc06c44:	3c093e33 	lui	t1,0x3e33
9fc06c48:	3529a069 	ori	t1,t1,0xa069
9fc06c4c:	3c032794 	lui	v1,0x2794
9fc06c50:	346393c1 	ori	v1,v1,0x93c1
9fc06c54:	01091022 	sub	v0,t0,t1
9fc06c58:	144305c3 	bne	v0,v1,9fc08368 <inst_error>
9fc06c5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:80
9fc06c60:	3c08f496 	lui	t0,0xf496
9fc06c64:	35080ee7 	ori	t0,t0,0xee7
9fc06c68:	3c09a542 	lui	t1,0xa542
9fc06c6c:	352947c0 	ori	t1,t1,0x47c0
9fc06c70:	3c034f53 	lui	v1,0x4f53
9fc06c74:	3463c727 	ori	v1,v1,0xc727
9fc06c78:	01091022 	sub	v0,t0,t1
9fc06c7c:	144305ba 	bne	v0,v1,9fc08368 <inst_error>
9fc06c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:81
9fc06c84:	3c0805d9 	lui	t0,0x5d9
9fc06c88:	3508b2cc 	ori	t0,t0,0xb2cc
9fc06c8c:	3c09ede5 	lui	t1,0xede5
9fc06c90:	3529af0d 	ori	t1,t1,0xaf0d
9fc06c94:	3c0317f4 	lui	v1,0x17f4
9fc06c98:	346303bf 	ori	v1,v1,0x3bf
9fc06c9c:	01091022 	sub	v0,t0,t1
9fc06ca0:	144305b1 	bne	v0,v1,9fc08368 <inst_error>
9fc06ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:82
9fc06ca8:	3c08345b 	lui	t0,0x345b
9fc06cac:	35083d64 	ori	t0,t0,0x3d64
9fc06cb0:	3c09dacb 	lui	t1,0xdacb
9fc06cb4:	35297a70 	ori	t1,t1,0x7a70
9fc06cb8:	3c03598f 	lui	v1,0x598f
9fc06cbc:	3463c2f4 	ori	v1,v1,0xc2f4
9fc06cc0:	01091022 	sub	v0,t0,t1
9fc06cc4:	144305a8 	bne	v0,v1,9fc08368 <inst_error>
9fc06cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:83
9fc06ccc:	3c0813da 	lui	t0,0x13da
9fc06cd0:	35088024 	ori	t0,t0,0x8024
9fc06cd4:	3c092c67 	lui	t1,0x2c67
9fc06cd8:	352975e0 	ori	t1,t1,0x75e0
9fc06cdc:	3c03e773 	lui	v1,0xe773
9fc06ce0:	34630a44 	ori	v1,v1,0xa44
9fc06ce4:	01091022 	sub	v0,t0,t1
9fc06ce8:	1443059f 	bne	v0,v1,9fc08368 <inst_error>
9fc06cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:84
9fc06cf0:	3c0857b8 	lui	t0,0x57b8
9fc06cf4:	35084a9c 	ori	t0,t0,0x4a9c
9fc06cf8:	3c091d1d 	lui	t1,0x1d1d
9fc06cfc:	35299ec6 	ori	t1,t1,0x9ec6
9fc06d00:	3c033a9a 	lui	v1,0x3a9a
9fc06d04:	3463abd6 	ori	v1,v1,0xabd6
9fc06d08:	01091022 	sub	v0,t0,t1
9fc06d0c:	14430596 	bne	v0,v1,9fc08368 <inst_error>
9fc06d10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:85
9fc06d14:	3c08c77c 	lui	t0,0xc77c
9fc06d18:	3508a378 	ori	t0,t0,0xa378
9fc06d1c:	3c098b34 	lui	t1,0x8b34
9fc06d20:	3529f8a8 	ori	t1,t1,0xf8a8
9fc06d24:	3c033c47 	lui	v1,0x3c47
9fc06d28:	3463aad0 	ori	v1,v1,0xaad0
9fc06d2c:	01091022 	sub	v0,t0,t1
9fc06d30:	1443058d 	bne	v0,v1,9fc08368 <inst_error>
9fc06d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:86
9fc06d38:	3c08fb6a 	lui	t0,0xfb6a
9fc06d3c:	35083fa0 	ori	t0,t0,0x3fa0
9fc06d40:	3c09f3ff 	lui	t1,0xf3ff
9fc06d44:	35292f00 	ori	t1,t1,0x2f00
9fc06d48:	3c03076b 	lui	v1,0x76b
9fc06d4c:	346310a0 	ori	v1,v1,0x10a0
9fc06d50:	01091022 	sub	v0,t0,t1
9fc06d54:	14430584 	bne	v0,v1,9fc08368 <inst_error>
9fc06d58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:87
9fc06d5c:	3c08bdd5 	lui	t0,0xbdd5
9fc06d60:	35083e84 	ori	t0,t0,0x3e84
9fc06d64:	3c09f838 	lui	t1,0xf838
9fc06d68:	352977c2 	ori	t1,t1,0x77c2
9fc06d6c:	3c03c59c 	lui	v1,0xc59c
9fc06d70:	3463c6c2 	ori	v1,v1,0xc6c2
9fc06d74:	01091022 	sub	v0,t0,t1
9fc06d78:	1443057b 	bne	v0,v1,9fc08368 <inst_error>
9fc06d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:88
9fc06d80:	3c08c447 	lui	t0,0xc447
9fc06d84:	350828ed 	ori	t0,t0,0x28ed
9fc06d88:	3c09c0fc 	lui	t1,0xc0fc
9fc06d8c:	3529345c 	ori	t1,t1,0x345c
9fc06d90:	3c03034a 	lui	v1,0x34a
9fc06d94:	3463f491 	ori	v1,v1,0xf491
9fc06d98:	01091022 	sub	v0,t0,t1
9fc06d9c:	14430572 	bne	v0,v1,9fc08368 <inst_error>
9fc06da0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:89
9fc06da4:	3c08f45c 	lui	t0,0xf45c
9fc06da8:	3508c328 	ori	t0,t0,0xc328
9fc06dac:	3c0972b1 	lui	t1,0x72b1
9fc06db0:	35299280 	ori	t1,t1,0x9280
9fc06db4:	3c0381ab 	lui	v1,0x81ab
9fc06db8:	346330a8 	ori	v1,v1,0x30a8
9fc06dbc:	01091022 	sub	v0,t0,t1
9fc06dc0:	14430569 	bne	v0,v1,9fc08368 <inst_error>
9fc06dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:90
9fc06dc8:	3c080ec4 	lui	t0,0xec4
9fc06dcc:	3508dc78 	ori	t0,t0,0xdc78
9fc06dd0:	3c09358a 	lui	t1,0x358a
9fc06dd4:	35291790 	ori	t1,t1,0x1790
9fc06dd8:	3c03d93a 	lui	v1,0xd93a
9fc06ddc:	3463c4e8 	ori	v1,v1,0xc4e8
9fc06de0:	01091022 	sub	v0,t0,t1
9fc06de4:	14430560 	bne	v0,v1,9fc08368 <inst_error>
9fc06de8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:91
9fc06dec:	3c080956 	lui	t0,0x956
9fc06df0:	350835e0 	ori	t0,t0,0x35e0
9fc06df4:	3c097888 	lui	t1,0x7888
9fc06df8:	3529c2ef 	ori	t1,t1,0xc2ef
9fc06dfc:	3c0390cd 	lui	v1,0x90cd
9fc06e00:	346372f1 	ori	v1,v1,0x72f1
9fc06e04:	01091022 	sub	v0,t0,t1
9fc06e08:	14430557 	bne	v0,v1,9fc08368 <inst_error>
9fc06e0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:92
9fc06e10:	3c0879c2 	lui	t0,0x79c2
9fc06e14:	35087f00 	ori	t0,t0,0x7f00
9fc06e18:	3c0936bf 	lui	t1,0x36bf
9fc06e1c:	35290f88 	ori	t1,t1,0xf88
9fc06e20:	3c034303 	lui	v1,0x4303
9fc06e24:	34636f78 	ori	v1,v1,0x6f78
9fc06e28:	01091022 	sub	v0,t0,t1
9fc06e2c:	1443054e 	bne	v0,v1,9fc08368 <inst_error>
9fc06e30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:93
9fc06e34:	3c0828b3 	lui	t0,0x28b3
9fc06e38:	35083400 	ori	t0,t0,0x3400
9fc06e3c:	3c09bed7 	lui	t1,0xbed7
9fc06e40:	3529e82c 	ori	t1,t1,0xe82c
9fc06e44:	3c0369db 	lui	v1,0x69db
9fc06e48:	34634bd4 	ori	v1,v1,0x4bd4
9fc06e4c:	01091022 	sub	v0,t0,t1
9fc06e50:	14430545 	bne	v0,v1,9fc08368 <inst_error>
9fc06e54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:94
9fc06e58:	3c08b401 	lui	t0,0xb401
9fc06e5c:	3508a8a0 	ori	t0,t0,0xa8a0
9fc06e60:	3c091f8b 	lui	t1,0x1f8b
9fc06e64:	35294e4a 	ori	t1,t1,0x4e4a
9fc06e68:	3c039476 	lui	v1,0x9476
9fc06e6c:	34635a56 	ori	v1,v1,0x5a56
9fc06e70:	01091022 	sub	v0,t0,t1
9fc06e74:	1443053c 	bne	v0,v1,9fc08368 <inst_error>
9fc06e78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:95
9fc06e7c:	3c087f6e 	lui	t0,0x7f6e
9fc06e80:	350836c0 	ori	t0,t0,0x36c0
9fc06e84:	3c094446 	lui	t1,0x4446
9fc06e88:	35291588 	ori	t1,t1,0x1588
9fc06e8c:	3c033b28 	lui	v1,0x3b28
9fc06e90:	34632138 	ori	v1,v1,0x2138
9fc06e94:	01091022 	sub	v0,t0,t1
9fc06e98:	14430533 	bne	v0,v1,9fc08368 <inst_error>
9fc06e9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:96
9fc06ea0:	3c086cd8 	lui	t0,0x6cd8
9fc06ea4:	35083b74 	ori	t0,t0,0x3b74
9fc06ea8:	3c0916dc 	lui	t1,0x16dc
9fc06eac:	35292e36 	ori	t1,t1,0x2e36
9fc06eb0:	3c0355fc 	lui	v1,0x55fc
9fc06eb4:	34630d3e 	ori	v1,v1,0xd3e
9fc06eb8:	01091022 	sub	v0,t0,t1
9fc06ebc:	1443052a 	bne	v0,v1,9fc08368 <inst_error>
9fc06ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:97
9fc06ec4:	3c08ead3 	lui	t0,0xead3
9fc06ec8:	35086260 	ori	t0,t0,0x6260
9fc06ecc:	3c09d883 	lui	t1,0xd883
9fc06ed0:	35299b00 	ori	t1,t1,0x9b00
9fc06ed4:	3c03124f 	lui	v1,0x124f
9fc06ed8:	3463c760 	ori	v1,v1,0xc760
9fc06edc:	01091022 	sub	v0,t0,t1
9fc06ee0:	14430521 	bne	v0,v1,9fc08368 <inst_error>
9fc06ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:98
9fc06ee8:	3c0887dd 	lui	t0,0x87dd
9fc06eec:	350815b8 	ori	t0,t0,0x15b8
9fc06ef0:	3c09bc7d 	lui	t1,0xbc7d
9fc06ef4:	3529a080 	ori	t1,t1,0xa080
9fc06ef8:	3c03cb5f 	lui	v1,0xcb5f
9fc06efc:	34637538 	ori	v1,v1,0x7538
9fc06f00:	01091022 	sub	v0,t0,t1
9fc06f04:	14430518 	bne	v0,v1,9fc08368 <inst_error>
9fc06f08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:99
9fc06f0c:	3c08442d 	lui	t0,0x442d
9fc06f10:	35080b7f 	ori	t0,t0,0xb7f
9fc06f14:	3c09432a 	lui	t1,0x432a
9fc06f18:	3529bd68 	ori	t1,t1,0xbd68
9fc06f1c:	3c030102 	lui	v1,0x102
9fc06f20:	34634e17 	ori	v1,v1,0x4e17
9fc06f24:	01091022 	sub	v0,t0,t1
9fc06f28:	1443050f 	bne	v0,v1,9fc08368 <inst_error>
9fc06f2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:100
9fc06f30:	3c08e4b5 	lui	t0,0xe4b5
9fc06f34:	35084f89 	ori	t0,t0,0x4f89
9fc06f38:	3c09e375 	lui	t1,0xe375
9fc06f3c:	3529931c 	ori	t1,t1,0x931c
9fc06f40:	3c03013f 	lui	v1,0x13f
9fc06f44:	3463bc6d 	ori	v1,v1,0xbc6d
9fc06f48:	01091022 	sub	v0,t0,t1
9fc06f4c:	14430506 	bne	v0,v1,9fc08368 <inst_error>
9fc06f50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:101
9fc06f54:	3c086625 	lui	t0,0x6625
9fc06f58:	35082ad0 	ori	t0,t0,0x2ad0
9fc06f5c:	3c09f37d 	lui	t1,0xf37d
9fc06f60:	35291900 	ori	t1,t1,0x1900
9fc06f64:	3c0372a8 	lui	v1,0x72a8
9fc06f68:	346311d0 	ori	v1,v1,0x11d0
9fc06f6c:	01091022 	sub	v0,t0,t1
9fc06f70:	144304fd 	bne	v0,v1,9fc08368 <inst_error>
9fc06f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:102
9fc06f78:	3c084218 	lui	t0,0x4218
9fc06f7c:	3508eac4 	ori	t0,t0,0xeac4
9fc06f80:	3c092c61 	lui	t1,0x2c61
9fc06f84:	352988e8 	ori	t1,t1,0x88e8
9fc06f88:	3c0315b7 	lui	v1,0x15b7
9fc06f8c:	346361dc 	ori	v1,v1,0x61dc
9fc06f90:	01091022 	sub	v0,t0,t1
9fc06f94:	144304f4 	bne	v0,v1,9fc08368 <inst_error>
9fc06f98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:103
9fc06f9c:	3c081fa0 	lui	t0,0x1fa0
9fc06fa0:	350808bc 	ori	t0,t0,0x8bc
9fc06fa4:	3c09bd3c 	lui	t1,0xbd3c
9fc06fa8:	3529998c 	ori	t1,t1,0x998c
9fc06fac:	3c036263 	lui	v1,0x6263
9fc06fb0:	34636f30 	ori	v1,v1,0x6f30
9fc06fb4:	01091022 	sub	v0,t0,t1
9fc06fb8:	144304eb 	bne	v0,v1,9fc08368 <inst_error>
9fc06fbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:104
9fc06fc0:	3c080083 	lui	t0,0x83
9fc06fc4:	350825d0 	ori	t0,t0,0x25d0
9fc06fc8:	3c09918d 	lui	t1,0x918d
9fc06fcc:	35291201 	ori	t1,t1,0x1201
9fc06fd0:	3c036ef6 	lui	v1,0x6ef6
9fc06fd4:	346313cf 	ori	v1,v1,0x13cf
9fc06fd8:	01091022 	sub	v0,t0,t1
9fc06fdc:	144304e2 	bne	v0,v1,9fc08368 <inst_error>
9fc06fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:105
9fc06fe4:	3c08cb08 	lui	t0,0xcb08
9fc06fe8:	350867fa 	ori	t0,t0,0x67fa
9fc06fec:	3c09df7a 	lui	t1,0xdf7a
9fc06ff0:	35295380 	ori	t1,t1,0x5380
9fc06ff4:	3c03eb8e 	lui	v1,0xeb8e
9fc06ff8:	3463147a 	ori	v1,v1,0x147a
9fc06ffc:	01091022 	sub	v0,t0,t1
9fc07000:	144304d9 	bne	v0,v1,9fc08368 <inst_error>
9fc07004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:106
9fc07008:	3c08250b 	lui	t0,0x250b
9fc0700c:	35086808 	ori	t0,t0,0x6808
9fc07010:	3c09de26 	lui	t1,0xde26
9fc07014:	352946e8 	ori	t1,t1,0x46e8
9fc07018:	3c0346e5 	lui	v1,0x46e5
9fc0701c:	34632120 	ori	v1,v1,0x2120
9fc07020:	01091022 	sub	v0,t0,t1
9fc07024:	144304d0 	bne	v0,v1,9fc08368 <inst_error>
9fc07028:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:107
9fc0702c:	3c08154d 	lui	t0,0x154d
9fc07030:	3508b430 	ori	t0,t0,0xb430
9fc07034:	3c097602 	lui	t1,0x7602
9fc07038:	35294fa0 	ori	t1,t1,0x4fa0
9fc0703c:	3c039f4b 	lui	v1,0x9f4b
9fc07040:	34636490 	ori	v1,v1,0x6490
9fc07044:	01091022 	sub	v0,t0,t1
9fc07048:	144304c7 	bne	v0,v1,9fc08368 <inst_error>
9fc0704c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:108
9fc07050:	3c08a652 	lui	t0,0xa652
9fc07054:	3508c040 	ori	t0,t0,0xc040
9fc07058:	3c09af88 	lui	t1,0xaf88
9fc0705c:	352970e4 	ori	t1,t1,0x70e4
9fc07060:	3c03f6ca 	lui	v1,0xf6ca
9fc07064:	34634f5c 	ori	v1,v1,0x4f5c
9fc07068:	01091022 	sub	v0,t0,t1
9fc0706c:	144304be 	bne	v0,v1,9fc08368 <inst_error>
9fc07070:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:109
9fc07074:	3c08d513 	lui	t0,0xd513
9fc07078:	3508678d 	ori	t0,t0,0x678d
9fc0707c:	3c09d8d3 	lui	t1,0xd8d3
9fc07080:	35295810 	ori	t1,t1,0x5810
9fc07084:	3c03fc40 	lui	v1,0xfc40
9fc07088:	34630f7d 	ori	v1,v1,0xf7d
9fc0708c:	01091022 	sub	v0,t0,t1
9fc07090:	144304b5 	bne	v0,v1,9fc08368 <inst_error>
9fc07094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:110
9fc07098:	3c081e6d 	lui	t0,0x1e6d
9fc0709c:	350891da 	ori	t0,t0,0x91da
9fc070a0:	3c09c7d8 	lui	t1,0xc7d8
9fc070a4:	35294438 	ori	t1,t1,0x4438
9fc070a8:	3c035695 	lui	v1,0x5695
9fc070ac:	34634da2 	ori	v1,v1,0x4da2
9fc070b0:	01091022 	sub	v0,t0,t1
9fc070b4:	144304ac 	bne	v0,v1,9fc08368 <inst_error>
9fc070b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:111
9fc070bc:	3c087476 	lui	t0,0x7476
9fc070c0:	35080990 	ori	t0,t0,0x990
9fc070c4:	3c093fa5 	lui	t1,0x3fa5
9fc070c8:	3529e248 	ori	t1,t1,0xe248
9fc070cc:	3c0334d0 	lui	v1,0x34d0
9fc070d0:	34632748 	ori	v1,v1,0x2748
9fc070d4:	01091022 	sub	v0,t0,t1
9fc070d8:	144304a3 	bne	v0,v1,9fc08368 <inst_error>
9fc070dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:112
9fc070e0:	3c08651f 	lui	t0,0x651f
9fc070e4:	3508587c 	ori	t0,t0,0x587c
9fc070e8:	3c091a66 	lui	t1,0x1a66
9fc070ec:	3529b360 	ori	t1,t1,0xb360
9fc070f0:	3c034ab8 	lui	v1,0x4ab8
9fc070f4:	3463a51c 	ori	v1,v1,0xa51c
9fc070f8:	01091022 	sub	v0,t0,t1
9fc070fc:	1443049a 	bne	v0,v1,9fc08368 <inst_error>
9fc07100:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:113
9fc07104:	3c084317 	lui	t0,0x4317
9fc07108:	35080548 	ori	t0,t0,0x548
9fc0710c:	3c096c0b 	lui	t1,0x6c0b
9fc07110:	3529f134 	ori	t1,t1,0xf134
9fc07114:	3c03d70b 	lui	v1,0xd70b
9fc07118:	34631414 	ori	v1,v1,0x1414
9fc0711c:	01091022 	sub	v0,t0,t1
9fc07120:	14430491 	bne	v0,v1,9fc08368 <inst_error>
9fc07124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:114
9fc07128:	3c080e82 	lui	t0,0xe82
9fc0712c:	3508bfd8 	ori	t0,t0,0xbfd8
9fc07130:	3c09bd36 	lui	t1,0xbd36
9fc07134:	352990f0 	ori	t1,t1,0x90f0
9fc07138:	3c03514c 	lui	v1,0x514c
9fc0713c:	34632ee8 	ori	v1,v1,0x2ee8
9fc07140:	01091022 	sub	v0,t0,t1
9fc07144:	14430488 	bne	v0,v1,9fc08368 <inst_error>
9fc07148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:115
9fc0714c:	3c0851b2 	lui	t0,0x51b2
9fc07150:	3508a7a0 	ori	t0,t0,0xa7a0
9fc07154:	3c092e6f 	lui	t1,0x2e6f
9fc07158:	35298c10 	ori	t1,t1,0x8c10
9fc0715c:	3c032343 	lui	v1,0x2343
9fc07160:	34631b90 	ori	v1,v1,0x1b90
9fc07164:	01091022 	sub	v0,t0,t1
9fc07168:	1443047f 	bne	v0,v1,9fc08368 <inst_error>
9fc0716c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:116
9fc07170:	3c081e99 	lui	t0,0x1e99
9fc07174:	35083bf0 	ori	t0,t0,0x3bf0
9fc07178:	3c096a93 	lui	t1,0x6a93
9fc0717c:	35294e28 	ori	t1,t1,0x4e28
9fc07180:	3c03b405 	lui	v1,0xb405
9fc07184:	3463edc8 	ori	v1,v1,0xedc8
9fc07188:	01091022 	sub	v0,t0,t1
9fc0718c:	14430476 	bne	v0,v1,9fc08368 <inst_error>
9fc07190:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:117
9fc07194:	3c08e72e 	lui	t0,0xe72e
9fc07198:	3508b946 	ori	t0,t0,0xb946
9fc0719c:	3c09c686 	lui	t1,0xc686
9fc071a0:	35299c05 	ori	t1,t1,0x9c05
9fc071a4:	3c0320a8 	lui	v1,0x20a8
9fc071a8:	34631d41 	ori	v1,v1,0x1d41
9fc071ac:	01091022 	sub	v0,t0,t1
9fc071b0:	1443046d 	bne	v0,v1,9fc08368 <inst_error>
9fc071b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:118
9fc071b8:	3c080c86 	lui	t0,0xc86
9fc071bc:	35088772 	ori	t0,t0,0x8772
9fc071c0:	3c091e06 	lui	t1,0x1e06
9fc071c4:	3529ed58 	ori	t1,t1,0xed58
9fc071c8:	3c03ee7f 	lui	v1,0xee7f
9fc071cc:	34639a1a 	ori	v1,v1,0x9a1a
9fc071d0:	01091022 	sub	v0,t0,t1
9fc071d4:	14430464 	bne	v0,v1,9fc08368 <inst_error>
9fc071d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:119
9fc071dc:	3c08b350 	lui	t0,0xb350
9fc071e0:	3508d720 	ori	t0,t0,0xd720
9fc071e4:	3c0932ca 	lui	t1,0x32ca
9fc071e8:	35291a2b 	ori	t1,t1,0x1a2b
9fc071ec:	3c038086 	lui	v1,0x8086
9fc071f0:	3463bcf5 	ori	v1,v1,0xbcf5
9fc071f4:	01091022 	sub	v0,t0,t1
9fc071f8:	1443045b 	bne	v0,v1,9fc08368 <inst_error>
9fc071fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:120
9fc07200:	3c088459 	lui	t0,0x8459
9fc07204:	35086270 	ori	t0,t0,0x6270
9fc07208:	3c09eff9 	lui	t1,0xeff9
9fc0720c:	35292398 	ori	t1,t1,0x2398
9fc07210:	3c039460 	lui	v1,0x9460
9fc07214:	34633ed8 	ori	v1,v1,0x3ed8
9fc07218:	01091022 	sub	v0,t0,t1
9fc0721c:	14430452 	bne	v0,v1,9fc08368 <inst_error>
9fc07220:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:121
9fc07224:	3c08f2fe 	lui	t0,0xf2fe
9fc07228:	35085bbc 	ori	t0,t0,0x5bbc
9fc0722c:	3c094627 	lui	t1,0x4627
9fc07230:	35297938 	ori	t1,t1,0x7938
9fc07234:	3c03acd6 	lui	v1,0xacd6
9fc07238:	3463e284 	ori	v1,v1,0xe284
9fc0723c:	01091022 	sub	v0,t0,t1
9fc07240:	14430449 	bne	v0,v1,9fc08368 <inst_error>
9fc07244:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:122
9fc07248:	3c086ab1 	lui	t0,0x6ab1
9fc0724c:	35087b4b 	ori	t0,t0,0x7b4b
9fc07250:	3c091a7a 	lui	t1,0x1a7a
9fc07254:	3529dbf8 	ori	t1,t1,0xdbf8
9fc07258:	3c035036 	lui	v1,0x5036
9fc0725c:	34639f53 	ori	v1,v1,0x9f53
9fc07260:	01091022 	sub	v0,t0,t1
9fc07264:	14430440 	bne	v0,v1,9fc08368 <inst_error>
9fc07268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:123
9fc0726c:	3c08a00e 	lui	t0,0xa00e
9fc07270:	35088920 	ori	t0,t0,0x8920
9fc07274:	3c09c793 	lui	t1,0xc793
9fc07278:	352947f8 	ori	t1,t1,0x47f8
9fc0727c:	3c03d87b 	lui	v1,0xd87b
9fc07280:	34634128 	ori	v1,v1,0x4128
9fc07284:	01091022 	sub	v0,t0,t1
9fc07288:	14430437 	bne	v0,v1,9fc08368 <inst_error>
9fc0728c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:124
9fc07290:	3c086011 	lui	t0,0x6011
9fc07294:	35082d88 	ori	t0,t0,0x2d88
9fc07298:	3c09e552 	lui	t1,0xe552
9fc0729c:	3529db80 	ori	t1,t1,0xdb80
9fc072a0:	3c037abe 	lui	v1,0x7abe
9fc072a4:	34635208 	ori	v1,v1,0x5208
9fc072a8:	01091022 	sub	v0,t0,t1
9fc072ac:	1443042e 	bne	v0,v1,9fc08368 <inst_error>
9fc072b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:125
9fc072b4:	3c088ee6 	lui	t0,0x8ee6
9fc072b8:	3508c6fe 	ori	t0,t0,0xc6fe
9fc072bc:	3c09a31f 	lui	t1,0xa31f
9fc072c0:	352927c0 	ori	t1,t1,0x27c0
9fc072c4:	3c03ebc7 	lui	v1,0xebc7
9fc072c8:	34639f3e 	ori	v1,v1,0x9f3e
9fc072cc:	01091022 	sub	v0,t0,t1
9fc072d0:	14430425 	bne	v0,v1,9fc08368 <inst_error>
9fc072d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:126
9fc072d8:	3c0814be 	lui	t0,0x14be
9fc072dc:	350892f3 	ori	t0,t0,0x92f3
9fc072e0:	3c094166 	lui	t1,0x4166
9fc072e4:	3529fe8e 	ori	t1,t1,0xfe8e
9fc072e8:	3c03d357 	lui	v1,0xd357
9fc072ec:	34639465 	ori	v1,v1,0x9465
9fc072f0:	01091022 	sub	v0,t0,t1
9fc072f4:	1443041c 	bne	v0,v1,9fc08368 <inst_error>
9fc072f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:127
9fc072fc:	3c08a001 	lui	t0,0xa001
9fc07300:	35088fea 	ori	t0,t0,0x8fea
9fc07304:	3c098363 	lui	t1,0x8363
9fc07308:	3529a5fc 	ori	t1,t1,0xa5fc
9fc0730c:	3c031c9d 	lui	v1,0x1c9d
9fc07310:	3463e9ee 	ori	v1,v1,0xe9ee
9fc07314:	01091022 	sub	v0,t0,t1
9fc07318:	14430413 	bne	v0,v1,9fc08368 <inst_error>
9fc0731c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:128
9fc07320:	3c08c8ff 	lui	t0,0xc8ff
9fc07324:	3508400e 	ori	t0,t0,0x400e
9fc07328:	3c09fbf1 	lui	t1,0xfbf1
9fc0732c:	35293484 	ori	t1,t1,0x3484
9fc07330:	3c03cd0e 	lui	v1,0xcd0e
9fc07334:	34630b8a 	ori	v1,v1,0xb8a
9fc07338:	01091022 	sub	v0,t0,t1
9fc0733c:	1443040a 	bne	v0,v1,9fc08368 <inst_error>
9fc07340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:129
9fc07344:	3c081a30 	lui	t0,0x1a30
9fc07348:	3508b5fc 	ori	t0,t0,0xb5fc
9fc0734c:	3c093a08 	lui	t1,0x3a08
9fc07350:	35299c00 	ori	t1,t1,0x9c00
9fc07354:	3c03e028 	lui	v1,0xe028
9fc07358:	346319fc 	ori	v1,v1,0x19fc
9fc0735c:	01091022 	sub	v0,t0,t1
9fc07360:	14430401 	bne	v0,v1,9fc08368 <inst_error>
9fc07364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:130
9fc07368:	3c08e7b3 	lui	t0,0xe7b3
9fc0736c:	35087b34 	ori	t0,t0,0x7b34
9fc07370:	3c0922a2 	lui	t1,0x22a2
9fc07374:	3529e120 	ori	t1,t1,0xe120
9fc07378:	3c03c510 	lui	v1,0xc510
9fc0737c:	34639a14 	ori	v1,v1,0x9a14
9fc07380:	01091022 	sub	v0,t0,t1
9fc07384:	144303f8 	bne	v0,v1,9fc08368 <inst_error>
9fc07388:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:131
9fc0738c:	3c084fa4 	lui	t0,0x4fa4
9fc07390:	3508f12e 	ori	t0,t0,0xf12e
9fc07394:	3c09246a 	lui	t1,0x246a
9fc07398:	35292710 	ori	t1,t1,0x2710
9fc0739c:	3c032b3a 	lui	v1,0x2b3a
9fc073a0:	3463ca1e 	ori	v1,v1,0xca1e
9fc073a4:	01091022 	sub	v0,t0,t1
9fc073a8:	144303ef 	bne	v0,v1,9fc08368 <inst_error>
9fc073ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:132
9fc073b0:	3c085048 	lui	t0,0x5048
9fc073b4:	35081468 	ori	t0,t0,0x1468
9fc073b8:	3c095a99 	lui	t1,0x5a99
9fc073bc:	3529899c 	ori	t1,t1,0x899c
9fc073c0:	3c03f5ae 	lui	v1,0xf5ae
9fc073c4:	34638acc 	ori	v1,v1,0x8acc
9fc073c8:	01091022 	sub	v0,t0,t1
9fc073cc:	144303e6 	bne	v0,v1,9fc08368 <inst_error>
9fc073d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:133
9fc073d4:	3c082ba0 	lui	t0,0x2ba0
9fc073d8:	3508ace0 	ori	t0,t0,0xace0
9fc073dc:	3c09c286 	lui	t1,0xc286
9fc073e0:	35295268 	ori	t1,t1,0x5268
9fc073e4:	3c03691a 	lui	v1,0x691a
9fc073e8:	34635a78 	ori	v1,v1,0x5a78
9fc073ec:	01091022 	sub	v0,t0,t1
9fc073f0:	144303dd 	bne	v0,v1,9fc08368 <inst_error>
9fc073f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:134
9fc073f8:	3c082446 	lui	t0,0x2446
9fc073fc:	350854c0 	ori	t0,t0,0x54c0
9fc07400:	3c0969d6 	lui	t1,0x69d6
9fc07404:	35290f10 	ori	t1,t1,0xf10
9fc07408:	3c03ba70 	lui	v1,0xba70
9fc0740c:	346345b0 	ori	v1,v1,0x45b0
9fc07410:	01091022 	sub	v0,t0,t1
9fc07414:	144303d4 	bne	v0,v1,9fc08368 <inst_error>
9fc07418:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:135
9fc0741c:	3c088052 	lui	t0,0x8052
9fc07420:	35089680 	ori	t0,t0,0x9680
9fc07424:	3c099764 	lui	t1,0x9764
9fc07428:	352928b0 	ori	t1,t1,0x28b0
9fc0742c:	3c03e8ee 	lui	v1,0xe8ee
9fc07430:	34636dd0 	ori	v1,v1,0x6dd0
9fc07434:	01091022 	sub	v0,t0,t1
9fc07438:	144303cb 	bne	v0,v1,9fc08368 <inst_error>
9fc0743c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:136
9fc07440:	3c0848d5 	lui	t0,0x48d5
9fc07444:	3508be88 	ori	t0,t0,0xbe88
9fc07448:	3c093c4c 	lui	t1,0x3c4c
9fc0744c:	3529a021 	ori	t1,t1,0xa021
9fc07450:	3c030c89 	lui	v1,0xc89
9fc07454:	34631e67 	ori	v1,v1,0x1e67
9fc07458:	01091022 	sub	v0,t0,t1
9fc0745c:	144303c2 	bne	v0,v1,9fc08368 <inst_error>
9fc07460:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:137
9fc07464:	3c088ca3 	lui	t0,0x8ca3
9fc07468:	3508f47e 	ori	t0,t0,0xf47e
9fc0746c:	3c09053c 	lui	t1,0x53c
9fc07470:	35296081 	ori	t1,t1,0x6081
9fc07474:	3c038767 	lui	v1,0x8767
9fc07478:	346393fd 	ori	v1,v1,0x93fd
9fc0747c:	01091022 	sub	v0,t0,t1
9fc07480:	144303b9 	bne	v0,v1,9fc08368 <inst_error>
9fc07484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:138
9fc07488:	3c086bb1 	lui	t0,0x6bb1
9fc0748c:	350889d6 	ori	t0,t0,0x89d6
9fc07490:	3c09f760 	lui	t1,0xf760
9fc07494:	35294056 	ori	t1,t1,0x4056
9fc07498:	3c037451 	lui	v1,0x7451
9fc0749c:	34634980 	ori	v1,v1,0x4980
9fc074a0:	01091022 	sub	v0,t0,t1
9fc074a4:	144303b0 	bne	v0,v1,9fc08368 <inst_error>
9fc074a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:139
9fc074ac:	3c08f4a9 	lui	t0,0xf4a9
9fc074b0:	3508fafd 	ori	t0,t0,0xfafd
9fc074b4:	3c0936f1 	lui	t1,0x36f1
9fc074b8:	3529bd34 	ori	t1,t1,0xbd34
9fc074bc:	3c03bdb8 	lui	v1,0xbdb8
9fc074c0:	34633dc9 	ori	v1,v1,0x3dc9
9fc074c4:	01091022 	sub	v0,t0,t1
9fc074c8:	144303a7 	bne	v0,v1,9fc08368 <inst_error>
9fc074cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:140
9fc074d0:	3c080069 	lui	t0,0x69
9fc074d4:	35085c56 	ori	t0,t0,0x5c56
9fc074d8:	3c09d549 	lui	t1,0xd549
9fc074dc:	35296c94 	ori	t1,t1,0x6c94
9fc074e0:	3c032b1f 	lui	v1,0x2b1f
9fc074e4:	3463efc2 	ori	v1,v1,0xefc2
9fc074e8:	01091022 	sub	v0,t0,t1
9fc074ec:	1443039e 	bne	v0,v1,9fc08368 <inst_error>
9fc074f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:141
9fc074f4:	3c089537 	lui	t0,0x9537
9fc074f8:	350833c0 	ori	t0,t0,0x33c0
9fc074fc:	3c09c1c8 	lui	t1,0xc1c8
9fc07500:	3c03d36f 	lui	v1,0xd36f
9fc07504:	346333c0 	ori	v1,v1,0x33c0
9fc07508:	01091022 	sub	v0,t0,t1
9fc0750c:	14430396 	bne	v0,v1,9fc08368 <inst_error>
9fc07510:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:142
9fc07514:	3c083341 	lui	t0,0x3341
9fc07518:	3508ba2e 	ori	t0,t0,0xba2e
9fc0751c:	3c092506 	lui	t1,0x2506
9fc07520:	35294420 	ori	t1,t1,0x4420
9fc07524:	3c030e3b 	lui	v1,0xe3b
9fc07528:	3463760e 	ori	v1,v1,0x760e
9fc0752c:	01091022 	sub	v0,t0,t1
9fc07530:	1443038d 	bne	v0,v1,9fc08368 <inst_error>
9fc07534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:143
9fc07538:	3c080685 	lui	t0,0x685
9fc0753c:	3508b0d0 	ori	t0,t0,0xb0d0
9fc07540:	3c098bcd 	lui	t1,0x8bcd
9fc07544:	35297344 	ori	t1,t1,0x7344
9fc07548:	3c037ab8 	lui	v1,0x7ab8
9fc0754c:	34633d8c 	ori	v1,v1,0x3d8c
9fc07550:	01091022 	sub	v0,t0,t1
9fc07554:	14430384 	bne	v0,v1,9fc08368 <inst_error>
9fc07558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:144
9fc0755c:	3c0838e0 	lui	t0,0x38e0
9fc07560:	3508a16e 	ori	t0,t0,0xa16e
9fc07564:	3c095f30 	lui	t1,0x5f30
9fc07568:	3529205e 	ori	t1,t1,0x205e
9fc0756c:	3c03d9b0 	lui	v1,0xd9b0
9fc07570:	34638110 	ori	v1,v1,0x8110
9fc07574:	01091022 	sub	v0,t0,t1
9fc07578:	1443037b 	bne	v0,v1,9fc08368 <inst_error>
9fc0757c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:145
9fc07580:	3c0824d7 	lui	t0,0x24d7
9fc07584:	3508fdb0 	ori	t0,t0,0xfdb0
9fc07588:	3c09758e 	lui	t1,0x758e
9fc0758c:	3529d284 	ori	t1,t1,0xd284
9fc07590:	3c03af49 	lui	v1,0xaf49
9fc07594:	34632b2c 	ori	v1,v1,0x2b2c
9fc07598:	01091022 	sub	v0,t0,t1
9fc0759c:	14430372 	bne	v0,v1,9fc08368 <inst_error>
9fc075a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:146
9fc075a4:	3c081e18 	lui	t0,0x1e18
9fc075a8:	350802d8 	ori	t0,t0,0x2d8
9fc075ac:	3c09e85e 	lui	t1,0xe85e
9fc075b0:	35290d20 	ori	t1,t1,0xd20
9fc075b4:	3c0335b9 	lui	v1,0x35b9
9fc075b8:	3463f5b8 	ori	v1,v1,0xf5b8
9fc075bc:	01091022 	sub	v0,t0,t1
9fc075c0:	14430369 	bne	v0,v1,9fc08368 <inst_error>
9fc075c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:147
9fc075c8:	3c08ca68 	lui	t0,0xca68
9fc075cc:	35086154 	ori	t0,t0,0x6154
9fc075d0:	3c09b964 	lui	t1,0xb964
9fc075d4:	3529256e 	ori	t1,t1,0x256e
9fc075d8:	3c031104 	lui	v1,0x1104
9fc075dc:	34633be6 	ori	v1,v1,0x3be6
9fc075e0:	01091022 	sub	v0,t0,t1
9fc075e4:	14430360 	bne	v0,v1,9fc08368 <inst_error>
9fc075e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:148
9fc075ec:	3c08f12b 	lui	t0,0xf12b
9fc075f0:	35086964 	ori	t0,t0,0x6964
9fc075f4:	3c09c022 	lui	t1,0xc022
9fc075f8:	35295cd0 	ori	t1,t1,0x5cd0
9fc075fc:	3c033109 	lui	v1,0x3109
9fc07600:	34630c94 	ori	v1,v1,0xc94
9fc07604:	01091022 	sub	v0,t0,t1
9fc07608:	14430357 	bne	v0,v1,9fc08368 <inst_error>
9fc0760c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:149
9fc07610:	3c0804d9 	lui	t0,0x4d9
9fc07614:	350810d8 	ori	t0,t0,0x10d8
9fc07618:	3c09e23a 	lui	t1,0xe23a
9fc0761c:	35291600 	ori	t1,t1,0x1600
9fc07620:	3c03229e 	lui	v1,0x229e
9fc07624:	3463fad8 	ori	v1,v1,0xfad8
9fc07628:	01091022 	sub	v0,t0,t1
9fc0762c:	1443034e 	bne	v0,v1,9fc08368 <inst_error>
9fc07630:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:150
9fc07634:	3c0847a9 	lui	t0,0x47a9
9fc07638:	3508c798 	ori	t0,t0,0xc798
9fc0763c:	3c096f1e 	lui	t1,0x6f1e
9fc07640:	35298232 	ori	t1,t1,0x8232
9fc07644:	3c03d88b 	lui	v1,0xd88b
9fc07648:	34634566 	ori	v1,v1,0x4566
9fc0764c:	01091022 	sub	v0,t0,t1
9fc07650:	14430345 	bne	v0,v1,9fc08368 <inst_error>
9fc07654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:151
9fc07658:	3c080eec 	lui	t0,0xeec
9fc0765c:	35085774 	ori	t0,t0,0x5774
9fc07660:	3c094609 	lui	t1,0x4609
9fc07664:	352925d0 	ori	t1,t1,0x25d0
9fc07668:	3c03c8e3 	lui	v1,0xc8e3
9fc0766c:	346331a4 	ori	v1,v1,0x31a4
9fc07670:	01091022 	sub	v0,t0,t1
9fc07674:	1443033c 	bne	v0,v1,9fc08368 <inst_error>
9fc07678:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:152
9fc0767c:	3c08cf4b 	lui	t0,0xcf4b
9fc07680:	35087509 	ori	t0,t0,0x7509
9fc07684:	3c09c416 	lui	t1,0xc416
9fc07688:	35296e70 	ori	t1,t1,0x6e70
9fc0768c:	3c030b35 	lui	v1,0xb35
9fc07690:	34630699 	ori	v1,v1,0x699
9fc07694:	01091022 	sub	v0,t0,t1
9fc07698:	14430333 	bne	v0,v1,9fc08368 <inst_error>
9fc0769c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:153
9fc076a0:	3c080863 	lui	t0,0x863
9fc076a4:	35085494 	ori	t0,t0,0x5494
9fc076a8:	3c099eb5 	lui	t1,0x9eb5
9fc076ac:	35291e6c 	ori	t1,t1,0x1e6c
9fc076b0:	3c0369ae 	lui	v1,0x69ae
9fc076b4:	34633628 	ori	v1,v1,0x3628
9fc076b8:	01091022 	sub	v0,t0,t1
9fc076bc:	1443032a 	bne	v0,v1,9fc08368 <inst_error>
9fc076c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:154
9fc076c4:	3c0893bd 	lui	t0,0x93bd
9fc076c8:	350845a8 	ori	t0,t0,0x45a8
9fc076cc:	24090000 	li	t1,0
9fc076d0:	3c0393bd 	lui	v1,0x93bd
9fc076d4:	346345a8 	ori	v1,v1,0x45a8
9fc076d8:	01091022 	sub	v0,t0,t1
9fc076dc:	14430322 	bne	v0,v1,9fc08368 <inst_error>
9fc076e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:155
9fc076e4:	3c08f93e 	lui	t0,0xf93e
9fc076e8:	35082930 	ori	t0,t0,0x2930
9fc076ec:	24090000 	li	t1,0
9fc076f0:	3c03f93e 	lui	v1,0xf93e
9fc076f4:	34632930 	ori	v1,v1,0x2930
9fc076f8:	01091022 	sub	v0,t0,t1
9fc076fc:	1443031a 	bne	v0,v1,9fc08368 <inst_error>
9fc07700:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:156
9fc07704:	3c088dcb 	lui	t0,0x8dcb
9fc07708:	35089988 	ori	t0,t0,0x9988
9fc0770c:	24090000 	li	t1,0
9fc07710:	3c038dcb 	lui	v1,0x8dcb
9fc07714:	34639988 	ori	v1,v1,0x9988
9fc07718:	01091022 	sub	v0,t0,t1
9fc0771c:	14430312 	bne	v0,v1,9fc08368 <inst_error>
9fc07720:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:157
9fc07724:	3c08635e 	lui	t0,0x635e
9fc07728:	35082008 	ori	t0,t0,0x2008
9fc0772c:	24090000 	li	t1,0
9fc07730:	3c03635e 	lui	v1,0x635e
9fc07734:	34632008 	ori	v1,v1,0x2008
9fc07738:	01091022 	sub	v0,t0,t1
9fc0773c:	1443030a 	bne	v0,v1,9fc08368 <inst_error>
9fc07740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:158
9fc07744:	3c084db4 	lui	t0,0x4db4
9fc07748:	35083545 	ori	t0,t0,0x3545
9fc0774c:	24090000 	li	t1,0
9fc07750:	3c034db4 	lui	v1,0x4db4
9fc07754:	34633545 	ori	v1,v1,0x3545
9fc07758:	01091022 	sub	v0,t0,t1
9fc0775c:	14430302 	bne	v0,v1,9fc08368 <inst_error>
9fc07760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:159
9fc07764:	3c0824dc 	lui	t0,0x24dc
9fc07768:	3508fe10 	ori	t0,t0,0xfe10
9fc0776c:	24090000 	li	t1,0
9fc07770:	3c0324dc 	lui	v1,0x24dc
9fc07774:	3463fe10 	ori	v1,v1,0xfe10
9fc07778:	01091022 	sub	v0,t0,t1
9fc0777c:	144302fa 	bne	v0,v1,9fc08368 <inst_error>
9fc07780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:160
9fc07784:	3c083983 	lui	t0,0x3983
9fc07788:	350801c8 	ori	t0,t0,0x1c8
9fc0778c:	24090000 	li	t1,0
9fc07790:	3c033983 	lui	v1,0x3983
9fc07794:	346301c8 	ori	v1,v1,0x1c8
9fc07798:	01091022 	sub	v0,t0,t1
9fc0779c:	144302f2 	bne	v0,v1,9fc08368 <inst_error>
9fc077a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:161
9fc077a4:	3c080a65 	lui	t0,0xa65
9fc077a8:	35088c08 	ori	t0,t0,0x8c08
9fc077ac:	24090000 	li	t1,0
9fc077b0:	3c030a65 	lui	v1,0xa65
9fc077b4:	34638c08 	ori	v1,v1,0x8c08
9fc077b8:	01091022 	sub	v0,t0,t1
9fc077bc:	144302ea 	bne	v0,v1,9fc08368 <inst_error>
9fc077c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:162
9fc077c4:	3c08d4b7 	lui	t0,0xd4b7
9fc077c8:	35082b57 	ori	t0,t0,0x2b57
9fc077cc:	24090000 	li	t1,0
9fc077d0:	3c03d4b7 	lui	v1,0xd4b7
9fc077d4:	34632b57 	ori	v1,v1,0x2b57
9fc077d8:	01091022 	sub	v0,t0,t1
9fc077dc:	144302e2 	bne	v0,v1,9fc08368 <inst_error>
9fc077e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:163
9fc077e4:	3c08e555 	lui	t0,0xe555
9fc077e8:	35086334 	ori	t0,t0,0x6334
9fc077ec:	24090000 	li	t1,0
9fc077f0:	3c03e555 	lui	v1,0xe555
9fc077f4:	34636334 	ori	v1,v1,0x6334
9fc077f8:	01091022 	sub	v0,t0,t1
9fc077fc:	144302da 	bne	v0,v1,9fc08368 <inst_error>
9fc07800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:164
9fc07804:	3c0807ec 	lui	t0,0x7ec
9fc07808:	35085b77 	ori	t0,t0,0x5b77
9fc0780c:	24090000 	li	t1,0
9fc07810:	3c0307ec 	lui	v1,0x7ec
9fc07814:	34635b77 	ori	v1,v1,0x5b77
9fc07818:	01091022 	sub	v0,t0,t1
9fc0781c:	144302d2 	bne	v0,v1,9fc08368 <inst_error>
9fc07820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:165
9fc07824:	3c081f94 	lui	t0,0x1f94
9fc07828:	350811c0 	ori	t0,t0,0x11c0
9fc0782c:	24090000 	li	t1,0
9fc07830:	3c031f94 	lui	v1,0x1f94
9fc07834:	346311c0 	ori	v1,v1,0x11c0
9fc07838:	01091022 	sub	v0,t0,t1
9fc0783c:	144302ca 	bne	v0,v1,9fc08368 <inst_error>
9fc07840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:166
9fc07844:	3c08b5ce 	lui	t0,0xb5ce
9fc07848:	35087e58 	ori	t0,t0,0x7e58
9fc0784c:	24090000 	li	t1,0
9fc07850:	3c03b5ce 	lui	v1,0xb5ce
9fc07854:	34637e58 	ori	v1,v1,0x7e58
9fc07858:	01091022 	sub	v0,t0,t1
9fc0785c:	144302c2 	bne	v0,v1,9fc08368 <inst_error>
9fc07860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:167
9fc07864:	3c089802 	lui	t0,0x9802
9fc07868:	35085ac5 	ori	t0,t0,0x5ac5
9fc0786c:	24090000 	li	t1,0
9fc07870:	3c039802 	lui	v1,0x9802
9fc07874:	34635ac5 	ori	v1,v1,0x5ac5
9fc07878:	01091022 	sub	v0,t0,t1
9fc0787c:	144302ba 	bne	v0,v1,9fc08368 <inst_error>
9fc07880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:168
9fc07884:	3c0843c4 	lui	t0,0x43c4
9fc07888:	3508ccc9 	ori	t0,t0,0xccc9
9fc0788c:	24090000 	li	t1,0
9fc07890:	3c0343c4 	lui	v1,0x43c4
9fc07894:	3463ccc9 	ori	v1,v1,0xccc9
9fc07898:	01091022 	sub	v0,t0,t1
9fc0789c:	144302b2 	bne	v0,v1,9fc08368 <inst_error>
9fc078a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:169
9fc078a4:	3c080ec8 	lui	t0,0xec8
9fc078a8:	350806e0 	ori	t0,t0,0x6e0
9fc078ac:	24090000 	li	t1,0
9fc078b0:	3c030ec8 	lui	v1,0xec8
9fc078b4:	346306e0 	ori	v1,v1,0x6e0
9fc078b8:	01091022 	sub	v0,t0,t1
9fc078bc:	144302aa 	bne	v0,v1,9fc08368 <inst_error>
9fc078c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:170
9fc078c4:	3c08b1c8 	lui	t0,0xb1c8
9fc078c8:	35083aea 	ori	t0,t0,0x3aea
9fc078cc:	24090000 	li	t1,0
9fc078d0:	3c03b1c8 	lui	v1,0xb1c8
9fc078d4:	34633aea 	ori	v1,v1,0x3aea
9fc078d8:	01091022 	sub	v0,t0,t1
9fc078dc:	144302a2 	bne	v0,v1,9fc08368 <inst_error>
9fc078e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:171
9fc078e4:	3c081b1a 	lui	t0,0x1b1a
9fc078e8:	35080ba8 	ori	t0,t0,0xba8
9fc078ec:	24090000 	li	t1,0
9fc078f0:	3c031b1a 	lui	v1,0x1b1a
9fc078f4:	34630ba8 	ori	v1,v1,0xba8
9fc078f8:	01091022 	sub	v0,t0,t1
9fc078fc:	1443029a 	bne	v0,v1,9fc08368 <inst_error>
9fc07900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:172
9fc07904:	3c084647 	lui	t0,0x4647
9fc07908:	350840be 	ori	t0,t0,0x40be
9fc0790c:	24090000 	li	t1,0
9fc07910:	3c034647 	lui	v1,0x4647
9fc07914:	346340be 	ori	v1,v1,0x40be
9fc07918:	01091022 	sub	v0,t0,t1
9fc0791c:	14430292 	bne	v0,v1,9fc08368 <inst_error>
9fc07920:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:173
9fc07924:	3c080631 	lui	t0,0x631
9fc07928:	350866d8 	ori	t0,t0,0x66d8
9fc0792c:	24090000 	li	t1,0
9fc07930:	3c030631 	lui	v1,0x631
9fc07934:	346366d8 	ori	v1,v1,0x66d8
9fc07938:	01091022 	sub	v0,t0,t1
9fc0793c:	1443028a 	bne	v0,v1,9fc08368 <inst_error>
9fc07940:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:174
9fc07944:	3c084452 	lui	t0,0x4452
9fc07948:	35087d44 	ori	t0,t0,0x7d44
9fc0794c:	24090000 	li	t1,0
9fc07950:	3c034452 	lui	v1,0x4452
9fc07954:	34637d44 	ori	v1,v1,0x7d44
9fc07958:	01091022 	sub	v0,t0,t1
9fc0795c:	14430282 	bne	v0,v1,9fc08368 <inst_error>
9fc07960:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:175
9fc07964:	3c08382d 	lui	t0,0x382d
9fc07968:	35082a00 	ori	t0,t0,0x2a00
9fc0796c:	24090000 	li	t1,0
9fc07970:	3c03382d 	lui	v1,0x382d
9fc07974:	34632a00 	ori	v1,v1,0x2a00
9fc07978:	01091022 	sub	v0,t0,t1
9fc0797c:	1443027a 	bne	v0,v1,9fc08368 <inst_error>
9fc07980:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:176
9fc07984:	3c083dc8 	lui	t0,0x3dc8
9fc07988:	35082658 	ori	t0,t0,0x2658
9fc0798c:	24090000 	li	t1,0
9fc07990:	3c033dc8 	lui	v1,0x3dc8
9fc07994:	34632658 	ori	v1,v1,0x2658
9fc07998:	01091022 	sub	v0,t0,t1
9fc0799c:	14430272 	bne	v0,v1,9fc08368 <inst_error>
9fc079a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:177
9fc079a4:	3c082c81 	lui	t0,0x2c81
9fc079a8:	35082068 	ori	t0,t0,0x2068
9fc079ac:	24090000 	li	t1,0
9fc079b0:	3c032c81 	lui	v1,0x2c81
9fc079b4:	34632068 	ori	v1,v1,0x2068
9fc079b8:	01091022 	sub	v0,t0,t1
9fc079bc:	1443026a 	bne	v0,v1,9fc08368 <inst_error>
9fc079c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:178
9fc079c4:	3c08bc37 	lui	t0,0xbc37
9fc079c8:	35084264 	ori	t0,t0,0x4264
9fc079cc:	24090000 	li	t1,0
9fc079d0:	3c03bc37 	lui	v1,0xbc37
9fc079d4:	34634264 	ori	v1,v1,0x4264
9fc079d8:	01091022 	sub	v0,t0,t1
9fc079dc:	14430262 	bne	v0,v1,9fc08368 <inst_error>
9fc079e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:179
9fc079e4:	3c08df16 	lui	t0,0xdf16
9fc079e8:	35084160 	ori	t0,t0,0x4160
9fc079ec:	24090000 	li	t1,0
9fc079f0:	3c03df16 	lui	v1,0xdf16
9fc079f4:	34634160 	ori	v1,v1,0x4160
9fc079f8:	01091022 	sub	v0,t0,t1
9fc079fc:	1443025a 	bne	v0,v1,9fc08368 <inst_error>
9fc07a00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:180
9fc07a04:	3c085d2b 	lui	t0,0x5d2b
9fc07a08:	35087594 	ori	t0,t0,0x7594
9fc07a0c:	24090000 	li	t1,0
9fc07a10:	3c035d2b 	lui	v1,0x5d2b
9fc07a14:	34637594 	ori	v1,v1,0x7594
9fc07a18:	01091022 	sub	v0,t0,t1
9fc07a1c:	14430252 	bne	v0,v1,9fc08368 <inst_error>
9fc07a20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:181
9fc07a24:	3c08edf0 	lui	t0,0xedf0
9fc07a28:	3508dbb6 	ori	t0,t0,0xdbb6
9fc07a2c:	24090000 	li	t1,0
9fc07a30:	3c03edf0 	lui	v1,0xedf0
9fc07a34:	3463dbb6 	ori	v1,v1,0xdbb6
9fc07a38:	01091022 	sub	v0,t0,t1
9fc07a3c:	1443024a 	bne	v0,v1,9fc08368 <inst_error>
9fc07a40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:182
9fc07a44:	3c082869 	lui	t0,0x2869
9fc07a48:	3508a00d 	ori	t0,t0,0xa00d
9fc07a4c:	24090000 	li	t1,0
9fc07a50:	3c032869 	lui	v1,0x2869
9fc07a54:	3463a00d 	ori	v1,v1,0xa00d
9fc07a58:	01091022 	sub	v0,t0,t1
9fc07a5c:	14430242 	bne	v0,v1,9fc08368 <inst_error>
9fc07a60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:183
9fc07a64:	3c08c520 	lui	t0,0xc520
9fc07a68:	3508868a 	ori	t0,t0,0x868a
9fc07a6c:	24090000 	li	t1,0
9fc07a70:	3c03c520 	lui	v1,0xc520
9fc07a74:	3463868a 	ori	v1,v1,0x868a
9fc07a78:	01091022 	sub	v0,t0,t1
9fc07a7c:	1443023a 	bne	v0,v1,9fc08368 <inst_error>
9fc07a80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:184
9fc07a84:	3c08242c 	lui	t0,0x242c
9fc07a88:	3508fdc0 	ori	t0,t0,0xfdc0
9fc07a8c:	24090000 	li	t1,0
9fc07a90:	3c03242c 	lui	v1,0x242c
9fc07a94:	3463fdc0 	ori	v1,v1,0xfdc0
9fc07a98:	01091022 	sub	v0,t0,t1
9fc07a9c:	14430232 	bne	v0,v1,9fc08368 <inst_error>
9fc07aa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:185
9fc07aa4:	3c08e9bc 	lui	t0,0xe9bc
9fc07aa8:	350801c8 	ori	t0,t0,0x1c8
9fc07aac:	24090000 	li	t1,0
9fc07ab0:	3c03e9bc 	lui	v1,0xe9bc
9fc07ab4:	346301c8 	ori	v1,v1,0x1c8
9fc07ab8:	01091022 	sub	v0,t0,t1
9fc07abc:	1443022a 	bne	v0,v1,9fc08368 <inst_error>
9fc07ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:186
9fc07ac4:	3c08f4fa 	lui	t0,0xf4fa
9fc07ac8:	35084100 	ori	t0,t0,0x4100
9fc07acc:	24090000 	li	t1,0
9fc07ad0:	3c03f4fa 	lui	v1,0xf4fa
9fc07ad4:	34634100 	ori	v1,v1,0x4100
9fc07ad8:	01091022 	sub	v0,t0,t1
9fc07adc:	14430222 	bne	v0,v1,9fc08368 <inst_error>
9fc07ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:187
9fc07ae4:	3c081f0d 	lui	t0,0x1f0d
9fc07ae8:	3508c9a8 	ori	t0,t0,0xc9a8
9fc07aec:	24090000 	li	t1,0
9fc07af0:	3c031f0d 	lui	v1,0x1f0d
9fc07af4:	3463c9a8 	ori	v1,v1,0xc9a8
9fc07af8:	01091022 	sub	v0,t0,t1
9fc07afc:	1443021a 	bne	v0,v1,9fc08368 <inst_error>
9fc07b00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:188
9fc07b04:	3c08c71c 	lui	t0,0xc71c
9fc07b08:	35086593 	ori	t0,t0,0x6593
9fc07b0c:	24090000 	li	t1,0
9fc07b10:	3c03c71c 	lui	v1,0xc71c
9fc07b14:	34636593 	ori	v1,v1,0x6593
9fc07b18:	01091022 	sub	v0,t0,t1
9fc07b1c:	14430212 	bne	v0,v1,9fc08368 <inst_error>
9fc07b20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:189
9fc07b24:	3c0828e0 	lui	t0,0x28e0
9fc07b28:	35082ac0 	ori	t0,t0,0x2ac0
9fc07b2c:	24090000 	li	t1,0
9fc07b30:	3c0328e0 	lui	v1,0x28e0
9fc07b34:	34632ac0 	ori	v1,v1,0x2ac0
9fc07b38:	01091022 	sub	v0,t0,t1
9fc07b3c:	1443020a 	bne	v0,v1,9fc08368 <inst_error>
9fc07b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:190
9fc07b44:	3c08e52d 	lui	t0,0xe52d
9fc07b48:	3508fa00 	ori	t0,t0,0xfa00
9fc07b4c:	24090000 	li	t1,0
9fc07b50:	3c03e52d 	lui	v1,0xe52d
9fc07b54:	3463fa00 	ori	v1,v1,0xfa00
9fc07b58:	01091022 	sub	v0,t0,t1
9fc07b5c:	14430202 	bne	v0,v1,9fc08368 <inst_error>
9fc07b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:191
9fc07b64:	3c08d1c9 	lui	t0,0xd1c9
9fc07b68:	3508f7c0 	ori	t0,t0,0xf7c0
9fc07b6c:	24090000 	li	t1,0
9fc07b70:	3c03d1c9 	lui	v1,0xd1c9
9fc07b74:	3463f7c0 	ori	v1,v1,0xf7c0
9fc07b78:	01091022 	sub	v0,t0,t1
9fc07b7c:	144301fa 	bne	v0,v1,9fc08368 <inst_error>
9fc07b80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:192
9fc07b84:	3c081510 	lui	t0,0x1510
9fc07b88:	3508723c 	ori	t0,t0,0x723c
9fc07b8c:	24090000 	li	t1,0
9fc07b90:	3c031510 	lui	v1,0x1510
9fc07b94:	3463723c 	ori	v1,v1,0x723c
9fc07b98:	01091022 	sub	v0,t0,t1
9fc07b9c:	144301f2 	bne	v0,v1,9fc08368 <inst_error>
9fc07ba0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:193
9fc07ba4:	3c08e83a 	lui	t0,0xe83a
9fc07ba8:	35081690 	ori	t0,t0,0x1690
9fc07bac:	24090000 	li	t1,0
9fc07bb0:	3c03e83a 	lui	v1,0xe83a
9fc07bb4:	34631690 	ori	v1,v1,0x1690
9fc07bb8:	01091022 	sub	v0,t0,t1
9fc07bbc:	144301ea 	bne	v0,v1,9fc08368 <inst_error>
9fc07bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:194
9fc07bc4:	3c08601d 	lui	t0,0x601d
9fc07bc8:	3508f740 	ori	t0,t0,0xf740
9fc07bcc:	24090000 	li	t1,0
9fc07bd0:	3c03601d 	lui	v1,0x601d
9fc07bd4:	3463f740 	ori	v1,v1,0xf740
9fc07bd8:	01091022 	sub	v0,t0,t1
9fc07bdc:	144301e2 	bne	v0,v1,9fc08368 <inst_error>
9fc07be0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:195
9fc07be4:	3c0851ca 	lui	t0,0x51ca
9fc07be8:	35087684 	ori	t0,t0,0x7684
9fc07bec:	24090000 	li	t1,0
9fc07bf0:	3c0351ca 	lui	v1,0x51ca
9fc07bf4:	34637684 	ori	v1,v1,0x7684
9fc07bf8:	01091022 	sub	v0,t0,t1
9fc07bfc:	144301da 	bne	v0,v1,9fc08368 <inst_error>
9fc07c00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:196
9fc07c04:	3c0871e9 	lui	t0,0x71e9
9fc07c08:	3508756e 	ori	t0,t0,0x756e
9fc07c0c:	24090000 	li	t1,0
9fc07c10:	3c0371e9 	lui	v1,0x71e9
9fc07c14:	3463756e 	ori	v1,v1,0x756e
9fc07c18:	01091022 	sub	v0,t0,t1
9fc07c1c:	144301d2 	bne	v0,v1,9fc08368 <inst_error>
9fc07c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:197
9fc07c24:	3c08dfbc 	lui	t0,0xdfbc
9fc07c28:	350857e4 	ori	t0,t0,0x57e4
9fc07c2c:	24090000 	li	t1,0
9fc07c30:	3c03dfbc 	lui	v1,0xdfbc
9fc07c34:	346357e4 	ori	v1,v1,0x57e4
9fc07c38:	01091022 	sub	v0,t0,t1
9fc07c3c:	144301ca 	bne	v0,v1,9fc08368 <inst_error>
9fc07c40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:198
9fc07c44:	3c08ee4b 	lui	t0,0xee4b
9fc07c48:	3508d60a 	ori	t0,t0,0xd60a
9fc07c4c:	24090000 	li	t1,0
9fc07c50:	3c03ee4b 	lui	v1,0xee4b
9fc07c54:	3463d60a 	ori	v1,v1,0xd60a
9fc07c58:	01091022 	sub	v0,t0,t1
9fc07c5c:	144301c2 	bne	v0,v1,9fc08368 <inst_error>
9fc07c60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:199
9fc07c64:	3c08a3e1 	lui	t0,0xa3e1
9fc07c68:	35080114 	ori	t0,t0,0x114
9fc07c6c:	24090000 	li	t1,0
9fc07c70:	3c03a3e1 	lui	v1,0xa3e1
9fc07c74:	34630114 	ori	v1,v1,0x114
9fc07c78:	01091022 	sub	v0,t0,t1
9fc07c7c:	144301ba 	bne	v0,v1,9fc08368 <inst_error>
9fc07c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:200
9fc07c84:	3c08f793 	lui	t0,0xf793
9fc07c88:	350814fc 	ori	t0,t0,0x14fc
9fc07c8c:	24090000 	li	t1,0
9fc07c90:	3c03f793 	lui	v1,0xf793
9fc07c94:	346314fc 	ori	v1,v1,0x14fc
9fc07c98:	01091022 	sub	v0,t0,t1
9fc07c9c:	144301b2 	bne	v0,v1,9fc08368 <inst_error>
9fc07ca0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:201
9fc07ca4:	3c0886bb 	lui	t0,0x86bb
9fc07ca8:	3508afc0 	ori	t0,t0,0xafc0
9fc07cac:	24090000 	li	t1,0
9fc07cb0:	3c0386bb 	lui	v1,0x86bb
9fc07cb4:	3463afc0 	ori	v1,v1,0xafc0
9fc07cb8:	01091022 	sub	v0,t0,t1
9fc07cbc:	144301aa 	bne	v0,v1,9fc08368 <inst_error>
9fc07cc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:202
9fc07cc4:	3c0814e7 	lui	t0,0x14e7
9fc07cc8:	35081664 	ori	t0,t0,0x1664
9fc07ccc:	24090000 	li	t1,0
9fc07cd0:	3c0314e7 	lui	v1,0x14e7
9fc07cd4:	34631664 	ori	v1,v1,0x1664
9fc07cd8:	01091022 	sub	v0,t0,t1
9fc07cdc:	144301a2 	bne	v0,v1,9fc08368 <inst_error>
9fc07ce0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:203
9fc07ce4:	3c0870c2 	lui	t0,0x70c2
9fc07ce8:	35083140 	ori	t0,t0,0x3140
9fc07cec:	24090000 	li	t1,0
9fc07cf0:	3c0370c2 	lui	v1,0x70c2
9fc07cf4:	34633140 	ori	v1,v1,0x3140
9fc07cf8:	01091022 	sub	v0,t0,t1
9fc07cfc:	1443019a 	bne	v0,v1,9fc08368 <inst_error>
9fc07d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:204
9fc07d04:	24080000 	li	t0,0
9fc07d08:	3c0932d5 	lui	t1,0x32d5
9fc07d0c:	35293500 	ori	t1,t1,0x3500
9fc07d10:	3c03cd2a 	lui	v1,0xcd2a
9fc07d14:	3463cb00 	ori	v1,v1,0xcb00
9fc07d18:	01091022 	sub	v0,t0,t1
9fc07d1c:	14430192 	bne	v0,v1,9fc08368 <inst_error>
9fc07d20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:205
9fc07d24:	24080000 	li	t0,0
9fc07d28:	3c0958dc 	lui	t1,0x58dc
9fc07d2c:	35298670 	ori	t1,t1,0x8670
9fc07d30:	3c03a723 	lui	v1,0xa723
9fc07d34:	34637990 	ori	v1,v1,0x7990
9fc07d38:	01091022 	sub	v0,t0,t1
9fc07d3c:	1443018a 	bne	v0,v1,9fc08368 <inst_error>
9fc07d40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:206
9fc07d44:	24080000 	li	t0,0
9fc07d48:	3c09051a 	lui	t1,0x51a
9fc07d4c:	35298419 	ori	t1,t1,0x8419
9fc07d50:	3c03fae5 	lui	v1,0xfae5
9fc07d54:	34637be7 	ori	v1,v1,0x7be7
9fc07d58:	01091022 	sub	v0,t0,t1
9fc07d5c:	14430182 	bne	v0,v1,9fc08368 <inst_error>
9fc07d60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:207
9fc07d64:	24080000 	li	t0,0
9fc07d68:	3c0907b3 	lui	t1,0x7b3
9fc07d6c:	3529cfa0 	ori	t1,t1,0xcfa0
9fc07d70:	3c03f84c 	lui	v1,0xf84c
9fc07d74:	34633060 	ori	v1,v1,0x3060
9fc07d78:	01091022 	sub	v0,t0,t1
9fc07d7c:	1443017a 	bne	v0,v1,9fc08368 <inst_error>
9fc07d80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:208
9fc07d84:	24080000 	li	t0,0
9fc07d88:	3c093d17 	lui	t1,0x3d17
9fc07d8c:	3529c31e 	ori	t1,t1,0xc31e
9fc07d90:	3c03c2e8 	lui	v1,0xc2e8
9fc07d94:	34633ce2 	ori	v1,v1,0x3ce2
9fc07d98:	01091022 	sub	v0,t0,t1
9fc07d9c:	14430172 	bne	v0,v1,9fc08368 <inst_error>
9fc07da0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:209
9fc07da4:	24080000 	li	t0,0
9fc07da8:	3c09ccc5 	lui	t1,0xccc5
9fc07dac:	3529d481 	ori	t1,t1,0xd481
9fc07db0:	3c03333a 	lui	v1,0x333a
9fc07db4:	34632b7f 	ori	v1,v1,0x2b7f
9fc07db8:	01091022 	sub	v0,t0,t1
9fc07dbc:	1443016a 	bne	v0,v1,9fc08368 <inst_error>
9fc07dc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:210
9fc07dc4:	24080000 	li	t0,0
9fc07dc8:	3c09baec 	lui	t1,0xbaec
9fc07dcc:	3529c0fa 	ori	t1,t1,0xc0fa
9fc07dd0:	3c034513 	lui	v1,0x4513
9fc07dd4:	34633f06 	ori	v1,v1,0x3f06
9fc07dd8:	01091022 	sub	v0,t0,t1
9fc07ddc:	14430162 	bne	v0,v1,9fc08368 <inst_error>
9fc07de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:211
9fc07de4:	24080000 	li	t0,0
9fc07de8:	3c0973dd 	lui	t1,0x73dd
9fc07dec:	35292ed4 	ori	t1,t1,0x2ed4
9fc07df0:	3c038c22 	lui	v1,0x8c22
9fc07df4:	3463d12c 	ori	v1,v1,0xd12c
9fc07df8:	01091022 	sub	v0,t0,t1
9fc07dfc:	1443015a 	bne	v0,v1,9fc08368 <inst_error>
9fc07e00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:212
9fc07e04:	24080000 	li	t0,0
9fc07e08:	3c098b2a 	lui	t1,0x8b2a
9fc07e0c:	3529f340 	ori	t1,t1,0xf340
9fc07e10:	3c0374d5 	lui	v1,0x74d5
9fc07e14:	34630cc0 	ori	v1,v1,0xcc0
9fc07e18:	01091022 	sub	v0,t0,t1
9fc07e1c:	14430152 	bne	v0,v1,9fc08368 <inst_error>
9fc07e20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:213
9fc07e24:	24080000 	li	t0,0
9fc07e28:	3c09dba0 	lui	t1,0xdba0
9fc07e2c:	35291ab4 	ori	t1,t1,0x1ab4
9fc07e30:	3c03245f 	lui	v1,0x245f
9fc07e34:	3463e54c 	ori	v1,v1,0xe54c
9fc07e38:	01091022 	sub	v0,t0,t1
9fc07e3c:	1443014a 	bne	v0,v1,9fc08368 <inst_error>
9fc07e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:214
9fc07e44:	24080000 	li	t0,0
9fc07e48:	3c09ac29 	lui	t1,0xac29
9fc07e4c:	35291070 	ori	t1,t1,0x1070
9fc07e50:	3c0353d6 	lui	v1,0x53d6
9fc07e54:	3463ef90 	ori	v1,v1,0xef90
9fc07e58:	01091022 	sub	v0,t0,t1
9fc07e5c:	14430142 	bne	v0,v1,9fc08368 <inst_error>
9fc07e60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:215
9fc07e64:	24080000 	li	t0,0
9fc07e68:	3c092480 	lui	t1,0x2480
9fc07e6c:	352967f3 	ori	t1,t1,0x67f3
9fc07e70:	3c03db7f 	lui	v1,0xdb7f
9fc07e74:	3463980d 	ori	v1,v1,0x980d
9fc07e78:	01091022 	sub	v0,t0,t1
9fc07e7c:	1443013a 	bne	v0,v1,9fc08368 <inst_error>
9fc07e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:216
9fc07e84:	24080000 	li	t0,0
9fc07e88:	3c0901f8 	lui	t1,0x1f8
9fc07e8c:	3529687f 	ori	t1,t1,0x687f
9fc07e90:	3c03fe07 	lui	v1,0xfe07
9fc07e94:	34639781 	ori	v1,v1,0x9781
9fc07e98:	01091022 	sub	v0,t0,t1
9fc07e9c:	14430132 	bne	v0,v1,9fc08368 <inst_error>
9fc07ea0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:217
9fc07ea4:	24080000 	li	t0,0
9fc07ea8:	3c09598b 	lui	t1,0x598b
9fc07eac:	3529b488 	ori	t1,t1,0xb488
9fc07eb0:	3c03a674 	lui	v1,0xa674
9fc07eb4:	34634b78 	ori	v1,v1,0x4b78
9fc07eb8:	01091022 	sub	v0,t0,t1
9fc07ebc:	1443012a 	bne	v0,v1,9fc08368 <inst_error>
9fc07ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:218
9fc07ec4:	24080000 	li	t0,0
9fc07ec8:	3c097c49 	lui	t1,0x7c49
9fc07ecc:	3529282e 	ori	t1,t1,0x282e
9fc07ed0:	3c0383b6 	lui	v1,0x83b6
9fc07ed4:	3463d7d2 	ori	v1,v1,0xd7d2
9fc07ed8:	01091022 	sub	v0,t0,t1
9fc07edc:	14430122 	bne	v0,v1,9fc08368 <inst_error>
9fc07ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:219
9fc07ee4:	24080000 	li	t0,0
9fc07ee8:	3c09dc7f 	lui	t1,0xdc7f
9fc07eec:	35292000 	ori	t1,t1,0x2000
9fc07ef0:	3c032380 	lui	v1,0x2380
9fc07ef4:	3463e000 	ori	v1,v1,0xe000
9fc07ef8:	01091022 	sub	v0,t0,t1
9fc07efc:	1443011a 	bne	v0,v1,9fc08368 <inst_error>
9fc07f00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:220
9fc07f04:	24080000 	li	t0,0
9fc07f08:	3c0954b1 	lui	t1,0x54b1
9fc07f0c:	35292b50 	ori	t1,t1,0x2b50
9fc07f10:	3c03ab4e 	lui	v1,0xab4e
9fc07f14:	3463d4b0 	ori	v1,v1,0xd4b0
9fc07f18:	01091022 	sub	v0,t0,t1
9fc07f1c:	14430112 	bne	v0,v1,9fc08368 <inst_error>
9fc07f20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:221
9fc07f24:	24080000 	li	t0,0
9fc07f28:	3c09b4b7 	lui	t1,0xb4b7
9fc07f2c:	3529830c 	ori	t1,t1,0x830c
9fc07f30:	3c034b48 	lui	v1,0x4b48
9fc07f34:	34637cf4 	ori	v1,v1,0x7cf4
9fc07f38:	01091022 	sub	v0,t0,t1
9fc07f3c:	1443010a 	bne	v0,v1,9fc08368 <inst_error>
9fc07f40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:222
9fc07f44:	24080000 	li	t0,0
9fc07f48:	3c09bc37 	lui	t1,0xbc37
9fc07f4c:	352929f6 	ori	t1,t1,0x29f6
9fc07f50:	3c0343c8 	lui	v1,0x43c8
9fc07f54:	3463d60a 	ori	v1,v1,0xd60a
9fc07f58:	01091022 	sub	v0,t0,t1
9fc07f5c:	14430102 	bne	v0,v1,9fc08368 <inst_error>
9fc07f60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:223
9fc07f64:	24080000 	li	t0,0
9fc07f68:	3c0953dc 	lui	t1,0x53dc
9fc07f6c:	3529245b 	ori	t1,t1,0x245b
9fc07f70:	3c03ac23 	lui	v1,0xac23
9fc07f74:	3463dba5 	ori	v1,v1,0xdba5
9fc07f78:	01091022 	sub	v0,t0,t1
9fc07f7c:	144300fa 	bne	v0,v1,9fc08368 <inst_error>
9fc07f80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:224
9fc07f84:	24080000 	li	t0,0
9fc07f88:	3c096298 	lui	t1,0x6298
9fc07f8c:	3529aa20 	ori	t1,t1,0xaa20
9fc07f90:	3c039d67 	lui	v1,0x9d67
9fc07f94:	346355e0 	ori	v1,v1,0x55e0
9fc07f98:	01091022 	sub	v0,t0,t1
9fc07f9c:	144300f2 	bne	v0,v1,9fc08368 <inst_error>
9fc07fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:225
9fc07fa4:	24080000 	li	t0,0
9fc07fa8:	3c091c83 	lui	t1,0x1c83
9fc07fac:	3529f738 	ori	t1,t1,0xf738
9fc07fb0:	3c03e37c 	lui	v1,0xe37c
9fc07fb4:	346308c8 	ori	v1,v1,0x8c8
9fc07fb8:	01091022 	sub	v0,t0,t1
9fc07fbc:	144300ea 	bne	v0,v1,9fc08368 <inst_error>
9fc07fc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:226
9fc07fc4:	24080000 	li	t0,0
9fc07fc8:	3c095149 	lui	t1,0x5149
9fc07fcc:	3529bd56 	ori	t1,t1,0xbd56
9fc07fd0:	3c03aeb6 	lui	v1,0xaeb6
9fc07fd4:	346342aa 	ori	v1,v1,0x42aa
9fc07fd8:	01091022 	sub	v0,t0,t1
9fc07fdc:	144300e2 	bne	v0,v1,9fc08368 <inst_error>
9fc07fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:227
9fc07fe4:	24080000 	li	t0,0
9fc07fe8:	3c09de89 	lui	t1,0xde89
9fc07fec:	35293c10 	ori	t1,t1,0x3c10
9fc07ff0:	3c032176 	lui	v1,0x2176
9fc07ff4:	3463c3f0 	ori	v1,v1,0xc3f0
9fc07ff8:	01091022 	sub	v0,t0,t1
9fc07ffc:	144300da 	bne	v0,v1,9fc08368 <inst_error>
9fc08000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:228
9fc08004:	24080000 	li	t0,0
9fc08008:	3c097987 	lui	t1,0x7987
9fc0800c:	35297dea 	ori	t1,t1,0x7dea
9fc08010:	3c038678 	lui	v1,0x8678
9fc08014:	34638216 	ori	v1,v1,0x8216
9fc08018:	01091022 	sub	v0,t0,t1
9fc0801c:	144300d2 	bne	v0,v1,9fc08368 <inst_error>
9fc08020:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:229
9fc08024:	24080000 	li	t0,0
9fc08028:	3c096049 	lui	t1,0x6049
9fc0802c:	3529b93c 	ori	t1,t1,0xb93c
9fc08030:	3c039fb6 	lui	v1,0x9fb6
9fc08034:	346346c4 	ori	v1,v1,0x46c4
9fc08038:	01091022 	sub	v0,t0,t1
9fc0803c:	144300ca 	bne	v0,v1,9fc08368 <inst_error>
9fc08040:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:230
9fc08044:	24080000 	li	t0,0
9fc08048:	3c09ebc2 	lui	t1,0xebc2
9fc0804c:	3529b9e0 	ori	t1,t1,0xb9e0
9fc08050:	3c03143d 	lui	v1,0x143d
9fc08054:	34634620 	ori	v1,v1,0x4620
9fc08058:	01091022 	sub	v0,t0,t1
9fc0805c:	144300c2 	bne	v0,v1,9fc08368 <inst_error>
9fc08060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:231
9fc08064:	24080000 	li	t0,0
9fc08068:	3c09e2c3 	lui	t1,0xe2c3
9fc0806c:	35299000 	ori	t1,t1,0x9000
9fc08070:	3c031d3c 	lui	v1,0x1d3c
9fc08074:	34637000 	ori	v1,v1,0x7000
9fc08078:	01091022 	sub	v0,t0,t1
9fc0807c:	144300ba 	bne	v0,v1,9fc08368 <inst_error>
9fc08080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:232
9fc08084:	24080000 	li	t0,0
9fc08088:	3c09523c 	lui	t1,0x523c
9fc0808c:	3529fdd1 	ori	t1,t1,0xfdd1
9fc08090:	3c03adc3 	lui	v1,0xadc3
9fc08094:	3463022f 	ori	v1,v1,0x22f
9fc08098:	01091022 	sub	v0,t0,t1
9fc0809c:	144300b2 	bne	v0,v1,9fc08368 <inst_error>
9fc080a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:233
9fc080a4:	24080000 	li	t0,0
9fc080a8:	3c092f7e 	lui	t1,0x2f7e
9fc080ac:	3529d3da 	ori	t1,t1,0xd3da
9fc080b0:	3c03d081 	lui	v1,0xd081
9fc080b4:	34632c26 	ori	v1,v1,0x2c26
9fc080b8:	01091022 	sub	v0,t0,t1
9fc080bc:	144300aa 	bne	v0,v1,9fc08368 <inst_error>
9fc080c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:234
9fc080c4:	24080000 	li	t0,0
9fc080c8:	3c09245c 	lui	t1,0x245c
9fc080cc:	3529ce00 	ori	t1,t1,0xce00
9fc080d0:	3c03dba3 	lui	v1,0xdba3
9fc080d4:	34633200 	ori	v1,v1,0x3200
9fc080d8:	01091022 	sub	v0,t0,t1
9fc080dc:	144300a2 	bne	v0,v1,9fc08368 <inst_error>
9fc080e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:235
9fc080e4:	24080000 	li	t0,0
9fc080e8:	3c09213e 	lui	t1,0x213e
9fc080ec:	35291710 	ori	t1,t1,0x1710
9fc080f0:	3c03dec1 	lui	v1,0xdec1
9fc080f4:	3463e8f0 	ori	v1,v1,0xe8f0
9fc080f8:	01091022 	sub	v0,t0,t1
9fc080fc:	1443009a 	bne	v0,v1,9fc08368 <inst_error>
9fc08100:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:236
9fc08104:	24080000 	li	t0,0
9fc08108:	3c092a8a 	lui	t1,0x2a8a
9fc0810c:	352928be 	ori	t1,t1,0x28be
9fc08110:	3c03d575 	lui	v1,0xd575
9fc08114:	3463d742 	ori	v1,v1,0xd742
9fc08118:	01091022 	sub	v0,t0,t1
9fc0811c:	14430092 	bne	v0,v1,9fc08368 <inst_error>
9fc08120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:237
9fc08124:	24080000 	li	t0,0
9fc08128:	3c096bf2 	lui	t1,0x6bf2
9fc0812c:	352974e0 	ori	t1,t1,0x74e0
9fc08130:	3c03940d 	lui	v1,0x940d
9fc08134:	34638b20 	ori	v1,v1,0x8b20
9fc08138:	01091022 	sub	v0,t0,t1
9fc0813c:	1443008a 	bne	v0,v1,9fc08368 <inst_error>
9fc08140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:238
9fc08144:	24080000 	li	t0,0
9fc08148:	3c099fc2 	lui	t1,0x9fc2
9fc0814c:	3529cc00 	ori	t1,t1,0xcc00
9fc08150:	3c03603d 	lui	v1,0x603d
9fc08154:	34633400 	ori	v1,v1,0x3400
9fc08158:	01091022 	sub	v0,t0,t1
9fc0815c:	14430082 	bne	v0,v1,9fc08368 <inst_error>
9fc08160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:239
9fc08164:	24080000 	li	t0,0
9fc08168:	3c095c0e 	lui	t1,0x5c0e
9fc0816c:	35290fe0 	ori	t1,t1,0xfe0
9fc08170:	3c03a3f1 	lui	v1,0xa3f1
9fc08174:	3463f020 	ori	v1,v1,0xf020
9fc08178:	01091022 	sub	v0,t0,t1
9fc0817c:	1443007a 	bne	v0,v1,9fc08368 <inst_error>
9fc08180:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:240
9fc08184:	24080000 	li	t0,0
9fc08188:	3c094598 	lui	t1,0x4598
9fc0818c:	35298d2a 	ori	t1,t1,0x8d2a
9fc08190:	3c03ba67 	lui	v1,0xba67
9fc08194:	346372d6 	ori	v1,v1,0x72d6
9fc08198:	01091022 	sub	v0,t0,t1
9fc0819c:	14430072 	bne	v0,v1,9fc08368 <inst_error>
9fc081a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:241
9fc081a4:	24080000 	li	t0,0
9fc081a8:	3c096801 	lui	t1,0x6801
9fc081ac:	35291cc0 	ori	t1,t1,0x1cc0
9fc081b0:	3c0397fe 	lui	v1,0x97fe
9fc081b4:	3463e340 	ori	v1,v1,0xe340
9fc081b8:	01091022 	sub	v0,t0,t1
9fc081bc:	1443006a 	bne	v0,v1,9fc08368 <inst_error>
9fc081c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:242
9fc081c4:	24080000 	li	t0,0
9fc081c8:	3c09aaed 	lui	t1,0xaaed
9fc081cc:	3529ef26 	ori	t1,t1,0xef26
9fc081d0:	3c035512 	lui	v1,0x5512
9fc081d4:	346310da 	ori	v1,v1,0x10da
9fc081d8:	01091022 	sub	v0,t0,t1
9fc081dc:	14430062 	bne	v0,v1,9fc08368 <inst_error>
9fc081e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:243
9fc081e4:	24080000 	li	t0,0
9fc081e8:	3c09cccf 	lui	t1,0xcccf
9fc081ec:	35299830 	ori	t1,t1,0x9830
9fc081f0:	3c033330 	lui	v1,0x3330
9fc081f4:	346367d0 	ori	v1,v1,0x67d0
9fc081f8:	01091022 	sub	v0,t0,t1
9fc081fc:	1443005a 	bne	v0,v1,9fc08368 <inst_error>
9fc08200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:244
9fc08204:	24080000 	li	t0,0
9fc08208:	3c0982ff 	lui	t1,0x82ff
9fc0820c:	35298b40 	ori	t1,t1,0x8b40
9fc08210:	3c037d00 	lui	v1,0x7d00
9fc08214:	346374c0 	ori	v1,v1,0x74c0
9fc08218:	01091022 	sub	v0,t0,t1
9fc0821c:	14430052 	bne	v0,v1,9fc08368 <inst_error>
9fc08220:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:245
9fc08224:	24080000 	li	t0,0
9fc08228:	3c095176 	lui	t1,0x5176
9fc0822c:	352999b4 	ori	t1,t1,0x99b4
9fc08230:	3c03ae89 	lui	v1,0xae89
9fc08234:	3463664c 	ori	v1,v1,0x664c
9fc08238:	01091022 	sub	v0,t0,t1
9fc0823c:	1443004a 	bne	v0,v1,9fc08368 <inst_error>
9fc08240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:246
9fc08244:	24080000 	li	t0,0
9fc08248:	3c09bfed 	lui	t1,0xbfed
9fc0824c:	352963da 	ori	t1,t1,0x63da
9fc08250:	3c034012 	lui	v1,0x4012
9fc08254:	34639c26 	ori	v1,v1,0x9c26
9fc08258:	01091022 	sub	v0,t0,t1
9fc0825c:	14430042 	bne	v0,v1,9fc08368 <inst_error>
9fc08260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:247
9fc08264:	24080000 	li	t0,0
9fc08268:	3c099c75 	lui	t1,0x9c75
9fc0826c:	35290ec8 	ori	t1,t1,0xec8
9fc08270:	3c03638a 	lui	v1,0x638a
9fc08274:	3463f138 	ori	v1,v1,0xf138
9fc08278:	01091022 	sub	v0,t0,t1
9fc0827c:	1443003a 	bne	v0,v1,9fc08368 <inst_error>
9fc08280:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:248
9fc08284:	24080000 	li	t0,0
9fc08288:	3c092e3f 	lui	t1,0x2e3f
9fc0828c:	35293544 	ori	t1,t1,0x3544
9fc08290:	3c03d1c0 	lui	v1,0xd1c0
9fc08294:	3463cabc 	ori	v1,v1,0xcabc
9fc08298:	01091022 	sub	v0,t0,t1
9fc0829c:	14430032 	bne	v0,v1,9fc08368 <inst_error>
9fc082a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:249
9fc082a4:	24080000 	li	t0,0
9fc082a8:	3c090e49 	lui	t1,0xe49
9fc082ac:	3529ed5f 	ori	t1,t1,0xed5f
9fc082b0:	3c03f1b6 	lui	v1,0xf1b6
9fc082b4:	346312a1 	ori	v1,v1,0x12a1
9fc082b8:	01091022 	sub	v0,t0,t1
9fc082bc:	1443002a 	bne	v0,v1,9fc08368 <inst_error>
9fc082c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:250
9fc082c4:	24080000 	li	t0,0
9fc082c8:	3c09827b 	lui	t1,0x827b
9fc082cc:	3529d480 	ori	t1,t1,0xd480
9fc082d0:	3c037d84 	lui	v1,0x7d84
9fc082d4:	34632b80 	ori	v1,v1,0x2b80
9fc082d8:	01091022 	sub	v0,t0,t1
9fc082dc:	14430022 	bne	v0,v1,9fc08368 <inst_error>
9fc082e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:251
9fc082e4:	24080000 	li	t0,0
9fc082e8:	3c09cea7 	lui	t1,0xcea7
9fc082ec:	352926f0 	ori	t1,t1,0x26f0
9fc082f0:	3c033158 	lui	v1,0x3158
9fc082f4:	3463d910 	ori	v1,v1,0xd910
9fc082f8:	01091022 	sub	v0,t0,t1
9fc082fc:	1443001a 	bne	v0,v1,9fc08368 <inst_error>
9fc08300:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:252
9fc08304:	24080000 	li	t0,0
9fc08308:	3c09ca0f 	lui	t1,0xca0f
9fc0830c:	3529d400 	ori	t1,t1,0xd400
9fc08310:	3c0335f0 	lui	v1,0x35f0
9fc08314:	34632c00 	ori	v1,v1,0x2c00
9fc08318:	01091022 	sub	v0,t0,t1
9fc0831c:	14430012 	bne	v0,v1,9fc08368 <inst_error>
9fc08320:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:253
9fc08324:	24080000 	li	t0,0
9fc08328:	3c09d2e5 	lui	t1,0xd2e5
9fc0832c:	35294c39 	ori	t1,t1,0x4c39
9fc08330:	3c032d1a 	lui	v1,0x2d1a
9fc08334:	3463b3c7 	ori	v1,v1,0xb3c7
9fc08338:	01091022 	sub	v0,t0,t1
9fc0833c:	1443000a 	bne	v0,v1,9fc08368 <inst_error>
9fc08340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:254
9fc08344:	24080000 	li	t0,0
9fc08348:	24090000 	li	t1,0
9fc0834c:	24030000 	li	v1,0
9fc08350:	01091022 	sub	v0,t0,t1
9fc08354:	14430004 	bne	v0,v1,9fc08368 <inst_error>
9fc08358:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:256
9fc0835c:	16400002 	bnez	s2,9fc08368 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:257
9fc08360:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:259
9fc08364:	26730001 	addiu	s3,s3,1

9fc08368 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:262
9fc08368:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:263
9fc0836c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:264
9fc08370:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:265
9fc08374:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:266
9fc08378:	00000000 	nop
9fc0837c:	00000000 	nop

9fc08380 <n65_syscall_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:7
9fc08380:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:8
9fc08384:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:9
9fc08388:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:10
9fc0838c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:12
9fc08390:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:13
9fc08394:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:14
9fc08398:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:15
9fc0839c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:16
9fc083a0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:19
9fc083a4:	3c149fc1 	lui	s4,0x9fc1
9fc083a8:	269483ac 	addiu	s4,s4,-31828

9fc083ac <syscall_pc1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:21
9fc083ac:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:22
9fc083b0:	1657003c 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:23
9fc083b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:25
9fc083b8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:26
9fc083bc:	3c149fc1 	lui	s4,0x9fc1
9fc083c0:	269483cc 	addiu	s4,s4,-31796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:27
9fc083c4:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:28
9fc083c8:	ad140004 	sw	s4,4(t0)

9fc083cc <syscall_pc2>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:30
9fc083cc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:31
9fc083d0:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:32
9fc083d4:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:33
9fc083d8:	15340032 	bne	t1,s4,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:34
9fc083dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:35
9fc083e0:	16570030 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:36
9fc083e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:37
9fc083e8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:38
9fc083ec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:40
9fc083f0:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:41
9fc083f4:	3c149fc1 	lui	s4,0x9fc1
9fc083f8:	26948404 	addiu	s4,s4,-31740
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:42
9fc083fc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:43
9fc08400:	0110001b 	divu	zero,t0,s0

9fc08404 <syscall_pc3>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:45
9fc08404:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:46
9fc08408:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:47
9fc0840c:	11280025 	beq	t1,t0,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:48
9fc08410:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:49
9fc08414:	16570023 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:50
9fc08418:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:52
9fc0841c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:53
9fc08420:	3c149fc1 	lui	s4,0x9fc1
9fc08424:	26948428 	addiu	s4,s4,-31704

9fc08428 <syscall_pc4>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:55
9fc08428:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:56
9fc0842c:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:57
9fc08430:	1657001c 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:58
9fc08434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:60
9fc08438:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:61
9fc0843c:	3c149fc1 	lui	s4,0x9fc1
9fc08440:	2694844c 	addiu	s4,s4,-31668
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:62
9fc08444:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:63
9fc08448:	01100019 	multu	t0,s0

9fc0844c <syscall_pc5>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:65
9fc0844c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:66
9fc08450:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:67
9fc08454:	11280013 	beq	t1,t0,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:68
9fc08458:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:69
9fc0845c:	16570011 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:70
9fc08460:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:72
9fc08464:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:73
9fc08468:	3c149fc1 	lui	s4,0x9fc1
9fc0846c:	26948470 	addiu	s4,s4,-31632

9fc08470 <syscall_pc6>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:75
9fc08470:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:76
9fc08474:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:77
9fc08478:	1657000a 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:78
9fc0847c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:80
9fc08480:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:81
9fc08484:	3c149fc1 	lui	s4,0x9fc1
9fc08488:	26948490 	addiu	s4,s4,-31600
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:82
9fc0848c:	40927000 	mtc0	s2,c0_epc

9fc08490 <syscall_pc7>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:84
9fc08490:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:85
9fc08494:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:86
9fc08498:	16570002 	bne	s2,s7,9fc084a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:87
9fc0849c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:89
9fc084a0:	26730001 	addiu	s3,s3,1

9fc084a4 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:92
9fc084a4:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:93
9fc084a8:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:94
9fc084ac:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:95
9fc084b0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:96
9fc084b4:	00000000 	nop
	...

9fc084c0 <n84_bltzal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:7
9fc084c0:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:8
9fc084c4:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:9
9fc084c8:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:11
9fc084cc:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:12
9fc084d0:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:13
9fc084d4:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:14
9fc084d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:17
9fc084dc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:18
9fc084e0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:19
9fc084e4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:20
9fc084e8:	3c149fc1 	lui	s4,0x9fc1
9fc084ec:	269484f0 	addiu	s4,s4,-31504
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:21
9fc084f0:	051000af 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:22
9fc084f4:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:23
9fc084f8:	165700ad 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:24
9fc084fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:25
9fc08500:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:26
9fc08504:	3c149fc1 	lui	s4,0x9fc1
9fc08508:	2694850c 	addiu	s4,s4,-31476
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:27
9fc0850c:	065000a8 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:28
9fc08510:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:29
9fc08514:	165700a6 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:30
9fc08518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:32
9fc0851c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:33
9fc08520:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:34
9fc08524:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:35
9fc08528:	3c149fc1 	lui	s4,0x9fc1
9fc0852c:	26948530 	addiu	s4,s4,-31440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:36
9fc08530:	0510009f 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:37
9fc08534:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:38
9fc08538:	1657009d 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:39
9fc0853c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:40
9fc08540:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:41
9fc08544:	3c149fc1 	lui	s4,0x9fc1
9fc08548:	2694854c 	addiu	s4,s4,-31412
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:42
9fc0854c:	06500098 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:43
9fc08550:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:44
9fc08554:	16570096 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:45
9fc08558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:47
9fc0855c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:48
9fc08560:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:49
9fc08564:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:50
9fc08568:	3c149fc1 	lui	s4,0x9fc1
9fc0856c:	26948580 	addiu	s4,s4,-31360
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:51
9fc08570:	3c04ba03 	lui	a0,0xba03
9fc08574:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:52
9fc08578:	3c05b615 	lui	a1,0xb615
9fc0857c:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:53
9fc08580:	0510008b 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:54
9fc08584:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:55
9fc08588:	16570089 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:56
9fc0858c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:57
9fc08590:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:58
9fc08594:	3c149fc1 	lui	s4,0x9fc1
9fc08598:	2694859c 	addiu	s4,s4,-31332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:59
9fc0859c:	06500084 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:60
9fc085a0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:61
9fc085a4:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:62
9fc085a8:	16570081 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:63
9fc085ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:64
9fc085b0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:65
9fc085b4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:66
9fc085b8:	3c149fc1 	lui	s4,0x9fc1
9fc085bc:	269485c8 	addiu	s4,s4,-31288
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:67
9fc085c0:	3c047fff 	lui	a0,0x7fff
9fc085c4:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:68
9fc085c8:	05100079 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:69
9fc085cc:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:70
9fc085d0:	16570077 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:71
9fc085d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:72
9fc085d8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:73
9fc085dc:	3c149fc1 	lui	s4,0x9fc1
9fc085e0:	269485e4 	addiu	s4,s4,-31260
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:74
9fc085e4:	06500072 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:75
9fc085e8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:76
9fc085ec:	16570070 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:77
9fc085f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:78
9fc085f4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:79
9fc085f8:	3c149fc1 	lui	s4,0x9fc1
9fc085fc:	26948610 	addiu	s4,s4,-31216
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:80
9fc08600:	3c04a85e 	lui	a0,0xa85e
9fc08604:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:81
9fc08608:	3c056b7e 	lui	a1,0x6b7e
9fc0860c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:82
9fc08610:	05100067 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:83
9fc08614:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:84
9fc08618:	16570065 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:85
9fc0861c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:86
9fc08620:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:87
9fc08624:	3c149fc1 	lui	s4,0x9fc1
9fc08628:	2694862c 	addiu	s4,s4,-31188
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:88
9fc0862c:	06500060 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:89
9fc08630:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:90
9fc08634:	1657005e 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:91
9fc08638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:93
9fc0863c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:94
9fc08640:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:95
9fc08644:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:96
9fc08648:	3c149fc1 	lui	s4,0x9fc1
9fc0864c:	26948650 	addiu	s4,s4,-31152
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:97
9fc08650:	05100057 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:98
9fc08654:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:99
9fc08658:	16570055 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:100
9fc0865c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:101
9fc08660:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:102
9fc08664:	3c149fc1 	lui	s4,0x9fc1
9fc08668:	2694866c 	addiu	s4,s4,-31124
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:103
9fc0866c:	06500050 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:104
9fc08670:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:105
9fc08674:	1657004e 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:106
9fc08678:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:107
9fc0867c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:108
9fc08680:	3c149fc1 	lui	s4,0x9fc1
9fc08684:	26948688 	addiu	s4,s4,-31096
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:109
9fc08688:	05100049 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:110
9fc0868c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:111
9fc08690:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:112
9fc08694:	16570046 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:113
9fc08698:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:114
9fc0869c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:115
9fc086a0:	3c149fc1 	lui	s4,0x9fc1
9fc086a4:	269486a8 	addiu	s4,s4,-31064
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:116
9fc086a8:	06500041 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:117
9fc086ac:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:118
9fc086b0:	1657003f 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:119
9fc086b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:120
9fc086b8:	3c149fc1 	lui	s4,0x9fc1
9fc086bc:	269486c0 	addiu	s4,s4,-31040
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:121
9fc086c0:	0510003b 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:122
9fc086c4:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:123
9fc086c8:	16570039 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:124
9fc086cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:125
9fc086d0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:126
9fc086d4:	3c149fc1 	lui	s4,0x9fc1
9fc086d8:	269486dc 	addiu	s4,s4,-31012
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:127
9fc086dc:	06500034 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:128
9fc086e0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:129
9fc086e4:	16570032 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:130
9fc086e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:132
9fc086ec:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:133
9fc086f0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:134
9fc086f4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:135
9fc086f8:	3c149fc1 	lui	s4,0x9fc1
9fc086fc:	26948700 	addiu	s4,s4,-30976
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:136
9fc08700:	0510002b 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:137
9fc08704:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:138
9fc08708:	16570029 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:139
9fc0870c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:140
9fc08710:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:141
9fc08714:	3c149fc1 	lui	s4,0x9fc1
9fc08718:	2694871c 	addiu	s4,s4,-30948
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:142
9fc0871c:	06500024 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:143
9fc08720:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:144
9fc08724:	16570022 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:145
9fc08728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:146
9fc0872c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:147
9fc08730:	3c149fc1 	lui	s4,0x9fc1
9fc08734:	26948738 	addiu	s4,s4,-30920
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:148
9fc08738:	0510001d 	bltzal	t0,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:149
9fc0873c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:150
9fc08740:	1657001b 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:151
9fc08744:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:152
9fc08748:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:153
9fc0874c:	3c149fc1 	lui	s4,0x9fc1
9fc08750:	26948754 	addiu	s4,s4,-30892
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:154
9fc08754:	06500016 	bltzal	s2,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:155
9fc08758:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:156
9fc0875c:	16570014 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:157
9fc08760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:160
9fc08764:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:161
9fc08768:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:162
9fc0876c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:163
9fc08770:	3c149fc1 	lui	s4,0x9fc1
9fc08774:	26948778 	addiu	s4,s4,-30856
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:164
9fc08778:	0510000d 	bltzal	t0,9fc087b0 <inst_error>
9fc0877c:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:166
9fc08780:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:167
9fc08784:	1657000a 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:168
9fc08788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:169
9fc0878c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:170
9fc08790:	3c149fc1 	lui	s4,0x9fc1
9fc08794:	2694879c 	addiu	s4,s4,-30820
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:171
9fc08798:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:172
9fc0879c:	06500004 	bltzal	s2,9fc087b0 <inst_error>
9fc087a0:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:174
9fc087a4:	16570002 	bne	s2,s7,9fc087b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:175
9fc087a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:177
9fc087ac:	26730001 	addiu	s3,s3,1

9fc087b0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:180
9fc087b0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:181
9fc087b4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:182
9fc087b8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:183
9fc087bc:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:184
9fc087c0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:185
9fc087c4:	00000000 	nop
	...

9fc087d0 <n77_soft_int_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:7
9fc087d0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:8
9fc087d4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:9
9fc087d8:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:10
9fc087dc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:12
9fc087e0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:13
9fc087e4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:14
9fc087e8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:15
9fc087ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:16
9fc087f0:	3c170008 	lui	s7,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:19
9fc087f4:	3c149fc1 	lui	s4,0x9fc1
9fc087f8:	26948824 	addiu	s4,s4,-30684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:20
9fc087fc:	3c070040 	lui	a3,0x40
9fc08800:	34e7ff01 	ori	a3,a3,0xff01
9fc08804:	2402ffff 	li	v0,-1
9fc08808:	3c03000f 	lui	v1,0xf
9fc0880c:	3463f2ff 	ori	v1,v1,0xf2ff
9fc08810:	40804800 	mtc0	zero,$9
9fc08814:	40825800 	mtc0	v0,$11
9fc08818:	40876000 	mtc0	a3,c0_sr
9fc0881c:	00000000 	nop
9fc08820:	40836800 	mtc0	v1,c0_cause
9fc08824:	1000ffff 	b	9fc08824 <n77_soft_int_ex_test+0x54>
9fc08828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:21
9fc0882c:	16570078 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:22
9fc08830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:24
9fc08834:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:25
9fc08838:	3c149fc1 	lui	s4,0x9fc1
9fc0883c:	2694886c 	addiu	s4,s4,-30612
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:26
9fc08840:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:27
9fc08844:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:28
9fc08848:	3c070040 	lui	a3,0x40
9fc0884c:	34e7ff01 	ori	a3,a3,0xff01
9fc08850:	2402ffff 	li	v0,-1
9fc08854:	3403f1ff 	li	v1,0xf1ff
9fc08858:	40804800 	mtc0	zero,$9
9fc0885c:	40825800 	mtc0	v0,$11
9fc08860:	40876000 	mtc0	a3,c0_sr
9fc08864:	00000000 	nop
9fc08868:	40836800 	mtc0	v1,c0_cause
9fc0886c:	1000ffff 	b	9fc0886c <n77_soft_int_ex_test+0x9c>
9fc08870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:29
9fc08874:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:30
9fc08878:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:31
9fc0887c:	15340064 	bne	t1,s4,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:32
9fc08880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:33
9fc08884:	16570062 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:34
9fc08888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:35
9fc0888c:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:36
9fc08890:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:38
9fc08894:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:39
9fc08898:	3c149fc1 	lui	s4,0x9fc1
9fc0889c:	269488cc 	addiu	s4,s4,-30516
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:40
9fc088a0:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:41
9fc088a4:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:42
9fc088a8:	3c070040 	lui	a3,0x40
9fc088ac:	34e7ff01 	ori	a3,a3,0xff01
9fc088b0:	2402ffff 	li	v0,-1
9fc088b4:	24030100 	li	v1,256
9fc088b8:	40804800 	mtc0	zero,$9
9fc088bc:	40825800 	mtc0	v0,$11
9fc088c0:	40876000 	mtc0	a3,c0_sr
9fc088c4:	00000000 	nop
9fc088c8:	40836800 	mtc0	v1,c0_cause
9fc088cc:	1000ffff 	b	9fc088cc <n77_soft_int_ex_test+0xfc>
9fc088d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:43
9fc088d4:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:44
9fc088d8:	1128004d 	beq	t1,t0,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:45
9fc088dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:46
9fc088e0:	1657004b 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:47
9fc088e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:49
9fc088e8:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:50
9fc088ec:	3c149fc1 	lui	s4,0x9fc1
9fc088f0:	26948918 	addiu	s4,s4,-30440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:51
9fc088f4:	3c070040 	lui	a3,0x40
9fc088f8:	34e7ff01 	ori	a3,a3,0xff01
9fc088fc:	2402ffff 	li	v0,-1
9fc08900:	24030200 	li	v1,512
9fc08904:	40804800 	mtc0	zero,$9
9fc08908:	40825800 	mtc0	v0,$11
9fc0890c:	40876000 	mtc0	a3,c0_sr
9fc08910:	00000000 	nop
9fc08914:	40836800 	mtc0	v1,c0_cause
9fc08918:	1000ffff 	b	9fc08918 <n77_soft_int_ex_test+0x148>
9fc0891c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:52
9fc08920:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:53
9fc08924:	1657003a 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:54
9fc08928:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:56
9fc0892c:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:57
9fc08930:	3c149fc1 	lui	s4,0x9fc1
9fc08934:	26948964 	addiu	s4,s4,-30364
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:58
9fc08938:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:59
9fc0893c:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:60
9fc08940:	3c070040 	lui	a3,0x40
9fc08944:	34e7ff01 	ori	a3,a3,0xff01
9fc08948:	2402ffff 	li	v0,-1
9fc0894c:	24030300 	li	v1,768
9fc08950:	40804800 	mtc0	zero,$9
9fc08954:	40825800 	mtc0	v0,$11
9fc08958:	40876000 	mtc0	a3,c0_sr
9fc0895c:	00000000 	nop
9fc08960:	40836800 	mtc0	v1,c0_cause
9fc08964:	1000ffff 	b	9fc08964 <n77_soft_int_ex_test+0x194>
9fc08968:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:61
9fc0896c:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:62
9fc08970:	11280027 	beq	t1,t0,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:63
9fc08974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:64
9fc08978:	16570025 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:65
9fc0897c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:67
9fc08980:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:68
9fc08984:	3c149fc1 	lui	s4,0x9fc1
9fc08988:	269489b0 	addiu	s4,s4,-30288
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:69
9fc0898c:	3c070040 	lui	a3,0x40
9fc08990:	34e7ff01 	ori	a3,a3,0xff01
9fc08994:	2402ffff 	li	v0,-1
9fc08998:	24030500 	li	v1,1280
9fc0899c:	40804800 	mtc0	zero,$9
9fc089a0:	40825800 	mtc0	v0,$11
9fc089a4:	40876000 	mtc0	a3,c0_sr
9fc089a8:	00000000 	nop
9fc089ac:	40836800 	mtc0	v1,c0_cause
9fc089b0:	1000ffff 	b	9fc089b0 <n77_soft_int_ex_test+0x1e0>
9fc089b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:70
9fc089b8:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:71
9fc089bc:	16570014 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:72
9fc089c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:74
9fc089c4:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:75
9fc089c8:	3c149fc1 	lui	s4,0x9fc1
9fc089cc:	269489f8 	addiu	s4,s4,-30216
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:76
9fc089d0:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:77
9fc089d4:	3c070040 	lui	a3,0x40
9fc089d8:	34e7ff01 	ori	a3,a3,0xff01
9fc089dc:	2402ffff 	li	v0,-1
9fc089e0:	24030f00 	li	v1,3840
9fc089e4:	40804800 	mtc0	zero,$9
9fc089e8:	40825800 	mtc0	v0,$11
9fc089ec:	40876000 	mtc0	a3,c0_sr
9fc089f0:	00000000 	nop
9fc089f4:	40836800 	mtc0	v1,c0_cause
9fc089f8:	1000ffff 	b	9fc089f8 <n77_soft_int_ex_test+0x228>
9fc089fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:78
9fc08a00:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:79
9fc08a04:	16570002 	bne	s2,s7,9fc08a10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:80
9fc08a08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:82
9fc08a0c:	26730001 	addiu	s3,s3,1

9fc08a10 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:85
9fc08a10:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:86
9fc08a14:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:87
9fc08a18:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:88
9fc08a1c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:89
9fc08a20:	00000000 	nop
	...

9fc08a30 <n83_bltz_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:7
9fc08a30:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:8
9fc08a34:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:10
9fc08a38:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:11
9fc08a3c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:12
9fc08a40:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:13
9fc08a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:16
9fc08a48:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:17
9fc08a4c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:18
9fc08a50:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:19
9fc08a54:	3c149fc1 	lui	s4,0x9fc1
9fc08a58:	26948a5c 	addiu	s4,s4,-30116
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:20
9fc08a5c:	050000af 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:21
9fc08a60:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:22
9fc08a64:	165700ad 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:23
9fc08a68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:24
9fc08a6c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:25
9fc08a70:	3c149fc1 	lui	s4,0x9fc1
9fc08a74:	26948a78 	addiu	s4,s4,-30088
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:26
9fc08a78:	064000a8 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:27
9fc08a7c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:28
9fc08a80:	165700a6 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:29
9fc08a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:31
9fc08a88:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:32
9fc08a8c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:33
9fc08a90:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:34
9fc08a94:	3c149fc1 	lui	s4,0x9fc1
9fc08a98:	26948a9c 	addiu	s4,s4,-30052
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:35
9fc08a9c:	0500009f 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:36
9fc08aa0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:37
9fc08aa4:	1657009d 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:38
9fc08aa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:39
9fc08aac:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:40
9fc08ab0:	3c149fc1 	lui	s4,0x9fc1
9fc08ab4:	26948ab8 	addiu	s4,s4,-30024
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:41
9fc08ab8:	06400098 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:42
9fc08abc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:43
9fc08ac0:	16570096 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:44
9fc08ac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:46
9fc08ac8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:47
9fc08acc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:48
9fc08ad0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:49
9fc08ad4:	3c149fc1 	lui	s4,0x9fc1
9fc08ad8:	26948aec 	addiu	s4,s4,-29972
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:50
9fc08adc:	3c04ba03 	lui	a0,0xba03
9fc08ae0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:51
9fc08ae4:	3c05b615 	lui	a1,0xb615
9fc08ae8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:52
9fc08aec:	0500008b 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:53
9fc08af0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:54
9fc08af4:	16570089 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:55
9fc08af8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:56
9fc08afc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:57
9fc08b00:	3c149fc1 	lui	s4,0x9fc1
9fc08b04:	26948b08 	addiu	s4,s4,-29944
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:58
9fc08b08:	06400084 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:59
9fc08b0c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:60
9fc08b10:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:61
9fc08b14:	16570081 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:62
9fc08b18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:63
9fc08b1c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:64
9fc08b20:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:65
9fc08b24:	3c149fc1 	lui	s4,0x9fc1
9fc08b28:	26948b34 	addiu	s4,s4,-29900
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:66
9fc08b2c:	3c047fff 	lui	a0,0x7fff
9fc08b30:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:67
9fc08b34:	05000079 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:68
9fc08b38:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:69
9fc08b3c:	16570077 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:70
9fc08b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:71
9fc08b44:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:72
9fc08b48:	3c149fc1 	lui	s4,0x9fc1
9fc08b4c:	26948b50 	addiu	s4,s4,-29872
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:73
9fc08b50:	06400072 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:74
9fc08b54:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:75
9fc08b58:	16570070 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:76
9fc08b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:77
9fc08b60:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:78
9fc08b64:	3c149fc1 	lui	s4,0x9fc1
9fc08b68:	26948b7c 	addiu	s4,s4,-29828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:79
9fc08b6c:	3c04a85e 	lui	a0,0xa85e
9fc08b70:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:80
9fc08b74:	3c056b7e 	lui	a1,0x6b7e
9fc08b78:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:81
9fc08b7c:	05000067 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:82
9fc08b80:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:83
9fc08b84:	16570065 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:84
9fc08b88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:85
9fc08b8c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:86
9fc08b90:	3c149fc1 	lui	s4,0x9fc1
9fc08b94:	26948b98 	addiu	s4,s4,-29800
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:87
9fc08b98:	06400060 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:88
9fc08b9c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:89
9fc08ba0:	1657005e 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:90
9fc08ba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:92
9fc08ba8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:93
9fc08bac:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:94
9fc08bb0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:95
9fc08bb4:	3c149fc1 	lui	s4,0x9fc1
9fc08bb8:	26948bbc 	addiu	s4,s4,-29764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:96
9fc08bbc:	05000057 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:97
9fc08bc0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:98
9fc08bc4:	16570055 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:99
9fc08bc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:100
9fc08bcc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:101
9fc08bd0:	3c149fc1 	lui	s4,0x9fc1
9fc08bd4:	26948bd8 	addiu	s4,s4,-29736
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:102
9fc08bd8:	06400050 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:103
9fc08bdc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:104
9fc08be0:	1657004e 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:105
9fc08be4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:106
9fc08be8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:107
9fc08bec:	3c149fc1 	lui	s4,0x9fc1
9fc08bf0:	26948bf4 	addiu	s4,s4,-29708
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:108
9fc08bf4:	05000049 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:109
9fc08bf8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:110
9fc08bfc:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:111
9fc08c00:	16570046 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:112
9fc08c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:113
9fc08c08:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:114
9fc08c0c:	3c149fc1 	lui	s4,0x9fc1
9fc08c10:	26948c14 	addiu	s4,s4,-29676
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:115
9fc08c14:	06400041 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:116
9fc08c18:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:117
9fc08c1c:	1657003f 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:118
9fc08c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:119
9fc08c24:	3c149fc1 	lui	s4,0x9fc1
9fc08c28:	26948c2c 	addiu	s4,s4,-29652
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:120
9fc08c2c:	0500003b 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:121
9fc08c30:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:122
9fc08c34:	16570039 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:123
9fc08c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:124
9fc08c3c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:125
9fc08c40:	3c149fc1 	lui	s4,0x9fc1
9fc08c44:	26948c48 	addiu	s4,s4,-29624
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:126
9fc08c48:	06400034 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:127
9fc08c4c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:128
9fc08c50:	16570032 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:129
9fc08c54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:131
9fc08c58:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:132
9fc08c5c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:133
9fc08c60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:134
9fc08c64:	3c149fc1 	lui	s4,0x9fc1
9fc08c68:	26948c6c 	addiu	s4,s4,-29588
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:135
9fc08c6c:	0500002b 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:136
9fc08c70:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:137
9fc08c74:	16570029 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:138
9fc08c78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:139
9fc08c7c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:140
9fc08c80:	3c149fc1 	lui	s4,0x9fc1
9fc08c84:	26948c88 	addiu	s4,s4,-29560
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:141
9fc08c88:	06400024 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:142
9fc08c8c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:143
9fc08c90:	16570022 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:144
9fc08c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:145
9fc08c98:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:146
9fc08c9c:	3c149fc1 	lui	s4,0x9fc1
9fc08ca0:	26948ca4 	addiu	s4,s4,-29532
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:147
9fc08ca4:	0500001d 	bltz	t0,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:148
9fc08ca8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:149
9fc08cac:	1657001b 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:150
9fc08cb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:151
9fc08cb4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:152
9fc08cb8:	3c149fc1 	lui	s4,0x9fc1
9fc08cbc:	26948cc0 	addiu	s4,s4,-29504
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:153
9fc08cc0:	06400016 	bltz	s2,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:154
9fc08cc4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:155
9fc08cc8:	16570014 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:156
9fc08ccc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:159
9fc08cd0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:160
9fc08cd4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:161
9fc08cd8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:162
9fc08cdc:	3c149fc1 	lui	s4,0x9fc1
9fc08ce0:	26948ce4 	addiu	s4,s4,-29468
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:163
9fc08ce4:	0500000d 	bltz	t0,9fc08d1c <inst_error>
9fc08ce8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:165
9fc08cec:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:166
9fc08cf0:	1657000a 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:167
9fc08cf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:168
9fc08cf8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:169
9fc08cfc:	3c149fc1 	lui	s4,0x9fc1
9fc08d00:	26948d08 	addiu	s4,s4,-29432
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:170
9fc08d04:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:171
9fc08d08:	06400004 	bltz	s2,9fc08d1c <inst_error>
9fc08d0c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:173
9fc08d10:	16570002 	bne	s2,s7,9fc08d1c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:174
9fc08d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:176
9fc08d18:	26730001 	addiu	s3,s3,1

9fc08d1c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:179
9fc08d1c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:180
9fc08d20:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:181
9fc08d24:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:182
9fc08d28:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:183
9fc08d2c:	00000000 	nop

9fc08d30 <n81_bgtz_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:7
9fc08d30:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:8
9fc08d34:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:10
9fc08d38:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:11
9fc08d3c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:12
9fc08d40:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:13
9fc08d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:16
9fc08d48:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:17
9fc08d4c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:18
9fc08d50:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:19
9fc08d54:	3c149fc1 	lui	s4,0x9fc1
9fc08d58:	26948d5c 	addiu	s4,s4,-29348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:20
9fc08d5c:	1e4000af 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:21
9fc08d60:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:22
9fc08d64:	165700ad 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:23
9fc08d68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:24
9fc08d6c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:25
9fc08d70:	3c149fc1 	lui	s4,0x9fc1
9fc08d74:	26948d78 	addiu	s4,s4,-29320
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:26
9fc08d78:	1d0000a8 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:27
9fc08d7c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:28
9fc08d80:	165700a6 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:29
9fc08d84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:31
9fc08d88:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:32
9fc08d8c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:33
9fc08d90:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:34
9fc08d94:	3c149fc1 	lui	s4,0x9fc1
9fc08d98:	26948d9c 	addiu	s4,s4,-29284
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:35
9fc08d9c:	1e40009f 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:36
9fc08da0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:37
9fc08da4:	1657009d 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:38
9fc08da8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:39
9fc08dac:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:40
9fc08db0:	3c149fc1 	lui	s4,0x9fc1
9fc08db4:	26948db8 	addiu	s4,s4,-29256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:41
9fc08db8:	1d000098 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:42
9fc08dbc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:43
9fc08dc0:	16570096 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:44
9fc08dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:46
9fc08dc8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:47
9fc08dcc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:48
9fc08dd0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:49
9fc08dd4:	3c149fc1 	lui	s4,0x9fc1
9fc08dd8:	26948dec 	addiu	s4,s4,-29204
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:50
9fc08ddc:	3c04ba03 	lui	a0,0xba03
9fc08de0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:51
9fc08de4:	3c05b615 	lui	a1,0xb615
9fc08de8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:52
9fc08dec:	1e40008b 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:53
9fc08df0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:54
9fc08df4:	16570089 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:55
9fc08df8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:56
9fc08dfc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:57
9fc08e00:	3c149fc1 	lui	s4,0x9fc1
9fc08e04:	26948e08 	addiu	s4,s4,-29176
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:58
9fc08e08:	1d000084 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:59
9fc08e0c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:60
9fc08e10:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:61
9fc08e14:	16570081 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:62
9fc08e18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:63
9fc08e1c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:64
9fc08e20:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:65
9fc08e24:	3c149fc1 	lui	s4,0x9fc1
9fc08e28:	26948e34 	addiu	s4,s4,-29132
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:66
9fc08e2c:	3c047fff 	lui	a0,0x7fff
9fc08e30:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:67
9fc08e34:	1e400079 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:68
9fc08e38:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:69
9fc08e3c:	16570077 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:70
9fc08e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:71
9fc08e44:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:72
9fc08e48:	3c149fc1 	lui	s4,0x9fc1
9fc08e4c:	26948e50 	addiu	s4,s4,-29104
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:73
9fc08e50:	1d000072 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:74
9fc08e54:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:75
9fc08e58:	16570070 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:76
9fc08e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:77
9fc08e60:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:78
9fc08e64:	3c149fc1 	lui	s4,0x9fc1
9fc08e68:	26948e7c 	addiu	s4,s4,-29060
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:79
9fc08e6c:	3c04a85e 	lui	a0,0xa85e
9fc08e70:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:80
9fc08e74:	3c056b7e 	lui	a1,0x6b7e
9fc08e78:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:81
9fc08e7c:	1e400067 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:82
9fc08e80:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:83
9fc08e84:	16570065 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:84
9fc08e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:85
9fc08e8c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:86
9fc08e90:	3c149fc1 	lui	s4,0x9fc1
9fc08e94:	26948e98 	addiu	s4,s4,-29032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:87
9fc08e98:	1d000060 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:88
9fc08e9c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:89
9fc08ea0:	1657005e 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:90
9fc08ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:92
9fc08ea8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:93
9fc08eac:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:94
9fc08eb0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:95
9fc08eb4:	3c149fc1 	lui	s4,0x9fc1
9fc08eb8:	26948ebc 	addiu	s4,s4,-28996
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:96
9fc08ebc:	1e400057 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:97
9fc08ec0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:98
9fc08ec4:	16570055 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:99
9fc08ec8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:100
9fc08ecc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:101
9fc08ed0:	3c149fc1 	lui	s4,0x9fc1
9fc08ed4:	26948ed8 	addiu	s4,s4,-28968
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:102
9fc08ed8:	1d000050 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:103
9fc08edc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:104
9fc08ee0:	1657004e 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:105
9fc08ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:106
9fc08ee8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:107
9fc08eec:	3c149fc1 	lui	s4,0x9fc1
9fc08ef0:	26948ef4 	addiu	s4,s4,-28940
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:108
9fc08ef4:	1e400049 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:109
9fc08ef8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:110
9fc08efc:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:111
9fc08f00:	16570046 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:112
9fc08f04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:113
9fc08f08:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:114
9fc08f0c:	3c149fc1 	lui	s4,0x9fc1
9fc08f10:	26948f14 	addiu	s4,s4,-28908
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:115
9fc08f14:	1d000041 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:116
9fc08f18:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:117
9fc08f1c:	1657003f 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:118
9fc08f20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:119
9fc08f24:	3c149fc1 	lui	s4,0x9fc1
9fc08f28:	26948f2c 	addiu	s4,s4,-28884
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:120
9fc08f2c:	1e40003b 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:121
9fc08f30:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:122
9fc08f34:	16570039 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:123
9fc08f38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:124
9fc08f3c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:125
9fc08f40:	3c149fc1 	lui	s4,0x9fc1
9fc08f44:	26948f48 	addiu	s4,s4,-28856
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:126
9fc08f48:	1d000034 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:127
9fc08f4c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:128
9fc08f50:	16570032 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:129
9fc08f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:131
9fc08f58:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:132
9fc08f5c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:133
9fc08f60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:134
9fc08f64:	3c149fc1 	lui	s4,0x9fc1
9fc08f68:	26948f6c 	addiu	s4,s4,-28820
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:135
9fc08f6c:	1e40002b 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:136
9fc08f70:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:137
9fc08f74:	16570029 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:138
9fc08f78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:139
9fc08f7c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:140
9fc08f80:	3c149fc1 	lui	s4,0x9fc1
9fc08f84:	26948f88 	addiu	s4,s4,-28792
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:141
9fc08f88:	1d000024 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:142
9fc08f8c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:143
9fc08f90:	16570022 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:144
9fc08f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:145
9fc08f98:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:146
9fc08f9c:	3c149fc1 	lui	s4,0x9fc1
9fc08fa0:	26948fa4 	addiu	s4,s4,-28764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:147
9fc08fa4:	1e40001d 	bgtz	s2,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:148
9fc08fa8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:149
9fc08fac:	1657001b 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:150
9fc08fb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:151
9fc08fb4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:152
9fc08fb8:	3c149fc1 	lui	s4,0x9fc1
9fc08fbc:	26948fc0 	addiu	s4,s4,-28736
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:153
9fc08fc0:	1d000016 	bgtz	t0,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:154
9fc08fc4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:155
9fc08fc8:	16570014 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:156
9fc08fcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:159
9fc08fd0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:160
9fc08fd4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:161
9fc08fd8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:162
9fc08fdc:	3c149fc1 	lui	s4,0x9fc1
9fc08fe0:	26948fe4 	addiu	s4,s4,-28700
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:163
9fc08fe4:	1e40000d 	bgtz	s2,9fc0901c <inst_error>
9fc08fe8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:165
9fc08fec:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:166
9fc08ff0:	1657000a 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:167
9fc08ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:168
9fc08ff8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:169
9fc08ffc:	3c149fc1 	lui	s4,0x9fc1
9fc09000:	26949008 	addiu	s4,s4,-28664
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:170
9fc09004:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:171
9fc09008:	1d000004 	bgtz	t0,9fc0901c <inst_error>
9fc0900c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:173
9fc09010:	16570002 	bne	s2,s7,9fc0901c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:174
9fc09014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:176
9fc09018:	26730001 	addiu	s3,s3,1

9fc0901c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:179
9fc0901c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:180
9fc09020:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:181
9fc09024:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:182
9fc09028:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:183
9fc0902c:	00000000 	nop

9fc09030 <n76_ri_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:7
9fc09030:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:8
9fc09034:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:9
9fc09038:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:10
9fc0903c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:12
9fc09040:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:13
9fc09044:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:14
9fc09048:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:15
9fc0904c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:16
9fc09050:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:19
9fc09054:	3c149fc1 	lui	s4,0x9fc1
9fc09058:	2694905c 	addiu	s4,s4,-28580
9fc0905c:	45df00e0 	0x45df00e0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:21
9fc09060:	16570040 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:22
9fc09064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:24
9fc09068:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:25
9fc0906c:	3c149fc1 	lui	s4,0x9fc1
9fc09070:	2694907c 	addiu	s4,s4,-28548
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:26
9fc09074:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:27
9fc09078:	ad140004 	sw	s4,4(t0)
9fc0907c:	7a22db9c 	0x7a22db9c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:29
9fc09080:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:30
9fc09084:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:31
9fc09088:	15340036 	bne	t1,s4,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:32
9fc0908c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:33
9fc09090:	16570034 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:34
9fc09094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:35
9fc09098:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:36
9fc0909c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:38
9fc090a0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:39
9fc090a4:	3c149fc1 	lui	s4,0x9fc1
9fc090a8:	269490b4 	addiu	s4,s4,-28492
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:40
9fc090ac:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:41
9fc090b0:	0110001b 	divu	zero,t0,s0
9fc090b4:	6f76e210 	0x6f76e210
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:43
9fc090b8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:44
9fc090bc:	11280029 	beq	t1,t0,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:45
9fc090c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:46
9fc090c4:	16570027 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:47
9fc090c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:49
9fc090cc:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:50
9fc090d0:	3c149fc1 	lui	s4,0x9fc1
9fc090d4:	269490d8 	addiu	s4,s4,-28456
9fc090d8:	5a8d78ce 	0x5a8d78ce
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:52
9fc090dc:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:53
9fc090e0:	16570020 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:54
9fc090e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:56
9fc090e8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:57
9fc090ec:	3c149fc1 	lui	s4,0x9fc1
9fc090f0:	269490fc 	addiu	s4,s4,-28420
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:58
9fc090f4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:59
9fc090f8:	01100019 	multu	t0,s0
9fc090fc:	7bd1ac60 	0x7bd1ac60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:61
9fc09100:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:62
9fc09104:	11280017 	beq	t1,t0,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:63
9fc09108:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:64
9fc0910c:	16570015 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:65
9fc09110:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:67
9fc09114:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:68
9fc09118:	3c149fc1 	lui	s4,0x9fc1
9fc0911c:	26949120 	addiu	s4,s4,-28384
9fc09120:	7e6265cc 	0x7e6265cc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:70
9fc09124:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:71
9fc09128:	1657000e 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:72
9fc0912c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:73
9fc09130:	1443000c 	bne	v0,v1,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:74
9fc09134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:76
9fc09138:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:77
9fc0913c:	3c149fc1 	lui	s4,0x9fc1
9fc09140:	26949148 	addiu	s4,s4,-28344
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:78
9fc09144:	40927000 	mtc0	s2,c0_epc
9fc09148:	9fc55510 	0x9fc55510
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:80
9fc0914c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:81
9fc09150:	16570004 	bne	s2,s7,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:82
9fc09154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:83
9fc09158:	14430002 	bne	v0,v1,9fc09164 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:84
9fc0915c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:86
9fc09160:	26730001 	addiu	s3,s3,1

9fc09164 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:89
9fc09164:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:90
9fc09168:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:91
9fc0916c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:92
9fc09170:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:93
9fc09174:	00000000 	nop
	...

9fc09180 <n74_sh_ades_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:7
9fc09180:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:8
9fc09184:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:9
9fc09188:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:10
9fc0918c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:12
9fc09190:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:13
9fc09194:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:14
9fc09198:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:15
9fc0919c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:16
9fc091a0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:19
9fc091a4:	3c028003 	lui	v0,0x8003
9fc091a8:	3442602a 	ori	v0,v0,0x602a
9fc091ac:	3c038003 	lui	v1,0x8003
9fc091b0:	3463602a 	ori	v1,v1,0x602a
9fc091b4:	3c04800d 	lui	a0,0x800d
9fc091b8:	3484602a 	ori	a0,a0,0x602a
9fc091bc:	3c0547cd 	lui	a1,0x47cd
9fc091c0:	34a5f6da 	ori	a1,a1,0xf6da
9fc091c4:	24878c35 	addiu	a3,a0,-29643
9fc091c8:	ac828c32 	sw	v0,-29646(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:20
9fc091cc:	3c149fc1 	lui	s4,0x9fc1
9fc091d0:	269491d4 	addiu	s4,s4,-28204
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:21
9fc091d4:	a4858c35 	sh	a1,-29643(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:22
9fc091d8:	165700a2 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:23
9fc091dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:24
9fc091e0:	8c828c32 	lw	v0,-29646(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:25
9fc091e4:	1443009f 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:26
9fc091e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:27
9fc091ec:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:28
9fc091f0:	14f6009c 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:29
9fc091f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:31
9fc091f8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:32
9fc091fc:	3c026e9c 	lui	v0,0x6e9c
9fc09200:	3442e24e 	ori	v0,v0,0xe24e
9fc09204:	3c036e9c 	lui	v1,0x6e9c
9fc09208:	3463e24e 	ori	v1,v1,0xe24e
9fc0920c:	3c04800d 	lui	a0,0x800d
9fc09210:	34842c08 	ori	a0,a0,0x2c08
9fc09214:	3c056e9c 	lui	a1,0x6e9c
9fc09218:	34a5e24e 	ori	a1,a1,0xe24e
9fc0921c:	2487098b 	addiu	a3,a0,2443
9fc09220:	ac820988 	sw	v0,2440(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:33
9fc09224:	3c149fc1 	lui	s4,0x9fc1
9fc09228:	26949234 	addiu	s4,s4,-28108
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:34
9fc0922c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:35
9fc09230:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:36
9fc09234:	a485098b 	sh	a1,2443(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:37
9fc09238:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:38
9fc0923c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:39
9fc09240:	15340088 	bne	t1,s4,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:40
9fc09244:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:41
9fc09248:	16570086 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:42
9fc0924c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:43
9fc09250:	8c820988 	lw	v0,2440(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:44
9fc09254:	14430083 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:45
9fc09258:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:46
9fc0925c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:47
9fc09260:	14f60080 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:48
9fc09264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:49
9fc09268:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:50
9fc0926c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:52
9fc09270:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:53
9fc09274:	3c02419f 	lui	v0,0x419f
9fc09278:	34429f3b 	ori	v0,v0,0x9f3b
9fc0927c:	3c03419f 	lui	v1,0x419f
9fc09280:	34639f3b 	ori	v1,v1,0x9f3b
9fc09284:	3c04800d 	lui	a0,0x800d
9fc09288:	34841356 	ori	a0,a0,0x1356
9fc0928c:	3c05bb1a 	lui	a1,0xbb1a
9fc09290:	34a5fce8 	ori	a1,a1,0xfce8
9fc09294:	24871dd3 	addiu	a3,a0,7635
9fc09298:	ac821dd2 	sw	v0,7634(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:54
9fc0929c:	3c149fc1 	lui	s4,0x9fc1
9fc092a0:	269492ac 	addiu	s4,s4,-27988
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:55
9fc092a4:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:56
9fc092a8:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:57
9fc092ac:	a4851dd3 	sh	a1,7635(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:58
9fc092b0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:59
9fc092b4:	1128006b 	beq	t1,t0,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:60
9fc092b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:61
9fc092bc:	16570069 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:62
9fc092c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:63
9fc092c4:	8c821dd2 	lw	v0,7634(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:64
9fc092c8:	14430066 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:65
9fc092cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:66
9fc092d0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:67
9fc092d4:	14f60063 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:68
9fc092d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:70
9fc092dc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:71
9fc092e0:	3c028003 	lui	v0,0x8003
9fc092e4:	34423729 	ori	v0,v0,0x3729
9fc092e8:	3c038003 	lui	v1,0x8003
9fc092ec:	34633729 	ori	v1,v1,0x3729
9fc092f0:	3c04800d 	lui	a0,0x800d
9fc092f4:	3484372c 	ori	a0,a0,0x372c
9fc092f8:	3c05190a 	lui	a1,0x190a
9fc092fc:	34a565ca 	ori	a1,a1,0x65ca
9fc09300:	248786f1 	addiu	a3,a0,-30991
9fc09304:	ac8286f0 	sw	v0,-30992(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:72
9fc09308:	3c149fc1 	lui	s4,0x9fc1
9fc0930c:	26949310 	addiu	s4,s4,-27888
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:73
9fc09310:	a48586f1 	sh	a1,-30991(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:74
9fc09314:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:75
9fc09318:	16570052 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:76
9fc0931c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:77
9fc09320:	8c8286f0 	lw	v0,-30992(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:78
9fc09324:	1443004f 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:79
9fc09328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:80
9fc0932c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:81
9fc09330:	14f6004c 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:82
9fc09334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:84
9fc09338:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:85
9fc0933c:	3c028003 	lui	v0,0x8003
9fc09340:	34421ff3 	ori	v0,v0,0x1ff3
9fc09344:	3c038003 	lui	v1,0x8003
9fc09348:	34631ff3 	ori	v1,v1,0x1ff3
9fc0934c:	3c04800d 	lui	a0,0x800d
9fc09350:	34841ff0 	ori	a0,a0,0x1ff0
9fc09354:	3c059fcc 	lui	a1,0x9fcc
9fc09358:	34a54ca0 	ori	a1,a1,0x4ca0
9fc0935c:	2487b663 	addiu	a3,a0,-18845
9fc09360:	ac82b660 	sw	v0,-18848(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:86
9fc09364:	3c149fc1 	lui	s4,0x9fc1
9fc09368:	26949374 	addiu	s4,s4,-27788
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:87
9fc0936c:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:88
9fc09370:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:89
9fc09374:	a485b663 	sh	a1,-18845(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:90
9fc09378:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:91
9fc0937c:	11280039 	beq	t1,t0,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:92
9fc09380:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:93
9fc09384:	16570037 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:94
9fc09388:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:95
9fc0938c:	8c82b660 	lw	v0,-18848(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:96
9fc09390:	14430034 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:97
9fc09394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:98
9fc09398:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:99
9fc0939c:	14f60031 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:100
9fc093a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:102
9fc093a4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:103
9fc093a8:	3c0273b3 	lui	v0,0x73b3
9fc093ac:	34425a2b 	ori	v0,v0,0x5a2b
9fc093b0:	3c0373b3 	lui	v1,0x73b3
9fc093b4:	34635a2b 	ori	v1,v1,0x5a2b
9fc093b8:	3c04800d 	lui	a0,0x800d
9fc093bc:	3484351b 	ori	a0,a0,0x351b
9fc093c0:	3c05bd6f 	lui	a1,0xbd6f
9fc093c4:	34a5420a 	ori	a1,a1,0x420a
9fc093c8:	248764f2 	addiu	a3,a0,25842
9fc093cc:	ac8264f1 	sw	v0,25841(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:104
9fc093d0:	3c149fc1 	lui	s4,0x9fc1
9fc093d4:	269493d8 	addiu	s4,s4,-27688
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:105
9fc093d8:	a48564f2 	sh	a1,25842(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:106
9fc093dc:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:107
9fc093e0:	16570020 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:108
9fc093e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:109
9fc093e8:	8c8264f1 	lw	v0,25841(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:110
9fc093ec:	1443001d 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:111
9fc093f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:112
9fc093f4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:113
9fc093f8:	14f6001a 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:114
9fc093fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:116
9fc09400:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:117
9fc09404:	3c02a521 	lui	v0,0xa521
9fc09408:	34420b0a 	ori	v0,v0,0xb0a
9fc0940c:	3c03a521 	lui	v1,0xa521
9fc09410:	34630b0a 	ori	v1,v1,0xb0a
9fc09414:	3c04800d 	lui	a0,0x800d
9fc09418:	348463d7 	ori	a0,a0,0x63d7
9fc0941c:	3c0500e9 	lui	a1,0xe9
9fc09420:	34a55990 	ori	a1,a1,0x5990
9fc09424:	24877fc6 	addiu	a3,a0,32710
9fc09428:	ac827fc5 	sw	v0,32709(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:118
9fc0942c:	3c149fc1 	lui	s4,0x9fc1
9fc09430:	26949438 	addiu	s4,s4,-27592
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:119
9fc09434:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:120
9fc09438:	a4857fc6 	sh	a1,32710(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:121
9fc0943c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:122
9fc09440:	16570008 	bne	s2,s7,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:123
9fc09444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:124
9fc09448:	8c827fc5 	lw	v0,32709(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:125
9fc0944c:	14430005 	bne	v0,v1,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:126
9fc09450:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:127
9fc09454:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:128
9fc09458:	14f60002 	bne	a3,s6,9fc09464 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:129
9fc0945c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:131
9fc09460:	26730001 	addiu	s3,s3,1

9fc09464 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:134
9fc09464:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:135
9fc09468:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:136
9fc0946c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:137
9fc09470:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:138
9fc09474:	00000000 	nop
	...

9fc09480 <n85_bgezal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:7
9fc09480:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:8
9fc09484:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:9
9fc09488:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:11
9fc0948c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:12
9fc09490:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:13
9fc09494:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:14
9fc09498:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:17
9fc0949c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:18
9fc094a0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:19
9fc094a4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:20
9fc094a8:	3c149fc1 	lui	s4,0x9fc1
9fc094ac:	269494b0 	addiu	s4,s4,-27472
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:21
9fc094b0:	041100af 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:22
9fc094b4:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:23
9fc094b8:	165700ad 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:24
9fc094bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:25
9fc094c0:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:26
9fc094c4:	3c149fc1 	lui	s4,0x9fc1
9fc094c8:	269494cc 	addiu	s4,s4,-27444
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:27
9fc094cc:	051100a8 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:28
9fc094d0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:29
9fc094d4:	165700a6 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:30
9fc094d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:32
9fc094dc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:33
9fc094e0:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:34
9fc094e4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:35
9fc094e8:	3c149fc1 	lui	s4,0x9fc1
9fc094ec:	269494f0 	addiu	s4,s4,-27408
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:36
9fc094f0:	0411009f 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:37
9fc094f4:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:38
9fc094f8:	1657009d 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:39
9fc094fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:40
9fc09500:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:41
9fc09504:	3c149fc1 	lui	s4,0x9fc1
9fc09508:	2694950c 	addiu	s4,s4,-27380
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:42
9fc0950c:	05110098 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:43
9fc09510:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:44
9fc09514:	16570096 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:45
9fc09518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:47
9fc0951c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:48
9fc09520:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:49
9fc09524:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:50
9fc09528:	3c149fc1 	lui	s4,0x9fc1
9fc0952c:	26949540 	addiu	s4,s4,-27328
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:51
9fc09530:	3c04ba03 	lui	a0,0xba03
9fc09534:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:52
9fc09538:	3c05b615 	lui	a1,0xb615
9fc0953c:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:53
9fc09540:	0411008b 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:54
9fc09544:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:55
9fc09548:	16570089 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:56
9fc0954c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:57
9fc09550:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:58
9fc09554:	3c149fc1 	lui	s4,0x9fc1
9fc09558:	2694955c 	addiu	s4,s4,-27300
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:59
9fc0955c:	05110084 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:60
9fc09560:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:61
9fc09564:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:62
9fc09568:	16570081 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:63
9fc0956c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:64
9fc09570:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:65
9fc09574:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:66
9fc09578:	3c149fc1 	lui	s4,0x9fc1
9fc0957c:	26949588 	addiu	s4,s4,-27256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:67
9fc09580:	3c047fff 	lui	a0,0x7fff
9fc09584:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:68
9fc09588:	04110079 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:69
9fc0958c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:70
9fc09590:	16570077 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:71
9fc09594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:72
9fc09598:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:73
9fc0959c:	3c149fc1 	lui	s4,0x9fc1
9fc095a0:	269495a4 	addiu	s4,s4,-27228
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:74
9fc095a4:	05110072 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:75
9fc095a8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:76
9fc095ac:	16570070 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:77
9fc095b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:78
9fc095b4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:79
9fc095b8:	3c149fc1 	lui	s4,0x9fc1
9fc095bc:	269495d0 	addiu	s4,s4,-27184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:80
9fc095c0:	3c04a85e 	lui	a0,0xa85e
9fc095c4:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:81
9fc095c8:	3c056b7e 	lui	a1,0x6b7e
9fc095cc:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:82
9fc095d0:	04110067 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:83
9fc095d4:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:84
9fc095d8:	16570065 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:85
9fc095dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:86
9fc095e0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:87
9fc095e4:	3c149fc1 	lui	s4,0x9fc1
9fc095e8:	269495ec 	addiu	s4,s4,-27156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:88
9fc095ec:	05110060 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:89
9fc095f0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:90
9fc095f4:	1657005e 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:91
9fc095f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:93
9fc095fc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:94
9fc09600:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:95
9fc09604:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:96
9fc09608:	3c149fc1 	lui	s4,0x9fc1
9fc0960c:	26949610 	addiu	s4,s4,-27120
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:97
9fc09610:	04110057 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:98
9fc09614:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:99
9fc09618:	16570055 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:100
9fc0961c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:101
9fc09620:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:102
9fc09624:	3c149fc1 	lui	s4,0x9fc1
9fc09628:	2694962c 	addiu	s4,s4,-27092
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:103
9fc0962c:	05110050 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:104
9fc09630:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:105
9fc09634:	1657004e 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:106
9fc09638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:107
9fc0963c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:108
9fc09640:	3c149fc1 	lui	s4,0x9fc1
9fc09644:	26949648 	addiu	s4,s4,-27064
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:109
9fc09648:	04110049 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:110
9fc0964c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:111
9fc09650:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:112
9fc09654:	16570046 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:113
9fc09658:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:114
9fc0965c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:115
9fc09660:	3c149fc1 	lui	s4,0x9fc1
9fc09664:	26949668 	addiu	s4,s4,-27032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:116
9fc09668:	05110041 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:117
9fc0966c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:118
9fc09670:	1657003f 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:119
9fc09674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:120
9fc09678:	3c149fc1 	lui	s4,0x9fc1
9fc0967c:	26949680 	addiu	s4,s4,-27008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:121
9fc09680:	0411003b 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:122
9fc09684:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:123
9fc09688:	16570039 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:124
9fc0968c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:125
9fc09690:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:126
9fc09694:	3c149fc1 	lui	s4,0x9fc1
9fc09698:	2694969c 	addiu	s4,s4,-26980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:127
9fc0969c:	05110034 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:128
9fc096a0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:129
9fc096a4:	16570032 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:130
9fc096a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:132
9fc096ac:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:133
9fc096b0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:134
9fc096b4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:135
9fc096b8:	3c149fc1 	lui	s4,0x9fc1
9fc096bc:	269496c0 	addiu	s4,s4,-26944
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:136
9fc096c0:	0411002b 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:137
9fc096c4:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:138
9fc096c8:	16570029 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:139
9fc096cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:140
9fc096d0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:141
9fc096d4:	3c149fc1 	lui	s4,0x9fc1
9fc096d8:	269496dc 	addiu	s4,s4,-26916
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:142
9fc096dc:	05110024 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:143
9fc096e0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:144
9fc096e4:	16570022 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:145
9fc096e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:146
9fc096ec:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:147
9fc096f0:	3c149fc1 	lui	s4,0x9fc1
9fc096f4:	269496f8 	addiu	s4,s4,-26888
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:148
9fc096f8:	0411001d 	bal	9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:149
9fc096fc:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:150
9fc09700:	1657001b 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:151
9fc09704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:152
9fc09708:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:153
9fc0970c:	3c149fc1 	lui	s4,0x9fc1
9fc09710:	26949714 	addiu	s4,s4,-26860
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:154
9fc09714:	05110016 	bgezal	t0,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:155
9fc09718:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:156
9fc0971c:	16570014 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:157
9fc09720:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:160
9fc09724:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:161
9fc09728:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:162
9fc0972c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:163
9fc09730:	3c149fc1 	lui	s4,0x9fc1
9fc09734:	26949738 	addiu	s4,s4,-26824
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:164
9fc09738:	0411000d 	bal	9fc09770 <inst_error>
9fc0973c:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:166
9fc09740:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:167
9fc09744:	1657000a 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:168
9fc09748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:169
9fc0974c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:170
9fc09750:	3c149fc1 	lui	s4,0x9fc1
9fc09754:	2694975c 	addiu	s4,s4,-26788
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:171
9fc09758:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:172
9fc0975c:	05110004 	bgezal	t0,9fc09770 <inst_error>
9fc09760:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:174
9fc09764:	16570002 	bne	s2,s7,9fc09770 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:175
9fc09768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:177
9fc0976c:	26730001 	addiu	s3,s3,1

9fc09770 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:180
9fc09770:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:181
9fc09774:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:182
9fc09778:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:183
9fc0977c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:184
9fc09780:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:185
9fc09784:	00000000 	nop
	...

9fc09790 <n75_ft_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:7
9fc09790:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:8
9fc09794:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:9
9fc09798:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:10
9fc0979c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:12
9fc097a0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:13
9fc097a4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:14
9fc097a8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:15
9fc097ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:16
9fc097b0:	3c170006 	lui	s7,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:19
9fc097b4:	3c14b27f 	lui	s4,0xb27f
9fc097b8:	36949789 	ori	s4,s4,0x9789
9fc097bc:	3c07b27f 	lui	a3,0xb27f
9fc097c0:	34e79789 	ori	a3,a3,0x9789
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:20
9fc097c4:	3c159fc1 	lui	s5,0x9fc1
9fc097c8:	26b597d0 	addiu	s5,s5,-26672
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:21
9fc097cc:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:22
9fc097d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:23
9fc097d4:	16570072 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:24
9fc097d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:25
9fc097dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:26
9fc097e0:	14f6006f 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:27
9fc097e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:29
9fc097e8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:30
9fc097ec:	3c14a101 	lui	s4,0xa101
9fc097f0:	3694bbed 	ori	s4,s4,0xbbed
9fc097f4:	3c07a101 	lui	a3,0xa101
9fc097f8:	34e7bbed 	ori	a3,a3,0xbbed
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:31
9fc097fc:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:32
9fc09800:	3c159fc1 	lui	s5,0x9fc1
9fc09804:	26b59810 	addiu	s5,s5,-26608
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:33
9fc09808:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:34
9fc0980c:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:36
9fc09810:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:38
9fc09814:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:39
9fc09818:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:40
9fc0981c:	15340060 	bne	t1,s4,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:41
9fc09820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:42
9fc09824:	1657005e 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:43
9fc09828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:44
9fc0982c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:45
9fc09830:	14f6005b 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:46
9fc09834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:47
9fc09838:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:48
9fc0983c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:50
9fc09840:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:51
9fc09844:	3c148479 	lui	s4,0x8479
9fc09848:	36940977 	ori	s4,s4,0x977
9fc0984c:	3c078479 	lui	a3,0x8479
9fc09850:	34e70977 	ori	a3,a3,0x977
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:52
9fc09854:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:53
9fc09858:	3c159fc1 	lui	s5,0x9fc1
9fc0985c:	26b59868 	addiu	s5,s5,-26520
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:54
9fc09860:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:55
9fc09864:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:57
9fc09868:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:59
9fc0986c:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:60
9fc09870:	1128004b 	beq	t1,t0,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:61
9fc09874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:62
9fc09878:	16570049 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:63
9fc0987c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:64
9fc09880:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:65
9fc09884:	14f60046 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:66
9fc09888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:68
9fc0988c:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:69
9fc09890:	3c1492b0 	lui	s4,0x92b0
9fc09894:	3694a2c3 	ori	s4,s4,0xa2c3
9fc09898:	3c0792b0 	lui	a3,0x92b0
9fc0989c:	34e7a2c3 	ori	a3,a3,0xa2c3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:70
9fc098a0:	3c159fc1 	lui	s5,0x9fc1
9fc098a4:	26b598ac 	addiu	s5,s5,-26452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:71
9fc098a8:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:72
9fc098ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:73
9fc098b0:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:74
9fc098b4:	1657003a 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:75
9fc098b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:76
9fc098bc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:77
9fc098c0:	14f60037 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:78
9fc098c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:80
9fc098c8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:81
9fc098cc:	3c14af9e 	lui	s4,0xaf9e
9fc098d0:	3694dafa 	ori	s4,s4,0xdafa
9fc098d4:	3c07af9e 	lui	a3,0xaf9e
9fc098d8:	34e7dafa 	ori	a3,a3,0xdafa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:82
9fc098dc:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:83
9fc098e0:	3c159fc1 	lui	s5,0x9fc1
9fc098e4:	26b598f0 	addiu	s5,s5,-26384
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:84
9fc098e8:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:85
9fc098ec:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:87
9fc098f0:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:89
9fc098f4:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:90
9fc098f8:	11280029 	beq	t1,t0,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:91
9fc098fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:92
9fc09900:	16570027 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:93
9fc09904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:94
9fc09908:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:95
9fc0990c:	14f60024 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:96
9fc09910:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:98
9fc09914:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:99
9fc09918:	3c14b088 	lui	s4,0xb088
9fc0991c:	3694f329 	ori	s4,s4,0xf329
9fc09920:	3c07b088 	lui	a3,0xb088
9fc09924:	34e7f329 	ori	a3,a3,0xf329
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:100
9fc09928:	3c159fc1 	lui	s5,0x9fc1
9fc0992c:	26b59934 	addiu	s5,s5,-26316
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:101
9fc09930:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:102
9fc09934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:103
9fc09938:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:104
9fc0993c:	16570018 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:105
9fc09940:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:106
9fc09944:	14430016 	bne	v0,v1,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:107
9fc09948:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:108
9fc0994c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:109
9fc09950:	14f60013 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:110
9fc09954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:112
9fc09958:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:113
9fc0995c:	3c14827f 	lui	s4,0x827f
9fc09960:	369497ab 	ori	s4,s4,0x97ab
9fc09964:	3c07827f 	lui	a3,0x827f
9fc09968:	34e797ab 	ori	a3,a3,0x97ab
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:114
9fc0996c:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:115
9fc09970:	3c159fc1 	lui	s5,0x9fc1
9fc09974:	26b59978 	addiu	s5,s5,-26248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:117
9fc09978:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:119
9fc0997c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:120
9fc09980:	16570007 	bne	s2,s7,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:121
9fc09984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:122
9fc09988:	14430005 	bne	v0,v1,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:123
9fc0998c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:124
9fc09990:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:125
9fc09994:	14f60002 	bne	a3,s6,9fc099a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:126
9fc09998:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:128
9fc0999c:	26730001 	addiu	s3,s3,1

9fc099a0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:131
9fc099a0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:132
9fc099a4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:133
9fc099a8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:134
9fc099ac:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:135
9fc099b0:	00000000 	nop
	...

9fc099c0 <n69_sub_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:7
9fc099c0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:8
9fc099c4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:9
9fc099c8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:10
9fc099cc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:12
9fc099d0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:13
9fc099d4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:14
9fc099d8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:15
9fc099dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:16
9fc099e0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:19
9fc099e4:	3c023f06 	lui	v0,0x3f06
9fc099e8:	344237b6 	ori	v0,v0,0x37b6
9fc099ec:	3c033f06 	lui	v1,0x3f06
9fc099f0:	346337b6 	ori	v1,v1,0x37b6
9fc099f4:	3c0463d3 	lui	a0,0x63d3
9fc099f8:	3484fd1e 	ori	a0,a0,0xfd1e
9fc099fc:	3c05d037 	lui	a1,0xd037
9fc09a00:	34a58bea 	ori	a1,a1,0x8bea
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:20
9fc09a04:	3c149fc1 	lui	s4,0x9fc1
9fc09a08:	26949a0c 	addiu	s4,s4,-26100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:21
9fc09a0c:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:22
9fc09a10:	1657007a 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:23
9fc09a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:24
9fc09a18:	14430078 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:25
9fc09a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:27
9fc09a20:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:28
9fc09a24:	3c028754 	lui	v0,0x8754
9fc09a28:	3442eb0d 	ori	v0,v0,0xeb0d
9fc09a2c:	3c038754 	lui	v1,0x8754
9fc09a30:	3463eb0d 	ori	v1,v1,0xeb0d
9fc09a34:	3c046f8c 	lui	a0,0x6f8c
9fc09a38:	34841169 	ori	a0,a0,0x1169
9fc09a3c:	3c059edd 	lui	a1,0x9edd
9fc09a40:	34a5bba4 	ori	a1,a1,0xbba4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:29
9fc09a44:	3c149fc1 	lui	s4,0x9fc1
9fc09a48:	26949a54 	addiu	s4,s4,-26028
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:30
9fc09a4c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:31
9fc09a50:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:32
9fc09a54:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:33
9fc09a58:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:34
9fc09a5c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:35
9fc09a60:	15340066 	bne	t1,s4,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:36
9fc09a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:37
9fc09a68:	16570064 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:38
9fc09a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:39
9fc09a70:	14430062 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:40
9fc09a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:41
9fc09a78:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:42
9fc09a7c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:44
9fc09a80:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:45
9fc09a84:	3c02f4e0 	lui	v0,0xf4e0
9fc09a88:	34421aa8 	ori	v0,v0,0x1aa8
9fc09a8c:	3c03f4e0 	lui	v1,0xf4e0
9fc09a90:	34631aa8 	ori	v1,v1,0x1aa8
9fc09a94:	3c04734a 	lui	a0,0x734a
9fc09a98:	3484367f 	ori	a0,a0,0x367f
9fc09a9c:	3c05e173 	lui	a1,0xe173
9fc09aa0:	34a554f8 	ori	a1,a1,0x54f8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:46
9fc09aa4:	3c149fc1 	lui	s4,0x9fc1
9fc09aa8:	26949ab4 	addiu	s4,s4,-25932
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:47
9fc09aac:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:48
9fc09ab0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:49
9fc09ab4:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:50
9fc09ab8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:51
9fc09abc:	1128004f 	beq	t1,t0,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:52
9fc09ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:53
9fc09ac4:	1657004d 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:54
9fc09ac8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:55
9fc09acc:	1443004b 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:56
9fc09ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:58
9fc09ad4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:59
9fc09ad8:	3c02dc37 	lui	v0,0xdc37
9fc09adc:	34423c00 	ori	v0,v0,0x3c00
9fc09ae0:	3c03dc37 	lui	v1,0xdc37
9fc09ae4:	34633c00 	ori	v1,v1,0x3c00
9fc09ae8:	3c0421cc 	lui	a0,0x21cc
9fc09aec:	3484bee8 	ori	a0,a0,0xbee8
9fc09af0:	3c059a01 	lui	a1,0x9a01
9fc09af4:	34a5fac4 	ori	a1,a1,0xfac4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:60
9fc09af8:	3c149fc1 	lui	s4,0x9fc1
9fc09afc:	26949b00 	addiu	s4,s4,-25856
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:61
9fc09b00:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:62
9fc09b04:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:63
9fc09b08:	1657003c 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:64
9fc09b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:65
9fc09b10:	1443003a 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:66
9fc09b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:68
9fc09b18:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:69
9fc09b1c:	3c02b226 	lui	v0,0xb226
9fc09b20:	3442ec94 	ori	v0,v0,0xec94
9fc09b24:	3c03b226 	lui	v1,0xb226
9fc09b28:	3463ec94 	ori	v1,v1,0xec94
9fc09b2c:	3c04b196 	lui	a0,0xb196
9fc09b30:	3484dd00 	ori	a0,a0,0xdd00
9fc09b34:	3c057dfd 	lui	a1,0x7dfd
9fc09b38:	34a59ab0 	ori	a1,a1,0x9ab0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:70
9fc09b3c:	3c149fc1 	lui	s4,0x9fc1
9fc09b40:	26949b4c 	addiu	s4,s4,-25780
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:71
9fc09b44:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:72
9fc09b48:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:73
9fc09b4c:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:74
9fc09b50:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:75
9fc09b54:	11280029 	beq	t1,t0,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:76
9fc09b58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:77
9fc09b5c:	16570027 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:78
9fc09b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:79
9fc09b64:	14430025 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:80
9fc09b68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:82
9fc09b6c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:83
9fc09b70:	3c021625 	lui	v0,0x1625
9fc09b74:	3442bcc8 	ori	v0,v0,0xbcc8
9fc09b78:	3c031625 	lui	v1,0x1625
9fc09b7c:	3463bcc8 	ori	v1,v1,0xbcc8
9fc09b80:	3c04b53c 	lui	a0,0xb53c
9fc09b84:	3484d464 	ori	a0,a0,0xd464
9fc09b88:	3c05421d 	lui	a1,0x421d
9fc09b8c:	34a5020a 	ori	a1,a1,0x20a
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:84
9fc09b90:	3c149fc1 	lui	s4,0x9fc1
9fc09b94:	26949b98 	addiu	s4,s4,-25704
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:85
9fc09b98:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:86
9fc09b9c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:87
9fc09ba0:	16570016 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:88
9fc09ba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:89
9fc09ba8:	14430014 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:90
9fc09bac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:92
9fc09bb0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:93
9fc09bb4:	3c029f76 	lui	v0,0x9f76
9fc09bb8:	34427750 	ori	v0,v0,0x7750
9fc09bbc:	3c039f76 	lui	v1,0x9f76
9fc09bc0:	34637750 	ori	v1,v1,0x7750
9fc09bc4:	3c047041 	lui	a0,0x7041
9fc09bc8:	34840c7a 	ori	a0,a0,0xc7a
9fc09bcc:	3c058ddc 	lui	a1,0x8ddc
9fc09bd0:	34a520c0 	ori	a1,a1,0x20c0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:94
9fc09bd4:	3c149fc1 	lui	s4,0x9fc1
9fc09bd8:	26949be0 	addiu	s4,s4,-25632
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:95
9fc09bdc:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:96
9fc09be0:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:97
9fc09be4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:98
9fc09be8:	16570004 	bne	s2,s7,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:99
9fc09bec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:100
9fc09bf0:	14430002 	bne	v0,v1,9fc09bfc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:101
9fc09bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:103
9fc09bf8:	26730001 	addiu	s3,s3,1

9fc09bfc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:106
9fc09bfc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:107
9fc09c00:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:108
9fc09c04:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:109
9fc09c08:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:110
9fc09c0c:	00000000 	nop

9fc09c10 <n87_jal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:7
9fc09c10:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:8
9fc09c14:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:9
9fc09c18:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:11
9fc09c1c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:12
9fc09c20:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:13
9fc09c24:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:14
9fc09c28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:17
9fc09c2c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:18
9fc09c30:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:19
9fc09c34:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:20
9fc09c38:	3c149fc1 	lui	s4,0x9fc1
9fc09c3c:	26949c40 	addiu	s4,s4,-25536
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:21
9fc09c40:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:22
9fc09c44:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:23
9fc09c48:	165700ad 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:24
9fc09c4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:25
9fc09c50:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:26
9fc09c54:	3c149fc1 	lui	s4,0x9fc1
9fc09c58:	26949c5c 	addiu	s4,s4,-25508
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:27
9fc09c5c:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:28
9fc09c60:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:29
9fc09c64:	165700a6 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:30
9fc09c68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:32
9fc09c6c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:33
9fc09c70:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:34
9fc09c74:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:35
9fc09c78:	3c149fc1 	lui	s4,0x9fc1
9fc09c7c:	26949c80 	addiu	s4,s4,-25472
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:36
9fc09c80:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:37
9fc09c84:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:38
9fc09c88:	1657009d 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:39
9fc09c8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:40
9fc09c90:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:41
9fc09c94:	3c149fc1 	lui	s4,0x9fc1
9fc09c98:	26949c9c 	addiu	s4,s4,-25444
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:42
9fc09c9c:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:43
9fc09ca0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:44
9fc09ca4:	16570096 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:45
9fc09ca8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:47
9fc09cac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:48
9fc09cb0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:49
9fc09cb4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:50
9fc09cb8:	3c149fc1 	lui	s4,0x9fc1
9fc09cbc:	26949cd0 	addiu	s4,s4,-25392
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:51
9fc09cc0:	3c04ba03 	lui	a0,0xba03
9fc09cc4:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:52
9fc09cc8:	3c05b615 	lui	a1,0xb615
9fc09ccc:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:53
9fc09cd0:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:54
9fc09cd4:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:55
9fc09cd8:	16570089 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:56
9fc09cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:57
9fc09ce0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:58
9fc09ce4:	3c149fc1 	lui	s4,0x9fc1
9fc09ce8:	26949cec 	addiu	s4,s4,-25364
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:59
9fc09cec:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:60
9fc09cf0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:61
9fc09cf4:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:62
9fc09cf8:	16570081 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:63
9fc09cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:64
9fc09d00:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:65
9fc09d04:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:66
9fc09d08:	3c149fc1 	lui	s4,0x9fc1
9fc09d0c:	26949d18 	addiu	s4,s4,-25320
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:67
9fc09d10:	3c047fff 	lui	a0,0x7fff
9fc09d14:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:68
9fc09d18:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:69
9fc09d1c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:70
9fc09d20:	16570077 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:71
9fc09d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:72
9fc09d28:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:73
9fc09d2c:	3c149fc1 	lui	s4,0x9fc1
9fc09d30:	26949d34 	addiu	s4,s4,-25292
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:74
9fc09d34:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:75
9fc09d38:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:76
9fc09d3c:	16570070 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:77
9fc09d40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:78
9fc09d44:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:79
9fc09d48:	3c149fc1 	lui	s4,0x9fc1
9fc09d4c:	26949d60 	addiu	s4,s4,-25248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:80
9fc09d50:	3c04a85e 	lui	a0,0xa85e
9fc09d54:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:81
9fc09d58:	3c056b7e 	lui	a1,0x6b7e
9fc09d5c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:82
9fc09d60:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:83
9fc09d64:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:84
9fc09d68:	16570065 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:85
9fc09d6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:86
9fc09d70:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:87
9fc09d74:	3c149fc1 	lui	s4,0x9fc1
9fc09d78:	26949d7c 	addiu	s4,s4,-25220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:88
9fc09d7c:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:89
9fc09d80:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:90
9fc09d84:	1657005e 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:91
9fc09d88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:93
9fc09d8c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:94
9fc09d90:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:95
9fc09d94:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:96
9fc09d98:	3c149fc1 	lui	s4,0x9fc1
9fc09d9c:	26949da0 	addiu	s4,s4,-25184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:97
9fc09da0:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:98
9fc09da4:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:99
9fc09da8:	16570055 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:100
9fc09dac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:101
9fc09db0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:102
9fc09db4:	3c149fc1 	lui	s4,0x9fc1
9fc09db8:	26949dbc 	addiu	s4,s4,-25156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:103
9fc09dbc:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:104
9fc09dc0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:105
9fc09dc4:	1657004e 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:106
9fc09dc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:107
9fc09dcc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:108
9fc09dd0:	3c149fc1 	lui	s4,0x9fc1
9fc09dd4:	26949dd8 	addiu	s4,s4,-25128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:109
9fc09dd8:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:110
9fc09ddc:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:111
9fc09de0:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:112
9fc09de4:	16570046 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:113
9fc09de8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:114
9fc09dec:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:115
9fc09df0:	3c149fc1 	lui	s4,0x9fc1
9fc09df4:	26949df8 	addiu	s4,s4,-25096
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:116
9fc09df8:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:117
9fc09dfc:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:118
9fc09e00:	1657003f 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:119
9fc09e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:120
9fc09e08:	3c149fc1 	lui	s4,0x9fc1
9fc09e0c:	26949e10 	addiu	s4,s4,-25072
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:121
9fc09e10:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:122
9fc09e14:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:123
9fc09e18:	16570039 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:124
9fc09e1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:125
9fc09e20:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:126
9fc09e24:	3c149fc1 	lui	s4,0x9fc1
9fc09e28:	26949e2c 	addiu	s4,s4,-25044
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:127
9fc09e2c:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:128
9fc09e30:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:129
9fc09e34:	16570032 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:130
9fc09e38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:132
9fc09e3c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:133
9fc09e40:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:134
9fc09e44:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:135
9fc09e48:	3c149fc1 	lui	s4,0x9fc1
9fc09e4c:	26949e50 	addiu	s4,s4,-25008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:136
9fc09e50:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:137
9fc09e54:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:138
9fc09e58:	16570029 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:139
9fc09e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:140
9fc09e60:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:141
9fc09e64:	3c149fc1 	lui	s4,0x9fc1
9fc09e68:	26949e6c 	addiu	s4,s4,-24980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:142
9fc09e6c:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:143
9fc09e70:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:144
9fc09e74:	16570022 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:145
9fc09e78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:146
9fc09e7c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:147
9fc09e80:	3c149fc1 	lui	s4,0x9fc1
9fc09e84:	26949e88 	addiu	s4,s4,-24952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:148
9fc09e88:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:149
9fc09e8c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:150
9fc09e90:	1657001b 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:151
9fc09e94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:152
9fc09e98:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:153
9fc09e9c:	3c149fc1 	lui	s4,0x9fc1
9fc09ea0:	26949ea4 	addiu	s4,s4,-24924
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:154
9fc09ea4:	0ff027c0 	jal	9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:155
9fc09ea8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:156
9fc09eac:	16570014 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:157
9fc09eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:160
9fc09eb4:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:161
9fc09eb8:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:162
9fc09ebc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:163
9fc09ec0:	3c149fc1 	lui	s4,0x9fc1
9fc09ec4:	26949ec8 	addiu	s4,s4,-24888
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:164
9fc09ec8:	0ff027c0 	jal	9fc09f00 <inst_error>
9fc09ecc:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:166
9fc09ed0:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:167
9fc09ed4:	1657000a 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:168
9fc09ed8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:169
9fc09edc:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:170
9fc09ee0:	3c149fc1 	lui	s4,0x9fc1
9fc09ee4:	26949eec 	addiu	s4,s4,-24852
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:171
9fc09ee8:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:172
9fc09eec:	0ff027c0 	jal	9fc09f00 <inst_error>
9fc09ef0:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:174
9fc09ef4:	16570002 	bne	s2,s7,9fc09f00 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:175
9fc09ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:177
9fc09efc:	26730001 	addiu	s3,s3,1

9fc09f00 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:180
9fc09f00:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:181
9fc09f04:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:182
9fc09f08:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:183
9fc09f0c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:184
9fc09f10:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:185
9fc09f14:	00000000 	nop
	...

9fc09f20 <n21_add_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:7
9fc09f20:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:8
9fc09f24:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:10
9fc09f28:	3c080480 	lui	t0,0x480
9fc09f2c:	3508ff04 	ori	t0,t0,0xff04
9fc09f30:	3c094093 	lui	t1,0x4093
9fc09f34:	35293204 	ori	t1,t1,0x3204
9fc09f38:	3c034514 	lui	v1,0x4514
9fc09f3c:	34633108 	ori	v1,v1,0x3108
9fc09f40:	01091020 	add	v0,t0,t1
9fc09f44:	1443085d 	bne	v0,v1,9fc0c0bc <inst_error>
9fc09f48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:11
9fc09f4c:	3c082a19 	lui	t0,0x2a19
9fc09f50:	3508dd40 	ori	t0,t0,0xdd40
9fc09f54:	3c09a879 	lui	t1,0xa879
9fc09f58:	352971e0 	ori	t1,t1,0x71e0
9fc09f5c:	3c03d293 	lui	v1,0xd293
9fc09f60:	34634f20 	ori	v1,v1,0x4f20
9fc09f64:	01091020 	add	v0,t0,t1
9fc09f68:	14430854 	bne	v0,v1,9fc0c0bc <inst_error>
9fc09f6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:12
9fc09f70:	3c088061 	lui	t0,0x8061
9fc09f74:	35083360 	ori	t0,t0,0x3360
9fc09f78:	3c0942ad 	lui	t1,0x42ad
9fc09f7c:	3529f91d 	ori	t1,t1,0xf91d
9fc09f80:	3c03c30f 	lui	v1,0xc30f
9fc09f84:	34632c7d 	ori	v1,v1,0x2c7d
9fc09f88:	01091020 	add	v0,t0,t1
9fc09f8c:	1443084b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc09f90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:13
9fc09f94:	3c085bec 	lui	t0,0x5bec
9fc09f98:	350825e2 	ori	t0,t0,0x25e2
9fc09f9c:	3c09f96e 	lui	t1,0xf96e
9fc09fa0:	3529dfe4 	ori	t1,t1,0xdfe4
9fc09fa4:	3c03555b 	lui	v1,0x555b
9fc09fa8:	346305c6 	ori	v1,v1,0x5c6
9fc09fac:	01091020 	add	v0,t0,t1
9fc09fb0:	14430842 	bne	v0,v1,9fc0c0bc <inst_error>
9fc09fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:14
9fc09fb8:	3c0870b9 	lui	t0,0x70b9
9fc09fbc:	3508a200 	ori	t0,t0,0xa200
9fc09fc0:	3c09d9bf 	lui	t1,0xd9bf
9fc09fc4:	35294900 	ori	t1,t1,0x4900
9fc09fc8:	3c034a78 	lui	v1,0x4a78
9fc09fcc:	3463eb00 	ori	v1,v1,0xeb00
9fc09fd0:	01091020 	add	v0,t0,t1
9fc09fd4:	14430839 	bne	v0,v1,9fc0c0bc <inst_error>
9fc09fd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:15
9fc09fdc:	3c08b3b7 	lui	t0,0xb3b7
9fc09fe0:	35082934 	ori	t0,t0,0x2934
9fc09fe4:	3c093c7e 	lui	t1,0x3c7e
9fc09fe8:	3529ad62 	ori	t1,t1,0xad62
9fc09fec:	3c03f035 	lui	v1,0xf035
9fc09ff0:	3463d696 	ori	v1,v1,0xd696
9fc09ff4:	01091020 	add	v0,t0,t1
9fc09ff8:	14430830 	bne	v0,v1,9fc0c0bc <inst_error>
9fc09ffc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:16
9fc0a000:	3c086d0c 	lui	t0,0x6d0c
9fc0a004:	35084270 	ori	t0,t0,0x4270
9fc0a008:	3c0981b2 	lui	t1,0x81b2
9fc0a00c:	3529013c 	ori	t1,t1,0x13c
9fc0a010:	3c03eebe 	lui	v1,0xeebe
9fc0a014:	346343ac 	ori	v1,v1,0x43ac
9fc0a018:	01091020 	add	v0,t0,t1
9fc0a01c:	14430827 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a020:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:17
9fc0a024:	3c083c35 	lui	t0,0x3c35
9fc0a028:	3508a398 	ori	t0,t0,0xa398
9fc0a02c:	3c0918fb 	lui	t1,0x18fb
9fc0a030:	35297c38 	ori	t1,t1,0x7c38
9fc0a034:	3c035531 	lui	v1,0x5531
9fc0a038:	34631fd0 	ori	v1,v1,0x1fd0
9fc0a03c:	01091020 	add	v0,t0,t1
9fc0a040:	1443081e 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a044:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:18
9fc0a048:	3c08c7ef 	lui	t0,0xc7ef
9fc0a04c:	350822ec 	ori	t0,t0,0x22ec
9fc0a050:	3c0904fe 	lui	t1,0x4fe
9fc0a054:	35296cdb 	ori	t1,t1,0x6cdb
9fc0a058:	3c03cced 	lui	v1,0xcced
9fc0a05c:	34638fc7 	ori	v1,v1,0x8fc7
9fc0a060:	01091020 	add	v0,t0,t1
9fc0a064:	14430815 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a068:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:19
9fc0a06c:	3c087080 	lui	t0,0x7080
9fc0a070:	3508076c 	ori	t0,t0,0x76c
9fc0a074:	3c09a343 	lui	t1,0xa343
9fc0a078:	3529f990 	ori	t1,t1,0xf990
9fc0a07c:	3c0313c4 	lui	v1,0x13c4
9fc0a080:	346300fc 	ori	v1,v1,0xfc
9fc0a084:	01091020 	add	v0,t0,t1
9fc0a088:	1443080c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a08c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:20
9fc0a090:	3c083a1b 	lui	t0,0x3a1b
9fc0a094:	35083c40 	ori	t0,t0,0x3c40
9fc0a098:	3c09c5af 	lui	t1,0xc5af
9fc0a09c:	35294eea 	ori	t1,t1,0x4eea
9fc0a0a0:	3c03ffca 	lui	v1,0xffca
9fc0a0a4:	34638b2a 	ori	v1,v1,0x8b2a
9fc0a0a8:	01091020 	add	v0,t0,t1
9fc0a0ac:	14430803 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a0b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:21
9fc0a0b4:	3c082969 	lui	t0,0x2969
9fc0a0b8:	3c098b34 	lui	t1,0x8b34
9fc0a0bc:	3529011c 	ori	t1,t1,0x11c
9fc0a0c0:	3c03b49d 	lui	v1,0xb49d
9fc0a0c4:	3463011c 	ori	v1,v1,0x11c
9fc0a0c8:	01091020 	add	v0,t0,t1
9fc0a0cc:	144307fb 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a0d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:22
9fc0a0d4:	3c08b466 	lui	t0,0xb466
9fc0a0d8:	35087af0 	ori	t0,t0,0x7af0
9fc0a0dc:	3c0932f3 	lui	t1,0x32f3
9fc0a0e0:	35296c2c 	ori	t1,t1,0x6c2c
9fc0a0e4:	3c03e759 	lui	v1,0xe759
9fc0a0e8:	3463e71c 	ori	v1,v1,0xe71c
9fc0a0ec:	01091020 	add	v0,t0,t1
9fc0a0f0:	144307f2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a0f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:23
9fc0a0f8:	3c08e4e7 	lui	t0,0xe4e7
9fc0a0fc:	350886e2 	ori	t0,t0,0x86e2
9fc0a100:	3c09b3c9 	lui	t1,0xb3c9
9fc0a104:	3529e1ad 	ori	t1,t1,0xe1ad
9fc0a108:	3c0398b1 	lui	v1,0x98b1
9fc0a10c:	3463688f 	ori	v1,v1,0x688f
9fc0a110:	01091020 	add	v0,t0,t1
9fc0a114:	144307e9 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:24
9fc0a11c:	3c08fddf 	lui	t0,0xfddf
9fc0a120:	3508d88a 	ori	t0,t0,0xd88a
9fc0a124:	3c09f06b 	lui	t1,0xf06b
9fc0a128:	3529a9f0 	ori	t1,t1,0xa9f0
9fc0a12c:	3c03ee4b 	lui	v1,0xee4b
9fc0a130:	3463827a 	ori	v1,v1,0x827a
9fc0a134:	01091020 	add	v0,t0,t1
9fc0a138:	144307e0 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a13c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:25
9fc0a140:	3c08bf2d 	lui	t0,0xbf2d
9fc0a144:	35086a27 	ori	t0,t0,0x6a27
9fc0a148:	3c095976 	lui	t1,0x5976
9fc0a14c:	35298f20 	ori	t1,t1,0x8f20
9fc0a150:	3c0318a3 	lui	v1,0x18a3
9fc0a154:	3463f947 	ori	v1,v1,0xf947
9fc0a158:	01091020 	add	v0,t0,t1
9fc0a15c:	144307d7 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:26
9fc0a164:	3c0802fa 	lui	t0,0x2fa
9fc0a168:	3508b2dc 	ori	t0,t0,0xb2dc
9fc0a16c:	3c09c1f9 	lui	t1,0xc1f9
9fc0a170:	35296840 	ori	t1,t1,0x6840
9fc0a174:	3c03c4f4 	lui	v1,0xc4f4
9fc0a178:	34631b1c 	ori	v1,v1,0x1b1c
9fc0a17c:	01091020 	add	v0,t0,t1
9fc0a180:	144307ce 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:27
9fc0a188:	3c08cb72 	lui	t0,0xcb72
9fc0a18c:	3508c8d8 	ori	t0,t0,0xc8d8
9fc0a190:	3c09c005 	lui	t1,0xc005
9fc0a194:	3529a5a4 	ori	t1,t1,0xa5a4
9fc0a198:	3c038b78 	lui	v1,0x8b78
9fc0a19c:	34636e7c 	ori	v1,v1,0x6e7c
9fc0a1a0:	01091020 	add	v0,t0,t1
9fc0a1a4:	144307c5 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a1a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:28
9fc0a1ac:	3c080913 	lui	t0,0x913
9fc0a1b0:	3508c7b8 	ori	t0,t0,0xc7b8
9fc0a1b4:	3c096c5f 	lui	t1,0x6c5f
9fc0a1b8:	3529982c 	ori	t1,t1,0x982c
9fc0a1bc:	3c037573 	lui	v1,0x7573
9fc0a1c0:	34635fe4 	ori	v1,v1,0x5fe4
9fc0a1c4:	01091020 	add	v0,t0,t1
9fc0a1c8:	144307bc 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a1cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:29
9fc0a1d0:	3c08fb64 	lui	t0,0xfb64
9fc0a1d4:	3508f900 	ori	t0,t0,0xf900
9fc0a1d8:	3c099625 	lui	t1,0x9625
9fc0a1dc:	3529bacc 	ori	t1,t1,0xbacc
9fc0a1e0:	3c03918a 	lui	v1,0x918a
9fc0a1e4:	3463b3cc 	ori	v1,v1,0xb3cc
9fc0a1e8:	01091020 	add	v0,t0,t1
9fc0a1ec:	144307b3 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a1f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:30
9fc0a1f4:	3c08a8f1 	lui	t0,0xa8f1
9fc0a1f8:	3508f964 	ori	t0,t0,0xf964
9fc0a1fc:	3c097cd0 	lui	t1,0x7cd0
9fc0a200:	3529bd40 	ori	t1,t1,0xbd40
9fc0a204:	3c0325c2 	lui	v1,0x25c2
9fc0a208:	3463b6a4 	ori	v1,v1,0xb6a4
9fc0a20c:	01091020 	add	v0,t0,t1
9fc0a210:	144307aa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:31
9fc0a218:	3c08f603 	lui	t0,0xf603
9fc0a21c:	35087818 	ori	t0,t0,0x7818
9fc0a220:	3c096fc0 	lui	t1,0x6fc0
9fc0a224:	3529fc40 	ori	t1,t1,0xfc40
9fc0a228:	3c0365c4 	lui	v1,0x65c4
9fc0a22c:	34637458 	ori	v1,v1,0x7458
9fc0a230:	01091020 	add	v0,t0,t1
9fc0a234:	144307a1 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a238:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:32
9fc0a23c:	3c084a8f 	lui	t0,0x4a8f
9fc0a240:	35082a00 	ori	t0,t0,0x2a00
9fc0a244:	3c091b09 	lui	t1,0x1b09
9fc0a248:	352931d8 	ori	t1,t1,0x31d8
9fc0a24c:	3c036598 	lui	v1,0x6598
9fc0a250:	34635bd8 	ori	v1,v1,0x5bd8
9fc0a254:	01091020 	add	v0,t0,t1
9fc0a258:	14430798 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a25c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:33
9fc0a260:	3c08e8d9 	lui	t0,0xe8d9
9fc0a264:	35088fda 	ori	t0,t0,0x8fda
9fc0a268:	3c09fff4 	lui	t1,0xfff4
9fc0a26c:	35297fd0 	ori	t1,t1,0x7fd0
9fc0a270:	3c03e8ce 	lui	v1,0xe8ce
9fc0a274:	34630faa 	ori	v1,v1,0xfaa
9fc0a278:	01091020 	add	v0,t0,t1
9fc0a27c:	1443078f 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a280:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:34
9fc0a284:	3c08bde8 	lui	t0,0xbde8
9fc0a288:	3508c034 	ori	t0,t0,0xc034
9fc0a28c:	3c09d7c6 	lui	t1,0xd7c6
9fc0a290:	35296c81 	ori	t1,t1,0x6c81
9fc0a294:	3c0395af 	lui	v1,0x95af
9fc0a298:	34632cb5 	ori	v1,v1,0x2cb5
9fc0a29c:	01091020 	add	v0,t0,t1
9fc0a2a0:	14430786 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a2a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:35
9fc0a2a8:	3c082890 	lui	t0,0x2890
9fc0a2ac:	3508ffb0 	ori	t0,t0,0xffb0
9fc0a2b0:	3c0945d5 	lui	t1,0x45d5
9fc0a2b4:	3529eda8 	ori	t1,t1,0xeda8
9fc0a2b8:	3c036e66 	lui	v1,0x6e66
9fc0a2bc:	3463ed58 	ori	v1,v1,0xed58
9fc0a2c0:	01091020 	add	v0,t0,t1
9fc0a2c4:	1443077d 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a2c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:36
9fc0a2cc:	3c08d8d4 	lui	t0,0xd8d4
9fc0a2d0:	35080d50 	ori	t0,t0,0xd50
9fc0a2d4:	3c091daa 	lui	t1,0x1daa
9fc0a2d8:	3529bd88 	ori	t1,t1,0xbd88
9fc0a2dc:	3c03f67e 	lui	v1,0xf67e
9fc0a2e0:	3463cad8 	ori	v1,v1,0xcad8
9fc0a2e4:	01091020 	add	v0,t0,t1
9fc0a2e8:	14430774 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a2ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:37
9fc0a2f0:	3c084e39 	lui	t0,0x4e39
9fc0a2f4:	35086fda 	ori	t0,t0,0x6fda
9fc0a2f8:	3c098b7f 	lui	t1,0x8b7f
9fc0a2fc:	35293f2a 	ori	t1,t1,0x3f2a
9fc0a300:	3c03d9b8 	lui	v1,0xd9b8
9fc0a304:	3463af04 	ori	v1,v1,0xaf04
9fc0a308:	01091020 	add	v0,t0,t1
9fc0a30c:	1443076b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a310:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:38
9fc0a314:	3c086e51 	lui	t0,0x6e51
9fc0a318:	3508cc78 	ori	t0,t0,0xcc78
9fc0a31c:	3c09db9b 	lui	t1,0xdb9b
9fc0a320:	3529e892 	ori	t1,t1,0xe892
9fc0a324:	3c0349ed 	lui	v1,0x49ed
9fc0a328:	3463b50a 	ori	v1,v1,0xb50a
9fc0a32c:	01091020 	add	v0,t0,t1
9fc0a330:	14430762 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:39
9fc0a338:	3c08e5f5 	lui	t0,0xe5f5
9fc0a33c:	3508e676 	ori	t0,t0,0xe676
9fc0a340:	3c091569 	lui	t1,0x1569
9fc0a344:	35297ab8 	ori	t1,t1,0x7ab8
9fc0a348:	3c03fb5f 	lui	v1,0xfb5f
9fc0a34c:	3463612e 	ori	v1,v1,0x612e
9fc0a350:	01091020 	add	v0,t0,t1
9fc0a354:	14430759 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a358:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:40
9fc0a35c:	3c089382 	lui	t0,0x9382
9fc0a360:	3508c800 	ori	t0,t0,0xc800
9fc0a364:	3c095a74 	lui	t1,0x5a74
9fc0a368:	3529eb25 	ori	t1,t1,0xeb25
9fc0a36c:	3c03edf7 	lui	v1,0xedf7
9fc0a370:	3463b325 	ori	v1,v1,0xb325
9fc0a374:	01091020 	add	v0,t0,t1
9fc0a378:	14430750 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a37c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:41
9fc0a380:	3c08b4c0 	lui	t0,0xb4c0
9fc0a384:	3508b8b1 	ori	t0,t0,0xb8b1
9fc0a388:	3c091bb1 	lui	t1,0x1bb1
9fc0a38c:	3529d280 	ori	t1,t1,0xd280
9fc0a390:	3c03d072 	lui	v1,0xd072
9fc0a394:	34638b31 	ori	v1,v1,0x8b31
9fc0a398:	01091020 	add	v0,t0,t1
9fc0a39c:	14430747 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a3a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:42
9fc0a3a4:	3c0807b5 	lui	t0,0x7b5
9fc0a3a8:	350808fc 	ori	t0,t0,0x8fc
9fc0a3ac:	3c09ba89 	lui	t1,0xba89
9fc0a3b0:	3529d4b0 	ori	t1,t1,0xd4b0
9fc0a3b4:	3c03c23e 	lui	v1,0xc23e
9fc0a3b8:	3463ddac 	ori	v1,v1,0xddac
9fc0a3bc:	01091020 	add	v0,t0,t1
9fc0a3c0:	1443073e 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a3c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:43
9fc0a3c8:	3c08a704 	lui	t0,0xa704
9fc0a3cc:	35083250 	ori	t0,t0,0x3250
9fc0a3d0:	3c0962cc 	lui	t1,0x62cc
9fc0a3d4:	3529ff3c 	ori	t1,t1,0xff3c
9fc0a3d8:	3c0309d1 	lui	v1,0x9d1
9fc0a3dc:	3463318c 	ori	v1,v1,0x318c
9fc0a3e0:	01091020 	add	v0,t0,t1
9fc0a3e4:	14430735 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a3e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:44
9fc0a3ec:	3c085501 	lui	t0,0x5501
9fc0a3f0:	3508212e 	ori	t0,t0,0x212e
9fc0a3f4:	3c0988e7 	lui	t1,0x88e7
9fc0a3f8:	3529310c 	ori	t1,t1,0x310c
9fc0a3fc:	3c03dde8 	lui	v1,0xdde8
9fc0a400:	3463523a 	ori	v1,v1,0x523a
9fc0a404:	01091020 	add	v0,t0,t1
9fc0a408:	1443072c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a40c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:45
9fc0a410:	3c086f85 	lui	t0,0x6f85
9fc0a414:	35085e10 	ori	t0,t0,0x5e10
9fc0a418:	3c09d094 	lui	t1,0xd094
9fc0a41c:	352944cc 	ori	t1,t1,0x44cc
9fc0a420:	3c034019 	lui	v1,0x4019
9fc0a424:	3463a2dc 	ori	v1,v1,0xa2dc
9fc0a428:	01091020 	add	v0,t0,t1
9fc0a42c:	14430723 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:46
9fc0a434:	3c080717 	lui	t0,0x717
9fc0a438:	3508db60 	ori	t0,t0,0xdb60
9fc0a43c:	3c0901c9 	lui	t1,0x1c9
9fc0a440:	3529a7d2 	ori	t1,t1,0xa7d2
9fc0a444:	3c0308e1 	lui	v1,0x8e1
9fc0a448:	34638332 	ori	v1,v1,0x8332
9fc0a44c:	01091020 	add	v0,t0,t1
9fc0a450:	1443071a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:47
9fc0a458:	3c086142 	lui	t0,0x6142
9fc0a45c:	35081240 	ori	t0,t0,0x1240
9fc0a460:	3c09a75c 	lui	t1,0xa75c
9fc0a464:	3529b880 	ori	t1,t1,0xb880
9fc0a468:	3c03089e 	lui	v1,0x89e
9fc0a46c:	3463cac0 	ori	v1,v1,0xcac0
9fc0a470:	01091020 	add	v0,t0,t1
9fc0a474:	14430711 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a478:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:48
9fc0a47c:	3c08b0c4 	lui	t0,0xb0c4
9fc0a480:	350853e0 	ori	t0,t0,0x53e0
9fc0a484:	3c09e8e2 	lui	t1,0xe8e2
9fc0a488:	3529b0e0 	ori	t1,t1,0xb0e0
9fc0a48c:	3c0399a7 	lui	v1,0x99a7
9fc0a490:	346304c0 	ori	v1,v1,0x4c0
9fc0a494:	01091020 	add	v0,t0,t1
9fc0a498:	14430708 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a49c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:49
9fc0a4a0:	3c082c8f 	lui	t0,0x2c8f
9fc0a4a4:	3508c895 	ori	t0,t0,0xc895
9fc0a4a8:	3c09c0d2 	lui	t1,0xc0d2
9fc0a4ac:	352916c8 	ori	t1,t1,0x16c8
9fc0a4b0:	3c03ed61 	lui	v1,0xed61
9fc0a4b4:	3463df5d 	ori	v1,v1,0xdf5d
9fc0a4b8:	01091020 	add	v0,t0,t1
9fc0a4bc:	144306ff 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a4c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:50
9fc0a4c4:	3c082c07 	lui	t0,0x2c07
9fc0a4c8:	3508a9b4 	ori	t0,t0,0xa9b4
9fc0a4cc:	3c090456 	lui	t1,0x456
9fc0a4d0:	352984e0 	ori	t1,t1,0x84e0
9fc0a4d4:	3c03305e 	lui	v1,0x305e
9fc0a4d8:	34632e94 	ori	v1,v1,0x2e94
9fc0a4dc:	01091020 	add	v0,t0,t1
9fc0a4e0:	144306f6 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a4e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:51
9fc0a4e8:	3c08c378 	lui	t0,0xc378
9fc0a4ec:	3508c630 	ori	t0,t0,0xc630
9fc0a4f0:	3c092d6f 	lui	t1,0x2d6f
9fc0a4f4:	3529f8c4 	ori	t1,t1,0xf8c4
9fc0a4f8:	3c03f0e8 	lui	v1,0xf0e8
9fc0a4fc:	3463bef4 	ori	v1,v1,0xbef4
9fc0a500:	01091020 	add	v0,t0,t1
9fc0a504:	144306ed 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:52
9fc0a50c:	3c08654a 	lui	t0,0x654a
9fc0a510:	35086d00 	ori	t0,t0,0x6d00
9fc0a514:	3c09f6d8 	lui	t1,0xf6d8
9fc0a518:	3529fa3c 	ori	t1,t1,0xfa3c
9fc0a51c:	3c035c23 	lui	v1,0x5c23
9fc0a520:	3463673c 	ori	v1,v1,0x673c
9fc0a524:	01091020 	add	v0,t0,t1
9fc0a528:	144306e4 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a52c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:53
9fc0a530:	3c08d8d7 	lui	t0,0xd8d7
9fc0a534:	3508dfb8 	ori	t0,t0,0xdfb8
9fc0a538:	3c093646 	lui	t1,0x3646
9fc0a53c:	3529eb40 	ori	t1,t1,0xeb40
9fc0a540:	3c030f1e 	lui	v1,0xf1e
9fc0a544:	3463caf8 	ori	v1,v1,0xcaf8
9fc0a548:	01091020 	add	v0,t0,t1
9fc0a54c:	144306db 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a550:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:54
9fc0a554:	3c082e46 	lui	t0,0x2e46
9fc0a558:	350806cb 	ori	t0,t0,0x6cb
9fc0a55c:	3c0907c2 	lui	t1,0x7c2
9fc0a560:	35292b08 	ori	t1,t1,0x2b08
9fc0a564:	3c033608 	lui	v1,0x3608
9fc0a568:	346331d3 	ori	v1,v1,0x31d3
9fc0a56c:	01091020 	add	v0,t0,t1
9fc0a570:	144306d2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:55
9fc0a578:	3c081025 	lui	t0,0x1025
9fc0a57c:	350810e0 	ori	t0,t0,0x10e0
9fc0a580:	3c09b846 	lui	t1,0xb846
9fc0a584:	35299a80 	ori	t1,t1,0x9a80
9fc0a588:	3c03c86b 	lui	v1,0xc86b
9fc0a58c:	3463ab60 	ori	v1,v1,0xab60
9fc0a590:	01091020 	add	v0,t0,t1
9fc0a594:	144306c9 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:56
9fc0a59c:	3c08b466 	lui	t0,0xb466
9fc0a5a0:	35081d44 	ori	t0,t0,0x1d44
9fc0a5a4:	3c09dab6 	lui	t1,0xdab6
9fc0a5a8:	352944c0 	ori	t1,t1,0x44c0
9fc0a5ac:	3c038f1c 	lui	v1,0x8f1c
9fc0a5b0:	34636204 	ori	v1,v1,0x6204
9fc0a5b4:	01091020 	add	v0,t0,t1
9fc0a5b8:	144306c0 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a5bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:57
9fc0a5c0:	3c083bfc 	lui	t0,0x3bfc
9fc0a5c4:	350896b0 	ori	t0,t0,0x96b0
9fc0a5c8:	3c099408 	lui	t1,0x9408
9fc0a5cc:	35299300 	ori	t1,t1,0x9300
9fc0a5d0:	3c03d005 	lui	v1,0xd005
9fc0a5d4:	346329b0 	ori	v1,v1,0x29b0
9fc0a5d8:	01091020 	add	v0,t0,t1
9fc0a5dc:	144306b7 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a5e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:58
9fc0a5e4:	3c08d257 	lui	t0,0xd257
9fc0a5e8:	35088988 	ori	t0,t0,0x8988
9fc0a5ec:	3c095f0c 	lui	t1,0x5f0c
9fc0a5f0:	35291e7c 	ori	t1,t1,0x1e7c
9fc0a5f4:	3c033163 	lui	v1,0x3163
9fc0a5f8:	3463a804 	ori	v1,v1,0xa804
9fc0a5fc:	01091020 	add	v0,t0,t1
9fc0a600:	144306ae 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a604:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:59
9fc0a608:	3c081954 	lui	t0,0x1954
9fc0a60c:	35083980 	ori	t0,t0,0x3980
9fc0a610:	3c090649 	lui	t1,0x649
9fc0a614:	35290f30 	ori	t1,t1,0xf30
9fc0a618:	3c031f9d 	lui	v1,0x1f9d
9fc0a61c:	346348b0 	ori	v1,v1,0x48b0
9fc0a620:	01091020 	add	v0,t0,t1
9fc0a624:	144306a5 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a628:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:60
9fc0a62c:	3c08db0b 	lui	t0,0xdb0b
9fc0a630:	3508c840 	ori	t0,t0,0xc840
9fc0a634:	3c0976bc 	lui	t1,0x76bc
9fc0a638:	3529a630 	ori	t1,t1,0xa630
9fc0a63c:	3c0351c8 	lui	v1,0x51c8
9fc0a640:	34636e70 	ori	v1,v1,0x6e70
9fc0a644:	01091020 	add	v0,t0,t1
9fc0a648:	1443069c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a64c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:61
9fc0a650:	3c08125b 	lui	t0,0x125b
9fc0a654:	350885d8 	ori	t0,t0,0x85d8
9fc0a658:	3c099916 	lui	t1,0x9916
9fc0a65c:	352956ff 	ori	t1,t1,0x56ff
9fc0a660:	3c03ab71 	lui	v1,0xab71
9fc0a664:	3463dcd7 	ori	v1,v1,0xdcd7
9fc0a668:	01091020 	add	v0,t0,t1
9fc0a66c:	14430693 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a670:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:62
9fc0a674:	3c08ee74 	lui	t0,0xee74
9fc0a678:	35089ed2 	ori	t0,t0,0x9ed2
9fc0a67c:	3c09d0ae 	lui	t1,0xd0ae
9fc0a680:	35290328 	ori	t1,t1,0x328
9fc0a684:	3c03bf22 	lui	v1,0xbf22
9fc0a688:	3463a1fa 	ori	v1,v1,0xa1fa
9fc0a68c:	01091020 	add	v0,t0,t1
9fc0a690:	1443068a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:63
9fc0a698:	3c08f349 	lui	t0,0xf349
9fc0a69c:	3508bde8 	ori	t0,t0,0xbde8
9fc0a6a0:	3c09c50f 	lui	t1,0xc50f
9fc0a6a4:	352959a0 	ori	t1,t1,0x59a0
9fc0a6a8:	3c03b859 	lui	v1,0xb859
9fc0a6ac:	34631788 	ori	v1,v1,0x1788
9fc0a6b0:	01091020 	add	v0,t0,t1
9fc0a6b4:	14430681 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a6b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:64
9fc0a6bc:	3c08638d 	lui	t0,0x638d
9fc0a6c0:	3508c380 	ori	t0,t0,0xc380
9fc0a6c4:	3c09a2bc 	lui	t1,0xa2bc
9fc0a6c8:	35297b50 	ori	t1,t1,0x7b50
9fc0a6cc:	3c03064a 	lui	v1,0x64a
9fc0a6d0:	34633ed0 	ori	v1,v1,0x3ed0
9fc0a6d4:	01091020 	add	v0,t0,t1
9fc0a6d8:	14430678 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a6dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:65
9fc0a6e0:	3c08d08c 	lui	t0,0xd08c
9fc0a6e4:	35080ea7 	ori	t0,t0,0xea7
9fc0a6e8:	3c09289f 	lui	t1,0x289f
9fc0a6ec:	35292bee 	ori	t1,t1,0x2bee
9fc0a6f0:	3c03f92b 	lui	v1,0xf92b
9fc0a6f4:	34633a95 	ori	v1,v1,0x3a95
9fc0a6f8:	01091020 	add	v0,t0,t1
9fc0a6fc:	1443066f 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a700:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:66
9fc0a704:	3c08afa6 	lui	t0,0xafa6
9fc0a708:	3508f5dd 	ori	t0,t0,0xf5dd
9fc0a70c:	3c09230a 	lui	t1,0x230a
9fc0a710:	3529e844 	ori	t1,t1,0xe844
9fc0a714:	3c03d2b1 	lui	v1,0xd2b1
9fc0a718:	3463de21 	ori	v1,v1,0xde21
9fc0a71c:	01091020 	add	v0,t0,t1
9fc0a720:	14430666 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:67
9fc0a728:	3c08659a 	lui	t0,0x659a
9fc0a72c:	35086000 	ori	t0,t0,0x6000
9fc0a730:	3c09dac5 	lui	t1,0xdac5
9fc0a734:	3529fc2a 	ori	t1,t1,0xfc2a
9fc0a738:	3c034060 	lui	v1,0x4060
9fc0a73c:	34635c2a 	ori	v1,v1,0x5c2a
9fc0a740:	01091020 	add	v0,t0,t1
9fc0a744:	1443065d 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:68
9fc0a74c:	3c08130e 	lui	t0,0x130e
9fc0a750:	35085c06 	ori	t0,t0,0x5c06
9fc0a754:	3c099fc5 	lui	t1,0x9fc5
9fc0a758:	352975b0 	ori	t1,t1,0x75b0
9fc0a75c:	3c03b2d3 	lui	v1,0xb2d3
9fc0a760:	3463d1b6 	ori	v1,v1,0xd1b6
9fc0a764:	01091020 	add	v0,t0,t1
9fc0a768:	14430654 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a76c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:69
9fc0a770:	3c082543 	lui	t0,0x2543
9fc0a774:	3508a725 	ori	t0,t0,0xa725
9fc0a778:	3c091eea 	lui	t1,0x1eea
9fc0a77c:	3529f0c0 	ori	t1,t1,0xf0c0
9fc0a780:	3c03442e 	lui	v1,0x442e
9fc0a784:	346397e5 	ori	v1,v1,0x97e5
9fc0a788:	01091020 	add	v0,t0,t1
9fc0a78c:	1443064b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:70
9fc0a794:	3c08a34d 	lui	t0,0xa34d
9fc0a798:	3508f8e6 	ori	t0,t0,0xf8e6
9fc0a79c:	3c0974b2 	lui	t1,0x74b2
9fc0a7a0:	35295fe3 	ori	t1,t1,0x5fe3
9fc0a7a4:	3c031800 	lui	v1,0x1800
9fc0a7a8:	346358c9 	ori	v1,v1,0x58c9
9fc0a7ac:	01091020 	add	v0,t0,t1
9fc0a7b0:	14430642 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a7b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:71
9fc0a7b8:	3c08894c 	lui	t0,0x894c
9fc0a7bc:	3508b10e 	ori	t0,t0,0xb10e
9fc0a7c0:	3c0928dd 	lui	t1,0x28dd
9fc0a7c4:	3529c3f0 	ori	t1,t1,0xc3f0
9fc0a7c8:	3c03b22a 	lui	v1,0xb22a
9fc0a7cc:	346374fe 	ori	v1,v1,0x74fe
9fc0a7d0:	01091020 	add	v0,t0,t1
9fc0a7d4:	14430639 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a7d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:72
9fc0a7dc:	3c08c1e6 	lui	t0,0xc1e6
9fc0a7e0:	350853e8 	ori	t0,t0,0x53e8
9fc0a7e4:	3c090548 	lui	t1,0x548
9fc0a7e8:	3529668c 	ori	t1,t1,0x668c
9fc0a7ec:	3c03c72e 	lui	v1,0xc72e
9fc0a7f0:	3463ba74 	ori	v1,v1,0xba74
9fc0a7f4:	01091020 	add	v0,t0,t1
9fc0a7f8:	14430630 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a7fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:73
9fc0a800:	3c08f42e 	lui	t0,0xf42e
9fc0a804:	3508089d 	ori	t0,t0,0x89d
9fc0a808:	3c098c10 	lui	t1,0x8c10
9fc0a80c:	3529cbf2 	ori	t1,t1,0xcbf2
9fc0a810:	3c03803e 	lui	v1,0x803e
9fc0a814:	3463d48f 	ori	v1,v1,0xd48f
9fc0a818:	01091020 	add	v0,t0,t1
9fc0a81c:	14430627 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:74
9fc0a824:	3c0887b2 	lui	t0,0x87b2
9fc0a828:	35088080 	ori	t0,t0,0x8080
9fc0a82c:	3c0914c8 	lui	t1,0x14c8
9fc0a830:	3529d33a 	ori	t1,t1,0xd33a
9fc0a834:	3c039c7b 	lui	v1,0x9c7b
9fc0a838:	346353ba 	ori	v1,v1,0x53ba
9fc0a83c:	01091020 	add	v0,t0,t1
9fc0a840:	1443061e 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a844:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:75
9fc0a848:	3c089445 	lui	t0,0x9445
9fc0a84c:	3508a5e8 	ori	t0,t0,0xa5e8
9fc0a850:	3c0959d8 	lui	t1,0x59d8
9fc0a854:	35291740 	ori	t1,t1,0x1740
9fc0a858:	3c03ee1d 	lui	v1,0xee1d
9fc0a85c:	3463bd28 	ori	v1,v1,0xbd28
9fc0a860:	01091020 	add	v0,t0,t1
9fc0a864:	14430615 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:76
9fc0a86c:	3c08ece1 	lui	t0,0xece1
9fc0a870:	350866c4 	ori	t0,t0,0x66c4
9fc0a874:	3c090378 	lui	t1,0x378
9fc0a878:	352990b8 	ori	t1,t1,0x90b8
9fc0a87c:	3c03f059 	lui	v1,0xf059
9fc0a880:	3463f77c 	ori	v1,v1,0xf77c
9fc0a884:	01091020 	add	v0,t0,t1
9fc0a888:	1443060c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a88c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:77
9fc0a890:	3c086f5f 	lui	t0,0x6f5f
9fc0a894:	35088ad8 	ori	t0,t0,0x8ad8
9fc0a898:	3c09c428 	lui	t1,0xc428
9fc0a89c:	3529d407 	ori	t1,t1,0xd407
9fc0a8a0:	3c033388 	lui	v1,0x3388
9fc0a8a4:	34635edf 	ori	v1,v1,0x5edf
9fc0a8a8:	01091020 	add	v0,t0,t1
9fc0a8ac:	14430603 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a8b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:78
9fc0a8b4:	3c080fb0 	lui	t0,0xfb0
9fc0a8b8:	350840e4 	ori	t0,t0,0x40e4
9fc0a8bc:	3c0943e9 	lui	t1,0x43e9
9fc0a8c0:	3529fdbe 	ori	t1,t1,0xfdbe
9fc0a8c4:	3c03539a 	lui	v1,0x539a
9fc0a8c8:	34633ea2 	ori	v1,v1,0x3ea2
9fc0a8cc:	01091020 	add	v0,t0,t1
9fc0a8d0:	144305fa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a8d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:79
9fc0a8d8:	3c0858b1 	lui	t0,0x58b1
9fc0a8dc:	35080ae6 	ori	t0,t0,0xae6
9fc0a8e0:	3c099b7c 	lui	t1,0x9b7c
9fc0a8e4:	352955a6 	ori	t1,t1,0x55a6
9fc0a8e8:	3c03f42d 	lui	v1,0xf42d
9fc0a8ec:	3463608c 	ori	v1,v1,0x608c
9fc0a8f0:	01091020 	add	v0,t0,t1
9fc0a8f4:	144305f1 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a8f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:80
9fc0a8fc:	3c086728 	lui	t0,0x6728
9fc0a900:	35084f30 	ori	t0,t0,0x4f30
9fc0a904:	3c09b43f 	lui	t1,0xb43f
9fc0a908:	352965c8 	ori	t1,t1,0x65c8
9fc0a90c:	3c031b67 	lui	v1,0x1b67
9fc0a910:	3463b4f8 	ori	v1,v1,0xb4f8
9fc0a914:	01091020 	add	v0,t0,t1
9fc0a918:	144305e8 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a91c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:81
9fc0a920:	3c0893e2 	lui	t0,0x93e2
9fc0a924:	35085fd6 	ori	t0,t0,0x5fd6
9fc0a928:	3c0948db 	lui	t1,0x48db
9fc0a92c:	35299200 	ori	t1,t1,0x9200
9fc0a930:	3c03dcbd 	lui	v1,0xdcbd
9fc0a934:	3463f1d6 	ori	v1,v1,0xf1d6
9fc0a938:	01091020 	add	v0,t0,t1
9fc0a93c:	144305df 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a940:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:82
9fc0a944:	3c08db38 	lui	t0,0xdb38
9fc0a948:	35081270 	ori	t0,t0,0x1270
9fc0a94c:	3c091ee0 	lui	t1,0x1ee0
9fc0a950:	35296388 	ori	t1,t1,0x6388
9fc0a954:	3c03fa18 	lui	v1,0xfa18
9fc0a958:	346375f8 	ori	v1,v1,0x75f8
9fc0a95c:	01091020 	add	v0,t0,t1
9fc0a960:	144305d6 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:83
9fc0a968:	3c081172 	lui	t0,0x1172
9fc0a96c:	3508cacc 	ori	t0,t0,0xcacc
9fc0a970:	3c09c155 	lui	t1,0xc155
9fc0a974:	3529ac94 	ori	t1,t1,0xac94
9fc0a978:	3c03d2c8 	lui	v1,0xd2c8
9fc0a97c:	34637760 	ori	v1,v1,0x7760
9fc0a980:	01091020 	add	v0,t0,t1
9fc0a984:	144305cd 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a988:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:84
9fc0a98c:	3c0824eb 	lui	t0,0x24eb
9fc0a990:	3508e196 	ori	t0,t0,0xe196
9fc0a994:	3c09abf5 	lui	t1,0xabf5
9fc0a998:	35298f5b 	ori	t1,t1,0x8f5b
9fc0a99c:	3c03d0e1 	lui	v1,0xd0e1
9fc0a9a0:	346370f1 	ori	v1,v1,0x70f1
9fc0a9a4:	01091020 	add	v0,t0,t1
9fc0a9a8:	144305c4 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a9ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:85
9fc0a9b0:	3c088629 	lui	t0,0x8629
9fc0a9b4:	35088c20 	ori	t0,t0,0x8c20
9fc0a9b8:	3c094991 	lui	t1,0x4991
9fc0a9bc:	3529917c 	ori	t1,t1,0x917c
9fc0a9c0:	3c03cfbb 	lui	v1,0xcfbb
9fc0a9c4:	34631d9c 	ori	v1,v1,0x1d9c
9fc0a9c8:	01091020 	add	v0,t0,t1
9fc0a9cc:	144305bb 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a9d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:86
9fc0a9d4:	3c08d043 	lui	t0,0xd043
9fc0a9d8:	35089d20 	ori	t0,t0,0x9d20
9fc0a9dc:	3c09210c 	lui	t1,0x210c
9fc0a9e0:	35294488 	ori	t1,t1,0x4488
9fc0a9e4:	3c03f14f 	lui	v1,0xf14f
9fc0a9e8:	3463e1a8 	ori	v1,v1,0xe1a8
9fc0a9ec:	01091020 	add	v0,t0,t1
9fc0a9f0:	144305b2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0a9f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:87
9fc0a9f8:	3c087807 	lui	t0,0x7807
9fc0a9fc:	3508fdc4 	ori	t0,t0,0xfdc4
9fc0aa00:	3c09fa71 	lui	t1,0xfa71
9fc0aa04:	35291356 	ori	t1,t1,0x1356
9fc0aa08:	3c037279 	lui	v1,0x7279
9fc0aa0c:	3463111a 	ori	v1,v1,0x111a
9fc0aa10:	01091020 	add	v0,t0,t1
9fc0aa14:	144305a9 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aa18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:88
9fc0aa1c:	3c08cc9e 	lui	t0,0xcc9e
9fc0aa20:	3508aa56 	ori	t0,t0,0xaa56
9fc0aa24:	3c0963b3 	lui	t1,0x63b3
9fc0aa28:	352937f0 	ori	t1,t1,0x37f0
9fc0aa2c:	3c033051 	lui	v1,0x3051
9fc0aa30:	3463e246 	ori	v1,v1,0xe246
9fc0aa34:	01091020 	add	v0,t0,t1
9fc0aa38:	144305a0 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aa3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:89
9fc0aa40:	3c08c023 	lui	t0,0xc023
9fc0aa44:	35084854 	ori	t0,t0,0x4854
9fc0aa48:	3c091d03 	lui	t1,0x1d03
9fc0aa4c:	3529d95c 	ori	t1,t1,0xd95c
9fc0aa50:	3c03dd27 	lui	v1,0xdd27
9fc0aa54:	346321b0 	ori	v1,v1,0x21b0
9fc0aa58:	01091020 	add	v0,t0,t1
9fc0aa5c:	14430597 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aa60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:90
9fc0aa64:	3c089a02 	lui	t0,0x9a02
9fc0aa68:	3508ad94 	ori	t0,t0,0xad94
9fc0aa6c:	3c0918cf 	lui	t1,0x18cf
9fc0aa70:	3529b1be 	ori	t1,t1,0xb1be
9fc0aa74:	3c03b2d2 	lui	v1,0xb2d2
9fc0aa78:	34635f52 	ori	v1,v1,0x5f52
9fc0aa7c:	01091020 	add	v0,t0,t1
9fc0aa80:	1443058e 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aa84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:91
9fc0aa88:	3c08b841 	lui	t0,0xb841
9fc0aa8c:	3508ce28 	ori	t0,t0,0xce28
9fc0aa90:	3c092143 	lui	t1,0x2143
9fc0aa94:	3529a6d8 	ori	t1,t1,0xa6d8
9fc0aa98:	3c03d985 	lui	v1,0xd985
9fc0aa9c:	34637500 	ori	v1,v1,0x7500
9fc0aaa0:	01091020 	add	v0,t0,t1
9fc0aaa4:	14430585 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aaa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:92
9fc0aaac:	3c08b3c4 	lui	t0,0xb3c4
9fc0aab0:	35082189 	ori	t0,t0,0x2189
9fc0aab4:	3c0948ae 	lui	t1,0x48ae
9fc0aab8:	3529b8d8 	ori	t1,t1,0xb8d8
9fc0aabc:	3c03fc72 	lui	v1,0xfc72
9fc0aac0:	3463da61 	ori	v1,v1,0xda61
9fc0aac4:	01091020 	add	v0,t0,t1
9fc0aac8:	1443057c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aacc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:93
9fc0aad0:	3c08faff 	lui	t0,0xfaff
9fc0aad4:	3508bdc0 	ori	t0,t0,0xbdc0
9fc0aad8:	3c094fe3 	lui	t1,0x4fe3
9fc0aadc:	35292000 	ori	t1,t1,0x2000
9fc0aae0:	3c034ae2 	lui	v1,0x4ae2
9fc0aae4:	3463ddc0 	ori	v1,v1,0xddc0
9fc0aae8:	01091020 	add	v0,t0,t1
9fc0aaec:	14430573 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aaf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:94
9fc0aaf4:	3c08de7c 	lui	t0,0xde7c
9fc0aaf8:	35081570 	ori	t0,t0,0x1570
9fc0aafc:	3c09dda9 	lui	t1,0xdda9
9fc0ab00:	35299466 	ori	t1,t1,0x9466
9fc0ab04:	3c03bc25 	lui	v1,0xbc25
9fc0ab08:	3463a9d6 	ori	v1,v1,0xa9d6
9fc0ab0c:	01091020 	add	v0,t0,t1
9fc0ab10:	1443056a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ab14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:95
9fc0ab18:	3c083fe9 	lui	t0,0x3fe9
9fc0ab1c:	350895bc 	ori	t0,t0,0x95bc
9fc0ab20:	3c0927db 	lui	t1,0x27db
9fc0ab24:	3529ab12 	ori	t1,t1,0xab12
9fc0ab28:	3c0367c5 	lui	v1,0x67c5
9fc0ab2c:	346340ce 	ori	v1,v1,0x40ce
9fc0ab30:	01091020 	add	v0,t0,t1
9fc0ab34:	14430561 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ab38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:96
9fc0ab3c:	3c08447b 	lui	t0,0x447b
9fc0ab40:	35081c9e 	ori	t0,t0,0x1c9e
9fc0ab44:	3c09efd4 	lui	t1,0xefd4
9fc0ab48:	352986b6 	ori	t1,t1,0x86b6
9fc0ab4c:	3c03344f 	lui	v1,0x344f
9fc0ab50:	3463a354 	ori	v1,v1,0xa354
9fc0ab54:	01091020 	add	v0,t0,t1
9fc0ab58:	14430558 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ab5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:97
9fc0ab60:	3c08b9f9 	lui	t0,0xb9f9
9fc0ab64:	3508b5b5 	ori	t0,t0,0xb5b5
9fc0ab68:	3c0964dd 	lui	t1,0x64dd
9fc0ab6c:	3529b854 	ori	t1,t1,0xb854
9fc0ab70:	3c031ed7 	lui	v1,0x1ed7
9fc0ab74:	34636e09 	ori	v1,v1,0x6e09
9fc0ab78:	01091020 	add	v0,t0,t1
9fc0ab7c:	1443054f 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ab80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:98
9fc0ab84:	3c084124 	lui	t0,0x4124
9fc0ab88:	35086f7e 	ori	t0,t0,0x6f7e
9fc0ab8c:	3c09a659 	lui	t1,0xa659
9fc0ab90:	35294438 	ori	t1,t1,0x4438
9fc0ab94:	3c03e77d 	lui	v1,0xe77d
9fc0ab98:	3463b3b6 	ori	v1,v1,0xb3b6
9fc0ab9c:	01091020 	add	v0,t0,t1
9fc0aba0:	14430546 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:99
9fc0aba8:	3c08e5db 	lui	t0,0xe5db
9fc0abac:	35089814 	ori	t0,t0,0x9814
9fc0abb0:	3c09a5a7 	lui	t1,0xa5a7
9fc0abb4:	3529cbb0 	ori	t1,t1,0xcbb0
9fc0abb8:	3c038b83 	lui	v1,0x8b83
9fc0abbc:	346363c4 	ori	v1,v1,0x63c4
9fc0abc0:	01091020 	add	v0,t0,t1
9fc0abc4:	1443053d 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0abc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:100
9fc0abcc:	3c0899a7 	lui	t0,0x99a7
9fc0abd0:	35087b00 	ori	t0,t0,0x7b00
9fc0abd4:	3c09e872 	lui	t1,0xe872
9fc0abd8:	35297460 	ori	t1,t1,0x7460
9fc0abdc:	3c038219 	lui	v1,0x8219
9fc0abe0:	3463ef60 	ori	v1,v1,0xef60
9fc0abe4:	01091020 	add	v0,t0,t1
9fc0abe8:	14430534 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0abec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:101
9fc0abf0:	3c085def 	lui	t0,0x5def
9fc0abf4:	35081400 	ori	t0,t0,0x1400
9fc0abf8:	3c09fe18 	lui	t1,0xfe18
9fc0abfc:	3529c6ce 	ori	t1,t1,0xc6ce
9fc0ac00:	3c035c07 	lui	v1,0x5c07
9fc0ac04:	3463dace 	ori	v1,v1,0xdace
9fc0ac08:	01091020 	add	v0,t0,t1
9fc0ac0c:	1443052b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ac10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:102
9fc0ac14:	3c0837b6 	lui	t0,0x37b6
9fc0ac18:	3508f4e8 	ori	t0,t0,0xf4e8
9fc0ac1c:	3c09aae1 	lui	t1,0xaae1
9fc0ac20:	352966b1 	ori	t1,t1,0x66b1
9fc0ac24:	3c03e298 	lui	v1,0xe298
9fc0ac28:	34635b99 	ori	v1,v1,0x5b99
9fc0ac2c:	01091020 	add	v0,t0,t1
9fc0ac30:	14430522 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ac34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:103
9fc0ac38:	3c08dcff 	lui	t0,0xdcff
9fc0ac3c:	3508e600 	ori	t0,t0,0xe600
9fc0ac40:	3c092104 	lui	t1,0x2104
9fc0ac44:	352967fd 	ori	t1,t1,0x67fd
9fc0ac48:	3c03fe04 	lui	v1,0xfe04
9fc0ac4c:	34634dfd 	ori	v1,v1,0x4dfd
9fc0ac50:	01091020 	add	v0,t0,t1
9fc0ac54:	14430519 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ac58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:104
9fc0ac5c:	3c086098 	lui	t0,0x6098
9fc0ac60:	350865a5 	ori	t0,t0,0x65a5
9fc0ac64:	3c09d566 	lui	t1,0xd566
9fc0ac68:	35290a0a 	ori	t1,t1,0xa0a
9fc0ac6c:	3c0335fe 	lui	v1,0x35fe
9fc0ac70:	34636faf 	ori	v1,v1,0x6faf
9fc0ac74:	01091020 	add	v0,t0,t1
9fc0ac78:	14430510 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ac7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:105
9fc0ac80:	3c0854a4 	lui	t0,0x54a4
9fc0ac84:	35080d20 	ori	t0,t0,0xd20
9fc0ac88:	3c099b39 	lui	t1,0x9b39
9fc0ac8c:	35292c22 	ori	t1,t1,0x2c22
9fc0ac90:	3c03efdd 	lui	v1,0xefdd
9fc0ac94:	34633942 	ori	v1,v1,0x3942
9fc0ac98:	01091020 	add	v0,t0,t1
9fc0ac9c:	14430507 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aca0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:106
9fc0aca4:	3c081de7 	lui	t0,0x1de7
9fc0aca8:	35085ded 	ori	t0,t0,0x5ded
9fc0acac:	3c0930b6 	lui	t1,0x30b6
9fc0acb0:	35299371 	ori	t1,t1,0x9371
9fc0acb4:	3c034e9d 	lui	v1,0x4e9d
9fc0acb8:	3463f15e 	ori	v1,v1,0xf15e
9fc0acbc:	01091020 	add	v0,t0,t1
9fc0acc0:	144304fe 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0acc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:107
9fc0acc8:	3c0827b2 	lui	t0,0x27b2
9fc0accc:	3508c3c0 	ori	t0,t0,0xc3c0
9fc0acd0:	3c09c65a 	lui	t1,0xc65a
9fc0acd4:	3529c230 	ori	t1,t1,0xc230
9fc0acd8:	3c03ee0d 	lui	v1,0xee0d
9fc0acdc:	346385f0 	ori	v1,v1,0x85f0
9fc0ace0:	01091020 	add	v0,t0,t1
9fc0ace4:	144304f5 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ace8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:108
9fc0acec:	3c081126 	lui	t0,0x1126
9fc0acf0:	35082f28 	ori	t0,t0,0x2f28
9fc0acf4:	3c09a538 	lui	t1,0xa538
9fc0acf8:	35296ec0 	ori	t1,t1,0x6ec0
9fc0acfc:	3c03b65e 	lui	v1,0xb65e
9fc0ad00:	34639de8 	ori	v1,v1,0x9de8
9fc0ad04:	01091020 	add	v0,t0,t1
9fc0ad08:	144304ec 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ad0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:109
9fc0ad10:	3c08a7a4 	lui	t0,0xa7a4
9fc0ad14:	35081dd0 	ori	t0,t0,0x1dd0
9fc0ad18:	3c093946 	lui	t1,0x3946
9fc0ad1c:	3529369c 	ori	t1,t1,0x369c
9fc0ad20:	3c03e0ea 	lui	v1,0xe0ea
9fc0ad24:	3463546c 	ori	v1,v1,0x546c
9fc0ad28:	01091020 	add	v0,t0,t1
9fc0ad2c:	144304e3 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ad30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:110
9fc0ad34:	3c08e6ef 	lui	t0,0xe6ef
9fc0ad38:	35084d40 	ori	t0,t0,0x4d40
9fc0ad3c:	3c09a259 	lui	t1,0xa259
9fc0ad40:	35299058 	ori	t1,t1,0x9058
9fc0ad44:	3c038948 	lui	v1,0x8948
9fc0ad48:	3463dd98 	ori	v1,v1,0xdd98
9fc0ad4c:	01091020 	add	v0,t0,t1
9fc0ad50:	144304da 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ad54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:111
9fc0ad58:	3c08429e 	lui	t0,0x429e
9fc0ad5c:	35081470 	ori	t0,t0,0x1470
9fc0ad60:	3c09a72c 	lui	t1,0xa72c
9fc0ad64:	3529e8b2 	ori	t1,t1,0xe8b2
9fc0ad68:	3c03e9ca 	lui	v1,0xe9ca
9fc0ad6c:	3463fd22 	ori	v1,v1,0xfd22
9fc0ad70:	01091020 	add	v0,t0,t1
9fc0ad74:	144304d1 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ad78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:112
9fc0ad7c:	3c082174 	lui	t0,0x2174
9fc0ad80:	350892f0 	ori	t0,t0,0x92f0
9fc0ad84:	3c09d3c7 	lui	t1,0xd3c7
9fc0ad88:	35291dec 	ori	t1,t1,0x1dec
9fc0ad8c:	3c03f53b 	lui	v1,0xf53b
9fc0ad90:	3463b0dc 	ori	v1,v1,0xb0dc
9fc0ad94:	01091020 	add	v0,t0,t1
9fc0ad98:	144304c8 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ad9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:113
9fc0ada0:	3c080f94 	lui	t0,0xf94
9fc0ada4:	35083daa 	ori	t0,t0,0x3daa
9fc0ada8:	3c09a5f7 	lui	t1,0xa5f7
9fc0adac:	35299c5c 	ori	t1,t1,0x9c5c
9fc0adb0:	3c03b58b 	lui	v1,0xb58b
9fc0adb4:	3463da06 	ori	v1,v1,0xda06
9fc0adb8:	01091020 	add	v0,t0,t1
9fc0adbc:	144304bf 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0adc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:114
9fc0adc4:	3c088f4f 	lui	t0,0x8f4f
9fc0adc8:	3508d7a1 	ori	t0,t0,0xd7a1
9fc0adcc:	3c0943eb 	lui	t1,0x43eb
9fc0add0:	3529fee0 	ori	t1,t1,0xfee0
9fc0add4:	3c03d33b 	lui	v1,0xd33b
9fc0add8:	3463d681 	ori	v1,v1,0xd681
9fc0addc:	01091020 	add	v0,t0,t1
9fc0ade0:	144304b6 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ade4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:115
9fc0ade8:	3c08956b 	lui	t0,0x956b
9fc0adec:	3508c990 	ori	t0,t0,0xc990
9fc0adf0:	3c094fcb 	lui	t1,0x4fcb
9fc0adf4:	3529533c 	ori	t1,t1,0x533c
9fc0adf8:	3c03e537 	lui	v1,0xe537
9fc0adfc:	34631ccc 	ori	v1,v1,0x1ccc
9fc0ae00:	01091020 	add	v0,t0,t1
9fc0ae04:	144304ad 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ae08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:116
9fc0ae0c:	3c088144 	lui	t0,0x8144
9fc0ae10:	3508d10c 	ori	t0,t0,0xd10c
9fc0ae14:	3c094a12 	lui	t1,0x4a12
9fc0ae18:	35296abf 	ori	t1,t1,0x6abf
9fc0ae1c:	3c03cb57 	lui	v1,0xcb57
9fc0ae20:	34633bcb 	ori	v1,v1,0x3bcb
9fc0ae24:	01091020 	add	v0,t0,t1
9fc0ae28:	144304a4 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ae2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:117
9fc0ae30:	3c087b61 	lui	t0,0x7b61
9fc0ae34:	350897d9 	ori	t0,t0,0x97d9
9fc0ae38:	3c0986c2 	lui	t1,0x86c2
9fc0ae3c:	3529e19c 	ori	t1,t1,0xe19c
9fc0ae40:	3c030224 	lui	v1,0x224
9fc0ae44:	34637975 	ori	v1,v1,0x7975
9fc0ae48:	01091020 	add	v0,t0,t1
9fc0ae4c:	1443049b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ae50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:118
9fc0ae54:	3c085310 	lui	t0,0x5310
9fc0ae58:	3508cb33 	ori	t0,t0,0xcb33
9fc0ae5c:	3c09ccc5 	lui	t1,0xccc5
9fc0ae60:	35299f90 	ori	t1,t1,0x9f90
9fc0ae64:	3c031fd6 	lui	v1,0x1fd6
9fc0ae68:	34636ac3 	ori	v1,v1,0x6ac3
9fc0ae6c:	01091020 	add	v0,t0,t1
9fc0ae70:	14430492 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ae74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:119
9fc0ae78:	3c085db2 	lui	t0,0x5db2
9fc0ae7c:	3508c780 	ori	t0,t0,0xc780
9fc0ae80:	3c09b05b 	lui	t1,0xb05b
9fc0ae84:	35294fa0 	ori	t1,t1,0x4fa0
9fc0ae88:	3c030e0e 	lui	v1,0xe0e
9fc0ae8c:	34631720 	ori	v1,v1,0x1720
9fc0ae90:	01091020 	add	v0,t0,t1
9fc0ae94:	14430489 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ae98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:120
9fc0ae9c:	3c08dcbf 	lui	t0,0xdcbf
9fc0aea0:	3508ed68 	ori	t0,t0,0xed68
9fc0aea4:	3c090aa8 	lui	t1,0xaa8
9fc0aea8:	35295480 	ori	t1,t1,0x5480
9fc0aeac:	3c03e768 	lui	v1,0xe768
9fc0aeb0:	346341e8 	ori	v1,v1,0x41e8
9fc0aeb4:	01091020 	add	v0,t0,t1
9fc0aeb8:	14430480 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aebc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:121
9fc0aec0:	3c08cfc4 	lui	t0,0xcfc4
9fc0aec4:	350859fc 	ori	t0,t0,0x59fc
9fc0aec8:	3c097fdc 	lui	t1,0x7fdc
9fc0aecc:	35292bd0 	ori	t1,t1,0x2bd0
9fc0aed0:	3c034fa0 	lui	v1,0x4fa0
9fc0aed4:	346385cc 	ori	v1,v1,0x85cc
9fc0aed8:	01091020 	add	v0,t0,t1
9fc0aedc:	14430477 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0aee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:122
9fc0aee4:	3c0816da 	lui	t0,0x16da
9fc0aee8:	35083978 	ori	t0,t0,0x3978
9fc0aeec:	3c09fdc7 	lui	t1,0xfdc7
9fc0aef0:	3529d63c 	ori	t1,t1,0xd63c
9fc0aef4:	3c0314a2 	lui	v1,0x14a2
9fc0aef8:	34630fb4 	ori	v1,v1,0xfb4
9fc0aefc:	01091020 	add	v0,t0,t1
9fc0af00:	1443046e 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0af04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:123
9fc0af08:	3c083dc3 	lui	t0,0x3dc3
9fc0af0c:	3508b03c 	ori	t0,t0,0xb03c
9fc0af10:	3c0923b1 	lui	t1,0x23b1
9fc0af14:	3529d078 	ori	t1,t1,0xd078
9fc0af18:	3c036175 	lui	v1,0x6175
9fc0af1c:	346380b4 	ori	v1,v1,0x80b4
9fc0af20:	01091020 	add	v0,t0,t1
9fc0af24:	14430465 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0af28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:124
9fc0af2c:	3c0800a9 	lui	t0,0xa9
9fc0af30:	35083035 	ori	t0,t0,0x3035
9fc0af34:	3c096c55 	lui	t1,0x6c55
9fc0af38:	3529f880 	ori	t1,t1,0xf880
9fc0af3c:	3c036cff 	lui	v1,0x6cff
9fc0af40:	346328b5 	ori	v1,v1,0x28b5
9fc0af44:	01091020 	add	v0,t0,t1
9fc0af48:	1443045c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0af4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:125
9fc0af50:	3c08e573 	lui	t0,0xe573
9fc0af54:	35083fd8 	ori	t0,t0,0x3fd8
9fc0af58:	3c09a6fa 	lui	t1,0xa6fa
9fc0af5c:	35294164 	ori	t1,t1,0x4164
9fc0af60:	3c038c6d 	lui	v1,0x8c6d
9fc0af64:	3463813c 	ori	v1,v1,0x813c
9fc0af68:	01091020 	add	v0,t0,t1
9fc0af6c:	14430453 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0af70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:126
9fc0af74:	3c0835a6 	lui	t0,0x35a6
9fc0af78:	3508ea20 	ori	t0,t0,0xea20
9fc0af7c:	3c09b569 	lui	t1,0xb569
9fc0af80:	35291b76 	ori	t1,t1,0x1b76
9fc0af84:	3c03eb10 	lui	v1,0xeb10
9fc0af88:	34630596 	ori	v1,v1,0x596
9fc0af8c:	01091020 	add	v0,t0,t1
9fc0af90:	1443044a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0af94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:127
9fc0af98:	3c087b9d 	lui	t0,0x7b9d
9fc0af9c:	3508a3d6 	ori	t0,t0,0xa3d6
9fc0afa0:	3c099ef1 	lui	t1,0x9ef1
9fc0afa4:	35295eb6 	ori	t1,t1,0x5eb6
9fc0afa8:	3c031a8f 	lui	v1,0x1a8f
9fc0afac:	3463028c 	ori	v1,v1,0x28c
9fc0afb0:	01091020 	add	v0,t0,t1
9fc0afb4:	14430441 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0afb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:128
9fc0afbc:	3c08e567 	lui	t0,0xe567
9fc0afc0:	35088dd8 	ori	t0,t0,0x8dd8
9fc0afc4:	3c095240 	lui	t1,0x5240
9fc0afc8:	35299b00 	ori	t1,t1,0x9b00
9fc0afcc:	3c0337a8 	lui	v1,0x37a8
9fc0afd0:	346328d8 	ori	v1,v1,0x28d8
9fc0afd4:	01091020 	add	v0,t0,t1
9fc0afd8:	14430438 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0afdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:129
9fc0afe0:	3c080d3c 	lui	t0,0xd3c
9fc0afe4:	3508e538 	ori	t0,t0,0xe538
9fc0afe8:	3c09527e 	lui	t1,0x527e
9fc0afec:	352941f2 	ori	t1,t1,0x41f2
9fc0aff0:	3c035fbb 	lui	v1,0x5fbb
9fc0aff4:	3463272a 	ori	v1,v1,0x272a
9fc0aff8:	01091020 	add	v0,t0,t1
9fc0affc:	1443042f 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:130
9fc0b004:	3c083637 	lui	t0,0x3637
9fc0b008:	350857cc 	ori	t0,t0,0x57cc
9fc0b00c:	3c098a98 	lui	t1,0x8a98
9fc0b010:	3529cdd8 	ori	t1,t1,0xcdd8
9fc0b014:	3c03c0d0 	lui	v1,0xc0d0
9fc0b018:	346325a4 	ori	v1,v1,0x25a4
9fc0b01c:	01091020 	add	v0,t0,t1
9fc0b020:	14430426 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:131
9fc0b028:	3c08287c 	lui	t0,0x287c
9fc0b02c:	3508f188 	ori	t0,t0,0xf188
9fc0b030:	3c09f91b 	lui	t1,0xf91b
9fc0b034:	352974ae 	ori	t1,t1,0x74ae
9fc0b038:	3c032198 	lui	v1,0x2198
9fc0b03c:	34636636 	ori	v1,v1,0x6636
9fc0b040:	01091020 	add	v0,t0,t1
9fc0b044:	1443041d 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b048:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:132
9fc0b04c:	3c0836a0 	lui	t0,0x36a0
9fc0b050:	35080a90 	ori	t0,t0,0xa90
9fc0b054:	3c09ec01 	lui	t1,0xec01
9fc0b058:	35295018 	ori	t1,t1,0x5018
9fc0b05c:	3c0322a1 	lui	v1,0x22a1
9fc0b060:	34635aa8 	ori	v1,v1,0x5aa8
9fc0b064:	01091020 	add	v0,t0,t1
9fc0b068:	14430414 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b06c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:133
9fc0b070:	3c080956 	lui	t0,0x956
9fc0b074:	350893f9 	ori	t0,t0,0x93f9
9fc0b078:	3c09624e 	lui	t1,0x624e
9fc0b07c:	35293a55 	ori	t1,t1,0x3a55
9fc0b080:	3c036ba4 	lui	v1,0x6ba4
9fc0b084:	3463ce4e 	ori	v1,v1,0xce4e
9fc0b088:	01091020 	add	v0,t0,t1
9fc0b08c:	1443040b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b090:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:134
9fc0b094:	3c08debf 	lui	t0,0xdebf
9fc0b098:	35086070 	ori	t0,t0,0x6070
9fc0b09c:	3c09f718 	lui	t1,0xf718
9fc0b0a0:	3529da20 	ori	t1,t1,0xda20
9fc0b0a4:	3c03d5d8 	lui	v1,0xd5d8
9fc0b0a8:	34633a90 	ori	v1,v1,0x3a90
9fc0b0ac:	01091020 	add	v0,t0,t1
9fc0b0b0:	14430402 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b0b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:135
9fc0b0b8:	3c082ce2 	lui	t0,0x2ce2
9fc0b0bc:	350898b8 	ori	t0,t0,0x98b8
9fc0b0c0:	3c09da63 	lui	t1,0xda63
9fc0b0c4:	35294914 	ori	t1,t1,0x4914
9fc0b0c8:	3c030745 	lui	v1,0x745
9fc0b0cc:	3463e1cc 	ori	v1,v1,0xe1cc
9fc0b0d0:	01091020 	add	v0,t0,t1
9fc0b0d4:	144303f9 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b0d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:136
9fc0b0dc:	3c0806b9 	lui	t0,0x6b9
9fc0b0e0:	3508ea50 	ori	t0,t0,0xea50
9fc0b0e4:	3c09d2b2 	lui	t1,0xd2b2
9fc0b0e8:	3529d100 	ori	t1,t1,0xd100
9fc0b0ec:	3c03d96c 	lui	v1,0xd96c
9fc0b0f0:	3463bb50 	ori	v1,v1,0xbb50
9fc0b0f4:	01091020 	add	v0,t0,t1
9fc0b0f8:	144303f0 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b0fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:137
9fc0b100:	3c08493f 	lui	t0,0x493f
9fc0b104:	3508bc87 	ori	t0,t0,0xbc87
9fc0b108:	3c098f6d 	lui	t1,0x8f6d
9fc0b10c:	35298850 	ori	t1,t1,0x8850
9fc0b110:	3c03d8ad 	lui	v1,0xd8ad
9fc0b114:	346344d7 	ori	v1,v1,0x44d7
9fc0b118:	01091020 	add	v0,t0,t1
9fc0b11c:	144303e7 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:138
9fc0b124:	3c087336 	lui	t0,0x7336
9fc0b128:	3508c9a6 	ori	t0,t0,0xc9a6
9fc0b12c:	3c090c99 	lui	t1,0xc99
9fc0b130:	3529b200 	ori	t1,t1,0xb200
9fc0b134:	3c037fd0 	lui	v1,0x7fd0
9fc0b138:	34637ba6 	ori	v1,v1,0x7ba6
9fc0b13c:	01091020 	add	v0,t0,t1
9fc0b140:	144303de 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b144:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:139
9fc0b148:	3c083d7e 	lui	t0,0x3d7e
9fc0b14c:	3508fb3f 	ori	t0,t0,0xfb3f
9fc0b150:	3c09fcd2 	lui	t1,0xfcd2
9fc0b154:	35295f3a 	ori	t1,t1,0x5f3a
9fc0b158:	3c033a51 	lui	v1,0x3a51
9fc0b15c:	34635a79 	ori	v1,v1,0x5a79
9fc0b160:	01091020 	add	v0,t0,t1
9fc0b164:	144303d5 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b168:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:140
9fc0b16c:	3c081bed 	lui	t0,0x1bed
9fc0b170:	35082920 	ori	t0,t0,0x2920
9fc0b174:	3c0936a6 	lui	t1,0x36a6
9fc0b178:	35296558 	ori	t1,t1,0x6558
9fc0b17c:	3c035293 	lui	v1,0x5293
9fc0b180:	34638e78 	ori	v1,v1,0x8e78
9fc0b184:	01091020 	add	v0,t0,t1
9fc0b188:	144303cc 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b18c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:141
9fc0b190:	3c080f3b 	lui	t0,0xf3b
9fc0b194:	35081014 	ori	t0,t0,0x1014
9fc0b198:	3c09a200 	lui	t1,0xa200
9fc0b19c:	3529954f 	ori	t1,t1,0x954f
9fc0b1a0:	3c03b13b 	lui	v1,0xb13b
9fc0b1a4:	3463a563 	ori	v1,v1,0xa563
9fc0b1a8:	01091020 	add	v0,t0,t1
9fc0b1ac:	144303c3 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b1b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:142
9fc0b1b4:	3c080d6e 	lui	t0,0xd6e
9fc0b1b8:	35088886 	ori	t0,t0,0x8886
9fc0b1bc:	3c095b2e 	lui	t1,0x5b2e
9fc0b1c0:	3529074c 	ori	t1,t1,0x74c
9fc0b1c4:	3c03689c 	lui	v1,0x689c
9fc0b1c8:	34638fd2 	ori	v1,v1,0x8fd2
9fc0b1cc:	01091020 	add	v0,t0,t1
9fc0b1d0:	144303ba 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b1d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:143
9fc0b1d8:	3c082deb 	lui	t0,0x2deb
9fc0b1dc:	350813d0 	ori	t0,t0,0x13d0
9fc0b1e0:	3c0926fe 	lui	t1,0x26fe
9fc0b1e4:	3529ddc2 	ori	t1,t1,0xddc2
9fc0b1e8:	3c0354e9 	lui	v1,0x54e9
9fc0b1ec:	3463f192 	ori	v1,v1,0xf192
9fc0b1f0:	01091020 	add	v0,t0,t1
9fc0b1f4:	144303b1 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b1f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:144
9fc0b1fc:	3c08e576 	lui	t0,0xe576
9fc0b200:	35084f49 	ori	t0,t0,0x4f49
9fc0b204:	3c092000 	lui	t1,0x2000
9fc0b208:	35290380 	ori	t1,t1,0x380
9fc0b20c:	3c030576 	lui	v1,0x576
9fc0b210:	346352c9 	ori	v1,v1,0x52c9
9fc0b214:	01091020 	add	v0,t0,t1
9fc0b218:	144303a8 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b21c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:145
9fc0b220:	3c089f35 	lui	t0,0x9f35
9fc0b224:	3508bb7c 	ori	t0,t0,0xbb7c
9fc0b228:	3c097045 	lui	t1,0x7045
9fc0b22c:	3529536d 	ori	t1,t1,0x536d
9fc0b230:	3c030f7b 	lui	v1,0xf7b
9fc0b234:	34630ee9 	ori	v1,v1,0xee9
9fc0b238:	01091020 	add	v0,t0,t1
9fc0b23c:	1443039f 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:146
9fc0b244:	3c08ca45 	lui	t0,0xca45
9fc0b248:	350844c4 	ori	t0,t0,0x44c4
9fc0b24c:	3c0925e6 	lui	t1,0x25e6
9fc0b250:	3529b2fa 	ori	t1,t1,0xb2fa
9fc0b254:	3c03f02b 	lui	v1,0xf02b
9fc0b258:	3463f7be 	ori	v1,v1,0xf7be
9fc0b25c:	01091020 	add	v0,t0,t1
9fc0b260:	14430396 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:147
9fc0b268:	3c08e86d 	lui	t0,0xe86d
9fc0b26c:	3508ce88 	ori	t0,t0,0xce88
9fc0b270:	3c09eef5 	lui	t1,0xeef5
9fc0b274:	35291a30 	ori	t1,t1,0x1a30
9fc0b278:	3c03d762 	lui	v1,0xd762
9fc0b27c:	3463e8b8 	ori	v1,v1,0xe8b8
9fc0b280:	01091020 	add	v0,t0,t1
9fc0b284:	1443038d 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b288:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:148
9fc0b28c:	3c081a92 	lui	t0,0x1a92
9fc0b290:	3508a5a0 	ori	t0,t0,0xa5a0
9fc0b294:	3c09d1ea 	lui	t1,0xd1ea
9fc0b298:	3529c31b 	ori	t1,t1,0xc31b
9fc0b29c:	3c03ec7d 	lui	v1,0xec7d
9fc0b2a0:	346368bb 	ori	v1,v1,0x68bb
9fc0b2a4:	01091020 	add	v0,t0,t1
9fc0b2a8:	14430384 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b2ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:149
9fc0b2b0:	3c08dec0 	lui	t0,0xdec0
9fc0b2b4:	3508f040 	ori	t0,t0,0xf040
9fc0b2b8:	3c0959bc 	lui	t1,0x59bc
9fc0b2bc:	35293412 	ori	t1,t1,0x3412
9fc0b2c0:	3c03387d 	lui	v1,0x387d
9fc0b2c4:	34632452 	ori	v1,v1,0x2452
9fc0b2c8:	01091020 	add	v0,t0,t1
9fc0b2cc:	1443037b 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b2d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:150
9fc0b2d4:	3c08e4b6 	lui	t0,0xe4b6
9fc0b2d8:	35082124 	ori	t0,t0,0x2124
9fc0b2dc:	3c096f17 	lui	t1,0x6f17
9fc0b2e0:	352972b8 	ori	t1,t1,0x72b8
9fc0b2e4:	3c0353cd 	lui	v1,0x53cd
9fc0b2e8:	346393dc 	ori	v1,v1,0x93dc
9fc0b2ec:	01091020 	add	v0,t0,t1
9fc0b2f0:	14430372 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b2f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:151
9fc0b2f8:	3c088e76 	lui	t0,0x8e76
9fc0b2fc:	35088b29 	ori	t0,t0,0x8b29
9fc0b300:	3c094edd 	lui	t1,0x4edd
9fc0b304:	3529e040 	ori	t1,t1,0xe040
9fc0b308:	3c03dd54 	lui	v1,0xdd54
9fc0b30c:	34636b69 	ori	v1,v1,0x6b69
9fc0b310:	01091020 	add	v0,t0,t1
9fc0b314:	14430369 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b318:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:152
9fc0b31c:	3c08bae5 	lui	t0,0xbae5
9fc0b320:	3508f8ae 	ori	t0,t0,0xf8ae
9fc0b324:	3c09690a 	lui	t1,0x690a
9fc0b328:	35291ae4 	ori	t1,t1,0x1ae4
9fc0b32c:	3c0323f0 	lui	v1,0x23f0
9fc0b330:	34631392 	ori	v1,v1,0x1392
9fc0b334:	01091020 	add	v0,t0,t1
9fc0b338:	14430360 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b33c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:153
9fc0b340:	3c083196 	lui	t0,0x3196
9fc0b344:	35084010 	ori	t0,t0,0x4010
9fc0b348:	3c09ae2c 	lui	t1,0xae2c
9fc0b34c:	35297275 	ori	t1,t1,0x7275
9fc0b350:	3c03dfc2 	lui	v1,0xdfc2
9fc0b354:	3463b285 	ori	v1,v1,0xb285
9fc0b358:	01091020 	add	v0,t0,t1
9fc0b35c:	14430357 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b360:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:154
9fc0b364:	3c08195c 	lui	t0,0x195c
9fc0b368:	3508f434 	ori	t0,t0,0xf434
9fc0b36c:	3c098061 	lui	t1,0x8061
9fc0b370:	3529cc2c 	ori	t1,t1,0xcc2c
9fc0b374:	3c0399be 	lui	v1,0x99be
9fc0b378:	3463c060 	ori	v1,v1,0xc060
9fc0b37c:	01091020 	add	v0,t0,t1
9fc0b380:	1443034e 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:155
9fc0b388:	3c08a6c1 	lui	t0,0xa6c1
9fc0b38c:	3508a140 	ori	t0,t0,0xa140
9fc0b390:	3c0933fa 	lui	t1,0x33fa
9fc0b394:	35294568 	ori	t1,t1,0x4568
9fc0b398:	3c03dabb 	lui	v1,0xdabb
9fc0b39c:	3463e6a8 	ori	v1,v1,0xe6a8
9fc0b3a0:	01091020 	add	v0,t0,t1
9fc0b3a4:	14430345 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b3a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:156
9fc0b3ac:	3c0808d7 	lui	t0,0x8d7
9fc0b3b0:	3508e000 	ori	t0,t0,0xe000
9fc0b3b4:	3c092b22 	lui	t1,0x2b22
9fc0b3b8:	35291251 	ori	t1,t1,0x1251
9fc0b3bc:	3c0333f9 	lui	v1,0x33f9
9fc0b3c0:	3463f251 	ori	v1,v1,0xf251
9fc0b3c4:	01091020 	add	v0,t0,t1
9fc0b3c8:	1443033c 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b3cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:157
9fc0b3d0:	3c08c48f 	lui	t0,0xc48f
9fc0b3d4:	35081392 	ori	t0,t0,0x1392
9fc0b3d8:	3c092d9d 	lui	t1,0x2d9d
9fc0b3dc:	352931b9 	ori	t1,t1,0x31b9
9fc0b3e0:	3c03f22c 	lui	v1,0xf22c
9fc0b3e4:	3463454b 	ori	v1,v1,0x454b
9fc0b3e8:	01091020 	add	v0,t0,t1
9fc0b3ec:	14430333 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b3f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:158
9fc0b3f4:	3c08bccd 	lui	t0,0xbccd
9fc0b3f8:	350854c8 	ori	t0,t0,0x54c8
9fc0b3fc:	3c090a2c 	lui	t1,0xa2c
9fc0b400:	35293b14 	ori	t1,t1,0x3b14
9fc0b404:	3c03c6f9 	lui	v1,0xc6f9
9fc0b408:	34638fdc 	ori	v1,v1,0x8fdc
9fc0b40c:	01091020 	add	v0,t0,t1
9fc0b410:	1443032a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:159
9fc0b418:	3c0895f0 	lui	t0,0x95f0
9fc0b41c:	3508c7b0 	ori	t0,t0,0xc7b0
9fc0b420:	24090000 	li	t1,0
9fc0b424:	3c0395f0 	lui	v1,0x95f0
9fc0b428:	3463c7b0 	ori	v1,v1,0xc7b0
9fc0b42c:	01091020 	add	v0,t0,t1
9fc0b430:	14430322 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:160
9fc0b438:	3c08c417 	lui	t0,0xc417
9fc0b43c:	35083200 	ori	t0,t0,0x3200
9fc0b440:	24090000 	li	t1,0
9fc0b444:	3c03c417 	lui	v1,0xc417
9fc0b448:	34633200 	ori	v1,v1,0x3200
9fc0b44c:	01091020 	add	v0,t0,t1
9fc0b450:	1443031a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:161
9fc0b458:	3c08d930 	lui	t0,0xd930
9fc0b45c:	35086edd 	ori	t0,t0,0x6edd
9fc0b460:	24090000 	li	t1,0
9fc0b464:	3c03d930 	lui	v1,0xd930
9fc0b468:	34636edd 	ori	v1,v1,0x6edd
9fc0b46c:	01091020 	add	v0,t0,t1
9fc0b470:	14430312 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:162
9fc0b478:	3c08c9f8 	lui	t0,0xc9f8
9fc0b47c:	35088a42 	ori	t0,t0,0x8a42
9fc0b480:	24090000 	li	t1,0
9fc0b484:	3c03c9f8 	lui	v1,0xc9f8
9fc0b488:	34638a42 	ori	v1,v1,0x8a42
9fc0b48c:	01091020 	add	v0,t0,t1
9fc0b490:	1443030a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:163
9fc0b498:	3c081cf1 	lui	t0,0x1cf1
9fc0b49c:	350890aa 	ori	t0,t0,0x90aa
9fc0b4a0:	24090000 	li	t1,0
9fc0b4a4:	3c031cf1 	lui	v1,0x1cf1
9fc0b4a8:	346390aa 	ori	v1,v1,0x90aa
9fc0b4ac:	01091020 	add	v0,t0,t1
9fc0b4b0:	14430302 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b4b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:164
9fc0b4b8:	3c080442 	lui	t0,0x442
9fc0b4bc:	35086fba 	ori	t0,t0,0x6fba
9fc0b4c0:	24090000 	li	t1,0
9fc0b4c4:	3c030442 	lui	v1,0x442
9fc0b4c8:	34636fba 	ori	v1,v1,0x6fba
9fc0b4cc:	01091020 	add	v0,t0,t1
9fc0b4d0:	144302fa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b4d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:165
9fc0b4d8:	3c085290 	lui	t0,0x5290
9fc0b4dc:	3508f108 	ori	t0,t0,0xf108
9fc0b4e0:	24090000 	li	t1,0
9fc0b4e4:	3c035290 	lui	v1,0x5290
9fc0b4e8:	3463f108 	ori	v1,v1,0xf108
9fc0b4ec:	01091020 	add	v0,t0,t1
9fc0b4f0:	144302f2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b4f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:166
9fc0b4f8:	3c08a85a 	lui	t0,0xa85a
9fc0b4fc:	3508d630 	ori	t0,t0,0xd630
9fc0b500:	24090000 	li	t1,0
9fc0b504:	3c03a85a 	lui	v1,0xa85a
9fc0b508:	3463d630 	ori	v1,v1,0xd630
9fc0b50c:	01091020 	add	v0,t0,t1
9fc0b510:	144302ea 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b514:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:167
9fc0b518:	3c086bb9 	lui	t0,0x6bb9
9fc0b51c:	350827f0 	ori	t0,t0,0x27f0
9fc0b520:	24090000 	li	t1,0
9fc0b524:	3c036bb9 	lui	v1,0x6bb9
9fc0b528:	346327f0 	ori	v1,v1,0x27f0
9fc0b52c:	01091020 	add	v0,t0,t1
9fc0b530:	144302e2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:168
9fc0b538:	3c088397 	lui	t0,0x8397
9fc0b53c:	350819a0 	ori	t0,t0,0x19a0
9fc0b540:	24090000 	li	t1,0
9fc0b544:	3c038397 	lui	v1,0x8397
9fc0b548:	346319a0 	ori	v1,v1,0x19a0
9fc0b54c:	01091020 	add	v0,t0,t1
9fc0b550:	144302da 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:169
9fc0b558:	3c08c25d 	lui	t0,0xc25d
9fc0b55c:	3508ccc6 	ori	t0,t0,0xccc6
9fc0b560:	24090000 	li	t1,0
9fc0b564:	3c03c25d 	lui	v1,0xc25d
9fc0b568:	3463ccc6 	ori	v1,v1,0xccc6
9fc0b56c:	01091020 	add	v0,t0,t1
9fc0b570:	144302d2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:170
9fc0b578:	3c08e6c7 	lui	t0,0xe6c7
9fc0b57c:	3508ae37 	ori	t0,t0,0xae37
9fc0b580:	24090000 	li	t1,0
9fc0b584:	3c03e6c7 	lui	v1,0xe6c7
9fc0b588:	3463ae37 	ori	v1,v1,0xae37
9fc0b58c:	01091020 	add	v0,t0,t1
9fc0b590:	144302ca 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:171
9fc0b598:	3c08aca0 	lui	t0,0xaca0
9fc0b59c:	35083790 	ori	t0,t0,0x3790
9fc0b5a0:	24090000 	li	t1,0
9fc0b5a4:	3c03aca0 	lui	v1,0xaca0
9fc0b5a8:	34633790 	ori	v1,v1,0x3790
9fc0b5ac:	01091020 	add	v0,t0,t1
9fc0b5b0:	144302c2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b5b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:172
9fc0b5b8:	3c085930 	lui	t0,0x5930
9fc0b5bc:	3508eb58 	ori	t0,t0,0xeb58
9fc0b5c0:	24090000 	li	t1,0
9fc0b5c4:	3c035930 	lui	v1,0x5930
9fc0b5c8:	3463eb58 	ori	v1,v1,0xeb58
9fc0b5cc:	01091020 	add	v0,t0,t1
9fc0b5d0:	144302ba 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b5d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:173
9fc0b5d8:	3c0801d8 	lui	t0,0x1d8
9fc0b5dc:	3508a468 	ori	t0,t0,0xa468
9fc0b5e0:	24090000 	li	t1,0
9fc0b5e4:	3c0301d8 	lui	v1,0x1d8
9fc0b5e8:	3463a468 	ori	v1,v1,0xa468
9fc0b5ec:	01091020 	add	v0,t0,t1
9fc0b5f0:	144302b2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b5f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:174
9fc0b5f8:	3c08d451 	lui	t0,0xd451
9fc0b5fc:	350809f4 	ori	t0,t0,0x9f4
9fc0b600:	24090000 	li	t1,0
9fc0b604:	3c03d451 	lui	v1,0xd451
9fc0b608:	346309f4 	ori	v1,v1,0x9f4
9fc0b60c:	01091020 	add	v0,t0,t1
9fc0b610:	144302aa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:175
9fc0b618:	3c082edf 	lui	t0,0x2edf
9fc0b61c:	3508beb6 	ori	t0,t0,0xbeb6
9fc0b620:	24090000 	li	t1,0
9fc0b624:	3c032edf 	lui	v1,0x2edf
9fc0b628:	3463beb6 	ori	v1,v1,0xbeb6
9fc0b62c:	01091020 	add	v0,t0,t1
9fc0b630:	144302a2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:176
9fc0b638:	3c0861f5 	lui	t0,0x61f5
9fc0b63c:	3508c300 	ori	t0,t0,0xc300
9fc0b640:	24090000 	li	t1,0
9fc0b644:	3c0361f5 	lui	v1,0x61f5
9fc0b648:	3463c300 	ori	v1,v1,0xc300
9fc0b64c:	01091020 	add	v0,t0,t1
9fc0b650:	1443029a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:177
9fc0b658:	3c08cd1a 	lui	t0,0xcd1a
9fc0b65c:	350893d0 	ori	t0,t0,0x93d0
9fc0b660:	24090000 	li	t1,0
9fc0b664:	3c03cd1a 	lui	v1,0xcd1a
9fc0b668:	346393d0 	ori	v1,v1,0x93d0
9fc0b66c:	01091020 	add	v0,t0,t1
9fc0b670:	14430292 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:178
9fc0b678:	3c088750 	lui	t0,0x8750
9fc0b67c:	35087900 	ori	t0,t0,0x7900
9fc0b680:	24090000 	li	t1,0
9fc0b684:	3c038750 	lui	v1,0x8750
9fc0b688:	34637900 	ori	v1,v1,0x7900
9fc0b68c:	01091020 	add	v0,t0,t1
9fc0b690:	1443028a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:179
9fc0b698:	3c08d5f2 	lui	t0,0xd5f2
9fc0b69c:	3508358e 	ori	t0,t0,0x358e
9fc0b6a0:	24090000 	li	t1,0
9fc0b6a4:	3c03d5f2 	lui	v1,0xd5f2
9fc0b6a8:	3463358e 	ori	v1,v1,0x358e
9fc0b6ac:	01091020 	add	v0,t0,t1
9fc0b6b0:	14430282 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b6b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:180
9fc0b6b8:	3c0866a2 	lui	t0,0x66a2
9fc0b6bc:	3508afa8 	ori	t0,t0,0xafa8
9fc0b6c0:	24090000 	li	t1,0
9fc0b6c4:	3c0366a2 	lui	v1,0x66a2
9fc0b6c8:	3463afa8 	ori	v1,v1,0xafa8
9fc0b6cc:	01091020 	add	v0,t0,t1
9fc0b6d0:	1443027a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b6d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:181
9fc0b6d8:	3c088b3c 	lui	t0,0x8b3c
9fc0b6dc:	35082c00 	ori	t0,t0,0x2c00
9fc0b6e0:	24090000 	li	t1,0
9fc0b6e4:	3c038b3c 	lui	v1,0x8b3c
9fc0b6e8:	34632c00 	ori	v1,v1,0x2c00
9fc0b6ec:	01091020 	add	v0,t0,t1
9fc0b6f0:	14430272 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b6f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:182
9fc0b6f8:	3c088d43 	lui	t0,0x8d43
9fc0b6fc:	35088a80 	ori	t0,t0,0x8a80
9fc0b700:	24090000 	li	t1,0
9fc0b704:	3c038d43 	lui	v1,0x8d43
9fc0b708:	34638a80 	ori	v1,v1,0x8a80
9fc0b70c:	01091020 	add	v0,t0,t1
9fc0b710:	1443026a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:183
9fc0b718:	3c0871fb 	lui	t0,0x71fb
9fc0b71c:	35086f30 	ori	t0,t0,0x6f30
9fc0b720:	24090000 	li	t1,0
9fc0b724:	3c0371fb 	lui	v1,0x71fb
9fc0b728:	34636f30 	ori	v1,v1,0x6f30
9fc0b72c:	01091020 	add	v0,t0,t1
9fc0b730:	14430262 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:184
9fc0b738:	3c08f76b 	lui	t0,0xf76b
9fc0b73c:	3508e7b1 	ori	t0,t0,0xe7b1
9fc0b740:	24090000 	li	t1,0
9fc0b744:	3c03f76b 	lui	v1,0xf76b
9fc0b748:	3463e7b1 	ori	v1,v1,0xe7b1
9fc0b74c:	01091020 	add	v0,t0,t1
9fc0b750:	1443025a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:185
9fc0b758:	3c086b3a 	lui	t0,0x6b3a
9fc0b75c:	35082a6e 	ori	t0,t0,0x2a6e
9fc0b760:	24090000 	li	t1,0
9fc0b764:	3c036b3a 	lui	v1,0x6b3a
9fc0b768:	34632a6e 	ori	v1,v1,0x2a6e
9fc0b76c:	01091020 	add	v0,t0,t1
9fc0b770:	14430252 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:186
9fc0b778:	3c088ee4 	lui	t0,0x8ee4
9fc0b77c:	3508975a 	ori	t0,t0,0x975a
9fc0b780:	24090000 	li	t1,0
9fc0b784:	3c038ee4 	lui	v1,0x8ee4
9fc0b788:	3463975a 	ori	v1,v1,0x975a
9fc0b78c:	01091020 	add	v0,t0,t1
9fc0b790:	1443024a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:187
9fc0b798:	3c08f70b 	lui	t0,0xf70b
9fc0b79c:	3508c684 	ori	t0,t0,0xc684
9fc0b7a0:	24090000 	li	t1,0
9fc0b7a4:	3c03f70b 	lui	v1,0xf70b
9fc0b7a8:	3463c684 	ori	v1,v1,0xc684
9fc0b7ac:	01091020 	add	v0,t0,t1
9fc0b7b0:	14430242 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b7b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:188
9fc0b7b8:	3c08d888 	lui	t0,0xd888
9fc0b7bc:	350881f7 	ori	t0,t0,0x81f7
9fc0b7c0:	24090000 	li	t1,0
9fc0b7c4:	3c03d888 	lui	v1,0xd888
9fc0b7c8:	346381f7 	ori	v1,v1,0x81f7
9fc0b7cc:	01091020 	add	v0,t0,t1
9fc0b7d0:	1443023a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b7d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:189
9fc0b7d8:	3c08abef 	lui	t0,0xabef
9fc0b7dc:	3508f090 	ori	t0,t0,0xf090
9fc0b7e0:	24090000 	li	t1,0
9fc0b7e4:	3c03abef 	lui	v1,0xabef
9fc0b7e8:	3463f090 	ori	v1,v1,0xf090
9fc0b7ec:	01091020 	add	v0,t0,t1
9fc0b7f0:	14430232 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b7f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:190
9fc0b7f8:	3c084ca3 	lui	t0,0x4ca3
9fc0b7fc:	350887b5 	ori	t0,t0,0x87b5
9fc0b800:	24090000 	li	t1,0
9fc0b804:	3c034ca3 	lui	v1,0x4ca3
9fc0b808:	346387b5 	ori	v1,v1,0x87b5
9fc0b80c:	01091020 	add	v0,t0,t1
9fc0b810:	1443022a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:191
9fc0b818:	3c08fb35 	lui	t0,0xfb35
9fc0b81c:	35085d54 	ori	t0,t0,0x5d54
9fc0b820:	24090000 	li	t1,0
9fc0b824:	3c03fb35 	lui	v1,0xfb35
9fc0b828:	34635d54 	ori	v1,v1,0x5d54
9fc0b82c:	01091020 	add	v0,t0,t1
9fc0b830:	14430222 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:192
9fc0b838:	3c088f71 	lui	t0,0x8f71
9fc0b83c:	35089220 	ori	t0,t0,0x9220
9fc0b840:	24090000 	li	t1,0
9fc0b844:	3c038f71 	lui	v1,0x8f71
9fc0b848:	34639220 	ori	v1,v1,0x9220
9fc0b84c:	01091020 	add	v0,t0,t1
9fc0b850:	1443021a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:193
9fc0b858:	3c086310 	lui	t0,0x6310
9fc0b85c:	35081805 	ori	t0,t0,0x1805
9fc0b860:	24090000 	li	t1,0
9fc0b864:	3c036310 	lui	v1,0x6310
9fc0b868:	34631805 	ori	v1,v1,0x1805
9fc0b86c:	01091020 	add	v0,t0,t1
9fc0b870:	14430212 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:194
9fc0b878:	3c088f8a 	lui	t0,0x8f8a
9fc0b87c:	35089c94 	ori	t0,t0,0x9c94
9fc0b880:	24090000 	li	t1,0
9fc0b884:	3c038f8a 	lui	v1,0x8f8a
9fc0b888:	34639c94 	ori	v1,v1,0x9c94
9fc0b88c:	01091020 	add	v0,t0,t1
9fc0b890:	1443020a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b894:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:195
9fc0b898:	3c08c0f0 	lui	t0,0xc0f0
9fc0b89c:	3508e740 	ori	t0,t0,0xe740
9fc0b8a0:	24090000 	li	t1,0
9fc0b8a4:	3c03c0f0 	lui	v1,0xc0f0
9fc0b8a8:	3463e740 	ori	v1,v1,0xe740
9fc0b8ac:	01091020 	add	v0,t0,t1
9fc0b8b0:	14430202 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b8b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:196
9fc0b8b8:	3c08e02a 	lui	t0,0xe02a
9fc0b8bc:	350841e0 	ori	t0,t0,0x41e0
9fc0b8c0:	24090000 	li	t1,0
9fc0b8c4:	3c03e02a 	lui	v1,0xe02a
9fc0b8c8:	346341e0 	ori	v1,v1,0x41e0
9fc0b8cc:	01091020 	add	v0,t0,t1
9fc0b8d0:	144301fa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b8d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:197
9fc0b8d8:	3c087b59 	lui	t0,0x7b59
9fc0b8dc:	35081a80 	ori	t0,t0,0x1a80
9fc0b8e0:	24090000 	li	t1,0
9fc0b8e4:	3c037b59 	lui	v1,0x7b59
9fc0b8e8:	34631a80 	ori	v1,v1,0x1a80
9fc0b8ec:	01091020 	add	v0,t0,t1
9fc0b8f0:	144301f2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b8f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:198
9fc0b8f8:	3c08e56d 	lui	t0,0xe56d
9fc0b8fc:	3508f940 	ori	t0,t0,0xf940
9fc0b900:	24090000 	li	t1,0
9fc0b904:	3c03e56d 	lui	v1,0xe56d
9fc0b908:	3463f940 	ori	v1,v1,0xf940
9fc0b90c:	01091020 	add	v0,t0,t1
9fc0b910:	144301ea 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:199
9fc0b918:	3c087e0e 	lui	t0,0x7e0e
9fc0b91c:	35081b60 	ori	t0,t0,0x1b60
9fc0b920:	24090000 	li	t1,0
9fc0b924:	3c037e0e 	lui	v1,0x7e0e
9fc0b928:	34631b60 	ori	v1,v1,0x1b60
9fc0b92c:	01091020 	add	v0,t0,t1
9fc0b930:	144301e2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:200
9fc0b938:	3c084d39 	lui	t0,0x4d39
9fc0b93c:	3508ef10 	ori	t0,t0,0xef10
9fc0b940:	24090000 	li	t1,0
9fc0b944:	3c034d39 	lui	v1,0x4d39
9fc0b948:	3463ef10 	ori	v1,v1,0xef10
9fc0b94c:	01091020 	add	v0,t0,t1
9fc0b950:	144301da 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:201
9fc0b958:	3c0840ca 	lui	t0,0x40ca
9fc0b95c:	350880c8 	ori	t0,t0,0x80c8
9fc0b960:	24090000 	li	t1,0
9fc0b964:	3c0340ca 	lui	v1,0x40ca
9fc0b968:	346380c8 	ori	v1,v1,0x80c8
9fc0b96c:	01091020 	add	v0,t0,t1
9fc0b970:	144301d2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:202
9fc0b978:	3c08dd07 	lui	t0,0xdd07
9fc0b97c:	35080424 	ori	t0,t0,0x424
9fc0b980:	24090000 	li	t1,0
9fc0b984:	3c03dd07 	lui	v1,0xdd07
9fc0b988:	34630424 	ori	v1,v1,0x424
9fc0b98c:	01091020 	add	v0,t0,t1
9fc0b990:	144301ca 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:203
9fc0b998:	3c08d8f7 	lui	t0,0xd8f7
9fc0b99c:	35088190 	ori	t0,t0,0x8190
9fc0b9a0:	24090000 	li	t1,0
9fc0b9a4:	3c03d8f7 	lui	v1,0xd8f7
9fc0b9a8:	34638190 	ori	v1,v1,0x8190
9fc0b9ac:	01091020 	add	v0,t0,t1
9fc0b9b0:	144301c2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b9b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:204
9fc0b9b8:	3c08b891 	lui	t0,0xb891
9fc0b9bc:	35084282 	ori	t0,t0,0x4282
9fc0b9c0:	24090000 	li	t1,0
9fc0b9c4:	3c03b891 	lui	v1,0xb891
9fc0b9c8:	34634282 	ori	v1,v1,0x4282
9fc0b9cc:	01091020 	add	v0,t0,t1
9fc0b9d0:	144301ba 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b9d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:205
9fc0b9d8:	3c0860d9 	lui	t0,0x60d9
9fc0b9dc:	3508761c 	ori	t0,t0,0x761c
9fc0b9e0:	24090000 	li	t1,0
9fc0b9e4:	3c0360d9 	lui	v1,0x60d9
9fc0b9e8:	3463761c 	ori	v1,v1,0x761c
9fc0b9ec:	01091020 	add	v0,t0,t1
9fc0b9f0:	144301b2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0b9f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:206
9fc0b9f8:	3c0816d7 	lui	t0,0x16d7
9fc0b9fc:	3508c65c 	ori	t0,t0,0xc65c
9fc0ba00:	24090000 	li	t1,0
9fc0ba04:	3c0316d7 	lui	v1,0x16d7
9fc0ba08:	3463c65c 	ori	v1,v1,0xc65c
9fc0ba0c:	01091020 	add	v0,t0,t1
9fc0ba10:	144301aa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ba14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:207
9fc0ba18:	3c086b74 	lui	t0,0x6b74
9fc0ba1c:	35080588 	ori	t0,t0,0x588
9fc0ba20:	24090000 	li	t1,0
9fc0ba24:	3c036b74 	lui	v1,0x6b74
9fc0ba28:	34630588 	ori	v1,v1,0x588
9fc0ba2c:	01091020 	add	v0,t0,t1
9fc0ba30:	144301a2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ba34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:208
9fc0ba38:	3c0825e5 	lui	t0,0x25e5
9fc0ba3c:	3508fad8 	ori	t0,t0,0xfad8
9fc0ba40:	24090000 	li	t1,0
9fc0ba44:	3c0325e5 	lui	v1,0x25e5
9fc0ba48:	3463fad8 	ori	v1,v1,0xfad8
9fc0ba4c:	01091020 	add	v0,t0,t1
9fc0ba50:	1443019a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ba54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:209
9fc0ba58:	24080000 	li	t0,0
9fc0ba5c:	3c09dcaf 	lui	t1,0xdcaf
9fc0ba60:	35295e62 	ori	t1,t1,0x5e62
9fc0ba64:	3c03dcaf 	lui	v1,0xdcaf
9fc0ba68:	34635e62 	ori	v1,v1,0x5e62
9fc0ba6c:	01091020 	add	v0,t0,t1
9fc0ba70:	14430192 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ba74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:210
9fc0ba78:	24080000 	li	t0,0
9fc0ba7c:	3c099cce 	lui	t1,0x9cce
9fc0ba80:	3529c250 	ori	t1,t1,0xc250
9fc0ba84:	3c039cce 	lui	v1,0x9cce
9fc0ba88:	3463c250 	ori	v1,v1,0xc250
9fc0ba8c:	01091020 	add	v0,t0,t1
9fc0ba90:	1443018a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0ba94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:211
9fc0ba98:	24080000 	li	t0,0
9fc0ba9c:	3c0927e3 	lui	t1,0x27e3
9fc0baa0:	35298688 	ori	t1,t1,0x8688
9fc0baa4:	3c0327e3 	lui	v1,0x27e3
9fc0baa8:	34638688 	ori	v1,v1,0x8688
9fc0baac:	01091020 	add	v0,t0,t1
9fc0bab0:	14430182 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:212
9fc0bab8:	24080000 	li	t0,0
9fc0babc:	3c0927e8 	lui	t1,0x27e8
9fc0bac0:	3529ccbe 	ori	t1,t1,0xccbe
9fc0bac4:	3c0327e8 	lui	v1,0x27e8
9fc0bac8:	3463ccbe 	ori	v1,v1,0xccbe
9fc0bacc:	01091020 	add	v0,t0,t1
9fc0bad0:	1443017a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:213
9fc0bad8:	24080000 	li	t0,0
9fc0badc:	3c09c57d 	lui	t1,0xc57d
9fc0bae0:	3529bed0 	ori	t1,t1,0xbed0
9fc0bae4:	3c03c57d 	lui	v1,0xc57d
9fc0bae8:	3463bed0 	ori	v1,v1,0xbed0
9fc0baec:	01091020 	add	v0,t0,t1
9fc0baf0:	14430172 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0baf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:214
9fc0baf8:	24080000 	li	t0,0
9fc0bafc:	3c09fd86 	lui	t1,0xfd86
9fc0bb00:	352988df 	ori	t1,t1,0x88df
9fc0bb04:	3c03fd86 	lui	v1,0xfd86
9fc0bb08:	346388df 	ori	v1,v1,0x88df
9fc0bb0c:	01091020 	add	v0,t0,t1
9fc0bb10:	1443016a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bb14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:215
9fc0bb18:	24080000 	li	t0,0
9fc0bb1c:	3c096571 	lui	t1,0x6571
9fc0bb20:	3529faf7 	ori	t1,t1,0xfaf7
9fc0bb24:	3c036571 	lui	v1,0x6571
9fc0bb28:	3463faf7 	ori	v1,v1,0xfaf7
9fc0bb2c:	01091020 	add	v0,t0,t1
9fc0bb30:	14430162 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bb34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:216
9fc0bb38:	24080000 	li	t0,0
9fc0bb3c:	3c093318 	lui	t1,0x3318
9fc0bb40:	352984e0 	ori	t1,t1,0x84e0
9fc0bb44:	3c033318 	lui	v1,0x3318
9fc0bb48:	346384e0 	ori	v1,v1,0x84e0
9fc0bb4c:	01091020 	add	v0,t0,t1
9fc0bb50:	1443015a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bb54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:217
9fc0bb58:	24080000 	li	t0,0
9fc0bb5c:	3c09cc69 	lui	t1,0xcc69
9fc0bb60:	35297f17 	ori	t1,t1,0x7f17
9fc0bb64:	3c03cc69 	lui	v1,0xcc69
9fc0bb68:	34637f17 	ori	v1,v1,0x7f17
9fc0bb6c:	01091020 	add	v0,t0,t1
9fc0bb70:	14430152 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bb74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:218
9fc0bb78:	24080000 	li	t0,0
9fc0bb7c:	3c091d11 	lui	t1,0x1d11
9fc0bb80:	35299540 	ori	t1,t1,0x9540
9fc0bb84:	3c031d11 	lui	v1,0x1d11
9fc0bb88:	34639540 	ori	v1,v1,0x9540
9fc0bb8c:	01091020 	add	v0,t0,t1
9fc0bb90:	1443014a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bb94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:219
9fc0bb98:	24080000 	li	t0,0
9fc0bb9c:	3c09f38b 	lui	t1,0xf38b
9fc0bba0:	35291eb4 	ori	t1,t1,0x1eb4
9fc0bba4:	3c03f38b 	lui	v1,0xf38b
9fc0bba8:	34631eb4 	ori	v1,v1,0x1eb4
9fc0bbac:	01091020 	add	v0,t0,t1
9fc0bbb0:	14430142 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bbb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:220
9fc0bbb8:	24080000 	li	t0,0
9fc0bbbc:	3c09b111 	lui	t1,0xb111
9fc0bbc0:	35291f18 	ori	t1,t1,0x1f18
9fc0bbc4:	3c03b111 	lui	v1,0xb111
9fc0bbc8:	34631f18 	ori	v1,v1,0x1f18
9fc0bbcc:	01091020 	add	v0,t0,t1
9fc0bbd0:	1443013a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bbd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:221
9fc0bbd8:	24080000 	li	t0,0
9fc0bbdc:	3c095af9 	lui	t1,0x5af9
9fc0bbe0:	3529ecd2 	ori	t1,t1,0xecd2
9fc0bbe4:	3c035af9 	lui	v1,0x5af9
9fc0bbe8:	3463ecd2 	ori	v1,v1,0xecd2
9fc0bbec:	01091020 	add	v0,t0,t1
9fc0bbf0:	14430132 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bbf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:222
9fc0bbf8:	24080000 	li	t0,0
9fc0bbfc:	3c095c50 	lui	t1,0x5c50
9fc0bc00:	35291b02 	ori	t1,t1,0x1b02
9fc0bc04:	3c035c50 	lui	v1,0x5c50
9fc0bc08:	34631b02 	ori	v1,v1,0x1b02
9fc0bc0c:	01091020 	add	v0,t0,t1
9fc0bc10:	1443012a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bc14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:223
9fc0bc18:	24080000 	li	t0,0
9fc0bc1c:	3c095f79 	lui	t1,0x5f79
9fc0bc20:	35295d74 	ori	t1,t1,0x5d74
9fc0bc24:	3c035f79 	lui	v1,0x5f79
9fc0bc28:	34635d74 	ori	v1,v1,0x5d74
9fc0bc2c:	01091020 	add	v0,t0,t1
9fc0bc30:	14430122 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bc34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:224
9fc0bc38:	24080000 	li	t0,0
9fc0bc3c:	3c096798 	lui	t1,0x6798
9fc0bc40:	35297f80 	ori	t1,t1,0x7f80
9fc0bc44:	3c036798 	lui	v1,0x6798
9fc0bc48:	34637f80 	ori	v1,v1,0x7f80
9fc0bc4c:	01091020 	add	v0,t0,t1
9fc0bc50:	1443011a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bc54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:225
9fc0bc58:	24080000 	li	t0,0
9fc0bc5c:	3c09fbe5 	lui	t1,0xfbe5
9fc0bc60:	35298fce 	ori	t1,t1,0x8fce
9fc0bc64:	3c03fbe5 	lui	v1,0xfbe5
9fc0bc68:	34638fce 	ori	v1,v1,0x8fce
9fc0bc6c:	01091020 	add	v0,t0,t1
9fc0bc70:	14430112 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bc74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:226
9fc0bc78:	24080000 	li	t0,0
9fc0bc7c:	3c09371c 	lui	t1,0x371c
9fc0bc80:	3529f200 	ori	t1,t1,0xf200
9fc0bc84:	3c03371c 	lui	v1,0x371c
9fc0bc88:	3463f200 	ori	v1,v1,0xf200
9fc0bc8c:	01091020 	add	v0,t0,t1
9fc0bc90:	1443010a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bc94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:227
9fc0bc98:	24080000 	li	t0,0
9fc0bc9c:	3c099a22 	lui	t1,0x9a22
9fc0bca0:	3529a180 	ori	t1,t1,0xa180
9fc0bca4:	3c039a22 	lui	v1,0x9a22
9fc0bca8:	3463a180 	ori	v1,v1,0xa180
9fc0bcac:	01091020 	add	v0,t0,t1
9fc0bcb0:	14430102 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bcb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:228
9fc0bcb8:	24080000 	li	t0,0
9fc0bcbc:	3c093517 	lui	t1,0x3517
9fc0bcc0:	3529fe00 	ori	t1,t1,0xfe00
9fc0bcc4:	3c033517 	lui	v1,0x3517
9fc0bcc8:	3463fe00 	ori	v1,v1,0xfe00
9fc0bccc:	01091020 	add	v0,t0,t1
9fc0bcd0:	144300fa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bcd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:229
9fc0bcd8:	24080000 	li	t0,0
9fc0bcdc:	3c0902a0 	lui	t1,0x2a0
9fc0bce0:	352979e0 	ori	t1,t1,0x79e0
9fc0bce4:	3c0302a0 	lui	v1,0x2a0
9fc0bce8:	346379e0 	ori	v1,v1,0x79e0
9fc0bcec:	01091020 	add	v0,t0,t1
9fc0bcf0:	144300f2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bcf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:230
9fc0bcf8:	24080000 	li	t0,0
9fc0bcfc:	3c09de7e 	lui	t1,0xde7e
9fc0bd00:	352972e0 	ori	t1,t1,0x72e0
9fc0bd04:	3c03de7e 	lui	v1,0xde7e
9fc0bd08:	346372e0 	ori	v1,v1,0x72e0
9fc0bd0c:	01091020 	add	v0,t0,t1
9fc0bd10:	144300ea 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bd14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:231
9fc0bd18:	24080000 	li	t0,0
9fc0bd1c:	3c09688c 	lui	t1,0x688c
9fc0bd20:	35299aae 	ori	t1,t1,0x9aae
9fc0bd24:	3c03688c 	lui	v1,0x688c
9fc0bd28:	34639aae 	ori	v1,v1,0x9aae
9fc0bd2c:	01091020 	add	v0,t0,t1
9fc0bd30:	144300e2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bd34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:232
9fc0bd38:	24080000 	li	t0,0
9fc0bd3c:	3c09927d 	lui	t1,0x927d
9fc0bd40:	3529ba60 	ori	t1,t1,0xba60
9fc0bd44:	3c03927d 	lui	v1,0x927d
9fc0bd48:	3463ba60 	ori	v1,v1,0xba60
9fc0bd4c:	01091020 	add	v0,t0,t1
9fc0bd50:	144300da 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bd54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:233
9fc0bd58:	24080000 	li	t0,0
9fc0bd5c:	3c094339 	lui	t1,0x4339
9fc0bd60:	352939c8 	ori	t1,t1,0x39c8
9fc0bd64:	3c034339 	lui	v1,0x4339
9fc0bd68:	346339c8 	ori	v1,v1,0x39c8
9fc0bd6c:	01091020 	add	v0,t0,t1
9fc0bd70:	144300d2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bd74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:234
9fc0bd78:	24080000 	li	t0,0
9fc0bd7c:	3c09a68c 	lui	t1,0xa68c
9fc0bd80:	35299b88 	ori	t1,t1,0x9b88
9fc0bd84:	3c03a68c 	lui	v1,0xa68c
9fc0bd88:	34639b88 	ori	v1,v1,0x9b88
9fc0bd8c:	01091020 	add	v0,t0,t1
9fc0bd90:	144300ca 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bd94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:235
9fc0bd98:	24080000 	li	t0,0
9fc0bd9c:	3c09fe36 	lui	t1,0xfe36
9fc0bda0:	35295800 	ori	t1,t1,0x5800
9fc0bda4:	3c03fe36 	lui	v1,0xfe36
9fc0bda8:	34635800 	ori	v1,v1,0x5800
9fc0bdac:	01091020 	add	v0,t0,t1
9fc0bdb0:	144300c2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bdb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:236
9fc0bdb8:	24080000 	li	t0,0
9fc0bdbc:	3c09a258 	lui	t1,0xa258
9fc0bdc0:	35299558 	ori	t1,t1,0x9558
9fc0bdc4:	3c03a258 	lui	v1,0xa258
9fc0bdc8:	34639558 	ori	v1,v1,0x9558
9fc0bdcc:	01091020 	add	v0,t0,t1
9fc0bdd0:	144300ba 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bdd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:237
9fc0bdd8:	24080000 	li	t0,0
9fc0bddc:	3c09a280 	lui	t1,0xa280
9fc0bde0:	3529193c 	ori	t1,t1,0x193c
9fc0bde4:	3c03a280 	lui	v1,0xa280
9fc0bde8:	3463193c 	ori	v1,v1,0x193c
9fc0bdec:	01091020 	add	v0,t0,t1
9fc0bdf0:	144300b2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bdf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:238
9fc0bdf8:	24080000 	li	t0,0
9fc0bdfc:	3c096ba8 	lui	t1,0x6ba8
9fc0be00:	3529a1e0 	ori	t1,t1,0xa1e0
9fc0be04:	3c036ba8 	lui	v1,0x6ba8
9fc0be08:	3463a1e0 	ori	v1,v1,0xa1e0
9fc0be0c:	01091020 	add	v0,t0,t1
9fc0be10:	144300aa 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0be14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:239
9fc0be18:	24080000 	li	t0,0
9fc0be1c:	3c093a7d 	lui	t1,0x3a7d
9fc0be20:	35292c54 	ori	t1,t1,0x2c54
9fc0be24:	3c033a7d 	lui	v1,0x3a7d
9fc0be28:	34632c54 	ori	v1,v1,0x2c54
9fc0be2c:	01091020 	add	v0,t0,t1
9fc0be30:	144300a2 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0be34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:240
9fc0be38:	24080000 	li	t0,0
9fc0be3c:	3c093a76 	lui	t1,0x3a76
9fc0be40:	35290f50 	ori	t1,t1,0xf50
9fc0be44:	3c033a76 	lui	v1,0x3a76
9fc0be48:	34630f50 	ori	v1,v1,0xf50
9fc0be4c:	01091020 	add	v0,t0,t1
9fc0be50:	1443009a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0be54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:241
9fc0be58:	24080000 	li	t0,0
9fc0be5c:	3c09265c 	lui	t1,0x265c
9fc0be60:	35291a47 	ori	t1,t1,0x1a47
9fc0be64:	3c03265c 	lui	v1,0x265c
9fc0be68:	34631a47 	ori	v1,v1,0x1a47
9fc0be6c:	01091020 	add	v0,t0,t1
9fc0be70:	14430092 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0be74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:242
9fc0be78:	24080000 	li	t0,0
9fc0be7c:	3c092ab3 	lui	t1,0x2ab3
9fc0be80:	35291958 	ori	t1,t1,0x1958
9fc0be84:	3c032ab3 	lui	v1,0x2ab3
9fc0be88:	34631958 	ori	v1,v1,0x1958
9fc0be8c:	01091020 	add	v0,t0,t1
9fc0be90:	1443008a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0be94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:243
9fc0be98:	24080000 	li	t0,0
9fc0be9c:	3c09641e 	lui	t1,0x641e
9fc0bea0:	35296088 	ori	t1,t1,0x6088
9fc0bea4:	3c03641e 	lui	v1,0x641e
9fc0bea8:	34636088 	ori	v1,v1,0x6088
9fc0beac:	01091020 	add	v0,t0,t1
9fc0beb0:	14430082 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0beb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:244
9fc0beb8:	24080000 	li	t0,0
9fc0bebc:	3c09c5bc 	lui	t1,0xc5bc
9fc0bec0:	3529dbdb 	ori	t1,t1,0xdbdb
9fc0bec4:	3c03c5bc 	lui	v1,0xc5bc
9fc0bec8:	3463dbdb 	ori	v1,v1,0xdbdb
9fc0becc:	01091020 	add	v0,t0,t1
9fc0bed0:	1443007a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:245
9fc0bed8:	24080000 	li	t0,0
9fc0bedc:	3c09beed 	lui	t1,0xbeed
9fc0bee0:	352903d0 	ori	t1,t1,0x3d0
9fc0bee4:	3c03beed 	lui	v1,0xbeed
9fc0bee8:	346303d0 	ori	v1,v1,0x3d0
9fc0beec:	01091020 	add	v0,t0,t1
9fc0bef0:	14430072 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:246
9fc0bef8:	24080000 	li	t0,0
9fc0befc:	3c092377 	lui	t1,0x2377
9fc0bf00:	3529b600 	ori	t1,t1,0xb600
9fc0bf04:	3c032377 	lui	v1,0x2377
9fc0bf08:	3463b600 	ori	v1,v1,0xb600
9fc0bf0c:	01091020 	add	v0,t0,t1
9fc0bf10:	1443006a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bf14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:247
9fc0bf18:	24080000 	li	t0,0
9fc0bf1c:	3c09f99a 	lui	t1,0xf99a
9fc0bf20:	35293d40 	ori	t1,t1,0x3d40
9fc0bf24:	3c03f99a 	lui	v1,0xf99a
9fc0bf28:	34633d40 	ori	v1,v1,0x3d40
9fc0bf2c:	01091020 	add	v0,t0,t1
9fc0bf30:	14430062 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bf34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:248
9fc0bf38:	24080000 	li	t0,0
9fc0bf3c:	3c09e005 	lui	t1,0xe005
9fc0bf40:	3529c4ac 	ori	t1,t1,0xc4ac
9fc0bf44:	3c03e005 	lui	v1,0xe005
9fc0bf48:	3463c4ac 	ori	v1,v1,0xc4ac
9fc0bf4c:	01091020 	add	v0,t0,t1
9fc0bf50:	1443005a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bf54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:249
9fc0bf58:	24080000 	li	t0,0
9fc0bf5c:	3c09ea36 	lui	t1,0xea36
9fc0bf60:	3529e54f 	ori	t1,t1,0xe54f
9fc0bf64:	3c03ea36 	lui	v1,0xea36
9fc0bf68:	3463e54f 	ori	v1,v1,0xe54f
9fc0bf6c:	01091020 	add	v0,t0,t1
9fc0bf70:	14430052 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bf74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:250
9fc0bf78:	24080000 	li	t0,0
9fc0bf7c:	3c092c7e 	lui	t1,0x2c7e
9fc0bf80:	3529f160 	ori	t1,t1,0xf160
9fc0bf84:	3c032c7e 	lui	v1,0x2c7e
9fc0bf88:	3463f160 	ori	v1,v1,0xf160
9fc0bf8c:	01091020 	add	v0,t0,t1
9fc0bf90:	1443004a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bf94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:251
9fc0bf98:	24080000 	li	t0,0
9fc0bf9c:	3c099f35 	lui	t1,0x9f35
9fc0bfa0:	35294ce8 	ori	t1,t1,0x4ce8
9fc0bfa4:	3c039f35 	lui	v1,0x9f35
9fc0bfa8:	34634ce8 	ori	v1,v1,0x4ce8
9fc0bfac:	01091020 	add	v0,t0,t1
9fc0bfb0:	14430042 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bfb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:252
9fc0bfb8:	24080000 	li	t0,0
9fc0bfbc:	3c09a5ea 	lui	t1,0xa5ea
9fc0bfc0:	35291069 	ori	t1,t1,0x1069
9fc0bfc4:	3c03a5ea 	lui	v1,0xa5ea
9fc0bfc8:	34631069 	ori	v1,v1,0x1069
9fc0bfcc:	01091020 	add	v0,t0,t1
9fc0bfd0:	1443003a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bfd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:253
9fc0bfd8:	24080000 	li	t0,0
9fc0bfdc:	3c09d1ee 	lui	t1,0xd1ee
9fc0bfe0:	35290242 	ori	t1,t1,0x242
9fc0bfe4:	3c03d1ee 	lui	v1,0xd1ee
9fc0bfe8:	34630242 	ori	v1,v1,0x242
9fc0bfec:	01091020 	add	v0,t0,t1
9fc0bff0:	14430032 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0bff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:254
9fc0bff8:	24080000 	li	t0,0
9fc0bffc:	3c091fc6 	lui	t1,0x1fc6
9fc0c000:	35290cf8 	ori	t1,t1,0xcf8
9fc0c004:	3c031fc6 	lui	v1,0x1fc6
9fc0c008:	34630cf8 	ori	v1,v1,0xcf8
9fc0c00c:	01091020 	add	v0,t0,t1
9fc0c010:	1443002a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0c014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:255
9fc0c018:	24080000 	li	t0,0
9fc0c01c:	3c090f1b 	lui	t1,0xf1b
9fc0c020:	35294000 	ori	t1,t1,0x4000
9fc0c024:	3c030f1b 	lui	v1,0xf1b
9fc0c028:	34634000 	ori	v1,v1,0x4000
9fc0c02c:	01091020 	add	v0,t0,t1
9fc0c030:	14430022 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0c034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:256
9fc0c038:	24080000 	li	t0,0
9fc0c03c:	3c09201c 	lui	t1,0x201c
9fc0c040:	3529dee8 	ori	t1,t1,0xdee8
9fc0c044:	3c03201c 	lui	v1,0x201c
9fc0c048:	3463dee8 	ori	v1,v1,0xdee8
9fc0c04c:	01091020 	add	v0,t0,t1
9fc0c050:	1443001a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0c054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:257
9fc0c058:	24080000 	li	t0,0
9fc0c05c:	3c0931c1 	lui	t1,0x31c1
9fc0c060:	35294954 	ori	t1,t1,0x4954
9fc0c064:	3c0331c1 	lui	v1,0x31c1
9fc0c068:	34634954 	ori	v1,v1,0x4954
9fc0c06c:	01091020 	add	v0,t0,t1
9fc0c070:	14430012 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0c074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:258
9fc0c078:	24080000 	li	t0,0
9fc0c07c:	3c096e70 	lui	t1,0x6e70
9fc0c080:	35291f70 	ori	t1,t1,0x1f70
9fc0c084:	3c036e70 	lui	v1,0x6e70
9fc0c088:	34631f70 	ori	v1,v1,0x1f70
9fc0c08c:	01091020 	add	v0,t0,t1
9fc0c090:	1443000a 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0c094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:259
9fc0c098:	24080000 	li	t0,0
9fc0c09c:	24090000 	li	t1,0
9fc0c0a0:	24030000 	li	v1,0
9fc0c0a4:	01091020 	add	v0,t0,t1
9fc0c0a8:	14430004 	bne	v0,v1,9fc0c0bc <inst_error>
9fc0c0ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:261
9fc0c0b0:	16400002 	bnez	s2,9fc0c0bc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:262
9fc0c0b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:264
9fc0c0b8:	26730001 	addiu	s3,s3,1

9fc0c0bc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:267
9fc0c0bc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:268
9fc0c0c0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:269
9fc0c0c4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:270
9fc0c0c8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:271
9fc0c0cc:	00000000 	nop
9fc0c0d0:	9e3f7f70 	0x9e3f7f70
	...

Disassembly of section .data:

80000000 <__CTOR_LIST__>:
	...

80000008 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00000 	0x9fc00000
  14:	000009c8 	0x9c8
	...
  20:	0000001c 	0x1c
  24:	00720002 	0x720002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc009d0 	0x9fc009d0
  34:	0000125c 	0x125c
	...
  40:	0000001c 	0x1c
  44:	00ea0002 	0xea0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc01c30 	0x9fc01c30
  54:	00001f7c 	0x1f7c
	...
  60:	0000001c 	0x1c
  64:	01640002 	0x1640002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc03bb0 	0x9fc03bb0
  74:	000002fc 	0x2fc
	...
  80:	0000001c 	0x1c
  84:	01e40002 	0x1e40002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc03eb0 	0x9fc03eb0
  94:	000002f4 	0x2f4
	...
  a0:	0000001c 	0x1c
  a4:	02650002 	0x2650002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc041b0 	0x9fc041b0
  b4:	000002f8 	0x2f8
	...
  c0:	0000001c 	0x1c
  c4:	02e50002 	0x2e50002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc044b0 	0x9fc044b0
  d4:	00000250 	0x250
	...
  e0:	0000001c 	0x1c
  e4:	03640002 	0x3640002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	9fc04700 	0x9fc04700
  f4:	00000300 	sll	zero,zero,0xc
	...
 100:	0000001c 	0x1c
 104:	03e40002 	0x3e40002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	9fc04a00 	0x9fc04a00
 114:	0000022c 	0x22c
	...
 120:	0000001c 	0x1c
 124:	04640002 	0x4640002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	9fc04c30 	0x9fc04c30
 134:	00000308 	0x308
	...
 140:	0000001c 	0x1c
 144:	04e40002 	0x4e40002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	9fc04f40 	0x9fc04f40
 154:	00000300 	sll	zero,zero,0xc
	...
 160:	0000001c 	0x1c
 164:	05620002 	0x5620002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	9fc05240 	0x9fc05240
 174:	00000300 	sll	zero,zero,0xc
	...
 180:	0000001c 	0x1c
 184:	05e20002 	0x5e20002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	9fc05540 	0x9fc05540
 194:	00000300 	sll	zero,zero,0xc
	...
 1a0:	0000001c 	0x1c
 1a4:	065f0002 	0x65f0002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	9fc05840 	0x9fc05840
 1b4:	00000300 	sll	zero,zero,0xc
	...
 1c0:	0000001c 	0x1c
 1c4:	06de0002 	0x6de0002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	9fc05b40 	0x9fc05b40
 1d4:	00000300 	sll	zero,zero,0xc
	...
 1e0:	0000001c 	0x1c
 1e4:	075d0002 	0x75d0002
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	9fc05e40 	0x9fc05e40
 1f4:	00000138 	0x138
	...
 200:	0000001c 	0x1c
 204:	07db0002 	0x7db0002
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	9fc05f80 	0x9fc05f80
 214:	000002f4 	0x2f4
	...
 220:	0000001c 	0x1c
 224:	085b0002 	j	16c0008 <data_size+0x16bfff8>
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	9fc06280 	0x9fc06280
 234:	000020fc 	0x20fc
	...
 240:	0000001c 	0x1c
 244:	08d40002 	j	3500008 <data_size+0x34ffff8>
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	9fc08380 	0x9fc08380
 254:	00000138 	0x138
	...
 260:	0000001c 	0x1c
 264:	09540002 	j	5500008 <data_size+0x54ffff8>
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	9fc084c0 	0x9fc084c0
 274:	00000308 	0x308
	...
 280:	0000001c 	0x1c
 284:	09d60002 	j	7580008 <data_size+0x757fff8>
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	9fc087d0 	0x9fc087d0
 294:	00000254 	0x254
	...
 2a0:	0000001c 	0x1c
 2a4:	0a570002 	j	95c0008 <data_size+0x95bfff8>
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	9fc08a30 	0x9fc08a30
 2b4:	00000300 	sll	zero,zero,0xc
	...
 2c0:	0000001c 	0x1c
 2c4:	0ad70002 	j	b5c0008 <data_size+0xb5bfff8>
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	9fc08d30 	0x9fc08d30
 2d4:	00000300 	sll	zero,zero,0xc
	...
 2e0:	0000001c 	0x1c
 2e4:	0b570002 	j	d5c0008 <data_size+0xd5bfff8>
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	9fc09030 	0x9fc09030
 2f4:	00000148 	0x148
	...
 300:	0000001c 	0x1c
 304:	0bd20002 	j	f480008 <data_size+0xf47fff8>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	9fc09180 	0x9fc09180
 314:	000002f8 	0x2f8
	...
 320:	0000001c 	0x1c
 324:	0c520002 	jal	1480008 <data_size+0x147fff8>
 328:	00040000 	sll	zero,a0,0x0
 32c:	00000000 	nop
 330:	9fc09480 	0x9fc09480
 334:	00000308 	0x308
	...
 340:	0000001c 	0x1c
 344:	0cd40002 	jal	3500008 <data_size+0x34ffff8>
 348:	00040000 	sll	zero,a0,0x0
 34c:	00000000 	nop
 350:	9fc09790 	0x9fc09790
 354:	00000224 	0x224
	...
 360:	0000001c 	0x1c
 364:	0d540002 	jal	5500008 <data_size+0x54ffff8>
 368:	00040000 	sll	zero,a0,0x0
 36c:	00000000 	nop
 370:	9fc099c0 	0x9fc099c0
 374:	00000250 	0x250
	...
 380:	0000001c 	0x1c
 384:	0dd30002 	jal	74c0008 <data_size+0x74bfff8>
 388:	00040000 	sll	zero,a0,0x0
 38c:	00000000 	nop
 390:	9fc09c10 	0x9fc09c10
 394:	00000308 	0x308
	...
 3a0:	0000001c 	0x1c
 3a4:	0e520002 	jal	9480008 <data_size+0x947fff8>
 3a8:	00040000 	sll	zero,a0,0x0
 3ac:	00000000 	nop
 3b0:	9fc09f20 	0x9fc09f20
 3b4:	000021b0 	0x21b0
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc009d0 	0x9fc009d0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc01c30 	0x9fc01c30
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc03bb0 	0x9fc03bb0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc03eb0 	0x9fc03eb0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc041b0 	0x9fc041b0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc044b0 	0x9fc044b0
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc04700 	0x9fc04700
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc04a00 	0x9fc04a00
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc04c30 	0x9fc04c30
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc04f40 	0x9fc04f40
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc05240 	0x9fc05240
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc05540 	0x9fc05540
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc05840 	0x9fc05840
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc05b40 	0x9fc05b40
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc05e40 	0x9fc05e40
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc05f80 	0x9fc05f80
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc06280 	0x9fc06280
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc08380 	0x9fc08380
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc084c0 	0x9fc084c0
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc087d0 	0x9fc087d0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc08a30 	0x9fc08a30
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc08d30 	0x9fc08d30
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc09030 	0x9fc09030
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc09180 	0x9fc09180
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc09480 	0x9fc09480
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc09790 	0x9fc09790
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc099c0 	0x9fc099c0
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc09c10 	0x9fc09c10
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc09f20 	0x9fc09f20
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000001ce 	0x1ce
       4:	001e0002 	srl	zero,s8,0x0
       8:	01010000 	0x1010000
       c:	000d0efb 	0xd0efb
      10:	01010101 	0x1010101
      14:	01000000 	0x1000000
      18:	00010000 	sll	zero,at,0x0
      1c:	72617473 	0x72617473
      20:	00532e74 	0x532e74
      24:	00000000 	nop
      28:	00020500 	sll	zero,v0,0x14
      2c:	039fc000 	0x39fc000
      30:	4b4b0112 	c2	0x14b0112
      34:	4b4b4d4b 	c2	0x14b4d4b
      38:	024b4b4b 	0x24b4b4b
      3c:	4b1601c8 	c2	0x11601c8
      40:	4d4b4b4b 	0x4d4b4b4b
      44:	4b834b4b 	c2	0x1834b4b
      48:	4b4b4c4b 	c2	0x14b4c4b
      4c:	d4024b4b 	0xd4024b4b
      50:	4b4b1804 	c2	0x14b1804
      54:	4b4b4b4b 	c2	0x14b4b4b
      58:	4b4b4b4b 	c2	0x14b4b4b
      5c:	4b4b4b4b 	c2	0x14b4b4b
      60:	4b4b4b4b 	c2	0x14b4b4b
      64:	4b4b4b4b 	c2	0x14b4b4b
      68:	4b4b4b4b 	c2	0x14b4b4b
      6c:	4b4b4d4b 	c2	0x14b4d4b
      70:	4b4b4b4b 	c2	0x14b4b4b
      74:	4b4b4b4b 	c2	0x14b4b4b
      78:	4b4b4b4b 	c2	0x14b4b4b
      7c:	4b4d4b4b 	c2	0x14d4b4b
      80:	4b4b4b4b 	c2	0x14b4b4b
      84:	4b4b4b4b 	c2	0x14b4b4b
      88:	4b4b4b4b 	c2	0x14b4b4b
      8c:	4d4b4b4b 	0x4d4b4b4b
      90:	4b4b4b4b 	c2	0x14b4b4b
      94:	4b4b4b4b 	c2	0x14b4b4b
      98:	4b4b4b4b 	c2	0x14b4b4b
      9c:	4d4b4b4b 	0x4d4b4b4b
      a0:	4b4b4b4b 	c2	0x14b4b4b
      a4:	4b4b4b4b 	c2	0x14b4b4b
      a8:	4b4b4b4b 	c2	0x14b4b4b
      ac:	4b4b4b4b 	c2	0x14b4b4b
      b0:	4b4b4b4d 	c2	0x14b4b4d
      b4:	4b4b4b4b 	c2	0x14b4b4b
      b8:	4b4b4b4b 	c2	0x14b4b4b
      bc:	4b4b4b4b 	c2	0x14b4b4b
      c0:	4b4b4d4b 	c2	0x14b4d4b
      c4:	4b4b4b4b 	c2	0x14b4b4b
      c8:	4b4b4b4b 	c2	0x14b4b4b
      cc:	4b4b4b4b 	c2	0x14b4b4b
      d0:	4d4b4b4b 	0x4d4b4b4b
      d4:	4b4b4b4b 	c2	0x14b4b4b
      d8:	4b4b4b4b 	c2	0x14b4b4b
      dc:	4b4b4b4b 	c2	0x14b4b4b
      e0:	4b4b4b4b 	c2	0x14b4b4b
      e4:	4b4b4b4d 	c2	0x14b4b4d
      e8:	084b4b4b 	j	12d2d2c <data_size+0x12d2d1c>
      ec:	e5084be5 	swc1	$f8,19429(t0)
      f0:	4b834b4b 	c2	0x1834b4b
      f4:	834b4b83 	lb	t3,19331(k0)
      f8:	834b4b4b 	lb	t3,19275(k0)
      fc:	4d4b4b4b 	0x4d4b4b4b
     100:	834b4b4b 	lb	t3,19275(k0)
     104:	4c4b4b4b 	0x4c4b4b4b
     108:	4b4b4b4b 	c2	0x14b4b4b
     10c:	834f4c4d 	lb	t7,19533(k0)
     110:	4b4b8483 	c2	0x14b8483
     114:	4c4b4b4c 	0x4c4b4b4c
     118:	4b4b834c 	c2	0x14b834c
     11c:	4b4b4d4b 	c2	0x14b4d4b
     120:	00d3034b 	0xd3034b
     124:	4b4b4b4a 	c2	0x14b4b4a
     128:	4b4b4b4b 	c2	0x14b4b4b
     12c:	4b4b4b4b 	c2	0x14b4b4b
     130:	4a01a503 	c2	0x1a503
     134:	4b4b4b4b 	c2	0x14b4b4b
     138:	4b4b4b4b 	c2	0x14b4b4b
     13c:	4b4b4b4b 	c2	0x14b4b4b
     140:	4b4b4b4b 	c2	0x14b4b4b
     144:	4b4b4b4b 	c2	0x14b4b4b
     148:	4b4b4b4b 	c2	0x14b4b4b
     14c:	4b4b4b4b 	c2	0x14b4b4b
     150:	4b4b4b4b 	c2	0x14b4b4b
     154:	4b4b4b4b 	c2	0x14b4b4b
     158:	4b4b4b4b 	c2	0x14b4b4b
     15c:	4b4b4b4b 	c2	0x14b4b4b
     160:	4b4b4b4b 	c2	0x14b4b4b
     164:	4b4b4b4b 	c2	0x14b4b4b
     168:	4b4b4b4b 	c2	0x14b4b4b
     16c:	4b4b4b4b 	c2	0x14b4b4b
     170:	4b4b4b4b 	c2	0x14b4b4b
     174:	4b4b4b4b 	c2	0x14b4b4b
     178:	4b4b4b4b 	c2	0x14b4b4b
     17c:	4b4b4b4b 	c2	0x14b4b4b
     180:	4b4b4b4b 	c2	0x14b4b4b
     184:	4b4b4b4b 	c2	0x14b4b4b
     188:	4b4b4b4b 	c2	0x14b4b4b
     18c:	4b4b4b4b 	c2	0x14b4b4b
     190:	4b4b4b4b 	c2	0x14b4b4b
     194:	4c4b4b4b 	0x4c4b4b4b
     198:	4b4b4b83 	c2	0x14b4b83
     19c:	4b4c4b4b 	c2	0x14c4b4b
     1a0:	4b4b4b4b 	c2	0x14b4b4b
     1a4:	4b4c4b4b 	c2	0x14c4b4b
     1a8:	4c4b4b4d 	0x4c4b4b4d
     1ac:	4c848383 	0x4c848383
     1b0:	4b4b4b4b 	c2	0x14b4b4b
     1b4:	83834b4c 	lb	v1,19276(gp)
     1b8:	4d4b4d4b 	0x4d4b4d4b
     1bc:	4b4b4d83 	c2	0x14b4d83
     1c0:	4b4d4d4b 	c2	0x14d4d4b
     1c4:	4b4b4b4b 	c2	0x14b4b4b
     1c8:	4b4b4c4b 	c2	0x14b4c4b
     1cc:	0004024b 	0x4024b
     1d0:	01c80101 	0x1c80101
     1d4:	00020000 	sll	zero,v0,0x0
     1d8:	0000001f 	0x1f
     1dc:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     1e0:	0101000d 	break	0x101
     1e4:	00000101 	0x101
     1e8:	00000100 	sll	zero,zero,0x4
     1ec:	316e0001 	andi	t6,t3,0x1
     1f0:	69756c5f 	0x69756c5f
     1f4:	0000532e 	0x532e
     1f8:	00000000 	nop
     1fc:	09d00205 	j	7400814 <data_size+0x7400804>
     200:	4b189fc0 	c2	0x1189fc0
     204:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     208:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     20c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     210:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     214:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     218:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     21c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     220:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     224:	4b750875 	c2	0x1750875
     228:	75087508 	jalx	421d420 <data_size+0x421d410>
     22c:	75087508 	jalx	421d420 <data_size+0x421d410>
     230:	75087508 	jalx	421d420 <data_size+0x421d410>
     234:	75087508 	jalx	421d420 <data_size+0x421d410>
     238:	75087508 	jalx	421d420 <data_size+0x421d410>
     23c:	75087508 	jalx	421d420 <data_size+0x421d410>
     240:	75087508 	jalx	421d420 <data_size+0x421d410>
     244:	75087508 	jalx	421d420 <data_size+0x421d410>
     248:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     24c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     250:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     254:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     258:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     25c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     260:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     264:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     268:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     26c:	75087508 	jalx	421d420 <data_size+0x421d410>
     270:	75087508 	jalx	421d420 <data_size+0x421d410>
     274:	75087508 	jalx	421d420 <data_size+0x421d410>
     278:	75087508 	jalx	421d420 <data_size+0x421d410>
     27c:	75087508 	jalx	421d420 <data_size+0x421d410>
     280:	75087508 	jalx	421d420 <data_size+0x421d410>
     284:	75087508 	jalx	421d420 <data_size+0x421d410>
     288:	084b7508 	j	12dd420 <data_size+0x12dd410>
     28c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     290:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     294:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     298:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     29c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2a4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2a8:	4b750875 	c2	0x1750875
     2ac:	75087508 	jalx	421d420 <data_size+0x421d410>
     2b0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2b4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2b8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2bc:	75087508 	jalx	421d420 <data_size+0x421d410>
     2c0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2c4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2c8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2cc:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     2d0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2d4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2d8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2dc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2e0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2e4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2e8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2ec:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     2f0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2f4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2f8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2fc:	75087508 	jalx	421d420 <data_size+0x421d410>
     300:	75087508 	jalx	421d420 <data_size+0x421d410>
     304:	75087508 	jalx	421d420 <data_size+0x421d410>
     308:	75087508 	jalx	421d420 <data_size+0x421d410>
     30c:	084b7508 	j	12dd420 <data_size+0x12dd410>
     310:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     314:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     318:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     31c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     320:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     324:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     328:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     32c:	4b750875 	c2	0x1750875
     330:	75087508 	jalx	421d420 <data_size+0x421d410>
     334:	75087508 	jalx	421d420 <data_size+0x421d410>
     338:	75087508 	jalx	421d420 <data_size+0x421d410>
     33c:	75087508 	jalx	421d420 <data_size+0x421d410>
     340:	75087508 	jalx	421d420 <data_size+0x421d410>
     344:	75087508 	jalx	421d420 <data_size+0x421d410>
     348:	75087508 	jalx	421d420 <data_size+0x421d410>
     34c:	75087508 	jalx	421d420 <data_size+0x421d410>
     350:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     354:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     358:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     35c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     360:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     364:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     368:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     36c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     370:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     374:	75087508 	jalx	421d420 <data_size+0x421d410>
     378:	75087508 	jalx	421d420 <data_size+0x421d410>
     37c:	75087508 	jalx	421d420 <data_size+0x421d410>
     380:	75087508 	jalx	421d420 <data_size+0x421d410>
     384:	75087508 	jalx	421d420 <data_size+0x421d410>
     388:	75087508 	jalx	421d420 <data_size+0x421d410>
     38c:	75087508 	jalx	421d420 <data_size+0x421d410>
     390:	4c4b7608 	0x4c4b7608
     394:	4b4b4b4d 	c2	0x14b4b4d
     398:	0004024b 	0x4024b
     39c:	02970101 	0x2970101
     3a0:	00020000 	sll	zero,v0,0x0
     3a4:	00000021 	move	zero,zero
     3a8:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     3ac:	0101000d 	break	0x101
     3b0:	00000101 	0x101
     3b4:	00000100 	sll	zero,zero,0x4
     3b8:	326e0001 	andi	t6,s3,0x1
     3bc:	64615f32 	0x64615f32
     3c0:	532e6964 	0x532e6964
     3c4:	00000000 	nop
     3c8:	02050000 	0x2050000
     3cc:	9fc01c30 	0x9fc01c30
     3d0:	084c4b18 	j	1312c60 <data_size+0x1312c50>
     3d4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3d8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3dc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3e0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3e4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3e8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3ec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3f0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3f4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3f8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     3fc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     400:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     404:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     408:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     40c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     410:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     414:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     418:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     41c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     420:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     424:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     428:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     42c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     430:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     434:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     438:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     43c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     440:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     444:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     448:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     44c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     450:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     454:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     458:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     45c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     460:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     464:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     468:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     46c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     470:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     474:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     478:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     47c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     480:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     484:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     488:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     48c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     490:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     494:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     498:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     49c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4a0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4a4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4a8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4ac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4b0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4b4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4b8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4bc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4c0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4c4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4c8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4cc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4d0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4d4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4d8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4dc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4e0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4e4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4e8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4ec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4f0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4f4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4f8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4fc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     500:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     504:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     508:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     50c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     510:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     514:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     518:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     51c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     520:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     524:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     528:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     52c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     530:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     534:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     538:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     53c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     540:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     544:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     548:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     54c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     550:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     554:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     558:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     55c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     560:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     564:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     568:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     56c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     570:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     574:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     578:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     57c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     580:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     584:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     588:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     58c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     590:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     594:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     598:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     59c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5a0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5a4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5a8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5ac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5b0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5b4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5b8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5bc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5c0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5c4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5c8:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5cc:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5d0:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5d4:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5d8:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5dc:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5e0:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5e4:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5e8:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5ec:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5f0:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5f4:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5f8:	083d083d 	j	f420f4 <data_size+0xf420e4>
     5fc:	083d083d 	j	f420f4 <data_size+0xf420e4>
     600:	083d083d 	j	f420f4 <data_size+0xf420e4>
     604:	083d083d 	j	f420f4 <data_size+0xf420e4>
     608:	083d083d 	j	f420f4 <data_size+0xf420e4>
     60c:	083d083d 	j	f420f4 <data_size+0xf420e4>
     610:	083d083d 	j	f420f4 <data_size+0xf420e4>
     614:	083d083d 	j	f420f4 <data_size+0xf420e4>
     618:	083d083d 	j	f420f4 <data_size+0xf420e4>
     61c:	083d083d 	j	f420f4 <data_size+0xf420e4>
     620:	083d083d 	j	f420f4 <data_size+0xf420e4>
     624:	083d083d 	j	f420f4 <data_size+0xf420e4>
     628:	083d083d 	j	f420f4 <data_size+0xf420e4>
     62c:	4d4c4b3e 	0x4d4c4b3e
     630:	4b4b4b4b 	c2	0x14b4b4b
     634:	01000402 	0x1000402
     638:	0000b801 	0xb801
     63c:	27000200 	addiu	zero,t8,512
     640:	01000000 	0x1000000
     644:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     648:	01010100 	0x1010100
     64c:	00000001 	0x1
     650:	01000001 	0x1000001
     654:	31376e00 	andi	s7,t1,0x6e00
     658:	5f686c5f 	0x5f686c5f
     65c:	6c656461 	0x6c656461
     660:	2e78655f 	sltiu	t8,s3,25951
     664:	00000053 	0x53
     668:	05000000 	bltz	t0,66c <data_size+0x65c>
     66c:	c03bb002 	lwc0	$27,-20478(at)
     670:	4b4b189f 	c2	0x14b189f
     674:	4b4b4c4b 	c2	0x14b4c4b
     678:	024d4b4b 	0x24d4b4b
     67c:	4b831330 	c2	0x1831330
     680:	4b4b4b4b 	c2	0x14b4b4b
     684:	4b4c4b4b 	c2	0x14c4b4b
     688:	83132802 	lb	s3,10242(t8)
     68c:	4b4b4b4b 	c2	0x14b4b4b
     690:	4b4b4b4b 	c2	0x14b4b4b
     694:	4b4b4b4b 	c2	0x14b4b4b
     698:	4c4b4b4b 	0x4c4b4b4b
     69c:	1330024b 	beq	t9,s0,fcc <data_size+0xfbc>
     6a0:	4b4b4b83 	c2	0x14b4b83
     6a4:	4b4b4b4b 	c2	0x14b4b4b
     6a8:	4b4b4b4b 	c2	0x14b4b4b
     6ac:	024b4c4b 	0x24b4c4b
     6b0:	4b831330 	c2	0x1831330
     6b4:	4b4b4b4b 	c2	0x14b4b4b
     6b8:	4c4b4b4b 	0x4c4b4b4b
     6bc:	1330024b 	beq	t9,s0,fec <data_size+0xfdc>
     6c0:	4b4b4b83 	c2	0x14b4b83
     6c4:	4b4b4b4b 	c2	0x14b4b4b
     6c8:	4b4b4b4b 	c2	0x14b4b4b
     6cc:	024b4c4b 	0x24b4c4b
     6d0:	4b831328 	c2	0x1831328
     6d4:	4b4b4b4b 	c2	0x14b4b4b
     6d8:	4c4b4b4b 	0x4c4b4b4b
     6dc:	1328024b 	beq	t9,t0,100c <data_size+0xffc>
     6e0:	4b4b4b83 	c2	0x14b4b83
     6e4:	4b4b4b4b 	c2	0x14b4b4b
     6e8:	4d4c4b4b 	0x4d4c4b4b
     6ec:	4b4b4b4b 	c2	0x14b4b4b
     6f0:	01000402 	0x1000402
     6f4:	0000b901 	0xb901
     6f8:	28000200 	slti	zero,zero,512
     6fc:	01000000 	0x1000000
     700:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     704:	01010100 	0x1010100
     708:	00000001 	0x1
     70c:	01000001 	0x1000001
     710:	32376e00 	andi	s7,s1,0x6e00
     714:	75686c5f 	jalx	5a1b17c <data_size+0x5a1b16c>
     718:	6564615f 	0x6564615f
     71c:	78655f6c 	0x78655f6c
     720:	0000532e 	0x532e
     724:	00000000 	nop
     728:	3eb00205 	0x3eb00205
     72c:	4b189fc0 	c2	0x1189fc0
     730:	4b4c4b4b 	c2	0x14c4b4b
     734:	4d4b4b4b 	0x4d4b4b4b
     738:	83133002 	lb	s3,12290(t8)
     73c:	4b4b4b4b 	c2	0x14b4b4b
     740:	4c4b4b4b 	0x4c4b4b4b
     744:	1330024b 	beq	t9,s0,1074 <data_size+0x1064>
     748:	4b4b4b83 	c2	0x14b4b83
     74c:	4b4b4b4b 	c2	0x14b4b4b
     750:	4b4b4b4b 	c2	0x14b4b4b
     754:	4b4b4b4b 	c2	0x14b4b4b
     758:	28024b4c 	slti	v0,zero,19276
     75c:	4b4b8313 	c2	0x14b8313
     760:	4b4b4b4b 	c2	0x14b4b4b
     764:	4b4b4b4b 	c2	0x14b4b4b
     768:	4b4c4b4b 	c2	0x14c4b4b
     76c:	83132802 	lb	s3,10242(t8)
     770:	4b4b4b4b 	c2	0x14b4b4b
     774:	4b4b4b4b 	c2	0x14b4b4b
     778:	30024b4c 	andi	v0,zero,0x4b4c
     77c:	4b4b8313 	c2	0x14b8313
     780:	4b4b4b4b 	c2	0x14b4b4b
     784:	4b4b4b4b 	c2	0x14b4b4b
     788:	4b4c4b4b 	c2	0x14c4b4b
     78c:	83132802 	lb	s3,10242(t8)
     790:	4b4b4b4b 	c2	0x14b4b4b
     794:	4b4b4b4b 	c2	0x14b4b4b
     798:	28024b4c 	slti	v0,zero,19276
     79c:	4b4b8313 	c2	0x14b8313
     7a0:	4b4b4b4b 	c2	0x14b4b4b
     7a4:	4c4b4b4b 	0x4c4b4b4b
     7a8:	4b4b4b4d 	c2	0x14b4b4d
     7ac:	0004024b 	0x4024b
     7b0:	00bf0101 	0xbf0101
     7b4:	00020000 	sll	zero,v0,0x0
     7b8:	00000027 	nor	zero,zero,zero
     7bc:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     7c0:	0101000d 	break	0x101
     7c4:	00000101 	0x101
     7c8:	00000100 	sll	zero,zero,0x4
     7cc:	376e0001 	ori	t6,k1,0x1
     7d0:	77735f33 	jalx	dcd7ccc <data_size+0xdcd7cbc>
     7d4:	6564615f 	0x6564615f
     7d8:	78655f73 	0x78655f73
     7dc:	0000532e 	0x532e
     7e0:	00000000 	nop
     7e4:	41b00205 	0x41b00205
     7e8:	4b189fc0 	c2	0x1189fc0
     7ec:	4b4c4b4b 	c2	0x14c4b4b
     7f0:	4d4b4b4b 	0x4d4b4b4b
     7f4:	83132802 	lb	s3,10242(t8)
     7f8:	4b4b4b4b 	c2	0x14b4b4b
     7fc:	4b4b4b4b 	c2	0x14b4b4b
     800:	28024b4c 	slti	v0,zero,19276
     804:	4b4b8313 	c2	0x14b8313
     808:	4b4b4b4b 	c2	0x14b4b4b
     80c:	4b4b4b4b 	c2	0x14b4b4b
     810:	4b4b4b4b 	c2	0x14b4b4b
     814:	4b4c4b4b 	c2	0x14c4b4b
     818:	83132802 	lb	s3,10242(t8)
     81c:	4b4b4b4b 	c2	0x14b4b4b
     820:	4b4b4b4b 	c2	0x14b4b4b
     824:	4b4b4b4b 	c2	0x14b4b4b
     828:	024b4c4b 	0x24b4c4b
     82c:	4b831328 	c2	0x1831328
     830:	4b4b4b4b 	c2	0x14b4b4b
     834:	4b4b4b4b 	c2	0x14b4b4b
     838:	28024b4c 	slti	v0,zero,19276
     83c:	4b4b8313 	c2	0x14b8313
     840:	4b4b4b4b 	c2	0x14b4b4b
     844:	4b4b4b4b 	c2	0x14b4b4b
     848:	4c4b4b4b 	0x4c4b4b4b
     84c:	1328024b 	beq	t9,t0,117c <data_size+0x116c>
     850:	4b4b4b83 	c2	0x14b4b83
     854:	4b4b4b4b 	c2	0x14b4b4b
     858:	4b4c4b4b 	c2	0x14c4b4b
     85c:	83132802 	lb	s3,10242(t8)
     860:	4b4b4b4b 	c2	0x14b4b4b
     864:	4b4b4b4b 	c2	0x14b4b4b
     868:	4d4c4b4b 	0x4d4c4b4b
     86c:	4b4b4b4b 	c2	0x14b4b4b
     870:	01000402 	0x1000402
     874:	00009b01 	0x9b01
     878:	26000200 	addiu	zero,s0,512
     87c:	01000000 	0x1000000
     880:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     884:	01010100 	0x1010100
     888:	00000001 	0x1
     88c:	01000001 	0x1000001
     890:	37366e00 	ori	s6,t9,0x6e00
     894:	6464615f 	0x6464615f
     898:	5f766f5f 	0x5f766f5f
     89c:	532e7865 	0x532e7865
     8a0:	00000000 	nop
     8a4:	02050000 	0x2050000
     8a8:	9fc044b0 	0x9fc044b0
     8ac:	4b4b4b18 	c2	0x14b4b18
     8b0:	4b4b4b4c 	c2	0x14b4b4c
     8b4:	e5084d4b 	swc1	$f8,19787(t0)
     8b8:	4b4b4b83 	c2	0x14b4b83
     8bc:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     8c0:	4b4b83e5 	c2	0x14b83e5
     8c4:	4b4b4b4b 	c2	0x14b4b4b
     8c8:	4b4b4b4b 	c2	0x14b4b4b
     8cc:	4b4c4b4b 	c2	0x14c4b4b
     8d0:	e5084b83 	swc1	$f8,19331(t0)
     8d4:	4b4b4b4b 	c2	0x14b4b4b
     8d8:	4b4b4b4b 	c2	0x14b4b4b
     8dc:	e5084b4c 	swc1	$f8,19276(t0)
     8e0:	4b4b4b83 	c2	0x14b4b83
     8e4:	4b4c4b4b 	c2	0x14c4b4b
     8e8:	4b83e508 	c2	0x183e508
     8ec:	4b4b4b4b 	c2	0x14b4b4b
     8f0:	4b4b4b4b 	c2	0x14b4b4b
     8f4:	e5084b4c 	swc1	$f8,19276(t0)
     8f8:	4b4b4b83 	c2	0x14b4b83
     8fc:	4b4c4b4b 	c2	0x14c4b4b
     900:	4b83e508 	c2	0x183e508
     904:	4b4b4b4b 	c2	0x14b4b4b
     908:	4b4d4c4b 	c2	0x14d4c4b
     90c:	024b4b4b 	0x24b4b4b
     910:	01010004 	sllv	zero,at,t0
     914:	000000dc 	0xdc
     918:	00270002 	0x270002
     91c:	01010000 	0x1010000
     920:	000d0efb 	0xd0efb
     924:	01010101 	0x1010101
     928:	01000000 	0x1000000
     92c:	00010000 	sll	zero,at,0x0
     930:	5f30386e 	0x5f30386e
     934:	7a656762 	0x7a656762
     938:	5f73645f 	0x5f73645f
     93c:	532e7865 	0x532e7865
     940:	00000000 	nop
     944:	02050000 	0x2050000
     948:	9fc04700 	0x9fc04700
     94c:	4b4c4b18 	c2	0x14c4b18
     950:	4b4d4b4b 	c2	0x14d4b4b
     954:	4b834b4b 	c2	0x1834b4b
     958:	4b4b4b4b 	c2	0x14b4b4b
     95c:	4b4b4b83 	c2	0x14b4b83
     960:	4b4b4b4c 	c2	0x14b4b4c
     964:	4b4b4b83 	c2	0x14b4b83
     968:	4b834b4b 	c2	0x1834b4b
     96c:	4b4c4b4b 	c2	0x14c4b4b
     970:	83834b4b 	lb	v1,19275(gp)
     974:	4b4b4b83 	c2	0x14b4b83
     978:	4b834b4b 	c2	0x1834b4b
     97c:	4b4b4b4b 	c2	0x14b4b4b
     980:	83834b4b 	lb	v1,19275(gp)
     984:	4b4b4b4b 	c2	0x14b4b4b
     988:	4b4b834b 	c2	0x14b834b
     98c:	834b4b4b 	lb	t3,19275(k0)
     990:	4b4b8383 	c2	0x14b8383
     994:	834b4b4b 	lb	t3,19275(k0)
     998:	4c4b4b4b 	0x4c4b4b4b
     99c:	834b4b4b 	lb	t3,19275(k0)
     9a0:	4b4b4b4b 	c2	0x14b4b4b
     9a4:	4b4b834b 	c2	0x14b834b
     9a8:	834b4b4b 	lb	t3,19275(k0)
     9ac:	4b4b4b4b 	c2	0x14b4b4b
     9b0:	4b834b4b 	c2	0x1834b4b
     9b4:	834b4b4b 	lb	t3,19275(k0)
     9b8:	4b4b4b4b 	c2	0x14b4b4b
     9bc:	4b4b834b 	c2	0x14b834b
     9c0:	4b4b4c4b 	c2	0x14b4c4b
     9c4:	4b4b834b 	c2	0x14b834b
     9c8:	834b4b4b 	lb	t3,19275(k0)
     9cc:	4b4b4b4b 	c2	0x14b4b4b
     9d0:	4b4b834b 	c2	0x14b834b
     9d4:	834b4b4b 	lb	t3,19275(k0)
     9d8:	4d4b4b4b 	0x4d4b4b4b
     9dc:	834b4b4b 	lb	t3,19275(k0)
     9e0:	4b4b4b84 	c2	0x14b4b84
     9e4:	844b834b 	lh	t3,-31925(v0)
     9e8:	4b4d4c4b 	c2	0x14d4c4b
     9ec:	024b4b4b 	0x24b4b4b
     9f0:	01010004 	sllv	zero,at,t0
     9f4:	0000009a 	0x9a
     9f8:	00270002 	0x270002
     9fc:	01010000 	0x1010000
     a00:	000d0efb 	0xd0efb
     a04:	01010101 	0x1010101
     a08:	01000000 	0x1000000
     a0c:	00010000 	sll	zero,at,0x0
     a10:	5f38366e 	0x5f38366e
     a14:	69646461 	0x69646461
     a18:	5f766f5f 	0x5f766f5f
     a1c:	532e7865 	0x532e7865
     a20:	00000000 	nop
     a24:	02050000 	0x2050000
     a28:	9fc04a00 	0x9fc04a00
     a2c:	4b4b4b18 	c2	0x14b4b18
     a30:	4b4b4b4c 	c2	0x14b4b4c
     a34:	ad084d4b 	sw	t0,19787(t0)
     a38:	4c4b4b83 	0x4c4b4b83
     a3c:	83ad084b 	lb	t5,2123(sp)
     a40:	4b4b4b4b 	c2	0x14b4b4b
     a44:	4b4b4b4b 	c2	0x14b4b4b
     a48:	4b4b4b4b 	c2	0x14b4b4b
     a4c:	ad084b4c 	sw	t0,19276(t0)
     a50:	4b4b4b83 	c2	0x14b4b83
     a54:	4b4b4b4b 	c2	0x14b4b4b
     a58:	4b4c4b4b 	c2	0x14c4b4b
     a5c:	4b83ad08 	c2	0x183ad08
     a60:	4b4b4b4b 	c2	0x14b4b4b
     a64:	ad084b4c 	sw	t0,19276(t0)
     a68:	4b4b4b83 	c2	0x14b4b83
     a6c:	4b4b4b4b 	c2	0x14b4b4b
     a70:	4b4c4b4b 	c2	0x14c4b4b
     a74:	4b83ad08 	c2	0x183ad08
     a78:	4b4b4b4b 	c2	0x14b4b4b
     a7c:	ad084b4c 	sw	t0,19276(t0)
     a80:	4b4b4b83 	c2	0x14b4b83
     a84:	4c4b4b4b 	0x4c4b4b4b
     a88:	4b4b4b4d 	c2	0x14b4b4d
     a8c:	0004024b 	0x4024b
     a90:	00de0101 	0xde0101
     a94:	00020000 	sll	zero,v0,0x0
     a98:	00000027 	nor	zero,zero,zero
     a9c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     aa0:	0101000d 	break	0x101
     aa4:	00000101 	0x101
     aa8:	00000100 	sll	zero,zero,0x4
     aac:	386e0001 	xori	t6,v1,0x1
     ab0:	616a5f39 	0x616a5f39
     ab4:	645f726c 	0x645f726c
     ab8:	78655f73 	0x78655f73
     abc:	0000532e 	0x532e
     ac0:	00000000 	nop
     ac4:	4c300205 	0x4c300205
     ac8:	4b189fc0 	c2	0x1189fc0
     acc:	4b4b4c4b 	c2	0x14b4c4b
     ad0:	4b4b4d4b 	c2	0x14b4d4b
     ad4:	4b4b834b 	c2	0x14b834b
     ad8:	834b4b4b 	lb	t3,19275(k0)
     adc:	4c4b4b4b 	0x4c4b4b4b
     ae0:	834b4b4b 	lb	t3,19275(k0)
     ae4:	4b4b4b4b 	c2	0x14b4b4b
     ae8:	4b4b834b 	c2	0x14b834b
     aec:	4b4b4c4b 	c2	0x14b4c4b
     af0:	8383834b 	lb	v1,-31925(gp)
     af4:	4b4b4b4b 	c2	0x14b4b4b
     af8:	4b4b834b 	c2	0x14b834b
     afc:	4b4b4b4b 	c2	0x14b4b4b
     b00:	4b83834b 	c2	0x183834b
     b04:	4b4b4b4b 	c2	0x14b4b4b
     b08:	4b4b4b83 	c2	0x14b4b83
     b0c:	83834b4b 	lb	v1,19275(gp)
     b10:	4b4b4b83 	c2	0x14b4b83
     b14:	4b834b4b 	c2	0x1834b4b
     b18:	4b4c4b4b 	c2	0x14c4b4b
     b1c:	4b834b4b 	c2	0x1834b4b
     b20:	4b4b4b4b 	c2	0x14b4b4b
     b24:	4b4b4b83 	c2	0x14b4b83
     b28:	4b834b4b 	c2	0x1834b4b
     b2c:	4b4b4b4b 	c2	0x14b4b4b
     b30:	4b4b834b 	c2	0x14b834b
     b34:	4b834b4b 	c2	0x1834b4b
     b38:	4b4b4b4b 	c2	0x14b4b4b
     b3c:	4b4b4b83 	c2	0x14b4b83
     b40:	4b4b4b4c 	c2	0x14b4b4c
     b44:	4b4b4b83 	c2	0x14b4b83
     b48:	4b834b4b 	c2	0x1834b4b
     b4c:	4b4b4b4b 	c2	0x14b4b4b
     b50:	4b4b4b83 	c2	0x14b4b83
     b54:	4b834b4b 	c2	0x1834b4b
     b58:	4b4d4b4b 	c2	0x14d4b4b
     b5c:	84834b4b 	lh	v1,19275(a0)
     b60:	4b4b4b4b 	c2	0x14b4b4b
     b64:	4b844b83 	c2	0x1844b83
     b68:	4b4b4d4c 	c2	0x14b4d4c
     b6c:	024b4b4b 	0x24b4b4b
     b70:	01010004 	sllv	zero,at,t0
     b74:	000000da 	0xda
     b78:	00250002 	0x250002
     b7c:	01010000 	0x1010000
     b80:	000d0efb 	0xd0efb
     b84:	01010101 	0x1010101
     b88:	01000000 	0x1000000
     b8c:	00010000 	sll	zero,at,0x0
     b90:	5f38386e 	0x5f38386e
     b94:	645f726a 	0x645f726a
     b98:	78655f73 	0x78655f73
     b9c:	0000532e 	0x532e
     ba0:	00000000 	nop
     ba4:	4f400205 	c3	0x1400205
     ba8:	4b189fc0 	c2	0x1189fc0
     bac:	4b4b4b4c 	c2	0x14b4b4c
     bb0:	4b4b4b4d 	c2	0x14b4b4d
     bb4:	4b4b4b83 	c2	0x14b4b83
     bb8:	4b834b4b 	c2	0x1834b4b
     bbc:	4b4c4b4b 	c2	0x14c4b4b
     bc0:	4b834b4b 	c2	0x1834b4b
     bc4:	4b4b4b4b 	c2	0x14b4b4b
     bc8:	4b4b4b83 	c2	0x14b4b83
     bcc:	4b4b4b4c 	c2	0x14b4b4c
     bd0:	4b838383 	c2	0x1838383
     bd4:	4b4b4b4b 	c2	0x14b4b4b
     bd8:	4b4b4b83 	c2	0x14b4b83
     bdc:	4b4b4b4b 	c2	0x14b4b4b
     be0:	4b4b8383 	c2	0x14b8383
     be4:	834b4b4b 	lb	t3,19275(k0)
     be8:	4b4b4b4b 	c2	0x14b4b4b
     bec:	8383834b 	lb	v1,-31925(gp)
     bf0:	4b4b4b4b 	c2	0x14b4b4b
     bf4:	4b4b834b 	c2	0x14b834b
     bf8:	4b4b4c4b 	c2	0x14b4c4b
     bfc:	4b4b834b 	c2	0x14b834b
     c00:	834b4b4b 	lb	t3,19275(k0)
     c04:	4b4b4b4b 	c2	0x14b4b4b
     c08:	4b4b834b 	c2	0x14b834b
     c0c:	4b4b4b4b 	c2	0x14b4b4b
     c10:	4b4b4b83 	c2	0x14b4b83
     c14:	4b4b834b 	c2	0x14b834b
     c18:	834b4b4b 	lb	t3,19275(k0)
     c1c:	4c4b4b4b 	0x4c4b4b4b
     c20:	834b4b4b 	lb	t3,19275(k0)
     c24:	4b4b4b4b 	c2	0x14b4b4b
     c28:	4b4b834b 	c2	0x14b834b
     c2c:	834b4b4b 	lb	t3,19275(k0)
     c30:	4b4b4b4b 	c2	0x14b4b4b
     c34:	4b4b834b 	c2	0x14b834b
     c38:	4b4b4d4b 	c2	0x14b4d4b
     c3c:	4b84834b 	c2	0x184834b
     c40:	834b4b4b 	lb	t3,19275(k0)
     c44:	4c4b844b 	0x4c4b844b
     c48:	4b4b4b4d 	c2	0x14b4b4d
     c4c:	0004024b 	0x4024b
     c50:	00dc0101 	0xdc0101
     c54:	00020000 	sll	zero,v0,0x0
     c58:	00000027 	nor	zero,zero,zero
     c5c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     c60:	0101000d 	break	0x101
     c64:	00000101 	0x101
     c68:	00000100 	sll	zero,zero,0x4
     c6c:	386e0001 	xori	t6,v1,0x1
     c70:	6c625f32 	0x6c625f32
     c74:	645f7a65 	0x645f7a65
     c78:	78655f73 	0x78655f73
     c7c:	0000532e 	0x532e
     c80:	00000000 	nop
     c84:	52400205 	0x52400205
     c88:	4b189fc0 	c2	0x1189fc0
     c8c:	4b4b4b4c 	c2	0x14b4b4c
     c90:	4b4b4b4d 	c2	0x14b4b4d
     c94:	4b4b4b83 	c2	0x14b4b83
     c98:	4b834b4b 	c2	0x1834b4b
     c9c:	4b4c4b4b 	c2	0x14c4b4b
     ca0:	4b834b4b 	c2	0x1834b4b
     ca4:	4b4b4b4b 	c2	0x14b4b4b
     ca8:	4b4b4b83 	c2	0x14b4b83
     cac:	4b4b4b4c 	c2	0x14b4b4c
     cb0:	4b838383 	c2	0x1838383
     cb4:	4b4b4b4b 	c2	0x14b4b4b
     cb8:	4b4b4b83 	c2	0x14b4b83
     cbc:	4b4b4b4b 	c2	0x14b4b4b
     cc0:	4b4b8383 	c2	0x14b8383
     cc4:	834b4b4b 	lb	t3,19275(k0)
     cc8:	4b4b4b4b 	c2	0x14b4b4b
     ccc:	8383834b 	lb	v1,-31925(gp)
     cd0:	4b4b4b4b 	c2	0x14b4b4b
     cd4:	4b4b834b 	c2	0x14b834b
     cd8:	4b4b4c4b 	c2	0x14b4c4b
     cdc:	4b4b834b 	c2	0x14b834b
     ce0:	834b4b4b 	lb	t3,19275(k0)
     ce4:	4b4b4b4b 	c2	0x14b4b4b
     ce8:	4b4b834b 	c2	0x14b834b
     cec:	4b4b4b4b 	c2	0x14b4b4b
     cf0:	4b4b4b83 	c2	0x14b4b83
     cf4:	4b4b834b 	c2	0x14b834b
     cf8:	834b4b4b 	lb	t3,19275(k0)
     cfc:	4c4b4b4b 	0x4c4b4b4b
     d00:	834b4b4b 	lb	t3,19275(k0)
     d04:	4b4b4b4b 	c2	0x14b4b4b
     d08:	4b4b834b 	c2	0x14b834b
     d0c:	834b4b4b 	lb	t3,19275(k0)
     d10:	4b4b4b4b 	c2	0x14b4b4b
     d14:	4b4b834b 	c2	0x14b834b
     d18:	4b4b4d4b 	c2	0x14b4d4b
     d1c:	4b84834b 	c2	0x184834b
     d20:	834b4b4b 	lb	t3,19275(k0)
     d24:	4c4b844b 	0x4c4b844b
     d28:	4b4b4b4d 	c2	0x14b4b4d
     d2c:	0004024b 	0x4024b
     d30:	00d90101 	0xd90101
     d34:	00020000 	sll	zero,v0,0x0
     d38:	00000024 	and	zero,zero,zero
     d3c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     d40:	0101000d 	break	0x101
     d44:	00000101 	0x101
     d48:	00000100 	sll	zero,zero,0x4
     d4c:	386e0001 	xori	t6,v1,0x1
     d50:	5f6a5f36 	0x5f6a5f36
     d54:	655f7364 	0x655f7364
     d58:	00532e78 	0x532e78
     d5c:	00000000 	nop
     d60:	40020500 	0x40020500
     d64:	189fc055 	0x189fc055
     d68:	4b4b4c4b 	c2	0x14b4c4b
     d6c:	4b4b4d4b 	c2	0x14b4d4b
     d70:	4b4b834b 	c2	0x14b834b
     d74:	834b4b4b 	lb	t3,19275(k0)
     d78:	4c4b4b4b 	0x4c4b4b4b
     d7c:	834b4b4b 	lb	t3,19275(k0)
     d80:	4b4b4b4b 	c2	0x14b4b4b
     d84:	4b4b834b 	c2	0x14b834b
     d88:	4b4b4c4b 	c2	0x14b4c4b
     d8c:	8383834b 	lb	v1,-31925(gp)
     d90:	4b4b4b4b 	c2	0x14b4b4b
     d94:	4b4b834b 	c2	0x14b834b
     d98:	4b4b4b4b 	c2	0x14b4b4b
     d9c:	4b83834b 	c2	0x183834b
     da0:	4b4b4b4b 	c2	0x14b4b4b
     da4:	4b4b4b83 	c2	0x14b4b83
     da8:	83834b4b 	lb	v1,19275(gp)
     dac:	4b4b4b83 	c2	0x14b4b83
     db0:	4b834b4b 	c2	0x1834b4b
     db4:	4b4c4b4b 	c2	0x14c4b4b
     db8:	4b834b4b 	c2	0x1834b4b
     dbc:	4b4b4b4b 	c2	0x14b4b4b
     dc0:	4b4b4b83 	c2	0x14b4b83
     dc4:	4b834b4b 	c2	0x1834b4b
     dc8:	4b4b4b4b 	c2	0x14b4b4b
     dcc:	4b4b834b 	c2	0x14b834b
     dd0:	4b834b4b 	c2	0x1834b4b
     dd4:	4b4b4b4b 	c2	0x14b4b4b
     dd8:	4b4b4b83 	c2	0x14b4b83
     ddc:	4b4b4b4c 	c2	0x14b4b4c
     de0:	4b4b4b83 	c2	0x14b4b83
     de4:	4b834b4b 	c2	0x1834b4b
     de8:	4b4b4b4b 	c2	0x14b4b4b
     dec:	4b4b4b83 	c2	0x14b4b83
     df0:	4b834b4b 	c2	0x1834b4b
     df4:	4b4d4b4b 	c2	0x14d4b4b
     df8:	84834b4b 	lh	v1,19275(a0)
     dfc:	4b4b4b4b 	c2	0x14b4b4b
     e00:	4b844b83 	c2	0x1844b83
     e04:	4b4b4d4c 	c2	0x14b4d4c
     e08:	04024b4b 	0x4024b4b
     e0c:	db010100 	0xdb010100
     e10:	02000000 	0x2000000
     e14:	00002600 	sll	a0,zero,0x18
     e18:	fb010100 	0xfb010100
     e1c:	01000d0e 	0x1000d0e
     e20:	00010101 	0x10101
     e24:	00010000 	sll	zero,at,0x0
     e28:	6e000100 	0x6e000100
     e2c:	625f3837 	0x625f3837
     e30:	645f7165 	0x645f7165
     e34:	78655f73 	0x78655f73
     e38:	0000532e 	0x532e
     e3c:	00000000 	nop
     e40:	58400205 	0x58400205
     e44:	4b189fc0 	c2	0x1189fc0
     e48:	4b4b4b4c 	c2	0x14b4b4c
     e4c:	4b4b4b4d 	c2	0x14b4b4d
     e50:	4b4b4b83 	c2	0x14b4b83
     e54:	4b834b4b 	c2	0x1834b4b
     e58:	4b4c4b4b 	c2	0x14c4b4b
     e5c:	4b834b4b 	c2	0x1834b4b
     e60:	4b4b4b4b 	c2	0x14b4b4b
     e64:	4b4b4b83 	c2	0x14b4b83
     e68:	4b4b4b4c 	c2	0x14b4b4c
     e6c:	4b838383 	c2	0x1838383
     e70:	4b4b4b4b 	c2	0x14b4b4b
     e74:	4b4b4b83 	c2	0x14b4b83
     e78:	4b4b4b4b 	c2	0x14b4b4b
     e7c:	4b4b8383 	c2	0x14b8383
     e80:	834b4b4b 	lb	t3,19275(k0)
     e84:	4b4b4b4b 	c2	0x14b4b4b
     e88:	8383834b 	lb	v1,-31925(gp)
     e8c:	4b4b4b4b 	c2	0x14b4b4b
     e90:	4b4b834b 	c2	0x14b834b
     e94:	4b4b4c4b 	c2	0x14b4c4b
     e98:	4b4b834b 	c2	0x14b834b
     e9c:	834b4b4b 	lb	t3,19275(k0)
     ea0:	4b4b4b4b 	c2	0x14b4b4b
     ea4:	4b4b834b 	c2	0x14b834b
     ea8:	4b4b4b4b 	c2	0x14b4b4b
     eac:	4b4b4b83 	c2	0x14b4b83
     eb0:	4b4b834b 	c2	0x14b834b
     eb4:	834b4b4b 	lb	t3,19275(k0)
     eb8:	4c4b4b4b 	0x4c4b4b4b
     ebc:	834b4b4b 	lb	t3,19275(k0)
     ec0:	4b4b4b4b 	c2	0x14b4b4b
     ec4:	4b4b834b 	c2	0x14b834b
     ec8:	834b4b4b 	lb	t3,19275(k0)
     ecc:	4b4b4b4b 	c2	0x14b4b4b
     ed0:	4b4b834b 	c2	0x14b834b
     ed4:	4b4b4d4b 	c2	0x14b4d4b
     ed8:	4b84834b 	c2	0x184834b
     edc:	834b4b4b 	lb	t3,19275(k0)
     ee0:	4c4b844b 	0x4c4b844b
     ee4:	4b4b4b4d 	c2	0x14b4b4d
     ee8:	0004024b 	0x4024b
     eec:	00db0101 	0xdb0101
     ef0:	00020000 	sll	zero,v0,0x0
     ef4:	00000026 	xor	zero,zero,zero
     ef8:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     efc:	0101000d 	break	0x101
     f00:	00000101 	0x101
     f04:	00000100 	sll	zero,zero,0x4
     f08:	376e0001 	ori	t6,k1,0x1
     f0c:	6e625f39 	0x6e625f39
     f10:	73645f65 	0x73645f65
     f14:	2e78655f 	sltiu	t8,s3,25951
     f18:	00000053 	0x53
     f1c:	05000000 	bltz	t0,f20 <data_size+0xf10>
     f20:	c05b4002 	lwc0	$27,16386(v0)
     f24:	4c4b189f 	0x4c4b189f
     f28:	4d4b4b4b 	0x4d4b4b4b
     f2c:	834b4b4b 	lb	t3,19275(k0)
     f30:	4b4b4b4b 	c2	0x14b4b4b
     f34:	4b4b834b 	c2	0x14b834b
     f38:	4b4b4c4b 	c2	0x14b4c4b
     f3c:	4b4b834b 	c2	0x14b834b
     f40:	834b4b4b 	lb	t3,19275(k0)
     f44:	4c4b4b4b 	0x4c4b4b4b
     f48:	834b4b4b 	lb	t3,19275(k0)
     f4c:	4b4b8383 	c2	0x14b8383
     f50:	834b4b4b 	lb	t3,19275(k0)
     f54:	4b4b4b4b 	c2	0x14b4b4b
     f58:	4b83834b 	c2	0x183834b
     f5c:	4b4b4b4b 	c2	0x14b4b4b
     f60:	4b4b4b83 	c2	0x14b4b83
     f64:	83834b4b 	lb	v1,19275(gp)
     f68:	4b4b4b83 	c2	0x14b4b83
     f6c:	4b834b4b 	c2	0x1834b4b
     f70:	4b4c4b4b 	c2	0x14c4b4b
     f74:	4b834b4b 	c2	0x1834b4b
     f78:	4b4b4b4b 	c2	0x14b4b4b
     f7c:	4b834b4b 	c2	0x1834b4b
     f80:	4b4b4b4b 	c2	0x14b4b4b
     f84:	4b4b4b83 	c2	0x14b4b83
     f88:	4b834b4b 	c2	0x1834b4b
     f8c:	834b4b4b 	lb	t3,19275(k0)
     f90:	4b4b4b4b 	c2	0x14b4b4b
     f94:	4b4b834b 	c2	0x14b834b
     f98:	4b4b4c4b 	c2	0x14b4c4b
     f9c:	4b4b834b 	c2	0x14b834b
     fa0:	4b4b4b4b 	c2	0x14b4b4b
     fa4:	4b4b4b83 	c2	0x14b4b83
     fa8:	4b834b4b 	c2	0x1834b4b
     fac:	4b4b4b4b 	c2	0x14b4b4b
     fb0:	4b4b4b83 	c2	0x14b4b83
     fb4:	4b4b4b4d 	c2	0x14b4b4d
     fb8:	4b4b8483 	c2	0x14b8483
     fbc:	4b834b4b 	c2	0x1834b4b
     fc0:	4d4c4b84 	0x4d4c4b84
     fc4:	4b4b4b4b 	c2	0x14b4b4b
     fc8:	01000402 	0x1000402
     fcc:	00007e01 	0x7e01
     fd0:	25000200 	addiu	zero,t0,512
     fd4:	01000000 	0x1000000
     fd8:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     fdc:	01010100 	0x1010100
     fe0:	00000001 	0x1
     fe4:	01000001 	0x1000001
     fe8:	36366e00 	ori	s6,s1,0x6e00
     fec:	6572625f 	0x6572625f
     ff0:	655f6b61 	0x655f6b61
     ff4:	00532e78 	0x532e78
     ff8:	00000000 	nop
     ffc:	40020500 	0x40020500
    1000:	189fc05e 	0x189fc05e
    1004:	4c4b4b4b 	0x4c4b4b4b
    1008:	4b4b4b4b 	c2	0x14b4b4b
    100c:	4b4b844d 	c2	0x14b844d
    1010:	4b834b4c 	c2	0x1834b4c
    1014:	4b4b4b4c 	c2	0x14b4b4c
    1018:	4b4b4b4b 	c2	0x14b4b4b
    101c:	834b4c4b 	lb	t3,19531(k0)
    1020:	4b4b4c4b 	c2	0x14b4c4b
    1024:	4c4b4b4b 	0x4c4b4b4b
    1028:	4b4b844b 	c2	0x14b844b
    102c:	834b4c4b 	lb	t3,19531(k0)
    1030:	4b4b4c4b 	c2	0x14b4c4b
    1034:	4c4b4b4b 	0x4c4b4b4b
    1038:	4b4b844b 	c2	0x14b844b
    103c:	834b4c4b 	lb	t3,19531(k0)
    1040:	4b4b4b4c 	c2	0x14b4b4c
    1044:	4b4b4d4c 	c2	0x14b4d4c
    1048:	04024b4b 	0x4024b4b
    104c:	b8010100 	swr	at,256(zero)
    1050:	02000000 	0x2000000
    1054:	00002700 	sll	a0,zero,0x1c
    1058:	fb010100 	0xfb010100
    105c:	01000d0e 	0x1000d0e
    1060:	00010101 	0x10101
    1064:	00010000 	sll	zero,at,0x0
    1068:	6e000100 	0x6e000100
    106c:	6c5f3037 	0x6c5f3037
    1070:	64615f77 	0x64615f77
    1074:	655f6c65 	0x655f6c65
    1078:	00532e78 	0x532e78
    107c:	00000000 	nop
    1080:	80020500 	lb	v0,1280(zero)
    1084:	189fc05f 	0x189fc05f
    1088:	4c4b4b4b 	0x4c4b4b4b
    108c:	4b4b4b4b 	c2	0x14b4b4b
    1090:	1330024d 	beq	t9,s0,19c8 <data_size+0x19b8>
    1094:	4b4b4b83 	c2	0x14b4b83
    1098:	4b4b4b4b 	c2	0x14b4b4b
    109c:	28024b4c 	slti	v0,zero,19276
    10a0:	4b4b8313 	c2	0x14b8313
    10a4:	4b4b4b4b 	c2	0x14b4b4b
    10a8:	4b4b4b4b 	c2	0x14b4b4b
    10ac:	4b4b4b4b 	c2	0x14b4b4b
    10b0:	024b4c4b 	0x24b4c4b
    10b4:	4b831328 	c2	0x1831328
    10b8:	4b4b4b4b 	c2	0x14b4b4b
    10bc:	4b4b4b4b 	c2	0x14b4b4b
    10c0:	4c4b4b4b 	0x4c4b4b4b
    10c4:	1328024b 	beq	t9,t0,19f4 <data_size+0x19e4>
    10c8:	4b4b4b83 	c2	0x14b4b83
    10cc:	4b4b4b4b 	c2	0x14b4b4b
    10d0:	024b4c4b 	0x24b4c4b
    10d4:	4b831328 	c2	0x1831328
    10d8:	4b4b4b4b 	c2	0x14b4b4b
    10dc:	4b4b4b4b 	c2	0x14b4b4b
    10e0:	4c4b4b4b 	0x4c4b4b4b
    10e4:	1330024b 	beq	t9,s0,1a14 <data_size+0x1a04>
    10e8:	4b4b4b83 	c2	0x14b4b83
    10ec:	4b4b4b4b 	c2	0x14b4b4b
    10f0:	024b4c4b 	0x24b4c4b
    10f4:	4b831330 	c2	0x1831330
    10f8:	4b4b4b4b 	c2	0x14b4b4b
    10fc:	4b4b4b4b 	c2	0x14b4b4b
    1100:	4b4b4d4c 	c2	0x14b4d4c
    1104:	04024b4b 	0x4024b4b
    1108:	b5010100 	0xb5010100
    110c:	02000002 	0x2000002
    1110:	00002000 	sll	a0,zero,0x0
    1114:	fb010100 	0xfb010100
    1118:	01000d0e 	0x1000d0e
    111c:	00010101 	0x10101
    1120:	00010000 	sll	zero,at,0x0
    1124:	6e000100 	0x6e000100
    1128:	735f3332 	0x735f3332
    112c:	532e6275 	0x532e6275
    1130:	00000000 	nop
    1134:	02050000 	0x2050000
    1138:	9fc06280 	0x9fc06280
    113c:	024c4b18 	0x24c4b18
    1140:	24021324 	li	v0,4900
    1144:	13240213 	beq	t9,a0,1994 <data_size+0x1984>
    1148:	02132402 	0x2132402
    114c:	24021324 	li	v0,4900
    1150:	13240213 	beq	t9,a0,19a0 <data_size+0x1990>
    1154:	02132402 	0x2132402
    1158:	24021324 	li	v0,4900
    115c:	13240213 	beq	t9,a0,19ac <data_size+0x199c>
    1160:	02132402 	0x2132402
    1164:	24021324 	li	v0,4900
    1168:	13240213 	beq	t9,a0,19b8 <data_size+0x19a8>
    116c:	02132402 	0x2132402
    1170:	24021324 	li	v0,4900
    1174:	13240213 	beq	t9,a0,19c4 <data_size+0x19b4>
    1178:	02132402 	0x2132402
    117c:	24021324 	li	v0,4900
    1180:	13240213 	beq	t9,a0,19d0 <data_size+0x19c0>
    1184:	02132402 	0x2132402
    1188:	24021324 	li	v0,4900
    118c:	13240213 	beq	t9,a0,19dc <data_size+0x19cc>
    1190:	02132402 	0x2132402
    1194:	24021324 	li	v0,4900
    1198:	13240213 	beq	t9,a0,19e8 <data_size+0x19d8>
    119c:	02132402 	0x2132402
    11a0:	24021324 	li	v0,4900
    11a4:	13240213 	beq	t9,a0,19f4 <data_size+0x19e4>
    11a8:	02132402 	0x2132402
    11ac:	24021324 	li	v0,4900
    11b0:	13240213 	beq	t9,a0,1a00 <data_size+0x19f0>
    11b4:	02132402 	0x2132402
    11b8:	24021324 	li	v0,4900
    11bc:	13240213 	beq	t9,a0,1a0c <data_size+0x19fc>
    11c0:	02132402 	0x2132402
    11c4:	24021324 	li	v0,4900
    11c8:	13240213 	beq	t9,a0,1a18 <data_size+0x1a08>
    11cc:	02132402 	0x2132402
    11d0:	24021324 	li	v0,4900
    11d4:	13240213 	beq	t9,a0,1a24 <data_size+0x1a14>
    11d8:	02132402 	0x2132402
    11dc:	24021324 	li	v0,4900
    11e0:	13240213 	beq	t9,a0,1a30 <data_size+0x1a20>
    11e4:	02132402 	0x2132402
    11e8:	24021324 	li	v0,4900
    11ec:	13240213 	beq	t9,a0,1a3c <data_size+0x1a2c>
    11f0:	02132402 	0x2132402
    11f4:	24021324 	li	v0,4900
    11f8:	13240213 	beq	t9,a0,1a48 <data_size+0x1a38>
    11fc:	02132402 	0x2132402
    1200:	24021324 	li	v0,4900
    1204:	13240213 	beq	t9,a0,1a54 <data_size+0x1a44>
    1208:	02132402 	0x2132402
    120c:	24021324 	li	v0,4900
    1210:	13240213 	beq	t9,a0,1a60 <data_size+0x1a50>
    1214:	02132402 	0x2132402
    1218:	24021324 	li	v0,4900
    121c:	13240213 	beq	t9,a0,1a6c <data_size+0x1a5c>
    1220:	02132402 	0x2132402
    1224:	24021324 	li	v0,4900
    1228:	13240213 	beq	t9,a0,1a78 <data_size+0x1a68>
    122c:	02132402 	0x2132402
    1230:	24021324 	li	v0,4900
    1234:	13240213 	beq	t9,a0,1a84 <data_size+0x1a74>
    1238:	02132402 	0x2132402
    123c:	24021324 	li	v0,4900
    1240:	13240213 	beq	t9,a0,1a90 <data_size+0x1a80>
    1244:	02132402 	0x2132402
    1248:	24021324 	li	v0,4900
    124c:	13240213 	beq	t9,a0,1a9c <data_size+0x1a8c>
    1250:	02132402 	0x2132402
    1254:	24021324 	li	v0,4900
    1258:	13240213 	beq	t9,a0,1aa8 <data_size+0x1a98>
    125c:	02132402 	0x2132402
    1260:	24021324 	li	v0,4900
    1264:	13240213 	beq	t9,a0,1ab4 <data_size+0x1aa4>
    1268:	02132402 	0x2132402
    126c:	24021324 	li	v0,4900
    1270:	13240213 	beq	t9,a0,1ac0 <data_size+0x1ab0>
    1274:	02132402 	0x2132402
    1278:	24021324 	li	v0,4900
    127c:	13240213 	beq	t9,a0,1acc <data_size+0x1abc>
    1280:	02132402 	0x2132402
    1284:	24021324 	li	v0,4900
    1288:	13240213 	beq	t9,a0,1ad8 <data_size+0x1ac8>
    128c:	02132402 	0x2132402
    1290:	24021324 	li	v0,4900
    1294:	13240213 	beq	t9,a0,1ae4 <data_size+0x1ad4>
    1298:	02132402 	0x2132402
    129c:	24021324 	li	v0,4900
    12a0:	13240213 	beq	t9,a0,1af0 <data_size+0x1ae0>
    12a4:	02132402 	0x2132402
    12a8:	24021324 	li	v0,4900
    12ac:	13240213 	beq	t9,a0,1afc <data_size+0x1aec>
    12b0:	02132402 	0x2132402
    12b4:	24021324 	li	v0,4900
    12b8:	13240213 	beq	t9,a0,1b08 <data_size+0x1af8>
    12bc:	02132402 	0x2132402
    12c0:	24021324 	li	v0,4900
    12c4:	13240213 	beq	t9,a0,1b14 <data_size+0x1b04>
    12c8:	2402e508 	li	v0,-6904
    12cc:	13240213 	beq	t9,a0,1b1c <data_size+0x1b0c>
    12d0:	02132402 	0x2132402
    12d4:	24021324 	li	v0,4900
    12d8:	13240213 	beq	t9,a0,1b28 <data_size+0x1b18>
    12dc:	02132402 	0x2132402
    12e0:	24021324 	li	v0,4900
    12e4:	13240213 	beq	t9,a0,1b34 <data_size+0x1b24>
    12e8:	02132402 	0x2132402
    12ec:	e5081324 	swc1	$f8,4900(t0)
    12f0:	e508e508 	swc1	$f8,-6904(t0)
    12f4:	e508e508 	swc1	$f8,-6904(t0)
    12f8:	e508e508 	swc1	$f8,-6904(t0)
    12fc:	e508e508 	swc1	$f8,-6904(t0)
    1300:	e508e508 	swc1	$f8,-6904(t0)
    1304:	e508e508 	swc1	$f8,-6904(t0)
    1308:	e508e508 	swc1	$f8,-6904(t0)
    130c:	e508e508 	swc1	$f8,-6904(t0)
    1310:	e508e508 	swc1	$f8,-6904(t0)
    1314:	e508e508 	swc1	$f8,-6904(t0)
    1318:	e508e508 	swc1	$f8,-6904(t0)
    131c:	e508e508 	swc1	$f8,-6904(t0)
    1320:	e508e508 	swc1	$f8,-6904(t0)
    1324:	e508e508 	swc1	$f8,-6904(t0)
    1328:	e508e508 	swc1	$f8,-6904(t0)
    132c:	e508e508 	swc1	$f8,-6904(t0)
    1330:	e508e508 	swc1	$f8,-6904(t0)
    1334:	e508e508 	swc1	$f8,-6904(t0)
    1338:	e508e508 	swc1	$f8,-6904(t0)
    133c:	e508e508 	swc1	$f8,-6904(t0)
    1340:	e508e508 	swc1	$f8,-6904(t0)
    1344:	e508e508 	swc1	$f8,-6904(t0)
    1348:	e508e508 	swc1	$f8,-6904(t0)
    134c:	e508e508 	swc1	$f8,-6904(t0)
    1350:	e508e508 	swc1	$f8,-6904(t0)
    1354:	e508e508 	swc1	$f8,-6904(t0)
    1358:	e508e508 	swc1	$f8,-6904(t0)
    135c:	e508e508 	swc1	$f8,-6904(t0)
    1360:	e508e508 	swc1	$f8,-6904(t0)
    1364:	e508e508 	swc1	$f8,-6904(t0)
    1368:	e508e508 	swc1	$f8,-6904(t0)
    136c:	e508e508 	swc1	$f8,-6904(t0)
    1370:	e508e508 	swc1	$f8,-6904(t0)
    1374:	e508e508 	swc1	$f8,-6904(t0)
    1378:	e508e508 	swc1	$f8,-6904(t0)
    137c:	e508e508 	swc1	$f8,-6904(t0)
    1380:	e508e508 	swc1	$f8,-6904(t0)
    1384:	e508e508 	swc1	$f8,-6904(t0)
    1388:	e508e508 	swc1	$f8,-6904(t0)
    138c:	e508e508 	swc1	$f8,-6904(t0)
    1390:	e508e508 	swc1	$f8,-6904(t0)
    1394:	e508e508 	swc1	$f8,-6904(t0)
    1398:	e508e508 	swc1	$f8,-6904(t0)
    139c:	e508e508 	swc1	$f8,-6904(t0)
    13a0:	e508e508 	swc1	$f8,-6904(t0)
    13a4:	e508e508 	swc1	$f8,-6904(t0)
    13a8:	e508e508 	swc1	$f8,-6904(t0)
    13ac:	e508e508 	swc1	$f8,-6904(t0)
    13b0:	e508e508 	swc1	$f8,-6904(t0)
    13b4:	7608e508 	jalx	8239420 <data_size+0x8239410>
    13b8:	4b4d4c4b 	c2	0x14d4c4b
    13bc:	024b4b4b 	0x24b4b4b
    13c0:	01010004 	sllv	zero,at,t0
    13c4:	00000080 	sll	zero,zero,0x2
    13c8:	00270002 	0x270002
    13cc:	01010000 	0x1010000
    13d0:	000d0efb 	0xd0efb
    13d4:	01010101 	0x1010101
    13d8:	01000000 	0x1000000
    13dc:	00010000 	sll	zero,at,0x0
    13e0:	5f35366e 	0x5f35366e
    13e4:	63737973 	0x63737973
    13e8:	5f6c6c61 	0x5f6c6c61
    13ec:	532e7865 	0x532e7865
    13f0:	00000000 	nop
    13f4:	02050000 	0x2050000
    13f8:	9fc08380 	0x9fc08380
    13fc:	4b4b4b18 	c2	0x14b4b18
    1400:	4b4b4b4c 	c2	0x14b4b4c
    1404:	4b844d4b 	c2	0x1844d4b
    1408:	834b4c4b 	lb	t3,19531(k0)
    140c:	4b4b4c4b 	c2	0x14b4c4b
    1410:	4b4b4b4b 	c2	0x14b4b4b
    1414:	4b4c4b4b 	c2	0x14c4b4b
    1418:	4b4c4b83 	c2	0x14c4b83
    141c:	4b4b4b4b 	c2	0x14b4b4b
    1420:	4b844b4c 	c2	0x1844b4c
    1424:	4b4c4b4b 	c2	0x14c4b4b
    1428:	4b4c4b83 	c2	0x14c4b83
    142c:	4b4b4b4b 	c2	0x14b4b4b
    1430:	4b844b4c 	c2	0x1844b4c
    1434:	4b4c4b4b 	c2	0x14c4b4b
    1438:	4b4b4c83 	c2	0x14b4c83
    143c:	4b4d4c4b 	c2	0x14d4c4b
    1440:	024b4b4b 	0x24b4b4b
    1444:	01010004 	sllv	zero,at,t0
    1448:	000000e0 	0xe0
    144c:	00290002 	0x290002
    1450:	01010000 	0x1010000
    1454:	000d0efb 	0xd0efb
    1458:	01010101 	0x1010101
    145c:	01000000 	0x1000000
    1460:	00010000 	sll	zero,at,0x0
    1464:	5f34386e 	0x5f34386e
    1468:	7a746c62 	0x7a746c62
    146c:	645f6c61 	0x645f6c61
    1470:	78655f73 	0x78655f73
    1474:	0000532e 	0x532e
    1478:	00000000 	nop
    147c:	84c00205 	lh	zero,517(a2)
    1480:	4b189fc0 	c2	0x1189fc0
    1484:	4b4b4c4b 	c2	0x14b4c4b
    1488:	4b4b4d4b 	c2	0x14b4d4b
    148c:	4b4b834b 	c2	0x14b834b
    1490:	834b4b4b 	lb	t3,19275(k0)
    1494:	4c4b4b4b 	0x4c4b4b4b
    1498:	834b4b4b 	lb	t3,19275(k0)
    149c:	4b4b4b4b 	c2	0x14b4b4b
    14a0:	4b4b834b 	c2	0x14b834b
    14a4:	4b4b4c4b 	c2	0x14b4c4b
    14a8:	8383834b 	lb	v1,-31925(gp)
    14ac:	4b4b4b4b 	c2	0x14b4b4b
    14b0:	4b4b834b 	c2	0x14b834b
    14b4:	4b4b4b4b 	c2	0x14b4b4b
    14b8:	4b83834b 	c2	0x183834b
    14bc:	4b4b4b4b 	c2	0x14b4b4b
    14c0:	4b4b4b83 	c2	0x14b4b83
    14c4:	83834b4b 	lb	v1,19275(gp)
    14c8:	4b4b4b83 	c2	0x14b4b83
    14cc:	4b834b4b 	c2	0x1834b4b
    14d0:	4b4c4b4b 	c2	0x14c4b4b
    14d4:	4b834b4b 	c2	0x1834b4b
    14d8:	4b4b4b4b 	c2	0x14b4b4b
    14dc:	4b4b4b83 	c2	0x14b4b83
    14e0:	4b834b4b 	c2	0x1834b4b
    14e4:	4b4b4b4b 	c2	0x14b4b4b
    14e8:	4b4b834b 	c2	0x14b834b
    14ec:	4b834b4b 	c2	0x1834b4b
    14f0:	4b4b4b4b 	c2	0x14b4b4b
    14f4:	4b4b4b83 	c2	0x14b4b83
    14f8:	4b4b4b4c 	c2	0x14b4b4c
    14fc:	4b4b4b83 	c2	0x14b4b83
    1500:	4b834b4b 	c2	0x1834b4b
    1504:	4b4b4b4b 	c2	0x14b4b4b
    1508:	4b4b4b83 	c2	0x14b4b83
    150c:	4b834b4b 	c2	0x1834b4b
    1510:	4b4d4b4b 	c2	0x14d4b4b
    1514:	84834b4b 	lh	v1,19275(a0)
    1518:	4b4b4b4b 	c2	0x14b4b4b
    151c:	4b844b83 	c2	0x1844b83
    1520:	4b4b4d4c 	c2	0x14b4d4c
    1524:	024b4b4b 	0x24b4b4b
    1528:	01010004 	sllv	zero,at,t0
    152c:	0000008f 	0x8f
    1530:	00280002 	0x280002
    1534:	01010000 	0x1010000
    1538:	000d0efb 	0xd0efb
    153c:	01010101 	0x1010101
    1540:	01000000 	0x1000000
    1544:	00010000 	sll	zero,at,0x0
    1548:	5f37376e 	0x5f37376e
    154c:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
    1550:	746e695f 	jalx	1b9a57c <data_size+0x1b9a56c>
    1554:	2e78655f 	sltiu	t8,s3,25951
    1558:	00000053 	0x53
    155c:	05000000 	bltz	t0,1560 <data_size+0x1550>
    1560:	c087d002 	lwc0	$7,-12286(a0)
    1564:	4b4b189f 	c2	0x14b189f
    1568:	4b4b4c4b 	c2	0x14b4c4b
    156c:	834d4b4b 	lb	t5,19275(k0)
    1570:	4b133002 	c2	0x1133002
    1574:	4b834b4c 	c2	0x1834b4c
    1578:	132c024b 	beq	t9,t4,1ea8 <data_size+0x1e98>
    157c:	4b4b4b4b 	c2	0x14b4b4b
    1580:	4c4b4b4b 	0x4c4b4b4b
    1584:	4b4b834b 	c2	0x14b834b
    1588:	4b132c02 	c2	0x1132c02
    158c:	4c4b4b4b 	0x4c4b4b4b
    1590:	2c02834b 	sltiu	v0,zero,-31925
    1594:	4c4b4b13 	0x4c4b4b13
    1598:	4b4b834b 	c2	0x14b834b
    159c:	4b132c02 	c2	0x1132c02
    15a0:	4c4b4b4b 	0x4c4b4b4b
    15a4:	2c02834b 	sltiu	v0,zero,-31925
    15a8:	4c4b4b13 	0x4c4b4b13
    15ac:	024b834b 	0x24b834b
    15b0:	4b4b132c 	c2	0x14b132c
    15b4:	4b4b4d4c 	c2	0x14b4d4c
    15b8:	04024b4b 	0x4024b4b
    15bc:	dc010100 	0xdc010100
    15c0:	02000000 	0x2000000
    15c4:	00002700 	sll	a0,zero,0x1c
    15c8:	fb010100 	0xfb010100
    15cc:	01000d0e 	0x1000d0e
    15d0:	00010101 	0x10101
    15d4:	00010000 	sll	zero,at,0x0
    15d8:	6e000100 	0x6e000100
    15dc:	625f3338 	0x625f3338
    15e0:	5f7a746c 	0x5f7a746c
    15e4:	655f7364 	0x655f7364
    15e8:	00532e78 	0x532e78
    15ec:	00000000 	nop
    15f0:	30020500 	andi	v0,zero,0x500
    15f4:	189fc08a 	0x189fc08a
    15f8:	4b4b4c4b 	c2	0x14b4c4b
    15fc:	4b4b4d4b 	c2	0x14b4d4b
    1600:	4b4b834b 	c2	0x14b834b
    1604:	834b4b4b 	lb	t3,19275(k0)
    1608:	4c4b4b4b 	0x4c4b4b4b
    160c:	834b4b4b 	lb	t3,19275(k0)
    1610:	4b4b4b4b 	c2	0x14b4b4b
    1614:	4b4b834b 	c2	0x14b834b
    1618:	4b4b4c4b 	c2	0x14b4c4b
    161c:	8383834b 	lb	v1,-31925(gp)
    1620:	4b4b4b4b 	c2	0x14b4b4b
    1624:	4b4b834b 	c2	0x14b834b
    1628:	4b4b4b4b 	c2	0x14b4b4b
    162c:	4b83834b 	c2	0x183834b
    1630:	4b4b4b4b 	c2	0x14b4b4b
    1634:	4b4b4b83 	c2	0x14b4b83
    1638:	83834b4b 	lb	v1,19275(gp)
    163c:	4b4b4b83 	c2	0x14b4b83
    1640:	4b834b4b 	c2	0x1834b4b
    1644:	4b4c4b4b 	c2	0x14c4b4b
    1648:	4b834b4b 	c2	0x1834b4b
    164c:	4b4b4b4b 	c2	0x14b4b4b
    1650:	4b4b4b83 	c2	0x14b4b83
    1654:	4b834b4b 	c2	0x1834b4b
    1658:	4b4b4b4b 	c2	0x14b4b4b
    165c:	4b4b834b 	c2	0x14b834b
    1660:	4b834b4b 	c2	0x1834b4b
    1664:	4b4b4b4b 	c2	0x14b4b4b
    1668:	4b4b4b83 	c2	0x14b4b83
    166c:	4b4b4b4c 	c2	0x14b4b4c
    1670:	4b4b4b83 	c2	0x14b4b83
    1674:	4b834b4b 	c2	0x1834b4b
    1678:	4b4b4b4b 	c2	0x14b4b4b
    167c:	4b4b4b83 	c2	0x14b4b83
    1680:	4b834b4b 	c2	0x1834b4b
    1684:	4b4d4b4b 	c2	0x14d4b4b
    1688:	84834b4b 	lh	v1,19275(a0)
    168c:	4b4b4b4b 	c2	0x14b4b4b
    1690:	4b844b83 	c2	0x1844b83
    1694:	4b4b4d4c 	c2	0x14b4d4c
    1698:	04024b4b 	0x4024b4b
    169c:	dc010100 	0xdc010100
    16a0:	02000000 	0x2000000
    16a4:	00002700 	sll	a0,zero,0x1c
    16a8:	fb010100 	0xfb010100
    16ac:	01000d0e 	0x1000d0e
    16b0:	00010101 	0x10101
    16b4:	00010000 	sll	zero,at,0x0
    16b8:	6e000100 	0x6e000100
    16bc:	625f3138 	0x625f3138
    16c0:	5f7a7467 	0x5f7a7467
    16c4:	655f7364 	0x655f7364
    16c8:	00532e78 	0x532e78
    16cc:	00000000 	nop
    16d0:	30020500 	andi	v0,zero,0x500
    16d4:	189fc08d 	0x189fc08d
    16d8:	4b4b4c4b 	c2	0x14b4c4b
    16dc:	4b4b4d4b 	c2	0x14b4d4b
    16e0:	4b4b834b 	c2	0x14b834b
    16e4:	834b4b4b 	lb	t3,19275(k0)
    16e8:	4c4b4b4b 	0x4c4b4b4b
    16ec:	834b4b4b 	lb	t3,19275(k0)
    16f0:	4b4b4b4b 	c2	0x14b4b4b
    16f4:	4b4b834b 	c2	0x14b834b
    16f8:	4b4b4c4b 	c2	0x14b4c4b
    16fc:	8383834b 	lb	v1,-31925(gp)
    1700:	4b4b4b4b 	c2	0x14b4b4b
    1704:	4b4b834b 	c2	0x14b834b
    1708:	4b4b4b4b 	c2	0x14b4b4b
    170c:	4b83834b 	c2	0x183834b
    1710:	4b4b4b4b 	c2	0x14b4b4b
    1714:	4b4b4b83 	c2	0x14b4b83
    1718:	83834b4b 	lb	v1,19275(gp)
    171c:	4b4b4b83 	c2	0x14b4b83
    1720:	4b834b4b 	c2	0x1834b4b
    1724:	4b4c4b4b 	c2	0x14c4b4b
    1728:	4b834b4b 	c2	0x1834b4b
    172c:	4b4b4b4b 	c2	0x14b4b4b
    1730:	4b4b4b83 	c2	0x14b4b83
    1734:	4b834b4b 	c2	0x1834b4b
    1738:	4b4b4b4b 	c2	0x14b4b4b
    173c:	4b4b834b 	c2	0x14b834b
    1740:	4b834b4b 	c2	0x1834b4b
    1744:	4b4b4b4b 	c2	0x14b4b4b
    1748:	4b4b4b83 	c2	0x14b4b83
    174c:	4b4b4b4c 	c2	0x14b4b4c
    1750:	4b4b4b83 	c2	0x14b4b83
    1754:	4b834b4b 	c2	0x1834b4b
    1758:	4b4b4b4b 	c2	0x14b4b4b
    175c:	4b4b4b83 	c2	0x14b4b83
    1760:	4b834b4b 	c2	0x1834b4b
    1764:	4b4d4b4b 	c2	0x14d4b4b
    1768:	84834b4b 	lh	v1,19275(a0)
    176c:	4b4b4b4b 	c2	0x14b4b4b
    1770:	4b844b83 	c2	0x1844b83
    1774:	4b4b4d4c 	c2	0x14b4d4c
    1778:	04024b4b 	0x4024b4b
    177c:	78010100 	0x78010100
    1780:	02000000 	0x2000000
    1784:	00002200 	sll	a0,zero,0x8
    1788:	fb010100 	0xfb010100
    178c:	01000d0e 	0x1000d0e
    1790:	00010101 	0x10101
    1794:	00010000 	sll	zero,at,0x0
    1798:	6e000100 	0x6e000100
    179c:	725f3637 	0x725f3637
    17a0:	78655f69 	0x78655f69
    17a4:	0000532e 	0x532e
    17a8:	00000000 	nop
    17ac:	90300205 	lbu	s0,517(at)
    17b0:	4b189fc0 	c2	0x1189fc0
    17b4:	4b4c4b4b 	c2	0x14c4b4b
    17b8:	4d4b4b4b 	0x4d4b4b4b
    17bc:	4b4c4bbc 	c2	0x14c4bbc
    17c0:	4b844b83 	c2	0x1844b83
    17c4:	4b4b4b4b 	c2	0x14b4b4b
    17c8:	4b4c4b4b 	c2	0x14c4b4b
    17cc:	4b844b83 	c2	0x1844b83
    17d0:	4c4b4b4b 	0x4c4b4b4b
    17d4:	4b4bbc4b 	c2	0x14bbc4b
    17d8:	4b834b4c 	c2	0x1834b4c
    17dc:	4b4b4b84 	c2	0x14b4b84
    17e0:	bc4b4c4b 	0xbc4b4c4b
    17e4:	4b4b4b4b 	c2	0x14b4b4b
    17e8:	84834b4c 	lh	v1,19276(a0)
    17ec:	4b4b4b4b 	c2	0x14b4b4b
    17f0:	4b4b4d4c 	c2	0x14b4d4c
    17f4:	04024b4b 	0x4024b4b
    17f8:	bf010100 	0xbf010100
    17fc:	02000000 	0x2000000
    1800:	00002700 	sll	a0,zero,0x1c
    1804:	fb010100 	0xfb010100
    1808:	01000d0e 	0x1000d0e
    180c:	00010101 	0x10101
    1810:	00010000 	sll	zero,at,0x0
    1814:	6e000100 	0x6e000100
    1818:	735f3437 	0x735f3437
    181c:	64615f68 	0x64615f68
    1820:	655f7365 	0x655f7365
    1824:	00532e78 	0x532e78
    1828:	00000000 	nop
    182c:	80020500 	lb	v0,1280(zero)
    1830:	189fc091 	0x189fc091
    1834:	4c4b4b4b 	0x4c4b4b4b
    1838:	4b4b4b4b 	c2	0x14b4b4b
    183c:	1328024d 	beq	t9,t0,2174 <data_size+0x2164>
    1840:	4b4b4b83 	c2	0x14b4b83
    1844:	4b4b4b4b 	c2	0x14b4b4b
    1848:	024b4c4b 	0x24b4c4b
    184c:	4b831328 	c2	0x1831328
    1850:	4b4b4b4b 	c2	0x14b4b4b
    1854:	4b4b4b4b 	c2	0x14b4b4b
    1858:	4b4b4b4b 	c2	0x14b4b4b
    185c:	4c4b4b4b 	0x4c4b4b4b
    1860:	1328024b 	beq	t9,t0,2190 <data_size+0x2180>
    1864:	4b4b4b83 	c2	0x14b4b83
    1868:	4b4b4b4b 	c2	0x14b4b4b
    186c:	4b4b4b4b 	c2	0x14b4b4b
    1870:	4b4c4b4b 	c2	0x14c4b4b
    1874:	83132802 	lb	s3,10242(t8)
    1878:	4b4b4b4b 	c2	0x14b4b4b
    187c:	4b4b4b4b 	c2	0x14b4b4b
    1880:	024b4c4b 	0x24b4c4b
    1884:	4b831328 	c2	0x1831328
    1888:	4b4b4b4b 	c2	0x14b4b4b
    188c:	4b4b4b4b 	c2	0x14b4b4b
    1890:	4b4b4b4b 	c2	0x14b4b4b
    1894:	28024b4c 	slti	v0,zero,19276
    1898:	4b4b8313 	c2	0x14b8313
    189c:	4b4b4b4b 	c2	0x14b4b4b
    18a0:	4c4b4b4b 	0x4c4b4b4b
    18a4:	1328024b 	beq	t9,t0,21d4 <data_size+0x21c4>
    18a8:	4b4b4b83 	c2	0x14b4b83
    18ac:	4b4b4b4b 	c2	0x14b4b4b
    18b0:	4c4b4b4b 	0x4c4b4b4b
    18b4:	4b4b4b4d 	c2	0x14b4b4d
    18b8:	0004024b 	0x4024b
    18bc:	00e00101 	0xe00101
    18c0:	00020000 	sll	zero,v0,0x0
    18c4:	00000029 	0x29
    18c8:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    18cc:	0101000d 	break	0x101
    18d0:	00000101 	0x101
    18d4:	00000100 	sll	zero,zero,0x4
    18d8:	386e0001 	xori	t6,v1,0x1
    18dc:	67625f35 	0x67625f35
    18e0:	6c617a65 	0x6c617a65
    18e4:	5f73645f 	0x5f73645f
    18e8:	532e7865 	0x532e7865
    18ec:	00000000 	nop
    18f0:	02050000 	0x2050000
    18f4:	9fc09480 	0x9fc09480
    18f8:	4c4b4b18 	0x4c4b4b18
    18fc:	4d4b4b4b 	0x4d4b4b4b
    1900:	834b4b4b 	lb	t3,19275(k0)
    1904:	4b4b4b4b 	c2	0x14b4b4b
    1908:	4b4b834b 	c2	0x14b834b
    190c:	4b4b4c4b 	c2	0x14b4c4b
    1910:	4b4b834b 	c2	0x14b834b
    1914:	834b4b4b 	lb	t3,19275(k0)
    1918:	4c4b4b4b 	0x4c4b4b4b
    191c:	834b4b4b 	lb	t3,19275(k0)
    1920:	4b4b8383 	c2	0x14b8383
    1924:	834b4b4b 	lb	t3,19275(k0)
    1928:	4b4b4b4b 	c2	0x14b4b4b
    192c:	834b4b4b 	lb	t3,19275(k0)
    1930:	4b4b4b83 	c2	0x14b4b83
    1934:	4b834b4b 	c2	0x1834b4b
    1938:	4b4b4b4b 	c2	0x14b4b4b
    193c:	4b838383 	c2	0x1838383
    1940:	4b4b4b4b 	c2	0x14b4b4b
    1944:	4b4b4b83 	c2	0x14b4b83
    1948:	4b4b4b4c 	c2	0x14b4b4c
    194c:	4b4b4b83 	c2	0x14b4b83
    1950:	4b834b4b 	c2	0x1834b4b
    1954:	4b4b4b4b 	c2	0x14b4b4b
    1958:	4b4b4b83 	c2	0x14b4b83
    195c:	834b4b4b 	lb	t3,19275(k0)
    1960:	4b4b4b4b 	c2	0x14b4b4b
    1964:	4b4b4b83 	c2	0x14b4b83
    1968:	4b834b4b 	c2	0x1834b4b
    196c:	4b4c4b4b 	c2	0x14c4b4b
    1970:	4b834b4b 	c2	0x1834b4b
    1974:	4b4b4b4b 	c2	0x14b4b4b
    1978:	4b4b4b83 	c2	0x14b4b83
    197c:	4b834b4b 	c2	0x1834b4b
    1980:	4b4b4b4b 	c2	0x14b4b4b
    1984:	4b4b4b83 	c2	0x14b4b83
    1988:	4b4b4b4d 	c2	0x14b4b4d
    198c:	4b4b8483 	c2	0x14b8483
    1990:	4b834b4b 	c2	0x1834b4b
    1994:	4d4c4b84 	0x4d4c4b84
    1998:	4b4b4b4b 	c2	0x14b4b4b
    199c:	0004024b 	0x4024b
    19a0:	00a60101 	0xa60101
    19a4:	00020000 	sll	zero,v0,0x0
    19a8:	00000027 	nor	zero,zero,zero
    19ac:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    19b0:	0101000d 	break	0x101
    19b4:	00000101 	0x101
    19b8:	00000100 	sll	zero,zero,0x4
    19bc:	376e0001 	ori	t6,k1,0x1
    19c0:	74665f35 	jalx	1997cd4 <data_size+0x1997cc4>
    19c4:	6564615f 	0x6564615f
    19c8:	78655f6c 	0x78655f6c
    19cc:	0000532e 	0x532e
    19d0:	00000000 	nop
    19d4:	97900205 	lhu	s0,517(gp)
    19d8:	4b189fc0 	c2	0x1189fc0
    19dc:	4b4c4b4b 	c2	0x14c4b4b
    19e0:	4d4b4b4b 	0x4d4b4b4b
    19e4:	4b4b83f3 	c2	0x14b83f3
    19e8:	4b4b4b4b 	c2	0x14b4b4b
    19ec:	4bf34b4c 	c2	0x1f34b4c
    19f0:	4c4c4b83 	0x4c4c4b83
    19f4:	4b4b4b4b 	c2	0x14b4b4b
    19f8:	4b4b4b4b 	c2	0x14b4b4b
    19fc:	4b4c4b4b 	c2	0x14c4b4b
    1a00:	4b834bf3 	c2	0x1834bf3
    1a04:	4b4b4c4c 	c2	0x14b4c4c
    1a08:	4b4b4b4b 	c2	0x14b4b4b
    1a0c:	f34b4c4b 	0xf34b4c4b
    1a10:	4b4b4b83 	c2	0x14b4b83
    1a14:	4b4b4b4b 	c2	0x14b4b4b
    1a18:	4bf34b4c 	c2	0x1f34b4c
    1a1c:	4c4c4b83 	0x4c4c4b83
    1a20:	4b4b4b4b 	c2	0x14b4b4b
    1a24:	4c4b4b4b 	0x4c4b4b4b
    1a28:	4b83f34b 	c2	0x183f34b
    1a2c:	4b4b4b4b 	c2	0x14b4b4b
    1a30:	4b4b4b4b 	c2	0x14b4b4b
    1a34:	4bf34b4c 	c2	0x1f34b4c
    1a38:	4b4b4c84 	c2	0x14b4c84
    1a3c:	4b4b4b4b 	c2	0x14b4b4b
    1a40:	4b4d4c4b 	c2	0x14d4c4b
    1a44:	024b4b4b 	0x24b4b4b
    1a48:	01010004 	sllv	zero,at,t0
    1a4c:	0000009b 	0x9b
    1a50:	00260002 	0x260002
    1a54:	01010000 	0x1010000
    1a58:	000d0efb 	0xd0efb
    1a5c:	01010101 	0x1010101
    1a60:	01000000 	0x1000000
    1a64:	00010000 	sll	zero,at,0x0
    1a68:	5f39366e 	0x5f39366e
    1a6c:	5f627573 	0x5f627573
    1a70:	655f766f 	0x655f766f
    1a74:	00532e78 	0x532e78
    1a78:	00000000 	nop
    1a7c:	c0020500 	lwc0	$2,1280(zero)
    1a80:	189fc099 	0x189fc099
    1a84:	4c4b4b4b 	0x4c4b4b4b
    1a88:	4b4b4b4b 	c2	0x14b4b4b
    1a8c:	83e5084d 	lb	a1,2125(ra)
    1a90:	4b4b4b4b 	c2	0x14b4b4b
    1a94:	e5084b4c 	swc1	$f8,19276(t0)
    1a98:	4b4b4b83 	c2	0x14b4b83
    1a9c:	4b4b4b4b 	c2	0x14b4b4b
    1aa0:	4b4b4b4b 	c2	0x14b4b4b
    1aa4:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    1aa8:	4b4b83e5 	c2	0x14b83e5
    1aac:	4b4b4b4b 	c2	0x14b4b4b
    1ab0:	4c4b4b4b 	0x4c4b4b4b
    1ab4:	83e5084b 	lb	a1,2123(ra)
    1ab8:	4b4b4b4b 	c2	0x14b4b4b
    1abc:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    1ac0:	4b4b83e5 	c2	0x14b83e5
    1ac4:	4b4b4b4b 	c2	0x14b4b4b
    1ac8:	4c4b4b4b 	0x4c4b4b4b
    1acc:	83e5084b 	lb	a1,2123(ra)
    1ad0:	4b4b4b4b 	c2	0x14b4b4b
    1ad4:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    1ad8:	4b4b83e5 	c2	0x14b83e5
    1adc:	4b4b4b4b 	c2	0x14b4b4b
    1ae0:	4b4b4d4c 	c2	0x14b4d4c
    1ae4:	04024b4b 	0x4024b4b
    1ae8:	dd010100 	0xdd010100
    1aec:	02000000 	0x2000000
    1af0:	00002600 	sll	a0,zero,0x18
    1af4:	fb010100 	0xfb010100
    1af8:	01000d0e 	0x1000d0e
    1afc:	00010101 	0x10101
    1b00:	00010000 	sll	zero,at,0x0
    1b04:	6e000100 	0x6e000100
    1b08:	6a5f3738 	0x6a5f3738
    1b0c:	645f6c61 	0x645f6c61
    1b10:	78655f73 	0x78655f73
    1b14:	0000532e 	0x532e
    1b18:	00000000 	nop
    1b1c:	9c100205 	0x9c100205
    1b20:	4b189fc0 	c2	0x1189fc0
    1b24:	4b4b4c4b 	c2	0x14b4c4b
    1b28:	4b4b4d4b 	c2	0x14b4d4b
    1b2c:	4b4b834b 	c2	0x14b834b
    1b30:	834b4b4b 	lb	t3,19275(k0)
    1b34:	4c4b4b4b 	0x4c4b4b4b
    1b38:	834b4b4b 	lb	t3,19275(k0)
    1b3c:	4b4b4b4b 	c2	0x14b4b4b
    1b40:	4b4b834b 	c2	0x14b834b
    1b44:	4b4b4c4b 	c2	0x14b4c4b
    1b48:	8383834b 	lb	v1,-31925(gp)
    1b4c:	4b4b4b4b 	c2	0x14b4b4b
    1b50:	4b4b834b 	c2	0x14b834b
    1b54:	4b4b4b4b 	c2	0x14b4b4b
    1b58:	4b83834b 	c2	0x183834b
    1b5c:	4b4b4b4b 	c2	0x14b4b4b
    1b60:	4b4b4b83 	c2	0x14b4b83
    1b64:	83834b4b 	lb	v1,19275(gp)
    1b68:	4b4b4b83 	c2	0x14b4b83
    1b6c:	4b834b4b 	c2	0x1834b4b
    1b70:	4b4c4b4b 	c2	0x14c4b4b
    1b74:	4b834b4b 	c2	0x1834b4b
    1b78:	4b4b4b4b 	c2	0x14b4b4b
    1b7c:	4b4b4b83 	c2	0x14b4b83
    1b80:	4b834b4b 	c2	0x1834b4b
    1b84:	4b4b4b4b 	c2	0x14b4b4b
    1b88:	4b4b834b 	c2	0x14b834b
    1b8c:	4b834b4b 	c2	0x1834b4b
    1b90:	4b4b4b4b 	c2	0x14b4b4b
    1b94:	4b4b4b83 	c2	0x14b4b83
    1b98:	4b4b4b4c 	c2	0x14b4b4c
    1b9c:	4b4b4b83 	c2	0x14b4b83
    1ba0:	4b834b4b 	c2	0x1834b4b
    1ba4:	4b4b4b4b 	c2	0x14b4b4b
    1ba8:	4b4b4b83 	c2	0x14b4b83
    1bac:	4b834b4b 	c2	0x1834b4b
    1bb0:	4b4d4b4b 	c2	0x14d4b4b
    1bb4:	84834b4b 	lh	v1,19275(a0)
    1bb8:	4b4b4b4b 	c2	0x14b4b4b
    1bbc:	4b844b83 	c2	0x1844b83
    1bc0:	4b4b4d4c 	c2	0x14b4d4c
    1bc4:	024b4b4b 	0x24b4b4b
    1bc8:	01010004 	sllv	zero,at,t0
    1bcc:	000002c4 	0x2c4
    1bd0:	00200002 	0x200002
    1bd4:	01010000 	0x1010000
    1bd8:	000d0efb 	0xd0efb
    1bdc:	01010101 	0x1010101
    1be0:	01000000 	0x1000000
    1be4:	00010000 	sll	zero,at,0x0
    1be8:	5f31326e 	0x5f31326e
    1bec:	2e646461 	sltiu	a0,s3,25697
    1bf0:	00000053 	0x53
    1bf4:	05000000 	bltz	t0,1bf8 <data_size+0x1be8>
    1bf8:	c09f2002 	lwc0	$31,8194(a0)
    1bfc:	4c4b189f 	0x4c4b189f
    1c00:	02132402 	0x2132402
    1c04:	24021324 	li	v0,4900
    1c08:	13240213 	beq	t9,a0,2458 <data_size+0x2448>
    1c0c:	02132402 	0x2132402
    1c10:	24021324 	li	v0,4900
    1c14:	13240213 	beq	t9,a0,2464 <data_size+0x2454>
    1c18:	02132402 	0x2132402
    1c1c:	24021324 	li	v0,4900
    1c20:	02e50813 	0x2e50813
    1c24:	24021324 	li	v0,4900
    1c28:	13240213 	beq	t9,a0,2478 <data_size+0x2468>
    1c2c:	02132402 	0x2132402
    1c30:	24021324 	li	v0,4900
    1c34:	13240213 	beq	t9,a0,2484 <data_size+0x2474>
    1c38:	02132402 	0x2132402
    1c3c:	24021324 	li	v0,4900
    1c40:	13240213 	beq	t9,a0,2490 <data_size+0x2480>
    1c44:	02132402 	0x2132402
    1c48:	24021324 	li	v0,4900
    1c4c:	13240213 	beq	t9,a0,249c <data_size+0x248c>
    1c50:	02132402 	0x2132402
    1c54:	24021324 	li	v0,4900
    1c58:	13240213 	beq	t9,a0,24a8 <data_size+0x2498>
    1c5c:	02132402 	0x2132402
    1c60:	24021324 	li	v0,4900
    1c64:	13240213 	beq	t9,a0,24b4 <data_size+0x24a4>
    1c68:	02132402 	0x2132402
    1c6c:	24021324 	li	v0,4900
    1c70:	13240213 	beq	t9,a0,24c0 <data_size+0x24b0>
    1c74:	02132402 	0x2132402
    1c78:	24021324 	li	v0,4900
    1c7c:	13240213 	beq	t9,a0,24cc <data_size+0x24bc>
    1c80:	02132402 	0x2132402
    1c84:	24021324 	li	v0,4900
    1c88:	13240213 	beq	t9,a0,24d8 <data_size+0x24c8>
    1c8c:	02132402 	0x2132402
    1c90:	24021324 	li	v0,4900
    1c94:	13240213 	beq	t9,a0,24e4 <data_size+0x24d4>
    1c98:	02132402 	0x2132402
    1c9c:	24021324 	li	v0,4900
    1ca0:	13240213 	beq	t9,a0,24f0 <data_size+0x24e0>
    1ca4:	02132402 	0x2132402
    1ca8:	24021324 	li	v0,4900
    1cac:	13240213 	beq	t9,a0,24fc <data_size+0x24ec>
    1cb0:	02132402 	0x2132402
    1cb4:	24021324 	li	v0,4900
    1cb8:	13240213 	beq	t9,a0,2508 <data_size+0x24f8>
    1cbc:	02132402 	0x2132402
    1cc0:	24021324 	li	v0,4900
    1cc4:	13240213 	beq	t9,a0,2514 <data_size+0x2504>
    1cc8:	02132402 	0x2132402
    1ccc:	24021324 	li	v0,4900
    1cd0:	13240213 	beq	t9,a0,2520 <data_size+0x2510>
    1cd4:	02132402 	0x2132402
    1cd8:	24021324 	li	v0,4900
    1cdc:	13240213 	beq	t9,a0,252c <data_size+0x251c>
    1ce0:	02132402 	0x2132402
    1ce4:	24021324 	li	v0,4900
    1ce8:	13240213 	beq	t9,a0,2538 <data_size+0x2528>
    1cec:	02132402 	0x2132402
    1cf0:	24021324 	li	v0,4900
    1cf4:	13240213 	beq	t9,a0,2544 <data_size+0x2534>
    1cf8:	02132402 	0x2132402
    1cfc:	24021324 	li	v0,4900
    1d00:	13240213 	beq	t9,a0,2550 <data_size+0x2540>
    1d04:	02132402 	0x2132402
    1d08:	24021324 	li	v0,4900
    1d0c:	13240213 	beq	t9,a0,255c <data_size+0x254c>
    1d10:	02132402 	0x2132402
    1d14:	24021324 	li	v0,4900
    1d18:	13240213 	beq	t9,a0,2568 <data_size+0x2558>
    1d1c:	02132402 	0x2132402
    1d20:	24021324 	li	v0,4900
    1d24:	13240213 	beq	t9,a0,2574 <data_size+0x2564>
    1d28:	02132402 	0x2132402
    1d2c:	24021324 	li	v0,4900
    1d30:	13240213 	beq	t9,a0,2580 <data_size+0x2570>
    1d34:	02132402 	0x2132402
    1d38:	24021324 	li	v0,4900
    1d3c:	13240213 	beq	t9,a0,258c <data_size+0x257c>
    1d40:	02132402 	0x2132402
    1d44:	24021324 	li	v0,4900
    1d48:	13240213 	beq	t9,a0,2598 <data_size+0x2588>
    1d4c:	02132402 	0x2132402
    1d50:	24021324 	li	v0,4900
    1d54:	13240213 	beq	t9,a0,25a4 <data_size+0x2594>
    1d58:	02132402 	0x2132402
    1d5c:	24021324 	li	v0,4900
    1d60:	13240213 	beq	t9,a0,25b0 <data_size+0x25a0>
    1d64:	02132402 	0x2132402
    1d68:	24021324 	li	v0,4900
    1d6c:	13240213 	beq	t9,a0,25bc <data_size+0x25ac>
    1d70:	02132402 	0x2132402
    1d74:	24021324 	li	v0,4900
    1d78:	13240213 	beq	t9,a0,25c8 <data_size+0x25b8>
    1d7c:	02132402 	0x2132402
    1d80:	24021324 	li	v0,4900
    1d84:	13240213 	beq	t9,a0,25d4 <data_size+0x25c4>
    1d88:	02132402 	0x2132402
    1d8c:	24021324 	li	v0,4900
    1d90:	13240213 	beq	t9,a0,25e0 <data_size+0x25d0>
    1d94:	02132402 	0x2132402
    1d98:	24021324 	li	v0,4900
    1d9c:	13240213 	beq	t9,a0,25ec <data_size+0x25dc>
    1da0:	02132402 	0x2132402
    1da4:	24021324 	li	v0,4900
    1da8:	13240213 	beq	t9,a0,25f8 <data_size+0x25e8>
    1dac:	02132402 	0x2132402
    1db0:	24021324 	li	v0,4900
    1db4:	13240213 	beq	t9,a0,2604 <data_size+0x25f4>
    1db8:	02132402 	0x2132402
    1dbc:	e5081324 	swc1	$f8,4900(t0)
    1dc0:	e508e508 	swc1	$f8,-6904(t0)
    1dc4:	e508e508 	swc1	$f8,-6904(t0)
    1dc8:	e508e508 	swc1	$f8,-6904(t0)
    1dcc:	e508e508 	swc1	$f8,-6904(t0)
    1dd0:	e508e508 	swc1	$f8,-6904(t0)
    1dd4:	e508e508 	swc1	$f8,-6904(t0)
    1dd8:	e508e508 	swc1	$f8,-6904(t0)
    1ddc:	e508e508 	swc1	$f8,-6904(t0)
    1de0:	e508e508 	swc1	$f8,-6904(t0)
    1de4:	e508e508 	swc1	$f8,-6904(t0)
    1de8:	e508e508 	swc1	$f8,-6904(t0)
    1dec:	e508e508 	swc1	$f8,-6904(t0)
    1df0:	e508e508 	swc1	$f8,-6904(t0)
    1df4:	e508e508 	swc1	$f8,-6904(t0)
    1df8:	e508e508 	swc1	$f8,-6904(t0)
    1dfc:	e508e508 	swc1	$f8,-6904(t0)
    1e00:	e508e508 	swc1	$f8,-6904(t0)
    1e04:	e508e508 	swc1	$f8,-6904(t0)
    1e08:	e508e508 	swc1	$f8,-6904(t0)
    1e0c:	e508e508 	swc1	$f8,-6904(t0)
    1e10:	e508e508 	swc1	$f8,-6904(t0)
    1e14:	e508e508 	swc1	$f8,-6904(t0)
    1e18:	e508e508 	swc1	$f8,-6904(t0)
    1e1c:	e508e508 	swc1	$f8,-6904(t0)
    1e20:	e508e508 	swc1	$f8,-6904(t0)
    1e24:	e508e508 	swc1	$f8,-6904(t0)
    1e28:	e508e508 	swc1	$f8,-6904(t0)
    1e2c:	e508e508 	swc1	$f8,-6904(t0)
    1e30:	e508e508 	swc1	$f8,-6904(t0)
    1e34:	e508e508 	swc1	$f8,-6904(t0)
    1e38:	e508e508 	swc1	$f8,-6904(t0)
    1e3c:	e508e508 	swc1	$f8,-6904(t0)
    1e40:	e508e508 	swc1	$f8,-6904(t0)
    1e44:	e508e508 	swc1	$f8,-6904(t0)
    1e48:	e508e508 	swc1	$f8,-6904(t0)
    1e4c:	e508e508 	swc1	$f8,-6904(t0)
    1e50:	e508e508 	swc1	$f8,-6904(t0)
    1e54:	e508e508 	swc1	$f8,-6904(t0)
    1e58:	e508e508 	swc1	$f8,-6904(t0)
    1e5c:	e508e508 	swc1	$f8,-6904(t0)
    1e60:	e508e508 	swc1	$f8,-6904(t0)
    1e64:	e508e508 	swc1	$f8,-6904(t0)
    1e68:	e508e508 	swc1	$f8,-6904(t0)
    1e6c:	e508e508 	swc1	$f8,-6904(t0)
    1e70:	e508e508 	swc1	$f8,-6904(t0)
    1e74:	e508e508 	swc1	$f8,-6904(t0)
    1e78:	e508e508 	swc1	$f8,-6904(t0)
    1e7c:	e508e508 	swc1	$f8,-6904(t0)
    1e80:	e508e508 	swc1	$f8,-6904(t0)
    1e84:	7608e508 	jalx	8239420 <data_size+0x8239410>
    1e88:	4b4d4c4b 	c2	0x14d4c4b
    1e8c:	024b4b4b 	0x24b4b4b
    1e90:	01010004 	sllv	zero,at,t0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000006e 	0x6e
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	9fc00000 	0x9fc00000
  14:	9fc009c8 	0x9fc009c8
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	6d6f682f 	0x6d6f682f
  24:	61742f65 	0x61742f65
  28:	6669796e 	0x6669796e
  2c:	442f6e61 	0x442f6e61
  30:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
  34:	492f706f 	0x492f706f
  38:	322d5343 	andi	t5,s1,0x5343
  3c:	53313230 	0x53313230
  40:	6e697270 	0x6e697270
  44:	44462d67 	0x44462d67
  48:	69762f55 	0x69762f55
  4c:	6f646176 	0x6f646176
  50:	7365742f 	0x7365742f
  54:	732f3474 	0x732f3474
  58:	2f74666f 	sltiu	s4,k1,26223
  5c:	636e7566 	0x636e7566
  60:	554e4700 	0x554e4700
  64:	20534120 	addi	s3,v0,16672
  68:	38312e32 	xori	s1,at,0x2e32
  6c:	0030352e 	0x30352e
  70:	00748001 	0x748001
  74:	00020000 	sll	zero,v0,0x0
  78:	00000014 	0x14
  7c:	01d20104 	0x1d20104
  80:	09d00000 	j	7400000 <data_size+0x73ffff0>
  84:	1c2c9fc0 	0x1c2c9fc0
  88:	316e9fc0 	andi	t6,t3,0x9fc0
  8c:	69756c5f 	0x69756c5f
  90:	2f00532e 	sltiu	zero,t8,21294
  94:	656d6f68 	0x656d6f68
  98:	6e61742f 	0x6e61742f
  9c:	61666979 	0x61666979
  a0:	65442f6e 	0x65442f6e
  a4:	6f746b73 	0x6f746b73
  a8:	43492f70 	c0	0x1492f70
  ac:	30322d53 	andi	s2,at,0x2d53
  b0:	70533132 	0x70533132
  b4:	676e6972 	0x676e6972
  b8:	5544462d 	0x5544462d
  bc:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
  c0:	2f6f6461 	sltiu	t7,k1,25697
  c4:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
  c8:	6f732f34 	0x6f732f34
  cc:	662f7466 	0x662f7466
  d0:	2f636e75 	sltiu	v1,k1,28277
  d4:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
  d8:	554e4700 	0x554e4700
  dc:	20534120 	addi	s3,v0,16672
  e0:	38312e32 	xori	s1,at,0x2e32
  e4:	0030352e 	0x30352e
  e8:	00768001 	0x768001
  ec:	00020000 	sll	zero,v0,0x0
  f0:	00000028 	0x28
  f4:	039e0104 	0x39e0104
  f8:	1c300000 	0x1c300000
  fc:	3bac9fc0 	xori	t4,sp,0x9fc0
 100:	326e9fc0 	andi	t6,s3,0x9fc0
 104:	64615f32 	0x64615f32
 108:	532e6964 	0x532e6964
 10c:	6f682f00 	0x6f682f00
 110:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 114:	69796e61 	0x69796e61
 118:	2f6e6166 	sltiu	t6,k1,24934
 11c:	6b736544 	0x6b736544
 120:	2f706f74 	sltiu	s0,k1,28532
 124:	2d534349 	sltiu	s3,t2,17225
 128:	31323032 	andi	s2,t1,0x3032
 12c:	69727053 	0x69727053
 130:	462d676e 	c1	0x2d676e
 134:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 138:	64617669 	0x64617669
 13c:	65742f6f 	0x65742f6f
 140:	2f347473 	sltiu	s4,t9,29811
 144:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 148:	6e75662f 	0x6e75662f
 14c:	6e692f63 	0x6e692f63
 150:	47007473 	c1	0x1007473
 154:	4120554e 	0x4120554e
 158:	2e322053 	sltiu	s2,s1,8275
 15c:	352e3831 	ori	t6,t1,0x3831
 160:	80010030 	lb	at,48(zero)
 164:	0000007c 	0x7c
 168:	003c0002 	0x3c0002
 16c:	01040000 	0x1040000
 170:	00000639 	0x639
 174:	9fc03bb0 	0x9fc03bb0
 178:	9fc03eac 	0x9fc03eac
 17c:	5f31376e 	0x5f31376e
 180:	615f686c 	0x615f686c
 184:	5f6c6564 	0x5f6c6564
 188:	532e7865 	0x532e7865
 18c:	6f682f00 	0x6f682f00
 190:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 194:	69796e61 	0x69796e61
 198:	2f6e6166 	sltiu	t6,k1,24934
 19c:	6b736544 	0x6b736544
 1a0:	2f706f74 	sltiu	s0,k1,28532
 1a4:	2d534349 	sltiu	s3,t2,17225
 1a8:	31323032 	andi	s2,t1,0x3032
 1ac:	69727053 	0x69727053
 1b0:	462d676e 	c1	0x2d676e
 1b4:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 1b8:	64617669 	0x64617669
 1bc:	65742f6f 	0x65742f6f
 1c0:	2f347473 	sltiu	s4,t9,29811
 1c4:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 1c8:	6e75662f 	0x6e75662f
 1cc:	6e692f63 	0x6e692f63
 1d0:	47007473 	c1	0x1007473
 1d4:	4120554e 	0x4120554e
 1d8:	2e322053 	sltiu	s2,s1,8275
 1dc:	352e3831 	ori	t6,t1,0x3831
 1e0:	80010030 	lb	at,48(zero)
 1e4:	0000007d 	0x7d
 1e8:	00500002 	0x500002
 1ec:	01040000 	0x1040000
 1f0:	000006f5 	0x6f5
 1f4:	9fc03eb0 	0x9fc03eb0
 1f8:	9fc041a4 	0x9fc041a4
 1fc:	5f32376e 	0x5f32376e
 200:	5f75686c 	0x5f75686c
 204:	6c656461 	0x6c656461
 208:	2e78655f 	sltiu	t8,s3,25951
 20c:	682f0053 	0x682f0053
 210:	2f656d6f 	sltiu	a1,k1,28015
 214:	796e6174 	0x796e6174
 218:	6e616669 	0x6e616669
 21c:	7365442f 	0x7365442f
 220:	706f746b 	0x706f746b
 224:	5343492f 	0x5343492f
 228:	3230322d 	andi	s0,s1,0x322d
 22c:	72705331 	0x72705331
 230:	2d676e69 	sltiu	a3,t3,28265
 234:	2f554446 	sltiu	s5,k0,17478
 238:	61766976 	0x61766976
 23c:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 240:	34747365 	ori	s4,v1,0x7365
 244:	666f732f 	0x666f732f
 248:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 24c:	692f636e 	0x692f636e
 250:	0074736e 	0x74736e
 254:	20554e47 	addi	s5,v0,20039
 258:	32205341 	andi	zero,s1,0x5341
 25c:	2e38312e 	sltiu	t8,s1,12590
 260:	01003035 	0x1003035
 264:	00007c80 	sll	t7,zero,0x12
 268:	64000200 	0x64000200
 26c:	04000000 	bltz	zero,270 <data_size+0x260>
 270:	0007b201 	0x7b201
 274:	c041b000 	lwc0	$1,-20480(v0)
 278:	c044a89f 	lwc0	$4,-22369(v0)
 27c:	33376e9f 	andi	s7,t9,0x6e9f
 280:	5f77735f 	0x5f77735f
 284:	73656461 	0x73656461
 288:	2e78655f 	sltiu	t8,s3,25951
 28c:	682f0053 	0x682f0053
 290:	2f656d6f 	sltiu	a1,k1,28015
 294:	796e6174 	0x796e6174
 298:	6e616669 	0x6e616669
 29c:	7365442f 	0x7365442f
 2a0:	706f746b 	0x706f746b
 2a4:	5343492f 	0x5343492f
 2a8:	3230322d 	andi	s0,s1,0x322d
 2ac:	72705331 	0x72705331
 2b0:	2d676e69 	sltiu	a3,t3,28265
 2b4:	2f554446 	sltiu	s5,k0,17478
 2b8:	61766976 	0x61766976
 2bc:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 2c0:	34747365 	ori	s4,v1,0x7365
 2c4:	666f732f 	0x666f732f
 2c8:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 2cc:	692f636e 	0x692f636e
 2d0:	0074736e 	0x74736e
 2d4:	20554e47 	addi	s5,v0,20039
 2d8:	32205341 	andi	zero,s1,0x5341
 2dc:	2e38312e 	sltiu	t8,s1,12590
 2e0:	01003035 	0x1003035
 2e4:	00007b80 	sll	t7,zero,0xe
 2e8:	78000200 	0x78000200
 2ec:	04000000 	bltz	zero,2f0 <data_size+0x2e0>
 2f0:	00087501 	0x87501
 2f4:	c044b000 	lwc0	$4,-20480(v0)
 2f8:	c047009f 	lwc0	$7,159(v0)
 2fc:	37366e9f 	ori	s6,t9,0x6e9f
 300:	6464615f 	0x6464615f
 304:	5f766f5f 	0x5f766f5f
 308:	532e7865 	0x532e7865
 30c:	6f682f00 	0x6f682f00
 310:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 314:	69796e61 	0x69796e61
 318:	2f6e6166 	sltiu	t6,k1,24934
 31c:	6b736544 	0x6b736544
 320:	2f706f74 	sltiu	s0,k1,28532
 324:	2d534349 	sltiu	s3,t2,17225
 328:	31323032 	andi	s2,t1,0x3032
 32c:	69727053 	0x69727053
 330:	462d676e 	c1	0x2d676e
 334:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 338:	64617669 	0x64617669
 33c:	65742f6f 	0x65742f6f
 340:	2f347473 	sltiu	s4,t9,29811
 344:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 348:	6e75662f 	0x6e75662f
 34c:	6e692f63 	0x6e692f63
 350:	47007473 	c1	0x1007473
 354:	4120554e 	0x4120554e
 358:	2e322053 	sltiu	s2,s1,8275
 35c:	352e3831 	ori	t6,t1,0x3831
 360:	80010030 	lb	at,48(zero)
 364:	0000007c 	0x7c
 368:	008c0002 	0x8c0002
 36c:	01040000 	0x1040000
 370:	00000914 	0x914
 374:	9fc04700 	0x9fc04700
 378:	9fc04a00 	0x9fc04a00
 37c:	5f30386e 	0x5f30386e
 380:	7a656762 	0x7a656762
 384:	5f73645f 	0x5f73645f
 388:	532e7865 	0x532e7865
 38c:	6f682f00 	0x6f682f00
 390:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 394:	69796e61 	0x69796e61
 398:	2f6e6166 	sltiu	t6,k1,24934
 39c:	6b736544 	0x6b736544
 3a0:	2f706f74 	sltiu	s0,k1,28532
 3a4:	2d534349 	sltiu	s3,t2,17225
 3a8:	31323032 	andi	s2,t1,0x3032
 3ac:	69727053 	0x69727053
 3b0:	462d676e 	c1	0x2d676e
 3b4:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 3b8:	64617669 	0x64617669
 3bc:	65742f6f 	0x65742f6f
 3c0:	2f347473 	sltiu	s4,t9,29811
 3c4:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 3c8:	6e75662f 	0x6e75662f
 3cc:	6e692f63 	0x6e692f63
 3d0:	47007473 	c1	0x1007473
 3d4:	4120554e 	0x4120554e
 3d8:	2e322053 	sltiu	s2,s1,8275
 3dc:	352e3831 	ori	t6,t1,0x3831
 3e0:	80010030 	lb	at,48(zero)
 3e4:	0000007c 	0x7c
 3e8:	00a00002 	0xa00002
 3ec:	01040000 	0x1040000
 3f0:	000009f4 	0x9f4
 3f4:	9fc04a00 	0x9fc04a00
 3f8:	9fc04c2c 	0x9fc04c2c
 3fc:	5f38366e 	0x5f38366e
 400:	69646461 	0x69646461
 404:	5f766f5f 	0x5f766f5f
 408:	532e7865 	0x532e7865
 40c:	6f682f00 	0x6f682f00
 410:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 414:	69796e61 	0x69796e61
 418:	2f6e6166 	sltiu	t6,k1,24934
 41c:	6b736544 	0x6b736544
 420:	2f706f74 	sltiu	s0,k1,28532
 424:	2d534349 	sltiu	s3,t2,17225
 428:	31323032 	andi	s2,t1,0x3032
 42c:	69727053 	0x69727053
 430:	462d676e 	c1	0x2d676e
 434:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 438:	64617669 	0x64617669
 43c:	65742f6f 	0x65742f6f
 440:	2f347473 	sltiu	s4,t9,29811
 444:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 448:	6e75662f 	0x6e75662f
 44c:	6e692f63 	0x6e692f63
 450:	47007473 	c1	0x1007473
 454:	4120554e 	0x4120554e
 458:	2e322053 	sltiu	s2,s1,8275
 45c:	352e3831 	ori	t6,t1,0x3831
 460:	80010030 	lb	at,48(zero)
 464:	0000007c 	0x7c
 468:	00b40002 	0xb40002
 46c:	01040000 	0x1040000
 470:	00000a92 	0xa92
 474:	9fc04c30 	0x9fc04c30
 478:	9fc04f38 	0x9fc04f38
 47c:	5f39386e 	0x5f39386e
 480:	726c616a 	0x726c616a
 484:	5f73645f 	0x5f73645f
 488:	532e7865 	0x532e7865
 48c:	6f682f00 	0x6f682f00
 490:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 494:	69796e61 	0x69796e61
 498:	2f6e6166 	sltiu	t6,k1,24934
 49c:	6b736544 	0x6b736544
 4a0:	2f706f74 	sltiu	s0,k1,28532
 4a4:	2d534349 	sltiu	s3,t2,17225
 4a8:	31323032 	andi	s2,t1,0x3032
 4ac:	69727053 	0x69727053
 4b0:	462d676e 	c1	0x2d676e
 4b4:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 4b8:	64617669 	0x64617669
 4bc:	65742f6f 	0x65742f6f
 4c0:	2f347473 	sltiu	s4,t9,29811
 4c4:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 4c8:	6e75662f 	0x6e75662f
 4cc:	6e692f63 	0x6e692f63
 4d0:	47007473 	c1	0x1007473
 4d4:	4120554e 	0x4120554e
 4d8:	2e322053 	sltiu	s2,s1,8275
 4dc:	352e3831 	ori	t6,t1,0x3831
 4e0:	80010030 	lb	at,48(zero)
 4e4:	0000007a 	0x7a
 4e8:	00c80002 	0xc80002
 4ec:	01040000 	0x1040000
 4f0:	00000b74 	0xb74
 4f4:	9fc04f40 	0x9fc04f40
 4f8:	9fc05240 	0x9fc05240
 4fc:	5f38386e 	0x5f38386e
 500:	645f726a 	0x645f726a
 504:	78655f73 	0x78655f73
 508:	2f00532e 	sltiu	zero,t8,21294
 50c:	656d6f68 	0x656d6f68
 510:	6e61742f 	0x6e61742f
 514:	61666979 	0x61666979
 518:	65442f6e 	0x65442f6e
 51c:	6f746b73 	0x6f746b73
 520:	43492f70 	c0	0x1492f70
 524:	30322d53 	andi	s2,at,0x2d53
 528:	70533132 	0x70533132
 52c:	676e6972 	0x676e6972
 530:	5544462d 	0x5544462d
 534:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 538:	2f6f6461 	sltiu	t7,k1,25697
 53c:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 540:	6f732f34 	0x6f732f34
 544:	662f7466 	0x662f7466
 548:	2f636e75 	sltiu	v1,k1,28277
 54c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 550:	554e4700 	0x554e4700
 554:	20534120 	addi	s3,v0,16672
 558:	38312e32 	xori	s1,at,0x2e32
 55c:	0030352e 	0x30352e
 560:	007c8001 	0x7c8001
 564:	00020000 	sll	zero,v0,0x0
 568:	000000dc 	0xdc
 56c:	0c520104 	jal	1480410 <data_size+0x1480400>
 570:	52400000 	0x52400000
 574:	55409fc0 	0x55409fc0
 578:	386e9fc0 	xori	t6,v1,0x9fc0
 57c:	6c625f32 	0x6c625f32
 580:	645f7a65 	0x645f7a65
 584:	78655f73 	0x78655f73
 588:	2f00532e 	sltiu	zero,t8,21294
 58c:	656d6f68 	0x656d6f68
 590:	6e61742f 	0x6e61742f
 594:	61666979 	0x61666979
 598:	65442f6e 	0x65442f6e
 59c:	6f746b73 	0x6f746b73
 5a0:	43492f70 	c0	0x1492f70
 5a4:	30322d53 	andi	s2,at,0x2d53
 5a8:	70533132 	0x70533132
 5ac:	676e6972 	0x676e6972
 5b0:	5544462d 	0x5544462d
 5b4:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 5b8:	2f6f6461 	sltiu	t7,k1,25697
 5bc:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 5c0:	6f732f34 	0x6f732f34
 5c4:	662f7466 	0x662f7466
 5c8:	2f636e75 	sltiu	v1,k1,28277
 5cc:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 5d0:	554e4700 	0x554e4700
 5d4:	20534120 	addi	s3,v0,16672
 5d8:	38312e32 	xori	s1,at,0x2e32
 5dc:	0030352e 	0x30352e
 5e0:	00798001 	0x798001
 5e4:	00020000 	sll	zero,v0,0x0
 5e8:	000000f0 	0xf0
 5ec:	0d320104 	jal	4c80410 <data_size+0x4c80400>
 5f0:	55400000 	0x55400000
 5f4:	58409fc0 	0x58409fc0
 5f8:	386e9fc0 	xori	t6,v1,0x9fc0
 5fc:	5f6a5f36 	0x5f6a5f36
 600:	655f7364 	0x655f7364
 604:	00532e78 	0x532e78
 608:	6d6f682f 	0x6d6f682f
 60c:	61742f65 	0x61742f65
 610:	6669796e 	0x6669796e
 614:	442f6e61 	0x442f6e61
 618:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 61c:	492f706f 	0x492f706f
 620:	322d5343 	andi	t5,s1,0x5343
 624:	53313230 	0x53313230
 628:	6e697270 	0x6e697270
 62c:	44462d67 	0x44462d67
 630:	69762f55 	0x69762f55
 634:	6f646176 	0x6f646176
 638:	7365742f 	0x7365742f
 63c:	732f3474 	0x732f3474
 640:	2f74666f 	sltiu	s4,k1,26223
 644:	636e7566 	0x636e7566
 648:	736e692f 	0x736e692f
 64c:	4e470074 	c3	0x470074
 650:	53412055 	0x53412055
 654:	312e3220 	andi	t6,t1,0x3220
 658:	30352e38 	andi	s5,at,0x2e38
 65c:	7b800100 	0x7b800100
 660:	02000000 	0x2000000
 664:	00010400 	sll	zero,at,0x10
 668:	0f010400 	jal	c041000 <data_size+0xc040ff0>
 66c:	4000000e 	0x4000000e
 670:	409fc058 	0x409fc058
 674:	6e9fc05b 	0x6e9fc05b
 678:	625f3837 	0x625f3837
 67c:	645f7165 	0x645f7165
 680:	78655f73 	0x78655f73
 684:	2f00532e 	sltiu	zero,t8,21294
 688:	656d6f68 	0x656d6f68
 68c:	6e61742f 	0x6e61742f
 690:	61666979 	0x61666979
 694:	65442f6e 	0x65442f6e
 698:	6f746b73 	0x6f746b73
 69c:	43492f70 	c0	0x1492f70
 6a0:	30322d53 	andi	s2,at,0x2d53
 6a4:	70533132 	0x70533132
 6a8:	676e6972 	0x676e6972
 6ac:	5544462d 	0x5544462d
 6b0:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 6b4:	2f6f6461 	sltiu	t7,k1,25697
 6b8:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 6bc:	6f732f34 	0x6f732f34
 6c0:	662f7466 	0x662f7466
 6c4:	2f636e75 	sltiu	v1,k1,28277
 6c8:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 6cc:	554e4700 	0x554e4700
 6d0:	20534120 	addi	s3,v0,16672
 6d4:	38312e32 	xori	s1,at,0x2e32
 6d8:	0030352e 	0x30352e
 6dc:	007b8001 	0x7b8001
 6e0:	00020000 	sll	zero,v0,0x0
 6e4:	00000118 	0x118
 6e8:	0eee0104 	jal	bb80410 <data_size+0xbb80400>
 6ec:	5b400000 	0x5b400000
 6f0:	5e409fc0 	0x5e409fc0
 6f4:	376e9fc0 	ori	t6,k1,0x9fc0
 6f8:	6e625f39 	0x6e625f39
 6fc:	73645f65 	0x73645f65
 700:	2e78655f 	sltiu	t8,s3,25951
 704:	682f0053 	0x682f0053
 708:	2f656d6f 	sltiu	a1,k1,28015
 70c:	796e6174 	0x796e6174
 710:	6e616669 	0x6e616669
 714:	7365442f 	0x7365442f
 718:	706f746b 	0x706f746b
 71c:	5343492f 	0x5343492f
 720:	3230322d 	andi	s0,s1,0x322d
 724:	72705331 	0x72705331
 728:	2d676e69 	sltiu	a3,t3,28265
 72c:	2f554446 	sltiu	s5,k0,17478
 730:	61766976 	0x61766976
 734:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 738:	34747365 	ori	s4,v1,0x7365
 73c:	666f732f 	0x666f732f
 740:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 744:	692f636e 	0x692f636e
 748:	0074736e 	0x74736e
 74c:	20554e47 	addi	s5,v0,20039
 750:	32205341 	andi	zero,s1,0x5341
 754:	2e38312e 	sltiu	t8,s1,12590
 758:	01003035 	0x1003035
 75c:	00007a80 	sll	t7,zero,0xa
 760:	2c000200 	sltiu	zero,zero,512
 764:	04000001 	bltz	zero,76c <data_size+0x75c>
 768:	000fcd01 	0xfcd01
 76c:	c05e4000 	lwc0	$30,16384(v0)
 770:	c05f789f 	lwc0	$31,30879(v0)
 774:	36366e9f 	ori	s6,s1,0x6e9f
 778:	6572625f 	0x6572625f
 77c:	655f6b61 	0x655f6b61
 780:	00532e78 	0x532e78
 784:	6d6f682f 	0x6d6f682f
 788:	61742f65 	0x61742f65
 78c:	6669796e 	0x6669796e
 790:	442f6e61 	0x442f6e61
 794:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 798:	492f706f 	0x492f706f
 79c:	322d5343 	andi	t5,s1,0x5343
 7a0:	53313230 	0x53313230
 7a4:	6e697270 	0x6e697270
 7a8:	44462d67 	0x44462d67
 7ac:	69762f55 	0x69762f55
 7b0:	6f646176 	0x6f646176
 7b4:	7365742f 	0x7365742f
 7b8:	732f3474 	0x732f3474
 7bc:	2f74666f 	sltiu	s4,k1,26223
 7c0:	636e7566 	0x636e7566
 7c4:	736e692f 	0x736e692f
 7c8:	4e470074 	c3	0x470074
 7cc:	53412055 	0x53412055
 7d0:	312e3220 	andi	t6,t1,0x3220
 7d4:	30352e38 	andi	s5,at,0x2e38
 7d8:	7c800100 	0x7c800100
 7dc:	02000000 	0x2000000
 7e0:	00014000 	sll	t0,at,0x0
 7e4:	4f010400 	c3	0x1010400
 7e8:	80000010 	lb	zero,16(zero)
 7ec:	749fc05f 	jalx	27f017c <data_size+0x27f016c>
 7f0:	6e9fc062 	0x6e9fc062
 7f4:	6c5f3037 	0x6c5f3037
 7f8:	64615f77 	0x64615f77
 7fc:	655f6c65 	0x655f6c65
 800:	00532e78 	0x532e78
 804:	6d6f682f 	0x6d6f682f
 808:	61742f65 	0x61742f65
 80c:	6669796e 	0x6669796e
 810:	442f6e61 	0x442f6e61
 814:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 818:	492f706f 	0x492f706f
 81c:	322d5343 	andi	t5,s1,0x5343
 820:	53313230 	0x53313230
 824:	6e697270 	0x6e697270
 828:	44462d67 	0x44462d67
 82c:	69762f55 	0x69762f55
 830:	6f646176 	0x6f646176
 834:	7365742f 	0x7365742f
 838:	732f3474 	0x732f3474
 83c:	2f74666f 	sltiu	s4,k1,26223
 840:	636e7566 	0x636e7566
 844:	736e692f 	0x736e692f
 848:	4e470074 	c3	0x470074
 84c:	53412055 	0x53412055
 850:	312e3220 	andi	t6,t1,0x3220
 854:	30352e38 	andi	s5,at,0x2e38
 858:	75800100 	jalx	6000400 <data_size+0x60003f0>
 85c:	02000000 	0x2000000
 860:	00015400 	sll	t2,at,0x10
 864:	0b010400 	j	c041000 <data_size+0xc040ff0>
 868:	80000011 	lb	zero,17(zero)
 86c:	7c9fc062 	0x7c9fc062
 870:	6e9fc083 	0x6e9fc083
 874:	735f3332 	0x735f3332
 878:	532e6275 	0x532e6275
 87c:	6f682f00 	0x6f682f00
 880:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 884:	69796e61 	0x69796e61
 888:	2f6e6166 	sltiu	t6,k1,24934
 88c:	6b736544 	0x6b736544
 890:	2f706f74 	sltiu	s0,k1,28532
 894:	2d534349 	sltiu	s3,t2,17225
 898:	31323032 	andi	s2,t1,0x3032
 89c:	69727053 	0x69727053
 8a0:	462d676e 	c1	0x2d676e
 8a4:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 8a8:	64617669 	0x64617669
 8ac:	65742f6f 	0x65742f6f
 8b0:	2f347473 	sltiu	s4,t9,29811
 8b4:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 8b8:	6e75662f 	0x6e75662f
 8bc:	6e692f63 	0x6e692f63
 8c0:	47007473 	c1	0x1007473
 8c4:	4120554e 	0x4120554e
 8c8:	2e322053 	sltiu	s2,s1,8275
 8cc:	352e3831 	ori	t6,t1,0x3831
 8d0:	80010030 	lb	at,48(zero)
 8d4:	0000007c 	0x7c
 8d8:	01680002 	0x1680002
 8dc:	01040000 	0x1040000
 8e0:	000013c4 	0x13c4
 8e4:	9fc08380 	0x9fc08380
 8e8:	9fc084b8 	0x9fc084b8
 8ec:	5f35366e 	0x5f35366e
 8f0:	63737973 	0x63737973
 8f4:	5f6c6c61 	0x5f6c6c61
 8f8:	532e7865 	0x532e7865
 8fc:	6f682f00 	0x6f682f00
 900:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 904:	69796e61 	0x69796e61
 908:	2f6e6166 	sltiu	t6,k1,24934
 90c:	6b736544 	0x6b736544
 910:	2f706f74 	sltiu	s0,k1,28532
 914:	2d534349 	sltiu	s3,t2,17225
 918:	31323032 	andi	s2,t1,0x3032
 91c:	69727053 	0x69727053
 920:	462d676e 	c1	0x2d676e
 924:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 928:	64617669 	0x64617669
 92c:	65742f6f 	0x65742f6f
 930:	2f347473 	sltiu	s4,t9,29811
 934:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 938:	6e75662f 	0x6e75662f
 93c:	6e692f63 	0x6e692f63
 940:	47007473 	c1	0x1007473
 944:	4120554e 	0x4120554e
 948:	2e322053 	sltiu	s2,s1,8275
 94c:	352e3831 	ori	t6,t1,0x3831
 950:	80010030 	lb	at,48(zero)
 954:	0000007e 	0x7e
 958:	017c0002 	0x17c0002
 95c:	01040000 	0x1040000
 960:	00001448 	0x1448
 964:	9fc084c0 	0x9fc084c0
 968:	9fc087c8 	0x9fc087c8
 96c:	5f34386e 	0x5f34386e
 970:	7a746c62 	0x7a746c62
 974:	645f6c61 	0x645f6c61
 978:	78655f73 	0x78655f73
 97c:	2f00532e 	sltiu	zero,t8,21294
 980:	656d6f68 	0x656d6f68
 984:	6e61742f 	0x6e61742f
 988:	61666979 	0x61666979
 98c:	65442f6e 	0x65442f6e
 990:	6f746b73 	0x6f746b73
 994:	43492f70 	c0	0x1492f70
 998:	30322d53 	andi	s2,at,0x2d53
 99c:	70533132 	0x70533132
 9a0:	676e6972 	0x676e6972
 9a4:	5544462d 	0x5544462d
 9a8:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 9ac:	2f6f6461 	sltiu	t7,k1,25697
 9b0:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 9b4:	6f732f34 	0x6f732f34
 9b8:	662f7466 	0x662f7466
 9bc:	2f636e75 	sltiu	v1,k1,28277
 9c0:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 9c4:	554e4700 	0x554e4700
 9c8:	20534120 	addi	s3,v0,16672
 9cc:	38312e32 	xori	s1,at,0x2e32
 9d0:	0030352e 	0x30352e
 9d4:	007d8001 	0x7d8001
 9d8:	00020000 	sll	zero,v0,0x0
 9dc:	00000190 	0x190
 9e0:	152c0104 	bne	t1,t4,df4 <data_size+0xde4>
 9e4:	87d00000 	lh	s0,0(s8)
 9e8:	8a249fc0 	lwl	a0,-24640(s1)
 9ec:	376e9fc0 	ori	t6,k1,0x9fc0
 9f0:	6f735f37 	0x6f735f37
 9f4:	695f7466 	0x695f7466
 9f8:	655f746e 	0x655f746e
 9fc:	00532e78 	0x532e78
 a00:	6d6f682f 	0x6d6f682f
 a04:	61742f65 	0x61742f65
 a08:	6669796e 	0x6669796e
 a0c:	442f6e61 	0x442f6e61
 a10:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 a14:	492f706f 	0x492f706f
 a18:	322d5343 	andi	t5,s1,0x5343
 a1c:	53313230 	0x53313230
 a20:	6e697270 	0x6e697270
 a24:	44462d67 	0x44462d67
 a28:	69762f55 	0x69762f55
 a2c:	6f646176 	0x6f646176
 a30:	7365742f 	0x7365742f
 a34:	732f3474 	0x732f3474
 a38:	2f74666f 	sltiu	s4,k1,26223
 a3c:	636e7566 	0x636e7566
 a40:	736e692f 	0x736e692f
 a44:	4e470074 	c3	0x470074
 a48:	53412055 	0x53412055
 a4c:	312e3220 	andi	t6,t1,0x3220
 a50:	30352e38 	andi	s5,at,0x2e38
 a54:	7c800100 	0x7c800100
 a58:	02000000 	0x2000000
 a5c:	0001a400 	sll	s4,at,0x10
 a60:	bf010400 	0xbf010400
 a64:	30000015 	andi	zero,zero,0x15
 a68:	309fc08a 	andi	ra,a0,0xc08a
 a6c:	6e9fc08d 	0x6e9fc08d
 a70:	625f3338 	0x625f3338
 a74:	5f7a746c 	0x5f7a746c
 a78:	655f7364 	0x655f7364
 a7c:	00532e78 	0x532e78
 a80:	6d6f682f 	0x6d6f682f
 a84:	61742f65 	0x61742f65
 a88:	6669796e 	0x6669796e
 a8c:	442f6e61 	0x442f6e61
 a90:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 a94:	492f706f 	0x492f706f
 a98:	322d5343 	andi	t5,s1,0x5343
 a9c:	53313230 	0x53313230
 aa0:	6e697270 	0x6e697270
 aa4:	44462d67 	0x44462d67
 aa8:	69762f55 	0x69762f55
 aac:	6f646176 	0x6f646176
 ab0:	7365742f 	0x7365742f
 ab4:	732f3474 	0x732f3474
 ab8:	2f74666f 	sltiu	s4,k1,26223
 abc:	636e7566 	0x636e7566
 ac0:	736e692f 	0x736e692f
 ac4:	4e470074 	c3	0x470074
 ac8:	53412055 	0x53412055
 acc:	312e3220 	andi	t6,t1,0x3220
 ad0:	30352e38 	andi	s5,at,0x2e38
 ad4:	7c800100 	0x7c800100
 ad8:	02000000 	0x2000000
 adc:	0001b800 	sll	s7,at,0x0
 ae0:	9f010400 	0x9f010400
 ae4:	30000016 	andi	zero,zero,0x16
 ae8:	309fc08d 	andi	ra,a0,0xc08d
 aec:	6e9fc090 	0x6e9fc090
 af0:	625f3138 	0x625f3138
 af4:	5f7a7467 	0x5f7a7467
 af8:	655f7364 	0x655f7364
 afc:	00532e78 	0x532e78
 b00:	6d6f682f 	0x6d6f682f
 b04:	61742f65 	0x61742f65
 b08:	6669796e 	0x6669796e
 b0c:	442f6e61 	0x442f6e61
 b10:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 b14:	492f706f 	0x492f706f
 b18:	322d5343 	andi	t5,s1,0x5343
 b1c:	53313230 	0x53313230
 b20:	6e697270 	0x6e697270
 b24:	44462d67 	0x44462d67
 b28:	69762f55 	0x69762f55
 b2c:	6f646176 	0x6f646176
 b30:	7365742f 	0x7365742f
 b34:	732f3474 	0x732f3474
 b38:	2f74666f 	sltiu	s4,k1,26223
 b3c:	636e7566 	0x636e7566
 b40:	736e692f 	0x736e692f
 b44:	4e470074 	c3	0x470074
 b48:	53412055 	0x53412055
 b4c:	312e3220 	andi	t6,t1,0x3220
 b50:	30352e38 	andi	s5,at,0x2e38
 b54:	77800100 	jalx	e000400 <data_size+0xe0003f0>
 b58:	02000000 	0x2000000
 b5c:	0001cc00 	sll	t9,at,0x10
 b60:	7f010400 	0x7f010400
 b64:	30000017 	andi	zero,zero,0x17
 b68:	789fc090 	0x789fc090
 b6c:	6e9fc091 	0x6e9fc091
 b70:	725f3637 	0x725f3637
 b74:	78655f69 	0x78655f69
 b78:	2f00532e 	sltiu	zero,t8,21294
 b7c:	656d6f68 	0x656d6f68
 b80:	6e61742f 	0x6e61742f
 b84:	61666979 	0x61666979
 b88:	65442f6e 	0x65442f6e
 b8c:	6f746b73 	0x6f746b73
 b90:	43492f70 	c0	0x1492f70
 b94:	30322d53 	andi	s2,at,0x2d53
 b98:	70533132 	0x70533132
 b9c:	676e6972 	0x676e6972
 ba0:	5544462d 	0x5544462d
 ba4:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 ba8:	2f6f6461 	sltiu	t7,k1,25697
 bac:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 bb0:	6f732f34 	0x6f732f34
 bb4:	662f7466 	0x662f7466
 bb8:	2f636e75 	sltiu	v1,k1,28277
 bbc:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 bc0:	554e4700 	0x554e4700
 bc4:	20534120 	addi	s3,v0,16672
 bc8:	38312e32 	xori	s1,at,0x2e32
 bcc:	0030352e 	0x30352e
 bd0:	007c8001 	0x7c8001
 bd4:	00020000 	sll	zero,v0,0x0
 bd8:	000001e0 	0x1e0
 bdc:	17fb0104 	bne	ra,k1,ff0 <data_size+0xfe0>
 be0:	91800000 	lbu	zero,0(t4)
 be4:	94789fc0 	lhu	t8,-24640(v1)
 be8:	376e9fc0 	ori	t6,k1,0x9fc0
 bec:	68735f34 	0x68735f34
 bf0:	6564615f 	0x6564615f
 bf4:	78655f73 	0x78655f73
 bf8:	2f00532e 	sltiu	zero,t8,21294
 bfc:	656d6f68 	0x656d6f68
 c00:	6e61742f 	0x6e61742f
 c04:	61666979 	0x61666979
 c08:	65442f6e 	0x65442f6e
 c0c:	6f746b73 	0x6f746b73
 c10:	43492f70 	c0	0x1492f70
 c14:	30322d53 	andi	s2,at,0x2d53
 c18:	70533132 	0x70533132
 c1c:	676e6972 	0x676e6972
 c20:	5544462d 	0x5544462d
 c24:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 c28:	2f6f6461 	sltiu	t7,k1,25697
 c2c:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 c30:	6f732f34 	0x6f732f34
 c34:	662f7466 	0x662f7466
 c38:	2f636e75 	sltiu	v1,k1,28277
 c3c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 c40:	554e4700 	0x554e4700
 c44:	20534120 	addi	s3,v0,16672
 c48:	38312e32 	xori	s1,at,0x2e32
 c4c:	0030352e 	0x30352e
 c50:	007e8001 	0x7e8001
 c54:	00020000 	sll	zero,v0,0x0
 c58:	000001f4 	0x1f4
 c5c:	18be0104 	0x18be0104
 c60:	94800000 	lhu	zero,0(a0)
 c64:	97889fc0 	lhu	t0,-24640(gp)
 c68:	386e9fc0 	xori	t6,v1,0x9fc0
 c6c:	67625f35 	0x67625f35
 c70:	6c617a65 	0x6c617a65
 c74:	5f73645f 	0x5f73645f
 c78:	532e7865 	0x532e7865
 c7c:	6f682f00 	0x6f682f00
 c80:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 c84:	69796e61 	0x69796e61
 c88:	2f6e6166 	sltiu	t6,k1,24934
 c8c:	6b736544 	0x6b736544
 c90:	2f706f74 	sltiu	s0,k1,28532
 c94:	2d534349 	sltiu	s3,t2,17225
 c98:	31323032 	andi	s2,t1,0x3032
 c9c:	69727053 	0x69727053
 ca0:	462d676e 	c1	0x2d676e
 ca4:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 ca8:	64617669 	0x64617669
 cac:	65742f6f 	0x65742f6f
 cb0:	2f347473 	sltiu	s4,t9,29811
 cb4:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 cb8:	6e75662f 	0x6e75662f
 cbc:	6e692f63 	0x6e692f63
 cc0:	47007473 	c1	0x1007473
 cc4:	4120554e 	0x4120554e
 cc8:	2e322053 	sltiu	s2,s1,8275
 ccc:	352e3831 	ori	t6,t1,0x3831
 cd0:	80010030 	lb	at,48(zero)
 cd4:	0000007c 	0x7c
 cd8:	02080002 	0x2080002
 cdc:	01040000 	0x1040000
 ce0:	000019a2 	0x19a2
 ce4:	9fc09790 	0x9fc09790
 ce8:	9fc099b4 	0x9fc099b4
 cec:	5f35376e 	0x5f35376e
 cf0:	615f7466 	0x615f7466
 cf4:	5f6c6564 	0x5f6c6564
 cf8:	532e7865 	0x532e7865
 cfc:	6f682f00 	0x6f682f00
 d00:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 d04:	69796e61 	0x69796e61
 d08:	2f6e6166 	sltiu	t6,k1,24934
 d0c:	6b736544 	0x6b736544
 d10:	2f706f74 	sltiu	s0,k1,28532
 d14:	2d534349 	sltiu	s3,t2,17225
 d18:	31323032 	andi	s2,t1,0x3032
 d1c:	69727053 	0x69727053
 d20:	462d676e 	c1	0x2d676e
 d24:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 d28:	64617669 	0x64617669
 d2c:	65742f6f 	0x65742f6f
 d30:	2f347473 	sltiu	s4,t9,29811
 d34:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 d38:	6e75662f 	0x6e75662f
 d3c:	6e692f63 	0x6e692f63
 d40:	47007473 	c1	0x1007473
 d44:	4120554e 	0x4120554e
 d48:	2e322053 	sltiu	s2,s1,8275
 d4c:	352e3831 	ori	t6,t1,0x3831
 d50:	80010030 	lb	at,48(zero)
 d54:	0000007b 	0x7b
 d58:	021c0002 	0x21c0002
 d5c:	01040000 	0x1040000
 d60:	00001a4c 	syscall	0x69
 d64:	9fc099c0 	0x9fc099c0
 d68:	9fc09c10 	0x9fc09c10
 d6c:	5f39366e 	0x5f39366e
 d70:	5f627573 	0x5f627573
 d74:	655f766f 	0x655f766f
 d78:	00532e78 	0x532e78
 d7c:	6d6f682f 	0x6d6f682f
 d80:	61742f65 	0x61742f65
 d84:	6669796e 	0x6669796e
 d88:	442f6e61 	0x442f6e61
 d8c:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 d90:	492f706f 	0x492f706f
 d94:	322d5343 	andi	t5,s1,0x5343
 d98:	53313230 	0x53313230
 d9c:	6e697270 	0x6e697270
 da0:	44462d67 	0x44462d67
 da4:	69762f55 	0x69762f55
 da8:	6f646176 	0x6f646176
 dac:	7365742f 	0x7365742f
 db0:	732f3474 	0x732f3474
 db4:	2f74666f 	sltiu	s4,k1,26223
 db8:	636e7566 	0x636e7566
 dbc:	736e692f 	0x736e692f
 dc0:	4e470074 	c3	0x470074
 dc4:	53412055 	0x53412055
 dc8:	312e3220 	andi	t6,t1,0x3220
 dcc:	30352e38 	andi	s5,at,0x2e38
 dd0:	7b800100 	0x7b800100
 dd4:	02000000 	0x2000000
 dd8:	00023000 	sll	a2,v0,0x0
 ddc:	eb010400 	swc2	$1,1024(t8)
 de0:	1000001a 	b	e4c <data_size+0xe3c>
 de4:	189fc09c 	0x189fc09c
 de8:	6e9fc09f 	0x6e9fc09f
 dec:	6a5f3738 	0x6a5f3738
 df0:	645f6c61 	0x645f6c61
 df4:	78655f73 	0x78655f73
 df8:	2f00532e 	sltiu	zero,t8,21294
 dfc:	656d6f68 	0x656d6f68
 e00:	6e61742f 	0x6e61742f
 e04:	61666979 	0x61666979
 e08:	65442f6e 	0x65442f6e
 e0c:	6f746b73 	0x6f746b73
 e10:	43492f70 	c0	0x1492f70
 e14:	30322d53 	andi	s2,at,0x2d53
 e18:	70533132 	0x70533132
 e1c:	676e6972 	0x676e6972
 e20:	5544462d 	0x5544462d
 e24:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 e28:	2f6f6461 	sltiu	t7,k1,25697
 e2c:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 e30:	6f732f34 	0x6f732f34
 e34:	662f7466 	0x662f7466
 e38:	2f636e75 	sltiu	v1,k1,28277
 e3c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 e40:	554e4700 	0x554e4700
 e44:	20534120 	addi	s3,v0,16672
 e48:	38312e32 	xori	s1,at,0x2e32
 e4c:	0030352e 	0x30352e
 e50:	00758001 	0x758001
 e54:	00020000 	sll	zero,v0,0x0
 e58:	00000244 	0x244
 e5c:	1bcc0104 	0x1bcc0104
 e60:	9f200000 	0x9f200000
 e64:	c0d09fc0 	lwc0	$16,-24640(a2)
 e68:	326e9fc0 	andi	t6,s3,0x9fc0
 e6c:	64615f31 	0x64615f31
 e70:	00532e64 	0x532e64
 e74:	6d6f682f 	0x6d6f682f
 e78:	61742f65 	0x61742f65
 e7c:	6669796e 	0x6669796e
 e80:	442f6e61 	0x442f6e61
 e84:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 e88:	492f706f 	0x492f706f
 e8c:	322d5343 	andi	t5,s1,0x5343
 e90:	53313230 	0x53313230
 e94:	6e697270 	0x6e697270
 e98:	44462d67 	0x44462d67
 e9c:	69762f55 	0x69762f55
 ea0:	6f646176 	0x6f646176
 ea4:	7365742f 	0x7365742f
 ea8:	732f3474 	0x732f3474
 eac:	2f74666f 	sltiu	s4,k1,26223
 eb0:	636e7566 	0x636e7566
 eb4:	736e692f 	0x736e692f
 eb8:	4e470074 	c3	0x470074
 ebc:	53412055 	0x53412055
 ec0:	312e3220 	andi	t6,t1,0x3220
 ec4:	30352e38 	andi	s5,at,0x2e38
 ec8:	Address 0x0000000000000ec8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x43f8>
   4:	12011106 	beq	s0,at,4420 <data_size+0x4410>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x9420>
  10:	00000005 	0x5
  14:	10001101 	b	441c <data_size+0x440c>
  18:	12011106 	beq	s0,at,4434 <data_size+0x4424>
  1c:	1b080301 	0x1b080301
  20:	13082508 	beq	t8,t0,9444 <data_size+0x9434>
  24:	00000005 	0x5
  28:	10001101 	b	4430 <data_size+0x4420>
  2c:	12011106 	beq	s0,at,4448 <data_size+0x4438>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <data_size+0x9448>
  38:	00000005 	0x5
  3c:	10001101 	b	4444 <data_size+0x4434>
  40:	12011106 	beq	s0,at,445c <data_size+0x444c>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <data_size+0x945c>
  4c:	00000005 	0x5
  50:	10001101 	b	4458 <data_size+0x4448>
  54:	12011106 	beq	s0,at,4470 <data_size+0x4460>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <data_size+0x9470>
  60:	00000005 	0x5
  64:	10001101 	b	446c <data_size+0x445c>
  68:	12011106 	beq	s0,at,4484 <data_size+0x4474>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <data_size+0x9484>
  74:	00000005 	0x5
  78:	10001101 	b	4480 <data_size+0x4470>
  7c:	12011106 	beq	s0,at,4498 <data_size+0x4488>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <data_size+0x9498>
  88:	00000005 	0x5
  8c:	10001101 	b	4494 <data_size+0x4484>
  90:	12011106 	beq	s0,at,44ac <data_size+0x449c>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <data_size+0x94ac>
  9c:	00000005 	0x5
  a0:	10001101 	b	44a8 <data_size+0x4498>
  a4:	12011106 	beq	s0,at,44c0 <data_size+0x44b0>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <data_size+0x94c0>
  b0:	00000005 	0x5
  b4:	10001101 	b	44bc <data_size+0x44ac>
  b8:	12011106 	beq	s0,at,44d4 <data_size+0x44c4>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <data_size+0x94d4>
  c4:	00000005 	0x5
  c8:	10001101 	b	44d0 <data_size+0x44c0>
  cc:	12011106 	beq	s0,at,44e8 <data_size+0x44d8>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <data_size+0x94e8>
  d8:	00000005 	0x5
  dc:	10001101 	b	44e4 <data_size+0x44d4>
  e0:	12011106 	beq	s0,at,44fc <data_size+0x44ec>
  e4:	1b080301 	0x1b080301
  e8:	13082508 	beq	t8,t0,950c <data_size+0x94fc>
  ec:	00000005 	0x5
  f0:	10001101 	b	44f8 <data_size+0x44e8>
  f4:	12011106 	beq	s0,at,4510 <data_size+0x4500>
  f8:	1b080301 	0x1b080301
  fc:	13082508 	beq	t8,t0,9520 <data_size+0x9510>
 100:	00000005 	0x5
 104:	10001101 	b	450c <data_size+0x44fc>
 108:	12011106 	beq	s0,at,4524 <data_size+0x4514>
 10c:	1b080301 	0x1b080301
 110:	13082508 	beq	t8,t0,9534 <data_size+0x9524>
 114:	00000005 	0x5
 118:	10001101 	b	4520 <data_size+0x4510>
 11c:	12011106 	beq	s0,at,4538 <data_size+0x4528>
 120:	1b080301 	0x1b080301
 124:	13082508 	beq	t8,t0,9548 <data_size+0x9538>
 128:	00000005 	0x5
 12c:	10001101 	b	4534 <data_size+0x4524>
 130:	12011106 	beq	s0,at,454c <data_size+0x453c>
 134:	1b080301 	0x1b080301
 138:	13082508 	beq	t8,t0,955c <data_size+0x954c>
 13c:	00000005 	0x5
 140:	10001101 	b	4548 <data_size+0x4538>
 144:	12011106 	beq	s0,at,4560 <data_size+0x4550>
 148:	1b080301 	0x1b080301
 14c:	13082508 	beq	t8,t0,9570 <data_size+0x9560>
 150:	00000005 	0x5
 154:	10001101 	b	455c <data_size+0x454c>
 158:	12011106 	beq	s0,at,4574 <data_size+0x4564>
 15c:	1b080301 	0x1b080301
 160:	13082508 	beq	t8,t0,9584 <data_size+0x9574>
 164:	00000005 	0x5
 168:	10001101 	b	4570 <data_size+0x4560>
 16c:	12011106 	beq	s0,at,4588 <data_size+0x4578>
 170:	1b080301 	0x1b080301
 174:	13082508 	beq	t8,t0,9598 <data_size+0x9588>
 178:	00000005 	0x5
 17c:	10001101 	b	4584 <data_size+0x4574>
 180:	12011106 	beq	s0,at,459c <data_size+0x458c>
 184:	1b080301 	0x1b080301
 188:	13082508 	beq	t8,t0,95ac <data_size+0x959c>
 18c:	00000005 	0x5
 190:	10001101 	b	4598 <data_size+0x4588>
 194:	12011106 	beq	s0,at,45b0 <data_size+0x45a0>
 198:	1b080301 	0x1b080301
 19c:	13082508 	beq	t8,t0,95c0 <data_size+0x95b0>
 1a0:	00000005 	0x5
 1a4:	10001101 	b	45ac <data_size+0x459c>
 1a8:	12011106 	beq	s0,at,45c4 <data_size+0x45b4>
 1ac:	1b080301 	0x1b080301
 1b0:	13082508 	beq	t8,t0,95d4 <data_size+0x95c4>
 1b4:	00000005 	0x5
 1b8:	10001101 	b	45c0 <data_size+0x45b0>
 1bc:	12011106 	beq	s0,at,45d8 <data_size+0x45c8>
 1c0:	1b080301 	0x1b080301
 1c4:	13082508 	beq	t8,t0,95e8 <data_size+0x95d8>
 1c8:	00000005 	0x5
 1cc:	10001101 	b	45d4 <data_size+0x45c4>
 1d0:	12011106 	beq	s0,at,45ec <data_size+0x45dc>
 1d4:	1b080301 	0x1b080301
 1d8:	13082508 	beq	t8,t0,95fc <data_size+0x95ec>
 1dc:	00000005 	0x5
 1e0:	10001101 	b	45e8 <data_size+0x45d8>
 1e4:	12011106 	beq	s0,at,4600 <data_size+0x45f0>
 1e8:	1b080301 	0x1b080301
 1ec:	13082508 	beq	t8,t0,9610 <data_size+0x9600>
 1f0:	00000005 	0x5
 1f4:	10001101 	b	45fc <data_size+0x45ec>
 1f8:	12011106 	beq	s0,at,4614 <data_size+0x4604>
 1fc:	1b080301 	0x1b080301
 200:	13082508 	beq	t8,t0,9624 <data_size+0x9614>
 204:	00000005 	0x5
 208:	10001101 	b	4610 <data_size+0x4600>
 20c:	12011106 	beq	s0,at,4628 <data_size+0x4618>
 210:	1b080301 	0x1b080301
 214:	13082508 	beq	t8,t0,9638 <data_size+0x9628>
 218:	00000005 	0x5
 21c:	10001101 	b	4624 <data_size+0x4614>
 220:	12011106 	beq	s0,at,463c <data_size+0x462c>
 224:	1b080301 	0x1b080301
 228:	13082508 	beq	t8,t0,964c <data_size+0x963c>
 22c:	00000005 	0x5
 230:	10001101 	b	4638 <data_size+0x4628>
 234:	12011106 	beq	s0,at,4650 <data_size+0x4640>
 238:	1b080301 	0x1b080301
 23c:	13082508 	beq	t8,t0,9660 <data_size+0x9650>
 240:	00000005 	0x5
 244:	10001101 	b	464c <data_size+0x463c>
 248:	12011106 	beq	s0,at,4664 <data_size+0x4654>
 24c:	1b080301 	0x1b080301
 250:	13082508 	beq	t8,t0,9674 <data_size+0x9664>
 254:	00000005 	0x5
