
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

9fc00000 <_ftext>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:19
9fc00000:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:20
9fc00004:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:21
9fc00008:	100001ab 	b	9fc006b8 <locate>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:22
9fc0000c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:25
9fc00010:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:26
9fc00014:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:27
9fc00018:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:28
9fc0001c:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:29
9fc00020:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:34
9fc000ec:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:35
9fc000f0:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:36
9fc000f4:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:37
9fc000f8:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:38
9fc000fc:	8d0c0000 	lw	t4,0(t0)

9fc00100 <test_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:41
9fc00100:	25080001 	addiu	t0,t0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:42
9fc00104:	240900ff 	li	t1,255
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:43
9fc00108:	3c0abfaf 	lui	t2,0xbfaf
9fc0010c:	354afff0 	ori	t2,t2,0xfff0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:44
9fc00110:	ad490000 	sw	t1,0(t2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:45
9fc00114:	1000fffa 	b	9fc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:46
9fc00118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:48
9fc0011c:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:49
9fc00120:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:50
9fc00124:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:51
9fc00128:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:52
9fc0012c:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:58
9fc00380:	0000d010 	mfhi	k0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:59
9fc00384:	0000d812 	mflo	k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:60
9fc00388:	3c1a800d 	lui	k0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:61
9fc0038c:	8f5b0000 	lw	k1,0(k0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:62
9fc00390:	241a0001 	li	k0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:63
9fc00394:	137a0016 	beq	k1,k0,9fc003f0 <syscall_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:64
9fc00398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:65
9fc0039c:	241a0002 	li	k0,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:66
9fc003a0:	137a0024 	beq	k1,k0,9fc00434 <break_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:67
9fc003a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:68
9fc003a8:	241a0003 	li	k0,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:69
9fc003ac:	137a0032 	beq	k1,k0,9fc00478 <overflow_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:70
9fc003b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:71
9fc003b4:	241a0004 	li	k0,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:72
9fc003b8:	137a003f 	beq	k1,k0,9fc004b8 <adel_load_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:73
9fc003bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:74
9fc003c0:	241a0005 	li	k0,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:75
9fc003c4:	137a004d 	beq	k1,k0,9fc004fc <ades_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:76
9fc003c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:77
9fc003cc:	241a0006 	li	k0,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:78
9fc003d0:	137a005b 	beq	k1,k0,9fc00540 <adel_if_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:79
9fc003d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:80
9fc003d8:	241a0007 	li	k0,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:81
9fc003dc:	137a006a 	beq	k1,k0,9fc00588 <reserved_inst_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:82
9fc003e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:83
9fc003e4:	241a0008 	li	k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:84
9fc003e8:	137a0078 	beq	k1,k0,9fc005cc <int_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:85
9fc003ec:	00000000 	nop

9fc003f0 <syscall_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:88
9fc003f0:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:89
9fc003f4:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:90
9fc003f8:	1754009f 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:91
9fc003fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:92
9fc00400:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:93
9fc00404:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:94
9fc00408:	241b0020 	li	k1,32
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:95
9fc0040c:	175b009a 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:96
9fc00410:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:97
9fc00414:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:98
9fc00418:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:99
9fc0041c:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:100
9fc00420:	175b0095 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:101
9fc00424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:102
9fc00428:	3c120001 	lui	s2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:103
9fc0042c:	10000092 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:104
9fc00430:	00000000 	nop

9fc00434 <break_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:107
9fc00434:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:108
9fc00438:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:109
9fc0043c:	1754008e 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:110
9fc00440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:111
9fc00444:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:112
9fc00448:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:113
9fc0044c:	241b0024 	li	k1,36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:114
9fc00450:	175b0089 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:115
9fc00454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:116
9fc00458:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:117
9fc0045c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:118
9fc00460:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:119
9fc00464:	175b0084 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:120
9fc00468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:121
9fc0046c:	3c120002 	lui	s2,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:122
9fc00470:	10000081 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:123
9fc00474:	00000000 	nop

9fc00478 <overflow_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:126
9fc00478:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:127
9fc0047c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:128
9fc00480:	1754007d 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:129
9fc00484:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:130
9fc00488:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:131
9fc0048c:	241b0030 	li	k1,48
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:132
9fc00490:	175b0079 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:133
9fc00494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:134
9fc00498:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:135
9fc0049c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:136
9fc004a0:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:137
9fc004a4:	175b0074 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:138
9fc004a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:139
9fc004ac:	3c120003 	lui	s2,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:140
9fc004b0:	10000071 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:141
9fc004b4:	00000000 	nop

9fc004b8 <adel_load_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:144
9fc004b8:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:145
9fc004bc:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:146
9fc004c0:	1754006d 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:147
9fc004c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:148
9fc004c8:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:149
9fc004cc:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:150
9fc004d0:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:151
9fc004d4:	175b0068 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:152
9fc004d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:153
9fc004dc:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:154
9fc004e0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:155
9fc004e4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:156
9fc004e8:	175b0063 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:157
9fc004ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:158
9fc004f0:	3c120004 	lui	s2,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:159
9fc004f4:	10000060 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:160
9fc004f8:	00000000 	nop

9fc004fc <ades_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:163
9fc004fc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:164
9fc00500:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:165
9fc00504:	1754005c 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:166
9fc00508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:167
9fc0050c:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:168
9fc00510:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:169
9fc00514:	241b0014 	li	k1,20
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:170
9fc00518:	175b0057 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:171
9fc0051c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:172
9fc00520:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:173
9fc00524:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:174
9fc00528:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:175
9fc0052c:	175b0052 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:176
9fc00530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:177
9fc00534:	3c120005 	lui	s2,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:178
9fc00538:	1000004f 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:179
9fc0053c:	00000000 	nop

9fc00540 <adel_if_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:182
9fc00540:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:183
9fc00544:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:184
9fc00548:	1754004b 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:185
9fc0054c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:186
9fc00550:	40957000 	mtc0	s5,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:187
9fc00554:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:188
9fc00558:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:189
9fc0055c:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:190
9fc00560:	175b0045 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:191
9fc00564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:192
9fc00568:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:193
9fc0056c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:194
9fc00570:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:195
9fc00574:	175b0040 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:196
9fc00578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:197
9fc0057c:	3c120006 	lui	s2,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:198
9fc00580:	1000003d 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:199
9fc00584:	00000000 	nop

9fc00588 <reserved_inst_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:202
9fc00588:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:203
9fc0058c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:204
9fc00590:	17540039 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:205
9fc00594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:206
9fc00598:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:207
9fc0059c:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:208
9fc005a0:	241b0028 	li	k1,40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:209
9fc005a4:	175b0034 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:210
9fc005a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:211
9fc005ac:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:212
9fc005b0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:213
9fc005b4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:214
9fc005b8:	175b002f 	bne	k0,k1,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:215
9fc005bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:216
9fc005c0:	3c120007 	lui	s2,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:217
9fc005c4:	1000002c 	b	9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:218
9fc005c8:	00000000 	nop

9fc005cc <int_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:221
9fc005cc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:222
9fc005d0:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:223
9fc005d4:	17540028 	bne	k0,s4,9fc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:224
9fc005d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:225
9fc005dc:	275a0008 	addiu	k0,k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:226
9fc005e0:	409a7000 	mtc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:227
9fc005e4:	3c1bbfb0 	lui	k1,0xbfb0
9fc005e8:	af608ffc 	sw	zero,-28676(k1)
9fc005ec:	af608ffc 	sw	zero,-28676(k1)
9fc005f0:	af60fff8 	sw	zero,-8(k1)
9fc005f4:	af608ffc 	sw	zero,-28676(k1)
9fc005f8:	af608ffc 	sw	zero,-28676(k1)
9fc005fc:	8f608ffc 	lw	zero,-28676(k1)
9fc00600:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:228
9fc00604:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:229
9fc00608:	3c1bbfb0 	lui	k1,0xbfb0
9fc0060c:	af608ffc 	sw	zero,-28676(k1)
9fc00610:	af608ffc 	sw	zero,-28676(k1)
9fc00614:	af7bfff8 	sw	k1,-8(k1)
9fc00618:	af608ffc 	sw	zero,-28676(k1)
9fc0061c:	af608ffc 	sw	zero,-28676(k1)
9fc00620:	8f608ffc 	lw	zero,-28676(k1)
9fc00624:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:230
9fc00628:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:231
9fc0062c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:232
9fc00630:	175b0011 	bne	k0,k1,9fc00678 <ex_finish>
9fc00634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:233
9fc00638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:234
9fc0063c:	401a6000 	mfc0	k0,c0_sr
9fc00640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:235
9fc00644:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:236
9fc00648:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:237
9fc0064c:	175b000a 	bne	k0,k1,9fc00678 <ex_finish>
9fc00650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:238
9fc00654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:239
9fc00658:	241affff 	li	k0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:240
9fc0065c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:241
9fc00660:	409a5800 	mtc0	k0,$11
9fc00664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:242
9fc00668:	409b6800 	mtc0	k1,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:243
9fc0066c:	10000010 	b	9fc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:244
9fc00670:	3c120008 	lui	s2,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:245
9fc00674:	00000000 	nop

9fc00678 <ex_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:248
9fc00678:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:249
9fc0067c:	3c1b8000 	lui	k1,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:250
9fc00680:	035bd024 	and	k0,k0,k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:251
9fc00684:	401b7000 	mfc0	k1,c0_epc
9fc00688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:252
9fc0068c:	13400003 	beqz	k0,9fc0069c <ex_finish+0x24>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:253
9fc00690:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:254
9fc00694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:255
9fc00698:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:257
9fc0069c:	409b7000 	mtc0	k1,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:258
9fc006a0:	16400003 	bnez	s2,9fc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:259
9fc006a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:260
9fc006a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:261
9fc006ac:	3c12ffff 	lui	s2,0xffff

9fc006b0 <ex_ret>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:264
9fc006b0:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:266
9fc006b4:	00000000 	nop

9fc006b8 <locate>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:271
9fc006b8:	3c04bfaf 	lui	a0,0xbfaf
9fc006bc:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:272
9fc006c0:	3c05bfaf 	lui	a1,0xbfaf
9fc006c4:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:273
9fc006c8:	3c11bfaf 	lui	s1,0xbfaf
9fc006cc:	3631f010 	ori	s1,s1,0xf010
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:275
9fc006d0:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:276
9fc006d4:	240a0001 	li	t2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:277
9fc006d8:	3c130000 	lui	s3,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:279
9fc006dc:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:280
9fc006e0:	acaa0000 	sw	t2,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:281
9fc006e4:	ae330000 	sw	s3,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:283
9fc006e8:	3c100000 	lui	s0,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:285
9fc006ec:	3c099fc0 	lui	t1,0x9fc0
9fc006f0:	25290704 	addiu	t1,t1,1796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:286
9fc006f4:	3c0a2000 	lui	t2,0x2000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:287
9fc006f8:	012ac823 	subu	t9,t1,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:288
9fc006fc:	01200008 	jr	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:289
9fc00700:	00000000 	nop

9fc00704 <inst_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:292
9fc00704:	0ff0040c 	jal	9fc01030 <n1_lui_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:293
9fc00708:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:294
9fc0070c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:295
9fc00710:	00000000 	nop

9fc00714 <kseg0_kseg1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:470
9fc00714:	0ff018c0 	jal	9fc06300 <n44_div_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:471
9fc00718:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:472
9fc0071c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:473
9fc00720:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:474
9fc00724:	0ff027ac 	jal	9fc09eb0 <n45_divu_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:475
9fc00728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:476
9fc0072c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:477
9fc00730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:478
9fc00734:	0ff00fa4 	jal	9fc03e90 <n46_mult_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:479
9fc00738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:480
9fc0073c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:481
9fc00740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:482
9fc00744:	0ff01f70 	jal	9fc07dc0 <n47_multu_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:483
9fc00748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:484
9fc0074c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:485
9fc00750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:486
9fc00754:	0ff03164 	jal	9fc0c590 <n48_mfhi_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:487
9fc00758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:488
9fc0075c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:489
9fc00760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:490
9fc00764:	0ff00c04 	jal	9fc03010 <n49_mflo_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:491
9fc00768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:492
9fc0076c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:493
9fc00770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:494
9fc00774:	0ff008a4 	jal	9fc02290 <n50_mthi_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:495
9fc00778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:496
9fc0077c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:497
9fc00780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:498
9fc00784:	0ff00224 	jal	9fc00890 <n51_mtlo_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:499
9fc00788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:500
9fc0078c:	0ff0020f 	jal	9fc0083c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:501
9fc00790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:655
9fc00794:	3c04bfaf 	lui	a0,0xbfaf
9fc00798:	3484ffec 	ori	a0,a0,0xffec
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:656
9fc0079c:	24081234 	li	t0,4660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:657
9fc007a0:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:658
9fc007a4:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:659
9fc007a8:	00084400 	sll	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:660
9fc007ac:	15090009 	bne	t0,t1,9fc007d4 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:661
9fc007b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:663
9fc007b4:	3c085678 	lui	t0,0x5678
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:664
9fc007b8:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:665
9fc007bc:	00084402 	srl	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:666
9fc007c0:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:667
9fc007c4:	15090003 	bne	t0,t1,9fc007d4 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:668
9fc007c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:669
9fc007cc:	10000003 	b	9fc007dc <test_end>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:670
9fc007d0:	00000000 	nop

9fc007d4 <io_err>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:672
9fc007d4:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:673
9fc007d8:	ae300000 	sw	s0,0(s1)

9fc007dc <test_end>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:676
9fc007dc:	24100009 	li	s0,9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:677
9fc007e0:	1213000d 	beq	s0,s3,9fc00818 <test_end+0x3c>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:678
9fc007e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:680
9fc007e8:	3c04bfaf 	lui	a0,0xbfaf
9fc007ec:	3484f000 	ori	a0,a0,0xf000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:681
9fc007f0:	3c05bfaf 	lui	a1,0xbfaf
9fc007f4:	34a5f008 	ori	a1,a1,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:682
9fc007f8:	3c06bfaf 	lui	a2,0xbfaf
9fc007fc:	34c6f004 	ori	a2,a2,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:684
9fc00800:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:686
9fc00804:	ac800000 	sw	zero,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:687
9fc00808:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:688
9fc0080c:	acc90000 	sw	t1,0(a2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:689
9fc00810:	10000008 	b	9fc00834 <test_end+0x58>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:690
9fc00814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:692
9fc00818:	24090001 	li	t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:693
9fc0081c:	3c04bfaf 	lui	a0,0xbfaf
9fc00820:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:694
9fc00824:	3c05bfaf 	lui	a1,0xbfaf
9fc00828:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:695
9fc0082c:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:696
9fc00830:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:699
9fc00834:	0ff00040 	jal	9fc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:700
9fc00838:	00000000 	nop

9fc0083c <wait_1s>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:703
9fc0083c:	3c08bfaf 	lui	t0,0xbfaf
9fc00840:	3508f02c 	ori	t0,t0,0xf02c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:704
9fc00844:	3409aaaa 	li	t1,0xaaaa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:707
9fc00848:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:708
9fc0084c:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:709
9fc00850:	000a5a40 	sll	t3,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:710
9fc00854:	256b0001 	addiu	t3,t3,1

9fc00858 <sub1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:713
9fc00858:	256bffff 	addiu	t3,t3,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:716
9fc0085c:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:717
9fc00860:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:718
9fc00864:	000a5240 	sll	t2,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:719
9fc00868:	016a602b 	sltu	t4,t3,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:720
9fc0086c:	15800002 	bnez	t4,9fc00878 <sub1+0x20>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:721
9fc00870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:722
9fc00874:	254b0000 	addiu	t3,t2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:724
9fc00878:	1560fff7 	bnez	t3,9fc00858 <sub1>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:725
9fc0087c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:726
9fc00880:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:727
9fc00884:	00000000 	nop
	...

9fc00890 <n51_mtlo_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:7
9fc00890:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:8
9fc00894:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:10
9fc00898:	3c08c10d 	lui	t0,0xc10d
9fc0089c:	350876f1 	ori	t0,t0,0x76f1
9fc008a0:	01000013 	mtlo	t0
9fc008a4:	00001012 	mflo	v0
9fc008a8:	3c15c10d 	lui	s5,0xc10d
9fc008ac:	36b576f1 	ori	s5,s5,0x76f1
9fc008b0:	145501da 	bne	v0,s5,9fc0101c <inst_error>
9fc008b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:11
9fc008b8:	3c086a7f 	lui	t0,0x6a7f
9fc008bc:	350852c1 	ori	t0,t0,0x52c1
9fc008c0:	01000013 	mtlo	t0
9fc008c4:	00001012 	mflo	v0
9fc008c8:	3c156a7f 	lui	s5,0x6a7f
9fc008cc:	36b552c1 	ori	s5,s5,0x52c1
9fc008d0:	145501d2 	bne	v0,s5,9fc0101c <inst_error>
9fc008d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:12
9fc008d8:	3c08b96c 	lui	t0,0xb96c
9fc008dc:	350812c0 	ori	t0,t0,0x12c0
9fc008e0:	01000013 	mtlo	t0
9fc008e4:	00001012 	mflo	v0
9fc008e8:	3c15b96c 	lui	s5,0xb96c
9fc008ec:	36b512c0 	ori	s5,s5,0x12c0
9fc008f0:	145501ca 	bne	v0,s5,9fc0101c <inst_error>
9fc008f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:13
9fc008f8:	3c08922c 	lui	t0,0x922c
9fc008fc:	3508b737 	ori	t0,t0,0xb737
9fc00900:	01000013 	mtlo	t0
9fc00904:	00001012 	mflo	v0
9fc00908:	3c15922c 	lui	s5,0x922c
9fc0090c:	36b5b737 	ori	s5,s5,0xb737
9fc00910:	145501c2 	bne	v0,s5,9fc0101c <inst_error>
9fc00914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:14
9fc00918:	3c08d8f8 	lui	t0,0xd8f8
9fc0091c:	350877fc 	ori	t0,t0,0x77fc
9fc00920:	01000013 	mtlo	t0
9fc00924:	00001012 	mflo	v0
9fc00928:	3c15d8f8 	lui	s5,0xd8f8
9fc0092c:	36b577fc 	ori	s5,s5,0x77fc
9fc00930:	145501ba 	bne	v0,s5,9fc0101c <inst_error>
9fc00934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:15
9fc00938:	3c086fdf 	lui	t0,0x6fdf
9fc0093c:	35081878 	ori	t0,t0,0x1878
9fc00940:	01000013 	mtlo	t0
9fc00944:	00001012 	mflo	v0
9fc00948:	3c156fdf 	lui	s5,0x6fdf
9fc0094c:	36b51878 	ori	s5,s5,0x1878
9fc00950:	145501b2 	bne	v0,s5,9fc0101c <inst_error>
9fc00954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:16
9fc00958:	3c08dceb 	lui	t0,0xdceb
9fc0095c:	35086950 	ori	t0,t0,0x6950
9fc00960:	01000013 	mtlo	t0
9fc00964:	00001012 	mflo	v0
9fc00968:	3c15dceb 	lui	s5,0xdceb
9fc0096c:	36b56950 	ori	s5,s5,0x6950
9fc00970:	145501aa 	bne	v0,s5,9fc0101c <inst_error>
9fc00974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:17
9fc00978:	3c084511 	lui	t0,0x4511
9fc0097c:	3508b208 	ori	t0,t0,0xb208
9fc00980:	01000013 	mtlo	t0
9fc00984:	00001012 	mflo	v0
9fc00988:	3c154511 	lui	s5,0x4511
9fc0098c:	36b5b208 	ori	s5,s5,0xb208
9fc00990:	145501a2 	bne	v0,s5,9fc0101c <inst_error>
9fc00994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:18
9fc00998:	3c08f34d 	lui	t0,0xf34d
9fc0099c:	3508c984 	ori	t0,t0,0xc984
9fc009a0:	01000013 	mtlo	t0
9fc009a4:	00001012 	mflo	v0
9fc009a8:	3c15f34d 	lui	s5,0xf34d
9fc009ac:	36b5c984 	ori	s5,s5,0xc984
9fc009b0:	1455019a 	bne	v0,s5,9fc0101c <inst_error>
9fc009b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:19
9fc009b8:	3c08e215 	lui	t0,0xe215
9fc009bc:	35082930 	ori	t0,t0,0x2930
9fc009c0:	01000013 	mtlo	t0
9fc009c4:	00001012 	mflo	v0
9fc009c8:	3c15e215 	lui	s5,0xe215
9fc009cc:	36b52930 	ori	s5,s5,0x2930
9fc009d0:	14550192 	bne	v0,s5,9fc0101c <inst_error>
9fc009d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:20
9fc009d8:	3c082ca6 	lui	t0,0x2ca6
9fc009dc:	35083aa0 	ori	t0,t0,0x3aa0
9fc009e0:	01000013 	mtlo	t0
9fc009e4:	00001012 	mflo	v0
9fc009e8:	3c152ca6 	lui	s5,0x2ca6
9fc009ec:	36b53aa0 	ori	s5,s5,0x3aa0
9fc009f0:	1455018a 	bne	v0,s5,9fc0101c <inst_error>
9fc009f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:21
9fc009f8:	3c08aa58 	lui	t0,0xaa58
9fc009fc:	3508aaf8 	ori	t0,t0,0xaaf8
9fc00a00:	01000013 	mtlo	t0
9fc00a04:	00001012 	mflo	v0
9fc00a08:	3c15aa58 	lui	s5,0xaa58
9fc00a0c:	36b5aaf8 	ori	s5,s5,0xaaf8
9fc00a10:	14550182 	bne	v0,s5,9fc0101c <inst_error>
9fc00a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:22
9fc00a18:	3c0859f0 	lui	t0,0x59f0
9fc00a1c:	3508d4c0 	ori	t0,t0,0xd4c0
9fc00a20:	01000013 	mtlo	t0
9fc00a24:	00001012 	mflo	v0
9fc00a28:	3c1559f0 	lui	s5,0x59f0
9fc00a2c:	36b5d4c0 	ori	s5,s5,0xd4c0
9fc00a30:	1455017a 	bne	v0,s5,9fc0101c <inst_error>
9fc00a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:23
9fc00a38:	3c081f8a 	lui	t0,0x1f8a
9fc00a3c:	3508d31a 	ori	t0,t0,0xd31a
9fc00a40:	01000013 	mtlo	t0
9fc00a44:	00001012 	mflo	v0
9fc00a48:	3c151f8a 	lui	s5,0x1f8a
9fc00a4c:	36b5d31a 	ori	s5,s5,0xd31a
9fc00a50:	14550172 	bne	v0,s5,9fc0101c <inst_error>
9fc00a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:24
9fc00a58:	3c08cc81 	lui	t0,0xcc81
9fc00a5c:	3508d4b7 	ori	t0,t0,0xd4b7
9fc00a60:	01000013 	mtlo	t0
9fc00a64:	00001012 	mflo	v0
9fc00a68:	3c15cc81 	lui	s5,0xcc81
9fc00a6c:	36b5d4b7 	ori	s5,s5,0xd4b7
9fc00a70:	1455016a 	bne	v0,s5,9fc0101c <inst_error>
9fc00a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:25
9fc00a78:	3c08329d 	lui	t0,0x329d
9fc00a7c:	3508cb30 	ori	t0,t0,0xcb30
9fc00a80:	01000013 	mtlo	t0
9fc00a84:	00001012 	mflo	v0
9fc00a88:	3c15329d 	lui	s5,0x329d
9fc00a8c:	36b5cb30 	ori	s5,s5,0xcb30
9fc00a90:	14550162 	bne	v0,s5,9fc0101c <inst_error>
9fc00a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:26
9fc00a98:	3c087ca6 	lui	t0,0x7ca6
9fc00a9c:	35082fd0 	ori	t0,t0,0x2fd0
9fc00aa0:	01000013 	mtlo	t0
9fc00aa4:	00001012 	mflo	v0
9fc00aa8:	3c157ca6 	lui	s5,0x7ca6
9fc00aac:	36b52fd0 	ori	s5,s5,0x2fd0
9fc00ab0:	1455015a 	bne	v0,s5,9fc0101c <inst_error>
9fc00ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:27
9fc00ab8:	3c0893fa 	lui	t0,0x93fa
9fc00abc:	3508ad78 	ori	t0,t0,0xad78
9fc00ac0:	01000013 	mtlo	t0
9fc00ac4:	00001012 	mflo	v0
9fc00ac8:	3c1593fa 	lui	s5,0x93fa
9fc00acc:	36b5ad78 	ori	s5,s5,0xad78
9fc00ad0:	14550152 	bne	v0,s5,9fc0101c <inst_error>
9fc00ad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:28
9fc00ad8:	3c088271 	lui	t0,0x8271
9fc00adc:	35083960 	ori	t0,t0,0x3960
9fc00ae0:	01000013 	mtlo	t0
9fc00ae4:	00001012 	mflo	v0
9fc00ae8:	3c158271 	lui	s5,0x8271
9fc00aec:	36b53960 	ori	s5,s5,0x3960
9fc00af0:	1455014a 	bne	v0,s5,9fc0101c <inst_error>
9fc00af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:29
9fc00af8:	3c0813be 	lui	t0,0x13be
9fc00afc:	350836f0 	ori	t0,t0,0x36f0
9fc00b00:	01000013 	mtlo	t0
9fc00b04:	00001012 	mflo	v0
9fc00b08:	3c1513be 	lui	s5,0x13be
9fc00b0c:	36b536f0 	ori	s5,s5,0x36f0
9fc00b10:	14550142 	bne	v0,s5,9fc0101c <inst_error>
9fc00b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:30
9fc00b18:	3c08578d 	lui	t0,0x578d
9fc00b1c:	350890c0 	ori	t0,t0,0x90c0
9fc00b20:	01000013 	mtlo	t0
9fc00b24:	00001012 	mflo	v0
9fc00b28:	3c15578d 	lui	s5,0x578d
9fc00b2c:	36b590c0 	ori	s5,s5,0x90c0
9fc00b30:	1455013a 	bne	v0,s5,9fc0101c <inst_error>
9fc00b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:31
9fc00b38:	3c085084 	lui	t0,0x5084
9fc00b3c:	3508f9c8 	ori	t0,t0,0xf9c8
9fc00b40:	01000013 	mtlo	t0
9fc00b44:	00001012 	mflo	v0
9fc00b48:	3c155084 	lui	s5,0x5084
9fc00b4c:	36b5f9c8 	ori	s5,s5,0xf9c8
9fc00b50:	14550132 	bne	v0,s5,9fc0101c <inst_error>
9fc00b54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:32
9fc00b58:	3c089b35 	lui	t0,0x9b35
9fc00b5c:	35084320 	ori	t0,t0,0x4320
9fc00b60:	01000013 	mtlo	t0
9fc00b64:	00001012 	mflo	v0
9fc00b68:	3c159b35 	lui	s5,0x9b35
9fc00b6c:	36b54320 	ori	s5,s5,0x4320
9fc00b70:	1455012a 	bne	v0,s5,9fc0101c <inst_error>
9fc00b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:33
9fc00b78:	3c082703 	lui	t0,0x2703
9fc00b7c:	35084740 	ori	t0,t0,0x4740
9fc00b80:	01000013 	mtlo	t0
9fc00b84:	00001012 	mflo	v0
9fc00b88:	3c152703 	lui	s5,0x2703
9fc00b8c:	36b54740 	ori	s5,s5,0x4740
9fc00b90:	14550122 	bne	v0,s5,9fc0101c <inst_error>
9fc00b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:34
9fc00b98:	3c08716f 	lui	t0,0x716f
9fc00b9c:	350802dc 	ori	t0,t0,0x2dc
9fc00ba0:	01000013 	mtlo	t0
9fc00ba4:	00001012 	mflo	v0
9fc00ba8:	3c15716f 	lui	s5,0x716f
9fc00bac:	36b502dc 	ori	s5,s5,0x2dc
9fc00bb0:	1455011a 	bne	v0,s5,9fc0101c <inst_error>
9fc00bb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:35
9fc00bb8:	3c081fc9 	lui	t0,0x1fc9
9fc00bbc:	35082e60 	ori	t0,t0,0x2e60
9fc00bc0:	01000013 	mtlo	t0
9fc00bc4:	00001012 	mflo	v0
9fc00bc8:	3c151fc9 	lui	s5,0x1fc9
9fc00bcc:	36b52e60 	ori	s5,s5,0x2e60
9fc00bd0:	14550112 	bne	v0,s5,9fc0101c <inst_error>
9fc00bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:36
9fc00bd8:	3c08b2fa 	lui	t0,0xb2fa
9fc00bdc:	3508d4e0 	ori	t0,t0,0xd4e0
9fc00be0:	01000013 	mtlo	t0
9fc00be4:	00001012 	mflo	v0
9fc00be8:	3c15b2fa 	lui	s5,0xb2fa
9fc00bec:	36b5d4e0 	ori	s5,s5,0xd4e0
9fc00bf0:	1455010a 	bne	v0,s5,9fc0101c <inst_error>
9fc00bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:37
9fc00bf8:	3c088647 	lui	t0,0x8647
9fc00bfc:	3508273f 	ori	t0,t0,0x273f
9fc00c00:	01000013 	mtlo	t0
9fc00c04:	00001012 	mflo	v0
9fc00c08:	3c158647 	lui	s5,0x8647
9fc00c0c:	36b5273f 	ori	s5,s5,0x273f
9fc00c10:	14550102 	bne	v0,s5,9fc0101c <inst_error>
9fc00c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:38
9fc00c18:	3c083ee2 	lui	t0,0x3ee2
9fc00c1c:	3508e33c 	ori	t0,t0,0xe33c
9fc00c20:	01000013 	mtlo	t0
9fc00c24:	00001012 	mflo	v0
9fc00c28:	3c153ee2 	lui	s5,0x3ee2
9fc00c2c:	36b5e33c 	ori	s5,s5,0xe33c
9fc00c30:	145500fa 	bne	v0,s5,9fc0101c <inst_error>
9fc00c34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:39
9fc00c38:	3c08eae9 	lui	t0,0xeae9
9fc00c3c:	35087850 	ori	t0,t0,0x7850
9fc00c40:	01000013 	mtlo	t0
9fc00c44:	00001012 	mflo	v0
9fc00c48:	3c15eae9 	lui	s5,0xeae9
9fc00c4c:	36b57850 	ori	s5,s5,0x7850
9fc00c50:	145500f2 	bne	v0,s5,9fc0101c <inst_error>
9fc00c54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:40
9fc00c58:	3c0868f0 	lui	t0,0x68f0
9fc00c5c:	35080140 	ori	t0,t0,0x140
9fc00c60:	01000013 	mtlo	t0
9fc00c64:	00001012 	mflo	v0
9fc00c68:	3c1568f0 	lui	s5,0x68f0
9fc00c6c:	36b50140 	ori	s5,s5,0x140
9fc00c70:	145500ea 	bne	v0,s5,9fc0101c <inst_error>
9fc00c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:41
9fc00c78:	3c0830f5 	lui	t0,0x30f5
9fc00c7c:	350885e0 	ori	t0,t0,0x85e0
9fc00c80:	01000013 	mtlo	t0
9fc00c84:	00001012 	mflo	v0
9fc00c88:	3c1530f5 	lui	s5,0x30f5
9fc00c8c:	36b585e0 	ori	s5,s5,0x85e0
9fc00c90:	145500e2 	bne	v0,s5,9fc0101c <inst_error>
9fc00c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:42
9fc00c98:	3c0864d4 	lui	t0,0x64d4
9fc00c9c:	35083ee8 	ori	t0,t0,0x3ee8
9fc00ca0:	01000013 	mtlo	t0
9fc00ca4:	00001012 	mflo	v0
9fc00ca8:	3c1564d4 	lui	s5,0x64d4
9fc00cac:	36b53ee8 	ori	s5,s5,0x3ee8
9fc00cb0:	145500da 	bne	v0,s5,9fc0101c <inst_error>
9fc00cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:43
9fc00cb8:	3c081700 	lui	t0,0x1700
9fc00cbc:	3508565c 	ori	t0,t0,0x565c
9fc00cc0:	01000013 	mtlo	t0
9fc00cc4:	00001012 	mflo	v0
9fc00cc8:	3c151700 	lui	s5,0x1700
9fc00ccc:	36b5565c 	ori	s5,s5,0x565c
9fc00cd0:	145500d2 	bne	v0,s5,9fc0101c <inst_error>
9fc00cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:44
9fc00cd8:	3c08efd2 	lui	t0,0xefd2
9fc00cdc:	35080ca0 	ori	t0,t0,0xca0
9fc00ce0:	01000013 	mtlo	t0
9fc00ce4:	00001012 	mflo	v0
9fc00ce8:	3c15efd2 	lui	s5,0xefd2
9fc00cec:	36b50ca0 	ori	s5,s5,0xca0
9fc00cf0:	145500ca 	bne	v0,s5,9fc0101c <inst_error>
9fc00cf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:45
9fc00cf8:	3c08a42e 	lui	t0,0xa42e
9fc00cfc:	35084ca4 	ori	t0,t0,0x4ca4
9fc00d00:	01000013 	mtlo	t0
9fc00d04:	00001012 	mflo	v0
9fc00d08:	3c15a42e 	lui	s5,0xa42e
9fc00d0c:	36b54ca4 	ori	s5,s5,0x4ca4
9fc00d10:	145500c2 	bne	v0,s5,9fc0101c <inst_error>
9fc00d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:46
9fc00d18:	3c081cc1 	lui	t0,0x1cc1
9fc00d1c:	35086ab8 	ori	t0,t0,0x6ab8
9fc00d20:	01000013 	mtlo	t0
9fc00d24:	00001012 	mflo	v0
9fc00d28:	3c151cc1 	lui	s5,0x1cc1
9fc00d2c:	36b56ab8 	ori	s5,s5,0x6ab8
9fc00d30:	145500ba 	bne	v0,s5,9fc0101c <inst_error>
9fc00d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:47
9fc00d38:	3c081271 	lui	t0,0x1271
9fc00d3c:	35086a00 	ori	t0,t0,0x6a00
9fc00d40:	01000013 	mtlo	t0
9fc00d44:	00001012 	mflo	v0
9fc00d48:	3c151271 	lui	s5,0x1271
9fc00d4c:	36b56a00 	ori	s5,s5,0x6a00
9fc00d50:	145500b2 	bne	v0,s5,9fc0101c <inst_error>
9fc00d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:48
9fc00d58:	3c08516e 	lui	t0,0x516e
9fc00d5c:	35089dd0 	ori	t0,t0,0x9dd0
9fc00d60:	01000013 	mtlo	t0
9fc00d64:	00001012 	mflo	v0
9fc00d68:	3c15516e 	lui	s5,0x516e
9fc00d6c:	36b59dd0 	ori	s5,s5,0x9dd0
9fc00d70:	145500aa 	bne	v0,s5,9fc0101c <inst_error>
9fc00d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:49
9fc00d78:	3c0840b9 	lui	t0,0x40b9
9fc00d7c:	3508e420 	ori	t0,t0,0xe420
9fc00d80:	01000013 	mtlo	t0
9fc00d84:	00001012 	mflo	v0
9fc00d88:	3c1540b9 	lui	s5,0x40b9
9fc00d8c:	36b5e420 	ori	s5,s5,0xe420
9fc00d90:	145500a2 	bne	v0,s5,9fc0101c <inst_error>
9fc00d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:50
9fc00d98:	3c08663e 	lui	t0,0x663e
9fc00d9c:	350853c4 	ori	t0,t0,0x53c4
9fc00da0:	01000013 	mtlo	t0
9fc00da4:	00001012 	mflo	v0
9fc00da8:	3c15663e 	lui	s5,0x663e
9fc00dac:	36b553c4 	ori	s5,s5,0x53c4
9fc00db0:	1455009a 	bne	v0,s5,9fc0101c <inst_error>
9fc00db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:51
9fc00db8:	3c081e52 	lui	t0,0x1e52
9fc00dbc:	3508da16 	ori	t0,t0,0xda16
9fc00dc0:	01000013 	mtlo	t0
9fc00dc4:	00001012 	mflo	v0
9fc00dc8:	3c151e52 	lui	s5,0x1e52
9fc00dcc:	36b5da16 	ori	s5,s5,0xda16
9fc00dd0:	14550092 	bne	v0,s5,9fc0101c <inst_error>
9fc00dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:52
9fc00dd8:	3c083332 	lui	t0,0x3332
9fc00ddc:	3508b636 	ori	t0,t0,0xb636
9fc00de0:	01000013 	mtlo	t0
9fc00de4:	00001012 	mflo	v0
9fc00de8:	3c153332 	lui	s5,0x3332
9fc00dec:	36b5b636 	ori	s5,s5,0xb636
9fc00df0:	1455008a 	bne	v0,s5,9fc0101c <inst_error>
9fc00df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:53
9fc00df8:	3c08733d 	lui	t0,0x733d
9fc00dfc:	3508dc00 	ori	t0,t0,0xdc00
9fc00e00:	01000013 	mtlo	t0
9fc00e04:	00001012 	mflo	v0
9fc00e08:	3c15733d 	lui	s5,0x733d
9fc00e0c:	36b5dc00 	ori	s5,s5,0xdc00
9fc00e10:	14550082 	bne	v0,s5,9fc0101c <inst_error>
9fc00e14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:54
9fc00e18:	3c086e0a 	lui	t0,0x6e0a
9fc00e1c:	35087e0f 	ori	t0,t0,0x7e0f
9fc00e20:	01000013 	mtlo	t0
9fc00e24:	00001012 	mflo	v0
9fc00e28:	3c156e0a 	lui	s5,0x6e0a
9fc00e2c:	36b57e0f 	ori	s5,s5,0x7e0f
9fc00e30:	1455007a 	bne	v0,s5,9fc0101c <inst_error>
9fc00e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:55
9fc00e38:	3c08843d 	lui	t0,0x843d
9fc00e3c:	35088d6e 	ori	t0,t0,0x8d6e
9fc00e40:	01000013 	mtlo	t0
9fc00e44:	00001012 	mflo	v0
9fc00e48:	3c15843d 	lui	s5,0x843d
9fc00e4c:	36b58d6e 	ori	s5,s5,0x8d6e
9fc00e50:	14550072 	bne	v0,s5,9fc0101c <inst_error>
9fc00e54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:56
9fc00e58:	3c08baf0 	lui	t0,0xbaf0
9fc00e5c:	3508e236 	ori	t0,t0,0xe236
9fc00e60:	01000013 	mtlo	t0
9fc00e64:	00001012 	mflo	v0
9fc00e68:	3c15baf0 	lui	s5,0xbaf0
9fc00e6c:	36b5e236 	ori	s5,s5,0xe236
9fc00e70:	1455006a 	bne	v0,s5,9fc0101c <inst_error>
9fc00e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:57
9fc00e78:	3c088416 	lui	t0,0x8416
9fc00e7c:	3508a092 	ori	t0,t0,0xa092
9fc00e80:	01000013 	mtlo	t0
9fc00e84:	00001012 	mflo	v0
9fc00e88:	3c158416 	lui	s5,0x8416
9fc00e8c:	36b5a092 	ori	s5,s5,0xa092
9fc00e90:	14550062 	bne	v0,s5,9fc0101c <inst_error>
9fc00e94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:58
9fc00e98:	3c0811fa 	lui	t0,0x11fa
9fc00e9c:	35082c80 	ori	t0,t0,0x2c80
9fc00ea0:	01000013 	mtlo	t0
9fc00ea4:	00001012 	mflo	v0
9fc00ea8:	3c1511fa 	lui	s5,0x11fa
9fc00eac:	36b52c80 	ori	s5,s5,0x2c80
9fc00eb0:	1455005a 	bne	v0,s5,9fc0101c <inst_error>
9fc00eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:59
9fc00eb8:	3c085330 	lui	t0,0x5330
9fc00ebc:	3508fcd8 	ori	t0,t0,0xfcd8
9fc00ec0:	01000013 	mtlo	t0
9fc00ec4:	00001012 	mflo	v0
9fc00ec8:	3c155330 	lui	s5,0x5330
9fc00ecc:	36b5fcd8 	ori	s5,s5,0xfcd8
9fc00ed0:	14550052 	bne	v0,s5,9fc0101c <inst_error>
9fc00ed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:60
9fc00ed8:	3c08123e 	lui	t0,0x123e
9fc00edc:	35083dbd 	ori	t0,t0,0x3dbd
9fc00ee0:	01000013 	mtlo	t0
9fc00ee4:	00001012 	mflo	v0
9fc00ee8:	3c15123e 	lui	s5,0x123e
9fc00eec:	36b53dbd 	ori	s5,s5,0x3dbd
9fc00ef0:	1455004a 	bne	v0,s5,9fc0101c <inst_error>
9fc00ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:61
9fc00ef8:	3c08df39 	lui	t0,0xdf39
9fc00efc:	3508f580 	ori	t0,t0,0xf580
9fc00f00:	01000013 	mtlo	t0
9fc00f04:	00001012 	mflo	v0
9fc00f08:	3c15df39 	lui	s5,0xdf39
9fc00f0c:	36b5f580 	ori	s5,s5,0xf580
9fc00f10:	14550042 	bne	v0,s5,9fc0101c <inst_error>
9fc00f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:62
9fc00f18:	3c08bc2c 	lui	t0,0xbc2c
9fc00f1c:	35087318 	ori	t0,t0,0x7318
9fc00f20:	01000013 	mtlo	t0
9fc00f24:	00001012 	mflo	v0
9fc00f28:	3c15bc2c 	lui	s5,0xbc2c
9fc00f2c:	36b57318 	ori	s5,s5,0x7318
9fc00f30:	1455003a 	bne	v0,s5,9fc0101c <inst_error>
9fc00f34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:63
9fc00f38:	3c08c468 	lui	t0,0xc468
9fc00f3c:	35089c4d 	ori	t0,t0,0x9c4d
9fc00f40:	01000013 	mtlo	t0
9fc00f44:	00001012 	mflo	v0
9fc00f48:	3c15c468 	lui	s5,0xc468
9fc00f4c:	36b59c4d 	ori	s5,s5,0x9c4d
9fc00f50:	14550032 	bne	v0,s5,9fc0101c <inst_error>
9fc00f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:64
9fc00f58:	3c0856ef 	lui	t0,0x56ef
9fc00f5c:	3508e74c 	ori	t0,t0,0xe74c
9fc00f60:	01000013 	mtlo	t0
9fc00f64:	00001012 	mflo	v0
9fc00f68:	3c1556ef 	lui	s5,0x56ef
9fc00f6c:	36b5e74c 	ori	s5,s5,0xe74c
9fc00f70:	1455002a 	bne	v0,s5,9fc0101c <inst_error>
9fc00f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:65
9fc00f78:	3c08fac2 	lui	t0,0xfac2
9fc00f7c:	3508f060 	ori	t0,t0,0xf060
9fc00f80:	01000013 	mtlo	t0
9fc00f84:	00001012 	mflo	v0
9fc00f88:	3c15fac2 	lui	s5,0xfac2
9fc00f8c:	36b5f060 	ori	s5,s5,0xf060
9fc00f90:	14550022 	bne	v0,s5,9fc0101c <inst_error>
9fc00f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:66
9fc00f98:	3c081c7e 	lui	t0,0x1c7e
9fc00f9c:	3508e058 	ori	t0,t0,0xe058
9fc00fa0:	01000013 	mtlo	t0
9fc00fa4:	00001012 	mflo	v0
9fc00fa8:	3c151c7e 	lui	s5,0x1c7e
9fc00fac:	36b5e058 	ori	s5,s5,0xe058
9fc00fb0:	1455001a 	bne	v0,s5,9fc0101c <inst_error>
9fc00fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:67
9fc00fb8:	3c08a0be 	lui	t0,0xa0be
9fc00fbc:	350859c0 	ori	t0,t0,0x59c0
9fc00fc0:	01000013 	mtlo	t0
9fc00fc4:	00001012 	mflo	v0
9fc00fc8:	3c15a0be 	lui	s5,0xa0be
9fc00fcc:	36b559c0 	ori	s5,s5,0x59c0
9fc00fd0:	14550012 	bne	v0,s5,9fc0101c <inst_error>
9fc00fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:68
9fc00fd8:	3c08ee70 	lui	t0,0xee70
9fc00fdc:	35087bd0 	ori	t0,t0,0x7bd0
9fc00fe0:	01000013 	mtlo	t0
9fc00fe4:	00001012 	mflo	v0
9fc00fe8:	3c15ee70 	lui	s5,0xee70
9fc00fec:	36b57bd0 	ori	s5,s5,0x7bd0
9fc00ff0:	1455000a 	bne	v0,s5,9fc0101c <inst_error>
9fc00ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:69
9fc00ff8:	24080000 	li	t0,0
9fc00ffc:	01000013 	mtlo	t0
9fc01000:	00001012 	mflo	v0
9fc01004:	24150000 	li	s5,0
9fc01008:	14550004 	bne	v0,s5,9fc0101c <inst_error>
9fc0100c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:71
9fc01010:	16400002 	bnez	s2,9fc0101c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:72
9fc01014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:74
9fc01018:	26730001 	addiu	s3,s3,1

9fc0101c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:77
9fc0101c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:78
9fc01020:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:79
9fc01024:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:80
9fc01028:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:81
9fc0102c:	00000000 	nop

9fc01030 <n1_lui_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:7
9fc01030:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:8
9fc01034:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:9
9fc01038:	3c0a0001 	lui	t2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:11
9fc0103c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:12
9fc01040:	3c040000 	lui	a0,0x0
9fc01044:	3c080000 	lui	t0,0x0
9fc01048:	00892021 	addu	a0,a0,t1
9fc0104c:	012a4821 	addu	t1,t1,t2
9fc01050:	15040489 	bne	t0,a0,9fc02278 <inst_error>
9fc01054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:13
9fc01058:	3c040000 	lui	a0,0x0
9fc0105c:	3c080001 	lui	t0,0x1
9fc01060:	00892021 	addu	a0,a0,t1
9fc01064:	012a4821 	addu	t1,t1,t2
9fc01068:	15040483 	bne	t0,a0,9fc02278 <inst_error>
9fc0106c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:14
9fc01070:	3c040000 	lui	a0,0x0
9fc01074:	3c080002 	lui	t0,0x2
9fc01078:	00892021 	addu	a0,a0,t1
9fc0107c:	012a4821 	addu	t1,t1,t2
9fc01080:	1504047d 	bne	t0,a0,9fc02278 <inst_error>
9fc01084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:15
9fc01088:	3c040000 	lui	a0,0x0
9fc0108c:	3c080003 	lui	t0,0x3
9fc01090:	00892021 	addu	a0,a0,t1
9fc01094:	012a4821 	addu	t1,t1,t2
9fc01098:	15040477 	bne	t0,a0,9fc02278 <inst_error>
9fc0109c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:16
9fc010a0:	3c040000 	lui	a0,0x0
9fc010a4:	3c080004 	lui	t0,0x4
9fc010a8:	00892021 	addu	a0,a0,t1
9fc010ac:	012a4821 	addu	t1,t1,t2
9fc010b0:	15040471 	bne	t0,a0,9fc02278 <inst_error>
9fc010b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:17
9fc010b8:	3c040000 	lui	a0,0x0
9fc010bc:	3c080005 	lui	t0,0x5
9fc010c0:	00892021 	addu	a0,a0,t1
9fc010c4:	012a4821 	addu	t1,t1,t2
9fc010c8:	1504046b 	bne	t0,a0,9fc02278 <inst_error>
9fc010cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:18
9fc010d0:	3c040000 	lui	a0,0x0
9fc010d4:	3c080006 	lui	t0,0x6
9fc010d8:	00892021 	addu	a0,a0,t1
9fc010dc:	012a4821 	addu	t1,t1,t2
9fc010e0:	15040465 	bne	t0,a0,9fc02278 <inst_error>
9fc010e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:19
9fc010e8:	3c040000 	lui	a0,0x0
9fc010ec:	3c080007 	lui	t0,0x7
9fc010f0:	00892021 	addu	a0,a0,t1
9fc010f4:	012a4821 	addu	t1,t1,t2
9fc010f8:	1504045f 	bne	t0,a0,9fc02278 <inst_error>
9fc010fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:20
9fc01100:	3c040000 	lui	a0,0x0
9fc01104:	3c080008 	lui	t0,0x8
9fc01108:	00892021 	addu	a0,a0,t1
9fc0110c:	012a4821 	addu	t1,t1,t2
9fc01110:	15040459 	bne	t0,a0,9fc02278 <inst_error>
9fc01114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:21
9fc01118:	3c040000 	lui	a0,0x0
9fc0111c:	3c080009 	lui	t0,0x9
9fc01120:	00892021 	addu	a0,a0,t1
9fc01124:	012a4821 	addu	t1,t1,t2
9fc01128:	15040453 	bne	t0,a0,9fc02278 <inst_error>
9fc0112c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:22
9fc01130:	3c040000 	lui	a0,0x0
9fc01134:	3c08000a 	lui	t0,0xa
9fc01138:	00892021 	addu	a0,a0,t1
9fc0113c:	012a4821 	addu	t1,t1,t2
9fc01140:	1504044d 	bne	t0,a0,9fc02278 <inst_error>
9fc01144:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:23
9fc01148:	3c040000 	lui	a0,0x0
9fc0114c:	3c08000b 	lui	t0,0xb
9fc01150:	00892021 	addu	a0,a0,t1
9fc01154:	012a4821 	addu	t1,t1,t2
9fc01158:	15040447 	bne	t0,a0,9fc02278 <inst_error>
9fc0115c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:24
9fc01160:	3c040000 	lui	a0,0x0
9fc01164:	3c08000c 	lui	t0,0xc
9fc01168:	00892021 	addu	a0,a0,t1
9fc0116c:	012a4821 	addu	t1,t1,t2
9fc01170:	15040441 	bne	t0,a0,9fc02278 <inst_error>
9fc01174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:25
9fc01178:	3c040000 	lui	a0,0x0
9fc0117c:	3c08000d 	lui	t0,0xd
9fc01180:	00892021 	addu	a0,a0,t1
9fc01184:	012a4821 	addu	t1,t1,t2
9fc01188:	1504043b 	bne	t0,a0,9fc02278 <inst_error>
9fc0118c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:26
9fc01190:	3c040000 	lui	a0,0x0
9fc01194:	3c08000e 	lui	t0,0xe
9fc01198:	00892021 	addu	a0,a0,t1
9fc0119c:	012a4821 	addu	t1,t1,t2
9fc011a0:	15040435 	bne	t0,a0,9fc02278 <inst_error>
9fc011a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:27
9fc011a8:	3c040000 	lui	a0,0x0
9fc011ac:	3c08000f 	lui	t0,0xf
9fc011b0:	00892021 	addu	a0,a0,t1
9fc011b4:	012a4821 	addu	t1,t1,t2
9fc011b8:	1504042f 	bne	t0,a0,9fc02278 <inst_error>
9fc011bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:28
9fc011c0:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:29
9fc011c4:	3c041010 	lui	a0,0x1010
9fc011c8:	3c081010 	lui	t0,0x1010
9fc011cc:	00892021 	addu	a0,a0,t1
9fc011d0:	012a4821 	addu	t1,t1,t2
9fc011d4:	15040428 	bne	t0,a0,9fc02278 <inst_error>
9fc011d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:30
9fc011dc:	3c041010 	lui	a0,0x1010
9fc011e0:	3c081011 	lui	t0,0x1011
9fc011e4:	00892021 	addu	a0,a0,t1
9fc011e8:	012a4821 	addu	t1,t1,t2
9fc011ec:	15040422 	bne	t0,a0,9fc02278 <inst_error>
9fc011f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:31
9fc011f4:	3c041010 	lui	a0,0x1010
9fc011f8:	3c081012 	lui	t0,0x1012
9fc011fc:	00892021 	addu	a0,a0,t1
9fc01200:	012a4821 	addu	t1,t1,t2
9fc01204:	1504041c 	bne	t0,a0,9fc02278 <inst_error>
9fc01208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:32
9fc0120c:	3c041010 	lui	a0,0x1010
9fc01210:	3c081013 	lui	t0,0x1013
9fc01214:	00892021 	addu	a0,a0,t1
9fc01218:	012a4821 	addu	t1,t1,t2
9fc0121c:	15040416 	bne	t0,a0,9fc02278 <inst_error>
9fc01220:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:33
9fc01224:	3c041010 	lui	a0,0x1010
9fc01228:	3c081014 	lui	t0,0x1014
9fc0122c:	00892021 	addu	a0,a0,t1
9fc01230:	012a4821 	addu	t1,t1,t2
9fc01234:	15040410 	bne	t0,a0,9fc02278 <inst_error>
9fc01238:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:34
9fc0123c:	3c041010 	lui	a0,0x1010
9fc01240:	3c081015 	lui	t0,0x1015
9fc01244:	00892021 	addu	a0,a0,t1
9fc01248:	012a4821 	addu	t1,t1,t2
9fc0124c:	1504040a 	bne	t0,a0,9fc02278 <inst_error>
9fc01250:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:35
9fc01254:	3c041010 	lui	a0,0x1010
9fc01258:	3c081016 	lui	t0,0x1016
9fc0125c:	00892021 	addu	a0,a0,t1
9fc01260:	012a4821 	addu	t1,t1,t2
9fc01264:	15040404 	bne	t0,a0,9fc02278 <inst_error>
9fc01268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:36
9fc0126c:	3c041010 	lui	a0,0x1010
9fc01270:	3c081017 	lui	t0,0x1017
9fc01274:	00892021 	addu	a0,a0,t1
9fc01278:	012a4821 	addu	t1,t1,t2
9fc0127c:	150403fe 	bne	t0,a0,9fc02278 <inst_error>
9fc01280:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:37
9fc01284:	3c041010 	lui	a0,0x1010
9fc01288:	3c081018 	lui	t0,0x1018
9fc0128c:	00892021 	addu	a0,a0,t1
9fc01290:	012a4821 	addu	t1,t1,t2
9fc01294:	150403f8 	bne	t0,a0,9fc02278 <inst_error>
9fc01298:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:38
9fc0129c:	3c041010 	lui	a0,0x1010
9fc012a0:	3c081019 	lui	t0,0x1019
9fc012a4:	00892021 	addu	a0,a0,t1
9fc012a8:	012a4821 	addu	t1,t1,t2
9fc012ac:	150403f2 	bne	t0,a0,9fc02278 <inst_error>
9fc012b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:39
9fc012b4:	3c041010 	lui	a0,0x1010
9fc012b8:	3c08101a 	lui	t0,0x101a
9fc012bc:	00892021 	addu	a0,a0,t1
9fc012c0:	012a4821 	addu	t1,t1,t2
9fc012c4:	150403ec 	bne	t0,a0,9fc02278 <inst_error>
9fc012c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:40
9fc012cc:	3c041010 	lui	a0,0x1010
9fc012d0:	3c08101b 	lui	t0,0x101b
9fc012d4:	00892021 	addu	a0,a0,t1
9fc012d8:	012a4821 	addu	t1,t1,t2
9fc012dc:	150403e6 	bne	t0,a0,9fc02278 <inst_error>
9fc012e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:41
9fc012e4:	3c041010 	lui	a0,0x1010
9fc012e8:	3c08101c 	lui	t0,0x101c
9fc012ec:	00892021 	addu	a0,a0,t1
9fc012f0:	012a4821 	addu	t1,t1,t2
9fc012f4:	150403e0 	bne	t0,a0,9fc02278 <inst_error>
9fc012f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:42
9fc012fc:	3c041010 	lui	a0,0x1010
9fc01300:	3c08101d 	lui	t0,0x101d
9fc01304:	00892021 	addu	a0,a0,t1
9fc01308:	012a4821 	addu	t1,t1,t2
9fc0130c:	150403da 	bne	t0,a0,9fc02278 <inst_error>
9fc01310:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:43
9fc01314:	3c041010 	lui	a0,0x1010
9fc01318:	3c08101e 	lui	t0,0x101e
9fc0131c:	00892021 	addu	a0,a0,t1
9fc01320:	012a4821 	addu	t1,t1,t2
9fc01324:	150403d4 	bne	t0,a0,9fc02278 <inst_error>
9fc01328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:44
9fc0132c:	3c041010 	lui	a0,0x1010
9fc01330:	3c08101f 	lui	t0,0x101f
9fc01334:	00892021 	addu	a0,a0,t1
9fc01338:	012a4821 	addu	t1,t1,t2
9fc0133c:	150403ce 	bne	t0,a0,9fc02278 <inst_error>
9fc01340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:45
9fc01344:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:46
9fc01348:	3c042020 	lui	a0,0x2020
9fc0134c:	3c082020 	lui	t0,0x2020
9fc01350:	00892021 	addu	a0,a0,t1
9fc01354:	012a4821 	addu	t1,t1,t2
9fc01358:	150403c7 	bne	t0,a0,9fc02278 <inst_error>
9fc0135c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:47
9fc01360:	3c042020 	lui	a0,0x2020
9fc01364:	3c082021 	lui	t0,0x2021
9fc01368:	00892021 	addu	a0,a0,t1
9fc0136c:	012a4821 	addu	t1,t1,t2
9fc01370:	150403c1 	bne	t0,a0,9fc02278 <inst_error>
9fc01374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:48
9fc01378:	3c042020 	lui	a0,0x2020
9fc0137c:	3c082022 	lui	t0,0x2022
9fc01380:	00892021 	addu	a0,a0,t1
9fc01384:	012a4821 	addu	t1,t1,t2
9fc01388:	150403bb 	bne	t0,a0,9fc02278 <inst_error>
9fc0138c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:49
9fc01390:	3c042020 	lui	a0,0x2020
9fc01394:	3c082023 	lui	t0,0x2023
9fc01398:	00892021 	addu	a0,a0,t1
9fc0139c:	012a4821 	addu	t1,t1,t2
9fc013a0:	150403b5 	bne	t0,a0,9fc02278 <inst_error>
9fc013a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:50
9fc013a8:	3c042020 	lui	a0,0x2020
9fc013ac:	3c082024 	lui	t0,0x2024
9fc013b0:	00892021 	addu	a0,a0,t1
9fc013b4:	012a4821 	addu	t1,t1,t2
9fc013b8:	150403af 	bne	t0,a0,9fc02278 <inst_error>
9fc013bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:51
9fc013c0:	3c042020 	lui	a0,0x2020
9fc013c4:	3c082025 	lui	t0,0x2025
9fc013c8:	00892021 	addu	a0,a0,t1
9fc013cc:	012a4821 	addu	t1,t1,t2
9fc013d0:	150403a9 	bne	t0,a0,9fc02278 <inst_error>
9fc013d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:52
9fc013d8:	3c042020 	lui	a0,0x2020
9fc013dc:	3c082026 	lui	t0,0x2026
9fc013e0:	00892021 	addu	a0,a0,t1
9fc013e4:	012a4821 	addu	t1,t1,t2
9fc013e8:	150403a3 	bne	t0,a0,9fc02278 <inst_error>
9fc013ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:53
9fc013f0:	3c042020 	lui	a0,0x2020
9fc013f4:	3c082027 	lui	t0,0x2027
9fc013f8:	00892021 	addu	a0,a0,t1
9fc013fc:	012a4821 	addu	t1,t1,t2
9fc01400:	1504039d 	bne	t0,a0,9fc02278 <inst_error>
9fc01404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:54
9fc01408:	3c042020 	lui	a0,0x2020
9fc0140c:	3c082028 	lui	t0,0x2028
9fc01410:	00892021 	addu	a0,a0,t1
9fc01414:	012a4821 	addu	t1,t1,t2
9fc01418:	15040397 	bne	t0,a0,9fc02278 <inst_error>
9fc0141c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:55
9fc01420:	3c042020 	lui	a0,0x2020
9fc01424:	3c082029 	lui	t0,0x2029
9fc01428:	00892021 	addu	a0,a0,t1
9fc0142c:	012a4821 	addu	t1,t1,t2
9fc01430:	15040391 	bne	t0,a0,9fc02278 <inst_error>
9fc01434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:56
9fc01438:	3c042020 	lui	a0,0x2020
9fc0143c:	3c08202a 	lui	t0,0x202a
9fc01440:	00892021 	addu	a0,a0,t1
9fc01444:	012a4821 	addu	t1,t1,t2
9fc01448:	1504038b 	bne	t0,a0,9fc02278 <inst_error>
9fc0144c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:57
9fc01450:	3c042020 	lui	a0,0x2020
9fc01454:	3c08202b 	lui	t0,0x202b
9fc01458:	00892021 	addu	a0,a0,t1
9fc0145c:	012a4821 	addu	t1,t1,t2
9fc01460:	15040385 	bne	t0,a0,9fc02278 <inst_error>
9fc01464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:58
9fc01468:	3c042020 	lui	a0,0x2020
9fc0146c:	3c08202c 	lui	t0,0x202c
9fc01470:	00892021 	addu	a0,a0,t1
9fc01474:	012a4821 	addu	t1,t1,t2
9fc01478:	1504037f 	bne	t0,a0,9fc02278 <inst_error>
9fc0147c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:59
9fc01480:	3c042020 	lui	a0,0x2020
9fc01484:	3c08202d 	lui	t0,0x202d
9fc01488:	00892021 	addu	a0,a0,t1
9fc0148c:	012a4821 	addu	t1,t1,t2
9fc01490:	15040379 	bne	t0,a0,9fc02278 <inst_error>
9fc01494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:60
9fc01498:	3c042020 	lui	a0,0x2020
9fc0149c:	3c08202e 	lui	t0,0x202e
9fc014a0:	00892021 	addu	a0,a0,t1
9fc014a4:	012a4821 	addu	t1,t1,t2
9fc014a8:	15040373 	bne	t0,a0,9fc02278 <inst_error>
9fc014ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:61
9fc014b0:	3c042020 	lui	a0,0x2020
9fc014b4:	3c08202f 	lui	t0,0x202f
9fc014b8:	00892021 	addu	a0,a0,t1
9fc014bc:	012a4821 	addu	t1,t1,t2
9fc014c0:	1504036d 	bne	t0,a0,9fc02278 <inst_error>
9fc014c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:62
9fc014c8:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:63
9fc014cc:	3c043030 	lui	a0,0x3030
9fc014d0:	3c083030 	lui	t0,0x3030
9fc014d4:	00892021 	addu	a0,a0,t1
9fc014d8:	012a4821 	addu	t1,t1,t2
9fc014dc:	15040366 	bne	t0,a0,9fc02278 <inst_error>
9fc014e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:64
9fc014e4:	3c043030 	lui	a0,0x3030
9fc014e8:	3c083031 	lui	t0,0x3031
9fc014ec:	00892021 	addu	a0,a0,t1
9fc014f0:	012a4821 	addu	t1,t1,t2
9fc014f4:	15040360 	bne	t0,a0,9fc02278 <inst_error>
9fc014f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:65
9fc014fc:	3c043030 	lui	a0,0x3030
9fc01500:	3c083032 	lui	t0,0x3032
9fc01504:	00892021 	addu	a0,a0,t1
9fc01508:	012a4821 	addu	t1,t1,t2
9fc0150c:	1504035a 	bne	t0,a0,9fc02278 <inst_error>
9fc01510:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:66
9fc01514:	3c043030 	lui	a0,0x3030
9fc01518:	3c083033 	lui	t0,0x3033
9fc0151c:	00892021 	addu	a0,a0,t1
9fc01520:	012a4821 	addu	t1,t1,t2
9fc01524:	15040354 	bne	t0,a0,9fc02278 <inst_error>
9fc01528:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:67
9fc0152c:	3c043030 	lui	a0,0x3030
9fc01530:	3c083034 	lui	t0,0x3034
9fc01534:	00892021 	addu	a0,a0,t1
9fc01538:	012a4821 	addu	t1,t1,t2
9fc0153c:	1504034e 	bne	t0,a0,9fc02278 <inst_error>
9fc01540:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:68
9fc01544:	3c043030 	lui	a0,0x3030
9fc01548:	3c083035 	lui	t0,0x3035
9fc0154c:	00892021 	addu	a0,a0,t1
9fc01550:	012a4821 	addu	t1,t1,t2
9fc01554:	15040348 	bne	t0,a0,9fc02278 <inst_error>
9fc01558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:69
9fc0155c:	3c043030 	lui	a0,0x3030
9fc01560:	3c083036 	lui	t0,0x3036
9fc01564:	00892021 	addu	a0,a0,t1
9fc01568:	012a4821 	addu	t1,t1,t2
9fc0156c:	15040342 	bne	t0,a0,9fc02278 <inst_error>
9fc01570:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:70
9fc01574:	3c043030 	lui	a0,0x3030
9fc01578:	3c083037 	lui	t0,0x3037
9fc0157c:	00892021 	addu	a0,a0,t1
9fc01580:	012a4821 	addu	t1,t1,t2
9fc01584:	1504033c 	bne	t0,a0,9fc02278 <inst_error>
9fc01588:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:71
9fc0158c:	3c043030 	lui	a0,0x3030
9fc01590:	3c083038 	lui	t0,0x3038
9fc01594:	00892021 	addu	a0,a0,t1
9fc01598:	012a4821 	addu	t1,t1,t2
9fc0159c:	15040336 	bne	t0,a0,9fc02278 <inst_error>
9fc015a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:72
9fc015a4:	3c043030 	lui	a0,0x3030
9fc015a8:	3c083039 	lui	t0,0x3039
9fc015ac:	00892021 	addu	a0,a0,t1
9fc015b0:	012a4821 	addu	t1,t1,t2
9fc015b4:	15040330 	bne	t0,a0,9fc02278 <inst_error>
9fc015b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:73
9fc015bc:	3c043030 	lui	a0,0x3030
9fc015c0:	3c08303a 	lui	t0,0x303a
9fc015c4:	00892021 	addu	a0,a0,t1
9fc015c8:	012a4821 	addu	t1,t1,t2
9fc015cc:	1504032a 	bne	t0,a0,9fc02278 <inst_error>
9fc015d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:74
9fc015d4:	3c043030 	lui	a0,0x3030
9fc015d8:	3c08303b 	lui	t0,0x303b
9fc015dc:	00892021 	addu	a0,a0,t1
9fc015e0:	012a4821 	addu	t1,t1,t2
9fc015e4:	15040324 	bne	t0,a0,9fc02278 <inst_error>
9fc015e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:75
9fc015ec:	3c043030 	lui	a0,0x3030
9fc015f0:	3c08303c 	lui	t0,0x303c
9fc015f4:	00892021 	addu	a0,a0,t1
9fc015f8:	012a4821 	addu	t1,t1,t2
9fc015fc:	1504031e 	bne	t0,a0,9fc02278 <inst_error>
9fc01600:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:76
9fc01604:	3c043030 	lui	a0,0x3030
9fc01608:	3c08303d 	lui	t0,0x303d
9fc0160c:	00892021 	addu	a0,a0,t1
9fc01610:	012a4821 	addu	t1,t1,t2
9fc01614:	15040318 	bne	t0,a0,9fc02278 <inst_error>
9fc01618:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:77
9fc0161c:	3c043030 	lui	a0,0x3030
9fc01620:	3c08303e 	lui	t0,0x303e
9fc01624:	00892021 	addu	a0,a0,t1
9fc01628:	012a4821 	addu	t1,t1,t2
9fc0162c:	15040312 	bne	t0,a0,9fc02278 <inst_error>
9fc01630:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:78
9fc01634:	3c043030 	lui	a0,0x3030
9fc01638:	3c08303f 	lui	t0,0x303f
9fc0163c:	00892021 	addu	a0,a0,t1
9fc01640:	012a4821 	addu	t1,t1,t2
9fc01644:	1504030c 	bne	t0,a0,9fc02278 <inst_error>
9fc01648:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:79
9fc0164c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:80
9fc01650:	3c044040 	lui	a0,0x4040
9fc01654:	3c084040 	lui	t0,0x4040
9fc01658:	00892021 	addu	a0,a0,t1
9fc0165c:	012a4821 	addu	t1,t1,t2
9fc01660:	15040305 	bne	t0,a0,9fc02278 <inst_error>
9fc01664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:81
9fc01668:	3c044040 	lui	a0,0x4040
9fc0166c:	3c084041 	lui	t0,0x4041
9fc01670:	00892021 	addu	a0,a0,t1
9fc01674:	012a4821 	addu	t1,t1,t2
9fc01678:	150402ff 	bne	t0,a0,9fc02278 <inst_error>
9fc0167c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:82
9fc01680:	3c044040 	lui	a0,0x4040
9fc01684:	3c084042 	lui	t0,0x4042
9fc01688:	00892021 	addu	a0,a0,t1
9fc0168c:	012a4821 	addu	t1,t1,t2
9fc01690:	150402f9 	bne	t0,a0,9fc02278 <inst_error>
9fc01694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:83
9fc01698:	3c044040 	lui	a0,0x4040
9fc0169c:	3c084043 	lui	t0,0x4043
9fc016a0:	00892021 	addu	a0,a0,t1
9fc016a4:	012a4821 	addu	t1,t1,t2
9fc016a8:	150402f3 	bne	t0,a0,9fc02278 <inst_error>
9fc016ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:84
9fc016b0:	3c044040 	lui	a0,0x4040
9fc016b4:	3c084044 	lui	t0,0x4044
9fc016b8:	00892021 	addu	a0,a0,t1
9fc016bc:	012a4821 	addu	t1,t1,t2
9fc016c0:	150402ed 	bne	t0,a0,9fc02278 <inst_error>
9fc016c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:85
9fc016c8:	3c044040 	lui	a0,0x4040
9fc016cc:	3c084045 	lui	t0,0x4045
9fc016d0:	00892021 	addu	a0,a0,t1
9fc016d4:	012a4821 	addu	t1,t1,t2
9fc016d8:	150402e7 	bne	t0,a0,9fc02278 <inst_error>
9fc016dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:86
9fc016e0:	3c044040 	lui	a0,0x4040
9fc016e4:	3c084046 	lui	t0,0x4046
9fc016e8:	00892021 	addu	a0,a0,t1
9fc016ec:	012a4821 	addu	t1,t1,t2
9fc016f0:	150402e1 	bne	t0,a0,9fc02278 <inst_error>
9fc016f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:87
9fc016f8:	3c044040 	lui	a0,0x4040
9fc016fc:	3c084047 	lui	t0,0x4047
9fc01700:	00892021 	addu	a0,a0,t1
9fc01704:	012a4821 	addu	t1,t1,t2
9fc01708:	150402db 	bne	t0,a0,9fc02278 <inst_error>
9fc0170c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:88
9fc01710:	3c044040 	lui	a0,0x4040
9fc01714:	3c084048 	lui	t0,0x4048
9fc01718:	00892021 	addu	a0,a0,t1
9fc0171c:	012a4821 	addu	t1,t1,t2
9fc01720:	150402d5 	bne	t0,a0,9fc02278 <inst_error>
9fc01724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:89
9fc01728:	3c044040 	lui	a0,0x4040
9fc0172c:	3c084049 	lui	t0,0x4049
9fc01730:	00892021 	addu	a0,a0,t1
9fc01734:	012a4821 	addu	t1,t1,t2
9fc01738:	150402cf 	bne	t0,a0,9fc02278 <inst_error>
9fc0173c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:90
9fc01740:	3c044040 	lui	a0,0x4040
9fc01744:	3c08404a 	lui	t0,0x404a
9fc01748:	00892021 	addu	a0,a0,t1
9fc0174c:	012a4821 	addu	t1,t1,t2
9fc01750:	150402c9 	bne	t0,a0,9fc02278 <inst_error>
9fc01754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:91
9fc01758:	3c044040 	lui	a0,0x4040
9fc0175c:	3c08404b 	lui	t0,0x404b
9fc01760:	00892021 	addu	a0,a0,t1
9fc01764:	012a4821 	addu	t1,t1,t2
9fc01768:	150402c3 	bne	t0,a0,9fc02278 <inst_error>
9fc0176c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:92
9fc01770:	3c044040 	lui	a0,0x4040
9fc01774:	3c08404c 	lui	t0,0x404c
9fc01778:	00892021 	addu	a0,a0,t1
9fc0177c:	012a4821 	addu	t1,t1,t2
9fc01780:	150402bd 	bne	t0,a0,9fc02278 <inst_error>
9fc01784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:93
9fc01788:	3c044040 	lui	a0,0x4040
9fc0178c:	3c08404d 	lui	t0,0x404d
9fc01790:	00892021 	addu	a0,a0,t1
9fc01794:	012a4821 	addu	t1,t1,t2
9fc01798:	150402b7 	bne	t0,a0,9fc02278 <inst_error>
9fc0179c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:94
9fc017a0:	3c044040 	lui	a0,0x4040
9fc017a4:	3c08404e 	lui	t0,0x404e
9fc017a8:	00892021 	addu	a0,a0,t1
9fc017ac:	012a4821 	addu	t1,t1,t2
9fc017b0:	150402b1 	bne	t0,a0,9fc02278 <inst_error>
9fc017b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:95
9fc017b8:	3c044040 	lui	a0,0x4040
9fc017bc:	3c08404f 	lui	t0,0x404f
9fc017c0:	00892021 	addu	a0,a0,t1
9fc017c4:	012a4821 	addu	t1,t1,t2
9fc017c8:	150402ab 	bne	t0,a0,9fc02278 <inst_error>
9fc017cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:96
9fc017d0:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:97
9fc017d4:	3c045040 	lui	a0,0x5040
9fc017d8:	3c085040 	lui	t0,0x5040
9fc017dc:	00892021 	addu	a0,a0,t1
9fc017e0:	012a4821 	addu	t1,t1,t2
9fc017e4:	150402a4 	bne	t0,a0,9fc02278 <inst_error>
9fc017e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:98
9fc017ec:	3c045040 	lui	a0,0x5040
9fc017f0:	3c085041 	lui	t0,0x5041
9fc017f4:	00892021 	addu	a0,a0,t1
9fc017f8:	012a4821 	addu	t1,t1,t2
9fc017fc:	1504029e 	bne	t0,a0,9fc02278 <inst_error>
9fc01800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:99
9fc01804:	3c045040 	lui	a0,0x5040
9fc01808:	3c085042 	lui	t0,0x5042
9fc0180c:	00892021 	addu	a0,a0,t1
9fc01810:	012a4821 	addu	t1,t1,t2
9fc01814:	15040298 	bne	t0,a0,9fc02278 <inst_error>
9fc01818:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:100
9fc0181c:	3c045040 	lui	a0,0x5040
9fc01820:	3c085043 	lui	t0,0x5043
9fc01824:	00892021 	addu	a0,a0,t1
9fc01828:	012a4821 	addu	t1,t1,t2
9fc0182c:	15040292 	bne	t0,a0,9fc02278 <inst_error>
9fc01830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:101
9fc01834:	3c045040 	lui	a0,0x5040
9fc01838:	3c085044 	lui	t0,0x5044
9fc0183c:	00892021 	addu	a0,a0,t1
9fc01840:	012a4821 	addu	t1,t1,t2
9fc01844:	1504028c 	bne	t0,a0,9fc02278 <inst_error>
9fc01848:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:102
9fc0184c:	3c045040 	lui	a0,0x5040
9fc01850:	3c085045 	lui	t0,0x5045
9fc01854:	00892021 	addu	a0,a0,t1
9fc01858:	012a4821 	addu	t1,t1,t2
9fc0185c:	15040286 	bne	t0,a0,9fc02278 <inst_error>
9fc01860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:103
9fc01864:	3c045040 	lui	a0,0x5040
9fc01868:	3c085046 	lui	t0,0x5046
9fc0186c:	00892021 	addu	a0,a0,t1
9fc01870:	012a4821 	addu	t1,t1,t2
9fc01874:	15040280 	bne	t0,a0,9fc02278 <inst_error>
9fc01878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:104
9fc0187c:	3c045040 	lui	a0,0x5040
9fc01880:	3c085047 	lui	t0,0x5047
9fc01884:	00892021 	addu	a0,a0,t1
9fc01888:	012a4821 	addu	t1,t1,t2
9fc0188c:	1504027a 	bne	t0,a0,9fc02278 <inst_error>
9fc01890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:105
9fc01894:	3c045040 	lui	a0,0x5040
9fc01898:	3c085048 	lui	t0,0x5048
9fc0189c:	00892021 	addu	a0,a0,t1
9fc018a0:	012a4821 	addu	t1,t1,t2
9fc018a4:	15040274 	bne	t0,a0,9fc02278 <inst_error>
9fc018a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:106
9fc018ac:	3c045040 	lui	a0,0x5040
9fc018b0:	3c085049 	lui	t0,0x5049
9fc018b4:	00892021 	addu	a0,a0,t1
9fc018b8:	012a4821 	addu	t1,t1,t2
9fc018bc:	1504026e 	bne	t0,a0,9fc02278 <inst_error>
9fc018c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:107
9fc018c4:	3c045040 	lui	a0,0x5040
9fc018c8:	3c08504a 	lui	t0,0x504a
9fc018cc:	00892021 	addu	a0,a0,t1
9fc018d0:	012a4821 	addu	t1,t1,t2
9fc018d4:	15040268 	bne	t0,a0,9fc02278 <inst_error>
9fc018d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:108
9fc018dc:	3c045040 	lui	a0,0x5040
9fc018e0:	3c08504b 	lui	t0,0x504b
9fc018e4:	00892021 	addu	a0,a0,t1
9fc018e8:	012a4821 	addu	t1,t1,t2
9fc018ec:	15040262 	bne	t0,a0,9fc02278 <inst_error>
9fc018f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:109
9fc018f4:	3c045040 	lui	a0,0x5040
9fc018f8:	3c08504c 	lui	t0,0x504c
9fc018fc:	00892021 	addu	a0,a0,t1
9fc01900:	012a4821 	addu	t1,t1,t2
9fc01904:	1504025c 	bne	t0,a0,9fc02278 <inst_error>
9fc01908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:110
9fc0190c:	3c045040 	lui	a0,0x5040
9fc01910:	3c08504d 	lui	t0,0x504d
9fc01914:	00892021 	addu	a0,a0,t1
9fc01918:	012a4821 	addu	t1,t1,t2
9fc0191c:	15040256 	bne	t0,a0,9fc02278 <inst_error>
9fc01920:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:111
9fc01924:	3c045040 	lui	a0,0x5040
9fc01928:	3c08504e 	lui	t0,0x504e
9fc0192c:	00892021 	addu	a0,a0,t1
9fc01930:	012a4821 	addu	t1,t1,t2
9fc01934:	15040250 	bne	t0,a0,9fc02278 <inst_error>
9fc01938:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:112
9fc0193c:	3c045040 	lui	a0,0x5040
9fc01940:	3c08504f 	lui	t0,0x504f
9fc01944:	00892021 	addu	a0,a0,t1
9fc01948:	012a4821 	addu	t1,t1,t2
9fc0194c:	1504024a 	bne	t0,a0,9fc02278 <inst_error>
9fc01950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:113
9fc01954:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:114
9fc01958:	3c046050 	lui	a0,0x6050
9fc0195c:	3c086050 	lui	t0,0x6050
9fc01960:	00892021 	addu	a0,a0,t1
9fc01964:	012a4821 	addu	t1,t1,t2
9fc01968:	15040243 	bne	t0,a0,9fc02278 <inst_error>
9fc0196c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:115
9fc01970:	3c046050 	lui	a0,0x6050
9fc01974:	3c086051 	lui	t0,0x6051
9fc01978:	00892021 	addu	a0,a0,t1
9fc0197c:	012a4821 	addu	t1,t1,t2
9fc01980:	1504023d 	bne	t0,a0,9fc02278 <inst_error>
9fc01984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:116
9fc01988:	3c046050 	lui	a0,0x6050
9fc0198c:	3c086052 	lui	t0,0x6052
9fc01990:	00892021 	addu	a0,a0,t1
9fc01994:	012a4821 	addu	t1,t1,t2
9fc01998:	15040237 	bne	t0,a0,9fc02278 <inst_error>
9fc0199c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:117
9fc019a0:	3c046050 	lui	a0,0x6050
9fc019a4:	3c086053 	lui	t0,0x6053
9fc019a8:	00892021 	addu	a0,a0,t1
9fc019ac:	012a4821 	addu	t1,t1,t2
9fc019b0:	15040231 	bne	t0,a0,9fc02278 <inst_error>
9fc019b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:118
9fc019b8:	3c046050 	lui	a0,0x6050
9fc019bc:	3c086054 	lui	t0,0x6054
9fc019c0:	00892021 	addu	a0,a0,t1
9fc019c4:	012a4821 	addu	t1,t1,t2
9fc019c8:	1504022b 	bne	t0,a0,9fc02278 <inst_error>
9fc019cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:119
9fc019d0:	3c046050 	lui	a0,0x6050
9fc019d4:	3c086055 	lui	t0,0x6055
9fc019d8:	00892021 	addu	a0,a0,t1
9fc019dc:	012a4821 	addu	t1,t1,t2
9fc019e0:	15040225 	bne	t0,a0,9fc02278 <inst_error>
9fc019e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:120
9fc019e8:	3c046050 	lui	a0,0x6050
9fc019ec:	3c086056 	lui	t0,0x6056
9fc019f0:	00892021 	addu	a0,a0,t1
9fc019f4:	012a4821 	addu	t1,t1,t2
9fc019f8:	1504021f 	bne	t0,a0,9fc02278 <inst_error>
9fc019fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:121
9fc01a00:	3c046050 	lui	a0,0x6050
9fc01a04:	3c086057 	lui	t0,0x6057
9fc01a08:	00892021 	addu	a0,a0,t1
9fc01a0c:	012a4821 	addu	t1,t1,t2
9fc01a10:	15040219 	bne	t0,a0,9fc02278 <inst_error>
9fc01a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:122
9fc01a18:	3c046050 	lui	a0,0x6050
9fc01a1c:	3c086058 	lui	t0,0x6058
9fc01a20:	00892021 	addu	a0,a0,t1
9fc01a24:	012a4821 	addu	t1,t1,t2
9fc01a28:	15040213 	bne	t0,a0,9fc02278 <inst_error>
9fc01a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:123
9fc01a30:	3c046050 	lui	a0,0x6050
9fc01a34:	3c086059 	lui	t0,0x6059
9fc01a38:	00892021 	addu	a0,a0,t1
9fc01a3c:	012a4821 	addu	t1,t1,t2
9fc01a40:	1504020d 	bne	t0,a0,9fc02278 <inst_error>
9fc01a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:124
9fc01a48:	3c046050 	lui	a0,0x6050
9fc01a4c:	3c08605a 	lui	t0,0x605a
9fc01a50:	00892021 	addu	a0,a0,t1
9fc01a54:	012a4821 	addu	t1,t1,t2
9fc01a58:	15040207 	bne	t0,a0,9fc02278 <inst_error>
9fc01a5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:125
9fc01a60:	3c046050 	lui	a0,0x6050
9fc01a64:	3c08605b 	lui	t0,0x605b
9fc01a68:	00892021 	addu	a0,a0,t1
9fc01a6c:	012a4821 	addu	t1,t1,t2
9fc01a70:	15040201 	bne	t0,a0,9fc02278 <inst_error>
9fc01a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:126
9fc01a78:	3c046050 	lui	a0,0x6050
9fc01a7c:	3c08605c 	lui	t0,0x605c
9fc01a80:	00892021 	addu	a0,a0,t1
9fc01a84:	012a4821 	addu	t1,t1,t2
9fc01a88:	150401fb 	bne	t0,a0,9fc02278 <inst_error>
9fc01a8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:127
9fc01a90:	3c046050 	lui	a0,0x6050
9fc01a94:	3c08605d 	lui	t0,0x605d
9fc01a98:	00892021 	addu	a0,a0,t1
9fc01a9c:	012a4821 	addu	t1,t1,t2
9fc01aa0:	150401f5 	bne	t0,a0,9fc02278 <inst_error>
9fc01aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:128
9fc01aa8:	3c046050 	lui	a0,0x6050
9fc01aac:	3c08605e 	lui	t0,0x605e
9fc01ab0:	00892021 	addu	a0,a0,t1
9fc01ab4:	012a4821 	addu	t1,t1,t2
9fc01ab8:	150401ef 	bne	t0,a0,9fc02278 <inst_error>
9fc01abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:129
9fc01ac0:	3c046050 	lui	a0,0x6050
9fc01ac4:	3c08605f 	lui	t0,0x605f
9fc01ac8:	00892021 	addu	a0,a0,t1
9fc01acc:	012a4821 	addu	t1,t1,t2
9fc01ad0:	150401e9 	bne	t0,a0,9fc02278 <inst_error>
9fc01ad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:130
9fc01ad8:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:131
9fc01adc:	3c048060 	lui	a0,0x8060
9fc01ae0:	3c088060 	lui	t0,0x8060
9fc01ae4:	00892021 	addu	a0,a0,t1
9fc01ae8:	012a4821 	addu	t1,t1,t2
9fc01aec:	150401e2 	bne	t0,a0,9fc02278 <inst_error>
9fc01af0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:132
9fc01af4:	3c048060 	lui	a0,0x8060
9fc01af8:	3c088061 	lui	t0,0x8061
9fc01afc:	00892021 	addu	a0,a0,t1
9fc01b00:	012a4821 	addu	t1,t1,t2
9fc01b04:	150401dc 	bne	t0,a0,9fc02278 <inst_error>
9fc01b08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:133
9fc01b0c:	3c048060 	lui	a0,0x8060
9fc01b10:	3c088062 	lui	t0,0x8062
9fc01b14:	00892021 	addu	a0,a0,t1
9fc01b18:	012a4821 	addu	t1,t1,t2
9fc01b1c:	150401d6 	bne	t0,a0,9fc02278 <inst_error>
9fc01b20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:134
9fc01b24:	3c048060 	lui	a0,0x8060
9fc01b28:	3c088063 	lui	t0,0x8063
9fc01b2c:	00892021 	addu	a0,a0,t1
9fc01b30:	012a4821 	addu	t1,t1,t2
9fc01b34:	150401d0 	bne	t0,a0,9fc02278 <inst_error>
9fc01b38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:135
9fc01b3c:	3c048060 	lui	a0,0x8060
9fc01b40:	3c088064 	lui	t0,0x8064
9fc01b44:	00892021 	addu	a0,a0,t1
9fc01b48:	012a4821 	addu	t1,t1,t2
9fc01b4c:	150401ca 	bne	t0,a0,9fc02278 <inst_error>
9fc01b50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:136
9fc01b54:	3c048060 	lui	a0,0x8060
9fc01b58:	3c088065 	lui	t0,0x8065
9fc01b5c:	00892021 	addu	a0,a0,t1
9fc01b60:	012a4821 	addu	t1,t1,t2
9fc01b64:	150401c4 	bne	t0,a0,9fc02278 <inst_error>
9fc01b68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:137
9fc01b6c:	3c048060 	lui	a0,0x8060
9fc01b70:	3c088066 	lui	t0,0x8066
9fc01b74:	00892021 	addu	a0,a0,t1
9fc01b78:	012a4821 	addu	t1,t1,t2
9fc01b7c:	150401be 	bne	t0,a0,9fc02278 <inst_error>
9fc01b80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:138
9fc01b84:	3c048060 	lui	a0,0x8060
9fc01b88:	3c088067 	lui	t0,0x8067
9fc01b8c:	00892021 	addu	a0,a0,t1
9fc01b90:	012a4821 	addu	t1,t1,t2
9fc01b94:	150401b8 	bne	t0,a0,9fc02278 <inst_error>
9fc01b98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:139
9fc01b9c:	3c048060 	lui	a0,0x8060
9fc01ba0:	3c088068 	lui	t0,0x8068
9fc01ba4:	00892021 	addu	a0,a0,t1
9fc01ba8:	012a4821 	addu	t1,t1,t2
9fc01bac:	150401b2 	bne	t0,a0,9fc02278 <inst_error>
9fc01bb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:140
9fc01bb4:	3c048060 	lui	a0,0x8060
9fc01bb8:	3c088069 	lui	t0,0x8069
9fc01bbc:	00892021 	addu	a0,a0,t1
9fc01bc0:	012a4821 	addu	t1,t1,t2
9fc01bc4:	150401ac 	bne	t0,a0,9fc02278 <inst_error>
9fc01bc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:141
9fc01bcc:	3c048060 	lui	a0,0x8060
9fc01bd0:	3c08806a 	lui	t0,0x806a
9fc01bd4:	00892021 	addu	a0,a0,t1
9fc01bd8:	012a4821 	addu	t1,t1,t2
9fc01bdc:	150401a6 	bne	t0,a0,9fc02278 <inst_error>
9fc01be0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:142
9fc01be4:	3c048060 	lui	a0,0x8060
9fc01be8:	3c08806b 	lui	t0,0x806b
9fc01bec:	00892021 	addu	a0,a0,t1
9fc01bf0:	012a4821 	addu	t1,t1,t2
9fc01bf4:	150401a0 	bne	t0,a0,9fc02278 <inst_error>
9fc01bf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:143
9fc01bfc:	3c048060 	lui	a0,0x8060
9fc01c00:	3c08806c 	lui	t0,0x806c
9fc01c04:	00892021 	addu	a0,a0,t1
9fc01c08:	012a4821 	addu	t1,t1,t2
9fc01c0c:	1504019a 	bne	t0,a0,9fc02278 <inst_error>
9fc01c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:144
9fc01c14:	3c048060 	lui	a0,0x8060
9fc01c18:	3c08806d 	lui	t0,0x806d
9fc01c1c:	00892021 	addu	a0,a0,t1
9fc01c20:	012a4821 	addu	t1,t1,t2
9fc01c24:	15040194 	bne	t0,a0,9fc02278 <inst_error>
9fc01c28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:145
9fc01c2c:	3c048060 	lui	a0,0x8060
9fc01c30:	3c08806e 	lui	t0,0x806e
9fc01c34:	00892021 	addu	a0,a0,t1
9fc01c38:	012a4821 	addu	t1,t1,t2
9fc01c3c:	1504018e 	bne	t0,a0,9fc02278 <inst_error>
9fc01c40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:146
9fc01c44:	3c048060 	lui	a0,0x8060
9fc01c48:	3c08806f 	lui	t0,0x806f
9fc01c4c:	00892021 	addu	a0,a0,t1
9fc01c50:	012a4821 	addu	t1,t1,t2
9fc01c54:	15040188 	bne	t0,a0,9fc02278 <inst_error>
9fc01c58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:147
9fc01c5c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:148
9fc01c60:	3c04a070 	lui	a0,0xa070
9fc01c64:	3c08a070 	lui	t0,0xa070
9fc01c68:	00892021 	addu	a0,a0,t1
9fc01c6c:	012a4821 	addu	t1,t1,t2
9fc01c70:	15040181 	bne	t0,a0,9fc02278 <inst_error>
9fc01c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:149
9fc01c78:	3c04a070 	lui	a0,0xa070
9fc01c7c:	3c08a071 	lui	t0,0xa071
9fc01c80:	00892021 	addu	a0,a0,t1
9fc01c84:	012a4821 	addu	t1,t1,t2
9fc01c88:	1504017b 	bne	t0,a0,9fc02278 <inst_error>
9fc01c8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:150
9fc01c90:	3c04a070 	lui	a0,0xa070
9fc01c94:	3c08a072 	lui	t0,0xa072
9fc01c98:	00892021 	addu	a0,a0,t1
9fc01c9c:	012a4821 	addu	t1,t1,t2
9fc01ca0:	15040175 	bne	t0,a0,9fc02278 <inst_error>
9fc01ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:151
9fc01ca8:	3c04a070 	lui	a0,0xa070
9fc01cac:	3c08a073 	lui	t0,0xa073
9fc01cb0:	00892021 	addu	a0,a0,t1
9fc01cb4:	012a4821 	addu	t1,t1,t2
9fc01cb8:	1504016f 	bne	t0,a0,9fc02278 <inst_error>
9fc01cbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:152
9fc01cc0:	3c04a070 	lui	a0,0xa070
9fc01cc4:	3c08a074 	lui	t0,0xa074
9fc01cc8:	00892021 	addu	a0,a0,t1
9fc01ccc:	012a4821 	addu	t1,t1,t2
9fc01cd0:	15040169 	bne	t0,a0,9fc02278 <inst_error>
9fc01cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:153
9fc01cd8:	3c04a070 	lui	a0,0xa070
9fc01cdc:	3c08a075 	lui	t0,0xa075
9fc01ce0:	00892021 	addu	a0,a0,t1
9fc01ce4:	012a4821 	addu	t1,t1,t2
9fc01ce8:	15040163 	bne	t0,a0,9fc02278 <inst_error>
9fc01cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:154
9fc01cf0:	3c04a070 	lui	a0,0xa070
9fc01cf4:	3c08a076 	lui	t0,0xa076
9fc01cf8:	00892021 	addu	a0,a0,t1
9fc01cfc:	012a4821 	addu	t1,t1,t2
9fc01d00:	1504015d 	bne	t0,a0,9fc02278 <inst_error>
9fc01d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:155
9fc01d08:	3c04a070 	lui	a0,0xa070
9fc01d0c:	3c08a077 	lui	t0,0xa077
9fc01d10:	00892021 	addu	a0,a0,t1
9fc01d14:	012a4821 	addu	t1,t1,t2
9fc01d18:	15040157 	bne	t0,a0,9fc02278 <inst_error>
9fc01d1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:156
9fc01d20:	3c04a070 	lui	a0,0xa070
9fc01d24:	3c08a078 	lui	t0,0xa078
9fc01d28:	00892021 	addu	a0,a0,t1
9fc01d2c:	012a4821 	addu	t1,t1,t2
9fc01d30:	15040151 	bne	t0,a0,9fc02278 <inst_error>
9fc01d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:157
9fc01d38:	3c04a070 	lui	a0,0xa070
9fc01d3c:	3c08a079 	lui	t0,0xa079
9fc01d40:	00892021 	addu	a0,a0,t1
9fc01d44:	012a4821 	addu	t1,t1,t2
9fc01d48:	1504014b 	bne	t0,a0,9fc02278 <inst_error>
9fc01d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:158
9fc01d50:	3c04a070 	lui	a0,0xa070
9fc01d54:	3c08a07a 	lui	t0,0xa07a
9fc01d58:	00892021 	addu	a0,a0,t1
9fc01d5c:	012a4821 	addu	t1,t1,t2
9fc01d60:	15040145 	bne	t0,a0,9fc02278 <inst_error>
9fc01d64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:159
9fc01d68:	3c04a070 	lui	a0,0xa070
9fc01d6c:	3c08a07b 	lui	t0,0xa07b
9fc01d70:	00892021 	addu	a0,a0,t1
9fc01d74:	012a4821 	addu	t1,t1,t2
9fc01d78:	1504013f 	bne	t0,a0,9fc02278 <inst_error>
9fc01d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:160
9fc01d80:	3c04a070 	lui	a0,0xa070
9fc01d84:	3c08a07c 	lui	t0,0xa07c
9fc01d88:	00892021 	addu	a0,a0,t1
9fc01d8c:	012a4821 	addu	t1,t1,t2
9fc01d90:	15040139 	bne	t0,a0,9fc02278 <inst_error>
9fc01d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:161
9fc01d98:	3c04a070 	lui	a0,0xa070
9fc01d9c:	3c08a07d 	lui	t0,0xa07d
9fc01da0:	00892021 	addu	a0,a0,t1
9fc01da4:	012a4821 	addu	t1,t1,t2
9fc01da8:	15040133 	bne	t0,a0,9fc02278 <inst_error>
9fc01dac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:162
9fc01db0:	3c04a070 	lui	a0,0xa070
9fc01db4:	3c08a07e 	lui	t0,0xa07e
9fc01db8:	00892021 	addu	a0,a0,t1
9fc01dbc:	012a4821 	addu	t1,t1,t2
9fc01dc0:	1504012d 	bne	t0,a0,9fc02278 <inst_error>
9fc01dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:163
9fc01dc8:	3c04a070 	lui	a0,0xa070
9fc01dcc:	3c08a07f 	lui	t0,0xa07f
9fc01dd0:	00892021 	addu	a0,a0,t1
9fc01dd4:	012a4821 	addu	t1,t1,t2
9fc01dd8:	15040127 	bne	t0,a0,9fc02278 <inst_error>
9fc01ddc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:164
9fc01de0:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:165
9fc01de4:	3c04c080 	lui	a0,0xc080
9fc01de8:	3c08c080 	lui	t0,0xc080
9fc01dec:	00892021 	addu	a0,a0,t1
9fc01df0:	012a4821 	addu	t1,t1,t2
9fc01df4:	15040120 	bne	t0,a0,9fc02278 <inst_error>
9fc01df8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:166
9fc01dfc:	3c04c080 	lui	a0,0xc080
9fc01e00:	3c08c081 	lui	t0,0xc081
9fc01e04:	00892021 	addu	a0,a0,t1
9fc01e08:	012a4821 	addu	t1,t1,t2
9fc01e0c:	1504011a 	bne	t0,a0,9fc02278 <inst_error>
9fc01e10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:167
9fc01e14:	3c04c080 	lui	a0,0xc080
9fc01e18:	3c08c082 	lui	t0,0xc082
9fc01e1c:	00892021 	addu	a0,a0,t1
9fc01e20:	012a4821 	addu	t1,t1,t2
9fc01e24:	15040114 	bne	t0,a0,9fc02278 <inst_error>
9fc01e28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:168
9fc01e2c:	3c04c080 	lui	a0,0xc080
9fc01e30:	3c08c083 	lui	t0,0xc083
9fc01e34:	00892021 	addu	a0,a0,t1
9fc01e38:	012a4821 	addu	t1,t1,t2
9fc01e3c:	1504010e 	bne	t0,a0,9fc02278 <inst_error>
9fc01e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:169
9fc01e44:	3c04c080 	lui	a0,0xc080
9fc01e48:	3c08c084 	lui	t0,0xc084
9fc01e4c:	00892021 	addu	a0,a0,t1
9fc01e50:	012a4821 	addu	t1,t1,t2
9fc01e54:	15040108 	bne	t0,a0,9fc02278 <inst_error>
9fc01e58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:170
9fc01e5c:	3c04c080 	lui	a0,0xc080
9fc01e60:	3c08c085 	lui	t0,0xc085
9fc01e64:	00892021 	addu	a0,a0,t1
9fc01e68:	012a4821 	addu	t1,t1,t2
9fc01e6c:	15040102 	bne	t0,a0,9fc02278 <inst_error>
9fc01e70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:171
9fc01e74:	3c04c080 	lui	a0,0xc080
9fc01e78:	3c08c086 	lui	t0,0xc086
9fc01e7c:	00892021 	addu	a0,a0,t1
9fc01e80:	012a4821 	addu	t1,t1,t2
9fc01e84:	150400fc 	bne	t0,a0,9fc02278 <inst_error>
9fc01e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:172
9fc01e8c:	3c04c080 	lui	a0,0xc080
9fc01e90:	3c08c087 	lui	t0,0xc087
9fc01e94:	00892021 	addu	a0,a0,t1
9fc01e98:	012a4821 	addu	t1,t1,t2
9fc01e9c:	150400f6 	bne	t0,a0,9fc02278 <inst_error>
9fc01ea0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:173
9fc01ea4:	3c04c080 	lui	a0,0xc080
9fc01ea8:	3c08c088 	lui	t0,0xc088
9fc01eac:	00892021 	addu	a0,a0,t1
9fc01eb0:	012a4821 	addu	t1,t1,t2
9fc01eb4:	150400f0 	bne	t0,a0,9fc02278 <inst_error>
9fc01eb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:174
9fc01ebc:	3c04c080 	lui	a0,0xc080
9fc01ec0:	3c08c089 	lui	t0,0xc089
9fc01ec4:	00892021 	addu	a0,a0,t1
9fc01ec8:	012a4821 	addu	t1,t1,t2
9fc01ecc:	150400ea 	bne	t0,a0,9fc02278 <inst_error>
9fc01ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:175
9fc01ed4:	3c04c080 	lui	a0,0xc080
9fc01ed8:	3c08c08a 	lui	t0,0xc08a
9fc01edc:	00892021 	addu	a0,a0,t1
9fc01ee0:	012a4821 	addu	t1,t1,t2
9fc01ee4:	150400e4 	bne	t0,a0,9fc02278 <inst_error>
9fc01ee8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:176
9fc01eec:	3c04c080 	lui	a0,0xc080
9fc01ef0:	3c08c08b 	lui	t0,0xc08b
9fc01ef4:	00892021 	addu	a0,a0,t1
9fc01ef8:	012a4821 	addu	t1,t1,t2
9fc01efc:	150400de 	bne	t0,a0,9fc02278 <inst_error>
9fc01f00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:177
9fc01f04:	3c04c080 	lui	a0,0xc080
9fc01f08:	3c08c08c 	lui	t0,0xc08c
9fc01f0c:	00892021 	addu	a0,a0,t1
9fc01f10:	012a4821 	addu	t1,t1,t2
9fc01f14:	150400d8 	bne	t0,a0,9fc02278 <inst_error>
9fc01f18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:178
9fc01f1c:	3c04c080 	lui	a0,0xc080
9fc01f20:	3c08c08d 	lui	t0,0xc08d
9fc01f24:	00892021 	addu	a0,a0,t1
9fc01f28:	012a4821 	addu	t1,t1,t2
9fc01f2c:	150400d2 	bne	t0,a0,9fc02278 <inst_error>
9fc01f30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:179
9fc01f34:	3c04c080 	lui	a0,0xc080
9fc01f38:	3c08c08e 	lui	t0,0xc08e
9fc01f3c:	00892021 	addu	a0,a0,t1
9fc01f40:	012a4821 	addu	t1,t1,t2
9fc01f44:	150400cc 	bne	t0,a0,9fc02278 <inst_error>
9fc01f48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:180
9fc01f4c:	3c04c080 	lui	a0,0xc080
9fc01f50:	3c08c08f 	lui	t0,0xc08f
9fc01f54:	00892021 	addu	a0,a0,t1
9fc01f58:	012a4821 	addu	t1,t1,t2
9fc01f5c:	150400c6 	bne	t0,a0,9fc02278 <inst_error>
9fc01f60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:181
9fc01f64:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:182
9fc01f68:	3c04e090 	lui	a0,0xe090
9fc01f6c:	3c08e090 	lui	t0,0xe090
9fc01f70:	00892021 	addu	a0,a0,t1
9fc01f74:	012a4821 	addu	t1,t1,t2
9fc01f78:	150400bf 	bne	t0,a0,9fc02278 <inst_error>
9fc01f7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:183
9fc01f80:	3c04e090 	lui	a0,0xe090
9fc01f84:	3c08e091 	lui	t0,0xe091
9fc01f88:	00892021 	addu	a0,a0,t1
9fc01f8c:	012a4821 	addu	t1,t1,t2
9fc01f90:	150400b9 	bne	t0,a0,9fc02278 <inst_error>
9fc01f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:184
9fc01f98:	3c04e090 	lui	a0,0xe090
9fc01f9c:	3c08e092 	lui	t0,0xe092
9fc01fa0:	00892021 	addu	a0,a0,t1
9fc01fa4:	012a4821 	addu	t1,t1,t2
9fc01fa8:	150400b3 	bne	t0,a0,9fc02278 <inst_error>
9fc01fac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:185
9fc01fb0:	3c04e090 	lui	a0,0xe090
9fc01fb4:	3c08e093 	lui	t0,0xe093
9fc01fb8:	00892021 	addu	a0,a0,t1
9fc01fbc:	012a4821 	addu	t1,t1,t2
9fc01fc0:	150400ad 	bne	t0,a0,9fc02278 <inst_error>
9fc01fc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:186
9fc01fc8:	3c04e090 	lui	a0,0xe090
9fc01fcc:	3c08e094 	lui	t0,0xe094
9fc01fd0:	00892021 	addu	a0,a0,t1
9fc01fd4:	012a4821 	addu	t1,t1,t2
9fc01fd8:	150400a7 	bne	t0,a0,9fc02278 <inst_error>
9fc01fdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:187
9fc01fe0:	3c04e090 	lui	a0,0xe090
9fc01fe4:	3c08e095 	lui	t0,0xe095
9fc01fe8:	00892021 	addu	a0,a0,t1
9fc01fec:	012a4821 	addu	t1,t1,t2
9fc01ff0:	150400a1 	bne	t0,a0,9fc02278 <inst_error>
9fc01ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:188
9fc01ff8:	3c04e090 	lui	a0,0xe090
9fc01ffc:	3c08e096 	lui	t0,0xe096
9fc02000:	00892021 	addu	a0,a0,t1
9fc02004:	012a4821 	addu	t1,t1,t2
9fc02008:	1504009b 	bne	t0,a0,9fc02278 <inst_error>
9fc0200c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:189
9fc02010:	3c04e090 	lui	a0,0xe090
9fc02014:	3c08e097 	lui	t0,0xe097
9fc02018:	00892021 	addu	a0,a0,t1
9fc0201c:	012a4821 	addu	t1,t1,t2
9fc02020:	15040095 	bne	t0,a0,9fc02278 <inst_error>
9fc02024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:190
9fc02028:	3c04e090 	lui	a0,0xe090
9fc0202c:	3c08e098 	lui	t0,0xe098
9fc02030:	00892021 	addu	a0,a0,t1
9fc02034:	012a4821 	addu	t1,t1,t2
9fc02038:	1504008f 	bne	t0,a0,9fc02278 <inst_error>
9fc0203c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:191
9fc02040:	3c04e090 	lui	a0,0xe090
9fc02044:	3c08e099 	lui	t0,0xe099
9fc02048:	00892021 	addu	a0,a0,t1
9fc0204c:	012a4821 	addu	t1,t1,t2
9fc02050:	15040089 	bne	t0,a0,9fc02278 <inst_error>
9fc02054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:192
9fc02058:	3c04e090 	lui	a0,0xe090
9fc0205c:	3c08e09a 	lui	t0,0xe09a
9fc02060:	00892021 	addu	a0,a0,t1
9fc02064:	012a4821 	addu	t1,t1,t2
9fc02068:	15040083 	bne	t0,a0,9fc02278 <inst_error>
9fc0206c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:193
9fc02070:	3c04e090 	lui	a0,0xe090
9fc02074:	3c08e09b 	lui	t0,0xe09b
9fc02078:	00892021 	addu	a0,a0,t1
9fc0207c:	012a4821 	addu	t1,t1,t2
9fc02080:	1504007d 	bne	t0,a0,9fc02278 <inst_error>
9fc02084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:194
9fc02088:	3c04e090 	lui	a0,0xe090
9fc0208c:	3c08e09c 	lui	t0,0xe09c
9fc02090:	00892021 	addu	a0,a0,t1
9fc02094:	012a4821 	addu	t1,t1,t2
9fc02098:	15040077 	bne	t0,a0,9fc02278 <inst_error>
9fc0209c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:195
9fc020a0:	3c04e090 	lui	a0,0xe090
9fc020a4:	3c08e09d 	lui	t0,0xe09d
9fc020a8:	00892021 	addu	a0,a0,t1
9fc020ac:	012a4821 	addu	t1,t1,t2
9fc020b0:	15040071 	bne	t0,a0,9fc02278 <inst_error>
9fc020b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:196
9fc020b8:	3c04e090 	lui	a0,0xe090
9fc020bc:	3c08e09e 	lui	t0,0xe09e
9fc020c0:	00892021 	addu	a0,a0,t1
9fc020c4:	012a4821 	addu	t1,t1,t2
9fc020c8:	1504006b 	bne	t0,a0,9fc02278 <inst_error>
9fc020cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:197
9fc020d0:	3c04e090 	lui	a0,0xe090
9fc020d4:	3c08e09f 	lui	t0,0xe09f
9fc020d8:	00892021 	addu	a0,a0,t1
9fc020dc:	012a4821 	addu	t1,t1,t2
9fc020e0:	15040065 	bne	t0,a0,9fc02278 <inst_error>
9fc020e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:198
9fc020e8:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:199
9fc020ec:	3c04f0a0 	lui	a0,0xf0a0
9fc020f0:	3c08f0a0 	lui	t0,0xf0a0
9fc020f4:	00892021 	addu	a0,a0,t1
9fc020f8:	012a4821 	addu	t1,t1,t2
9fc020fc:	1504005e 	bne	t0,a0,9fc02278 <inst_error>
9fc02100:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:200
9fc02104:	3c04f0a0 	lui	a0,0xf0a0
9fc02108:	3c08f0a1 	lui	t0,0xf0a1
9fc0210c:	00892021 	addu	a0,a0,t1
9fc02110:	012a4821 	addu	t1,t1,t2
9fc02114:	15040058 	bne	t0,a0,9fc02278 <inst_error>
9fc02118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:201
9fc0211c:	3c04f0a0 	lui	a0,0xf0a0
9fc02120:	3c08f0a2 	lui	t0,0xf0a2
9fc02124:	00892021 	addu	a0,a0,t1
9fc02128:	012a4821 	addu	t1,t1,t2
9fc0212c:	15040052 	bne	t0,a0,9fc02278 <inst_error>
9fc02130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:202
9fc02134:	3c04f0a0 	lui	a0,0xf0a0
9fc02138:	3c08f0a3 	lui	t0,0xf0a3
9fc0213c:	00892021 	addu	a0,a0,t1
9fc02140:	012a4821 	addu	t1,t1,t2
9fc02144:	1504004c 	bne	t0,a0,9fc02278 <inst_error>
9fc02148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:203
9fc0214c:	3c04f0a0 	lui	a0,0xf0a0
9fc02150:	3c08f0a4 	lui	t0,0xf0a4
9fc02154:	00892021 	addu	a0,a0,t1
9fc02158:	012a4821 	addu	t1,t1,t2
9fc0215c:	15040046 	bne	t0,a0,9fc02278 <inst_error>
9fc02160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:204
9fc02164:	3c04f0a0 	lui	a0,0xf0a0
9fc02168:	3c08f0a5 	lui	t0,0xf0a5
9fc0216c:	00892021 	addu	a0,a0,t1
9fc02170:	012a4821 	addu	t1,t1,t2
9fc02174:	15040040 	bne	t0,a0,9fc02278 <inst_error>
9fc02178:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:205
9fc0217c:	3c04f0a0 	lui	a0,0xf0a0
9fc02180:	3c08f0a6 	lui	t0,0xf0a6
9fc02184:	00892021 	addu	a0,a0,t1
9fc02188:	012a4821 	addu	t1,t1,t2
9fc0218c:	1504003a 	bne	t0,a0,9fc02278 <inst_error>
9fc02190:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:206
9fc02194:	3c04f0a0 	lui	a0,0xf0a0
9fc02198:	3c08f0a7 	lui	t0,0xf0a7
9fc0219c:	00892021 	addu	a0,a0,t1
9fc021a0:	012a4821 	addu	t1,t1,t2
9fc021a4:	15040034 	bne	t0,a0,9fc02278 <inst_error>
9fc021a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:207
9fc021ac:	3c04f0a0 	lui	a0,0xf0a0
9fc021b0:	3c08f0a8 	lui	t0,0xf0a8
9fc021b4:	00892021 	addu	a0,a0,t1
9fc021b8:	012a4821 	addu	t1,t1,t2
9fc021bc:	1504002e 	bne	t0,a0,9fc02278 <inst_error>
9fc021c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:208
9fc021c4:	3c04f0a0 	lui	a0,0xf0a0
9fc021c8:	3c08f0a9 	lui	t0,0xf0a9
9fc021cc:	00892021 	addu	a0,a0,t1
9fc021d0:	012a4821 	addu	t1,t1,t2
9fc021d4:	15040028 	bne	t0,a0,9fc02278 <inst_error>
9fc021d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:209
9fc021dc:	3c04f0a0 	lui	a0,0xf0a0
9fc021e0:	3c08f0aa 	lui	t0,0xf0aa
9fc021e4:	00892021 	addu	a0,a0,t1
9fc021e8:	012a4821 	addu	t1,t1,t2
9fc021ec:	15040022 	bne	t0,a0,9fc02278 <inst_error>
9fc021f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:210
9fc021f4:	3c04f0a0 	lui	a0,0xf0a0
9fc021f8:	3c08f0ab 	lui	t0,0xf0ab
9fc021fc:	00892021 	addu	a0,a0,t1
9fc02200:	012a4821 	addu	t1,t1,t2
9fc02204:	1504001c 	bne	t0,a0,9fc02278 <inst_error>
9fc02208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:211
9fc0220c:	3c04f0a0 	lui	a0,0xf0a0
9fc02210:	3c08f0ac 	lui	t0,0xf0ac
9fc02214:	00892021 	addu	a0,a0,t1
9fc02218:	012a4821 	addu	t1,t1,t2
9fc0221c:	15040016 	bne	t0,a0,9fc02278 <inst_error>
9fc02220:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:212
9fc02224:	3c04f0a0 	lui	a0,0xf0a0
9fc02228:	3c08f0ad 	lui	t0,0xf0ad
9fc0222c:	00892021 	addu	a0,a0,t1
9fc02230:	012a4821 	addu	t1,t1,t2
9fc02234:	15040010 	bne	t0,a0,9fc02278 <inst_error>
9fc02238:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:213
9fc0223c:	3c04f0a0 	lui	a0,0xf0a0
9fc02240:	3c08f0ae 	lui	t0,0xf0ae
9fc02244:	00892021 	addu	a0,a0,t1
9fc02248:	012a4821 	addu	t1,t1,t2
9fc0224c:	1504000a 	bne	t0,a0,9fc02278 <inst_error>
9fc02250:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:214
9fc02254:	3c04f0a0 	lui	a0,0xf0a0
9fc02258:	3c08f0af 	lui	t0,0xf0af
9fc0225c:	00892021 	addu	a0,a0,t1
9fc02260:	012a4821 	addu	t1,t1,t2
9fc02264:	15040004 	bne	t0,a0,9fc02278 <inst_error>
9fc02268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:216
9fc0226c:	16400002 	bnez	s2,9fc02278 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:217
9fc02270:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:219
9fc02274:	26730001 	addiu	s3,s3,1

9fc02278 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:222
9fc02278:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:223
9fc0227c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:224
9fc02280:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:225
9fc02284:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:226
9fc02288:	00000000 	nop
inst_error():
9fc0228c:	00000000 	nop

9fc02290 <n50_mthi_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:7
9fc02290:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:8
9fc02294:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:10
9fc02298:	3c08a0fd 	lui	t0,0xa0fd
9fc0229c:	350856b0 	ori	t0,t0,0x56b0
9fc022a0:	01000011 	mthi	t0
9fc022a4:	00001010 	mfhi	v0
9fc022a8:	3c15a0fd 	lui	s5,0xa0fd
9fc022ac:	36b556b0 	ori	s5,s5,0x56b0
9fc022b0:	14550352 	bne	v0,s5,9fc02ffc <inst_error>
9fc022b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:11
9fc022b8:	3c083403 	lui	t0,0x3403
9fc022bc:	35086328 	ori	t0,t0,0x6328
9fc022c0:	01000011 	mthi	t0
9fc022c4:	00001010 	mfhi	v0
9fc022c8:	3c153403 	lui	s5,0x3403
9fc022cc:	36b56328 	ori	s5,s5,0x6328
9fc022d0:	1455034a 	bne	v0,s5,9fc02ffc <inst_error>
9fc022d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:12
9fc022d8:	3c087dca 	lui	t0,0x7dca
9fc022dc:	3508d506 	ori	t0,t0,0xd506
9fc022e0:	01000011 	mthi	t0
9fc022e4:	00001010 	mfhi	v0
9fc022e8:	3c157dca 	lui	s5,0x7dca
9fc022ec:	36b5d506 	ori	s5,s5,0xd506
9fc022f0:	14550342 	bne	v0,s5,9fc02ffc <inst_error>
9fc022f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:13
9fc022f8:	3c0862ca 	lui	t0,0x62ca
9fc022fc:	3508efdc 	ori	t0,t0,0xefdc
9fc02300:	01000011 	mthi	t0
9fc02304:	00001010 	mfhi	v0
9fc02308:	3c1562ca 	lui	s5,0x62ca
9fc0230c:	36b5efdc 	ori	s5,s5,0xefdc
9fc02310:	1455033a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:14
9fc02318:	3c084ec1 	lui	t0,0x4ec1
9fc0231c:	3508d4e2 	ori	t0,t0,0xd4e2
9fc02320:	01000011 	mthi	t0
9fc02324:	00001010 	mfhi	v0
9fc02328:	3c154ec1 	lui	s5,0x4ec1
9fc0232c:	36b5d4e2 	ori	s5,s5,0xd4e2
9fc02330:	14550332 	bne	v0,s5,9fc02ffc <inst_error>
9fc02334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:15
9fc02338:	3c08bb3d 	lui	t0,0xbb3d
9fc0233c:	3508d000 	ori	t0,t0,0xd000
9fc02340:	01000011 	mthi	t0
9fc02344:	00001010 	mfhi	v0
9fc02348:	3c15bb3d 	lui	s5,0xbb3d
9fc0234c:	36b5d000 	ori	s5,s5,0xd000
9fc02350:	1455032a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:16
9fc02358:	3c08dac4 	lui	t0,0xdac4
9fc0235c:	35082a1c 	ori	t0,t0,0x2a1c
9fc02360:	01000011 	mthi	t0
9fc02364:	00001010 	mfhi	v0
9fc02368:	3c15dac4 	lui	s5,0xdac4
9fc0236c:	36b52a1c 	ori	s5,s5,0x2a1c
9fc02370:	14550322 	bne	v0,s5,9fc02ffc <inst_error>
9fc02374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:17
9fc02378:	3c08966e 	lui	t0,0x966e
9fc0237c:	350884ac 	ori	t0,t0,0x84ac
9fc02380:	01000011 	mthi	t0
9fc02384:	00001010 	mfhi	v0
9fc02388:	3c15966e 	lui	s5,0x966e
9fc0238c:	36b584ac 	ori	s5,s5,0x84ac
9fc02390:	1455031a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:18
9fc02398:	3c083bcd 	lui	t0,0x3bcd
9fc0239c:	35087b10 	ori	t0,t0,0x7b10
9fc023a0:	01000011 	mthi	t0
9fc023a4:	00001010 	mfhi	v0
9fc023a8:	3c153bcd 	lui	s5,0x3bcd
9fc023ac:	36b57b10 	ori	s5,s5,0x7b10
9fc023b0:	14550312 	bne	v0,s5,9fc02ffc <inst_error>
9fc023b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:19
9fc023b8:	3c08ddc2 	lui	t0,0xddc2
9fc023bc:	35085525 	ori	t0,t0,0x5525
9fc023c0:	01000011 	mthi	t0
9fc023c4:	00001010 	mfhi	v0
9fc023c8:	3c15ddc2 	lui	s5,0xddc2
9fc023cc:	36b55525 	ori	s5,s5,0x5525
9fc023d0:	1455030a 	bne	v0,s5,9fc02ffc <inst_error>
9fc023d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:20
9fc023d8:	3c088beb 	lui	t0,0x8beb
9fc023dc:	3508f210 	ori	t0,t0,0xf210
9fc023e0:	01000011 	mthi	t0
9fc023e4:	00001010 	mfhi	v0
9fc023e8:	3c158beb 	lui	s5,0x8beb
9fc023ec:	36b5f210 	ori	s5,s5,0xf210
9fc023f0:	14550302 	bne	v0,s5,9fc02ffc <inst_error>
9fc023f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:21
9fc023f8:	3c08f964 	lui	t0,0xf964
9fc023fc:	3508e610 	ori	t0,t0,0xe610
9fc02400:	01000011 	mthi	t0
9fc02404:	00001010 	mfhi	v0
9fc02408:	3c15f964 	lui	s5,0xf964
9fc0240c:	36b5e610 	ori	s5,s5,0xe610
9fc02410:	145502fa 	bne	v0,s5,9fc02ffc <inst_error>
9fc02414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:22
9fc02418:	3c0846e4 	lui	t0,0x46e4
9fc0241c:	35084b12 	ori	t0,t0,0x4b12
9fc02420:	01000011 	mthi	t0
9fc02424:	00001010 	mfhi	v0
9fc02428:	3c1546e4 	lui	s5,0x46e4
9fc0242c:	36b54b12 	ori	s5,s5,0x4b12
9fc02430:	145502f2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:23
9fc02438:	3c08e2e6 	lui	t0,0xe2e6
9fc0243c:	3508f846 	ori	t0,t0,0xf846
9fc02440:	01000011 	mthi	t0
9fc02444:	00001010 	mfhi	v0
9fc02448:	3c15e2e6 	lui	s5,0xe2e6
9fc0244c:	36b5f846 	ori	s5,s5,0xf846
9fc02450:	145502ea 	bne	v0,s5,9fc02ffc <inst_error>
9fc02454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:24
9fc02458:	3c0846ae 	lui	t0,0x46ae
9fc0245c:	35088aa8 	ori	t0,t0,0x8aa8
9fc02460:	01000011 	mthi	t0
9fc02464:	00001010 	mfhi	v0
9fc02468:	3c1546ae 	lui	s5,0x46ae
9fc0246c:	36b58aa8 	ori	s5,s5,0x8aa8
9fc02470:	145502e2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:25
9fc02478:	3c081191 	lui	t0,0x1191
9fc0247c:	3508cd7f 	ori	t0,t0,0xcd7f
9fc02480:	01000011 	mthi	t0
9fc02484:	00001010 	mfhi	v0
9fc02488:	3c151191 	lui	s5,0x1191
9fc0248c:	36b5cd7f 	ori	s5,s5,0xcd7f
9fc02490:	145502da 	bne	v0,s5,9fc02ffc <inst_error>
9fc02494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:26
9fc02498:	3c08bd80 	lui	t0,0xbd80
9fc0249c:	35083578 	ori	t0,t0,0x3578
9fc024a0:	01000011 	mthi	t0
9fc024a4:	00001010 	mfhi	v0
9fc024a8:	3c15bd80 	lui	s5,0xbd80
9fc024ac:	36b53578 	ori	s5,s5,0x3578
9fc024b0:	145502d2 	bne	v0,s5,9fc02ffc <inst_error>
9fc024b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:27
9fc024b8:	3c081302 	lui	t0,0x1302
9fc024bc:	3508389a 	ori	t0,t0,0x389a
9fc024c0:	01000011 	mthi	t0
9fc024c4:	00001010 	mfhi	v0
9fc024c8:	3c151302 	lui	s5,0x1302
9fc024cc:	36b5389a 	ori	s5,s5,0x389a
9fc024d0:	145502ca 	bne	v0,s5,9fc02ffc <inst_error>
9fc024d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:28
9fc024d8:	3c083823 	lui	t0,0x3823
9fc024dc:	350871da 	ori	t0,t0,0x71da
9fc024e0:	01000011 	mthi	t0
9fc024e4:	00001010 	mfhi	v0
9fc024e8:	3c153823 	lui	s5,0x3823
9fc024ec:	36b571da 	ori	s5,s5,0x71da
9fc024f0:	145502c2 	bne	v0,s5,9fc02ffc <inst_error>
9fc024f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:29
9fc024f8:	3c08454f 	lui	t0,0x454f
9fc024fc:	35089e29 	ori	t0,t0,0x9e29
9fc02500:	01000011 	mthi	t0
9fc02504:	00001010 	mfhi	v0
9fc02508:	3c15454f 	lui	s5,0x454f
9fc0250c:	36b59e29 	ori	s5,s5,0x9e29
9fc02510:	145502ba 	bne	v0,s5,9fc02ffc <inst_error>
9fc02514:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:30
9fc02518:	3c083832 	lui	t0,0x3832
9fc0251c:	3508df89 	ori	t0,t0,0xdf89
9fc02520:	01000011 	mthi	t0
9fc02524:	00001010 	mfhi	v0
9fc02528:	3c153832 	lui	s5,0x3832
9fc0252c:	36b5df89 	ori	s5,s5,0xdf89
9fc02530:	145502b2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:31
9fc02538:	3c086f54 	lui	t0,0x6f54
9fc0253c:	35086cea 	ori	t0,t0,0x6cea
9fc02540:	01000011 	mthi	t0
9fc02544:	00001010 	mfhi	v0
9fc02548:	3c156f54 	lui	s5,0x6f54
9fc0254c:	36b56cea 	ori	s5,s5,0x6cea
9fc02550:	145502aa 	bne	v0,s5,9fc02ffc <inst_error>
9fc02554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:32
9fc02558:	3c08bf33 	lui	t0,0xbf33
9fc0255c:	3508bbb0 	ori	t0,t0,0xbbb0
9fc02560:	01000011 	mthi	t0
9fc02564:	00001010 	mfhi	v0
9fc02568:	3c15bf33 	lui	s5,0xbf33
9fc0256c:	36b5bbb0 	ori	s5,s5,0xbbb0
9fc02570:	145502a2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:33
9fc02578:	3c089640 	lui	t0,0x9640
9fc0257c:	35082740 	ori	t0,t0,0x2740
9fc02580:	01000011 	mthi	t0
9fc02584:	00001010 	mfhi	v0
9fc02588:	3c159640 	lui	s5,0x9640
9fc0258c:	36b52740 	ori	s5,s5,0x2740
9fc02590:	1455029a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:34
9fc02598:	3c08f882 	lui	t0,0xf882
9fc0259c:	35081e10 	ori	t0,t0,0x1e10
9fc025a0:	01000011 	mthi	t0
9fc025a4:	00001010 	mfhi	v0
9fc025a8:	3c15f882 	lui	s5,0xf882
9fc025ac:	36b51e10 	ori	s5,s5,0x1e10
9fc025b0:	14550292 	bne	v0,s5,9fc02ffc <inst_error>
9fc025b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:35
9fc025b8:	3c086db7 	lui	t0,0x6db7
9fc025bc:	3508e680 	ori	t0,t0,0xe680
9fc025c0:	01000011 	mthi	t0
9fc025c4:	00001010 	mfhi	v0
9fc025c8:	3c156db7 	lui	s5,0x6db7
9fc025cc:	36b5e680 	ori	s5,s5,0xe680
9fc025d0:	1455028a 	bne	v0,s5,9fc02ffc <inst_error>
9fc025d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:36
9fc025d8:	3c0888a8 	lui	t0,0x88a8
9fc025dc:	3508dd60 	ori	t0,t0,0xdd60
9fc025e0:	01000011 	mthi	t0
9fc025e4:	00001010 	mfhi	v0
9fc025e8:	3c1588a8 	lui	s5,0x88a8
9fc025ec:	36b5dd60 	ori	s5,s5,0xdd60
9fc025f0:	14550282 	bne	v0,s5,9fc02ffc <inst_error>
9fc025f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:37
9fc025f8:	3c082c03 	lui	t0,0x2c03
9fc025fc:	35080dc6 	ori	t0,t0,0xdc6
9fc02600:	01000011 	mthi	t0
9fc02604:	00001010 	mfhi	v0
9fc02608:	3c152c03 	lui	s5,0x2c03
9fc0260c:	36b50dc6 	ori	s5,s5,0xdc6
9fc02610:	1455027a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:38
9fc02618:	3c08a2de 	lui	t0,0xa2de
9fc0261c:	35083f98 	ori	t0,t0,0x3f98
9fc02620:	01000011 	mthi	t0
9fc02624:	00001010 	mfhi	v0
9fc02628:	3c15a2de 	lui	s5,0xa2de
9fc0262c:	36b53f98 	ori	s5,s5,0x3f98
9fc02630:	14550272 	bne	v0,s5,9fc02ffc <inst_error>
9fc02634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:39
9fc02638:	3c086452 	lui	t0,0x6452
9fc0263c:	350815a3 	ori	t0,t0,0x15a3
9fc02640:	01000011 	mthi	t0
9fc02644:	00001010 	mfhi	v0
9fc02648:	3c156452 	lui	s5,0x6452
9fc0264c:	36b515a3 	ori	s5,s5,0x15a3
9fc02650:	1455026a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:40
9fc02658:	3c08b7bd 	lui	t0,0xb7bd
9fc0265c:	350808c0 	ori	t0,t0,0x8c0
9fc02660:	01000011 	mthi	t0
9fc02664:	00001010 	mfhi	v0
9fc02668:	3c15b7bd 	lui	s5,0xb7bd
9fc0266c:	36b508c0 	ori	s5,s5,0x8c0
9fc02670:	14550262 	bne	v0,s5,9fc02ffc <inst_error>
9fc02674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:41
9fc02678:	3c087003 	lui	t0,0x7003
9fc0267c:	3508883c 	ori	t0,t0,0x883c
9fc02680:	01000011 	mthi	t0
9fc02684:	00001010 	mfhi	v0
9fc02688:	3c157003 	lui	s5,0x7003
9fc0268c:	36b5883c 	ori	s5,s5,0x883c
9fc02690:	1455025a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:42
9fc02698:	3c08b4e0 	lui	t0,0xb4e0
9fc0269c:	3508116c 	ori	t0,t0,0x116c
9fc026a0:	01000011 	mthi	t0
9fc026a4:	00001010 	mfhi	v0
9fc026a8:	3c15b4e0 	lui	s5,0xb4e0
9fc026ac:	36b5116c 	ori	s5,s5,0x116c
9fc026b0:	14550252 	bne	v0,s5,9fc02ffc <inst_error>
9fc026b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:43
9fc026b8:	3c0822bd 	lui	t0,0x22bd
9fc026bc:	3508ca2a 	ori	t0,t0,0xca2a
9fc026c0:	01000011 	mthi	t0
9fc026c4:	00001010 	mfhi	v0
9fc026c8:	3c1522bd 	lui	s5,0x22bd
9fc026cc:	36b5ca2a 	ori	s5,s5,0xca2a
9fc026d0:	1455024a 	bne	v0,s5,9fc02ffc <inst_error>
9fc026d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:44
9fc026d8:	3c084567 	lui	t0,0x4567
9fc026dc:	3508e2b5 	ori	t0,t0,0xe2b5
9fc026e0:	01000011 	mthi	t0
9fc026e4:	00001010 	mfhi	v0
9fc026e8:	3c154567 	lui	s5,0x4567
9fc026ec:	36b5e2b5 	ori	s5,s5,0xe2b5
9fc026f0:	14550242 	bne	v0,s5,9fc02ffc <inst_error>
9fc026f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:45
9fc026f8:	3c0801f8 	lui	t0,0x1f8
9fc026fc:	3508285f 	ori	t0,t0,0x285f
9fc02700:	01000011 	mthi	t0
9fc02704:	00001010 	mfhi	v0
9fc02708:	3c1501f8 	lui	s5,0x1f8
9fc0270c:	36b5285f 	ori	s5,s5,0x285f
9fc02710:	1455023a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:46
9fc02718:	3c082033 	lui	t0,0x2033
9fc0271c:	3508f310 	ori	t0,t0,0xf310
9fc02720:	01000011 	mthi	t0
9fc02724:	00001010 	mfhi	v0
9fc02728:	3c152033 	lui	s5,0x2033
9fc0272c:	36b5f310 	ori	s5,s5,0xf310
9fc02730:	14550232 	bne	v0,s5,9fc02ffc <inst_error>
9fc02734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:47
9fc02738:	3c083c3e 	lui	t0,0x3c3e
9fc0273c:	35088e57 	ori	t0,t0,0x8e57
9fc02740:	01000011 	mthi	t0
9fc02744:	00001010 	mfhi	v0
9fc02748:	3c153c3e 	lui	s5,0x3c3e
9fc0274c:	36b58e57 	ori	s5,s5,0x8e57
9fc02750:	1455022a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:48
9fc02758:	3c085792 	lui	t0,0x5792
9fc0275c:	3508c206 	ori	t0,t0,0xc206
9fc02760:	01000011 	mthi	t0
9fc02764:	00001010 	mfhi	v0
9fc02768:	3c155792 	lui	s5,0x5792
9fc0276c:	36b5c206 	ori	s5,s5,0xc206
9fc02770:	14550222 	bne	v0,s5,9fc02ffc <inst_error>
9fc02774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:49
9fc02778:	3c083703 	lui	t0,0x3703
9fc0277c:	35087ada 	ori	t0,t0,0x7ada
9fc02780:	01000011 	mthi	t0
9fc02784:	00001010 	mfhi	v0
9fc02788:	3c153703 	lui	s5,0x3703
9fc0278c:	36b57ada 	ori	s5,s5,0x7ada
9fc02790:	1455021a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:50
9fc02798:	3c08602c 	lui	t0,0x602c
9fc0279c:	3508e460 	ori	t0,t0,0xe460
9fc027a0:	01000011 	mthi	t0
9fc027a4:	00001010 	mfhi	v0
9fc027a8:	3c15602c 	lui	s5,0x602c
9fc027ac:	36b5e460 	ori	s5,s5,0xe460
9fc027b0:	14550212 	bne	v0,s5,9fc02ffc <inst_error>
9fc027b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:51
9fc027b8:	3c087e21 	lui	t0,0x7e21
9fc027bc:	35088364 	ori	t0,t0,0x8364
9fc027c0:	01000011 	mthi	t0
9fc027c4:	00001010 	mfhi	v0
9fc027c8:	3c157e21 	lui	s5,0x7e21
9fc027cc:	36b58364 	ori	s5,s5,0x8364
9fc027d0:	1455020a 	bne	v0,s5,9fc02ffc <inst_error>
9fc027d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:52
9fc027d8:	3c08465f 	lui	t0,0x465f
9fc027dc:	3508f380 	ori	t0,t0,0xf380
9fc027e0:	01000011 	mthi	t0
9fc027e4:	00001010 	mfhi	v0
9fc027e8:	3c15465f 	lui	s5,0x465f
9fc027ec:	36b5f380 	ori	s5,s5,0xf380
9fc027f0:	14550202 	bne	v0,s5,9fc02ffc <inst_error>
9fc027f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:53
9fc027f8:	3c081fab 	lui	t0,0x1fab
9fc027fc:	3508a8dd 	ori	t0,t0,0xa8dd
9fc02800:	01000011 	mthi	t0
9fc02804:	00001010 	mfhi	v0
9fc02808:	3c151fab 	lui	s5,0x1fab
9fc0280c:	36b5a8dd 	ori	s5,s5,0xa8dd
9fc02810:	145501fa 	bne	v0,s5,9fc02ffc <inst_error>
9fc02814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:54
9fc02818:	3c08ab45 	lui	t0,0xab45
9fc0281c:	35085c80 	ori	t0,t0,0x5c80
9fc02820:	01000011 	mthi	t0
9fc02824:	00001010 	mfhi	v0
9fc02828:	3c15ab45 	lui	s5,0xab45
9fc0282c:	36b55c80 	ori	s5,s5,0x5c80
9fc02830:	145501f2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:55
9fc02838:	3c084460 	lui	t0,0x4460
9fc0283c:	3508c128 	ori	t0,t0,0xc128
9fc02840:	01000011 	mthi	t0
9fc02844:	00001010 	mfhi	v0
9fc02848:	3c154460 	lui	s5,0x4460
9fc0284c:	36b5c128 	ori	s5,s5,0xc128
9fc02850:	145501ea 	bne	v0,s5,9fc02ffc <inst_error>
9fc02854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:56
9fc02858:	3c08c7ca 	lui	t0,0xc7ca
9fc0285c:	3508d944 	ori	t0,t0,0xd944
9fc02860:	01000011 	mthi	t0
9fc02864:	00001010 	mfhi	v0
9fc02868:	3c15c7ca 	lui	s5,0xc7ca
9fc0286c:	36b5d944 	ori	s5,s5,0xd944
9fc02870:	145501e2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:57
9fc02878:	3c08dec3 	lui	t0,0xdec3
9fc0287c:	35088e8e 	ori	t0,t0,0x8e8e
9fc02880:	01000011 	mthi	t0
9fc02884:	00001010 	mfhi	v0
9fc02888:	3c15dec3 	lui	s5,0xdec3
9fc0288c:	36b58e8e 	ori	s5,s5,0x8e8e
9fc02890:	145501da 	bne	v0,s5,9fc02ffc <inst_error>
9fc02894:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:58
9fc02898:	3c08503a 	lui	t0,0x503a
9fc0289c:	350832a2 	ori	t0,t0,0x32a2
9fc028a0:	01000011 	mthi	t0
9fc028a4:	00001010 	mfhi	v0
9fc028a8:	3c15503a 	lui	s5,0x503a
9fc028ac:	36b532a2 	ori	s5,s5,0x32a2
9fc028b0:	145501d2 	bne	v0,s5,9fc02ffc <inst_error>
9fc028b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:59
9fc028b8:	3c085300 	lui	t0,0x5300
9fc028bc:	35081f30 	ori	t0,t0,0x1f30
9fc028c0:	01000011 	mthi	t0
9fc028c4:	00001010 	mfhi	v0
9fc028c8:	3c155300 	lui	s5,0x5300
9fc028cc:	36b51f30 	ori	s5,s5,0x1f30
9fc028d0:	145501ca 	bne	v0,s5,9fc02ffc <inst_error>
9fc028d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:60
9fc028d8:	3c081d51 	lui	t0,0x1d51
9fc028dc:	3508e498 	ori	t0,t0,0xe498
9fc028e0:	01000011 	mthi	t0
9fc028e4:	00001010 	mfhi	v0
9fc028e8:	3c151d51 	lui	s5,0x1d51
9fc028ec:	36b5e498 	ori	s5,s5,0xe498
9fc028f0:	145501c2 	bne	v0,s5,9fc02ffc <inst_error>
9fc028f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:61
9fc028f8:	3c08f80f 	lui	t0,0xf80f
9fc028fc:	35081780 	ori	t0,t0,0x1780
9fc02900:	01000011 	mthi	t0
9fc02904:	00001010 	mfhi	v0
9fc02908:	3c15f80f 	lui	s5,0xf80f
9fc0290c:	36b51780 	ori	s5,s5,0x1780
9fc02910:	145501ba 	bne	v0,s5,9fc02ffc <inst_error>
9fc02914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:62
9fc02918:	3c084add 	lui	t0,0x4add
9fc0291c:	35085ee1 	ori	t0,t0,0x5ee1
9fc02920:	01000011 	mthi	t0
9fc02924:	00001010 	mfhi	v0
9fc02928:	3c154add 	lui	s5,0x4add
9fc0292c:	36b55ee1 	ori	s5,s5,0x5ee1
9fc02930:	145501b2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:63
9fc02938:	3c08361e 	lui	t0,0x361e
9fc0293c:	3508d76a 	ori	t0,t0,0xd76a
9fc02940:	01000011 	mthi	t0
9fc02944:	00001010 	mfhi	v0
9fc02948:	3c15361e 	lui	s5,0x361e
9fc0294c:	36b5d76a 	ori	s5,s5,0xd76a
9fc02950:	145501aa 	bne	v0,s5,9fc02ffc <inst_error>
9fc02954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:64
9fc02958:	3c08e5d7 	lui	t0,0xe5d7
9fc0295c:	35081450 	ori	t0,t0,0x1450
9fc02960:	01000011 	mthi	t0
9fc02964:	00001010 	mfhi	v0
9fc02968:	3c15e5d7 	lui	s5,0xe5d7
9fc0296c:	36b51450 	ori	s5,s5,0x1450
9fc02970:	145501a2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:65
9fc02978:	3c081cad 	lui	t0,0x1cad
9fc0297c:	35086a18 	ori	t0,t0,0x6a18
9fc02980:	01000011 	mthi	t0
9fc02984:	00001010 	mfhi	v0
9fc02988:	3c151cad 	lui	s5,0x1cad
9fc0298c:	36b56a18 	ori	s5,s5,0x6a18
9fc02990:	1455019a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:66
9fc02998:	3c08a3ce 	lui	t0,0xa3ce
9fc0299c:	35085b80 	ori	t0,t0,0x5b80
9fc029a0:	01000011 	mthi	t0
9fc029a4:	00001010 	mfhi	v0
9fc029a8:	3c15a3ce 	lui	s5,0xa3ce
9fc029ac:	36b55b80 	ori	s5,s5,0x5b80
9fc029b0:	14550192 	bne	v0,s5,9fc02ffc <inst_error>
9fc029b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:67
9fc029b8:	3c083291 	lui	t0,0x3291
9fc029bc:	35089320 	ori	t0,t0,0x9320
9fc029c0:	01000011 	mthi	t0
9fc029c4:	00001010 	mfhi	v0
9fc029c8:	3c153291 	lui	s5,0x3291
9fc029cc:	36b59320 	ori	s5,s5,0x9320
9fc029d0:	1455018a 	bne	v0,s5,9fc02ffc <inst_error>
9fc029d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:68
9fc029d8:	3c08c4a4 	lui	t0,0xc4a4
9fc029dc:	3508e200 	ori	t0,t0,0xe200
9fc029e0:	01000011 	mthi	t0
9fc029e4:	00001010 	mfhi	v0
9fc029e8:	3c15c4a4 	lui	s5,0xc4a4
9fc029ec:	36b5e200 	ori	s5,s5,0xe200
9fc029f0:	14550182 	bne	v0,s5,9fc02ffc <inst_error>
9fc029f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:69
9fc029f8:	3c08b4d6 	lui	t0,0xb4d6
9fc029fc:	350811b0 	ori	t0,t0,0x11b0
9fc02a00:	01000011 	mthi	t0
9fc02a04:	00001010 	mfhi	v0
9fc02a08:	3c15b4d6 	lui	s5,0xb4d6
9fc02a0c:	36b511b0 	ori	s5,s5,0x11b0
9fc02a10:	1455017a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:70
9fc02a18:	3c082f7f 	lui	t0,0x2f7f
9fc02a1c:	35084c0c 	ori	t0,t0,0x4c0c
9fc02a20:	01000011 	mthi	t0
9fc02a24:	00001010 	mfhi	v0
9fc02a28:	3c152f7f 	lui	s5,0x2f7f
9fc02a2c:	36b54c0c 	ori	s5,s5,0x4c0c
9fc02a30:	14550172 	bne	v0,s5,9fc02ffc <inst_error>
9fc02a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:71
9fc02a38:	3c08f1de 	lui	t0,0xf1de
9fc02a3c:	350870c4 	ori	t0,t0,0x70c4
9fc02a40:	01000011 	mthi	t0
9fc02a44:	00001010 	mfhi	v0
9fc02a48:	3c15f1de 	lui	s5,0xf1de
9fc02a4c:	36b570c4 	ori	s5,s5,0x70c4
9fc02a50:	1455016a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:72
9fc02a58:	3c08c419 	lui	t0,0xc419
9fc02a5c:	35088cf8 	ori	t0,t0,0x8cf8
9fc02a60:	01000011 	mthi	t0
9fc02a64:	00001010 	mfhi	v0
9fc02a68:	3c15c419 	lui	s5,0xc419
9fc02a6c:	36b58cf8 	ori	s5,s5,0x8cf8
9fc02a70:	14550162 	bne	v0,s5,9fc02ffc <inst_error>
9fc02a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:73
9fc02a78:	3c08401a 	lui	t0,0x401a
9fc02a7c:	35086554 	ori	t0,t0,0x6554
9fc02a80:	01000011 	mthi	t0
9fc02a84:	00001010 	mfhi	v0
9fc02a88:	3c15401a 	lui	s5,0x401a
9fc02a8c:	36b56554 	ori	s5,s5,0x6554
9fc02a90:	1455015a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:74
9fc02a98:	3c08d674 	lui	t0,0xd674
9fc02a9c:	350833e0 	ori	t0,t0,0x33e0
9fc02aa0:	01000011 	mthi	t0
9fc02aa4:	00001010 	mfhi	v0
9fc02aa8:	3c15d674 	lui	s5,0xd674
9fc02aac:	36b533e0 	ori	s5,s5,0x33e0
9fc02ab0:	14550152 	bne	v0,s5,9fc02ffc <inst_error>
9fc02ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:75
9fc02ab8:	3c0839b0 	lui	t0,0x39b0
9fc02abc:	350888da 	ori	t0,t0,0x88da
9fc02ac0:	01000011 	mthi	t0
9fc02ac4:	00001010 	mfhi	v0
9fc02ac8:	3c1539b0 	lui	s5,0x39b0
9fc02acc:	36b588da 	ori	s5,s5,0x88da
9fc02ad0:	1455014a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02ad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:76
9fc02ad8:	3c083741 	lui	t0,0x3741
9fc02adc:	35080b1a 	ori	t0,t0,0xb1a
9fc02ae0:	01000011 	mthi	t0
9fc02ae4:	00001010 	mfhi	v0
9fc02ae8:	3c153741 	lui	s5,0x3741
9fc02aec:	36b50b1a 	ori	s5,s5,0xb1a
9fc02af0:	14550142 	bne	v0,s5,9fc02ffc <inst_error>
9fc02af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:77
9fc02af8:	3c089a4a 	lui	t0,0x9a4a
9fc02afc:	3508fe50 	ori	t0,t0,0xfe50
9fc02b00:	01000011 	mthi	t0
9fc02b04:	00001010 	mfhi	v0
9fc02b08:	3c159a4a 	lui	s5,0x9a4a
9fc02b0c:	36b5fe50 	ori	s5,s5,0xfe50
9fc02b10:	1455013a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:78
9fc02b18:	3c0812b5 	lui	t0,0x12b5
9fc02b1c:	3508de60 	ori	t0,t0,0xde60
9fc02b20:	01000011 	mthi	t0
9fc02b24:	00001010 	mfhi	v0
9fc02b28:	3c1512b5 	lui	s5,0x12b5
9fc02b2c:	36b5de60 	ori	s5,s5,0xde60
9fc02b30:	14550132 	bne	v0,s5,9fc02ffc <inst_error>
9fc02b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:79
9fc02b38:	3c08bd1c 	lui	t0,0xbd1c
9fc02b3c:	3508510c 	ori	t0,t0,0x510c
9fc02b40:	01000011 	mthi	t0
9fc02b44:	00001010 	mfhi	v0
9fc02b48:	3c15bd1c 	lui	s5,0xbd1c
9fc02b4c:	36b5510c 	ori	s5,s5,0x510c
9fc02b50:	1455012a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02b54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:80
9fc02b58:	3c084f0b 	lui	t0,0x4f0b
9fc02b5c:	3508c620 	ori	t0,t0,0xc620
9fc02b60:	01000011 	mthi	t0
9fc02b64:	00001010 	mfhi	v0
9fc02b68:	3c154f0b 	lui	s5,0x4f0b
9fc02b6c:	36b5c620 	ori	s5,s5,0xc620
9fc02b70:	14550122 	bne	v0,s5,9fc02ffc <inst_error>
9fc02b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:81
9fc02b78:	3c08398f 	lui	t0,0x398f
9fc02b7c:	3508b9a8 	ori	t0,t0,0xb9a8
9fc02b80:	01000011 	mthi	t0
9fc02b84:	00001010 	mfhi	v0
9fc02b88:	3c15398f 	lui	s5,0x398f
9fc02b8c:	36b5b9a8 	ori	s5,s5,0xb9a8
9fc02b90:	1455011a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:82
9fc02b98:	3c085092 	lui	t0,0x5092
9fc02b9c:	3508936d 	ori	t0,t0,0x936d
9fc02ba0:	01000011 	mthi	t0
9fc02ba4:	00001010 	mfhi	v0
9fc02ba8:	3c155092 	lui	s5,0x5092
9fc02bac:	36b5936d 	ori	s5,s5,0x936d
9fc02bb0:	14550112 	bne	v0,s5,9fc02ffc <inst_error>
9fc02bb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:83
9fc02bb8:	3c086251 	lui	t0,0x6251
9fc02bbc:	3508c1a0 	ori	t0,t0,0xc1a0
9fc02bc0:	01000011 	mthi	t0
9fc02bc4:	00001010 	mfhi	v0
9fc02bc8:	3c156251 	lui	s5,0x6251
9fc02bcc:	36b5c1a0 	ori	s5,s5,0xc1a0
9fc02bd0:	1455010a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:84
9fc02bd8:	3c088dae 	lui	t0,0x8dae
9fc02bdc:	3508a63b 	ori	t0,t0,0xa63b
9fc02be0:	01000011 	mthi	t0
9fc02be4:	00001010 	mfhi	v0
9fc02be8:	3c158dae 	lui	s5,0x8dae
9fc02bec:	36b5a63b 	ori	s5,s5,0xa63b
9fc02bf0:	14550102 	bne	v0,s5,9fc02ffc <inst_error>
9fc02bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:85
9fc02bf8:	3c0879cb 	lui	t0,0x79cb
9fc02bfc:	3508b088 	ori	t0,t0,0xb088
9fc02c00:	01000011 	mthi	t0
9fc02c04:	00001010 	mfhi	v0
9fc02c08:	3c1579cb 	lui	s5,0x79cb
9fc02c0c:	36b5b088 	ori	s5,s5,0xb088
9fc02c10:	145500fa 	bne	v0,s5,9fc02ffc <inst_error>
9fc02c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:86
9fc02c18:	3c083313 	lui	t0,0x3313
9fc02c1c:	35080bb6 	ori	t0,t0,0xbb6
9fc02c20:	01000011 	mthi	t0
9fc02c24:	00001010 	mfhi	v0
9fc02c28:	3c153313 	lui	s5,0x3313
9fc02c2c:	36b50bb6 	ori	s5,s5,0xbb6
9fc02c30:	145500f2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02c34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:87
9fc02c38:	3c08930a 	lui	t0,0x930a
9fc02c3c:	3508196a 	ori	t0,t0,0x196a
9fc02c40:	01000011 	mthi	t0
9fc02c44:	00001010 	mfhi	v0
9fc02c48:	3c15930a 	lui	s5,0x930a
9fc02c4c:	36b5196a 	ori	s5,s5,0x196a
9fc02c50:	145500ea 	bne	v0,s5,9fc02ffc <inst_error>
9fc02c54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:88
9fc02c58:	3c089e38 	lui	t0,0x9e38
9fc02c5c:	35088580 	ori	t0,t0,0x8580
9fc02c60:	01000011 	mthi	t0
9fc02c64:	00001010 	mfhi	v0
9fc02c68:	3c159e38 	lui	s5,0x9e38
9fc02c6c:	36b58580 	ori	s5,s5,0x8580
9fc02c70:	145500e2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:89
9fc02c78:	3c0830ef 	lui	t0,0x30ef
9fc02c7c:	35080e30 	ori	t0,t0,0xe30
9fc02c80:	01000011 	mthi	t0
9fc02c84:	00001010 	mfhi	v0
9fc02c88:	3c1530ef 	lui	s5,0x30ef
9fc02c8c:	36b50e30 	ori	s5,s5,0xe30
9fc02c90:	145500da 	bne	v0,s5,9fc02ffc <inst_error>
9fc02c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:90
9fc02c98:	3c08f852 	lui	t0,0xf852
9fc02c9c:	35089c83 	ori	t0,t0,0x9c83
9fc02ca0:	01000011 	mthi	t0
9fc02ca4:	00001010 	mfhi	v0
9fc02ca8:	3c15f852 	lui	s5,0xf852
9fc02cac:	36b59c83 	ori	s5,s5,0x9c83
9fc02cb0:	145500d2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:91
9fc02cb8:	3c08a322 	lui	t0,0xa322
9fc02cbc:	3508cf9f 	ori	t0,t0,0xcf9f
9fc02cc0:	01000011 	mthi	t0
9fc02cc4:	00001010 	mfhi	v0
9fc02cc8:	3c15a322 	lui	s5,0xa322
9fc02ccc:	36b5cf9f 	ori	s5,s5,0xcf9f
9fc02cd0:	145500ca 	bne	v0,s5,9fc02ffc <inst_error>
9fc02cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:92
9fc02cd8:	3c08178b 	lui	t0,0x178b
9fc02cdc:	3508aea0 	ori	t0,t0,0xaea0
9fc02ce0:	01000011 	mthi	t0
9fc02ce4:	00001010 	mfhi	v0
9fc02ce8:	3c15178b 	lui	s5,0x178b
9fc02cec:	36b5aea0 	ori	s5,s5,0xaea0
9fc02cf0:	145500c2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02cf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:93
9fc02cf8:	3c08acdf 	lui	t0,0xacdf
9fc02cfc:	3508244e 	ori	t0,t0,0x244e
9fc02d00:	01000011 	mthi	t0
9fc02d04:	00001010 	mfhi	v0
9fc02d08:	3c15acdf 	lui	s5,0xacdf
9fc02d0c:	36b5244e 	ori	s5,s5,0x244e
9fc02d10:	145500ba 	bne	v0,s5,9fc02ffc <inst_error>
9fc02d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:94
9fc02d18:	3c0872c8 	lui	t0,0x72c8
9fc02d1c:	35087f74 	ori	t0,t0,0x7f74
9fc02d20:	01000011 	mthi	t0
9fc02d24:	00001010 	mfhi	v0
9fc02d28:	3c1572c8 	lui	s5,0x72c8
9fc02d2c:	36b57f74 	ori	s5,s5,0x7f74
9fc02d30:	145500b2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:95
9fc02d38:	3c08e299 	lui	t0,0xe299
9fc02d3c:	35080f70 	ori	t0,t0,0xf70
9fc02d40:	01000011 	mthi	t0
9fc02d44:	00001010 	mfhi	v0
9fc02d48:	3c15e299 	lui	s5,0xe299
9fc02d4c:	36b50f70 	ori	s5,s5,0xf70
9fc02d50:	145500aa 	bne	v0,s5,9fc02ffc <inst_error>
9fc02d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:96
9fc02d58:	3c082ebd 	lui	t0,0x2ebd
9fc02d5c:	3508f808 	ori	t0,t0,0xf808
9fc02d60:	01000011 	mthi	t0
9fc02d64:	00001010 	mfhi	v0
9fc02d68:	3c152ebd 	lui	s5,0x2ebd
9fc02d6c:	36b5f808 	ori	s5,s5,0xf808
9fc02d70:	145500a2 	bne	v0,s5,9fc02ffc <inst_error>
9fc02d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:97
9fc02d78:	3c085b15 	lui	t0,0x5b15
9fc02d7c:	35080768 	ori	t0,t0,0x768
9fc02d80:	01000011 	mthi	t0
9fc02d84:	00001010 	mfhi	v0
9fc02d88:	3c155b15 	lui	s5,0x5b15
9fc02d8c:	36b50768 	ori	s5,s5,0x768
9fc02d90:	1455009a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:98
9fc02d98:	3c084d85 	lui	t0,0x4d85
9fc02d9c:	35088c86 	ori	t0,t0,0x8c86
9fc02da0:	01000011 	mthi	t0
9fc02da4:	00001010 	mfhi	v0
9fc02da8:	3c154d85 	lui	s5,0x4d85
9fc02dac:	36b58c86 	ori	s5,s5,0x8c86
9fc02db0:	14550092 	bne	v0,s5,9fc02ffc <inst_error>
9fc02db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:99
9fc02db8:	3c081680 	lui	t0,0x1680
9fc02dbc:	3508a180 	ori	t0,t0,0xa180
9fc02dc0:	01000011 	mthi	t0
9fc02dc4:	00001010 	mfhi	v0
9fc02dc8:	3c151680 	lui	s5,0x1680
9fc02dcc:	36b5a180 	ori	s5,s5,0xa180
9fc02dd0:	1455008a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:100
9fc02dd8:	3c08b53c 	lui	t0,0xb53c
9fc02ddc:	35087514 	ori	t0,t0,0x7514
9fc02de0:	01000011 	mthi	t0
9fc02de4:	00001010 	mfhi	v0
9fc02de8:	3c15b53c 	lui	s5,0xb53c
9fc02dec:	36b57514 	ori	s5,s5,0x7514
9fc02df0:	14550082 	bne	v0,s5,9fc02ffc <inst_error>
9fc02df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:101
9fc02df8:	3c08326a 	lui	t0,0x326a
9fc02dfc:	3508f520 	ori	t0,t0,0xf520
9fc02e00:	01000011 	mthi	t0
9fc02e04:	00001010 	mfhi	v0
9fc02e08:	3c15326a 	lui	s5,0x326a
9fc02e0c:	36b5f520 	ori	s5,s5,0xf520
9fc02e10:	1455007a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02e14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:102
9fc02e18:	3c08d05d 	lui	t0,0xd05d
9fc02e1c:	35082da8 	ori	t0,t0,0x2da8
9fc02e20:	01000011 	mthi	t0
9fc02e24:	00001010 	mfhi	v0
9fc02e28:	3c15d05d 	lui	s5,0xd05d
9fc02e2c:	36b52da8 	ori	s5,s5,0x2da8
9fc02e30:	14550072 	bne	v0,s5,9fc02ffc <inst_error>
9fc02e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:103
9fc02e38:	3c08244b 	lui	t0,0x244b
9fc02e3c:	35083ae0 	ori	t0,t0,0x3ae0
9fc02e40:	01000011 	mthi	t0
9fc02e44:	00001010 	mfhi	v0
9fc02e48:	3c15244b 	lui	s5,0x244b
9fc02e4c:	36b53ae0 	ori	s5,s5,0x3ae0
9fc02e50:	1455006a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02e54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:104
9fc02e58:	3c08a2d7 	lui	t0,0xa2d7
9fc02e5c:	3508b966 	ori	t0,t0,0xb966
9fc02e60:	01000011 	mthi	t0
9fc02e64:	00001010 	mfhi	v0
9fc02e68:	3c15a2d7 	lui	s5,0xa2d7
9fc02e6c:	36b5b966 	ori	s5,s5,0xb966
9fc02e70:	14550062 	bne	v0,s5,9fc02ffc <inst_error>
9fc02e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:105
9fc02e78:	3c08a9c6 	lui	t0,0xa9c6
9fc02e7c:	35087ce0 	ori	t0,t0,0x7ce0
9fc02e80:	01000011 	mthi	t0
9fc02e84:	00001010 	mfhi	v0
9fc02e88:	3c15a9c6 	lui	s5,0xa9c6
9fc02e8c:	36b57ce0 	ori	s5,s5,0x7ce0
9fc02e90:	1455005a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02e94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:106
9fc02e98:	3c0894b5 	lui	t0,0x94b5
9fc02e9c:	3508f36c 	ori	t0,t0,0xf36c
9fc02ea0:	01000011 	mthi	t0
9fc02ea4:	00001010 	mfhi	v0
9fc02ea8:	3c1594b5 	lui	s5,0x94b5
9fc02eac:	36b5f36c 	ori	s5,s5,0xf36c
9fc02eb0:	14550052 	bne	v0,s5,9fc02ffc <inst_error>
9fc02eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:107
9fc02eb8:	3c083e82 	lui	t0,0x3e82
9fc02ebc:	350897ea 	ori	t0,t0,0x97ea
9fc02ec0:	01000011 	mthi	t0
9fc02ec4:	00001010 	mfhi	v0
9fc02ec8:	3c153e82 	lui	s5,0x3e82
9fc02ecc:	36b597ea 	ori	s5,s5,0x97ea
9fc02ed0:	1455004a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02ed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:108
9fc02ed8:	3c088d28 	lui	t0,0x8d28
9fc02edc:	3508d45c 	ori	t0,t0,0xd45c
9fc02ee0:	01000011 	mthi	t0
9fc02ee4:	00001010 	mfhi	v0
9fc02ee8:	3c158d28 	lui	s5,0x8d28
9fc02eec:	36b5d45c 	ori	s5,s5,0xd45c
9fc02ef0:	14550042 	bne	v0,s5,9fc02ffc <inst_error>
9fc02ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:109
9fc02ef8:	3c08b9f6 	lui	t0,0xb9f6
9fc02efc:	3508303c 	ori	t0,t0,0x303c
9fc02f00:	01000011 	mthi	t0
9fc02f04:	00001010 	mfhi	v0
9fc02f08:	3c15b9f6 	lui	s5,0xb9f6
9fc02f0c:	36b5303c 	ori	s5,s5,0x303c
9fc02f10:	1455003a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:110
9fc02f18:	3c083324 	lui	t0,0x3324
9fc02f1c:	3508f55f 	ori	t0,t0,0xf55f
9fc02f20:	01000011 	mthi	t0
9fc02f24:	00001010 	mfhi	v0
9fc02f28:	3c153324 	lui	s5,0x3324
9fc02f2c:	36b5f55f 	ori	s5,s5,0xf55f
9fc02f30:	14550032 	bne	v0,s5,9fc02ffc <inst_error>
9fc02f34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:111
9fc02f38:	3c08da57 	lui	t0,0xda57
9fc02f3c:	3508c2f0 	ori	t0,t0,0xc2f0
9fc02f40:	01000011 	mthi	t0
9fc02f44:	00001010 	mfhi	v0
9fc02f48:	3c15da57 	lui	s5,0xda57
9fc02f4c:	36b5c2f0 	ori	s5,s5,0xc2f0
9fc02f50:	1455002a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:112
9fc02f58:	3c088a10 	lui	t0,0x8a10
9fc02f5c:	35086518 	ori	t0,t0,0x6518
9fc02f60:	01000011 	mthi	t0
9fc02f64:	00001010 	mfhi	v0
9fc02f68:	3c158a10 	lui	s5,0x8a10
9fc02f6c:	36b56518 	ori	s5,s5,0x6518
9fc02f70:	14550022 	bne	v0,s5,9fc02ffc <inst_error>
9fc02f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:113
9fc02f78:	3c08c6b2 	lui	t0,0xc6b2
9fc02f7c:	3508ae32 	ori	t0,t0,0xae32
9fc02f80:	01000011 	mthi	t0
9fc02f84:	00001010 	mfhi	v0
9fc02f88:	3c15c6b2 	lui	s5,0xc6b2
9fc02f8c:	36b5ae32 	ori	s5,s5,0xae32
9fc02f90:	1455001a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:114
9fc02f98:	3c08625d 	lui	t0,0x625d
9fc02f9c:	35087728 	ori	t0,t0,0x7728
9fc02fa0:	01000011 	mthi	t0
9fc02fa4:	00001010 	mfhi	v0
9fc02fa8:	3c15625d 	lui	s5,0x625d
9fc02fac:	36b57728 	ori	s5,s5,0x7728
9fc02fb0:	14550012 	bne	v0,s5,9fc02ffc <inst_error>
9fc02fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:115
9fc02fb8:	3c080629 	lui	t0,0x629
9fc02fbc:	350891d6 	ori	t0,t0,0x91d6
9fc02fc0:	01000011 	mthi	t0
9fc02fc4:	00001010 	mfhi	v0
9fc02fc8:	3c150629 	lui	s5,0x629
9fc02fcc:	36b591d6 	ori	s5,s5,0x91d6
9fc02fd0:	1455000a 	bne	v0,s5,9fc02ffc <inst_error>
9fc02fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:116
9fc02fd8:	24080000 	li	t0,0
9fc02fdc:	01000011 	mthi	t0
9fc02fe0:	00001010 	mfhi	v0
9fc02fe4:	24150000 	li	s5,0
9fc02fe8:	14550004 	bne	v0,s5,9fc02ffc <inst_error>
9fc02fec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:118
9fc02ff0:	16400002 	bnez	s2,9fc02ffc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:119
9fc02ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:121
9fc02ff8:	26730001 	addiu	s3,s3,1

9fc02ffc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:124
9fc02ffc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:125
9fc03000:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:126
9fc03004:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:127
9fc03008:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:128
9fc0300c:	00000000 	nop

9fc03010 <n49_mflo_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:7
9fc03010:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:8
9fc03014:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:10
9fc03018:	3c0808fc 	lui	t0,0x8fc
9fc0301c:	01000013 	mtlo	t0
9fc03020:	00001012 	mflo	v0
9fc03024:	3c1508fc 	lui	s5,0x8fc
9fc03028:	14550392 	bne	v0,s5,9fc03e74 <inst_error>
9fc0302c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:11
9fc03030:	3c08c021 	lui	t0,0xc021
9fc03034:	3508e948 	ori	t0,t0,0xe948
9fc03038:	01000013 	mtlo	t0
9fc0303c:	00001012 	mflo	v0
9fc03040:	3c15c021 	lui	s5,0xc021
9fc03044:	36b5e948 	ori	s5,s5,0xe948
9fc03048:	1455038a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0304c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:12
9fc03050:	3c08eff0 	lui	t0,0xeff0
9fc03054:	3508883e 	ori	t0,t0,0x883e
9fc03058:	01000013 	mtlo	t0
9fc0305c:	00001012 	mflo	v0
9fc03060:	3c15eff0 	lui	s5,0xeff0
9fc03064:	36b5883e 	ori	s5,s5,0x883e
9fc03068:	14550382 	bne	v0,s5,9fc03e74 <inst_error>
9fc0306c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:13
9fc03070:	3c088d1c 	lui	t0,0x8d1c
9fc03074:	3508588c 	ori	t0,t0,0x588c
9fc03078:	01000013 	mtlo	t0
9fc0307c:	00001012 	mflo	v0
9fc03080:	3c158d1c 	lui	s5,0x8d1c
9fc03084:	36b5588c 	ori	s5,s5,0x588c
9fc03088:	1455037a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0308c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:14
9fc03090:	3c0804eb 	lui	t0,0x4eb
9fc03094:	3508a480 	ori	t0,t0,0xa480
9fc03098:	01000013 	mtlo	t0
9fc0309c:	00001012 	mflo	v0
9fc030a0:	3c1504eb 	lui	s5,0x4eb
9fc030a4:	36b5a480 	ori	s5,s5,0xa480
9fc030a8:	14550372 	bne	v0,s5,9fc03e74 <inst_error>
9fc030ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:15
9fc030b0:	3c084f6c 	lui	t0,0x4f6c
9fc030b4:	3508eec0 	ori	t0,t0,0xeec0
9fc030b8:	01000013 	mtlo	t0
9fc030bc:	00001012 	mflo	v0
9fc030c0:	3c154f6c 	lui	s5,0x4f6c
9fc030c4:	36b5eec0 	ori	s5,s5,0xeec0
9fc030c8:	1455036a 	bne	v0,s5,9fc03e74 <inst_error>
9fc030cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:16
9fc030d0:	3c08bfc9 	lui	t0,0xbfc9
9fc030d4:	3508f610 	ori	t0,t0,0xf610
9fc030d8:	01000013 	mtlo	t0
9fc030dc:	00001012 	mflo	v0
9fc030e0:	3c15bfc9 	lui	s5,0xbfc9
9fc030e4:	36b5f610 	ori	s5,s5,0xf610
9fc030e8:	14550362 	bne	v0,s5,9fc03e74 <inst_error>
9fc030ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:17
9fc030f0:	3c08a1b5 	lui	t0,0xa1b5
9fc030f4:	35089045 	ori	t0,t0,0x9045
9fc030f8:	01000013 	mtlo	t0
9fc030fc:	00001012 	mflo	v0
9fc03100:	3c15a1b5 	lui	s5,0xa1b5
9fc03104:	36b59045 	ori	s5,s5,0x9045
9fc03108:	1455035a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0310c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:18
9fc03110:	3c089499 	lui	t0,0x9499
9fc03114:	35081e58 	ori	t0,t0,0x1e58
9fc03118:	01000013 	mtlo	t0
9fc0311c:	00001012 	mflo	v0
9fc03120:	3c159499 	lui	s5,0x9499
9fc03124:	36b51e58 	ori	s5,s5,0x1e58
9fc03128:	14550352 	bne	v0,s5,9fc03e74 <inst_error>
9fc0312c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:19
9fc03130:	3c081752 	lui	t0,0x1752
9fc03134:	35083780 	ori	t0,t0,0x3780
9fc03138:	01000013 	mtlo	t0
9fc0313c:	00001012 	mflo	v0
9fc03140:	3c151752 	lui	s5,0x1752
9fc03144:	36b53780 	ori	s5,s5,0x3780
9fc03148:	1455034a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0314c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:20
9fc03150:	3c08ae6c 	lui	t0,0xae6c
9fc03154:	350887b5 	ori	t0,t0,0x87b5
9fc03158:	01000013 	mtlo	t0
9fc0315c:	00001012 	mflo	v0
9fc03160:	3c15ae6c 	lui	s5,0xae6c
9fc03164:	36b587b5 	ori	s5,s5,0x87b5
9fc03168:	14550342 	bne	v0,s5,9fc03e74 <inst_error>
9fc0316c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:21
9fc03170:	3c08d100 	lui	t0,0xd100
9fc03174:	3508fad4 	ori	t0,t0,0xfad4
9fc03178:	01000013 	mtlo	t0
9fc0317c:	00001012 	mflo	v0
9fc03180:	3c15d100 	lui	s5,0xd100
9fc03184:	36b5fad4 	ori	s5,s5,0xfad4
9fc03188:	1455033a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0318c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:22
9fc03190:	3c089b90 	lui	t0,0x9b90
9fc03194:	3508bc1a 	ori	t0,t0,0xbc1a
9fc03198:	01000013 	mtlo	t0
9fc0319c:	00001012 	mflo	v0
9fc031a0:	3c159b90 	lui	s5,0x9b90
9fc031a4:	36b5bc1a 	ori	s5,s5,0xbc1a
9fc031a8:	14550332 	bne	v0,s5,9fc03e74 <inst_error>
9fc031ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:23
9fc031b0:	3c08a31b 	lui	t0,0xa31b
9fc031b4:	35080900 	ori	t0,t0,0x900
9fc031b8:	01000013 	mtlo	t0
9fc031bc:	00001012 	mflo	v0
9fc031c0:	3c15a31b 	lui	s5,0xa31b
9fc031c4:	36b50900 	ori	s5,s5,0x900
9fc031c8:	1455032a 	bne	v0,s5,9fc03e74 <inst_error>
9fc031cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:24
9fc031d0:	3c08f96f 	lui	t0,0xf96f
9fc031d4:	3508ee06 	ori	t0,t0,0xee06
9fc031d8:	01000013 	mtlo	t0
9fc031dc:	00001012 	mflo	v0
9fc031e0:	3c15f96f 	lui	s5,0xf96f
9fc031e4:	36b5ee06 	ori	s5,s5,0xee06
9fc031e8:	14550322 	bne	v0,s5,9fc03e74 <inst_error>
9fc031ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:25
9fc031f0:	3c0839b6 	lui	t0,0x39b6
9fc031f4:	3508da7c 	ori	t0,t0,0xda7c
9fc031f8:	01000013 	mtlo	t0
9fc031fc:	00001012 	mflo	v0
9fc03200:	3c1539b6 	lui	s5,0x39b6
9fc03204:	36b5da7c 	ori	s5,s5,0xda7c
9fc03208:	1455031a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0320c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:26
9fc03210:	3c081e4a 	lui	t0,0x1e4a
9fc03214:	3508f85a 	ori	t0,t0,0xf85a
9fc03218:	01000013 	mtlo	t0
9fc0321c:	00001012 	mflo	v0
9fc03220:	3c151e4a 	lui	s5,0x1e4a
9fc03224:	36b5f85a 	ori	s5,s5,0xf85a
9fc03228:	14550312 	bne	v0,s5,9fc03e74 <inst_error>
9fc0322c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:27
9fc03230:	3c082ef1 	lui	t0,0x2ef1
9fc03234:	3508759b 	ori	t0,t0,0x759b
9fc03238:	01000013 	mtlo	t0
9fc0323c:	00001012 	mflo	v0
9fc03240:	3c152ef1 	lui	s5,0x2ef1
9fc03244:	36b5759b 	ori	s5,s5,0x759b
9fc03248:	1455030a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0324c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:28
9fc03250:	3c084e9b 	lui	t0,0x4e9b
9fc03254:	35089200 	ori	t0,t0,0x9200
9fc03258:	01000013 	mtlo	t0
9fc0325c:	00001012 	mflo	v0
9fc03260:	3c154e9b 	lui	s5,0x4e9b
9fc03264:	36b59200 	ori	s5,s5,0x9200
9fc03268:	14550302 	bne	v0,s5,9fc03e74 <inst_error>
9fc0326c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:29
9fc03270:	3c089b13 	lui	t0,0x9b13
9fc03274:	35080250 	ori	t0,t0,0x250
9fc03278:	01000013 	mtlo	t0
9fc0327c:	00001012 	mflo	v0
9fc03280:	3c159b13 	lui	s5,0x9b13
9fc03284:	36b50250 	ori	s5,s5,0x250
9fc03288:	145502fa 	bne	v0,s5,9fc03e74 <inst_error>
9fc0328c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:30
9fc03290:	3c08dcee 	lui	t0,0xdcee
9fc03294:	350801c8 	ori	t0,t0,0x1c8
9fc03298:	01000013 	mtlo	t0
9fc0329c:	00001012 	mflo	v0
9fc032a0:	3c15dcee 	lui	s5,0xdcee
9fc032a4:	36b501c8 	ori	s5,s5,0x1c8
9fc032a8:	145502f2 	bne	v0,s5,9fc03e74 <inst_error>
9fc032ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:31
9fc032b0:	3c084eb3 	lui	t0,0x4eb3
9fc032b4:	35082d84 	ori	t0,t0,0x2d84
9fc032b8:	01000013 	mtlo	t0
9fc032bc:	00001012 	mflo	v0
9fc032c0:	3c154eb3 	lui	s5,0x4eb3
9fc032c4:	36b52d84 	ori	s5,s5,0x2d84
9fc032c8:	145502ea 	bne	v0,s5,9fc03e74 <inst_error>
9fc032cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:32
9fc032d0:	3c0857a0 	lui	t0,0x57a0
9fc032d4:	35080240 	ori	t0,t0,0x240
9fc032d8:	01000013 	mtlo	t0
9fc032dc:	00001012 	mflo	v0
9fc032e0:	3c1557a0 	lui	s5,0x57a0
9fc032e4:	36b50240 	ori	s5,s5,0x240
9fc032e8:	145502e2 	bne	v0,s5,9fc03e74 <inst_error>
9fc032ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:33
9fc032f0:	3c08dbcd 	lui	t0,0xdbcd
9fc032f4:	35088ea4 	ori	t0,t0,0x8ea4
9fc032f8:	01000013 	mtlo	t0
9fc032fc:	00001012 	mflo	v0
9fc03300:	3c15dbcd 	lui	s5,0xdbcd
9fc03304:	36b58ea4 	ori	s5,s5,0x8ea4
9fc03308:	145502da 	bne	v0,s5,9fc03e74 <inst_error>
9fc0330c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:34
9fc03310:	3c086a50 	lui	t0,0x6a50
9fc03314:	3508c5a8 	ori	t0,t0,0xc5a8
9fc03318:	01000013 	mtlo	t0
9fc0331c:	00001012 	mflo	v0
9fc03320:	3c156a50 	lui	s5,0x6a50
9fc03324:	36b5c5a8 	ori	s5,s5,0xc5a8
9fc03328:	145502d2 	bne	v0,s5,9fc03e74 <inst_error>
9fc0332c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:35
9fc03330:	3c08d469 	lui	t0,0xd469
9fc03334:	35089cd9 	ori	t0,t0,0x9cd9
9fc03338:	01000013 	mtlo	t0
9fc0333c:	00001012 	mflo	v0
9fc03340:	3c15d469 	lui	s5,0xd469
9fc03344:	36b59cd9 	ori	s5,s5,0x9cd9
9fc03348:	145502ca 	bne	v0,s5,9fc03e74 <inst_error>
9fc0334c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:36
9fc03350:	3c0889c4 	lui	t0,0x89c4
9fc03354:	3508604e 	ori	t0,t0,0x604e
9fc03358:	01000013 	mtlo	t0
9fc0335c:	00001012 	mflo	v0
9fc03360:	3c1589c4 	lui	s5,0x89c4
9fc03364:	36b5604e 	ori	s5,s5,0x604e
9fc03368:	145502c2 	bne	v0,s5,9fc03e74 <inst_error>
9fc0336c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:37
9fc03370:	3c084385 	lui	t0,0x4385
9fc03374:	35085984 	ori	t0,t0,0x5984
9fc03378:	01000013 	mtlo	t0
9fc0337c:	00001012 	mflo	v0
9fc03380:	3c154385 	lui	s5,0x4385
9fc03384:	36b55984 	ori	s5,s5,0x5984
9fc03388:	145502ba 	bne	v0,s5,9fc03e74 <inst_error>
9fc0338c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:38
9fc03390:	3c082134 	lui	t0,0x2134
9fc03394:	3508659c 	ori	t0,t0,0x659c
9fc03398:	01000013 	mtlo	t0
9fc0339c:	00001012 	mflo	v0
9fc033a0:	3c152134 	lui	s5,0x2134
9fc033a4:	36b5659c 	ori	s5,s5,0x659c
9fc033a8:	145502b2 	bne	v0,s5,9fc03e74 <inst_error>
9fc033ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:39
9fc033b0:	3c08d0b1 	lui	t0,0xd0b1
9fc033b4:	3508a0a0 	ori	t0,t0,0xa0a0
9fc033b8:	01000013 	mtlo	t0
9fc033bc:	00001012 	mflo	v0
9fc033c0:	3c15d0b1 	lui	s5,0xd0b1
9fc033c4:	36b5a0a0 	ori	s5,s5,0xa0a0
9fc033c8:	145502aa 	bne	v0,s5,9fc03e74 <inst_error>
9fc033cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:40
9fc033d0:	3c08164d 	lui	t0,0x164d
9fc033d4:	35080d80 	ori	t0,t0,0xd80
9fc033d8:	01000013 	mtlo	t0
9fc033dc:	00001012 	mflo	v0
9fc033e0:	3c15164d 	lui	s5,0x164d
9fc033e4:	36b50d80 	ori	s5,s5,0xd80
9fc033e8:	145502a2 	bne	v0,s5,9fc03e74 <inst_error>
9fc033ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:41
9fc033f0:	3c08b2ec 	lui	t0,0xb2ec
9fc033f4:	3508642c 	ori	t0,t0,0x642c
9fc033f8:	01000013 	mtlo	t0
9fc033fc:	00001012 	mflo	v0
9fc03400:	3c15b2ec 	lui	s5,0xb2ec
9fc03404:	36b5642c 	ori	s5,s5,0x642c
9fc03408:	1455029a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0340c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:42
9fc03410:	3c0840d0 	lui	t0,0x40d0
9fc03414:	35082caa 	ori	t0,t0,0x2caa
9fc03418:	01000013 	mtlo	t0
9fc0341c:	00001012 	mflo	v0
9fc03420:	3c1540d0 	lui	s5,0x40d0
9fc03424:	36b52caa 	ori	s5,s5,0x2caa
9fc03428:	14550292 	bne	v0,s5,9fc03e74 <inst_error>
9fc0342c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:43
9fc03430:	3c08713e 	lui	t0,0x713e
9fc03434:	35083840 	ori	t0,t0,0x3840
9fc03438:	01000013 	mtlo	t0
9fc0343c:	00001012 	mflo	v0
9fc03440:	3c15713e 	lui	s5,0x713e
9fc03444:	36b53840 	ori	s5,s5,0x3840
9fc03448:	1455028a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0344c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:44
9fc03450:	3c082a02 	lui	t0,0x2a02
9fc03454:	3508c9ff 	ori	t0,t0,0xc9ff
9fc03458:	01000013 	mtlo	t0
9fc0345c:	00001012 	mflo	v0
9fc03460:	3c152a02 	lui	s5,0x2a02
9fc03464:	36b5c9ff 	ori	s5,s5,0xc9ff
9fc03468:	14550282 	bne	v0,s5,9fc03e74 <inst_error>
9fc0346c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:45
9fc03470:	3c082366 	lui	t0,0x2366
9fc03474:	3508722b 	ori	t0,t0,0x722b
9fc03478:	01000013 	mtlo	t0
9fc0347c:	00001012 	mflo	v0
9fc03480:	3c152366 	lui	s5,0x2366
9fc03484:	36b5722b 	ori	s5,s5,0x722b
9fc03488:	1455027a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0348c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:46
9fc03490:	3c08ad99 	lui	t0,0xad99
9fc03494:	35083150 	ori	t0,t0,0x3150
9fc03498:	01000013 	mtlo	t0
9fc0349c:	00001012 	mflo	v0
9fc034a0:	3c15ad99 	lui	s5,0xad99
9fc034a4:	36b53150 	ori	s5,s5,0x3150
9fc034a8:	14550272 	bne	v0,s5,9fc03e74 <inst_error>
9fc034ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:47
9fc034b0:	3c086568 	lui	t0,0x6568
9fc034b4:	3508c99e 	ori	t0,t0,0xc99e
9fc034b8:	01000013 	mtlo	t0
9fc034bc:	00001012 	mflo	v0
9fc034c0:	3c156568 	lui	s5,0x6568
9fc034c4:	36b5c99e 	ori	s5,s5,0xc99e
9fc034c8:	1455026a 	bne	v0,s5,9fc03e74 <inst_error>
9fc034cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:48
9fc034d0:	3c08f17a 	lui	t0,0xf17a
9fc034d4:	35081170 	ori	t0,t0,0x1170
9fc034d8:	01000013 	mtlo	t0
9fc034dc:	00001012 	mflo	v0
9fc034e0:	3c15f17a 	lui	s5,0xf17a
9fc034e4:	36b51170 	ori	s5,s5,0x1170
9fc034e8:	14550262 	bne	v0,s5,9fc03e74 <inst_error>
9fc034ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:49
9fc034f0:	3c08a336 	lui	t0,0xa336
9fc034f4:	350841a9 	ori	t0,t0,0x41a9
9fc034f8:	01000013 	mtlo	t0
9fc034fc:	00001012 	mflo	v0
9fc03500:	3c15a336 	lui	s5,0xa336
9fc03504:	36b541a9 	ori	s5,s5,0x41a9
9fc03508:	1455025a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0350c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:50
9fc03510:	3c0899ab 	lui	t0,0x99ab
9fc03514:	350821a0 	ori	t0,t0,0x21a0
9fc03518:	01000013 	mtlo	t0
9fc0351c:	00001012 	mflo	v0
9fc03520:	3c1599ab 	lui	s5,0x99ab
9fc03524:	36b521a0 	ori	s5,s5,0x21a0
9fc03528:	14550252 	bne	v0,s5,9fc03e74 <inst_error>
9fc0352c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:51
9fc03530:	3c088611 	lui	t0,0x8611
9fc03534:	3508118c 	ori	t0,t0,0x118c
9fc03538:	01000013 	mtlo	t0
9fc0353c:	00001012 	mflo	v0
9fc03540:	3c158611 	lui	s5,0x8611
9fc03544:	36b5118c 	ori	s5,s5,0x118c
9fc03548:	1455024a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0354c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:52
9fc03550:	3c0809e8 	lui	t0,0x9e8
9fc03554:	3508f575 	ori	t0,t0,0xf575
9fc03558:	01000013 	mtlo	t0
9fc0355c:	00001012 	mflo	v0
9fc03560:	3c1509e8 	lui	s5,0x9e8
9fc03564:	36b5f575 	ori	s5,s5,0xf575
9fc03568:	14550242 	bne	v0,s5,9fc03e74 <inst_error>
9fc0356c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:53
9fc03570:	3c08f43f 	lui	t0,0xf43f
9fc03574:	350840ae 	ori	t0,t0,0x40ae
9fc03578:	01000013 	mtlo	t0
9fc0357c:	00001012 	mflo	v0
9fc03580:	3c15f43f 	lui	s5,0xf43f
9fc03584:	36b540ae 	ori	s5,s5,0x40ae
9fc03588:	1455023a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0358c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:54
9fc03590:	3c08397a 	lui	t0,0x397a
9fc03594:	35081bb9 	ori	t0,t0,0x1bb9
9fc03598:	01000013 	mtlo	t0
9fc0359c:	00001012 	mflo	v0
9fc035a0:	3c15397a 	lui	s5,0x397a
9fc035a4:	36b51bb9 	ori	s5,s5,0x1bb9
9fc035a8:	14550232 	bne	v0,s5,9fc03e74 <inst_error>
9fc035ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:55
9fc035b0:	3c08171e 	lui	t0,0x171e
9fc035b4:	3508590c 	ori	t0,t0,0x590c
9fc035b8:	01000013 	mtlo	t0
9fc035bc:	00001012 	mflo	v0
9fc035c0:	3c15171e 	lui	s5,0x171e
9fc035c4:	36b5590c 	ori	s5,s5,0x590c
9fc035c8:	1455022a 	bne	v0,s5,9fc03e74 <inst_error>
9fc035cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:56
9fc035d0:	3c086c38 	lui	t0,0x6c38
9fc035d4:	35087e12 	ori	t0,t0,0x7e12
9fc035d8:	01000013 	mtlo	t0
9fc035dc:	00001012 	mflo	v0
9fc035e0:	3c156c38 	lui	s5,0x6c38
9fc035e4:	36b57e12 	ori	s5,s5,0x7e12
9fc035e8:	14550222 	bne	v0,s5,9fc03e74 <inst_error>
9fc035ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:57
9fc035f0:	3c0809be 	lui	t0,0x9be
9fc035f4:	3508cd5f 	ori	t0,t0,0xcd5f
9fc035f8:	01000013 	mtlo	t0
9fc035fc:	00001012 	mflo	v0
9fc03600:	3c1509be 	lui	s5,0x9be
9fc03604:	36b5cd5f 	ori	s5,s5,0xcd5f
9fc03608:	1455021a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0360c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:58
9fc03610:	3c0873e0 	lui	t0,0x73e0
9fc03614:	35087a20 	ori	t0,t0,0x7a20
9fc03618:	01000013 	mtlo	t0
9fc0361c:	00001012 	mflo	v0
9fc03620:	3c1573e0 	lui	s5,0x73e0
9fc03624:	36b57a20 	ori	s5,s5,0x7a20
9fc03628:	14550212 	bne	v0,s5,9fc03e74 <inst_error>
9fc0362c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:59
9fc03630:	3c08d2d6 	lui	t0,0xd2d6
9fc03634:	35084d50 	ori	t0,t0,0x4d50
9fc03638:	01000013 	mtlo	t0
9fc0363c:	00001012 	mflo	v0
9fc03640:	3c15d2d6 	lui	s5,0xd2d6
9fc03644:	36b54d50 	ori	s5,s5,0x4d50
9fc03648:	1455020a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0364c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:60
9fc03650:	3c08cae4 	lui	t0,0xcae4
9fc03654:	3508b160 	ori	t0,t0,0xb160
9fc03658:	01000013 	mtlo	t0
9fc0365c:	00001012 	mflo	v0
9fc03660:	3c15cae4 	lui	s5,0xcae4
9fc03664:	36b5b160 	ori	s5,s5,0xb160
9fc03668:	14550202 	bne	v0,s5,9fc03e74 <inst_error>
9fc0366c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:61
9fc03670:	3c0846d4 	lui	t0,0x46d4
9fc03674:	35085ca8 	ori	t0,t0,0x5ca8
9fc03678:	01000013 	mtlo	t0
9fc0367c:	00001012 	mflo	v0
9fc03680:	3c1546d4 	lui	s5,0x46d4
9fc03684:	36b55ca8 	ori	s5,s5,0x5ca8
9fc03688:	145501fa 	bne	v0,s5,9fc03e74 <inst_error>
9fc0368c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:62
9fc03690:	3c083c84 	lui	t0,0x3c84
9fc03694:	35083dce 	ori	t0,t0,0x3dce
9fc03698:	01000013 	mtlo	t0
9fc0369c:	00001012 	mflo	v0
9fc036a0:	3c153c84 	lui	s5,0x3c84
9fc036a4:	36b53dce 	ori	s5,s5,0x3dce
9fc036a8:	145501f2 	bne	v0,s5,9fc03e74 <inst_error>
9fc036ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:63
9fc036b0:	3c0890d1 	lui	t0,0x90d1
9fc036b4:	3508a267 	ori	t0,t0,0xa267
9fc036b8:	01000013 	mtlo	t0
9fc036bc:	00001012 	mflo	v0
9fc036c0:	3c1590d1 	lui	s5,0x90d1
9fc036c4:	36b5a267 	ori	s5,s5,0xa267
9fc036c8:	145501ea 	bne	v0,s5,9fc03e74 <inst_error>
9fc036cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:64
9fc036d0:	3c08129d 	lui	t0,0x129d
9fc036d4:	35084a7e 	ori	t0,t0,0x4a7e
9fc036d8:	01000013 	mtlo	t0
9fc036dc:	00001012 	mflo	v0
9fc036e0:	3c15129d 	lui	s5,0x129d
9fc036e4:	36b54a7e 	ori	s5,s5,0x4a7e
9fc036e8:	145501e2 	bne	v0,s5,9fc03e74 <inst_error>
9fc036ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:65
9fc036f0:	3c08fccd 	lui	t0,0xfccd
9fc036f4:	3508b42e 	ori	t0,t0,0xb42e
9fc036f8:	01000013 	mtlo	t0
9fc036fc:	00001012 	mflo	v0
9fc03700:	3c15fccd 	lui	s5,0xfccd
9fc03704:	36b5b42e 	ori	s5,s5,0xb42e
9fc03708:	145501da 	bne	v0,s5,9fc03e74 <inst_error>
9fc0370c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:66
9fc03710:	3c08d705 	lui	t0,0xd705
9fc03714:	35089700 	ori	t0,t0,0x9700
9fc03718:	01000013 	mtlo	t0
9fc0371c:	00001012 	mflo	v0
9fc03720:	3c15d705 	lui	s5,0xd705
9fc03724:	36b59700 	ori	s5,s5,0x9700
9fc03728:	145501d2 	bne	v0,s5,9fc03e74 <inst_error>
9fc0372c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:67
9fc03730:	3c080a4b 	lui	t0,0xa4b
9fc03734:	3508664c 	ori	t0,t0,0x664c
9fc03738:	01000013 	mtlo	t0
9fc0373c:	00001012 	mflo	v0
9fc03740:	3c150a4b 	lui	s5,0xa4b
9fc03744:	36b5664c 	ori	s5,s5,0x664c
9fc03748:	145501ca 	bne	v0,s5,9fc03e74 <inst_error>
9fc0374c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:68
9fc03750:	3c08abed 	lui	t0,0xabed
9fc03754:	3508fcc0 	ori	t0,t0,0xfcc0
9fc03758:	01000013 	mtlo	t0
9fc0375c:	00001012 	mflo	v0
9fc03760:	3c15abed 	lui	s5,0xabed
9fc03764:	36b5fcc0 	ori	s5,s5,0xfcc0
9fc03768:	145501c2 	bne	v0,s5,9fc03e74 <inst_error>
9fc0376c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:69
9fc03770:	3c0804f0 	lui	t0,0x4f0
9fc03774:	35089b68 	ori	t0,t0,0x9b68
9fc03778:	01000013 	mtlo	t0
9fc0377c:	00001012 	mflo	v0
9fc03780:	3c1504f0 	lui	s5,0x4f0
9fc03784:	36b59b68 	ori	s5,s5,0x9b68
9fc03788:	145501ba 	bne	v0,s5,9fc03e74 <inst_error>
9fc0378c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:70
9fc03790:	3c08b726 	lui	t0,0xb726
9fc03794:	35081aa0 	ori	t0,t0,0x1aa0
9fc03798:	01000013 	mtlo	t0
9fc0379c:	00001012 	mflo	v0
9fc037a0:	3c15b726 	lui	s5,0xb726
9fc037a4:	36b51aa0 	ori	s5,s5,0x1aa0
9fc037a8:	145501b2 	bne	v0,s5,9fc03e74 <inst_error>
9fc037ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:71
9fc037b0:	3c08b2ae 	lui	t0,0xb2ae
9fc037b4:	3508d1e0 	ori	t0,t0,0xd1e0
9fc037b8:	01000013 	mtlo	t0
9fc037bc:	00001012 	mflo	v0
9fc037c0:	3c15b2ae 	lui	s5,0xb2ae
9fc037c4:	36b5d1e0 	ori	s5,s5,0xd1e0
9fc037c8:	145501aa 	bne	v0,s5,9fc03e74 <inst_error>
9fc037cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:72
9fc037d0:	3c08725b 	lui	t0,0x725b
9fc037d4:	3508f330 	ori	t0,t0,0xf330
9fc037d8:	01000013 	mtlo	t0
9fc037dc:	00001012 	mflo	v0
9fc037e0:	3c15725b 	lui	s5,0x725b
9fc037e4:	36b5f330 	ori	s5,s5,0xf330
9fc037e8:	145501a2 	bne	v0,s5,9fc03e74 <inst_error>
9fc037ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:73
9fc037f0:	3c08a2ed 	lui	t0,0xa2ed
9fc037f4:	350862c4 	ori	t0,t0,0x62c4
9fc037f8:	01000013 	mtlo	t0
9fc037fc:	00001012 	mflo	v0
9fc03800:	3c15a2ed 	lui	s5,0xa2ed
9fc03804:	36b562c4 	ori	s5,s5,0x62c4
9fc03808:	1455019a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0380c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:74
9fc03810:	3c0839bb 	lui	t0,0x39bb
9fc03814:	3508041e 	ori	t0,t0,0x41e
9fc03818:	01000013 	mtlo	t0
9fc0381c:	00001012 	mflo	v0
9fc03820:	3c1539bb 	lui	s5,0x39bb
9fc03824:	36b5041e 	ori	s5,s5,0x41e
9fc03828:	14550192 	bne	v0,s5,9fc03e74 <inst_error>
9fc0382c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:75
9fc03830:	3c08076f 	lui	t0,0x76f
9fc03834:	3508516a 	ori	t0,t0,0x516a
9fc03838:	01000013 	mtlo	t0
9fc0383c:	00001012 	mflo	v0
9fc03840:	3c15076f 	lui	s5,0x76f
9fc03844:	36b5516a 	ori	s5,s5,0x516a
9fc03848:	1455018a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0384c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:76
9fc03850:	3c084771 	lui	t0,0x4771
9fc03854:	350824e0 	ori	t0,t0,0x24e0
9fc03858:	01000013 	mtlo	t0
9fc0385c:	00001012 	mflo	v0
9fc03860:	3c154771 	lui	s5,0x4771
9fc03864:	36b524e0 	ori	s5,s5,0x24e0
9fc03868:	14550182 	bne	v0,s5,9fc03e74 <inst_error>
9fc0386c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:77
9fc03870:	3c08aa6a 	lui	t0,0xaa6a
9fc03874:	35089390 	ori	t0,t0,0x9390
9fc03878:	01000013 	mtlo	t0
9fc0387c:	00001012 	mflo	v0
9fc03880:	3c15aa6a 	lui	s5,0xaa6a
9fc03884:	36b59390 	ori	s5,s5,0x9390
9fc03888:	1455017a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0388c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:78
9fc03890:	3c08cce6 	lui	t0,0xcce6
9fc03894:	35083c0c 	ori	t0,t0,0x3c0c
9fc03898:	01000013 	mtlo	t0
9fc0389c:	00001012 	mflo	v0
9fc038a0:	3c15cce6 	lui	s5,0xcce6
9fc038a4:	36b53c0c 	ori	s5,s5,0x3c0c
9fc038a8:	14550172 	bne	v0,s5,9fc03e74 <inst_error>
9fc038ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:79
9fc038b0:	3c081dc7 	lui	t0,0x1dc7
9fc038b4:	3508b89c 	ori	t0,t0,0xb89c
9fc038b8:	01000013 	mtlo	t0
9fc038bc:	00001012 	mflo	v0
9fc038c0:	3c151dc7 	lui	s5,0x1dc7
9fc038c4:	36b5b89c 	ori	s5,s5,0xb89c
9fc038c8:	1455016a 	bne	v0,s5,9fc03e74 <inst_error>
9fc038cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:80
9fc038d0:	3c083c39 	lui	t0,0x3c39
9fc038d4:	350850e0 	ori	t0,t0,0x50e0
9fc038d8:	01000013 	mtlo	t0
9fc038dc:	00001012 	mflo	v0
9fc038e0:	3c153c39 	lui	s5,0x3c39
9fc038e4:	36b550e0 	ori	s5,s5,0x50e0
9fc038e8:	14550162 	bne	v0,s5,9fc03e74 <inst_error>
9fc038ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:81
9fc038f0:	3c08ae49 	lui	t0,0xae49
9fc038f4:	350826a2 	ori	t0,t0,0x26a2
9fc038f8:	01000013 	mtlo	t0
9fc038fc:	00001012 	mflo	v0
9fc03900:	3c15ae49 	lui	s5,0xae49
9fc03904:	36b526a2 	ori	s5,s5,0x26a2
9fc03908:	1455015a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0390c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:82
9fc03910:	3c08e091 	lui	t0,0xe091
9fc03914:	35087420 	ori	t0,t0,0x7420
9fc03918:	01000013 	mtlo	t0
9fc0391c:	00001012 	mflo	v0
9fc03920:	3c15e091 	lui	s5,0xe091
9fc03924:	36b57420 	ori	s5,s5,0x7420
9fc03928:	14550152 	bne	v0,s5,9fc03e74 <inst_error>
9fc0392c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:83
9fc03930:	3c08a36e 	lui	t0,0xa36e
9fc03934:	35086448 	ori	t0,t0,0x6448
9fc03938:	01000013 	mtlo	t0
9fc0393c:	00001012 	mflo	v0
9fc03940:	3c15a36e 	lui	s5,0xa36e
9fc03944:	36b56448 	ori	s5,s5,0x6448
9fc03948:	1455014a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0394c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:84
9fc03950:	3c08df56 	lui	t0,0xdf56
9fc03954:	3508da8b 	ori	t0,t0,0xda8b
9fc03958:	01000013 	mtlo	t0
9fc0395c:	00001012 	mflo	v0
9fc03960:	3c15df56 	lui	s5,0xdf56
9fc03964:	36b5da8b 	ori	s5,s5,0xda8b
9fc03968:	14550142 	bne	v0,s5,9fc03e74 <inst_error>
9fc0396c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:85
9fc03970:	3c08aced 	lui	t0,0xaced
9fc03974:	3508effc 	ori	t0,t0,0xeffc
9fc03978:	01000013 	mtlo	t0
9fc0397c:	00001012 	mflo	v0
9fc03980:	3c15aced 	lui	s5,0xaced
9fc03984:	36b5effc 	ori	s5,s5,0xeffc
9fc03988:	1455013a 	bne	v0,s5,9fc03e74 <inst_error>
9fc0398c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:86
9fc03990:	3c08771b 	lui	t0,0x771b
9fc03994:	3508fc28 	ori	t0,t0,0xfc28
9fc03998:	01000013 	mtlo	t0
9fc0399c:	00001012 	mflo	v0
9fc039a0:	3c15771b 	lui	s5,0x771b
9fc039a4:	36b5fc28 	ori	s5,s5,0xfc28
9fc039a8:	14550132 	bne	v0,s5,9fc03e74 <inst_error>
9fc039ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:87
9fc039b0:	3c08418e 	lui	t0,0x418e
9fc039b4:	3508f953 	ori	t0,t0,0xf953
9fc039b8:	01000013 	mtlo	t0
9fc039bc:	00001012 	mflo	v0
9fc039c0:	3c15418e 	lui	s5,0x418e
9fc039c4:	36b5f953 	ori	s5,s5,0xf953
9fc039c8:	1455012a 	bne	v0,s5,9fc03e74 <inst_error>
9fc039cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:88
9fc039d0:	3c08af65 	lui	t0,0xaf65
9fc039d4:	3508ef96 	ori	t0,t0,0xef96
9fc039d8:	01000013 	mtlo	t0
9fc039dc:	00001012 	mflo	v0
9fc039e0:	3c15af65 	lui	s5,0xaf65
9fc039e4:	36b5ef96 	ori	s5,s5,0xef96
9fc039e8:	14550122 	bne	v0,s5,9fc03e74 <inst_error>
9fc039ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:89
9fc039f0:	3c08e739 	lui	t0,0xe739
9fc039f4:	3508d10c 	ori	t0,t0,0xd10c
9fc039f8:	01000013 	mtlo	t0
9fc039fc:	00001012 	mflo	v0
9fc03a00:	3c15e739 	lui	s5,0xe739
9fc03a04:	36b5d10c 	ori	s5,s5,0xd10c
9fc03a08:	1455011a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:90
9fc03a10:	3c0817b0 	lui	t0,0x17b0
9fc03a14:	3508f8d4 	ori	t0,t0,0xf8d4
9fc03a18:	01000013 	mtlo	t0
9fc03a1c:	00001012 	mflo	v0
9fc03a20:	3c1517b0 	lui	s5,0x17b0
9fc03a24:	36b5f8d4 	ori	s5,s5,0xf8d4
9fc03a28:	14550112 	bne	v0,s5,9fc03e74 <inst_error>
9fc03a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:91
9fc03a30:	3c08da94 	lui	t0,0xda94
9fc03a34:	35087912 	ori	t0,t0,0x7912
9fc03a38:	01000013 	mtlo	t0
9fc03a3c:	00001012 	mflo	v0
9fc03a40:	3c15da94 	lui	s5,0xda94
9fc03a44:	36b57912 	ori	s5,s5,0x7912
9fc03a48:	1455010a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03a4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:92
9fc03a50:	3c082c1b 	lui	t0,0x2c1b
9fc03a54:	3508d684 	ori	t0,t0,0xd684
9fc03a58:	01000013 	mtlo	t0
9fc03a5c:	00001012 	mflo	v0
9fc03a60:	3c152c1b 	lui	s5,0x2c1b
9fc03a64:	36b5d684 	ori	s5,s5,0xd684
9fc03a68:	14550102 	bne	v0,s5,9fc03e74 <inst_error>
9fc03a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:93
9fc03a70:	3c08da0f 	lui	t0,0xda0f
9fc03a74:	3508792c 	ori	t0,t0,0x792c
9fc03a78:	01000013 	mtlo	t0
9fc03a7c:	00001012 	mflo	v0
9fc03a80:	3c15da0f 	lui	s5,0xda0f
9fc03a84:	36b5792c 	ori	s5,s5,0x792c
9fc03a88:	145500fa 	bne	v0,s5,9fc03e74 <inst_error>
9fc03a8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:94
9fc03a90:	3c08465d 	lui	t0,0x465d
9fc03a94:	350856f8 	ori	t0,t0,0x56f8
9fc03a98:	01000013 	mtlo	t0
9fc03a9c:	00001012 	mflo	v0
9fc03aa0:	3c15465d 	lui	s5,0x465d
9fc03aa4:	36b556f8 	ori	s5,s5,0x56f8
9fc03aa8:	145500f2 	bne	v0,s5,9fc03e74 <inst_error>
9fc03aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:95
9fc03ab0:	3c081f06 	lui	t0,0x1f06
9fc03ab4:	3508c400 	ori	t0,t0,0xc400
9fc03ab8:	01000013 	mtlo	t0
9fc03abc:	00001012 	mflo	v0
9fc03ac0:	3c151f06 	lui	s5,0x1f06
9fc03ac4:	36b5c400 	ori	s5,s5,0xc400
9fc03ac8:	145500ea 	bne	v0,s5,9fc03e74 <inst_error>
9fc03acc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:96
9fc03ad0:	3c08aba4 	lui	t0,0xaba4
9fc03ad4:	3508647f 	ori	t0,t0,0x647f
9fc03ad8:	01000013 	mtlo	t0
9fc03adc:	00001012 	mflo	v0
9fc03ae0:	3c15aba4 	lui	s5,0xaba4
9fc03ae4:	36b5647f 	ori	s5,s5,0x647f
9fc03ae8:	145500e2 	bne	v0,s5,9fc03e74 <inst_error>
9fc03aec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:97
9fc03af0:	3c089a03 	lui	t0,0x9a03
9fc03af4:	35085369 	ori	t0,t0,0x5369
9fc03af8:	01000013 	mtlo	t0
9fc03afc:	00001012 	mflo	v0
9fc03b00:	3c159a03 	lui	s5,0x9a03
9fc03b04:	36b55369 	ori	s5,s5,0x5369
9fc03b08:	145500da 	bne	v0,s5,9fc03e74 <inst_error>
9fc03b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:98
9fc03b10:	3c08be93 	lui	t0,0xbe93
9fc03b14:	35083612 	ori	t0,t0,0x3612
9fc03b18:	01000013 	mtlo	t0
9fc03b1c:	00001012 	mflo	v0
9fc03b20:	3c15be93 	lui	s5,0xbe93
9fc03b24:	36b53612 	ori	s5,s5,0x3612
9fc03b28:	145500d2 	bne	v0,s5,9fc03e74 <inst_error>
9fc03b2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:99
9fc03b30:	3c08c479 	lui	t0,0xc479
9fc03b34:	3508087c 	ori	t0,t0,0x87c
9fc03b38:	01000013 	mtlo	t0
9fc03b3c:	00001012 	mflo	v0
9fc03b40:	3c15c479 	lui	s5,0xc479
9fc03b44:	36b5087c 	ori	s5,s5,0x87c
9fc03b48:	145500ca 	bne	v0,s5,9fc03e74 <inst_error>
9fc03b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:100
9fc03b50:	3c0882f5 	lui	t0,0x82f5
9fc03b54:	350818c8 	ori	t0,t0,0x18c8
9fc03b58:	01000013 	mtlo	t0
9fc03b5c:	00001012 	mflo	v0
9fc03b60:	3c1582f5 	lui	s5,0x82f5
9fc03b64:	36b518c8 	ori	s5,s5,0x18c8
9fc03b68:	145500c2 	bne	v0,s5,9fc03e74 <inst_error>
9fc03b6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:101
9fc03b70:	3c08263c 	lui	t0,0x263c
9fc03b74:	35084f70 	ori	t0,t0,0x4f70
9fc03b78:	01000013 	mtlo	t0
9fc03b7c:	00001012 	mflo	v0
9fc03b80:	3c15263c 	lui	s5,0x263c
9fc03b84:	36b54f70 	ori	s5,s5,0x4f70
9fc03b88:	145500ba 	bne	v0,s5,9fc03e74 <inst_error>
9fc03b8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:102
9fc03b90:	3c08a5e0 	lui	t0,0xa5e0
9fc03b94:	35088312 	ori	t0,t0,0x8312
9fc03b98:	01000013 	mtlo	t0
9fc03b9c:	00001012 	mflo	v0
9fc03ba0:	3c15a5e0 	lui	s5,0xa5e0
9fc03ba4:	36b58312 	ori	s5,s5,0x8312
9fc03ba8:	145500b2 	bne	v0,s5,9fc03e74 <inst_error>
9fc03bac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:103
9fc03bb0:	3c080c5d 	lui	t0,0xc5d
9fc03bb4:	35083937 	ori	t0,t0,0x3937
9fc03bb8:	01000013 	mtlo	t0
9fc03bbc:	00001012 	mflo	v0
9fc03bc0:	3c150c5d 	lui	s5,0xc5d
9fc03bc4:	36b53937 	ori	s5,s5,0x3937
9fc03bc8:	145500aa 	bne	v0,s5,9fc03e74 <inst_error>
9fc03bcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:104
9fc03bd0:	3c08d4de 	lui	t0,0xd4de
9fc03bd4:	3508fa00 	ori	t0,t0,0xfa00
9fc03bd8:	01000013 	mtlo	t0
9fc03bdc:	00001012 	mflo	v0
9fc03be0:	3c15d4de 	lui	s5,0xd4de
9fc03be4:	36b5fa00 	ori	s5,s5,0xfa00
9fc03be8:	145500a2 	bne	v0,s5,9fc03e74 <inst_error>
9fc03bec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:105
9fc03bf0:	3c088eae 	lui	t0,0x8eae
9fc03bf4:	3508b5be 	ori	t0,t0,0xb5be
9fc03bf8:	01000013 	mtlo	t0
9fc03bfc:	00001012 	mflo	v0
9fc03c00:	3c158eae 	lui	s5,0x8eae
9fc03c04:	36b5b5be 	ori	s5,s5,0xb5be
9fc03c08:	1455009a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03c0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:106
9fc03c10:	3c08f515 	lui	t0,0xf515
9fc03c14:	35084cd0 	ori	t0,t0,0x4cd0
9fc03c18:	01000013 	mtlo	t0
9fc03c1c:	00001012 	mflo	v0
9fc03c20:	3c15f515 	lui	s5,0xf515
9fc03c24:	36b54cd0 	ori	s5,s5,0x4cd0
9fc03c28:	14550092 	bne	v0,s5,9fc03e74 <inst_error>
9fc03c2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:107
9fc03c30:	3c08c0e5 	lui	t0,0xc0e5
9fc03c34:	3508f104 	ori	t0,t0,0xf104
9fc03c38:	01000013 	mtlo	t0
9fc03c3c:	00001012 	mflo	v0
9fc03c40:	3c15c0e5 	lui	s5,0xc0e5
9fc03c44:	36b5f104 	ori	s5,s5,0xf104
9fc03c48:	1455008a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03c4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:108
9fc03c50:	3c0845ba 	lui	t0,0x45ba
9fc03c54:	35089b88 	ori	t0,t0,0x9b88
9fc03c58:	01000013 	mtlo	t0
9fc03c5c:	00001012 	mflo	v0
9fc03c60:	3c1545ba 	lui	s5,0x45ba
9fc03c64:	36b59b88 	ori	s5,s5,0x9b88
9fc03c68:	14550082 	bne	v0,s5,9fc03e74 <inst_error>
9fc03c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:109
9fc03c70:	3c080c6f 	lui	t0,0xc6f
9fc03c74:	35084b7d 	ori	t0,t0,0x4b7d
9fc03c78:	01000013 	mtlo	t0
9fc03c7c:	00001012 	mflo	v0
9fc03c80:	3c150c6f 	lui	s5,0xc6f
9fc03c84:	36b54b7d 	ori	s5,s5,0x4b7d
9fc03c88:	1455007a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03c8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:110
9fc03c90:	3c0884d2 	lui	t0,0x84d2
9fc03c94:	3508ee9d 	ori	t0,t0,0xee9d
9fc03c98:	01000013 	mtlo	t0
9fc03c9c:	00001012 	mflo	v0
9fc03ca0:	3c1584d2 	lui	s5,0x84d2
9fc03ca4:	36b5ee9d 	ori	s5,s5,0xee9d
9fc03ca8:	14550072 	bne	v0,s5,9fc03e74 <inst_error>
9fc03cac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:111
9fc03cb0:	3c080b8c 	lui	t0,0xb8c
9fc03cb4:	3508ca60 	ori	t0,t0,0xca60
9fc03cb8:	01000013 	mtlo	t0
9fc03cbc:	00001012 	mflo	v0
9fc03cc0:	3c150b8c 	lui	s5,0xb8c
9fc03cc4:	36b5ca60 	ori	s5,s5,0xca60
9fc03cc8:	1455006a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03ccc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:112
9fc03cd0:	3c083417 	lui	t0,0x3417
9fc03cd4:	35087838 	ori	t0,t0,0x7838
9fc03cd8:	01000013 	mtlo	t0
9fc03cdc:	00001012 	mflo	v0
9fc03ce0:	3c153417 	lui	s5,0x3417
9fc03ce4:	36b57838 	ori	s5,s5,0x7838
9fc03ce8:	14550062 	bne	v0,s5,9fc03e74 <inst_error>
9fc03cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:113
9fc03cf0:	3c08d497 	lui	t0,0xd497
9fc03cf4:	3508762d 	ori	t0,t0,0x762d
9fc03cf8:	01000013 	mtlo	t0
9fc03cfc:	00001012 	mflo	v0
9fc03d00:	3c15d497 	lui	s5,0xd497
9fc03d04:	36b5762d 	ori	s5,s5,0x762d
9fc03d08:	1455005a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:114
9fc03d10:	3c08a9d9 	lui	t0,0xa9d9
9fc03d14:	3508686c 	ori	t0,t0,0x686c
9fc03d18:	01000013 	mtlo	t0
9fc03d1c:	00001012 	mflo	v0
9fc03d20:	3c15a9d9 	lui	s5,0xa9d9
9fc03d24:	36b5686c 	ori	s5,s5,0x686c
9fc03d28:	14550052 	bne	v0,s5,9fc03e74 <inst_error>
9fc03d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:115
9fc03d30:	3c0870e5 	lui	t0,0x70e5
9fc03d34:	35088844 	ori	t0,t0,0x8844
9fc03d38:	01000013 	mtlo	t0
9fc03d3c:	00001012 	mflo	v0
9fc03d40:	3c1570e5 	lui	s5,0x70e5
9fc03d44:	36b58844 	ori	s5,s5,0x8844
9fc03d48:	1455004a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:116
9fc03d50:	3c08a359 	lui	t0,0xa359
9fc03d54:	350863da 	ori	t0,t0,0x63da
9fc03d58:	01000013 	mtlo	t0
9fc03d5c:	00001012 	mflo	v0
9fc03d60:	3c15a359 	lui	s5,0xa359
9fc03d64:	36b563da 	ori	s5,s5,0x63da
9fc03d68:	14550042 	bne	v0,s5,9fc03e74 <inst_error>
9fc03d6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:117
9fc03d70:	3c08d596 	lui	t0,0xd596
9fc03d74:	3508c72c 	ori	t0,t0,0xc72c
9fc03d78:	01000013 	mtlo	t0
9fc03d7c:	00001012 	mflo	v0
9fc03d80:	3c15d596 	lui	s5,0xd596
9fc03d84:	36b5c72c 	ori	s5,s5,0xc72c
9fc03d88:	1455003a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:118
9fc03d90:	3c086d90 	lui	t0,0x6d90
9fc03d94:	3508cae6 	ori	t0,t0,0xcae6
9fc03d98:	01000013 	mtlo	t0
9fc03d9c:	00001012 	mflo	v0
9fc03da0:	3c156d90 	lui	s5,0x6d90
9fc03da4:	36b5cae6 	ori	s5,s5,0xcae6
9fc03da8:	14550032 	bne	v0,s5,9fc03e74 <inst_error>
9fc03dac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:119
9fc03db0:	3c08aecd 	lui	t0,0xaecd
9fc03db4:	350804a4 	ori	t0,t0,0x4a4
9fc03db8:	01000013 	mtlo	t0
9fc03dbc:	00001012 	mflo	v0
9fc03dc0:	3c15aecd 	lui	s5,0xaecd
9fc03dc4:	36b504a4 	ori	s5,s5,0x4a4
9fc03dc8:	1455002a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03dcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:120
9fc03dd0:	3c08d0db 	lui	t0,0xd0db
9fc03dd4:	350839f8 	ori	t0,t0,0x39f8
9fc03dd8:	01000013 	mtlo	t0
9fc03ddc:	00001012 	mflo	v0
9fc03de0:	3c15d0db 	lui	s5,0xd0db
9fc03de4:	36b539f8 	ori	s5,s5,0x39f8
9fc03de8:	14550022 	bne	v0,s5,9fc03e74 <inst_error>
9fc03dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:121
9fc03df0:	3c082751 	lui	t0,0x2751
9fc03df4:	3508a62f 	ori	t0,t0,0xa62f
9fc03df8:	01000013 	mtlo	t0
9fc03dfc:	00001012 	mflo	v0
9fc03e00:	3c152751 	lui	s5,0x2751
9fc03e04:	36b5a62f 	ori	s5,s5,0xa62f
9fc03e08:	1455001a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03e0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:122
9fc03e10:	3c087759 	lui	t0,0x7759
9fc03e14:	35087560 	ori	t0,t0,0x7560
9fc03e18:	01000013 	mtlo	t0
9fc03e1c:	00001012 	mflo	v0
9fc03e20:	3c157759 	lui	s5,0x7759
9fc03e24:	36b57560 	ori	s5,s5,0x7560
9fc03e28:	14550012 	bne	v0,s5,9fc03e74 <inst_error>
9fc03e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:123
9fc03e30:	3c087a82 	lui	t0,0x7a82
9fc03e34:	3508fb9e 	ori	t0,t0,0xfb9e
9fc03e38:	01000013 	mtlo	t0
9fc03e3c:	00001012 	mflo	v0
9fc03e40:	3c157a82 	lui	s5,0x7a82
9fc03e44:	36b5fb9e 	ori	s5,s5,0xfb9e
9fc03e48:	1455000a 	bne	v0,s5,9fc03e74 <inst_error>
9fc03e4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:124
9fc03e50:	24080000 	li	t0,0
9fc03e54:	01000013 	mtlo	t0
9fc03e58:	00001012 	mflo	v0
9fc03e5c:	24150000 	li	s5,0
9fc03e60:	14550004 	bne	v0,s5,9fc03e74 <inst_error>
9fc03e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:126
9fc03e68:	16400002 	bnez	s2,9fc03e74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:127
9fc03e6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:129
9fc03e70:	26730001 	addiu	s3,s3,1

9fc03e74 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:132
9fc03e74:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:133
9fc03e78:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:134
9fc03e7c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:135
9fc03e80:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:136
9fc03e84:	00000000 	nop
	...

9fc03e90 <n46_mult_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:7
9fc03e90:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:8
9fc03e94:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:10
9fc03e98:	3c0845b9 	lui	t0,0x45b9
9fc03e9c:	35080738 	ori	t0,t0,0x738
9fc03ea0:	3c09d70d 	lui	t1,0xd70d
9fc03ea4:	352964f0 	ori	t1,t1,0x64f0
9fc03ea8:	01090018 	mult	t0,t1
9fc03eac:	0000a812 	mflo	s5
9fc03eb0:	0000b010 	mfhi	s6
9fc03eb4:	3c020a20 	lui	v0,0xa20
9fc03eb8:	3442a480 	ori	v0,v0,0xa480
9fc03ebc:	3c03f4d9 	lui	v1,0xf4d9
9fc03ec0:	346303bb 	ori	v1,v1,0x3bb
9fc03ec4:	14550906 	bne	v0,s5,9fc062e0 <inst_error>
9fc03ec8:	00000000 	nop
9fc03ecc:	14760904 	bne	v1,s6,9fc062e0 <inst_error>
9fc03ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:11
9fc03ed4:	3c0899a4 	lui	t0,0x99a4
9fc03ed8:	350851b0 	ori	t0,t0,0x51b0
9fc03edc:	3c09be3d 	lui	t1,0xbe3d
9fc03ee0:	35299998 	ori	t1,t1,0x9998
9fc03ee4:	01090018 	mult	t0,t1
9fc03ee8:	0000a812 	mflo	s5
9fc03eec:	0000b010 	mfhi	s6
9fc03ef0:	3c028552 	lui	v0,0x8552
9fc03ef4:	3442b080 	ori	v0,v0,0xb080
9fc03ef8:	3c031a4b 	lui	v1,0x1a4b
9fc03efc:	346301ae 	ori	v1,v1,0x1ae
9fc03f00:	145508f7 	bne	v0,s5,9fc062e0 <inst_error>
9fc03f04:	00000000 	nop
9fc03f08:	147608f5 	bne	v1,s6,9fc062e0 <inst_error>
9fc03f0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:12
9fc03f10:	3c088593 	lui	t0,0x8593
9fc03f14:	35081c58 	ori	t0,t0,0x1c58
9fc03f18:	3c09fb71 	lui	t1,0xfb71
9fc03f1c:	35290fb5 	ori	t1,t1,0xfb5
9fc03f20:	01090018 	mult	t0,t1
9fc03f24:	0000a812 	mflo	s5
9fc03f28:	0000b010 	mfhi	s6
9fc03f2c:	3c02da84 	lui	v0,0xda84
9fc03f30:	34423238 	ori	v0,v0,0x3238
9fc03f34:	3c03022e 	lui	v1,0x22e
9fc03f38:	34630ede 	ori	v1,v1,0xede
9fc03f3c:	145508e8 	bne	v0,s5,9fc062e0 <inst_error>
9fc03f40:	00000000 	nop
9fc03f44:	147608e6 	bne	v1,s6,9fc062e0 <inst_error>
9fc03f48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:13
9fc03f4c:	3c08650e 	lui	t0,0x650e
9fc03f50:	35084043 	ori	t0,t0,0x4043
9fc03f54:	3c0964c1 	lui	t1,0x64c1
9fc03f58:	35297218 	ori	t1,t1,0x7218
9fc03f5c:	01090018 	mult	t0,t1
9fc03f60:	0000a812 	mflo	s5
9fc03f64:	0000b010 	mfhi	s6
9fc03f68:	3c027076 	lui	v0,0x7076
9fc03f6c:	3442dc48 	ori	v0,v0,0xdc48
9fc03f70:	3c0327c5 	lui	v1,0x27c5
9fc03f74:	3463ede2 	ori	v1,v1,0xede2
9fc03f78:	145508d9 	bne	v0,s5,9fc062e0 <inst_error>
9fc03f7c:	00000000 	nop
9fc03f80:	147608d7 	bne	v1,s6,9fc062e0 <inst_error>
9fc03f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:14
9fc03f88:	3c08a00c 	lui	t0,0xa00c
9fc03f8c:	35086c50 	ori	t0,t0,0x6c50
9fc03f90:	3c098e9d 	lui	t1,0x8e9d
9fc03f94:	3529f080 	ori	t1,t1,0xf080
9fc03f98:	01090018 	mult	t0,t1
9fc03f9c:	0000a812 	mflo	s5
9fc03fa0:	0000b010 	mfhi	s6
9fc03fa4:	3c0278d1 	lui	v0,0x78d1
9fc03fa8:	34422800 	ori	v0,v0,0x2800
9fc03fac:	3c032a7f 	lui	v1,0x2a7f
9fc03fb0:	3463453e 	ori	v1,v1,0x453e
9fc03fb4:	145508ca 	bne	v0,s5,9fc062e0 <inst_error>
9fc03fb8:	00000000 	nop
9fc03fbc:	147608c8 	bne	v1,s6,9fc062e0 <inst_error>
9fc03fc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:15
9fc03fc4:	3c0899c8 	lui	t0,0x99c8
9fc03fc8:	350874b6 	ori	t0,t0,0x74b6
9fc03fcc:	3c09d7ce 	lui	t1,0xd7ce
9fc03fd0:	352983e0 	ori	t1,t1,0x83e0
9fc03fd4:	01090018 	mult	t0,t1
9fc03fd8:	0000a812 	mflo	s5
9fc03fdc:	0000b010 	mfhi	s6
9fc03fe0:	3c02e793 	lui	v0,0xe793
9fc03fe4:	34424140 	ori	v0,v0,0x4140
9fc03fe8:	3c03100c 	lui	v1,0x100c
9fc03fec:	34636ff4 	ori	v1,v1,0x6ff4
9fc03ff0:	145508bb 	bne	v0,s5,9fc062e0 <inst_error>
9fc03ff4:	00000000 	nop
9fc03ff8:	147608b9 	bne	v1,s6,9fc062e0 <inst_error>
9fc03ffc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:16
9fc04000:	3c081c62 	lui	t0,0x1c62
9fc04004:	3508f360 	ori	t0,t0,0xf360
9fc04008:	3c093458 	lui	t1,0x3458
9fc0400c:	35290400 	ori	t1,t1,0x400
9fc04010:	01090018 	mult	t0,t1
9fc04014:	0000a812 	mflo	s5
9fc04018:	0000b010 	mfhi	s6
9fc0401c:	3c02b4cd 	lui	v0,0xb4cd
9fc04020:	34428000 	ori	v0,v0,0x8000
9fc04024:	3c0305cd 	lui	v1,0x5cd
9fc04028:	3463dbe4 	ori	v1,v1,0xdbe4
9fc0402c:	145508ac 	bne	v0,s5,9fc062e0 <inst_error>
9fc04030:	00000000 	nop
9fc04034:	147608aa 	bne	v1,s6,9fc062e0 <inst_error>
9fc04038:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:17
9fc0403c:	3c0899b8 	lui	t0,0x99b8
9fc04040:	35080b00 	ori	t0,t0,0xb00
9fc04044:	3c096c46 	lui	t1,0x6c46
9fc04048:	35293000 	ori	t1,t1,0x3000
9fc0404c:	01090018 	mult	t0,t1
9fc04050:	0000a812 	mflo	s5
9fc04054:	0000b010 	mfhi	s6
9fc04058:	3c028410 	lui	v0,0x8410
9fc0405c:	3c03d4bd 	lui	v1,0xd4bd
9fc04060:	346399c9 	ori	v1,v1,0x99c9
9fc04064:	1455089e 	bne	v0,s5,9fc062e0 <inst_error>
9fc04068:	00000000 	nop
9fc0406c:	1476089c 	bne	v1,s6,9fc062e0 <inst_error>
9fc04070:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:18
9fc04074:	3c08dc82 	lui	t0,0xdc82
9fc04078:	35083390 	ori	t0,t0,0x3390
9fc0407c:	3c095208 	lui	t1,0x5208
9fc04080:	3529f838 	ori	t1,t1,0xf838
9fc04084:	01090018 	mult	t0,t1
9fc04088:	0000a812 	mflo	s5
9fc0408c:	0000b010 	mfhi	s6
9fc04090:	3c021aee 	lui	v0,0x1aee
9fc04094:	3442c780 	ori	v0,v0,0xc780
9fc04098:	3c03f4a0 	lui	v1,0xf4a0
9fc0409c:	3463762c 	ori	v1,v1,0x762c
9fc040a0:	1455088f 	bne	v0,s5,9fc062e0 <inst_error>
9fc040a4:	00000000 	nop
9fc040a8:	1476088d 	bne	v1,s6,9fc062e0 <inst_error>
9fc040ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:19
9fc040b0:	3c08e530 	lui	t0,0xe530
9fc040b4:	350880d8 	ori	t0,t0,0x80d8
9fc040b8:	3c09848a 	lui	t1,0x848a
9fc040bc:	35299c5a 	ori	t1,t1,0x9c5a
9fc040c0:	01090018 	mult	t0,t1
9fc040c4:	0000a812 	mflo	s5
9fc040c8:	0000b010 	mfhi	s6
9fc040cc:	3c02f600 	lui	v0,0xf600
9fc040d0:	3442ebf0 	ori	v0,v0,0xebf0
9fc040d4:	3c030ced 	lui	v1,0xced
9fc040d8:	3463fd5c 	ori	v1,v1,0xfd5c
9fc040dc:	14550880 	bne	v0,s5,9fc062e0 <inst_error>
9fc040e0:	00000000 	nop
9fc040e4:	1476087e 	bne	v1,s6,9fc062e0 <inst_error>
9fc040e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:20
9fc040ec:	3c087f21 	lui	t0,0x7f21
9fc040f0:	350863d8 	ori	t0,t0,0x63d8
9fc040f4:	3c09ab5b 	lui	t1,0xab5b
9fc040f8:	3529ba80 	ori	t1,t1,0xba80
9fc040fc:	01090018 	mult	t0,t1
9fc04100:	0000a812 	mflo	s5
9fc04104:	0000b010 	mfhi	s6
9fc04108:	3c029904 	lui	v0,0x9904
9fc0410c:	3442dc00 	ori	v0,v0,0xdc00
9fc04110:	3c03d5f7 	lui	v1,0xd5f7
9fc04114:	34637755 	ori	v1,v1,0x7755
9fc04118:	14550871 	bne	v0,s5,9fc062e0 <inst_error>
9fc0411c:	00000000 	nop
9fc04120:	1476086f 	bne	v1,s6,9fc062e0 <inst_error>
9fc04124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:21
9fc04128:	3c08ea7b 	lui	t0,0xea7b
9fc0412c:	350888c0 	ori	t0,t0,0x88c0
9fc04130:	3c0923ee 	lui	t1,0x23ee
9fc04134:	3529d510 	ori	t1,t1,0xd510
9fc04138:	01090018 	mult	t0,t1
9fc0413c:	0000a812 	mflo	s5
9fc04140:	0000b010 	mfhi	s6
9fc04144:	3c02d300 	lui	v0,0xd300
9fc04148:	34424c00 	ori	v0,v0,0x4c00
9fc0414c:	3c03fcfa 	lui	v1,0xfcfa
9fc04150:	3463d0a2 	ori	v1,v1,0xd0a2
9fc04154:	14550862 	bne	v0,s5,9fc062e0 <inst_error>
9fc04158:	00000000 	nop
9fc0415c:	14760860 	bne	v1,s6,9fc062e0 <inst_error>
9fc04160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:22
9fc04164:	3c087389 	lui	t0,0x7389
9fc04168:	3508b4fd 	ori	t0,t0,0xb4fd
9fc0416c:	3c09ea06 	lui	t1,0xea06
9fc04170:	35293940 	ori	t1,t1,0x3940
9fc04174:	01090018 	mult	t0,t1
9fc04178:	0000a812 	mflo	s5
9fc0417c:	0000b010 	mfhi	s6
9fc04180:	3c020ba7 	lui	v0,0xba7
9fc04184:	34429440 	ori	v0,v0,0x9440
9fc04188:	3c03f614 	lui	v1,0xf614
9fc0418c:	3463f983 	ori	v1,v1,0xf983
9fc04190:	14550853 	bne	v0,s5,9fc062e0 <inst_error>
9fc04194:	00000000 	nop
9fc04198:	14760851 	bne	v1,s6,9fc062e0 <inst_error>
9fc0419c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:23
9fc041a0:	3c08bcdf 	lui	t0,0xbcdf
9fc041a4:	35089b20 	ori	t0,t0,0x9b20
9fc041a8:	3c09c145 	lui	t1,0xc145
9fc041ac:	35291978 	ori	t1,t1,0x1978
9fc041b0:	01090018 	mult	t0,t1
9fc041b4:	0000a812 	mflo	s5
9fc041b8:	0000b010 	mfhi	s6
9fc041bc:	3c024e96 	lui	v0,0x4e96
9fc041c0:	3442d700 	ori	v0,v0,0xd700
9fc041c4:	3c031072 	lui	v1,0x1072
9fc041c8:	3463da6a 	ori	v1,v1,0xda6a
9fc041cc:	14550844 	bne	v0,s5,9fc062e0 <inst_error>
9fc041d0:	00000000 	nop
9fc041d4:	14760842 	bne	v1,s6,9fc062e0 <inst_error>
9fc041d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:24
9fc041dc:	3c08dcac 	lui	t0,0xdcac
9fc041e0:	3508fd50 	ori	t0,t0,0xfd50
9fc041e4:	3c09809d 	lui	t1,0x809d
9fc041e8:	35290a80 	ori	t1,t1,0xa80
9fc041ec:	01090018 	mult	t0,t1
9fc041f0:	0000a812 	mflo	s5
9fc041f4:	0000b010 	mfhi	s6
9fc041f8:	3c027273 	lui	v0,0x7273
9fc041fc:	3442c800 	ori	v0,v0,0xc800
9fc04200:	3c031193 	lui	v1,0x1193
9fc04204:	3463d5fc 	ori	v1,v1,0xd5fc
9fc04208:	14550835 	bne	v0,s5,9fc062e0 <inst_error>
9fc0420c:	00000000 	nop
9fc04210:	14760833 	bne	v1,s6,9fc062e0 <inst_error>
9fc04214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:25
9fc04218:	3c0855ed 	lui	t0,0x55ed
9fc0421c:	35083100 	ori	t0,t0,0x3100
9fc04220:	3c09be5b 	lui	t1,0xbe5b
9fc04224:	3529a9f2 	ori	t1,t1,0xa9f2
9fc04228:	01090018 	mult	t0,t1
9fc0422c:	0000a812 	mflo	s5
9fc04230:	0000b010 	mfhi	s6
9fc04234:	3c023a91 	lui	v0,0x3a91
9fc04238:	34425200 	ori	v0,v0,0x5200
9fc0423c:	3c03e9f7 	lui	v1,0xe9f7
9fc04240:	34639db9 	ori	v1,v1,0x9db9
9fc04244:	14550826 	bne	v0,s5,9fc062e0 <inst_error>
9fc04248:	00000000 	nop
9fc0424c:	14760824 	bne	v1,s6,9fc062e0 <inst_error>
9fc04250:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:26
9fc04254:	3c08cedb 	lui	t0,0xcedb
9fc04258:	35085fd8 	ori	t0,t0,0x5fd8
9fc0425c:	3c09e179 	lui	t1,0xe179
9fc04260:	35293b60 	ori	t1,t1,0x3b60
9fc04264:	01090018 	mult	t0,t1
9fc04268:	0000a812 	mflo	s5
9fc0426c:	0000b010 	mfhi	s6
9fc04270:	3c024672 	lui	v0,0x4672
9fc04274:	3442b900 	ori	v0,v0,0xb900
9fc04278:	3c0305dc 	lui	v1,0x5dc
9fc0427c:	346329af 	ori	v1,v1,0x29af
9fc04280:	14550817 	bne	v0,s5,9fc062e0 <inst_error>
9fc04284:	00000000 	nop
9fc04288:	14760815 	bne	v1,s6,9fc062e0 <inst_error>
9fc0428c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:27
9fc04290:	3c089d32 	lui	t0,0x9d32
9fc04294:	3508f1b0 	ori	t0,t0,0xf1b0
9fc04298:	3c09bb20 	lui	t1,0xbb20
9fc0429c:	352916b8 	ori	t1,t1,0x16b8
9fc042a0:	01090018 	mult	t0,t1
9fc042a4:	0000a812 	mflo	s5
9fc042a8:	0000b010 	mfhi	s6
9fc042ac:	3c022362 	lui	v0,0x2362
9fc042b0:	3442d680 	ori	v0,v0,0xd680
9fc042b4:	3c031a94 	lui	v1,0x1a94
9fc042b8:	3463e275 	ori	v1,v1,0xe275
9fc042bc:	14550808 	bne	v0,s5,9fc062e0 <inst_error>
9fc042c0:	00000000 	nop
9fc042c4:	14760806 	bne	v1,s6,9fc062e0 <inst_error>
9fc042c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:28
9fc042cc:	3c087091 	lui	t0,0x7091
9fc042d0:	3508ae43 	ori	t0,t0,0xae43
9fc042d4:	3c09db39 	lui	t1,0xdb39
9fc042d8:	35290460 	ori	t1,t1,0x460
9fc042dc:	01090018 	mult	t0,t1
9fc042e0:	0000a812 	mflo	s5
9fc042e4:	0000b010 	mfhi	s6
9fc042e8:	3c029b45 	lui	v0,0x9b45
9fc042ec:	34426520 	ori	v0,v0,0x6520
9fc042f0:	3c03efd4 	lui	v1,0xefd4
9fc042f4:	3463042c 	ori	v1,v1,0x42c
9fc042f8:	145507f9 	bne	v0,s5,9fc062e0 <inst_error>
9fc042fc:	00000000 	nop
9fc04300:	147607f7 	bne	v1,s6,9fc062e0 <inst_error>
9fc04304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:29
9fc04308:	3c08549b 	lui	t0,0x549b
9fc0430c:	3508f440 	ori	t0,t0,0xf440
9fc04310:	3c09d1dc 	lui	t1,0xd1dc
9fc04314:	35299f40 	ori	t1,t1,0x9f40
9fc04318:	01090018 	mult	t0,t1
9fc0431c:	0000a812 	mflo	s5
9fc04320:	0000b010 	mfhi	s6
9fc04324:	3c022ab0 	lui	v0,0x2ab0
9fc04328:	3442d000 	ori	v0,v0,0xd000
9fc0432c:	3c03f0c0 	lui	v1,0xf0c0
9fc04330:	346348d0 	ori	v1,v1,0x48d0
9fc04334:	145507ea 	bne	v0,s5,9fc062e0 <inst_error>
9fc04338:	00000000 	nop
9fc0433c:	147607e8 	bne	v1,s6,9fc062e0 <inst_error>
9fc04340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:30
9fc04344:	3c0863b2 	lui	t0,0x63b2
9fc04348:	350841cc 	ori	t0,t0,0x41cc
9fc0434c:	3c0948ae 	lui	t1,0x48ae
9fc04350:	3529fe14 	ori	t1,t1,0xfe14
9fc04354:	01090018 	mult	t0,t1
9fc04358:	0000a812 	mflo	s5
9fc0435c:	0000b010 	mfhi	s6
9fc04360:	3c02bfdd 	lui	v0,0xbfdd
9fc04364:	34428bf0 	ori	v0,v0,0x8bf0
9fc04368:	3c031c4e 	lui	v1,0x1c4e
9fc0436c:	3463489c 	ori	v1,v1,0x489c
9fc04370:	145507db 	bne	v0,s5,9fc062e0 <inst_error>
9fc04374:	00000000 	nop
9fc04378:	147607d9 	bne	v1,s6,9fc062e0 <inst_error>
9fc0437c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:31
9fc04380:	3c084c92 	lui	t0,0x4c92
9fc04384:	35085040 	ori	t0,t0,0x5040
9fc04388:	3c090855 	lui	t1,0x855
9fc0438c:	3529d2c8 	ori	t1,t1,0xd2c8
9fc04390:	01090018 	mult	t0,t1
9fc04394:	0000a812 	mflo	s5
9fc04398:	0000b010 	mfhi	s6
9fc0439c:	3c027d63 	lui	v0,0x7d63
9fc043a0:	34423200 	ori	v0,v0,0x3200
9fc043a4:	3c03027e 	lui	v1,0x27e
9fc043a8:	34633e22 	ori	v1,v1,0x3e22
9fc043ac:	145507cc 	bne	v0,s5,9fc062e0 <inst_error>
9fc043b0:	00000000 	nop
9fc043b4:	147607ca 	bne	v1,s6,9fc062e0 <inst_error>
9fc043b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:32
9fc043bc:	3c08db2d 	lui	t0,0xdb2d
9fc043c0:	3508fd2c 	ori	t0,t0,0xfd2c
9fc043c4:	3c096c0e 	lui	t1,0x6c0e
9fc043c8:	35299f09 	ori	t1,t1,0x9f09
9fc043cc:	01090018 	mult	t0,t1
9fc043d0:	0000a812 	mflo	s5
9fc043d4:	0000b010 	mfhi	s6
9fc043d8:	3c02ad44 	lui	v0,0xad44
9fc043dc:	34423a8c 	ori	v0,v0,0x3a8c
9fc043e0:	3c03f075 	lui	v1,0xf075
9fc043e4:	34634c72 	ori	v1,v1,0x4c72
9fc043e8:	145507bd 	bne	v0,s5,9fc062e0 <inst_error>
9fc043ec:	00000000 	nop
9fc043f0:	147607bb 	bne	v1,s6,9fc062e0 <inst_error>
9fc043f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:33
9fc043f8:	3c08dfdc 	lui	t0,0xdfdc
9fc043fc:	35089250 	ori	t0,t0,0x9250
9fc04400:	3c09bf1f 	lui	t1,0xbf1f
9fc04404:	352915c3 	ori	t1,t1,0x15c3
9fc04408:	01090018 	mult	t0,t1
9fc0440c:	0000a812 	mflo	s5
9fc04410:	0000b010 	mfhi	s6
9fc04414:	3c0204b4 	lui	v0,0x4b4
9fc04418:	344202f0 	ori	v0,v0,0x2f0
9fc0441c:	3c030825 	lui	v1,0x825
9fc04420:	346317d4 	ori	v1,v1,0x17d4
9fc04424:	145507ae 	bne	v0,s5,9fc062e0 <inst_error>
9fc04428:	00000000 	nop
9fc0442c:	147607ac 	bne	v1,s6,9fc062e0 <inst_error>
9fc04430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:34
9fc04434:	3c081b33 	lui	t0,0x1b33
9fc04438:	35089b35 	ori	t0,t0,0x9b35
9fc0443c:	3c0998c1 	lui	t1,0x98c1
9fc04440:	35294bc0 	ori	t1,t1,0x4bc0
9fc04444:	01090018 	mult	t0,t1
9fc04448:	0000a812 	mflo	s5
9fc0444c:	0000b010 	mfhi	s6
9fc04450:	3c020021 	lui	v0,0x21
9fc04454:	3442eec0 	ori	v0,v0,0xeec0
9fc04458:	3c03f507 	lui	v1,0xf507
9fc0445c:	346392e7 	ori	v1,v1,0x92e7
9fc04460:	1455079f 	bne	v0,s5,9fc062e0 <inst_error>
9fc04464:	00000000 	nop
9fc04468:	1476079d 	bne	v1,s6,9fc062e0 <inst_error>
9fc0446c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:35
9fc04470:	3c08c861 	lui	t0,0xc861
9fc04474:	35088b98 	ori	t0,t0,0x8b98
9fc04478:	3c096945 	lui	t1,0x6945
9fc0447c:	35292a40 	ori	t1,t1,0x2a40
9fc04480:	01090018 	mult	t0,t1
9fc04484:	0000a812 	mflo	s5
9fc04488:	0000b010 	mfhi	s6
9fc0448c:	3c021141 	lui	v0,0x1141
9fc04490:	3442d600 	ori	v0,v0,0xd600
9fc04494:	3c03e920 	lui	v1,0xe920
9fc04498:	3463fb5e 	ori	v1,v1,0xfb5e
9fc0449c:	14550790 	bne	v0,s5,9fc062e0 <inst_error>
9fc044a0:	00000000 	nop
9fc044a4:	1476078e 	bne	v1,s6,9fc062e0 <inst_error>
9fc044a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:36
9fc044ac:	3c082aea 	lui	t0,0x2aea
9fc044b0:	35080580 	ori	t0,t0,0x580
9fc044b4:	3c097f50 	lui	t1,0x7f50
9fc044b8:	3529d684 	ori	t1,t1,0xd684
9fc044bc:	01090018 	mult	t0,t1
9fc044c0:	0000a812 	mflo	s5
9fc044c4:	0000b010 	mfhi	s6
9fc044c8:	3c02f943 	lui	v0,0xf943
9fc044cc:	3442d600 	ori	v0,v0,0xd600
9fc044d0:	3c031557 	lui	v1,0x1557
9fc044d4:	3463a5d1 	ori	v1,v1,0xa5d1
9fc044d8:	14550781 	bne	v0,s5,9fc062e0 <inst_error>
9fc044dc:	00000000 	nop
9fc044e0:	1476077f 	bne	v1,s6,9fc062e0 <inst_error>
9fc044e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:37
9fc044e8:	3c085c69 	lui	t0,0x5c69
9fc044ec:	3508f5ec 	ori	t0,t0,0xf5ec
9fc044f0:	3c099ee2 	lui	t1,0x9ee2
9fc044f4:	35293bd2 	ori	t1,t1,0x3bd2
9fc044f8:	01090018 	mult	t0,t1
9fc044fc:	0000a812 	mflo	s5
9fc04500:	0000b010 	mfhi	s6
9fc04504:	3c02fcf1 	lui	v0,0xfcf1
9fc04508:	34421f98 	ori	v0,v0,0x1f98
9fc0450c:	3c03dcf1 	lui	v1,0xdcf1
9fc04510:	34631afe 	ori	v1,v1,0x1afe
9fc04514:	14550772 	bne	v0,s5,9fc062e0 <inst_error>
9fc04518:	00000000 	nop
9fc0451c:	14760770 	bne	v1,s6,9fc062e0 <inst_error>
9fc04520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:38
9fc04524:	3c08b7b6 	lui	t0,0xb7b6
9fc04528:	35086b40 	ori	t0,t0,0x6b40
9fc0452c:	3c098b50 	lui	t1,0x8b50
9fc04530:	3529c179 	ori	t1,t1,0xc179
9fc04534:	01090018 	mult	t0,t1
9fc04538:	0000a812 	mflo	s5
9fc0453c:	0000b010 	mfhi	s6
9fc04540:	3c02a013 	lui	v0,0xa013
9fc04544:	3442f140 	ori	v0,v0,0xf140
9fc04548:	3c0320f2 	lui	v1,0x20f2
9fc0454c:	3463d35b 	ori	v1,v1,0xd35b
9fc04550:	14550763 	bne	v0,s5,9fc062e0 <inst_error>
9fc04554:	00000000 	nop
9fc04558:	14760761 	bne	v1,s6,9fc062e0 <inst_error>
9fc0455c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:39
9fc04560:	3c08514e 	lui	t0,0x514e
9fc04564:	350833b6 	ori	t0,t0,0x33b6
9fc04568:	3c097dc3 	lui	t1,0x7dc3
9fc0456c:	35299988 	ori	t1,t1,0x9988
9fc04570:	01090018 	mult	t0,t1
9fc04574:	0000a812 	mflo	s5
9fc04578:	0000b010 	mfhi	s6
9fc0457c:	3c023015 	lui	v0,0x3015
9fc04580:	34423eb0 	ori	v0,v0,0x3eb0
9fc04584:	3c0327f1 	lui	v1,0x27f1
9fc04588:	34634e94 	ori	v1,v1,0x4e94
9fc0458c:	14550754 	bne	v0,s5,9fc062e0 <inst_error>
9fc04590:	00000000 	nop
9fc04594:	14760752 	bne	v1,s6,9fc062e0 <inst_error>
9fc04598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:40
9fc0459c:	3c0827c2 	lui	t0,0x27c2
9fc045a0:	35084e12 	ori	t0,t0,0x4e12
9fc045a4:	3c09bc0e 	lui	t1,0xbc0e
9fc045a8:	35296874 	ori	t1,t1,0x6874
9fc045ac:	01090018 	mult	t0,t1
9fc045b0:	0000a812 	mflo	s5
9fc045b4:	0000b010 	mfhi	s6
9fc045b8:	3c0270be 	lui	v0,0x70be
9fc045bc:	3442b028 	ori	v0,v0,0xb028
9fc045c0:	3c03f572 	lui	v1,0xf572
9fc045c4:	3463a01c 	ori	v1,v1,0xa01c
9fc045c8:	14550745 	bne	v0,s5,9fc062e0 <inst_error>
9fc045cc:	00000000 	nop
9fc045d0:	14760743 	bne	v1,s6,9fc062e0 <inst_error>
9fc045d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:41
9fc045d8:	3c08e7e6 	lui	t0,0xe7e6
9fc045dc:	3508eddc 	ori	t0,t0,0xeddc
9fc045e0:	3c0913a7 	lui	t1,0x13a7
9fc045e4:	3529cad0 	ori	t1,t1,0xcad0
9fc045e8:	01090018 	mult	t0,t1
9fc045ec:	0000a812 	mflo	s5
9fc045f0:	0000b010 	mfhi	s6
9fc045f4:	3c0221d4 	lui	v0,0x21d4
9fc045f8:	3442dac0 	ori	v0,v0,0xdac0
9fc045fc:	3c03fe26 	lui	v1,0xfe26
9fc04600:	34635835 	ori	v1,v1,0x5835
9fc04604:	14550736 	bne	v0,s5,9fc062e0 <inst_error>
9fc04608:	00000000 	nop
9fc0460c:	14760734 	bne	v1,s6,9fc062e0 <inst_error>
9fc04610:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:42
9fc04614:	3c08a851 	lui	t0,0xa851
9fc04618:	350811c0 	ori	t0,t0,0x11c0
9fc0461c:	3c09a29d 	lui	t1,0xa29d
9fc04620:	352950f0 	ori	t1,t1,0x50f0
9fc04624:	01090018 	mult	t0,t1
9fc04628:	0000a812 	mflo	s5
9fc0462c:	0000b010 	mfhi	s6
9fc04630:	3c02844c 	lui	v0,0x844c
9fc04634:	3442a400 	ori	v0,v0,0xa400
9fc04638:	3c031ffc 	lui	v1,0x1ffc
9fc0463c:	3463597a 	ori	v1,v1,0x597a
9fc04640:	14550727 	bne	v0,s5,9fc062e0 <inst_error>
9fc04644:	00000000 	nop
9fc04648:	14760725 	bne	v1,s6,9fc062e0 <inst_error>
9fc0464c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:43
9fc04650:	3c0873d5 	lui	t0,0x73d5
9fc04654:	35082eb8 	ori	t0,t0,0x2eb8
9fc04658:	3c09142b 	lui	t1,0x142b
9fc0465c:	3529a310 	ori	t1,t1,0xa310
9fc04660:	01090018 	mult	t0,t1
9fc04664:	0000a812 	mflo	s5
9fc04668:	0000b010 	mfhi	s6
9fc0466c:	3c0232fa 	lui	v0,0x32fa
9fc04670:	34421380 	ori	v0,v0,0x1380
9fc04674:	3c030920 	lui	v1,0x920
9fc04678:	3463663d 	ori	v1,v1,0x663d
9fc0467c:	14550718 	bne	v0,s5,9fc062e0 <inst_error>
9fc04680:	00000000 	nop
9fc04684:	14760716 	bne	v1,s6,9fc062e0 <inst_error>
9fc04688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:44
9fc0468c:	3c084115 	lui	t0,0x4115
9fc04690:	35086884 	ori	t0,t0,0x6884
9fc04694:	3c09794c 	lui	t1,0x794c
9fc04698:	35295fb2 	ori	t1,t1,0x5fb2
9fc0469c:	01090018 	mult	t0,t1
9fc046a0:	0000a812 	mflo	s5
9fc046a4:	0000b010 	mfhi	s6
9fc046a8:	3c029ddb 	lui	v0,0x9ddb
9fc046ac:	3442a7c8 	ori	v0,v0,0xa7c8
9fc046b0:	3c031ed6 	lui	v1,0x1ed6
9fc046b4:	34638915 	ori	v1,v1,0x8915
9fc046b8:	14550709 	bne	v0,s5,9fc062e0 <inst_error>
9fc046bc:	00000000 	nop
9fc046c0:	14760707 	bne	v1,s6,9fc062e0 <inst_error>
9fc046c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:45
9fc046c8:	3c08a877 	lui	t0,0xa877
9fc046cc:	35084820 	ori	t0,t0,0x4820
9fc046d0:	3c09b2cf 	lui	t1,0xb2cf
9fc046d4:	35290480 	ori	t1,t1,0x480
9fc046d8:	01090018 	mult	t0,t1
9fc046dc:	0000a812 	mflo	s5
9fc046e0:	0000b010 	mfhi	s6
9fc046e4:	3c02aaa4 	lui	v0,0xaaa4
9fc046e8:	34429000 	ori	v0,v0,0x9000
9fc046ec:	3c031a64 	lui	v1,0x1a64
9fc046f0:	3463deef 	ori	v1,v1,0xdeef
9fc046f4:	145506fa 	bne	v0,s5,9fc062e0 <inst_error>
9fc046f8:	00000000 	nop
9fc046fc:	147606f8 	bne	v1,s6,9fc062e0 <inst_error>
9fc04700:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:46
9fc04704:	3c08b69b 	lui	t0,0xb69b
9fc04708:	3508cb80 	ori	t0,t0,0xcb80
9fc0470c:	3c0988d5 	lui	t1,0x88d5
9fc04710:	35295520 	ori	t1,t1,0x5520
9fc04714:	01090018 	mult	t0,t1
9fc04718:	0000a812 	mflo	s5
9fc0471c:	0000b010 	mfhi	s6
9fc04720:	3c02df8a 	lui	v0,0xdf8a
9fc04724:	3442f000 	ori	v0,v0,0xf000
9fc04728:	3c032229 	lui	v1,0x2229
9fc0472c:	3463cfd4 	ori	v1,v1,0xcfd4
9fc04730:	145506eb 	bne	v0,s5,9fc062e0 <inst_error>
9fc04734:	00000000 	nop
9fc04738:	147606e9 	bne	v1,s6,9fc062e0 <inst_error>
9fc0473c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:47
9fc04740:	3c08e841 	lui	t0,0xe841
9fc04744:	350875d8 	ori	t0,t0,0x75d8
9fc04748:	3c099404 	lui	t1,0x9404
9fc0474c:	35298f1c 	ori	t1,t1,0x8f1c
9fc04750:	01090018 	mult	t0,t1
9fc04754:	0000a812 	mflo	s5
9fc04758:	0000b010 	mfhi	s6
9fc0475c:	3c02af5c 	lui	v0,0xaf5c
9fc04760:	34428ba0 	ori	v0,v0,0x8ba0
9fc04764:	3c030a03 	lui	v1,0xa03
9fc04768:	3463f608 	ori	v1,v1,0xf608
9fc0476c:	145506dc 	bne	v0,s5,9fc062e0 <inst_error>
9fc04770:	00000000 	nop
9fc04774:	147606da 	bne	v1,s6,9fc062e0 <inst_error>
9fc04778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:48
9fc0477c:	3c086fde 	lui	t0,0x6fde
9fc04780:	3508dbd8 	ori	t0,t0,0xdbd8
9fc04784:	3c0967dd 	lui	t1,0x67dd
9fc04788:	35297f60 	ori	t1,t1,0x7f60
9fc0478c:	01090018 	mult	t0,t1
9fc04790:	0000a812 	mflo	s5
9fc04794:	0000b010 	mfhi	s6
9fc04798:	3c02341a 	lui	v0,0x341a
9fc0479c:	34429900 	ori	v0,v0,0x9900
9fc047a0:	3c032d63 	lui	v1,0x2d63
9fc047a4:	34637581 	ori	v1,v1,0x7581
9fc047a8:	145506cd 	bne	v0,s5,9fc062e0 <inst_error>
9fc047ac:	00000000 	nop
9fc047b0:	147606cb 	bne	v1,s6,9fc062e0 <inst_error>
9fc047b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:49
9fc047b8:	3c08a231 	lui	t0,0xa231
9fc047bc:	35089526 	ori	t0,t0,0x9526
9fc047c0:	3c09d5f8 	lui	t1,0xd5f8
9fc047c4:	35298700 	ori	t1,t1,0x8700
9fc047c8:	01090018 	mult	t0,t1
9fc047cc:	0000a812 	mflo	s5
9fc047d0:	0000b010 	mfhi	s6
9fc047d4:	3c024077 	lui	v0,0x4077
9fc047d8:	34420a00 	ori	v0,v0,0xa00
9fc047dc:	3c030f66 	lui	v1,0xf66
9fc047e0:	34639a83 	ori	v1,v1,0x9a83
9fc047e4:	145506be 	bne	v0,s5,9fc062e0 <inst_error>
9fc047e8:	00000000 	nop
9fc047ec:	147606bc 	bne	v1,s6,9fc062e0 <inst_error>
9fc047f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:50
9fc047f4:	3c0861f8 	lui	t0,0x61f8
9fc047f8:	3508b9bc 	ori	t0,t0,0xb9bc
9fc047fc:	3c09146e 	lui	t1,0x146e
9fc04800:	35296d38 	ori	t1,t1,0x6d38
9fc04804:	01090018 	mult	t0,t1
9fc04808:	0000a812 	mflo	s5
9fc0480c:	0000b010 	mfhi	s6
9fc04810:	3c02d445 	lui	v0,0xd445
9fc04814:	3442ad20 	ori	v0,v0,0xad20
9fc04818:	3c0307d1 	lui	v1,0x7d1
9fc0481c:	3463b12e 	ori	v1,v1,0xb12e
9fc04820:	145506af 	bne	v0,s5,9fc062e0 <inst_error>
9fc04824:	00000000 	nop
9fc04828:	147606ad 	bne	v1,s6,9fc062e0 <inst_error>
9fc0482c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:51
9fc04830:	3c08b900 	lui	t0,0xb900
9fc04834:	35082828 	ori	t0,t0,0x2828
9fc04838:	3c090310 	lui	t1,0x310
9fc0483c:	3529a1b9 	ori	t1,t1,0xa1b9
9fc04840:	01090018 	mult	t0,t1
9fc04844:	0000a812 	mflo	s5
9fc04848:	0000b010 	mfhi	s6
9fc0484c:	3c02c4de 	lui	v0,0xc4de
9fc04850:	34422ce8 	ori	v0,v0,0x2ce8
9fc04854:	3c03ff26 	lui	v1,0xff26
9fc04858:	346363a0 	ori	v1,v1,0x63a0
9fc0485c:	145506a0 	bne	v0,s5,9fc062e0 <inst_error>
9fc04860:	00000000 	nop
9fc04864:	1476069e 	bne	v1,s6,9fc062e0 <inst_error>
9fc04868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:52
9fc0486c:	3c08b441 	lui	t0,0xb441
9fc04870:	35088f47 	ori	t0,t0,0x8f47
9fc04874:	3c09943f 	lui	t1,0x943f
9fc04878:	3529129c 	ori	t1,t1,0x129c
9fc0487c:	01090018 	mult	t0,t1
9fc04880:	0000a812 	mflo	s5
9fc04884:	0000b010 	mfhi	s6
9fc04888:	3c02c27f 	lui	v0,0xc27f
9fc0488c:	34424d44 	ori	v0,v0,0x4d44
9fc04890:	3c031fe1 	lui	v1,0x1fe1
9fc04894:	3463ae2e 	ori	v1,v1,0xae2e
9fc04898:	14550691 	bne	v0,s5,9fc062e0 <inst_error>
9fc0489c:	00000000 	nop
9fc048a0:	1476068f 	bne	v1,s6,9fc062e0 <inst_error>
9fc048a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:53
9fc048a8:	3c08d701 	lui	t0,0xd701
9fc048ac:	35081f8c 	ori	t0,t0,0x1f8c
9fc048b0:	3c0970d8 	lui	t1,0x70d8
9fc048b4:	3529ea80 	ori	t1,t1,0xea80
9fc048b8:	01090018 	mult	t0,t1
9fc048bc:	0000a812 	mflo	s5
9fc048c0:	0000b010 	mfhi	s6
9fc048c4:	3c026585 	lui	v0,0x6585
9fc048c8:	3442be00 	ori	v0,v0,0xbe00
9fc048cc:	3c03eded 	lui	v1,0xeded
9fc048d0:	3463c132 	ori	v1,v1,0xc132
9fc048d4:	14550682 	bne	v0,s5,9fc062e0 <inst_error>
9fc048d8:	00000000 	nop
9fc048dc:	14760680 	bne	v1,s6,9fc062e0 <inst_error>
9fc048e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:54
9fc048e4:	3c08058b 	lui	t0,0x58b
9fc048e8:	35089998 	ori	t0,t0,0x9998
9fc048ec:	3c095539 	lui	t1,0x5539
9fc048f0:	35295538 	ori	t1,t1,0x5538
9fc048f4:	01090018 	mult	t0,t1
9fc048f8:	0000a812 	mflo	s5
9fc048fc:	0000b010 	mfhi	s6
9fc04900:	3c023b61 	lui	v0,0x3b61
9fc04904:	34421140 	ori	v0,v0,0x1140
9fc04908:	3c0301d8 	lui	v1,0x1d8
9fc0490c:	346397ed 	ori	v1,v1,0x97ed
9fc04910:	14550673 	bne	v0,s5,9fc062e0 <inst_error>
9fc04914:	00000000 	nop
9fc04918:	14760671 	bne	v1,s6,9fc062e0 <inst_error>
9fc0491c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:55
9fc04920:	3c08c13b 	lui	t0,0xc13b
9fc04924:	35087fc0 	ori	t0,t0,0x7fc0
9fc04928:	3c09da19 	lui	t1,0xda19
9fc0492c:	35292fbb 	ori	t1,t1,0x2fbb
9fc04930:	01090018 	mult	t0,t1
9fc04934:	0000a812 	mflo	s5
9fc04938:	0000b010 	mfhi	s6
9fc0493c:	3c020caa 	lui	v0,0xcaa
9fc04940:	34429140 	ori	v0,v0,0x9140
9fc04944:	3c03094a 	lui	v1,0x94a
9fc04948:	3463fe25 	ori	v1,v1,0xfe25
9fc0494c:	14550664 	bne	v0,s5,9fc062e0 <inst_error>
9fc04950:	00000000 	nop
9fc04954:	14760662 	bne	v1,s6,9fc062e0 <inst_error>
9fc04958:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:56
9fc0495c:	3c08776d 	lui	t0,0x776d
9fc04960:	350824b0 	ori	t0,t0,0x24b0
9fc04964:	3c0966f0 	lui	t1,0x66f0
9fc04968:	3529a9a4 	ori	t1,t1,0xa9a4
9fc0496c:	01090018 	mult	t0,t1
9fc04970:	0000a812 	mflo	s5
9fc04974:	0000b010 	mfhi	s6
9fc04978:	3c021423 	lui	v0,0x1423
9fc0497c:	3442b0c0 	ori	v0,v0,0xb0c0
9fc04980:	3c033005 	lui	v1,0x3005
9fc04984:	3463c214 	ori	v1,v1,0xc214
9fc04988:	14550655 	bne	v0,s5,9fc062e0 <inst_error>
9fc0498c:	00000000 	nop
9fc04990:	14760653 	bne	v1,s6,9fc062e0 <inst_error>
9fc04994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:57
9fc04998:	3c086c6a 	lui	t0,0x6c6a
9fc0499c:	3508e338 	ori	t0,t0,0xe338
9fc049a0:	3c095c4a 	lui	t1,0x5c4a
9fc049a4:	3529bc80 	ori	t1,t1,0xbc80
9fc049a8:	01090018 	mult	t0,t1
9fc049ac:	0000a812 	mflo	s5
9fc049b0:	0000b010 	mfhi	s6
9fc049b4:	3c02827e 	lui	v0,0x827e
9fc049b8:	3442bc00 	ori	v0,v0,0xbc00
9fc049bc:	3c032716 	lui	v1,0x2716
9fc049c0:	34631062 	ori	v1,v1,0x1062
9fc049c4:	14550646 	bne	v0,s5,9fc062e0 <inst_error>
9fc049c8:	00000000 	nop
9fc049cc:	14760644 	bne	v1,s6,9fc062e0 <inst_error>
9fc049d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:58
9fc049d4:	3c089dc0 	lui	t0,0x9dc0
9fc049d8:	350890e0 	ori	t0,t0,0x90e0
9fc049dc:	3c09b632 	lui	t1,0xb632
9fc049e0:	35294980 	ori	t1,t1,0x4980
9fc049e4:	01090018 	mult	t0,t1
9fc049e8:	0000a812 	mflo	s5
9fc049ec:	0000b010 	mfhi	s6
9fc049f0:	3c025558 	lui	v0,0x5558
9fc049f4:	34425000 	ori	v0,v0,0x5000
9fc049f8:	3c031c53 	lui	v1,0x1c53
9fc049fc:	34630986 	ori	v1,v1,0x986
9fc04a00:	14550637 	bne	v0,s5,9fc062e0 <inst_error>
9fc04a04:	00000000 	nop
9fc04a08:	14760635 	bne	v1,s6,9fc062e0 <inst_error>
9fc04a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:59
9fc04a10:	3c0886d6 	lui	t0,0x86d6
9fc04a14:	350809de 	ori	t0,t0,0x9de
9fc04a18:	3c09cd4b 	lui	t1,0xcd4b
9fc04a1c:	3529cb2e 	ori	t1,t1,0xcb2e
9fc04a20:	01090018 	mult	t0,t1
9fc04a24:	0000a812 	mflo	s5
9fc04a28:	0000b010 	mfhi	s6
9fc04a2c:	3c029e52 	lui	v0,0x9e52
9fc04a30:	3442cfe4 	ori	v0,v0,0xcfe4
9fc04a34:	3c0317ff 	lui	v1,0x17ff
9fc04a38:	34637c93 	ori	v1,v1,0x7c93
9fc04a3c:	14550628 	bne	v0,s5,9fc062e0 <inst_error>
9fc04a40:	00000000 	nop
9fc04a44:	14760626 	bne	v1,s6,9fc062e0 <inst_error>
9fc04a48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:60
9fc04a4c:	3c081400 	lui	t0,0x1400
9fc04a50:	3508c7dc 	ori	t0,t0,0xc7dc
9fc04a54:	3c09466a 	lui	t1,0x466a
9fc04a58:	35296d5e 	ori	t1,t1,0x6d5e
9fc04a5c:	01090018 	mult	t0,t1
9fc04a60:	0000a812 	mflo	s5
9fc04a64:	0000b010 	mfhi	s6
9fc04a68:	3c02967a 	lui	v0,0x967a
9fc04a6c:	34420ec8 	ori	v0,v0,0xec8
9fc04a70:	3c030580 	lui	v1,0x580
9fc04a74:	34638784 	ori	v1,v1,0x8784
9fc04a78:	14550619 	bne	v0,s5,9fc062e0 <inst_error>
9fc04a7c:	00000000 	nop
9fc04a80:	14760617 	bne	v1,s6,9fc062e0 <inst_error>
9fc04a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:61
9fc04a88:	3c08a2d8 	lui	t0,0xa2d8
9fc04a8c:	35088860 	ori	t0,t0,0x8860
9fc04a90:	3c092642 	lui	t1,0x2642
9fc04a94:	35293686 	ori	t1,t1,0x3686
9fc04a98:	01090018 	mult	t0,t1
9fc04a9c:	0000a812 	mflo	s5
9fc04aa0:	0000b010 	mfhi	s6
9fc04aa4:	3c0252db 	lui	v0,0x52db
9fc04aa8:	3442a240 	ori	v0,v0,0xa240
9fc04aac:	3c03f214 	lui	v1,0xf214
9fc04ab0:	34630c3a 	ori	v1,v1,0xc3a
9fc04ab4:	1455060a 	bne	v0,s5,9fc062e0 <inst_error>
9fc04ab8:	00000000 	nop
9fc04abc:	14760608 	bne	v1,s6,9fc062e0 <inst_error>
9fc04ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:62
9fc04ac4:	3c086770 	lui	t0,0x6770
9fc04ac8:	3508770a 	ori	t0,t0,0x770a
9fc04acc:	3c09812c 	lui	t1,0x812c
9fc04ad0:	3529be10 	ori	t1,t1,0xbe10
9fc04ad4:	01090018 	mult	t0,t1
9fc04ad8:	0000a812 	mflo	s5
9fc04adc:	0000b010 	mfhi	s6
9fc04ae0:	3c026f18 	lui	v0,0x6f18
9fc04ae4:	3442dca0 	ori	v0,v0,0xdca0
9fc04ae8:	3c03ccc1 	lui	v1,0xccc1
9fc04aec:	34634912 	ori	v1,v1,0x4912
9fc04af0:	145505fb 	bne	v0,s5,9fc062e0 <inst_error>
9fc04af4:	00000000 	nop
9fc04af8:	147605f9 	bne	v1,s6,9fc062e0 <inst_error>
9fc04afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:63
9fc04b00:	3c089562 	lui	t0,0x9562
9fc04b04:	35087048 	ori	t0,t0,0x7048
9fc04b08:	3c09c1ba 	lui	t1,0xc1ba
9fc04b0c:	3529e8ca 	ori	t1,t1,0xe8ca
9fc04b10:	01090018 	mult	t0,t1
9fc04b14:	0000a812 	mflo	s5
9fc04b18:	0000b010 	mfhi	s6
9fc04b1c:	3c02f1bd 	lui	v0,0xf1bd
9fc04b20:	3442d8d0 	ori	v0,v0,0xd8d0
9fc04b24:	3c0319ee 	lui	v1,0x19ee
9fc04b28:	3463eef0 	ori	v1,v1,0xeef0
9fc04b2c:	145505ec 	bne	v0,s5,9fc062e0 <inst_error>
9fc04b30:	00000000 	nop
9fc04b34:	147605ea 	bne	v1,s6,9fc062e0 <inst_error>
9fc04b38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:64
9fc04b3c:	3c081dba 	lui	t0,0x1dba
9fc04b40:	3508dda0 	ori	t0,t0,0xdda0
9fc04b44:	3c095d2b 	lui	t1,0x5d2b
9fc04b48:	35290f50 	ori	t1,t1,0xf50
9fc04b4c:	01090018 	mult	t0,t1
9fc04b50:	0000a812 	mflo	s5
9fc04b54:	0000b010 	mfhi	s6
9fc04b58:	3c029741 	lui	v0,0x9741
9fc04b5c:	3442a200 	ori	v0,v0,0xa200
9fc04b60:	3c030ad1 	lui	v1,0xad1
9fc04b64:	3463e2ad 	ori	v1,v1,0xe2ad
9fc04b68:	145505dd 	bne	v0,s5,9fc062e0 <inst_error>
9fc04b6c:	00000000 	nop
9fc04b70:	147605db 	bne	v1,s6,9fc062e0 <inst_error>
9fc04b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:65
9fc04b78:	3c08c7cf 	lui	t0,0xc7cf
9fc04b7c:	35084f96 	ori	t0,t0,0x4f96
9fc04b80:	3c097dd3 	lui	t1,0x7dd3
9fc04b84:	35293820 	ori	t1,t1,0x3820
9fc04b88:	01090018 	mult	t0,t1
9fc04b8c:	0000a812 	mflo	s5
9fc04b90:	0000b010 	mfhi	s6
9fc04b94:	3c0229f4 	lui	v0,0x29f4
9fc04b98:	3442c2c0 	ori	v0,v0,0xc2c0
9fc04b9c:	3c03e461 	lui	v1,0xe461
9fc04ba0:	3463dd69 	ori	v1,v1,0xdd69
9fc04ba4:	145505ce 	bne	v0,s5,9fc062e0 <inst_error>
9fc04ba8:	00000000 	nop
9fc04bac:	147605cc 	bne	v1,s6,9fc062e0 <inst_error>
9fc04bb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:66
9fc04bb4:	3c08a1d8 	lui	t0,0xa1d8
9fc04bb8:	3508f960 	ori	t0,t0,0xf960
9fc04bbc:	3c09b83e 	lui	t1,0xb83e
9fc04bc0:	35293183 	ori	t1,t1,0x3183
9fc04bc4:	01090018 	mult	t0,t1
9fc04bc8:	0000a812 	mflo	s5
9fc04bcc:	0000b010 	mfhi	s6
9fc04bd0:	3c02bf02 	lui	v0,0xbf02
9fc04bd4:	3442fc20 	ori	v0,v0,0xfc20
9fc04bd8:	3c031a64 	lui	v1,0x1a64
9fc04bdc:	34631a33 	ori	v1,v1,0x1a33
9fc04be0:	145505bf 	bne	v0,s5,9fc062e0 <inst_error>
9fc04be4:	00000000 	nop
9fc04be8:	147605bd 	bne	v1,s6,9fc062e0 <inst_error>
9fc04bec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:67
9fc04bf0:	3c08cc2c 	lui	t0,0xcc2c
9fc04bf4:	3508955e 	ori	t0,t0,0x955e
9fc04bf8:	3c0963c2 	lui	t1,0x63c2
9fc04bfc:	3529877e 	ori	t1,t1,0x877e
9fc04c00:	01090018 	mult	t0,t1
9fc04c04:	0000a812 	mflo	s5
9fc04c08:	0000b010 	mfhi	s6
9fc04c0c:	3c028bf2 	lui	v0,0x8bf2
9fc04c10:	34421644 	ori	v0,v0,0x1644
9fc04c14:	3c03ebcd 	lui	v1,0xebcd
9fc04c18:	3463dc1e 	ori	v1,v1,0xdc1e
9fc04c1c:	145505b0 	bne	v0,s5,9fc062e0 <inst_error>
9fc04c20:	00000000 	nop
9fc04c24:	147605ae 	bne	v1,s6,9fc062e0 <inst_error>
9fc04c28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:68
9fc04c2c:	3c08d2d4 	lui	t0,0xd2d4
9fc04c30:	35084530 	ori	t0,t0,0x4530
9fc04c34:	3c09602b 	lui	t1,0x602b
9fc04c38:	352939e6 	ori	t1,t1,0x39e6
9fc04c3c:	01090018 	mult	t0,t1
9fc04c40:	0000a812 	mflo	s5
9fc04c44:	0000b010 	mfhi	s6
9fc04c48:	3c024d2d 	lui	v0,0x4d2d
9fc04c4c:	3442d920 	ori	v0,v0,0xd920
9fc04c50:	3c03ef07 	lui	v1,0xef07
9fc04c54:	3463f962 	ori	v1,v1,0xf962
9fc04c58:	145505a1 	bne	v0,s5,9fc062e0 <inst_error>
9fc04c5c:	00000000 	nop
9fc04c60:	1476059f 	bne	v1,s6,9fc062e0 <inst_error>
9fc04c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:69
9fc04c68:	3c08886c 	lui	t0,0x886c
9fc04c6c:	35083ad7 	ori	t0,t0,0x3ad7
9fc04c70:	3c09e011 	lui	t1,0xe011
9fc04c74:	3529a4c0 	ori	t1,t1,0xa4c0
9fc04c78:	01090018 	mult	t0,t1
9fc04c7c:	0000a812 	mflo	s5
9fc04c80:	0000b010 	mfhi	s6
9fc04c84:	3c02af24 	lui	v0,0xaf24
9fc04c88:	3442dd40 	ori	v0,v0,0xdd40
9fc04c8c:	3c030eea 	lui	v1,0xeea
9fc04c90:	34633ae0 	ori	v1,v1,0x3ae0
9fc04c94:	14550592 	bne	v0,s5,9fc062e0 <inst_error>
9fc04c98:	00000000 	nop
9fc04c9c:	14760590 	bne	v1,s6,9fc062e0 <inst_error>
9fc04ca0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:70
9fc04ca4:	3c080c45 	lui	t0,0xc45
9fc04ca8:	3508d0c8 	ori	t0,t0,0xd0c8
9fc04cac:	3c09830e 	lui	t1,0x830e
9fc04cb0:	352902fb 	ori	t1,t1,0x2fb
9fc04cb4:	01090018 	mult	t0,t1
9fc04cb8:	0000a812 	mflo	s5
9fc04cbc:	0000b010 	mfhi	s6
9fc04cc0:	3c025705 	lui	v0,0x5705
9fc04cc4:	34424418 	ori	v0,v0,0x4418
9fc04cc8:	3c03fa02 	lui	v1,0xfa02
9fc04ccc:	34639504 	ori	v1,v1,0x9504
9fc04cd0:	14550583 	bne	v0,s5,9fc062e0 <inst_error>
9fc04cd4:	00000000 	nop
9fc04cd8:	14760581 	bne	v1,s6,9fc062e0 <inst_error>
9fc04cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:71
9fc04ce0:	3c084997 	lui	t0,0x4997
9fc04ce4:	35089c44 	ori	t0,t0,0x9c44
9fc04ce8:	3c092987 	lui	t1,0x2987
9fc04cec:	352942f0 	ori	t1,t1,0x42f0
9fc04cf0:	01090018 	mult	t0,t1
9fc04cf4:	0000a812 	mflo	s5
9fc04cf8:	0000b010 	mfhi	s6
9fc04cfc:	3c026048 	lui	v0,0x6048
9fc04d00:	344207c0 	ori	v0,v0,0x7c0
9fc04d04:	3c030bf0 	lui	v1,0xbf0
9fc04d08:	34632a38 	ori	v1,v1,0x2a38
9fc04d0c:	14550574 	bne	v0,s5,9fc062e0 <inst_error>
9fc04d10:	00000000 	nop
9fc04d14:	14760572 	bne	v1,s6,9fc062e0 <inst_error>
9fc04d18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:72
9fc04d1c:	3c082037 	lui	t0,0x2037
9fc04d20:	3508c800 	ori	t0,t0,0xc800
9fc04d24:	3c09fb35 	lui	t1,0xfb35
9fc04d28:	35295f34 	ori	t1,t1,0x5f34
9fc04d2c:	01090018 	mult	t0,t1
9fc04d30:	0000a812 	mflo	s5
9fc04d34:	0000b010 	mfhi	s6
9fc04d38:	3c02a68c 	lui	v0,0xa68c
9fc04d3c:	3442a000 	ori	v0,v0,0xa000
9fc04d40:	3c03ff65 	lui	v1,0xff65
9fc04d44:	3463a09f 	ori	v1,v1,0xa09f
9fc04d48:	14550565 	bne	v0,s5,9fc062e0 <inst_error>
9fc04d4c:	00000000 	nop
9fc04d50:	14760563 	bne	v1,s6,9fc062e0 <inst_error>
9fc04d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:73
9fc04d58:	3c0821e6 	lui	t0,0x21e6
9fc04d5c:	35088aeb 	ori	t0,t0,0x8aeb
9fc04d60:	3c09c1cc 	lui	t1,0xc1cc
9fc04d64:	35294ec0 	ori	t1,t1,0x4ec0
9fc04d68:	01090018 	mult	t0,t1
9fc04d6c:	0000a812 	mflo	s5
9fc04d70:	0000b010 	mfhi	s6
9fc04d74:	3c02897f 	lui	v0,0x897f
9fc04d78:	3442ca40 	ori	v0,v0,0xca40
9fc04d7c:	3c03f7c3 	lui	v1,0xf7c3
9fc04d80:	346351f4 	ori	v1,v1,0x51f4
9fc04d84:	14550556 	bne	v0,s5,9fc062e0 <inst_error>
9fc04d88:	00000000 	nop
9fc04d8c:	14760554 	bne	v1,s6,9fc062e0 <inst_error>
9fc04d90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:74
9fc04d94:	3c08e2c4 	lui	t0,0xe2c4
9fc04d98:	350888b8 	ori	t0,t0,0x88b8
9fc04d9c:	3c098ed6 	lui	t1,0x8ed6
9fc04da0:	3529a9d8 	ori	t1,t1,0xa9d8
9fc04da4:	01090018 	mult	t0,t1
9fc04da8:	0000a812 	mflo	s5
9fc04dac:	0000b010 	mfhi	s6
9fc04db0:	3c026de4 	lui	v0,0x6de4
9fc04db4:	3442d340 	ori	v0,v0,0xd340
9fc04db8:	3c030ceb 	lui	v1,0xceb
9fc04dbc:	3463f803 	ori	v1,v1,0xf803
9fc04dc0:	14550547 	bne	v0,s5,9fc062e0 <inst_error>
9fc04dc4:	00000000 	nop
9fc04dc8:	14760545 	bne	v1,s6,9fc062e0 <inst_error>
9fc04dcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:75
9fc04dd0:	3c080622 	lui	t0,0x622
9fc04dd4:	3508c000 	ori	t0,t0,0xc000
9fc04dd8:	3c09849e 	lui	t1,0x849e
9fc04ddc:	3529669e 	ori	t1,t1,0x669e
9fc04de0:	01090018 	mult	t0,t1
9fc04de4:	0000a812 	mflo	s5
9fc04de8:	0000b010 	mfhi	s6
9fc04dec:	3c0221f2 	lui	v0,0x21f2
9fc04df0:	34428000 	ori	v0,v0,0x8000
9fc04df4:	3c03fd0a 	lui	v1,0xfd0a
9fc04df8:	3463f6e8 	ori	v1,v1,0xf6e8
9fc04dfc:	14550538 	bne	v0,s5,9fc062e0 <inst_error>
9fc04e00:	00000000 	nop
9fc04e04:	14760536 	bne	v1,s6,9fc062e0 <inst_error>
9fc04e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:76
9fc04e0c:	3c08fe11 	lui	t0,0xfe11
9fc04e10:	3508325e 	ori	t0,t0,0x325e
9fc04e14:	3c095a98 	lui	t1,0x5a98
9fc04e18:	35290480 	ori	t1,t1,0x480
9fc04e1c:	01090018 	mult	t0,t1
9fc04e20:	0000a812 	mflo	s5
9fc04e24:	0000b010 	mfhi	s6
9fc04e28:	3c024132 	lui	v0,0x4132
9fc04e2c:	3442a700 	ori	v0,v0,0xa700
9fc04e30:	3c03ff50 	lui	v1,0xff50
9fc04e34:	3463e5e2 	ori	v1,v1,0xe5e2
9fc04e38:	14550529 	bne	v0,s5,9fc062e0 <inst_error>
9fc04e3c:	00000000 	nop
9fc04e40:	14760527 	bne	v1,s6,9fc062e0 <inst_error>
9fc04e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:77
9fc04e48:	3c08b582 	lui	t0,0xb582
9fc04e4c:	3508a660 	ori	t0,t0,0xa660
9fc04e50:	3c092716 	lui	t1,0x2716
9fc04e54:	35291c30 	ori	t1,t1,0x1c30
9fc04e58:	01090018 	mult	t0,t1
9fc04e5c:	0000a812 	mflo	s5
9fc04e60:	0000b010 	mfhi	s6
9fc04e64:	3c023ef1 	lui	v0,0x3ef1
9fc04e68:	3442b200 	ori	v0,v0,0xb200
9fc04e6c:	3c03f4a0 	lui	v1,0xf4a0
9fc04e70:	3463785f 	ori	v1,v1,0x785f
9fc04e74:	1455051a 	bne	v0,s5,9fc062e0 <inst_error>
9fc04e78:	00000000 	nop
9fc04e7c:	14760518 	bne	v1,s6,9fc062e0 <inst_error>
9fc04e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:78
9fc04e84:	3c08de43 	lui	t0,0xde43
9fc04e88:	35086ee0 	ori	t0,t0,0x6ee0
9fc04e8c:	3c090b8f 	lui	t1,0xb8f
9fc04e90:	3529d2ea 	ori	t1,t1,0xd2ea
9fc04e94:	01090018 	mult	t0,t1
9fc04e98:	0000a812 	mflo	s5
9fc04e9c:	0000b010 	mfhi	s6
9fc04ea0:	3c0209b7 	lui	v0,0x9b7
9fc04ea4:	344218c0 	ori	v0,v0,0x18c0
9fc04ea8:	3c03fe79 	lui	v1,0xfe79
9fc04eac:	3463f1a3 	ori	v1,v1,0xf1a3
9fc04eb0:	1455050b 	bne	v0,s5,9fc062e0 <inst_error>
9fc04eb4:	00000000 	nop
9fc04eb8:	14760509 	bne	v1,s6,9fc062e0 <inst_error>
9fc04ebc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:79
9fc04ec0:	3c083ca5 	lui	t0,0x3ca5
9fc04ec4:	3508ebcc 	ori	t0,t0,0xebcc
9fc04ec8:	3c097fca 	lui	t1,0x7fca
9fc04ecc:	352989b0 	ori	t1,t1,0x89b0
9fc04ed0:	01090018 	mult	t0,t1
9fc04ed4:	0000a812 	mflo	s5
9fc04ed8:	0000b010 	mfhi	s6
9fc04edc:	3c02c03a 	lui	v0,0xc03a
9fc04ee0:	34424840 	ori	v0,v0,0x4840
9fc04ee4:	3c031e46 	lui	v1,0x1e46
9fc04ee8:	34634b84 	ori	v1,v1,0x4b84
9fc04eec:	145504fc 	bne	v0,s5,9fc062e0 <inst_error>
9fc04ef0:	00000000 	nop
9fc04ef4:	147604fa 	bne	v1,s6,9fc062e0 <inst_error>
9fc04ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:80
9fc04efc:	3c08ed8a 	lui	t0,0xed8a
9fc04f00:	3508c2a2 	ori	t0,t0,0xc2a2
9fc04f04:	3c098e11 	lui	t1,0x8e11
9fc04f08:	3529d628 	ori	t1,t1,0xd628
9fc04f0c:	01090018 	mult	t0,t1
9fc04f10:	0000a812 	mflo	s5
9fc04f14:	0000b010 	mfhi	s6
9fc04f18:	3c02e523 	lui	v0,0xe523
9fc04f1c:	3442d550 	ori	v0,v0,0xd550
9fc04f20:	3c030836 	lui	v1,0x836
9fc04f24:	3463ec19 	ori	v1,v1,0xec19
9fc04f28:	145504ed 	bne	v0,s5,9fc062e0 <inst_error>
9fc04f2c:	00000000 	nop
9fc04f30:	147604eb 	bne	v1,s6,9fc062e0 <inst_error>
9fc04f34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:81
9fc04f38:	3c08ee62 	lui	t0,0xee62
9fc04f3c:	3508ac9c 	ori	t0,t0,0xac9c
9fc04f40:	3c09446a 	lui	t1,0x446a
9fc04f44:	3529ed90 	ori	t1,t1,0xed90
9fc04f48:	01090018 	mult	t0,t1
9fc04f4c:	0000a812 	mflo	s5
9fc04f50:	0000b010 	mfhi	s6
9fc04f54:	3c0259e5 	lui	v0,0x59e5
9fc04f58:	344283c0 	ori	v0,v0,0x83c0
9fc04f5c:	3c03fb4a 	lui	v1,0xfb4a
9fc04f60:	3463da5c 	ori	v1,v1,0xda5c
9fc04f64:	145504de 	bne	v0,s5,9fc062e0 <inst_error>
9fc04f68:	00000000 	nop
9fc04f6c:	147604dc 	bne	v1,s6,9fc062e0 <inst_error>
9fc04f70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:82
9fc04f74:	3c08a5a4 	lui	t0,0xa5a4
9fc04f78:	35081fa0 	ori	t0,t0,0x1fa0
9fc04f7c:	3c09901e 	lui	t1,0x901e
9fc04f80:	3529cf7a 	ori	t1,t1,0xcf7a
9fc04f84:	01090018 	mult	t0,t1
9fc04f88:	0000a812 	mflo	s5
9fc04f8c:	0000b010 	mfhi	s6
9fc04f90:	3c025a89 	lui	v0,0x5a89
9fc04f94:	34427240 	ori	v0,v0,0x7240
9fc04f98:	3c03277d 	lui	v1,0x277d
9fc04f9c:	3463522a 	ori	v1,v1,0x522a
9fc04fa0:	145504cf 	bne	v0,s5,9fc062e0 <inst_error>
9fc04fa4:	00000000 	nop
9fc04fa8:	147604cd 	bne	v1,s6,9fc062e0 <inst_error>
9fc04fac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:83
9fc04fb0:	3c081665 	lui	t0,0x1665
9fc04fb4:	3508a95c 	ori	t0,t0,0xa95c
9fc04fb8:	3c0901fa 	lui	t1,0x1fa
9fc04fbc:	35290f1c 	ori	t1,t1,0xf1c
9fc04fc0:	01090018 	mult	t0,t1
9fc04fc4:	0000a812 	mflo	s5
9fc04fc8:	0000b010 	mfhi	s6
9fc04fcc:	3c0227e2 	lui	v0,0x27e2
9fc04fd0:	3442ea10 	ori	v0,v0,0xea10
9fc04fd4:	3c03002c 	lui	v1,0x2c
9fc04fd8:	34634643 	ori	v1,v1,0x4643
9fc04fdc:	145504c0 	bne	v0,s5,9fc062e0 <inst_error>
9fc04fe0:	00000000 	nop
9fc04fe4:	147604be 	bne	v1,s6,9fc062e0 <inst_error>
9fc04fe8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:84
9fc04fec:	3c08f760 	lui	t0,0xf760
9fc04ff0:	3508c288 	ori	t0,t0,0xc288
9fc04ff4:	3c09024d 	lui	t1,0x24d
9fc04ff8:	35299a70 	ori	t1,t1,0x9a70
9fc04ffc:	01090018 	mult	t0,t1
9fc05000:	0000a812 	mflo	s5
9fc05004:	0000b010 	mfhi	s6
9fc05008:	3c020242 	lui	v0,0x242
9fc0500c:	3442eb80 	ori	v0,v0,0xeb80
9fc05010:	3c03ffec 	lui	v1,0xffec
9fc05014:	3463246c 	ori	v1,v1,0x246c
9fc05018:	145504b1 	bne	v0,s5,9fc062e0 <inst_error>
9fc0501c:	00000000 	nop
9fc05020:	147604af 	bne	v1,s6,9fc062e0 <inst_error>
9fc05024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:85
9fc05028:	3c08b91b 	lui	t0,0xb91b
9fc0502c:	35081700 	ori	t0,t0,0x1700
9fc05030:	3c09ff6a 	lui	t1,0xff6a
9fc05034:	35297770 	ori	t1,t1,0x7770
9fc05038:	01090018 	mult	t0,t1
9fc0503c:	0000a812 	mflo	s5
9fc05040:	0000b010 	mfhi	s6
9fc05044:	3c02198b 	lui	v0,0x198b
9fc05048:	34421000 	ori	v0,v0,0x1000
9fc0504c:	3c030029 	lui	v1,0x29
9fc05050:	3463690d 	ori	v1,v1,0x690d
9fc05054:	145504a2 	bne	v0,s5,9fc062e0 <inst_error>
9fc05058:	00000000 	nop
9fc0505c:	147604a0 	bne	v1,s6,9fc062e0 <inst_error>
9fc05060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:86
9fc05064:	3c0838a1 	lui	t0,0x38a1
9fc05068:	35085d4c 	ori	t0,t0,0x5d4c
9fc0506c:	3c094d37 	lui	t1,0x4d37
9fc05070:	35298f48 	ori	t1,t1,0x8f48
9fc05074:	01090018 	mult	t0,t1
9fc05078:	0000a812 	mflo	s5
9fc0507c:	0000b010 	mfhi	s6
9fc05080:	3c02f7d3 	lui	v0,0xf7d3
9fc05084:	3442b160 	ori	v0,v0,0xb160
9fc05088:	3c031114 	lui	v1,0x1114
9fc0508c:	3463d36c 	ori	v1,v1,0xd36c
9fc05090:	14550493 	bne	v0,s5,9fc062e0 <inst_error>
9fc05094:	00000000 	nop
9fc05098:	14760491 	bne	v1,s6,9fc062e0 <inst_error>
9fc0509c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:87
9fc050a0:	3c08e1d0 	lui	t0,0xe1d0
9fc050a4:	3508a988 	ori	t0,t0,0xa988
9fc050a8:	3c092906 	lui	t1,0x2906
9fc050ac:	35292820 	ori	t1,t1,0x2820
9fc050b0:	01090018 	mult	t0,t1
9fc050b4:	0000a812 	mflo	s5
9fc050b8:	0000b010 	mfhi	s6
9fc050bc:	3c0295c2 	lui	v0,0x95c2
9fc050c0:	34427100 	ori	v0,v0,0x7100
9fc050c4:	3c03fb29 	lui	v1,0xfb29
9fc050c8:	3463b14f 	ori	v1,v1,0xb14f
9fc050cc:	14550484 	bne	v0,s5,9fc062e0 <inst_error>
9fc050d0:	00000000 	nop
9fc050d4:	14760482 	bne	v1,s6,9fc062e0 <inst_error>
9fc050d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:88
9fc050dc:	3c08b657 	lui	t0,0xb657
9fc050e0:	3508c3ec 	ori	t0,t0,0xc3ec
9fc050e4:	3c094237 	lui	t1,0x4237
9fc050e8:	35293c21 	ori	t1,t1,0x3c21
9fc050ec:	01090018 	mult	t0,t1
9fc050f0:	0000a812 	mflo	s5
9fc050f4:	0000b010 	mfhi	s6
9fc050f8:	3c0202ef 	lui	v0,0x2ef
9fc050fc:	3442916c 	ori	v0,v0,0x916c
9fc05100:	3c03ecf2 	lui	v1,0xecf2
9fc05104:	3463bc11 	ori	v1,v1,0xbc11
9fc05108:	14550475 	bne	v0,s5,9fc062e0 <inst_error>
9fc0510c:	00000000 	nop
9fc05110:	14760473 	bne	v1,s6,9fc062e0 <inst_error>
9fc05114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:89
9fc05118:	3c088cd7 	lui	t0,0x8cd7
9fc0511c:	35082e00 	ori	t0,t0,0x2e00
9fc05120:	3c090657 	lui	t1,0x657
9fc05124:	3529e392 	ori	t1,t1,0xe392
9fc05128:	01090018 	mult	t0,t1
9fc0512c:	0000a812 	mflo	s5
9fc05130:	0000b010 	mfhi	s6
9fc05134:	3c02c282 	lui	v0,0xc282
9fc05138:	34423c00 	ori	v0,v0,0x3c00
9fc0513c:	3c03fd25 	lui	v1,0xfd25
9fc05140:	346381d5 	ori	v1,v1,0x81d5
9fc05144:	14550466 	bne	v0,s5,9fc062e0 <inst_error>
9fc05148:	00000000 	nop
9fc0514c:	14760464 	bne	v1,s6,9fc062e0 <inst_error>
9fc05150:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:90
9fc05154:	3c08cffc 	lui	t0,0xcffc
9fc05158:	3508a4a4 	ori	t0,t0,0xa4a4
9fc0515c:	3c09f52a 	lui	t1,0xf52a
9fc05160:	3529ba30 	ori	t1,t1,0xba30
9fc05164:	01090018 	mult	t0,t1
9fc05168:	0000a812 	mflo	s5
9fc0516c:	0000b010 	mfhi	s6
9fc05170:	3c0285e6 	lui	v0,0x85e6
9fc05174:	344206c0 	ori	v0,v0,0x6c0
9fc05178:	3c030208 	lui	v1,0x208
9fc0517c:	34632174 	ori	v1,v1,0x2174
9fc05180:	14550457 	bne	v0,s5,9fc062e0 <inst_error>
9fc05184:	00000000 	nop
9fc05188:	14760455 	bne	v1,s6,9fc062e0 <inst_error>
9fc0518c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:91
9fc05190:	3c08d823 	lui	t0,0xd823
9fc05194:	3508b826 	ori	t0,t0,0xb826
9fc05198:	3c09ed60 	lui	t1,0xed60
9fc0519c:	35291012 	ori	t1,t1,0x1012
9fc051a0:	01090018 	mult	t0,t1
9fc051a4:	0000a812 	mflo	s5
9fc051a8:	0000b010 	mfhi	s6
9fc051ac:	3c02aa45 	lui	v0,0xaa45
9fc051b0:	344252ac 	ori	v0,v0,0x52ac
9fc051b4:	3c0302e6 	lui	v1,0x2e6
9fc051b8:	34636439 	ori	v1,v1,0x6439
9fc051bc:	14550448 	bne	v0,s5,9fc062e0 <inst_error>
9fc051c0:	00000000 	nop
9fc051c4:	14760446 	bne	v1,s6,9fc062e0 <inst_error>
9fc051c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:92
9fc051cc:	3c08306f 	lui	t0,0x306f
9fc051d0:	35087f24 	ori	t0,t0,0x7f24
9fc051d4:	3c096384 	lui	t1,0x6384
9fc051d8:	3529a554 	ori	t1,t1,0xa554
9fc051dc:	01090018 	mult	t0,t1
9fc051e0:	0000a812 	mflo	s5
9fc051e4:	0000b010 	mfhi	s6
9fc051e8:	3c023c17 	lui	v0,0x3c17
9fc051ec:	3442ebd0 	ori	v0,v0,0xebd0
9fc051f0:	3c0312d4 	lui	v1,0x12d4
9fc051f4:	346336f0 	ori	v1,v1,0x36f0
9fc051f8:	14550439 	bne	v0,s5,9fc062e0 <inst_error>
9fc051fc:	00000000 	nop
9fc05200:	14760437 	bne	v1,s6,9fc062e0 <inst_error>
9fc05204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:93
9fc05208:	3c080c59 	lui	t0,0xc59
9fc0520c:	3508e770 	ori	t0,t0,0xe770
9fc05210:	3c093e38 	lui	t1,0x3e38
9fc05214:	35297808 	ori	t1,t1,0x7808
9fc05218:	01090018 	mult	t0,t1
9fc0521c:	0000a812 	mflo	s5
9fc05220:	0000b010 	mfhi	s6
9fc05224:	3c0247cb 	lui	v0,0x47cb
9fc05228:	3442bb80 	ori	v0,v0,0xbb80
9fc0522c:	3c030300 	lui	v1,0x300
9fc05230:	34637f82 	ori	v1,v1,0x7f82
9fc05234:	1455042a 	bne	v0,s5,9fc062e0 <inst_error>
9fc05238:	00000000 	nop
9fc0523c:	14760428 	bne	v1,s6,9fc062e0 <inst_error>
9fc05240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:94
9fc05244:	3c08c1dd 	lui	t0,0xc1dd
9fc05248:	3508451c 	ori	t0,t0,0x451c
9fc0524c:	3c09e125 	lui	t1,0xe125
9fc05250:	3529f520 	ori	t1,t1,0xf520
9fc05254:	01090018 	mult	t0,t1
9fc05258:	0000a812 	mflo	s5
9fc0525c:	0000b010 	mfhi	s6
9fc05260:	3c0297d8 	lui	v0,0x97d8
9fc05264:	34426f80 	ori	v0,v0,0x6f80
9fc05268:	3c03077c 	lui	v1,0x77c
9fc0526c:	3463fe1d 	ori	v1,v1,0xfe1d
9fc05270:	1455041b 	bne	v0,s5,9fc062e0 <inst_error>
9fc05274:	00000000 	nop
9fc05278:	14760419 	bne	v1,s6,9fc062e0 <inst_error>
9fc0527c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:95
9fc05280:	3c08ef4e 	lui	t0,0xef4e
9fc05284:	350868d4 	ori	t0,t0,0x68d4
9fc05288:	3c099ff2 	lui	t1,0x9ff2
9fc0528c:	3529ad9b 	ori	t1,t1,0xad9b
9fc05290:	01090018 	mult	t0,t1
9fc05294:	0000a812 	mflo	s5
9fc05298:	0000b010 	mfhi	s6
9fc0529c:	3c02a5b8 	lui	v0,0xa5b8
9fc052a0:	3442bc5c 	ori	v0,v0,0xbc5c
9fc052a4:	3c030643 	lui	v1,0x643
9fc052a8:	34637714 	ori	v1,v1,0x7714
9fc052ac:	1455040c 	bne	v0,s5,9fc062e0 <inst_error>
9fc052b0:	00000000 	nop
9fc052b4:	1476040a 	bne	v1,s6,9fc062e0 <inst_error>
9fc052b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:96
9fc052bc:	3c087ef6 	lui	t0,0x7ef6
9fc052c0:	3508ec24 	ori	t0,t0,0xec24
9fc052c4:	3c09b177 	lui	t1,0xb177
9fc052c8:	3529da10 	ori	t1,t1,0xda10
9fc052cc:	01090018 	mult	t0,t1
9fc052d0:	0000a812 	mflo	s5
9fc052d4:	0000b010 	mfhi	s6
9fc052d8:	3c02dd41 	lui	v0,0xdd41
9fc052dc:	34426a40 	ori	v0,v0,0x6a40
9fc052e0:	3c03d90d 	lui	v1,0xd90d
9fc052e4:	34633e0e 	ori	v1,v1,0x3e0e
9fc052e8:	145503fd 	bne	v0,s5,9fc062e0 <inst_error>
9fc052ec:	00000000 	nop
9fc052f0:	147603fb 	bne	v1,s6,9fc062e0 <inst_error>
9fc052f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:97
9fc052f8:	3c086fb2 	lui	t0,0x6fb2
9fc052fc:	35085f72 	ori	t0,t0,0x5f72
9fc05300:	3c09791e 	lui	t1,0x791e
9fc05304:	3529bb10 	ori	t1,t1,0xbb10
9fc05308:	01090018 	mult	t0,t1
9fc0530c:	0000a812 	mflo	s5
9fc05310:	0000b010 	mfhi	s6
9fc05314:	3c02583a 	lui	v0,0x583a
9fc05318:	34423d20 	ori	v0,v0,0x3d20
9fc0531c:	3c0334d8 	lui	v1,0x34d8
9fc05320:	3463b7a2 	ori	v1,v1,0xb7a2
9fc05324:	145503ee 	bne	v0,s5,9fc062e0 <inst_error>
9fc05328:	00000000 	nop
9fc0532c:	147603ec 	bne	v1,s6,9fc062e0 <inst_error>
9fc05330:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:98
9fc05334:	3c085810 	lui	t0,0x5810
9fc05338:	35081600 	ori	t0,t0,0x1600
9fc0533c:	3c09d384 	lui	t1,0xd384
9fc05340:	35290640 	ori	t1,t1,0x640
9fc05344:	01090018 	mult	t0,t1
9fc05348:	0000a812 	mflo	s5
9fc0534c:	0000b010 	mfhi	s6
9fc05350:	3c02bc89 	lui	v0,0xbc89
9fc05354:	34428000 	ori	v0,v0,0x8000
9fc05358:	3c03f0b2 	lui	v1,0xf0b2
9fc0535c:	34639693 	ori	v1,v1,0x9693
9fc05360:	145503df 	bne	v0,s5,9fc062e0 <inst_error>
9fc05364:	00000000 	nop
9fc05368:	147603dd 	bne	v1,s6,9fc062e0 <inst_error>
9fc0536c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:99
9fc05370:	3c0807af 	lui	t0,0x7af
9fc05374:	3508fc60 	ori	t0,t0,0xfc60
9fc05378:	3c095ea8 	lui	t1,0x5ea8
9fc0537c:	3529d5b0 	ori	t1,t1,0xd5b0
9fc05380:	01090018 	mult	t0,t1
9fc05384:	0000a812 	mflo	s5
9fc05388:	0000b010 	mfhi	s6
9fc0538c:	3c0294f9 	lui	v0,0x94f9
9fc05390:	34426200 	ori	v0,v0,0x6200
9fc05394:	3c0302d7 	lui	v1,0x2d7
9fc05398:	3463b093 	ori	v1,v1,0xb093
9fc0539c:	145503d0 	bne	v0,s5,9fc062e0 <inst_error>
9fc053a0:	00000000 	nop
9fc053a4:	147603ce 	bne	v1,s6,9fc062e0 <inst_error>
9fc053a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:100
9fc053ac:	3c08f952 	lui	t0,0xf952
9fc053b0:	3508c740 	ori	t0,t0,0xc740
9fc053b4:	3c097397 	lui	t1,0x7397
9fc053b8:	35298b1c 	ori	t1,t1,0x8b1c
9fc053bc:	01090018 	mult	t0,t1
9fc053c0:	0000a812 	mflo	s5
9fc053c4:	0000b010 	mfhi	s6
9fc053c8:	3c027dfd 	lui	v0,0x7dfd
9fc053cc:	34428b00 	ori	v0,v0,0x8b00
9fc053d0:	3c03fcfc 	lui	v1,0xfcfc
9fc053d4:	34633bb4 	ori	v1,v1,0x3bb4
9fc053d8:	145503c1 	bne	v0,s5,9fc062e0 <inst_error>
9fc053dc:	00000000 	nop
9fc053e0:	147603bf 	bne	v1,s6,9fc062e0 <inst_error>
9fc053e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:101
9fc053e8:	3c088f68 	lui	t0,0x8f68
9fc053ec:	35089828 	ori	t0,t0,0x9828
9fc053f0:	3c099156 	lui	t1,0x9156
9fc053f4:	35295574 	ori	t1,t1,0x5574
9fc053f8:	01090018 	mult	t0,t1
9fc053fc:	0000a812 	mflo	s5
9fc05400:	0000b010 	mfhi	s6
9fc05404:	3c027b5a 	lui	v0,0x7b5a
9fc05408:	34423a20 	ori	v0,v0,0x3a20
9fc0540c:	3c0330ab 	lui	v1,0x30ab
9fc05410:	3463ad94 	ori	v1,v1,0xad94
9fc05414:	145503b2 	bne	v0,s5,9fc062e0 <inst_error>
9fc05418:	00000000 	nop
9fc0541c:	147603b0 	bne	v1,s6,9fc062e0 <inst_error>
9fc05420:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:102
9fc05424:	3c08914d 	lui	t0,0x914d
9fc05428:	35088000 	ori	t0,t0,0x8000
9fc0542c:	3c09ba3b 	lui	t1,0xba3b
9fc05430:	352944b8 	ori	t1,t1,0x44b8
9fc05434:	01090018 	mult	t0,t1
9fc05438:	0000a812 	mflo	s5
9fc0543c:	0000b010 	mfhi	s6
9fc05440:	3c0285b4 	lui	v0,0x85b4
9fc05444:	3c031e2b 	lui	v1,0x1e2b
9fc05448:	34632e25 	ori	v1,v1,0x2e25
9fc0544c:	145503a4 	bne	v0,s5,9fc062e0 <inst_error>
9fc05450:	00000000 	nop
9fc05454:	147603a2 	bne	v1,s6,9fc062e0 <inst_error>
9fc05458:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:103
9fc0545c:	3c084d2e 	lui	t0,0x4d2e
9fc05460:	35083cf5 	ori	t0,t0,0x3cf5
9fc05464:	3c0970e9 	lui	t1,0x70e9
9fc05468:	3529d5e8 	ori	t1,t1,0xd5e8
9fc0546c:	01090018 	mult	t0,t1
9fc05470:	0000a812 	mflo	s5
9fc05474:	0000b010 	mfhi	s6
9fc05478:	3c02159c 	lui	v0,0x159c
9fc0547c:	34421708 	ori	v0,v0,0x1708
9fc05480:	3c03220a 	lui	v1,0x220a
9fc05484:	3463ba3e 	ori	v1,v1,0xba3e
9fc05488:	14550395 	bne	v0,s5,9fc062e0 <inst_error>
9fc0548c:	00000000 	nop
9fc05490:	14760393 	bne	v1,s6,9fc062e0 <inst_error>
9fc05494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:104
9fc05498:	3c08b037 	lui	t0,0xb037
9fc0549c:	3508ad58 	ori	t0,t0,0xad58
9fc054a0:	3c091195 	lui	t1,0x1195
9fc054a4:	35292040 	ori	t1,t1,0x2040
9fc054a8:	01090018 	mult	t0,t1
9fc054ac:	0000a812 	mflo	s5
9fc054b0:	0000b010 	mfhi	s6
9fc054b4:	3c02bfce 	lui	v0,0xbfce
9fc054b8:	34425600 	ori	v0,v0,0x5600
9fc054bc:	3c03fa85 	lui	v1,0xfa85
9fc054c0:	346338dd 	ori	v1,v1,0x38dd
9fc054c4:	14550386 	bne	v0,s5,9fc062e0 <inst_error>
9fc054c8:	00000000 	nop
9fc054cc:	14760384 	bne	v1,s6,9fc062e0 <inst_error>
9fc054d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:105
9fc054d4:	3c08a424 	lui	t0,0xa424
9fc054d8:	35086038 	ori	t0,t0,0x6038
9fc054dc:	3c09111a 	lui	t1,0x111a
9fc054e0:	3529d568 	ori	t1,t1,0xd568
9fc054e4:	01090018 	mult	t0,t1
9fc054e8:	0000a812 	mflo	s5
9fc054ec:	0000b010 	mfhi	s6
9fc054f0:	3c027085 	lui	v0,0x7085
9fc054f4:	3442aec0 	ori	v0,v0,0xaec0
9fc054f8:	3c03f9dc 	lui	v1,0xf9dc
9fc054fc:	3463c982 	ori	v1,v1,0xc982
9fc05500:	14550377 	bne	v0,s5,9fc062e0 <inst_error>
9fc05504:	00000000 	nop
9fc05508:	14760375 	bne	v1,s6,9fc062e0 <inst_error>
9fc0550c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:106
9fc05510:	3c08ef96 	lui	t0,0xef96
9fc05514:	35084a3a 	ori	t0,t0,0x4a3a
9fc05518:	3c09d18d 	lui	t1,0xd18d
9fc0551c:	35295d08 	ori	t1,t1,0x5d08
9fc05520:	01090018 	mult	t0,t1
9fc05524:	0000a812 	mflo	s5
9fc05528:	0000b010 	mfhi	s6
9fc0552c:	3c02519b 	lui	v0,0x519b
9fc05530:	344263d0 	ori	v0,v0,0x63d0
9fc05534:	3c0302fa 	lui	v1,0x2fa
9fc05538:	3463582f 	ori	v1,v1,0x582f
9fc0553c:	14550368 	bne	v0,s5,9fc062e0 <inst_error>
9fc05540:	00000000 	nop
9fc05544:	14760366 	bne	v1,s6,9fc062e0 <inst_error>
9fc05548:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:107
9fc0554c:	3c08a4a7 	lui	t0,0xa4a7
9fc05550:	3508728e 	ori	t0,t0,0x728e
9fc05554:	3c099784 	lui	t1,0x9784
9fc05558:	35293fdc 	ori	t1,t1,0x3fdc
9fc0555c:	01090018 	mult	t0,t1
9fc05560:	0000a812 	mflo	s5
9fc05564:	0000b010 	mfhi	s6
9fc05568:	3c02884f 	lui	v0,0x884f
9fc0556c:	34426408 	ori	v0,v0,0x6408
9fc05570:	3c032548 	lui	v1,0x2548
9fc05574:	34632191 	ori	v1,v1,0x2191
9fc05578:	14550359 	bne	v0,s5,9fc062e0 <inst_error>
9fc0557c:	00000000 	nop
9fc05580:	14760357 	bne	v1,s6,9fc062e0 <inst_error>
9fc05584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:108
9fc05588:	3c08df30 	lui	t0,0xdf30
9fc0558c:	3508b100 	ori	t0,t0,0xb100
9fc05590:	3c092509 	lui	t1,0x2509
9fc05594:	352933f8 	ori	t1,t1,0x33f8
9fc05598:	01090018 	mult	t0,t1
9fc0559c:	0000a812 	mflo	s5
9fc055a0:	0000b010 	mfhi	s6
9fc055a4:	3c02236e 	lui	v0,0x236e
9fc055a8:	34427800 	ori	v0,v0,0x7800
9fc055ac:	3c03fb40 	lui	v1,0xfb40
9fc055b0:	3463dba2 	ori	v1,v1,0xdba2
9fc055b4:	1455034a 	bne	v0,s5,9fc062e0 <inst_error>
9fc055b8:	00000000 	nop
9fc055bc:	14760348 	bne	v1,s6,9fc062e0 <inst_error>
9fc055c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:109
9fc055c4:	3c081d58 	lui	t0,0x1d58
9fc055c8:	350818a4 	ori	t0,t0,0x18a4
9fc055cc:	3c09e509 	lui	t1,0xe509
9fc055d0:	35293304 	ori	t1,t1,0x3304
9fc055d4:	01090018 	mult	t0,t1
9fc055d8:	0000a812 	mflo	s5
9fc055dc:	0000b010 	mfhi	s6
9fc055e0:	3c02940d 	lui	v0,0x940d
9fc055e4:	34420e90 	ori	v0,v0,0xe90
9fc055e8:	3c03fce8 	lui	v1,0xfce8
9fc055ec:	3463c358 	ori	v1,v1,0xc358
9fc055f0:	1455033b 	bne	v0,s5,9fc062e0 <inst_error>
9fc055f4:	00000000 	nop
9fc055f8:	14760339 	bne	v1,s6,9fc062e0 <inst_error>
9fc055fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:110
9fc05600:	3c081512 	lui	t0,0x1512
9fc05604:	35082298 	ori	t0,t0,0x2298
9fc05608:	3c09cbbb 	lui	t1,0xcbbb
9fc0560c:	35299870 	ori	t1,t1,0x9870
9fc05610:	01090018 	mult	t0,t1
9fc05614:	0000a812 	mflo	s5
9fc05618:	0000b010 	mfhi	s6
9fc0561c:	3c02c981 	lui	v0,0xc981
9fc05620:	34426280 	ori	v0,v0,0x6280
9fc05624:	3c03fbb2 	lui	v1,0xfbb2
9fc05628:	3463afa1 	ori	v1,v1,0xafa1
9fc0562c:	1455032c 	bne	v0,s5,9fc062e0 <inst_error>
9fc05630:	00000000 	nop
9fc05634:	1476032a 	bne	v1,s6,9fc062e0 <inst_error>
9fc05638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:111
9fc0563c:	3c0888ca 	lui	t0,0x88ca
9fc05640:	3508117e 	ori	t0,t0,0x117e
9fc05644:	3c090e12 	lui	t1,0xe12
9fc05648:	35295f90 	ori	t1,t1,0x5f90
9fc0564c:	01090018 	mult	t0,t1
9fc05650:	0000a812 	mflo	s5
9fc05654:	0000b010 	mfhi	s6
9fc05658:	3c020d03 	lui	v0,0xd03
9fc0565c:	344298e0 	ori	v0,v0,0x98e0
9fc05660:	3c03f972 	lui	v1,0xf972
9fc05664:	34637eaa 	ori	v1,v1,0x7eaa
9fc05668:	1455031d 	bne	v0,s5,9fc062e0 <inst_error>
9fc0566c:	00000000 	nop
9fc05670:	1476031b 	bne	v1,s6,9fc062e0 <inst_error>
9fc05674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:112
9fc05678:	3c08df4e 	lui	t0,0xdf4e
9fc0567c:	3508f397 	ori	t0,t0,0xf397
9fc05680:	3c09da63 	lui	t1,0xda63
9fc05684:	3529b6b6 	ori	t1,t1,0xb6b6
9fc05688:	01090018 	mult	t0,t1
9fc0568c:	0000a812 	mflo	s5
9fc05690:	0000b010 	mfhi	s6
9fc05694:	3c02acb3 	lui	v0,0xacb3
9fc05698:	3442875a 	ori	v0,v0,0x875a
9fc0569c:	3c0304cd 	lui	v1,0x4cd
9fc056a0:	34638c0a 	ori	v1,v1,0x8c0a
9fc056a4:	1455030e 	bne	v0,s5,9fc062e0 <inst_error>
9fc056a8:	00000000 	nop
9fc056ac:	1476030c 	bne	v1,s6,9fc062e0 <inst_error>
9fc056b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:113
9fc056b4:	3c086683 	lui	t0,0x6683
9fc056b8:	3508ae60 	ori	t0,t0,0xae60
9fc056bc:	3c0963fc 	lui	t1,0x63fc
9fc056c0:	35291988 	ori	t1,t1,0x1988
9fc056c4:	01090018 	mult	t0,t1
9fc056c8:	0000a812 	mflo	s5
9fc056cc:	0000b010 	mfhi	s6
9fc056d0:	3c02187c 	lui	v0,0x187c
9fc056d4:	34420300 	ori	v0,v0,0x300
9fc056d8:	3c032809 	lui	v1,0x2809
9fc056dc:	3463e048 	ori	v1,v1,0xe048
9fc056e0:	145502ff 	bne	v0,s5,9fc062e0 <inst_error>
9fc056e4:	00000000 	nop
9fc056e8:	147602fd 	bne	v1,s6,9fc062e0 <inst_error>
9fc056ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:114
9fc056f0:	3c08e6a5 	lui	t0,0xe6a5
9fc056f4:	35086cae 	ori	t0,t0,0x6cae
9fc056f8:	3c09d000 	lui	t1,0xd000
9fc056fc:	35293efb 	ori	t1,t1,0x3efb
9fc05700:	01090018 	mult	t0,t1
9fc05704:	0000a812 	mflo	s5
9fc05708:	0000b010 	mfhi	s6
9fc0570c:	3c029483 	lui	v0,0x9483
9fc05710:	3442b29a 	ori	v0,v0,0xb29a
9fc05714:	3c0304c0 	lui	v1,0x4c0
9fc05718:	3463f562 	ori	v1,v1,0xf562
9fc0571c:	145502f0 	bne	v0,s5,9fc062e0 <inst_error>
9fc05720:	00000000 	nop
9fc05724:	147602ee 	bne	v1,s6,9fc062e0 <inst_error>
9fc05728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:115
9fc0572c:	3c087d58 	lui	t0,0x7d58
9fc05730:	3508aade 	ori	t0,t0,0xaade
9fc05734:	3c095b21 	lui	t1,0x5b21
9fc05738:	352967ac 	ori	t1,t1,0x67ac
9fc0573c:	01090018 	mult	t0,t1
9fc05740:	0000a812 	mflo	s5
9fc05744:	0000b010 	mfhi	s6
9fc05748:	3c02d4f0 	lui	v0,0xd4f0
9fc0574c:	34421f28 	ori	v0,v0,0x1f28
9fc05750:	3c032c9e 	lui	v1,0x2c9e
9fc05754:	3463dfed 	ori	v1,v1,0xdfed
9fc05758:	145502e1 	bne	v0,s5,9fc062e0 <inst_error>
9fc0575c:	00000000 	nop
9fc05760:	147602df 	bne	v1,s6,9fc062e0 <inst_error>
9fc05764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:116
9fc05768:	3c086111 	lui	t0,0x6111
9fc0576c:	35088bd0 	ori	t0,t0,0x8bd0
9fc05770:	3c099e01 	lui	t1,0x9e01
9fc05774:	35296e14 	ori	t1,t1,0x6e14
9fc05778:	01090018 	mult	t0,t1
9fc0577c:	0000a812 	mflo	s5
9fc05780:	0000b010 	mfhi	s6
9fc05784:	3c020b42 	lui	v0,0xb42
9fc05788:	34424c40 	ori	v0,v0,0x4c40
9fc0578c:	3c03dad7 	lui	v1,0xdad7
9fc05790:	3463d349 	ori	v1,v1,0xd349
9fc05794:	145502d2 	bne	v0,s5,9fc062e0 <inst_error>
9fc05798:	00000000 	nop
9fc0579c:	147602d0 	bne	v1,s6,9fc062e0 <inst_error>
9fc057a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:117
9fc057a4:	3c087fdd 	lui	t0,0x7fdd
9fc057a8:	350822be 	ori	t0,t0,0x22be
9fc057ac:	3c09fdcc 	lui	t1,0xfdcc
9fc057b0:	35299fee 	ori	t1,t1,0x9fee
9fc057b4:	01090018 	mult	t0,t1
9fc057b8:	0000a812 	mflo	s5
9fc057bc:	0000b010 	mfhi	s6
9fc057c0:	3c02ad92 	lui	v0,0xad92
9fc057c4:	34424ea4 	ori	v0,v0,0x4ea4
9fc057c8:	3c03fee6 	lui	v1,0xfee6
9fc057cc:	34639cb0 	ori	v1,v1,0x9cb0
9fc057d0:	145502c3 	bne	v0,s5,9fc062e0 <inst_error>
9fc057d4:	00000000 	nop
9fc057d8:	147602c1 	bne	v1,s6,9fc062e0 <inst_error>
9fc057dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:118
9fc057e0:	3c0870e2 	lui	t0,0x70e2
9fc057e4:	350873a0 	ori	t0,t0,0x73a0
9fc057e8:	3c09d87f 	lui	t1,0xd87f
9fc057ec:	3529c19c 	ori	t1,t1,0xc19c
9fc057f0:	01090018 	mult	t0,t1
9fc057f4:	0000a812 	mflo	s5
9fc057f8:	0000b010 	mfhi	s6
9fc057fc:	3c02df8a 	lui	v0,0xdf8a
9fc05800:	34421580 	ori	v0,v0,0x1580
9fc05804:	3c03ee94 	lui	v1,0xee94
9fc05808:	3463f3a5 	ori	v1,v1,0xf3a5
9fc0580c:	145502b4 	bne	v0,s5,9fc062e0 <inst_error>
9fc05810:	00000000 	nop
9fc05814:	147602b2 	bne	v1,s6,9fc062e0 <inst_error>
9fc05818:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:119
9fc0581c:	3c083940 	lui	t0,0x3940
9fc05820:	3508dad6 	ori	t0,t0,0xdad6
9fc05824:	3c09a37c 	lui	t1,0xa37c
9fc05828:	3529292b 	ori	t1,t1,0x292b
9fc0582c:	01090018 	mult	t0,t1
9fc05830:	0000a812 	mflo	s5
9fc05834:	0000b010 	mfhi	s6
9fc05838:	3c024299 	lui	v0,0x4299
9fc0583c:	344207f2 	ori	v0,v0,0x7f2
9fc05840:	3c03eb4f 	lui	v1,0xeb4f
9fc05844:	3463351f 	ori	v1,v1,0x351f
9fc05848:	145502a5 	bne	v0,s5,9fc062e0 <inst_error>
9fc0584c:	00000000 	nop
9fc05850:	147602a3 	bne	v1,s6,9fc062e0 <inst_error>
9fc05854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:120
9fc05858:	3c08ba7a 	lui	t0,0xba7a
9fc0585c:	3508b435 	ori	t0,t0,0xb435
9fc05860:	3c092322 	lui	t1,0x2322
9fc05864:	3529d7d0 	ori	t1,t1,0xd7d0
9fc05868:	01090018 	mult	t0,t1
9fc0586c:	0000a812 	mflo	s5
9fc05870:	0000b010 	mfhi	s6
9fc05874:	3c02bf14 	lui	v0,0xbf14
9fc05878:	3442ee10 	ori	v0,v0,0xee10
9fc0587c:	3c03f675 	lui	v1,0xf675
9fc05880:	34635053 	ori	v1,v1,0x5053
9fc05884:	14550296 	bne	v0,s5,9fc062e0 <inst_error>
9fc05888:	00000000 	nop
9fc0588c:	14760294 	bne	v1,s6,9fc062e0 <inst_error>
9fc05890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:121
9fc05894:	3c080b23 	lui	t0,0xb23
9fc05898:	35088760 	ori	t0,t0,0x8760
9fc0589c:	3c092bff 	lui	t1,0x2bff
9fc058a0:	35292a02 	ori	t1,t1,0x2a02
9fc058a4:	01090018 	mult	t0,t1
9fc058a8:	0000a812 	mflo	s5
9fc058ac:	0000b010 	mfhi	s6
9fc058b0:	3c02e31c 	lui	v0,0xe31c
9fc058b4:	3442cec0 	ori	v0,v0,0xcec0
9fc058b8:	3c0301ea 	lui	v1,0x1ea
9fc058bc:	346311f4 	ori	v1,v1,0x11f4
9fc058c0:	14550287 	bne	v0,s5,9fc062e0 <inst_error>
9fc058c4:	00000000 	nop
9fc058c8:	14760285 	bne	v1,s6,9fc062e0 <inst_error>
9fc058cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:122
9fc058d0:	3c08aa6a 	lui	t0,0xaa6a
9fc058d4:	35089390 	ori	t0,t0,0x9390
9fc058d8:	3c098d3a 	lui	t1,0x8d3a
9fc058dc:	3529b108 	ori	t1,t1,0xb108
9fc058e0:	01090018 	mult	t0,t1
9fc058e4:	0000a812 	mflo	s5
9fc058e8:	0000b010 	mfhi	s6
9fc058ec:	3c02c1fb 	lui	v0,0xc1fb
9fc058f0:	34422c80 	ori	v0,v0,0x2c80
9fc058f4:	3c03265e 	lui	v1,0x265e
9fc058f8:	346380ac 	ori	v1,v1,0x80ac
9fc058fc:	14550278 	bne	v0,s5,9fc062e0 <inst_error>
9fc05900:	00000000 	nop
9fc05904:	14760276 	bne	v1,s6,9fc062e0 <inst_error>
9fc05908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:123
9fc0590c:	3c08e366 	lui	t0,0xe366
9fc05910:	35087224 	ori	t0,t0,0x7224
9fc05914:	3c09bf51 	lui	t1,0xbf51
9fc05918:	35294d80 	ori	t1,t1,0x4d80
9fc0591c:	01090018 	mult	t0,t1
9fc05920:	0000a812 	mflo	s5
9fc05924:	0000b010 	mfhi	s6
9fc05928:	3c027cf1 	lui	v0,0x7cf1
9fc0592c:	3442e600 	ori	v0,v0,0xe600
9fc05930:	3c030739 	lui	v1,0x739
9fc05934:	3463e7c6 	ori	v1,v1,0xe7c6
9fc05938:	14550269 	bne	v0,s5,9fc062e0 <inst_error>
9fc0593c:	00000000 	nop
9fc05940:	14760267 	bne	v1,s6,9fc062e0 <inst_error>
9fc05944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:124
9fc05948:	3c0853b1 	lui	t0,0x53b1
9fc0594c:	3508b42e 	ori	t0,t0,0xb42e
9fc05950:	3c097c60 	lui	t1,0x7c60
9fc05954:	35298578 	ori	t1,t1,0x8578
9fc05958:	01090018 	mult	t0,t1
9fc0595c:	0000a812 	mflo	s5
9fc05960:	0000b010 	mfhi	s6
9fc05964:	3c026728 	lui	v0,0x6728
9fc05968:	34425b90 	ori	v0,v0,0x5b90
9fc0596c:	3c0328a9 	lui	v1,0x28a9
9fc05970:	3463a18c 	ori	v1,v1,0xa18c
9fc05974:	1455025a 	bne	v0,s5,9fc062e0 <inst_error>
9fc05978:	00000000 	nop
9fc0597c:	14760258 	bne	v1,s6,9fc062e0 <inst_error>
9fc05980:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:125
9fc05984:	3c088241 	lui	t0,0x8241
9fc05988:	3508ddf4 	ori	t0,t0,0xddf4
9fc0598c:	3c094a8d 	lui	t1,0x4a8d
9fc05990:	35290e90 	ori	t1,t1,0xe90
9fc05994:	01090018 	mult	t0,t1
9fc05998:	0000a812 	mflo	s5
9fc0599c:	0000b010 	mfhi	s6
9fc059a0:	3c02a694 	lui	v0,0xa694
9fc059a4:	34423140 	ori	v0,v0,0x3140
9fc059a8:	3c03db61 	lui	v1,0xdb61
9fc059ac:	3463c148 	ori	v1,v1,0xc148
9fc059b0:	1455024b 	bne	v0,s5,9fc062e0 <inst_error>
9fc059b4:	00000000 	nop
9fc059b8:	14760249 	bne	v1,s6,9fc062e0 <inst_error>
9fc059bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:126
9fc059c0:	3c087cdc 	lui	t0,0x7cdc
9fc059c4:	3508d5cf 	ori	t0,t0,0xd5cf
9fc059c8:	3c09e584 	lui	t1,0xe584
9fc059cc:	3529065f 	ori	t1,t1,0x65f
9fc059d0:	01090018 	mult	t0,t1
9fc059d4:	0000a812 	mflo	s5
9fc059d8:	0000b010 	mfhi	s6
9fc059dc:	3c02ecb2 	lui	v0,0xecb2
9fc059e0:	344231d1 	ori	v0,v0,0x31d1
9fc059e4:	3c03f315 	lui	v1,0xf315
9fc059e8:	34631a6c 	ori	v1,v1,0x1a6c
9fc059ec:	1455023c 	bne	v0,s5,9fc062e0 <inst_error>
9fc059f0:	00000000 	nop
9fc059f4:	1476023a 	bne	v1,s6,9fc062e0 <inst_error>
9fc059f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:127
9fc059fc:	3c085044 	lui	t0,0x5044
9fc05a00:	35085224 	ori	t0,t0,0x5224
9fc05a04:	3c09b34e 	lui	t1,0xb34e
9fc05a08:	35298c5c 	ori	t1,t1,0x8c5c
9fc05a0c:	01090018 	mult	t0,t1
9fc05a10:	0000a812 	mflo	s5
9fc05a14:	0000b010 	mfhi	s6
9fc05a18:	3c026871 	lui	v0,0x6871
9fc05a1c:	344234f0 	ori	v0,v0,0x34f0
9fc05a20:	3c03e7f4 	lui	v1,0xe7f4
9fc05a24:	3463141e 	ori	v1,v1,0x141e
9fc05a28:	1455022d 	bne	v0,s5,9fc062e0 <inst_error>
9fc05a2c:	00000000 	nop
9fc05a30:	1476022b 	bne	v1,s6,9fc062e0 <inst_error>
9fc05a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:128
9fc05a38:	3c08436d 	lui	t0,0x436d
9fc05a3c:	350875a7 	ori	t0,t0,0x75a7
9fc05a40:	3c092cb9 	lui	t1,0x2cb9
9fc05a44:	3529b728 	ori	t1,t1,0xb728
9fc05a48:	01090018 	mult	t0,t1
9fc05a4c:	0000a812 	mflo	s5
9fc05a50:	0000b010 	mfhi	s6
9fc05a54:	3c0281e3 	lui	v0,0x81e3
9fc05a58:	3442c318 	ori	v0,v0,0xc318
9fc05a5c:	3c030bc7 	lui	v1,0xbc7
9fc05a60:	3463ba90 	ori	v1,v1,0xba90
9fc05a64:	1455021e 	bne	v0,s5,9fc062e0 <inst_error>
9fc05a68:	00000000 	nop
9fc05a6c:	1476021c 	bne	v1,s6,9fc062e0 <inst_error>
9fc05a70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:129
9fc05a74:	3c08db90 	lui	t0,0xdb90
9fc05a78:	35086f30 	ori	t0,t0,0x6f30
9fc05a7c:	3c090eaf 	lui	t1,0xeaf
9fc05a80:	3529a7d0 	ori	t1,t1,0xa7d0
9fc05a84:	01090018 	mult	t0,t1
9fc05a88:	0000a812 	mflo	s5
9fc05a8c:	0000b010 	mfhi	s6
9fc05a90:	3c023fb2 	lui	v0,0x3fb2
9fc05a94:	3442a700 	ori	v0,v0,0xa700
9fc05a98:	3c03fde8 	lui	v1,0xfde8
9fc05a9c:	3463e5ee 	ori	v1,v1,0xe5ee
9fc05aa0:	1455020f 	bne	v0,s5,9fc062e0 <inst_error>
9fc05aa4:	00000000 	nop
9fc05aa8:	1476020d 	bne	v1,s6,9fc062e0 <inst_error>
9fc05aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:130
9fc05ab0:	3c085aa5 	lui	t0,0x5aa5
9fc05ab4:	3508b57e 	ori	t0,t0,0xb57e
9fc05ab8:	3c09eb13 	lui	t1,0xeb13
9fc05abc:	35298c80 	ori	t1,t1,0x8c80
9fc05ac0:	01090018 	mult	t0,t1
9fc05ac4:	0000a812 	mflo	s5
9fc05ac8:	0000b010 	mfhi	s6
9fc05acc:	3c021475 	lui	v0,0x1475
9fc05ad0:	3442a700 	ori	v0,v0,0xa700
9fc05ad4:	3c03f897 	lui	v1,0xf897
9fc05ad8:	34635429 	ori	v1,v1,0x5429
9fc05adc:	14550200 	bne	v0,s5,9fc062e0 <inst_error>
9fc05ae0:	00000000 	nop
9fc05ae4:	147601fe 	bne	v1,s6,9fc062e0 <inst_error>
9fc05ae8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:131
9fc05aec:	3c08bc61 	lui	t0,0xbc61
9fc05af0:	3508fc9c 	ori	t0,t0,0xfc9c
9fc05af4:	3c092c0b 	lui	t1,0x2c0b
9fc05af8:	35290f78 	ori	t1,t1,0xf78
9fc05afc:	01090018 	mult	t0,t1
9fc05b00:	0000a812 	mflo	s5
9fc05b04:	0000b010 	mfhi	s6
9fc05b08:	3c02b66f 	lui	v0,0xb66f
9fc05b0c:	34428d20 	ori	v0,v0,0x8d20
9fc05b10:	3c03f45d 	lui	v1,0xf45d
9fc05b14:	3463eb8a 	ori	v1,v1,0xeb8a
9fc05b18:	145501f1 	bne	v0,s5,9fc062e0 <inst_error>
9fc05b1c:	00000000 	nop
9fc05b20:	147601ef 	bne	v1,s6,9fc062e0 <inst_error>
9fc05b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:132
9fc05b28:	3c088b35 	lui	t0,0x8b35
9fc05b2c:	350866b7 	ori	t0,t0,0x66b7
9fc05b30:	3c092b02 	lui	t1,0x2b02
9fc05b34:	35291ecc 	ori	t1,t1,0x1ecc
9fc05b38:	01090018 	mult	t0,t1
9fc05b3c:	0000a812 	mflo	s5
9fc05b40:	0000b010 	mfhi	s6
9fc05b44:	3c02bb05 	lui	v0,0xbb05
9fc05b48:	34424bd4 	ori	v0,v0,0x4bd4
9fc05b4c:	3c03ec61 	lui	v1,0xec61
9fc05b50:	3463009e 	ori	v1,v1,0x9e
9fc05b54:	145501e2 	bne	v0,s5,9fc062e0 <inst_error>
9fc05b58:	00000000 	nop
9fc05b5c:	147601e0 	bne	v1,s6,9fc062e0 <inst_error>
9fc05b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:133
9fc05b64:	3c08666e 	lui	t0,0x666e
9fc05b68:	350854e8 	ori	t0,t0,0x54e8
9fc05b6c:	3c09ed91 	lui	t1,0xed91
9fc05b70:	3529452c 	ori	t1,t1,0x452c
9fc05b74:	01090018 	mult	t0,t1
9fc05b78:	0000a812 	mflo	s5
9fc05b7c:	0000b010 	mfhi	s6
9fc05b80:	3c023741 	lui	v0,0x3741
9fc05b84:	34421fe0 	ori	v0,v0,0x1fe0
9fc05b88:	3c03f89f 	lui	v1,0xf89f
9fc05b8c:	3463efde 	ori	v1,v1,0xefde
9fc05b90:	145501d3 	bne	v0,s5,9fc062e0 <inst_error>
9fc05b94:	00000000 	nop
9fc05b98:	147601d1 	bne	v1,s6,9fc062e0 <inst_error>
9fc05b9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:134
9fc05ba0:	3c08c6e5 	lui	t0,0xc6e5
9fc05ba4:	35089380 	ori	t0,t0,0x9380
9fc05ba8:	3c09fa93 	lui	t1,0xfa93
9fc05bac:	35295180 	ori	t1,t1,0x5180
9fc05bb0:	01090018 	mult	t0,t1
9fc05bb4:	0000a812 	mflo	s5
9fc05bb8:	0000b010 	mfhi	s6
9fc05bbc:	3c02c8f5 	lui	v0,0xc8f5
9fc05bc0:	34424000 	ori	v0,v0,0x4000
9fc05bc4:	3c030135 	lui	v1,0x135
9fc05bc8:	3463c230 	ori	v1,v1,0xc230
9fc05bcc:	145501c4 	bne	v0,s5,9fc062e0 <inst_error>
9fc05bd0:	00000000 	nop
9fc05bd4:	147601c2 	bne	v1,s6,9fc062e0 <inst_error>
9fc05bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:135
9fc05bdc:	3c08d921 	lui	t0,0xd921
9fc05be0:	3508e0b0 	ori	t0,t0,0xe0b0
9fc05be4:	3c091f7d 	lui	t1,0x1f7d
9fc05be8:	352965c0 	ori	t1,t1,0x65c0
9fc05bec:	01090018 	mult	t0,t1
9fc05bf0:	0000a812 	mflo	s5
9fc05bf4:	0000b010 	mfhi	s6
9fc05bf8:	3c023cfd 	lui	v0,0x3cfd
9fc05bfc:	3442f400 	ori	v0,v0,0xf400
9fc05c00:	3c03fb38 	lui	v1,0xfb38
9fc05c04:	3463104d 	ori	v1,v1,0x104d
9fc05c08:	145501b5 	bne	v0,s5,9fc062e0 <inst_error>
9fc05c0c:	00000000 	nop
9fc05c10:	147601b3 	bne	v1,s6,9fc062e0 <inst_error>
9fc05c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:136
9fc05c18:	3c087b8d 	lui	t0,0x7b8d
9fc05c1c:	3508b2e2 	ori	t0,t0,0xb2e2
9fc05c20:	3c0984d3 	lui	t1,0x84d3
9fc05c24:	35297b50 	ori	t1,t1,0x7b50
9fc05c28:	01090018 	mult	t0,t1
9fc05c2c:	0000a812 	mflo	s5
9fc05c30:	0000b010 	mfhi	s6
9fc05c34:	3c02a980 	lui	v0,0xa980
9fc05c38:	34427ca0 	ori	v0,v0,0x7ca0
9fc05c3c:	3c03c48d 	lui	v1,0xc48d
9fc05c40:	34636ea8 	ori	v1,v1,0x6ea8
9fc05c44:	145501a6 	bne	v0,s5,9fc062e0 <inst_error>
9fc05c48:	00000000 	nop
9fc05c4c:	147601a4 	bne	v1,s6,9fc062e0 <inst_error>
9fc05c50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:137
9fc05c54:	3c08f89e 	lui	t0,0xf89e
9fc05c58:	35081b58 	ori	t0,t0,0x1b58
9fc05c5c:	3c0926be 	lui	t1,0x26be
9fc05c60:	352932a0 	ori	t1,t1,0x32a0
9fc05c64:	01090018 	mult	t0,t1
9fc05c68:	0000a812 	mflo	s5
9fc05c6c:	0000b010 	mfhi	s6
9fc05c70:	3c029f78 	lui	v0,0x9f78
9fc05c74:	34424700 	ori	v0,v0,0x4700
9fc05c78:	3c03fee1 	lui	v1,0xfee1
9fc05c7c:	3463fbf1 	ori	v1,v1,0xfbf1
9fc05c80:	14550197 	bne	v0,s5,9fc062e0 <inst_error>
9fc05c84:	00000000 	nop
9fc05c88:	14760195 	bne	v1,s6,9fc062e0 <inst_error>
9fc05c8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:138
9fc05c90:	3c08524a 	lui	t0,0x524a
9fc05c94:	3508a0a6 	ori	t0,t0,0xa0a6
9fc05c98:	3c090b33 	lui	t1,0xb33
9fc05c9c:	35294594 	ori	t1,t1,0x4594
9fc05ca0:	01090018 	mult	t0,t1
9fc05ca4:	0000a812 	mflo	s5
9fc05ca8:	0000b010 	mfhi	s6
9fc05cac:	3c02d383 	lui	v0,0xd383
9fc05cb0:	34429df8 	ori	v0,v0,0x9df8
9fc05cb4:	3c030399 	lui	v1,0x399
9fc05cb8:	3463b022 	ori	v1,v1,0xb022
9fc05cbc:	14550188 	bne	v0,s5,9fc062e0 <inst_error>
9fc05cc0:	00000000 	nop
9fc05cc4:	14760186 	bne	v1,s6,9fc062e0 <inst_error>
9fc05cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:139
9fc05ccc:	3c08a3be 	lui	t0,0xa3be
9fc05cd0:	350810e8 	ori	t0,t0,0x10e8
9fc05cd4:	3c0918db 	lui	t1,0x18db
9fc05cd8:	3529c860 	ori	t1,t1,0xc860
9fc05cdc:	01090018 	mult	t0,t1
9fc05ce0:	0000a812 	mflo	s5
9fc05ce4:	0000b010 	mfhi	s6
9fc05ce8:	3c021af3 	lui	v0,0x1af3
9fc05cec:	34429700 	ori	v0,v0,0x9700
9fc05cf0:	3c03f70a 	lui	v1,0xf70a
9fc05cf4:	34639cf8 	ori	v1,v1,0x9cf8
9fc05cf8:	14550179 	bne	v0,s5,9fc062e0 <inst_error>
9fc05cfc:	00000000 	nop
9fc05d00:	14760177 	bne	v1,s6,9fc062e0 <inst_error>
9fc05d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:140
9fc05d08:	3c08073c 	lui	t0,0x73c
9fc05d0c:	3508f5be 	ori	t0,t0,0xf5be
9fc05d10:	3c094fbf 	lui	t1,0x4fbf
9fc05d14:	35294882 	ori	t1,t1,0x4882
9fc05d18:	01090018 	mult	t0,t1
9fc05d1c:	0000a812 	mflo	s5
9fc05d20:	0000b010 	mfhi	s6
9fc05d24:	3c02ccd4 	lui	v0,0xccd4
9fc05d28:	34423a7c 	ori	v0,v0,0x3a7c
9fc05d2c:	3c030241 	lui	v1,0x241
9fc05d30:	3463385d 	ori	v1,v1,0x385d
9fc05d34:	1455016a 	bne	v0,s5,9fc062e0 <inst_error>
9fc05d38:	00000000 	nop
9fc05d3c:	14760168 	bne	v1,s6,9fc062e0 <inst_error>
9fc05d40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:141
9fc05d44:	3c0891db 	lui	t0,0x91db
9fc05d48:	35087100 	ori	t0,t0,0x7100
9fc05d4c:	3c091f78 	lui	t1,0x1f78
9fc05d50:	3529ebb0 	ori	t1,t1,0xebb0
9fc05d54:	01090018 	mult	t0,t1
9fc05d58:	0000a812 	mflo	s5
9fc05d5c:	0000b010 	mfhi	s6
9fc05d60:	3c02af98 	lui	v0,0xaf98
9fc05d64:	3442b000 	ori	v0,v0,0xb000
9fc05d68:	3c03f275 	lui	v1,0xf275
9fc05d6c:	34638c24 	ori	v1,v1,0x8c24
9fc05d70:	1455015b 	bne	v0,s5,9fc062e0 <inst_error>
9fc05d74:	00000000 	nop
9fc05d78:	14760159 	bne	v1,s6,9fc062e0 <inst_error>
9fc05d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:142
9fc05d80:	3c08c49e 	lui	t0,0xc49e
9fc05d84:	350836d8 	ori	t0,t0,0x36d8
9fc05d88:	3c092044 	lui	t1,0x2044
9fc05d8c:	3529fa90 	ori	t1,t1,0xfa90
9fc05d90:	01090018 	mult	t0,t1
9fc05d94:	0000a812 	mflo	s5
9fc05d98:	0000b010 	mfhi	s6
9fc05d9c:	3c02abed 	lui	v0,0xabed
9fc05da0:	3442c980 	ori	v0,v0,0xc980
9fc05da4:	3c03f883 	lui	v1,0xf883
9fc05da8:	3463c6c2 	ori	v1,v1,0xc6c2
9fc05dac:	1455014c 	bne	v0,s5,9fc062e0 <inst_error>
9fc05db0:	00000000 	nop
9fc05db4:	1476014a 	bne	v1,s6,9fc062e0 <inst_error>
9fc05db8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:143
9fc05dbc:	3c08af4a 	lui	t0,0xaf4a
9fc05dc0:	3508b2b8 	ori	t0,t0,0xb2b8
9fc05dc4:	3c09f008 	lui	t1,0xf008
9fc05dc8:	35296f40 	ori	t1,t1,0x6f40
9fc05dcc:	01090018 	mult	t0,t1
9fc05dd0:	0000a812 	mflo	s5
9fc05dd4:	0000b010 	mfhi	s6
9fc05dd8:	3c024bea 	lui	v0,0x4bea
9fc05ddc:	34427600 	ori	v0,v0,0x7600
9fc05de0:	3c030508 	lui	v1,0x508
9fc05de4:	3463ac17 	ori	v1,v1,0xac17
9fc05de8:	1455013d 	bne	v0,s5,9fc062e0 <inst_error>
9fc05dec:	00000000 	nop
9fc05df0:	1476013b 	bne	v1,s6,9fc062e0 <inst_error>
9fc05df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:144
9fc05df8:	3c08c72f 	lui	t0,0xc72f
9fc05dfc:	35080de2 	ori	t0,t0,0xde2
9fc05e00:	3c09407a 	lui	t1,0x407a
9fc05e04:	352926e0 	ori	t1,t1,0x26e0
9fc05e08:	01090018 	mult	t0,t1
9fc05e0c:	0000a812 	mflo	s5
9fc05e10:	0000b010 	mfhi	s6
9fc05e14:	3c0262ef 	lui	v0,0x62ef
9fc05e18:	3442b1c0 	ori	v0,v0,0xb1c0
9fc05e1c:	3c03f1b0 	lui	v1,0xf1b0
9fc05e20:	3463a744 	ori	v1,v1,0xa744
9fc05e24:	1455012e 	bne	v0,s5,9fc062e0 <inst_error>
9fc05e28:	00000000 	nop
9fc05e2c:	1476012c 	bne	v1,s6,9fc062e0 <inst_error>
9fc05e30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:145
9fc05e34:	3c0895d2 	lui	t0,0x95d2
9fc05e38:	35086876 	ori	t0,t0,0x6876
9fc05e3c:	3c099aae 	lui	t1,0x9aae
9fc05e40:	3529ce1c 	ori	t1,t1,0xce1c
9fc05e44:	01090018 	mult	t0,t1
9fc05e48:	0000a812 	mflo	s5
9fc05e4c:	0000b010 	mfhi	s6
9fc05e50:	3c02af46 	lui	v0,0xaf46
9fc05e54:	344260e8 	ori	v0,v0,0x60e8
9fc05e58:	3c032a05 	lui	v1,0x2a05
9fc05e5c:	3463a9e7 	ori	v1,v1,0xa9e7
9fc05e60:	1455011f 	bne	v0,s5,9fc062e0 <inst_error>
9fc05e64:	00000000 	nop
9fc05e68:	1476011d 	bne	v1,s6,9fc062e0 <inst_error>
9fc05e6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:146
9fc05e70:	3c0872e2 	lui	t0,0x72e2
9fc05e74:	3508ec10 	ori	t0,t0,0xec10
9fc05e78:	3c09b909 	lui	t1,0xb909
9fc05e7c:	35298e00 	ori	t1,t1,0x8e00
9fc05e80:	01090018 	mult	t0,t1
9fc05e84:	0000a812 	mflo	s5
9fc05e88:	0000b010 	mfhi	s6
9fc05e8c:	3c02bb80 	lui	v0,0xbb80
9fc05e90:	3442e000 	ori	v0,v0,0xe000
9fc05e94:	3c03e027 	lui	v1,0xe027
9fc05e98:	34635a3b 	ori	v1,v1,0x5a3b
9fc05e9c:	14550110 	bne	v0,s5,9fc062e0 <inst_error>
9fc05ea0:	00000000 	nop
9fc05ea4:	1476010e 	bne	v1,s6,9fc062e0 <inst_error>
9fc05ea8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:147
9fc05eac:	3c08deb2 	lui	t0,0xdeb2
9fc05eb0:	35087a9c 	ori	t0,t0,0x7a9c
9fc05eb4:	3c09506c 	lui	t1,0x506c
9fc05eb8:	35290849 	ori	t1,t1,0x849
9fc05ebc:	01090018 	mult	t0,t1
9fc05ec0:	0000a812 	mflo	s5
9fc05ec4:	0000b010 	mfhi	s6
9fc05ec8:	3c028e89 	lui	v0,0x8e89
9fc05ecc:	3442d67c 	ori	v0,v0,0xd67c
9fc05ed0:	3c03f589 	lui	v1,0xf589
9fc05ed4:	3463b888 	ori	v1,v1,0xb888
9fc05ed8:	14550101 	bne	v0,s5,9fc062e0 <inst_error>
9fc05edc:	00000000 	nop
9fc05ee0:	147600ff 	bne	v1,s6,9fc062e0 <inst_error>
9fc05ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:148
9fc05ee8:	3c085301 	lui	t0,0x5301
9fc05eec:	350894f0 	ori	t0,t0,0x94f0
9fc05ef0:	24090000 	li	t1,0
9fc05ef4:	01090018 	mult	t0,t1
9fc05ef8:	0000a812 	mflo	s5
9fc05efc:	0000b010 	mfhi	s6
9fc05f00:	24020000 	li	v0,0
9fc05f04:	24030000 	li	v1,0
9fc05f08:	145500f5 	bne	v0,s5,9fc062e0 <inst_error>
9fc05f0c:	00000000 	nop
9fc05f10:	147600f3 	bne	v1,s6,9fc062e0 <inst_error>
9fc05f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:149
9fc05f18:	3c085a1a 	lui	t0,0x5a1a
9fc05f1c:	35084f60 	ori	t0,t0,0x4f60
9fc05f20:	24090000 	li	t1,0
9fc05f24:	01090018 	mult	t0,t1
9fc05f28:	0000a812 	mflo	s5
9fc05f2c:	0000b010 	mfhi	s6
9fc05f30:	24020000 	li	v0,0
9fc05f34:	24030000 	li	v1,0
9fc05f38:	145500e9 	bne	v0,s5,9fc062e0 <inst_error>
9fc05f3c:	00000000 	nop
9fc05f40:	147600e7 	bne	v1,s6,9fc062e0 <inst_error>
9fc05f44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:150
9fc05f48:	3c085cc4 	lui	t0,0x5cc4
9fc05f4c:	3508e136 	ori	t0,t0,0xe136
9fc05f50:	24090000 	li	t1,0
9fc05f54:	01090018 	mult	t0,t1
9fc05f58:	0000a812 	mflo	s5
9fc05f5c:	0000b010 	mfhi	s6
9fc05f60:	24020000 	li	v0,0
9fc05f64:	24030000 	li	v1,0
9fc05f68:	145500dd 	bne	v0,s5,9fc062e0 <inst_error>
9fc05f6c:	00000000 	nop
9fc05f70:	147600db 	bne	v1,s6,9fc062e0 <inst_error>
9fc05f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:151
9fc05f78:	3c08ab7a 	lui	t0,0xab7a
9fc05f7c:	350814c0 	ori	t0,t0,0x14c0
9fc05f80:	24090000 	li	t1,0
9fc05f84:	01090018 	mult	t0,t1
9fc05f88:	0000a812 	mflo	s5
9fc05f8c:	0000b010 	mfhi	s6
9fc05f90:	24020000 	li	v0,0
9fc05f94:	24030000 	li	v1,0
9fc05f98:	145500d1 	bne	v0,s5,9fc062e0 <inst_error>
9fc05f9c:	00000000 	nop
9fc05fa0:	147600cf 	bne	v1,s6,9fc062e0 <inst_error>
9fc05fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:152
9fc05fa8:	3c0844d1 	lui	t0,0x44d1
9fc05fac:	350826d0 	ori	t0,t0,0x26d0
9fc05fb0:	24090000 	li	t1,0
9fc05fb4:	01090018 	mult	t0,t1
9fc05fb8:	0000a812 	mflo	s5
9fc05fbc:	0000b010 	mfhi	s6
9fc05fc0:	24020000 	li	v0,0
9fc05fc4:	24030000 	li	v1,0
9fc05fc8:	145500c5 	bne	v0,s5,9fc062e0 <inst_error>
9fc05fcc:	00000000 	nop
9fc05fd0:	147600c3 	bne	v1,s6,9fc062e0 <inst_error>
9fc05fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:153
9fc05fd8:	3c080f11 	lui	t0,0xf11
9fc05fdc:	35084ff0 	ori	t0,t0,0x4ff0
9fc05fe0:	24090000 	li	t1,0
9fc05fe4:	01090018 	mult	t0,t1
9fc05fe8:	0000a812 	mflo	s5
9fc05fec:	0000b010 	mfhi	s6
9fc05ff0:	24020000 	li	v0,0
9fc05ff4:	24030000 	li	v1,0
9fc05ff8:	145500b9 	bne	v0,s5,9fc062e0 <inst_error>
9fc05ffc:	00000000 	nop
9fc06000:	147600b7 	bne	v1,s6,9fc062e0 <inst_error>
9fc06004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:154
9fc06008:	3c0860bf 	lui	t0,0x60bf
9fc0600c:	3508e48e 	ori	t0,t0,0xe48e
9fc06010:	24090000 	li	t1,0
9fc06014:	01090018 	mult	t0,t1
9fc06018:	0000a812 	mflo	s5
9fc0601c:	0000b010 	mfhi	s6
9fc06020:	24020000 	li	v0,0
9fc06024:	24030000 	li	v1,0
9fc06028:	145500ad 	bne	v0,s5,9fc062e0 <inst_error>
9fc0602c:	00000000 	nop
9fc06030:	147600ab 	bne	v1,s6,9fc062e0 <inst_error>
9fc06034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:155
9fc06038:	3c08102c 	lui	t0,0x102c
9fc0603c:	3508eba0 	ori	t0,t0,0xeba0
9fc06040:	24090000 	li	t1,0
9fc06044:	01090018 	mult	t0,t1
9fc06048:	0000a812 	mflo	s5
9fc0604c:	0000b010 	mfhi	s6
9fc06050:	24020000 	li	v0,0
9fc06054:	24030000 	li	v1,0
9fc06058:	145500a1 	bne	v0,s5,9fc062e0 <inst_error>
9fc0605c:	00000000 	nop
9fc06060:	1476009f 	bne	v1,s6,9fc062e0 <inst_error>
9fc06064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:156
9fc06068:	3c087b21 	lui	t0,0x7b21
9fc0606c:	3508e54d 	ori	t0,t0,0xe54d
9fc06070:	24090000 	li	t1,0
9fc06074:	01090018 	mult	t0,t1
9fc06078:	0000a812 	mflo	s5
9fc0607c:	0000b010 	mfhi	s6
9fc06080:	24020000 	li	v0,0
9fc06084:	24030000 	li	v1,0
9fc06088:	14550095 	bne	v0,s5,9fc062e0 <inst_error>
9fc0608c:	00000000 	nop
9fc06090:	14760093 	bne	v1,s6,9fc062e0 <inst_error>
9fc06094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:157
9fc06098:	3c085d72 	lui	t0,0x5d72
9fc0609c:	3508f954 	ori	t0,t0,0xf954
9fc060a0:	24090000 	li	t1,0
9fc060a4:	01090018 	mult	t0,t1
9fc060a8:	0000a812 	mflo	s5
9fc060ac:	0000b010 	mfhi	s6
9fc060b0:	24020000 	li	v0,0
9fc060b4:	24030000 	li	v1,0
9fc060b8:	14550089 	bne	v0,s5,9fc062e0 <inst_error>
9fc060bc:	00000000 	nop
9fc060c0:	14760087 	bne	v1,s6,9fc062e0 <inst_error>
9fc060c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:158
9fc060c8:	3c082699 	lui	t0,0x2699
9fc060cc:	3508b2d4 	ori	t0,t0,0xb2d4
9fc060d0:	24090000 	li	t1,0
9fc060d4:	01090018 	mult	t0,t1
9fc060d8:	0000a812 	mflo	s5
9fc060dc:	0000b010 	mfhi	s6
9fc060e0:	24020000 	li	v0,0
9fc060e4:	24030000 	li	v1,0
9fc060e8:	1455007d 	bne	v0,s5,9fc062e0 <inst_error>
9fc060ec:	00000000 	nop
9fc060f0:	1476007b 	bne	v1,s6,9fc062e0 <inst_error>
9fc060f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:159
9fc060f8:	3c0866b6 	lui	t0,0x66b6
9fc060fc:	3508dc30 	ori	t0,t0,0xdc30
9fc06100:	24090000 	li	t1,0
9fc06104:	01090018 	mult	t0,t1
9fc06108:	0000a812 	mflo	s5
9fc0610c:	0000b010 	mfhi	s6
9fc06110:	24020000 	li	v0,0
9fc06114:	24030000 	li	v1,0
9fc06118:	14550071 	bne	v0,s5,9fc062e0 <inst_error>
9fc0611c:	00000000 	nop
9fc06120:	1476006f 	bne	v1,s6,9fc062e0 <inst_error>
9fc06124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:160
9fc06128:	24080000 	li	t0,0
9fc0612c:	3c094ae5 	lui	t1,0x4ae5
9fc06130:	352969a0 	ori	t1,t1,0x69a0
9fc06134:	01090018 	mult	t0,t1
9fc06138:	0000a812 	mflo	s5
9fc0613c:	0000b010 	mfhi	s6
9fc06140:	24020000 	li	v0,0
9fc06144:	24030000 	li	v1,0
9fc06148:	14550065 	bne	v0,s5,9fc062e0 <inst_error>
9fc0614c:	00000000 	nop
9fc06150:	14760063 	bne	v1,s6,9fc062e0 <inst_error>
9fc06154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:161
9fc06158:	24080000 	li	t0,0
9fc0615c:	3c092582 	lui	t1,0x2582
9fc06160:	3529c9c0 	ori	t1,t1,0xc9c0
9fc06164:	01090018 	mult	t0,t1
9fc06168:	0000a812 	mflo	s5
9fc0616c:	0000b010 	mfhi	s6
9fc06170:	24020000 	li	v0,0
9fc06174:	24030000 	li	v1,0
9fc06178:	14550059 	bne	v0,s5,9fc062e0 <inst_error>
9fc0617c:	00000000 	nop
9fc06180:	14760057 	bne	v1,s6,9fc062e0 <inst_error>
9fc06184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:162
9fc06188:	24080000 	li	t0,0
9fc0618c:	3c09a2f0 	lui	t1,0xa2f0
9fc06190:	35291d2e 	ori	t1,t1,0x1d2e
9fc06194:	01090018 	mult	t0,t1
9fc06198:	0000a812 	mflo	s5
9fc0619c:	0000b010 	mfhi	s6
9fc061a0:	24020000 	li	v0,0
9fc061a4:	24030000 	li	v1,0
9fc061a8:	1455004d 	bne	v0,s5,9fc062e0 <inst_error>
9fc061ac:	00000000 	nop
9fc061b0:	1476004b 	bne	v1,s6,9fc062e0 <inst_error>
9fc061b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:163
9fc061b8:	24080000 	li	t0,0
9fc061bc:	3c092c53 	lui	t1,0x2c53
9fc061c0:	352900d7 	ori	t1,t1,0xd7
9fc061c4:	01090018 	mult	t0,t1
9fc061c8:	0000a812 	mflo	s5
9fc061cc:	0000b010 	mfhi	s6
9fc061d0:	24020000 	li	v0,0
9fc061d4:	24030000 	li	v1,0
9fc061d8:	14550041 	bne	v0,s5,9fc062e0 <inst_error>
9fc061dc:	00000000 	nop
9fc061e0:	1476003f 	bne	v1,s6,9fc062e0 <inst_error>
9fc061e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:164
9fc061e8:	24080000 	li	t0,0
9fc061ec:	3c097a95 	lui	t1,0x7a95
9fc061f0:	3529fab0 	ori	t1,t1,0xfab0
9fc061f4:	01090018 	mult	t0,t1
9fc061f8:	0000a812 	mflo	s5
9fc061fc:	0000b010 	mfhi	s6
9fc06200:	24020000 	li	v0,0
9fc06204:	24030000 	li	v1,0
9fc06208:	14550035 	bne	v0,s5,9fc062e0 <inst_error>
9fc0620c:	00000000 	nop
9fc06210:	14760033 	bne	v1,s6,9fc062e0 <inst_error>
9fc06214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:165
9fc06218:	24080000 	li	t0,0
9fc0621c:	3c09f415 	lui	t1,0xf415
9fc06220:	3529d1b4 	ori	t1,t1,0xd1b4
9fc06224:	01090018 	mult	t0,t1
9fc06228:	0000a812 	mflo	s5
9fc0622c:	0000b010 	mfhi	s6
9fc06230:	24020000 	li	v0,0
9fc06234:	24030000 	li	v1,0
9fc06238:	14550029 	bne	v0,s5,9fc062e0 <inst_error>
9fc0623c:	00000000 	nop
9fc06240:	14760027 	bne	v1,s6,9fc062e0 <inst_error>
9fc06244:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:166
9fc06248:	24080000 	li	t0,0
9fc0624c:	3c090caf 	lui	t1,0xcaf
9fc06250:	35297d5c 	ori	t1,t1,0x7d5c
9fc06254:	01090018 	mult	t0,t1
9fc06258:	0000a812 	mflo	s5
9fc0625c:	0000b010 	mfhi	s6
9fc06260:	24020000 	li	v0,0
9fc06264:	24030000 	li	v1,0
9fc06268:	1455001d 	bne	v0,s5,9fc062e0 <inst_error>
9fc0626c:	00000000 	nop
9fc06270:	1476001b 	bne	v1,s6,9fc062e0 <inst_error>
9fc06274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:167
9fc06278:	24080000 	li	t0,0
9fc0627c:	3c09ae15 	lui	t1,0xae15
9fc06280:	3529e524 	ori	t1,t1,0xe524
9fc06284:	01090018 	mult	t0,t1
9fc06288:	0000a812 	mflo	s5
9fc0628c:	0000b010 	mfhi	s6
9fc06290:	24020000 	li	v0,0
9fc06294:	24030000 	li	v1,0
9fc06298:	14550011 	bne	v0,s5,9fc062e0 <inst_error>
9fc0629c:	00000000 	nop
9fc062a0:	1476000f 	bne	v1,s6,9fc062e0 <inst_error>
9fc062a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:168
9fc062a8:	24080000 	li	t0,0
9fc062ac:	24090000 	li	t1,0
9fc062b0:	01090018 	mult	t0,t1
9fc062b4:	0000a812 	mflo	s5
9fc062b8:	0000b010 	mfhi	s6
9fc062bc:	24020000 	li	v0,0
9fc062c0:	24030000 	li	v1,0
9fc062c4:	14550006 	bne	v0,s5,9fc062e0 <inst_error>
9fc062c8:	00000000 	nop
9fc062cc:	14760004 	bne	v1,s6,9fc062e0 <inst_error>
9fc062d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:170
9fc062d4:	16400002 	bnez	s2,9fc062e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:171
9fc062d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:173
9fc062dc:	26730001 	addiu	s3,s3,1

9fc062e0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:176
9fc062e0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:177
9fc062e4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:178
9fc062e8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:179
9fc062ec:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:180
9fc062f0:	00000000 	nop
	...

9fc06300 <n44_div_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:7
9fc06300:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:8
9fc06304:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:10
9fc06308:	3c0856be 	lui	t0,0x56be
9fc0630c:	3508dfa4 	ori	t0,t0,0xdfa4
9fc06310:	3c092083 	lui	t1,0x2083
9fc06314:	35291400 	ori	t1,t1,0x1400
9fc06318:	0109001a 	div	zero,t0,t1
9fc0631c:	0000a812 	mflo	s5
9fc06320:	0000b010 	mfhi	s6
9fc06324:	24020002 	li	v0,2
9fc06328:	3c0315b8 	lui	v1,0x15b8
9fc0632c:	3463b7a4 	ori	v1,v1,0xb7a4
9fc06330:	1455069e 	bne	v0,s5,9fc07dac <inst_error>
9fc06334:	00000000 	nop
9fc06338:	1476069c 	bne	v1,s6,9fc07dac <inst_error>
9fc0633c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:11
9fc06340:	3c08fda5 	lui	t0,0xfda5
9fc06344:	3508ea8a 	ori	t0,t0,0xea8a
9fc06348:	3c09fac1 	lui	t1,0xfac1
9fc0634c:	3529873c 	ori	t1,t1,0x873c
9fc06350:	0109001a 	div	zero,t0,t1
9fc06354:	0000a812 	mflo	s5
9fc06358:	0000b010 	mfhi	s6
9fc0635c:	24020000 	li	v0,0
9fc06360:	3c03fda5 	lui	v1,0xfda5
9fc06364:	3463ea8a 	ori	v1,v1,0xea8a
9fc06368:	14550690 	bne	v0,s5,9fc07dac <inst_error>
9fc0636c:	00000000 	nop
9fc06370:	1476068e 	bne	v1,s6,9fc07dac <inst_error>
9fc06374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:12
9fc06378:	3c0853eb 	lui	t0,0x53eb
9fc0637c:	35084a70 	ori	t0,t0,0x4a70
9fc06380:	3c0907e1 	lui	t1,0x7e1
9fc06384:	35293dd1 	ori	t1,t1,0x3dd1
9fc06388:	0109001a 	div	zero,t0,t1
9fc0638c:	0000a812 	mflo	s5
9fc06390:	0000b010 	mfhi	s6
9fc06394:	2402000a 	li	v0,10
9fc06398:	3c03051e 	lui	v1,0x51e
9fc0639c:	3463e046 	ori	v1,v1,0xe046
9fc063a0:	14550682 	bne	v0,s5,9fc07dac <inst_error>
9fc063a4:	00000000 	nop
9fc063a8:	14760680 	bne	v1,s6,9fc07dac <inst_error>
9fc063ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:13
9fc063b0:	3c083236 	lui	t0,0x3236
9fc063b4:	350876e0 	ori	t0,t0,0x76e0
9fc063b8:	3c09dc3a 	lui	t1,0xdc3a
9fc063bc:	35293f10 	ori	t1,t1,0x3f10
9fc063c0:	0109001a 	div	zero,t0,t1
9fc063c4:	0000a812 	mflo	s5
9fc063c8:	0000b010 	mfhi	s6
9fc063cc:	2402ffff 	li	v0,-1
9fc063d0:	3c030e70 	lui	v1,0xe70
9fc063d4:	3463b5f0 	ori	v1,v1,0xb5f0
9fc063d8:	14550674 	bne	v0,s5,9fc07dac <inst_error>
9fc063dc:	00000000 	nop
9fc063e0:	14760672 	bne	v1,s6,9fc07dac <inst_error>
9fc063e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:14
9fc063e8:	3c08c3e0 	lui	t0,0xc3e0
9fc063ec:	3508f060 	ori	t0,t0,0xf060
9fc063f0:	3c09e9c9 	lui	t1,0xe9c9
9fc063f4:	35297944 	ori	t1,t1,0x7944
9fc063f8:	0109001a 	div	zero,t0,t1
9fc063fc:	0000a812 	mflo	s5
9fc06400:	0000b010 	mfhi	s6
9fc06404:	24020002 	li	v0,2
9fc06408:	3c03f04d 	lui	v1,0xf04d
9fc0640c:	3463fdd8 	ori	v1,v1,0xfdd8
9fc06410:	14550666 	bne	v0,s5,9fc07dac <inst_error>
9fc06414:	00000000 	nop
9fc06418:	14760664 	bne	v1,s6,9fc07dac <inst_error>
9fc0641c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:15
9fc06420:	3c087c7b 	lui	t0,0x7c7b
9fc06424:	350885f2 	ori	t0,t0,0x85f2
9fc06428:	3c09db7e 	lui	t1,0xdb7e
9fc0642c:	35296dc0 	ori	t1,t1,0x6dc0
9fc06430:	0109001a 	div	zero,t0,t1
9fc06434:	0000a812 	mflo	s5
9fc06438:	0000b010 	mfhi	s6
9fc0643c:	2402fffd 	li	v0,-3
9fc06440:	3c030ef6 	lui	v1,0xef6
9fc06444:	3463cf32 	ori	v1,v1,0xcf32
9fc06448:	14550658 	bne	v0,s5,9fc07dac <inst_error>
9fc0644c:	00000000 	nop
9fc06450:	14760656 	bne	v1,s6,9fc07dac <inst_error>
9fc06454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:16
9fc06458:	3c083bbf 	lui	t0,0x3bbf
9fc0645c:	35081da0 	ori	t0,t0,0x1da0
9fc06460:	3c09e73f 	lui	t1,0xe73f
9fc06464:	35299eea 	ori	t1,t1,0x9eea
9fc06468:	0109001a 	div	zero,t0,t1
9fc0646c:	0000a812 	mflo	s5
9fc06470:	0000b010 	mfhi	s6
9fc06474:	2402fffe 	li	v0,-2
9fc06478:	3c030a3e 	lui	v1,0xa3e
9fc0647c:	34635b74 	ori	v1,v1,0x5b74
9fc06480:	1455064a 	bne	v0,s5,9fc07dac <inst_error>
9fc06484:	00000000 	nop
9fc06488:	14760648 	bne	v1,s6,9fc07dac <inst_error>
9fc0648c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:17
9fc06490:	3c088786 	lui	t0,0x8786
9fc06494:	3508a50c 	ori	t0,t0,0xa50c
9fc06498:	3c09412d 	lui	t1,0x412d
9fc0649c:	3529c050 	ori	t1,t1,0xc050
9fc064a0:	0109001a 	div	zero,t0,t1
9fc064a4:	0000a812 	mflo	s5
9fc064a8:	0000b010 	mfhi	s6
9fc064ac:	2402ffff 	li	v0,-1
9fc064b0:	3c03c8b4 	lui	v1,0xc8b4
9fc064b4:	3463655c 	ori	v1,v1,0x655c
9fc064b8:	1455063c 	bne	v0,s5,9fc07dac <inst_error>
9fc064bc:	00000000 	nop
9fc064c0:	1476063a 	bne	v1,s6,9fc07dac <inst_error>
9fc064c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:18
9fc064c8:	3c08ee98 	lui	t0,0xee98
9fc064cc:	3508aaf8 	ori	t0,t0,0xaaf8
9fc064d0:	3c093673 	lui	t1,0x3673
9fc064d4:	35290f80 	ori	t1,t1,0xf80
9fc064d8:	0109001a 	div	zero,t0,t1
9fc064dc:	0000a812 	mflo	s5
9fc064e0:	0000b010 	mfhi	s6
9fc064e4:	24020000 	li	v0,0
9fc064e8:	3c03ee98 	lui	v1,0xee98
9fc064ec:	3463aaf8 	ori	v1,v1,0xaaf8
9fc064f0:	1455062e 	bne	v0,s5,9fc07dac <inst_error>
9fc064f4:	00000000 	nop
9fc064f8:	1476062c 	bne	v1,s6,9fc07dac <inst_error>
9fc064fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:19
9fc06500:	3c0868d6 	lui	t0,0x68d6
9fc06504:	35085d90 	ori	t0,t0,0x5d90
9fc06508:	3c09d6d5 	lui	t1,0xd6d5
9fc0650c:	35292b70 	ori	t1,t1,0x2b70
9fc06510:	0109001a 	div	zero,t0,t1
9fc06514:	0000a812 	mflo	s5
9fc06518:	0000b010 	mfhi	s6
9fc0651c:	2402fffe 	li	v0,-2
9fc06520:	3c031680 	lui	v1,0x1680
9fc06524:	3463b470 	ori	v1,v1,0xb470
9fc06528:	14550620 	bne	v0,s5,9fc07dac <inst_error>
9fc0652c:	00000000 	nop
9fc06530:	1476061e 	bne	v1,s6,9fc07dac <inst_error>
9fc06534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:20
9fc06538:	3c081777 	lui	t0,0x1777
9fc0653c:	35089850 	ori	t0,t0,0x9850
9fc06540:	3c09511b 	lui	t1,0x511b
9fc06544:	35291fba 	ori	t1,t1,0x1fba
9fc06548:	0109001a 	div	zero,t0,t1
9fc0654c:	0000a812 	mflo	s5
9fc06550:	0000b010 	mfhi	s6
9fc06554:	24020000 	li	v0,0
9fc06558:	3c031777 	lui	v1,0x1777
9fc0655c:	34639850 	ori	v1,v1,0x9850
9fc06560:	14550612 	bne	v0,s5,9fc07dac <inst_error>
9fc06564:	00000000 	nop
9fc06568:	14760610 	bne	v1,s6,9fc07dac <inst_error>
9fc0656c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:21
9fc06570:	3c087bfc 	lui	t0,0x7bfc
9fc06574:	350898c0 	ori	t0,t0,0x98c0
9fc06578:	3c09dffb 	lui	t1,0xdffb
9fc0657c:	35298d8c 	ori	t1,t1,0x8d8c
9fc06580:	0109001a 	div	zero,t0,t1
9fc06584:	0000a812 	mflo	s5
9fc06588:	0000b010 	mfhi	s6
9fc0658c:	2402fffd 	li	v0,-3
9fc06590:	3c031bef 	lui	v1,0x1bef
9fc06594:	34634164 	ori	v1,v1,0x4164
9fc06598:	14550604 	bne	v0,s5,9fc07dac <inst_error>
9fc0659c:	00000000 	nop
9fc065a0:	14760602 	bne	v1,s6,9fc07dac <inst_error>
9fc065a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:22
9fc065a8:	3c08a109 	lui	t0,0xa109
9fc065ac:	35080e30 	ori	t0,t0,0xe30
9fc065b0:	3c099f63 	lui	t1,0x9f63
9fc065b4:	35294c20 	ori	t1,t1,0x4c20
9fc065b8:	0109001a 	div	zero,t0,t1
9fc065bc:	0000a812 	mflo	s5
9fc065c0:	0000b010 	mfhi	s6
9fc065c4:	24020000 	li	v0,0
9fc065c8:	3c03a109 	lui	v1,0xa109
9fc065cc:	34630e30 	ori	v1,v1,0xe30
9fc065d0:	145505f6 	bne	v0,s5,9fc07dac <inst_error>
9fc065d4:	00000000 	nop
9fc065d8:	147605f4 	bne	v1,s6,9fc07dac <inst_error>
9fc065dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:23
9fc065e0:	3c089447 	lui	t0,0x9447
9fc065e4:	350889e0 	ori	t0,t0,0x89e0
9fc065e8:	3c09bc1a 	lui	t1,0xbc1a
9fc065ec:	3529eab0 	ori	t1,t1,0xeab0
9fc065f0:	0109001a 	div	zero,t0,t1
9fc065f4:	0000a812 	mflo	s5
9fc065f8:	0000b010 	mfhi	s6
9fc065fc:	24020001 	li	v0,1
9fc06600:	3c03d82c 	lui	v1,0xd82c
9fc06604:	34639f30 	ori	v1,v1,0x9f30
9fc06608:	145505e8 	bne	v0,s5,9fc07dac <inst_error>
9fc0660c:	00000000 	nop
9fc06610:	147605e6 	bne	v1,s6,9fc07dac <inst_error>
9fc06614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:24
9fc06618:	3c089191 	lui	t0,0x9191
9fc0661c:	35083c20 	ori	t0,t0,0x3c20
9fc06620:	3c090d7f 	lui	t1,0xd7f
9fc06624:	3529a4a0 	ori	t1,t1,0xa4a0
9fc06628:	0109001a 	div	zero,t0,t1
9fc0662c:	0000a812 	mflo	s5
9fc06630:	0000b010 	mfhi	s6
9fc06634:	2402fff8 	li	v0,-8
9fc06638:	3c03fd8e 	lui	v1,0xfd8e
9fc0663c:	34636120 	ori	v1,v1,0x6120
9fc06640:	145505da 	bne	v0,s5,9fc07dac <inst_error>
9fc06644:	00000000 	nop
9fc06648:	147605d8 	bne	v1,s6,9fc07dac <inst_error>
9fc0664c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:25
9fc06650:	3c08a079 	lui	t0,0xa079
9fc06654:	35082145 	ori	t0,t0,0x2145
9fc06658:	3c09d931 	lui	t1,0xd931
9fc0665c:	35296a68 	ori	t1,t1,0x6a68
9fc06660:	0109001a 	div	zero,t0,t1
9fc06664:	0000a812 	mflo	s5
9fc06668:	0000b010 	mfhi	s6
9fc0666c:	24020002 	li	v0,2
9fc06670:	3c03ee16 	lui	v1,0xee16
9fc06674:	34634c75 	ori	v1,v1,0x4c75
9fc06678:	145505cc 	bne	v0,s5,9fc07dac <inst_error>
9fc0667c:	00000000 	nop
9fc06680:	147605ca 	bne	v1,s6,9fc07dac <inst_error>
9fc06684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:26
9fc06688:	3c080dac 	lui	t0,0xdac
9fc0668c:	35081e00 	ori	t0,t0,0x1e00
9fc06690:	3c09692a 	lui	t1,0x692a
9fc06694:	35290470 	ori	t1,t1,0x470
9fc06698:	0109001a 	div	zero,t0,t1
9fc0669c:	0000a812 	mflo	s5
9fc066a0:	0000b010 	mfhi	s6
9fc066a4:	24020000 	li	v0,0
9fc066a8:	3c030dac 	lui	v1,0xdac
9fc066ac:	34631e00 	ori	v1,v1,0x1e00
9fc066b0:	145505be 	bne	v0,s5,9fc07dac <inst_error>
9fc066b4:	00000000 	nop
9fc066b8:	147605bc 	bne	v1,s6,9fc07dac <inst_error>
9fc066bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:27
9fc066c0:	3c08816e 	lui	t0,0x816e
9fc066c4:	35084490 	ori	t0,t0,0x4490
9fc066c8:	3c0916df 	lui	t1,0x16df
9fc066cc:	35293f00 	ori	t1,t1,0x3f00
9fc066d0:	0109001a 	div	zero,t0,t1
9fc066d4:	0000a812 	mflo	s5
9fc066d8:	0000b010 	mfhi	s6
9fc066dc:	2402fffb 	li	v0,-5
9fc066e0:	3c03f3ca 	lui	v1,0xf3ca
9fc066e4:	34637f90 	ori	v1,v1,0x7f90
9fc066e8:	145505b0 	bne	v0,s5,9fc07dac <inst_error>
9fc066ec:	00000000 	nop
9fc066f0:	147605ae 	bne	v1,s6,9fc07dac <inst_error>
9fc066f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:28
9fc066f8:	3c089471 	lui	t0,0x9471
9fc066fc:	3508ab8a 	ori	t0,t0,0xab8a
9fc06700:	3c09c428 	lui	t1,0xc428
9fc06704:	3529d407 	ori	t1,t1,0xd407
9fc06708:	0109001a 	div	zero,t0,t1
9fc0670c:	0000a812 	mflo	s5
9fc06710:	0000b010 	mfhi	s6
9fc06714:	24020001 	li	v0,1
9fc06718:	3c03d048 	lui	v1,0xd048
9fc0671c:	3463d783 	ori	v1,v1,0xd783
9fc06720:	145505a2 	bne	v0,s5,9fc07dac <inst_error>
9fc06724:	00000000 	nop
9fc06728:	147605a0 	bne	v1,s6,9fc07dac <inst_error>
9fc0672c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:29
9fc06730:	3c081819 	lui	t0,0x1819
9fc06734:	35087510 	ori	t0,t0,0x7510
9fc06738:	3c09859b 	lui	t1,0x859b
9fc0673c:	35293ae8 	ori	t1,t1,0x3ae8
9fc06740:	0109001a 	div	zero,t0,t1
9fc06744:	0000a812 	mflo	s5
9fc06748:	0000b010 	mfhi	s6
9fc0674c:	24020000 	li	v0,0
9fc06750:	3c031819 	lui	v1,0x1819
9fc06754:	34637510 	ori	v1,v1,0x7510
9fc06758:	14550594 	bne	v0,s5,9fc07dac <inst_error>
9fc0675c:	00000000 	nop
9fc06760:	14760592 	bne	v1,s6,9fc07dac <inst_error>
9fc06764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:30
9fc06768:	3c082885 	lui	t0,0x2885
9fc0676c:	35082031 	ori	t0,t0,0x2031
9fc06770:	3c097eab 	lui	t1,0x7eab
9fc06774:	352985d6 	ori	t1,t1,0x85d6
9fc06778:	0109001a 	div	zero,t0,t1
9fc0677c:	0000a812 	mflo	s5
9fc06780:	0000b010 	mfhi	s6
9fc06784:	24020000 	li	v0,0
9fc06788:	3c032885 	lui	v1,0x2885
9fc0678c:	34632031 	ori	v1,v1,0x2031
9fc06790:	14550586 	bne	v0,s5,9fc07dac <inst_error>
9fc06794:	00000000 	nop
9fc06798:	14760584 	bne	v1,s6,9fc07dac <inst_error>
9fc0679c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:31
9fc067a0:	3c082170 	lui	t0,0x2170
9fc067a4:	35087800 	ori	t0,t0,0x7800
9fc067a8:	3c09ea3c 	lui	t1,0xea3c
9fc067ac:	35293580 	ori	t1,t1,0x3580
9fc067b0:	0109001a 	div	zero,t0,t1
9fc067b4:	0000a812 	mflo	s5
9fc067b8:	0000b010 	mfhi	s6
9fc067bc:	2402ffff 	li	v0,-1
9fc067c0:	3c030bac 	lui	v1,0xbac
9fc067c4:	3463ad80 	ori	v1,v1,0xad80
9fc067c8:	14550578 	bne	v0,s5,9fc07dac <inst_error>
9fc067cc:	00000000 	nop
9fc067d0:	14760576 	bne	v1,s6,9fc07dac <inst_error>
9fc067d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:32
9fc067d8:	3c08f434 	lui	t0,0xf434
9fc067dc:	3508d0f8 	ori	t0,t0,0xd0f8
9fc067e0:	3c09d260 	lui	t1,0xd260
9fc067e4:	35296068 	ori	t1,t1,0x6068
9fc067e8:	0109001a 	div	zero,t0,t1
9fc067ec:	0000a812 	mflo	s5
9fc067f0:	0000b010 	mfhi	s6
9fc067f4:	24020000 	li	v0,0
9fc067f8:	3c03f434 	lui	v1,0xf434
9fc067fc:	3463d0f8 	ori	v1,v1,0xd0f8
9fc06800:	1455056a 	bne	v0,s5,9fc07dac <inst_error>
9fc06804:	00000000 	nop
9fc06808:	14760568 	bne	v1,s6,9fc07dac <inst_error>
9fc0680c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:33
9fc06810:	3c0889fa 	lui	t0,0x89fa
9fc06814:	35089ce0 	ori	t0,t0,0x9ce0
9fc06818:	3c098b74 	lui	t1,0x8b74
9fc0681c:	35296d5c 	ori	t1,t1,0x6d5c
9fc06820:	0109001a 	div	zero,t0,t1
9fc06824:	0000a812 	mflo	s5
9fc06828:	0000b010 	mfhi	s6
9fc0682c:	24020001 	li	v0,1
9fc06830:	3c03fe86 	lui	v1,0xfe86
9fc06834:	34632f84 	ori	v1,v1,0x2f84
9fc06838:	1455055c 	bne	v0,s5,9fc07dac <inst_error>
9fc0683c:	00000000 	nop
9fc06840:	1476055a 	bne	v1,s6,9fc07dac <inst_error>
9fc06844:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:34
9fc06848:	3c082fb0 	lui	t0,0x2fb0
9fc0684c:	3508dcbc 	ori	t0,t0,0xdcbc
9fc06850:	3c09b389 	lui	t1,0xb389
9fc06854:	35296224 	ori	t1,t1,0x6224
9fc06858:	0109001a 	div	zero,t0,t1
9fc0685c:	0000a812 	mflo	s5
9fc06860:	0000b010 	mfhi	s6
9fc06864:	24020000 	li	v0,0
9fc06868:	3c032fb0 	lui	v1,0x2fb0
9fc0686c:	3463dcbc 	ori	v1,v1,0xdcbc
9fc06870:	1455054e 	bne	v0,s5,9fc07dac <inst_error>
9fc06874:	00000000 	nop
9fc06878:	1476054c 	bne	v1,s6,9fc07dac <inst_error>
9fc0687c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:35
9fc06880:	3c08c7b1 	lui	t0,0xc7b1
9fc06884:	350828a4 	ori	t0,t0,0x28a4
9fc06888:	3c090600 	lui	t1,0x600
9fc0688c:	3529b15d 	ori	t1,t1,0xb15d
9fc06890:	0109001a 	div	zero,t0,t1
9fc06894:	0000a812 	mflo	s5
9fc06898:	0000b010 	mfhi	s6
9fc0689c:	2402fff7 	li	v0,-9
9fc068a0:	3c03fdb7 	lui	v1,0xfdb7
9fc068a4:	346364e9 	ori	v1,v1,0x64e9
9fc068a8:	14550540 	bne	v0,s5,9fc07dac <inst_error>
9fc068ac:	00000000 	nop
9fc068b0:	1476053e 	bne	v1,s6,9fc07dac <inst_error>
9fc068b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:36
9fc068b8:	3c0857d6 	lui	t0,0x57d6
9fc068bc:	3508fe0a 	ori	t0,t0,0xfe0a
9fc068c0:	3c092dbe 	lui	t1,0x2dbe
9fc068c4:	3529c2d0 	ori	t1,t1,0xc2d0
9fc068c8:	0109001a 	div	zero,t0,t1
9fc068cc:	0000a812 	mflo	s5
9fc068d0:	0000b010 	mfhi	s6
9fc068d4:	24020001 	li	v0,1
9fc068d8:	3c032a18 	lui	v1,0x2a18
9fc068dc:	34633b3a 	ori	v1,v1,0x3b3a
9fc068e0:	14550532 	bne	v0,s5,9fc07dac <inst_error>
9fc068e4:	00000000 	nop
9fc068e8:	14760530 	bne	v1,s6,9fc07dac <inst_error>
9fc068ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:37
9fc068f0:	3c08a78b 	lui	t0,0xa78b
9fc068f4:	3508ba58 	ori	t0,t0,0xba58
9fc068f8:	3c091d1c 	lui	t1,0x1d1c
9fc068fc:	3529e488 	ori	t1,t1,0xe488
9fc06900:	0109001a 	div	zero,t0,t1
9fc06904:	0000a812 	mflo	s5
9fc06908:	0000b010 	mfhi	s6
9fc0690c:	2402fffd 	li	v0,-3
9fc06910:	3c03fee2 	lui	v1,0xfee2
9fc06914:	346367f0 	ori	v1,v1,0x67f0
9fc06918:	14550524 	bne	v0,s5,9fc07dac <inst_error>
9fc0691c:	00000000 	nop
9fc06920:	14760522 	bne	v1,s6,9fc07dac <inst_error>
9fc06924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:38
9fc06928:	3c086dac 	lui	t0,0x6dac
9fc0692c:	3508f9c8 	ori	t0,t0,0xf9c8
9fc06930:	3c0945e5 	lui	t1,0x45e5
9fc06934:	3529c7a0 	ori	t1,t1,0xc7a0
9fc06938:	0109001a 	div	zero,t0,t1
9fc0693c:	0000a812 	mflo	s5
9fc06940:	0000b010 	mfhi	s6
9fc06944:	24020001 	li	v0,1
9fc06948:	3c0327c7 	lui	v1,0x27c7
9fc0694c:	34633228 	ori	v1,v1,0x3228
9fc06950:	14550516 	bne	v0,s5,9fc07dac <inst_error>
9fc06954:	00000000 	nop
9fc06958:	14760514 	bne	v1,s6,9fc07dac <inst_error>
9fc0695c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:39
9fc06960:	3c0862d0 	lui	t0,0x62d0
9fc06964:	3508a060 	ori	t0,t0,0xa060
9fc06968:	3c09b370 	lui	t1,0xb370
9fc0696c:	35298762 	ori	t1,t1,0x8762
9fc06970:	0109001a 	div	zero,t0,t1
9fc06974:	0000a812 	mflo	s5
9fc06978:	0000b010 	mfhi	s6
9fc0697c:	2402ffff 	li	v0,-1
9fc06980:	3c031641 	lui	v1,0x1641
9fc06984:	346327c2 	ori	v1,v1,0x27c2
9fc06988:	14550508 	bne	v0,s5,9fc07dac <inst_error>
9fc0698c:	00000000 	nop
9fc06990:	14760506 	bne	v1,s6,9fc07dac <inst_error>
9fc06994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:40
9fc06998:	3c081276 	lui	t0,0x1276
9fc0699c:	35083f9c 	ori	t0,t0,0x3f9c
9fc069a0:	3c09f896 	lui	t1,0xf896
9fc069a4:	3529d530 	ori	t1,t1,0xd530
9fc069a8:	0109001a 	div	zero,t0,t1
9fc069ac:	0000a812 	mflo	s5
9fc069b0:	0000b010 	mfhi	s6
9fc069b4:	2402fffe 	li	v0,-2
9fc069b8:	3c0303a3 	lui	v1,0x3a3
9fc069bc:	3463e9fc 	ori	v1,v1,0xe9fc
9fc069c0:	145504fa 	bne	v0,s5,9fc07dac <inst_error>
9fc069c4:	00000000 	nop
9fc069c8:	147604f8 	bne	v1,s6,9fc07dac <inst_error>
9fc069cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:41
9fc069d0:	3c08098e 	lui	t0,0x98e
9fc069d4:	3508f6a0 	ori	t0,t0,0xf6a0
9fc069d8:	3c09cf03 	lui	t1,0xcf03
9fc069dc:	35295c50 	ori	t1,t1,0x5c50
9fc069e0:	0109001a 	div	zero,t0,t1
9fc069e4:	0000a812 	mflo	s5
9fc069e8:	0000b010 	mfhi	s6
9fc069ec:	24020000 	li	v0,0
9fc069f0:	3c03098e 	lui	v1,0x98e
9fc069f4:	3463f6a0 	ori	v1,v1,0xf6a0
9fc069f8:	145504ec 	bne	v0,s5,9fc07dac <inst_error>
9fc069fc:	00000000 	nop
9fc06a00:	147604ea 	bne	v1,s6,9fc07dac <inst_error>
9fc06a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:42
9fc06a08:	3c083a24 	lui	t0,0x3a24
9fc06a0c:	350891a3 	ori	t0,t0,0x91a3
9fc06a10:	3c091f05 	lui	t1,0x1f05
9fc06a14:	35294400 	ori	t1,t1,0x4400
9fc06a18:	0109001a 	div	zero,t0,t1
9fc06a1c:	0000a812 	mflo	s5
9fc06a20:	0000b010 	mfhi	s6
9fc06a24:	24020001 	li	v0,1
9fc06a28:	3c031b1f 	lui	v1,0x1b1f
9fc06a2c:	34634da3 	ori	v1,v1,0x4da3
9fc06a30:	145504de 	bne	v0,s5,9fc07dac <inst_error>
9fc06a34:	00000000 	nop
9fc06a38:	147604dc 	bne	v1,s6,9fc07dac <inst_error>
9fc06a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:43
9fc06a40:	3c08dd12 	lui	t0,0xdd12
9fc06a44:	3508c65c 	ori	t0,t0,0xc65c
9fc06a48:	3c098874 	lui	t1,0x8874
9fc06a4c:	3529feb8 	ori	t1,t1,0xfeb8
9fc06a50:	0109001a 	div	zero,t0,t1
9fc06a54:	0000a812 	mflo	s5
9fc06a58:	0000b010 	mfhi	s6
9fc06a5c:	24020000 	li	v0,0
9fc06a60:	3c03dd12 	lui	v1,0xdd12
9fc06a64:	3463c65c 	ori	v1,v1,0xc65c
9fc06a68:	145504d0 	bne	v0,s5,9fc07dac <inst_error>
9fc06a6c:	00000000 	nop
9fc06a70:	147604ce 	bne	v1,s6,9fc07dac <inst_error>
9fc06a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:44
9fc06a78:	3c086d39 	lui	t0,0x6d39
9fc06a7c:	35084d48 	ori	t0,t0,0x4d48
9fc06a80:	3c09fddf 	lui	t1,0xfddf
9fc06a84:	3529c888 	ori	t1,t1,0xc888
9fc06a88:	0109001a 	div	zero,t0,t1
9fc06a8c:	0000a812 	mflo	s5
9fc06a90:	0000b010 	mfhi	s6
9fc06a94:	2402ffcd 	li	v0,-51
9fc06a98:	3c0300ce 	lui	v1,0xce
9fc06a9c:	34634060 	ori	v1,v1,0x4060
9fc06aa0:	145504c2 	bne	v0,s5,9fc07dac <inst_error>
9fc06aa4:	00000000 	nop
9fc06aa8:	147604c0 	bne	v1,s6,9fc07dac <inst_error>
9fc06aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:45
9fc06ab0:	3c0817c5 	lui	t0,0x17c5
9fc06ab4:	350825ee 	ori	t0,t0,0x25ee
9fc06ab8:	3c09ff6e 	lui	t1,0xff6e
9fc06abc:	352916fc 	ori	t1,t1,0x16fc
9fc06ac0:	0109001a 	div	zero,t0,t1
9fc06ac4:	0000a812 	mflo	s5
9fc06ac8:	0000b010 	mfhi	s6
9fc06acc:	2402ffd7 	li	v0,-41
9fc06ad0:	3c030066 	lui	v1,0x66
9fc06ad4:	3463d44a 	ori	v1,v1,0xd44a
9fc06ad8:	145504b4 	bne	v0,s5,9fc07dac <inst_error>
9fc06adc:	00000000 	nop
9fc06ae0:	147604b2 	bne	v1,s6,9fc07dac <inst_error>
9fc06ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:46
9fc06ae8:	3c08a752 	lui	t0,0xa752
9fc06aec:	3508a72f 	ori	t0,t0,0xa72f
9fc06af0:	3c09e35b 	lui	t1,0xe35b
9fc06af4:	352951ba 	ori	t1,t1,0x51ba
9fc06af8:	0109001a 	div	zero,t0,t1
9fc06afc:	0000a812 	mflo	s5
9fc06b00:	0000b010 	mfhi	s6
9fc06b04:	24020003 	li	v0,3
9fc06b08:	3c03fd40 	lui	v1,0xfd40
9fc06b0c:	3463b201 	ori	v1,v1,0xb201
9fc06b10:	145504a6 	bne	v0,s5,9fc07dac <inst_error>
9fc06b14:	00000000 	nop
9fc06b18:	147604a4 	bne	v1,s6,9fc07dac <inst_error>
9fc06b1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:47
9fc06b20:	3c08d92d 	lui	t0,0xd92d
9fc06b24:	3508e300 	ori	t0,t0,0xe300
9fc06b28:	3c0915a8 	lui	t1,0x15a8
9fc06b2c:	3529cfe5 	ori	t1,t1,0xcfe5
9fc06b30:	0109001a 	div	zero,t0,t1
9fc06b34:	0000a812 	mflo	s5
9fc06b38:	0000b010 	mfhi	s6
9fc06b3c:	2402ffff 	li	v0,-1
9fc06b40:	3c03eed6 	lui	v1,0xeed6
9fc06b44:	3463b2e5 	ori	v1,v1,0xb2e5
9fc06b48:	14550498 	bne	v0,s5,9fc07dac <inst_error>
9fc06b4c:	00000000 	nop
9fc06b50:	14760496 	bne	v1,s6,9fc07dac <inst_error>
9fc06b54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:48
9fc06b58:	3c08e775 	lui	t0,0xe775
9fc06b5c:	3508a23d 	ori	t0,t0,0xa23d
9fc06b60:	3c09a45e 	lui	t1,0xa45e
9fc06b64:	3529f71c 	ori	t1,t1,0xf71c
9fc06b68:	0109001a 	div	zero,t0,t1
9fc06b6c:	0000a812 	mflo	s5
9fc06b70:	0000b010 	mfhi	s6
9fc06b74:	24020000 	li	v0,0
9fc06b78:	3c03e775 	lui	v1,0xe775
9fc06b7c:	3463a23d 	ori	v1,v1,0xa23d
9fc06b80:	1455048a 	bne	v0,s5,9fc07dac <inst_error>
9fc06b84:	00000000 	nop
9fc06b88:	14760488 	bne	v1,s6,9fc07dac <inst_error>
9fc06b8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:49
9fc06b90:	3c0831f9 	lui	t0,0x31f9
9fc06b94:	35088592 	ori	t0,t0,0x8592
9fc06b98:	3c09d610 	lui	t1,0xd610
9fc06b9c:	352978b1 	ori	t1,t1,0x78b1
9fc06ba0:	0109001a 	div	zero,t0,t1
9fc06ba4:	0000a812 	mflo	s5
9fc06ba8:	0000b010 	mfhi	s6
9fc06bac:	2402ffff 	li	v0,-1
9fc06bb0:	3c030809 	lui	v1,0x809
9fc06bb4:	3463fe43 	ori	v1,v1,0xfe43
9fc06bb8:	1455047c 	bne	v0,s5,9fc07dac <inst_error>
9fc06bbc:	00000000 	nop
9fc06bc0:	1476047a 	bne	v1,s6,9fc07dac <inst_error>
9fc06bc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:50
9fc06bc8:	3c088055 	lui	t0,0x8055
9fc06bcc:	35083a33 	ori	t0,t0,0x3a33
9fc06bd0:	3c09eca4 	lui	t1,0xeca4
9fc06bd4:	3529bbf1 	ori	t1,t1,0xbbf1
9fc06bd8:	0109001a 	div	zero,t0,t1
9fc06bdc:	0000a812 	mflo	s5
9fc06be0:	0000b010 	mfhi	s6
9fc06be4:	24020006 	li	v0,6
9fc06be8:	3c03f478 	lui	v1,0xf478
9fc06bec:	3463d28d 	ori	v1,v1,0xd28d
9fc06bf0:	1455046e 	bne	v0,s5,9fc07dac <inst_error>
9fc06bf4:	00000000 	nop
9fc06bf8:	1476046c 	bne	v1,s6,9fc07dac <inst_error>
9fc06bfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:51
9fc06c00:	3c085e6d 	lui	t0,0x5e6d
9fc06c04:	3508ac0d 	ori	t0,t0,0xac0d
9fc06c08:	3c09048e 	lui	t1,0x48e
9fc06c0c:	352906c9 	ori	t1,t1,0x6c9
9fc06c10:	0109001a 	div	zero,t0,t1
9fc06c14:	0000a812 	mflo	s5
9fc06c18:	0000b010 	mfhi	s6
9fc06c1c:	24020014 	li	v0,20
9fc06c20:	3c030355 	lui	v1,0x355
9fc06c24:	34632459 	ori	v1,v1,0x2459
9fc06c28:	14550460 	bne	v0,s5,9fc07dac <inst_error>
9fc06c2c:	00000000 	nop
9fc06c30:	1476045e 	bne	v1,s6,9fc07dac <inst_error>
9fc06c34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:52
9fc06c38:	3c0885b2 	lui	t0,0x85b2
9fc06c3c:	35088db3 	ori	t0,t0,0x8db3
9fc06c40:	3c0978d4 	lui	t1,0x78d4
9fc06c44:	35298e18 	ori	t1,t1,0x8e18
9fc06c48:	0109001a 	div	zero,t0,t1
9fc06c4c:	0000a812 	mflo	s5
9fc06c50:	0000b010 	mfhi	s6
9fc06c54:	2402ffff 	li	v0,-1
9fc06c58:	3c03fe87 	lui	v1,0xfe87
9fc06c5c:	34631bcb 	ori	v1,v1,0x1bcb
9fc06c60:	14550452 	bne	v0,s5,9fc07dac <inst_error>
9fc06c64:	00000000 	nop
9fc06c68:	14760450 	bne	v1,s6,9fc07dac <inst_error>
9fc06c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:53
9fc06c70:	3c0859f9 	lui	t0,0x59f9
9fc06c74:	35086b98 	ori	t0,t0,0x6b98
9fc06c78:	3c090455 	lui	t1,0x455
9fc06c7c:	3529de88 	ori	t1,t1,0xde88
9fc06c80:	0109001a 	div	zero,t0,t1
9fc06c84:	0000a812 	mflo	s5
9fc06c88:	0000b010 	mfhi	s6
9fc06c8c:	24020014 	li	v0,20
9fc06c90:	3c030344 	lui	v1,0x344
9fc06c94:	346308f8 	ori	v1,v1,0x8f8
9fc06c98:	14550444 	bne	v0,s5,9fc07dac <inst_error>
9fc06c9c:	00000000 	nop
9fc06ca0:	14760442 	bne	v1,s6,9fc07dac <inst_error>
9fc06ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:54
9fc06ca8:	3c086b36 	lui	t0,0x6b36
9fc06cac:	3508df10 	ori	t0,t0,0xdf10
9fc06cb0:	3c097744 	lui	t1,0x7744
9fc06cb4:	3529092c 	ori	t1,t1,0x92c
9fc06cb8:	0109001a 	div	zero,t0,t1
9fc06cbc:	0000a812 	mflo	s5
9fc06cc0:	0000b010 	mfhi	s6
9fc06cc4:	24020000 	li	v0,0
9fc06cc8:	3c036b36 	lui	v1,0x6b36
9fc06ccc:	3463df10 	ori	v1,v1,0xdf10
9fc06cd0:	14550436 	bne	v0,s5,9fc07dac <inst_error>
9fc06cd4:	00000000 	nop
9fc06cd8:	14760434 	bne	v1,s6,9fc07dac <inst_error>
9fc06cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:55
9fc06ce0:	3c081f9e 	lui	t0,0x1f9e
9fc06ce4:	3508644f 	ori	t0,t0,0x644f
9fc06ce8:	3c09ad18 	lui	t1,0xad18
9fc06cec:	3529886c 	ori	t1,t1,0x886c
9fc06cf0:	0109001a 	div	zero,t0,t1
9fc06cf4:	0000a812 	mflo	s5
9fc06cf8:	0000b010 	mfhi	s6
9fc06cfc:	24020000 	li	v0,0
9fc06d00:	3c031f9e 	lui	v1,0x1f9e
9fc06d04:	3463644f 	ori	v1,v1,0x644f
9fc06d08:	14550428 	bne	v0,s5,9fc07dac <inst_error>
9fc06d0c:	00000000 	nop
9fc06d10:	14760426 	bne	v1,s6,9fc07dac <inst_error>
9fc06d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:56
9fc06d18:	3c086d18 	lui	t0,0x6d18
9fc06d1c:	35089a72 	ori	t0,t0,0x9a72
9fc06d20:	3c09645d 	lui	t1,0x645d
9fc06d24:	35298aac 	ori	t1,t1,0x8aac
9fc06d28:	0109001a 	div	zero,t0,t1
9fc06d2c:	0000a812 	mflo	s5
9fc06d30:	0000b010 	mfhi	s6
9fc06d34:	24020001 	li	v0,1
9fc06d38:	3c0308bb 	lui	v1,0x8bb
9fc06d3c:	34630fc6 	ori	v1,v1,0xfc6
9fc06d40:	1455041a 	bne	v0,s5,9fc07dac <inst_error>
9fc06d44:	00000000 	nop
9fc06d48:	14760418 	bne	v1,s6,9fc07dac <inst_error>
9fc06d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:57
9fc06d50:	3c080c11 	lui	t0,0xc11
9fc06d54:	350866a8 	ori	t0,t0,0x66a8
9fc06d58:	3c096526 	lui	t1,0x6526
9fc06d5c:	3529ce40 	ori	t1,t1,0xce40
9fc06d60:	0109001a 	div	zero,t0,t1
9fc06d64:	0000a812 	mflo	s5
9fc06d68:	0000b010 	mfhi	s6
9fc06d6c:	24020000 	li	v0,0
9fc06d70:	3c030c11 	lui	v1,0xc11
9fc06d74:	346366a8 	ori	v1,v1,0x66a8
9fc06d78:	1455040c 	bne	v0,s5,9fc07dac <inst_error>
9fc06d7c:	00000000 	nop
9fc06d80:	1476040a 	bne	v1,s6,9fc07dac <inst_error>
9fc06d84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:58
9fc06d88:	3c085af7 	lui	t0,0x5af7
9fc06d8c:	35089440 	ori	t0,t0,0x9440
9fc06d90:	3c09a772 	lui	t1,0xa772
9fc06d94:	35297e50 	ori	t1,t1,0x7e50
9fc06d98:	0109001a 	div	zero,t0,t1
9fc06d9c:	0000a812 	mflo	s5
9fc06da0:	0000b010 	mfhi	s6
9fc06da4:	2402ffff 	li	v0,-1
9fc06da8:	3c03026a 	lui	v1,0x26a
9fc06dac:	34631290 	ori	v1,v1,0x1290
9fc06db0:	145503fe 	bne	v0,s5,9fc07dac <inst_error>
9fc06db4:	00000000 	nop
9fc06db8:	147603fc 	bne	v1,s6,9fc07dac <inst_error>
9fc06dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:59
9fc06dc0:	3c08ebbd 	lui	t0,0xebbd
9fc06dc4:	35086e70 	ori	t0,t0,0x6e70
9fc06dc8:	3c090d2b 	lui	t1,0xd2b
9fc06dcc:	35294b5b 	ori	t1,t1,0x4b5b
9fc06dd0:	0109001a 	div	zero,t0,t1
9fc06dd4:	0000a812 	mflo	s5
9fc06dd8:	0000b010 	mfhi	s6
9fc06ddc:	2402ffff 	li	v0,-1
9fc06de0:	3c03f8e8 	lui	v1,0xf8e8
9fc06de4:	3463b9cb 	ori	v1,v1,0xb9cb
9fc06de8:	145503f0 	bne	v0,s5,9fc07dac <inst_error>
9fc06dec:	00000000 	nop
9fc06df0:	147603ee 	bne	v1,s6,9fc07dac <inst_error>
9fc06df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:60
9fc06df8:	3c08b218 	lui	t0,0xb218
9fc06dfc:	35080178 	ori	t0,t0,0x178
9fc06e00:	3c099cb3 	lui	t1,0x9cb3
9fc06e04:	35293ba8 	ori	t1,t1,0x3ba8
9fc06e08:	0109001a 	div	zero,t0,t1
9fc06e0c:	0000a812 	mflo	s5
9fc06e10:	0000b010 	mfhi	s6
9fc06e14:	24020000 	li	v0,0
9fc06e18:	3c03b218 	lui	v1,0xb218
9fc06e1c:	34630178 	ori	v1,v1,0x178
9fc06e20:	145503e2 	bne	v0,s5,9fc07dac <inst_error>
9fc06e24:	00000000 	nop
9fc06e28:	147603e0 	bne	v1,s6,9fc07dac <inst_error>
9fc06e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:61
9fc06e30:	3c089d41 	lui	t0,0x9d41
9fc06e34:	350833d8 	ori	t0,t0,0x33d8
9fc06e38:	3c09b268 	lui	t1,0xb268
9fc06e3c:	3529ae15 	ori	t1,t1,0xae15
9fc06e40:	0109001a 	div	zero,t0,t1
9fc06e44:	0000a812 	mflo	s5
9fc06e48:	0000b010 	mfhi	s6
9fc06e4c:	24020001 	li	v0,1
9fc06e50:	3c03ead8 	lui	v1,0xead8
9fc06e54:	346385c3 	ori	v1,v1,0x85c3
9fc06e58:	145503d4 	bne	v0,s5,9fc07dac <inst_error>
9fc06e5c:	00000000 	nop
9fc06e60:	147603d2 	bne	v1,s6,9fc07dac <inst_error>
9fc06e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:62
9fc06e68:	3c08bd45 	lui	t0,0xbd45
9fc06e6c:	350828a6 	ori	t0,t0,0x28a6
9fc06e70:	3c094ebd 	lui	t1,0x4ebd
9fc06e74:	35297e00 	ori	t1,t1,0x7e00
9fc06e78:	0109001a 	div	zero,t0,t1
9fc06e7c:	0000a812 	mflo	s5
9fc06e80:	0000b010 	mfhi	s6
9fc06e84:	24020000 	li	v0,0
9fc06e88:	3c03bd45 	lui	v1,0xbd45
9fc06e8c:	346328a6 	ori	v1,v1,0x28a6
9fc06e90:	145503c6 	bne	v0,s5,9fc07dac <inst_error>
9fc06e94:	00000000 	nop
9fc06e98:	147603c4 	bne	v1,s6,9fc07dac <inst_error>
9fc06e9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:63
9fc06ea0:	3c08e4bd 	lui	t0,0xe4bd
9fc06ea4:	35081250 	ori	t0,t0,0x1250
9fc06ea8:	3c09488a 	lui	t1,0x488a
9fc06eac:	3529bc1c 	ori	t1,t1,0xbc1c
9fc06eb0:	0109001a 	div	zero,t0,t1
9fc06eb4:	0000a812 	mflo	s5
9fc06eb8:	0000b010 	mfhi	s6
9fc06ebc:	24020000 	li	v0,0
9fc06ec0:	3c03e4bd 	lui	v1,0xe4bd
9fc06ec4:	34631250 	ori	v1,v1,0x1250
9fc06ec8:	145503b8 	bne	v0,s5,9fc07dac <inst_error>
9fc06ecc:	00000000 	nop
9fc06ed0:	147603b6 	bne	v1,s6,9fc07dac <inst_error>
9fc06ed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:64
9fc06ed8:	3c08a2a7 	lui	t0,0xa2a7
9fc06edc:	35087eae 	ori	t0,t0,0x7eae
9fc06ee0:	3c09299d 	lui	t1,0x299d
9fc06ee4:	35292a20 	ori	t1,t1,0x2a20
9fc06ee8:	0109001a 	div	zero,t0,t1
9fc06eec:	0000a812 	mflo	s5
9fc06ef0:	0000b010 	mfhi	s6
9fc06ef4:	2402fffe 	li	v0,-2
9fc06ef8:	3c03f5e1 	lui	v1,0xf5e1
9fc06efc:	3463d2ee 	ori	v1,v1,0xd2ee
9fc06f00:	145503aa 	bne	v0,s5,9fc07dac <inst_error>
9fc06f04:	00000000 	nop
9fc06f08:	147603a8 	bne	v1,s6,9fc07dac <inst_error>
9fc06f0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:65
9fc06f10:	3c084b68 	lui	t0,0x4b68
9fc06f14:	35088500 	ori	t0,t0,0x8500
9fc06f18:	3c0916d5 	lui	t1,0x16d5
9fc06f1c:	3529bb7c 	ori	t1,t1,0xbb7c
9fc06f20:	0109001a 	div	zero,t0,t1
9fc06f24:	0000a812 	mflo	s5
9fc06f28:	0000b010 	mfhi	s6
9fc06f2c:	24020003 	li	v0,3
9fc06f30:	3c0306e7 	lui	v1,0x6e7
9fc06f34:	3463528c 	ori	v1,v1,0x528c
9fc06f38:	1455039c 	bne	v0,s5,9fc07dac <inst_error>
9fc06f3c:	00000000 	nop
9fc06f40:	1476039a 	bne	v1,s6,9fc07dac <inst_error>
9fc06f44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:66
9fc06f48:	3c08a1da 	lui	t0,0xa1da
9fc06f4c:	3508497c 	ori	t0,t0,0x497c
9fc06f50:	3c09c7ed 	lui	t1,0xc7ed
9fc06f54:	35291a50 	ori	t1,t1,0x1a50
9fc06f58:	0109001a 	div	zero,t0,t1
9fc06f5c:	0000a812 	mflo	s5
9fc06f60:	0000b010 	mfhi	s6
9fc06f64:	24020001 	li	v0,1
9fc06f68:	3c03d9ed 	lui	v1,0xd9ed
9fc06f6c:	34632f2c 	ori	v1,v1,0x2f2c
9fc06f70:	1455038e 	bne	v0,s5,9fc07dac <inst_error>
9fc06f74:	00000000 	nop
9fc06f78:	1476038c 	bne	v1,s6,9fc07dac <inst_error>
9fc06f7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:67
9fc06f80:	3c086226 	lui	t0,0x6226
9fc06f84:	35080fe8 	ori	t0,t0,0xfe8
9fc06f88:	3c095ba0 	lui	t1,0x5ba0
9fc06f8c:	3529b130 	ori	t1,t1,0xb130
9fc06f90:	0109001a 	div	zero,t0,t1
9fc06f94:	0000a812 	mflo	s5
9fc06f98:	0000b010 	mfhi	s6
9fc06f9c:	24020001 	li	v0,1
9fc06fa0:	3c030685 	lui	v1,0x685
9fc06fa4:	34635eb8 	ori	v1,v1,0x5eb8
9fc06fa8:	14550380 	bne	v0,s5,9fc07dac <inst_error>
9fc06fac:	00000000 	nop
9fc06fb0:	1476037e 	bne	v1,s6,9fc07dac <inst_error>
9fc06fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:68
9fc06fb8:	3c089bb3 	lui	t0,0x9bb3
9fc06fbc:	3508f6d9 	ori	t0,t0,0xf6d9
9fc06fc0:	3c0941e1 	lui	t1,0x41e1
9fc06fc4:	352936a4 	ori	t1,t1,0x36a4
9fc06fc8:	0109001a 	div	zero,t0,t1
9fc06fcc:	0000a812 	mflo	s5
9fc06fd0:	0000b010 	mfhi	s6
9fc06fd4:	2402ffff 	li	v0,-1
9fc06fd8:	3c03dd95 	lui	v1,0xdd95
9fc06fdc:	34632d7d 	ori	v1,v1,0x2d7d
9fc06fe0:	14550372 	bne	v0,s5,9fc07dac <inst_error>
9fc06fe4:	00000000 	nop
9fc06fe8:	14760370 	bne	v1,s6,9fc07dac <inst_error>
9fc06fec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:69
9fc06ff0:	3c08d5fc 	lui	t0,0xd5fc
9fc06ff4:	3508d1d6 	ori	t0,t0,0xd1d6
9fc06ff8:	3c09c073 	lui	t1,0xc073
9fc06ffc:	3529ea20 	ori	t1,t1,0xea20
9fc07000:	0109001a 	div	zero,t0,t1
9fc07004:	0000a812 	mflo	s5
9fc07008:	0000b010 	mfhi	s6
9fc0700c:	24020000 	li	v0,0
9fc07010:	3c03d5fc 	lui	v1,0xd5fc
9fc07014:	3463d1d6 	ori	v1,v1,0xd1d6
9fc07018:	14550364 	bne	v0,s5,9fc07dac <inst_error>
9fc0701c:	00000000 	nop
9fc07020:	14760362 	bne	v1,s6,9fc07dac <inst_error>
9fc07024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:70
9fc07028:	3c08aace 	lui	t0,0xaace
9fc0702c:	3508ef00 	ori	t0,t0,0xef00
9fc07030:	3c09b934 	lui	t1,0xb934
9fc07034:	3529eec0 	ori	t1,t1,0xeec0
9fc07038:	0109001a 	div	zero,t0,t1
9fc0703c:	0000a812 	mflo	s5
9fc07040:	0000b010 	mfhi	s6
9fc07044:	24020001 	li	v0,1
9fc07048:	3c03f19a 	lui	v1,0xf19a
9fc0704c:	34630040 	ori	v1,v1,0x40
9fc07050:	14550356 	bne	v0,s5,9fc07dac <inst_error>
9fc07054:	00000000 	nop
9fc07058:	14760354 	bne	v1,s6,9fc07dac <inst_error>
9fc0705c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:71
9fc07060:	3c08f21b 	lui	t0,0xf21b
9fc07064:	350828a8 	ori	t0,t0,0x28a8
9fc07068:	3c09724b 	lui	t1,0x724b
9fc0706c:	35297460 	ori	t1,t1,0x7460
9fc07070:	0109001a 	div	zero,t0,t1
9fc07074:	0000a812 	mflo	s5
9fc07078:	0000b010 	mfhi	s6
9fc0707c:	24020000 	li	v0,0
9fc07080:	3c03f21b 	lui	v1,0xf21b
9fc07084:	346328a8 	ori	v1,v1,0x28a8
9fc07088:	14550348 	bne	v0,s5,9fc07dac <inst_error>
9fc0708c:	00000000 	nop
9fc07090:	14760346 	bne	v1,s6,9fc07dac <inst_error>
9fc07094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:72
9fc07098:	3c08630e 	lui	t0,0x630e
9fc0709c:	350869e4 	ori	t0,t0,0x69e4
9fc070a0:	3c093d1c 	lui	t1,0x3d1c
9fc070a4:	3529de06 	ori	t1,t1,0xde06
9fc070a8:	0109001a 	div	zero,t0,t1
9fc070ac:	0000a812 	mflo	s5
9fc070b0:	0000b010 	mfhi	s6
9fc070b4:	24020001 	li	v0,1
9fc070b8:	3c0325f1 	lui	v1,0x25f1
9fc070bc:	34638bde 	ori	v1,v1,0x8bde
9fc070c0:	1455033a 	bne	v0,s5,9fc07dac <inst_error>
9fc070c4:	00000000 	nop
9fc070c8:	14760338 	bne	v1,s6,9fc07dac <inst_error>
9fc070cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:73
9fc070d0:	3c08be57 	lui	t0,0xbe57
9fc070d4:	3508f2e4 	ori	t0,t0,0xf2e4
9fc070d8:	3c093e9c 	lui	t1,0x3e9c
9fc070dc:	35290ea0 	ori	t1,t1,0xea0
9fc070e0:	0109001a 	div	zero,t0,t1
9fc070e4:	0000a812 	mflo	s5
9fc070e8:	0000b010 	mfhi	s6
9fc070ec:	2402ffff 	li	v0,-1
9fc070f0:	3c03fcf4 	lui	v1,0xfcf4
9fc070f4:	34630184 	ori	v1,v1,0x184
9fc070f8:	1455032c 	bne	v0,s5,9fc07dac <inst_error>
9fc070fc:	00000000 	nop
9fc07100:	1476032a 	bne	v1,s6,9fc07dac <inst_error>
9fc07104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:74
9fc07108:	3c084e2c 	lui	t0,0x4e2c
9fc0710c:	350828a6 	ori	t0,t0,0x28a6
9fc07110:	3c097266 	lui	t1,0x7266
9fc07114:	35292240 	ori	t1,t1,0x2240
9fc07118:	0109001a 	div	zero,t0,t1
9fc0711c:	0000a812 	mflo	s5
9fc07120:	0000b010 	mfhi	s6
9fc07124:	24020000 	li	v0,0
9fc07128:	3c034e2c 	lui	v1,0x4e2c
9fc0712c:	346328a6 	ori	v1,v1,0x28a6
9fc07130:	1455031e 	bne	v0,s5,9fc07dac <inst_error>
9fc07134:	00000000 	nop
9fc07138:	1476031c 	bne	v1,s6,9fc07dac <inst_error>
9fc0713c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:75
9fc07140:	3c085f95 	lui	t0,0x5f95
9fc07144:	3508c708 	ori	t0,t0,0xc708
9fc07148:	3c09cf41 	lui	t1,0xcf41
9fc0714c:	3529487b 	ori	t1,t1,0x487b
9fc07150:	0109001a 	div	zero,t0,t1
9fc07154:	0000a812 	mflo	s5
9fc07158:	0000b010 	mfhi	s6
9fc0715c:	2402ffff 	li	v0,-1
9fc07160:	3c032ed7 	lui	v1,0x2ed7
9fc07164:	34630f83 	ori	v1,v1,0xf83
9fc07168:	14550310 	bne	v0,s5,9fc07dac <inst_error>
9fc0716c:	00000000 	nop
9fc07170:	1476030e 	bne	v1,s6,9fc07dac <inst_error>
9fc07174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:76
9fc07178:	3c088dce 	lui	t0,0x8dce
9fc0717c:	3508ffe3 	ori	t0,t0,0xffe3
9fc07180:	3c09dc6a 	lui	t1,0xdc6a
9fc07184:	35293b80 	ori	t1,t1,0x3b80
9fc07188:	0109001a 	div	zero,t0,t1
9fc0718c:	0000a812 	mflo	s5
9fc07190:	0000b010 	mfhi	s6
9fc07194:	24020003 	li	v0,3
9fc07198:	3c03f890 	lui	v1,0xf890
9fc0719c:	34634d63 	ori	v1,v1,0x4d63
9fc071a0:	14550302 	bne	v0,s5,9fc07dac <inst_error>
9fc071a4:	00000000 	nop
9fc071a8:	14760300 	bne	v1,s6,9fc07dac <inst_error>
9fc071ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:77
9fc071b0:	3c08f5d4 	lui	t0,0xf5d4
9fc071b4:	3508fec0 	ori	t0,t0,0xfec0
9fc071b8:	3c09f2a8 	lui	t1,0xf2a8
9fc071bc:	3529f09c 	ori	t1,t1,0xf09c
9fc071c0:	0109001a 	div	zero,t0,t1
9fc071c4:	0000a812 	mflo	s5
9fc071c8:	0000b010 	mfhi	s6
9fc071cc:	24020000 	li	v0,0
9fc071d0:	3c03f5d4 	lui	v1,0xf5d4
9fc071d4:	3463fec0 	ori	v1,v1,0xfec0
9fc071d8:	145502f4 	bne	v0,s5,9fc07dac <inst_error>
9fc071dc:	00000000 	nop
9fc071e0:	147602f2 	bne	v1,s6,9fc07dac <inst_error>
9fc071e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:78
9fc071e8:	3c08881d 	lui	t0,0x881d
9fc071ec:	3508ab60 	ori	t0,t0,0xab60
9fc071f0:	3c099a38 	lui	t1,0x9a38
9fc071f4:	35290358 	ori	t1,t1,0x358
9fc071f8:	0109001a 	div	zero,t0,t1
9fc071fc:	0000a812 	mflo	s5
9fc07200:	0000b010 	mfhi	s6
9fc07204:	24020001 	li	v0,1
9fc07208:	3c03ede5 	lui	v1,0xede5
9fc0720c:	3463a808 	ori	v1,v1,0xa808
9fc07210:	145502e6 	bne	v0,s5,9fc07dac <inst_error>
9fc07214:	00000000 	nop
9fc07218:	147602e4 	bne	v1,s6,9fc07dac <inst_error>
9fc0721c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:79
9fc07220:	3c08d077 	lui	t0,0xd077
9fc07224:	350815a0 	ori	t0,t0,0x15a0
9fc07228:	3c0966e6 	lui	t1,0x66e6
9fc0722c:	352939b3 	ori	t1,t1,0x39b3
9fc07230:	0109001a 	div	zero,t0,t1
9fc07234:	0000a812 	mflo	s5
9fc07238:	0000b010 	mfhi	s6
9fc0723c:	24020000 	li	v0,0
9fc07240:	3c03d077 	lui	v1,0xd077
9fc07244:	346315a0 	ori	v1,v1,0x15a0
9fc07248:	145502d8 	bne	v0,s5,9fc07dac <inst_error>
9fc0724c:	00000000 	nop
9fc07250:	147602d6 	bne	v1,s6,9fc07dac <inst_error>
9fc07254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:80
9fc07258:	3c087820 	lui	t0,0x7820
9fc0725c:	350895ce 	ori	t0,t0,0x95ce
9fc07260:	3c0993be 	lui	t1,0x93be
9fc07264:	35293000 	ori	t1,t1,0x3000
9fc07268:	0109001a 	div	zero,t0,t1
9fc0726c:	0000a812 	mflo	s5
9fc07270:	0000b010 	mfhi	s6
9fc07274:	2402ffff 	li	v0,-1
9fc07278:	3c030bde 	lui	v1,0xbde
9fc0727c:	3463c5ce 	ori	v1,v1,0xc5ce
9fc07280:	145502ca 	bne	v0,s5,9fc07dac <inst_error>
9fc07284:	00000000 	nop
9fc07288:	147602c8 	bne	v1,s6,9fc07dac <inst_error>
9fc0728c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:81
9fc07290:	3c0889ec 	lui	t0,0x89ec
9fc07294:	350882ca 	ori	t0,t0,0x82ca
9fc07298:	3c09e20b 	lui	t1,0xe20b
9fc0729c:	35292a70 	ori	t1,t1,0x2a70
9fc072a0:	0109001a 	div	zero,t0,t1
9fc072a4:	0000a812 	mflo	s5
9fc072a8:	0000b010 	mfhi	s6
9fc072ac:	24020003 	li	v0,3
9fc072b0:	3c03e3cb 	lui	v1,0xe3cb
9fc072b4:	3463037a 	ori	v1,v1,0x37a
9fc072b8:	145502bc 	bne	v0,s5,9fc07dac <inst_error>
9fc072bc:	00000000 	nop
9fc072c0:	147602ba 	bne	v1,s6,9fc07dac <inst_error>
9fc072c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:82
9fc072c8:	3c08a193 	lui	t0,0xa193
9fc072cc:	3508b0e0 	ori	t0,t0,0xb0e0
9fc072d0:	3c0920fa 	lui	t1,0x20fa
9fc072d4:	35290b00 	ori	t1,t1,0xb00
9fc072d8:	0109001a 	div	zero,t0,t1
9fc072dc:	0000a812 	mflo	s5
9fc072e0:	0000b010 	mfhi	s6
9fc072e4:	2402fffe 	li	v0,-2
9fc072e8:	3c03e387 	lui	v1,0xe387
9fc072ec:	3463c6e0 	ori	v1,v1,0xc6e0
9fc072f0:	145502ae 	bne	v0,s5,9fc07dac <inst_error>
9fc072f4:	00000000 	nop
9fc072f8:	147602ac 	bne	v1,s6,9fc07dac <inst_error>
9fc072fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:83
9fc07300:	3c083557 	lui	t0,0x3557
9fc07304:	3508ea04 	ori	t0,t0,0xea04
9fc07308:	3c0975c4 	lui	t1,0x75c4
9fc0730c:	352978d0 	ori	t1,t1,0x78d0
9fc07310:	0109001a 	div	zero,t0,t1
9fc07314:	0000a812 	mflo	s5
9fc07318:	0000b010 	mfhi	s6
9fc0731c:	24020000 	li	v0,0
9fc07320:	3c033557 	lui	v1,0x3557
9fc07324:	3463ea04 	ori	v1,v1,0xea04
9fc07328:	145502a0 	bne	v0,s5,9fc07dac <inst_error>
9fc0732c:	00000000 	nop
9fc07330:	1476029e 	bne	v1,s6,9fc07dac <inst_error>
9fc07334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:84
9fc07338:	3c08a832 	lui	t0,0xa832
9fc0733c:	3508f328 	ori	t0,t0,0xf328
9fc07340:	3c09ee25 	lui	t1,0xee25
9fc07344:	3529c038 	ori	t1,t1,0xc038
9fc07348:	0109001a 	div	zero,t0,t1
9fc0734c:	0000a812 	mflo	s5
9fc07350:	0000b010 	mfhi	s6
9fc07354:	24020004 	li	v0,4
9fc07358:	3c03ef9b 	lui	v1,0xef9b
9fc0735c:	3463f248 	ori	v1,v1,0xf248
9fc07360:	14550292 	bne	v0,s5,9fc07dac <inst_error>
9fc07364:	00000000 	nop
9fc07368:	14760290 	bne	v1,s6,9fc07dac <inst_error>
9fc0736c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:85
9fc07370:	3c0852b5 	lui	t0,0x52b5
9fc07374:	3508d68a 	ori	t0,t0,0xd68a
9fc07378:	3c098899 	lui	t1,0x8899
9fc0737c:	3529c4a8 	ori	t1,t1,0xc4a8
9fc07380:	0109001a 	div	zero,t0,t1
9fc07384:	0000a812 	mflo	s5
9fc07388:	0000b010 	mfhi	s6
9fc0738c:	24020000 	li	v0,0
9fc07390:	3c0352b5 	lui	v1,0x52b5
9fc07394:	3463d68a 	ori	v1,v1,0xd68a
9fc07398:	14550284 	bne	v0,s5,9fc07dac <inst_error>
9fc0739c:	00000000 	nop
9fc073a0:	14760282 	bne	v1,s6,9fc07dac <inst_error>
9fc073a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:86
9fc073a8:	3c085eec 	lui	t0,0x5eec
9fc073ac:	35088ab7 	ori	t0,t0,0x8ab7
9fc073b0:	3c0990af 	lui	t1,0x90af
9fc073b4:	352959cc 	ori	t1,t1,0x59cc
9fc073b8:	0109001a 	div	zero,t0,t1
9fc073bc:	0000a812 	mflo	s5
9fc073c0:	0000b010 	mfhi	s6
9fc073c4:	24020000 	li	v0,0
9fc073c8:	3c035eec 	lui	v1,0x5eec
9fc073cc:	34638ab7 	ori	v1,v1,0x8ab7
9fc073d0:	14550276 	bne	v0,s5,9fc07dac <inst_error>
9fc073d4:	00000000 	nop
9fc073d8:	14760274 	bne	v1,s6,9fc07dac <inst_error>
9fc073dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:87
9fc073e0:	3c08d93d 	lui	t0,0xd93d
9fc073e4:	35083180 	ori	t0,t0,0x3180
9fc073e8:	3c0972d0 	lui	t1,0x72d0
9fc073ec:	35293460 	ori	t1,t1,0x3460
9fc073f0:	0109001a 	div	zero,t0,t1
9fc073f4:	0000a812 	mflo	s5
9fc073f8:	0000b010 	mfhi	s6
9fc073fc:	24020000 	li	v0,0
9fc07400:	3c03d93d 	lui	v1,0xd93d
9fc07404:	34633180 	ori	v1,v1,0x3180
9fc07408:	14550268 	bne	v0,s5,9fc07dac <inst_error>
9fc0740c:	00000000 	nop
9fc07410:	14760266 	bne	v1,s6,9fc07dac <inst_error>
9fc07414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:88
9fc07418:	3c087786 	lui	t0,0x7786
9fc0741c:	35086a8e 	ori	t0,t0,0x6a8e
9fc07420:	3c093265 	lui	t1,0x3265
9fc07424:	35299e96 	ori	t1,t1,0x9e96
9fc07428:	0109001a 	div	zero,t0,t1
9fc0742c:	0000a812 	mflo	s5
9fc07430:	0000b010 	mfhi	s6
9fc07434:	24020002 	li	v0,2
9fc07438:	3c0312bb 	lui	v1,0x12bb
9fc0743c:	34632d62 	ori	v1,v1,0x2d62
9fc07440:	1455025a 	bne	v0,s5,9fc07dac <inst_error>
9fc07444:	00000000 	nop
9fc07448:	14760258 	bne	v1,s6,9fc07dac <inst_error>
9fc0744c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:89
9fc07450:	3c085958 	lui	t0,0x5958
9fc07454:	3508f077 	ori	t0,t0,0xf077
9fc07458:	3c09eb2b 	lui	t1,0xeb2b
9fc0745c:	3529d5ec 	ori	t1,t1,0xd5ec
9fc07460:	0109001a 	div	zero,t0,t1
9fc07464:	0000a812 	mflo	s5
9fc07468:	0000b010 	mfhi	s6
9fc0746c:	2402fffc 	li	v0,-4
9fc07470:	3c030608 	lui	v1,0x608
9fc07474:	34634827 	ori	v1,v1,0x4827
9fc07478:	1455024c 	bne	v0,s5,9fc07dac <inst_error>
9fc0747c:	00000000 	nop
9fc07480:	1476024a 	bne	v1,s6,9fc07dac <inst_error>
9fc07484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:90
9fc07488:	3c086efa 	lui	t0,0x6efa
9fc0748c:	35081a58 	ori	t0,t0,0x1a58
9fc07490:	3c09b3f6 	lui	t1,0xb3f6
9fc07494:	35295f42 	ori	t1,t1,0x5f42
9fc07498:	0109001a 	div	zero,t0,t1
9fc0749c:	0000a812 	mflo	s5
9fc074a0:	0000b010 	mfhi	s6
9fc074a4:	2402ffff 	li	v0,-1
9fc074a8:	3c0322f0 	lui	v1,0x22f0
9fc074ac:	3463799a 	ori	v1,v1,0x799a
9fc074b0:	1455023e 	bne	v0,s5,9fc07dac <inst_error>
9fc074b4:	00000000 	nop
9fc074b8:	1476023c 	bne	v1,s6,9fc07dac <inst_error>
9fc074bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:91
9fc074c0:	3c08be71 	lui	t0,0xbe71
9fc074c4:	35088690 	ori	t0,t0,0x8690
9fc074c8:	3c09e54a 	lui	t1,0xe54a
9fc074cc:	35292a9e 	ori	t1,t1,0x2a9e
9fc074d0:	0109001a 	div	zero,t0,t1
9fc074d4:	0000a812 	mflo	s5
9fc074d8:	0000b010 	mfhi	s6
9fc074dc:	24020002 	li	v0,2
9fc074e0:	3c03f3dd 	lui	v1,0xf3dd
9fc074e4:	34633154 	ori	v1,v1,0x3154
9fc074e8:	14550230 	bne	v0,s5,9fc07dac <inst_error>
9fc074ec:	00000000 	nop
9fc074f0:	1476022e 	bne	v1,s6,9fc07dac <inst_error>
9fc074f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:92
9fc074f8:	3c08d5e2 	lui	t0,0xd5e2
9fc074fc:	3508a4b0 	ori	t0,t0,0xa4b0
9fc07500:	3c099a86 	lui	t1,0x9a86
9fc07504:	35290828 	ori	t1,t1,0x828
9fc07508:	0109001a 	div	zero,t0,t1
9fc0750c:	0000a812 	mflo	s5
9fc07510:	0000b010 	mfhi	s6
9fc07514:	24020000 	li	v0,0
9fc07518:	3c03d5e2 	lui	v1,0xd5e2
9fc0751c:	3463a4b0 	ori	v1,v1,0xa4b0
9fc07520:	14550222 	bne	v0,s5,9fc07dac <inst_error>
9fc07524:	00000000 	nop
9fc07528:	14760220 	bne	v1,s6,9fc07dac <inst_error>
9fc0752c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:93
9fc07530:	3c0852d1 	lui	t0,0x52d1
9fc07534:	35086644 	ori	t0,t0,0x6644
9fc07538:	3c092d06 	lui	t1,0x2d06
9fc0753c:	3529d3ac 	ori	t1,t1,0xd3ac
9fc07540:	0109001a 	div	zero,t0,t1
9fc07544:	0000a812 	mflo	s5
9fc07548:	0000b010 	mfhi	s6
9fc0754c:	24020001 	li	v0,1
9fc07550:	3c0325ca 	lui	v1,0x25ca
9fc07554:	34639298 	ori	v1,v1,0x9298
9fc07558:	14550214 	bne	v0,s5,9fc07dac <inst_error>
9fc0755c:	00000000 	nop
9fc07560:	14760212 	bne	v1,s6,9fc07dac <inst_error>
9fc07564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:94
9fc07568:	3c08ea72 	lui	t0,0xea72
9fc0756c:	3508e2b6 	ori	t0,t0,0xe2b6
9fc07570:	3c09ec30 	lui	t1,0xec30
9fc07574:	35297a80 	ori	t1,t1,0x7a80
9fc07578:	0109001a 	div	zero,t0,t1
9fc0757c:	0000a812 	mflo	s5
9fc07580:	0000b010 	mfhi	s6
9fc07584:	24020001 	li	v0,1
9fc07588:	3c03fe42 	lui	v1,0xfe42
9fc0758c:	34636836 	ori	v1,v1,0x6836
9fc07590:	14550206 	bne	v0,s5,9fc07dac <inst_error>
9fc07594:	00000000 	nop
9fc07598:	14760204 	bne	v1,s6,9fc07dac <inst_error>
9fc0759c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:95
9fc075a0:	3c08ca15 	lui	t0,0xca15
9fc075a4:	35080860 	ori	t0,t0,0x860
9fc075a8:	3c0968ac 	lui	t1,0x68ac
9fc075ac:	35294460 	ori	t1,t1,0x4460
9fc075b0:	0109001a 	div	zero,t0,t1
9fc075b4:	0000a812 	mflo	s5
9fc075b8:	0000b010 	mfhi	s6
9fc075bc:	24020000 	li	v0,0
9fc075c0:	3c03ca15 	lui	v1,0xca15
9fc075c4:	34630860 	ori	v1,v1,0x860
9fc075c8:	145501f8 	bne	v0,s5,9fc07dac <inst_error>
9fc075cc:	00000000 	nop
9fc075d0:	147601f6 	bne	v1,s6,9fc07dac <inst_error>
9fc075d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:96
9fc075d8:	3c0899a8 	lui	t0,0x99a8
9fc075dc:	35081ef8 	ori	t0,t0,0x1ef8
9fc075e0:	3c094956 	lui	t1,0x4956
9fc075e4:	35299c66 	ori	t1,t1,0x9c66
9fc075e8:	0109001a 	div	zero,t0,t1
9fc075ec:	0000a812 	mflo	s5
9fc075f0:	0000b010 	mfhi	s6
9fc075f4:	2402ffff 	li	v0,-1
9fc075f8:	3c03e2fe 	lui	v1,0xe2fe
9fc075fc:	3463bb5e 	ori	v1,v1,0xbb5e
9fc07600:	145501ea 	bne	v0,s5,9fc07dac <inst_error>
9fc07604:	00000000 	nop
9fc07608:	147601e8 	bne	v1,s6,9fc07dac <inst_error>
9fc0760c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:97
9fc07610:	3c083181 	lui	t0,0x3181
9fc07614:	3508e9f0 	ori	t0,t0,0xe9f0
9fc07618:	3c096f9b 	lui	t1,0x6f9b
9fc0761c:	35299c74 	ori	t1,t1,0x9c74
9fc07620:	0109001a 	div	zero,t0,t1
9fc07624:	0000a812 	mflo	s5
9fc07628:	0000b010 	mfhi	s6
9fc0762c:	24020000 	li	v0,0
9fc07630:	3c033181 	lui	v1,0x3181
9fc07634:	3463e9f0 	ori	v1,v1,0xe9f0
9fc07638:	145501dc 	bne	v0,s5,9fc07dac <inst_error>
9fc0763c:	00000000 	nop
9fc07640:	147601da 	bne	v1,s6,9fc07dac <inst_error>
9fc07644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:98
9fc07648:	3c0815dd 	lui	t0,0x15dd
9fc0764c:	35081e40 	ori	t0,t0,0x1e40
9fc07650:	3c0950a7 	lui	t1,0x50a7
9fc07654:	35292ba0 	ori	t1,t1,0x2ba0
9fc07658:	0109001a 	div	zero,t0,t1
9fc0765c:	0000a812 	mflo	s5
9fc07660:	0000b010 	mfhi	s6
9fc07664:	24020000 	li	v0,0
9fc07668:	3c0315dd 	lui	v1,0x15dd
9fc0766c:	34631e40 	ori	v1,v1,0x1e40
9fc07670:	145501ce 	bne	v0,s5,9fc07dac <inst_error>
9fc07674:	00000000 	nop
9fc07678:	147601cc 	bne	v1,s6,9fc07dac <inst_error>
9fc0767c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:99
9fc07680:	3c08f61a 	lui	t0,0xf61a
9fc07684:	3508fe37 	ori	t0,t0,0xfe37
9fc07688:	3c09b6fc 	lui	t1,0xb6fc
9fc0768c:	3529bca3 	ori	t1,t1,0xbca3
9fc07690:	0109001a 	div	zero,t0,t1
9fc07694:	0000a812 	mflo	s5
9fc07698:	0000b010 	mfhi	s6
9fc0769c:	24020000 	li	v0,0
9fc076a0:	3c03f61a 	lui	v1,0xf61a
9fc076a4:	3463fe37 	ori	v1,v1,0xfe37
9fc076a8:	145501c0 	bne	v0,s5,9fc07dac <inst_error>
9fc076ac:	00000000 	nop
9fc076b0:	147601be 	bne	v1,s6,9fc07dac <inst_error>
9fc076b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:100
9fc076b8:	3c08682f 	lui	t0,0x682f
9fc076bc:	3508edd2 	ori	t0,t0,0xedd2
9fc076c0:	3c09b339 	lui	t1,0xb339
9fc076c4:	3529543e 	ori	t1,t1,0x543e
9fc076c8:	0109001a 	div	zero,t0,t1
9fc076cc:	0000a812 	mflo	s5
9fc076d0:	0000b010 	mfhi	s6
9fc076d4:	2402ffff 	li	v0,-1
9fc076d8:	3c031b69 	lui	v1,0x1b69
9fc076dc:	34634210 	ori	v1,v1,0x4210
9fc076e0:	145501b2 	bne	v0,s5,9fc07dac <inst_error>
9fc076e4:	00000000 	nop
9fc076e8:	147601b0 	bne	v1,s6,9fc07dac <inst_error>
9fc076ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:101
9fc076f0:	3c08e58a 	lui	t0,0xe58a
9fc076f4:	35084420 	ori	t0,t0,0x4420
9fc076f8:	3c09e374 	lui	t1,0xe374
9fc076fc:	35294db0 	ori	t1,t1,0x4db0
9fc07700:	0109001a 	div	zero,t0,t1
9fc07704:	0000a812 	mflo	s5
9fc07708:	0000b010 	mfhi	s6
9fc0770c:	24020000 	li	v0,0
9fc07710:	3c03e58a 	lui	v1,0xe58a
9fc07714:	34634420 	ori	v1,v1,0x4420
9fc07718:	145501a4 	bne	v0,s5,9fc07dac <inst_error>
9fc0771c:	00000000 	nop
9fc07720:	147601a2 	bne	v1,s6,9fc07dac <inst_error>
9fc07724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:102
9fc07728:	3c08b6b9 	lui	t0,0xb6b9
9fc0772c:	3508f08a 	ori	t0,t0,0xf08a
9fc07730:	3c09199a 	lui	t1,0x199a
9fc07734:	35296c48 	ori	t1,t1,0x6c48
9fc07738:	0109001a 	div	zero,t0,t1
9fc0773c:	0000a812 	mflo	s5
9fc07740:	0000b010 	mfhi	s6
9fc07744:	2402fffe 	li	v0,-2
9fc07748:	3c03e9ee 	lui	v1,0xe9ee
9fc0774c:	3463c91a 	ori	v1,v1,0xc91a
9fc07750:	14550196 	bne	v0,s5,9fc07dac <inst_error>
9fc07754:	00000000 	nop
9fc07758:	14760194 	bne	v1,s6,9fc07dac <inst_error>
9fc0775c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:103
9fc07760:	3c08debc 	lui	t0,0xdebc
9fc07764:	3508b606 	ori	t0,t0,0xb606
9fc07768:	3c09e8bb 	lui	t1,0xe8bb
9fc0776c:	3529aeb0 	ori	t1,t1,0xaeb0
9fc07770:	0109001a 	div	zero,t0,t1
9fc07774:	0000a812 	mflo	s5
9fc07778:	0000b010 	mfhi	s6
9fc0777c:	24020001 	li	v0,1
9fc07780:	3c03f601 	lui	v1,0xf601
9fc07784:	34630756 	ori	v1,v1,0x756
9fc07788:	14550188 	bne	v0,s5,9fc07dac <inst_error>
9fc0778c:	00000000 	nop
9fc07790:	14760186 	bne	v1,s6,9fc07dac <inst_error>
9fc07794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:104
9fc07798:	3c083a71 	lui	t0,0x3a71
9fc0779c:	3508821e 	ori	t0,t0,0x821e
9fc077a0:	3c097501 	lui	t1,0x7501
9fc077a4:	35297300 	ori	t1,t1,0x7300
9fc077a8:	0109001a 	div	zero,t0,t1
9fc077ac:	0000a812 	mflo	s5
9fc077b0:	0000b010 	mfhi	s6
9fc077b4:	24020000 	li	v0,0
9fc077b8:	3c033a71 	lui	v1,0x3a71
9fc077bc:	3463821e 	ori	v1,v1,0x821e
9fc077c0:	1455017a 	bne	v0,s5,9fc07dac <inst_error>
9fc077c4:	00000000 	nop
9fc077c8:	14760178 	bne	v1,s6,9fc07dac <inst_error>
9fc077cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:105
9fc077d0:	3c0816be 	lui	t0,0x16be
9fc077d4:	3508834c 	ori	t0,t0,0x834c
9fc077d8:	3c09a7ea 	lui	t1,0xa7ea
9fc077dc:	35293340 	ori	t1,t1,0x3340
9fc077e0:	0109001a 	div	zero,t0,t1
9fc077e4:	0000a812 	mflo	s5
9fc077e8:	0000b010 	mfhi	s6
9fc077ec:	24020000 	li	v0,0
9fc077f0:	3c0316be 	lui	v1,0x16be
9fc077f4:	3463834c 	ori	v1,v1,0x834c
9fc077f8:	1455016c 	bne	v0,s5,9fc07dac <inst_error>
9fc077fc:	00000000 	nop
9fc07800:	1476016a 	bne	v1,s6,9fc07dac <inst_error>
9fc07804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:106
9fc07808:	3c087130 	lui	t0,0x7130
9fc0780c:	3508e360 	ori	t0,t0,0xe360
9fc07810:	3c09b8ec 	lui	t1,0xb8ec
9fc07814:	3529acc0 	ori	t1,t1,0xacc0
9fc07818:	0109001a 	div	zero,t0,t1
9fc0781c:	0000a812 	mflo	s5
9fc07820:	0000b010 	mfhi	s6
9fc07824:	2402ffff 	li	v0,-1
9fc07828:	3c032a1d 	lui	v1,0x2a1d
9fc0782c:	34639020 	ori	v1,v1,0x9020
9fc07830:	1455015e 	bne	v0,s5,9fc07dac <inst_error>
9fc07834:	00000000 	nop
9fc07838:	1476015c 	bne	v1,s6,9fc07dac <inst_error>
9fc0783c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:107
9fc07840:	3c0848e6 	lui	t0,0x48e6
9fc07844:	35088d72 	ori	t0,t0,0x8d72
9fc07848:	3c096195 	lui	t1,0x6195
9fc0784c:	35298b0f 	ori	t1,t1,0x8b0f
9fc07850:	0109001a 	div	zero,t0,t1
9fc07854:	0000a812 	mflo	s5
9fc07858:	0000b010 	mfhi	s6
9fc0785c:	24020000 	li	v0,0
9fc07860:	3c0348e6 	lui	v1,0x48e6
9fc07864:	34638d72 	ori	v1,v1,0x8d72
9fc07868:	14550150 	bne	v0,s5,9fc07dac <inst_error>
9fc0786c:	00000000 	nop
9fc07870:	1476014e 	bne	v1,s6,9fc07dac <inst_error>
9fc07874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:108
9fc07878:	3c08da59 	lui	t0,0xda59
9fc0787c:	35084800 	ori	t0,t0,0x4800
9fc07880:	3c098045 	lui	t1,0x8045
9fc07884:	3529367d 	ori	t1,t1,0x367d
9fc07888:	0109001a 	div	zero,t0,t1
9fc0788c:	0000a812 	mflo	s5
9fc07890:	0000b010 	mfhi	s6
9fc07894:	24020000 	li	v0,0
9fc07898:	3c03da59 	lui	v1,0xda59
9fc0789c:	34634800 	ori	v1,v1,0x4800
9fc078a0:	14550142 	bne	v0,s5,9fc07dac <inst_error>
9fc078a4:	00000000 	nop
9fc078a8:	14760140 	bne	v1,s6,9fc07dac <inst_error>
9fc078ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:109
9fc078b0:	3c08e8c2 	lui	t0,0xe8c2
9fc078b4:	3508df9a 	ori	t0,t0,0xdf9a
9fc078b8:	3c09e6c6 	lui	t1,0xe6c6
9fc078bc:	35296c34 	ori	t1,t1,0x6c34
9fc078c0:	0109001a 	div	zero,t0,t1
9fc078c4:	0000a812 	mflo	s5
9fc078c8:	0000b010 	mfhi	s6
9fc078cc:	24020000 	li	v0,0
9fc078d0:	3c03e8c2 	lui	v1,0xe8c2
9fc078d4:	3463df9a 	ori	v1,v1,0xdf9a
9fc078d8:	14550134 	bne	v0,s5,9fc07dac <inst_error>
9fc078dc:	00000000 	nop
9fc078e0:	14760132 	bne	v1,s6,9fc07dac <inst_error>
9fc078e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:110
9fc078e8:	3c089e51 	lui	t0,0x9e51
9fc078ec:	35086c26 	ori	t0,t0,0x6c26
9fc078f0:	3c09ef3e 	lui	t1,0xef3e
9fc078f4:	35293bd4 	ori	t1,t1,0x3bd4
9fc078f8:	0109001a 	div	zero,t0,t1
9fc078fc:	0000a812 	mflo	s5
9fc07900:	0000b010 	mfhi	s6
9fc07904:	24020005 	li	v0,5
9fc07908:	3c03f21a 	lui	v1,0xf21a
9fc0790c:	34634102 	ori	v1,v1,0x4102
9fc07910:	14550126 	bne	v0,s5,9fc07dac <inst_error>
9fc07914:	00000000 	nop
9fc07918:	14760124 	bne	v1,s6,9fc07dac <inst_error>
9fc0791c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:111
9fc07920:	3c087f9c 	lui	t0,0x7f9c
9fc07924:	35084ad4 	ori	t0,t0,0x4ad4
9fc07928:	3c096c56 	lui	t1,0x6c56
9fc0792c:	3529d48c 	ori	t1,t1,0xd48c
9fc07930:	0109001a 	div	zero,t0,t1
9fc07934:	0000a812 	mflo	s5
9fc07938:	0000b010 	mfhi	s6
9fc0793c:	24020001 	li	v0,1
9fc07940:	3c031345 	lui	v1,0x1345
9fc07944:	34637648 	ori	v1,v1,0x7648
9fc07948:	14550118 	bne	v0,s5,9fc07dac <inst_error>
9fc0794c:	00000000 	nop
9fc07950:	14760116 	bne	v1,s6,9fc07dac <inst_error>
9fc07954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:112
9fc07958:	3c083032 	lui	t0,0x3032
9fc0795c:	35082930 	ori	t0,t0,0x2930
9fc07960:	3c091b8d 	lui	t1,0x1b8d
9fc07964:	35293720 	ori	t1,t1,0x3720
9fc07968:	0109001a 	div	zero,t0,t1
9fc0796c:	0000a812 	mflo	s5
9fc07970:	0000b010 	mfhi	s6
9fc07974:	24020001 	li	v0,1
9fc07978:	3c0314a4 	lui	v1,0x14a4
9fc0797c:	3463f210 	ori	v1,v1,0xf210
9fc07980:	1455010a 	bne	v0,s5,9fc07dac <inst_error>
9fc07984:	00000000 	nop
9fc07988:	14760108 	bne	v1,s6,9fc07dac <inst_error>
9fc0798c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:113
9fc07990:	3c08f7be 	lui	t0,0xf7be
9fc07994:	3508d7b0 	ori	t0,t0,0xd7b0
9fc07998:	3c09db77 	lui	t1,0xdb77
9fc0799c:	3529e540 	ori	t1,t1,0xe540
9fc079a0:	0109001a 	div	zero,t0,t1
9fc079a4:	0000a812 	mflo	s5
9fc079a8:	0000b010 	mfhi	s6
9fc079ac:	24020000 	li	v0,0
9fc079b0:	3c03f7be 	lui	v1,0xf7be
9fc079b4:	3463d7b0 	ori	v1,v1,0xd7b0
9fc079b8:	145500fc 	bne	v0,s5,9fc07dac <inst_error>
9fc079bc:	00000000 	nop
9fc079c0:	147600fa 	bne	v1,s6,9fc07dac <inst_error>
9fc079c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:114
9fc079c8:	3c08a0c7 	lui	t0,0xa0c7
9fc079cc:	3508d748 	ori	t0,t0,0xd748
9fc079d0:	3c098de6 	lui	t1,0x8de6
9fc079d4:	35291300 	ori	t1,t1,0x1300
9fc079d8:	0109001a 	div	zero,t0,t1
9fc079dc:	0000a812 	mflo	s5
9fc079e0:	0000b010 	mfhi	s6
9fc079e4:	24020000 	li	v0,0
9fc079e8:	3c03a0c7 	lui	v1,0xa0c7
9fc079ec:	3463d748 	ori	v1,v1,0xd748
9fc079f0:	145500ee 	bne	v0,s5,9fc07dac <inst_error>
9fc079f4:	00000000 	nop
9fc079f8:	147600ec 	bne	v1,s6,9fc07dac <inst_error>
9fc079fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:115
9fc07a00:	3c08deb2 	lui	t0,0xdeb2
9fc07a04:	3508f704 	ori	t0,t0,0xf704
9fc07a08:	3c09fd2b 	lui	t1,0xfd2b
9fc07a0c:	35290c11 	ori	t1,t1,0xc11
9fc07a10:	0109001a 	div	zero,t0,t1
9fc07a14:	0000a812 	mflo	s5
9fc07a18:	0000b010 	mfhi	s6
9fc07a1c:	2402000b 	li	v0,11
9fc07a20:	3c03fdd9 	lui	v1,0xfdd9
9fc07a24:	34637249 	ori	v1,v1,0x7249
9fc07a28:	145500e0 	bne	v0,s5,9fc07dac <inst_error>
9fc07a2c:	00000000 	nop
9fc07a30:	147600de 	bne	v1,s6,9fc07dac <inst_error>
9fc07a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:116
9fc07a38:	3c08c08e 	lui	t0,0xc08e
9fc07a3c:	350813d8 	ori	t0,t0,0x13d8
9fc07a40:	3c091f02 	lui	t1,0x1f02
9fc07a44:	35295330 	ori	t1,t1,0x5330
9fc07a48:	0109001a 	div	zero,t0,t1
9fc07a4c:	0000a812 	mflo	s5
9fc07a50:	0000b010 	mfhi	s6
9fc07a54:	2402fffe 	li	v0,-2
9fc07a58:	3c03fe92 	lui	v1,0xfe92
9fc07a5c:	3463ba38 	ori	v1,v1,0xba38
9fc07a60:	145500d2 	bne	v0,s5,9fc07dac <inst_error>
9fc07a64:	00000000 	nop
9fc07a68:	147600d0 	bne	v1,s6,9fc07dac <inst_error>
9fc07a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:117
9fc07a70:	3c081c4f 	lui	t0,0x1c4f
9fc07a74:	3508b5a4 	ori	t0,t0,0xb5a4
9fc07a78:	3c099f16 	lui	t1,0x9f16
9fc07a7c:	3529309a 	ori	t1,t1,0x309a
9fc07a80:	0109001a 	div	zero,t0,t1
9fc07a84:	0000a812 	mflo	s5
9fc07a88:	0000b010 	mfhi	s6
9fc07a8c:	24020000 	li	v0,0
9fc07a90:	3c031c4f 	lui	v1,0x1c4f
9fc07a94:	3463b5a4 	ori	v1,v1,0xb5a4
9fc07a98:	145500c4 	bne	v0,s5,9fc07dac <inst_error>
9fc07a9c:	00000000 	nop
9fc07aa0:	147600c2 	bne	v1,s6,9fc07dac <inst_error>
9fc07aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:118
9fc07aa8:	3c08c79d 	lui	t0,0xc79d
9fc07aac:	3508d5a8 	ori	t0,t0,0xd5a8
9fc07ab0:	3c091708 	lui	t1,0x1708
9fc07ab4:	3529cffa 	ori	t1,t1,0xcffa
9fc07ab8:	0109001a 	div	zero,t0,t1
9fc07abc:	0000a812 	mflo	s5
9fc07ac0:	0000b010 	mfhi	s6
9fc07ac4:	2402fffe 	li	v0,-2
9fc07ac8:	3c03f5af 	lui	v1,0xf5af
9fc07acc:	3463759c 	ori	v1,v1,0x759c
9fc07ad0:	145500b6 	bne	v0,s5,9fc07dac <inst_error>
9fc07ad4:	00000000 	nop
9fc07ad8:	147600b4 	bne	v1,s6,9fc07dac <inst_error>
9fc07adc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:119
9fc07ae0:	3c08ee85 	lui	t0,0xee85
9fc07ae4:	35086ae8 	ori	t0,t0,0x6ae8
9fc07ae8:	3c0980b4 	lui	t1,0x80b4
9fc07aec:	3529ba58 	ori	t1,t1,0xba58
9fc07af0:	0109001a 	div	zero,t0,t1
9fc07af4:	0000a812 	mflo	s5
9fc07af8:	0000b010 	mfhi	s6
9fc07afc:	24020000 	li	v0,0
9fc07b00:	3c03ee85 	lui	v1,0xee85
9fc07b04:	34636ae8 	ori	v1,v1,0x6ae8
9fc07b08:	145500a8 	bne	v0,s5,9fc07dac <inst_error>
9fc07b0c:	00000000 	nop
9fc07b10:	147600a6 	bne	v1,s6,9fc07dac <inst_error>
9fc07b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:120
9fc07b18:	3c088f9f 	lui	t0,0x8f9f
9fc07b1c:	3508c561 	ori	t0,t0,0xc561
9fc07b20:	3c09bd96 	lui	t1,0xbd96
9fc07b24:	3529c9d4 	ori	t1,t1,0xc9d4
9fc07b28:	0109001a 	div	zero,t0,t1
9fc07b2c:	0000a812 	mflo	s5
9fc07b30:	0000b010 	mfhi	s6
9fc07b34:	24020001 	li	v0,1
9fc07b38:	3c03d208 	lui	v1,0xd208
9fc07b3c:	3463fb8d 	ori	v1,v1,0xfb8d
9fc07b40:	1455009a 	bne	v0,s5,9fc07dac <inst_error>
9fc07b44:	00000000 	nop
9fc07b48:	14760098 	bne	v1,s6,9fc07dac <inst_error>
9fc07b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:121
9fc07b50:	3c08b992 	lui	t0,0xb992
9fc07b54:	3508d620 	ori	t0,t0,0xd620
9fc07b58:	3c09ced2 	lui	t1,0xced2
9fc07b5c:	35294e3e 	ori	t1,t1,0x4e3e
9fc07b60:	0109001a 	div	zero,t0,t1
9fc07b64:	0000a812 	mflo	s5
9fc07b68:	0000b010 	mfhi	s6
9fc07b6c:	24020001 	li	v0,1
9fc07b70:	3c03eac0 	lui	v1,0xeac0
9fc07b74:	346387e2 	ori	v1,v1,0x87e2
9fc07b78:	1455008c 	bne	v0,s5,9fc07dac <inst_error>
9fc07b7c:	00000000 	nop
9fc07b80:	1476008a 	bne	v1,s6,9fc07dac <inst_error>
9fc07b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:122
9fc07b88:	3c084967 	lui	t0,0x4967
9fc07b8c:	3508f580 	ori	t0,t0,0xf580
9fc07b90:	3c09e138 	lui	t1,0xe138
9fc07b94:	35291905 	ori	t1,t1,0x1905
9fc07b98:	0109001a 	div	zero,t0,t1
9fc07b9c:	0000a812 	mflo	s5
9fc07ba0:	0000b010 	mfhi	s6
9fc07ba4:	2402fffe 	li	v0,-2
9fc07ba8:	3c030bd8 	lui	v1,0xbd8
9fc07bac:	3463278a 	ori	v1,v1,0x278a
9fc07bb0:	1455007e 	bne	v0,s5,9fc07dac <inst_error>
9fc07bb4:	00000000 	nop
9fc07bb8:	1476007c 	bne	v1,s6,9fc07dac <inst_error>
9fc07bbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:123
9fc07bc0:	3c08722d 	lui	t0,0x722d
9fc07bc4:	3508059f 	ori	t0,t0,0x59f
9fc07bc8:	3c09705c 	lui	t1,0x705c
9fc07bcc:	3529ea80 	ori	t1,t1,0xea80
9fc07bd0:	0109001a 	div	zero,t0,t1
9fc07bd4:	0000a812 	mflo	s5
9fc07bd8:	0000b010 	mfhi	s6
9fc07bdc:	24020001 	li	v0,1
9fc07be0:	3c0301d0 	lui	v1,0x1d0
9fc07be4:	34631b1f 	ori	v1,v1,0x1b1f
9fc07be8:	14550070 	bne	v0,s5,9fc07dac <inst_error>
9fc07bec:	00000000 	nop
9fc07bf0:	1476006e 	bne	v1,s6,9fc07dac <inst_error>
9fc07bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:124
9fc07bf8:	3c081505 	lui	t0,0x1505
9fc07bfc:	35083974 	ori	t0,t0,0x3974
9fc07c00:	3c098b5e 	lui	t1,0x8b5e
9fc07c04:	35295c00 	ori	t1,t1,0x5c00
9fc07c08:	0109001a 	div	zero,t0,t1
9fc07c0c:	0000a812 	mflo	s5
9fc07c10:	0000b010 	mfhi	s6
9fc07c14:	24020000 	li	v0,0
9fc07c18:	3c031505 	lui	v1,0x1505
9fc07c1c:	34633974 	ori	v1,v1,0x3974
9fc07c20:	14550062 	bne	v0,s5,9fc07dac <inst_error>
9fc07c24:	00000000 	nop
9fc07c28:	14760060 	bne	v1,s6,9fc07dac <inst_error>
9fc07c2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:125
9fc07c30:	3c08664c 	lui	t0,0x664c
9fc07c34:	35082a8c 	ori	t0,t0,0x2a8c
9fc07c38:	3c0950bf 	lui	t1,0x50bf
9fc07c3c:	35290b96 	ori	t1,t1,0xb96
9fc07c40:	0109001a 	div	zero,t0,t1
9fc07c44:	0000a812 	mflo	s5
9fc07c48:	0000b010 	mfhi	s6
9fc07c4c:	24020001 	li	v0,1
9fc07c50:	3c03158d 	lui	v1,0x158d
9fc07c54:	34631ef6 	ori	v1,v1,0x1ef6
9fc07c58:	14550054 	bne	v0,s5,9fc07dac <inst_error>
9fc07c5c:	00000000 	nop
9fc07c60:	14760052 	bne	v1,s6,9fc07dac <inst_error>
9fc07c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:126
9fc07c68:	3c089239 	lui	t0,0x9239
9fc07c6c:	35085380 	ori	t0,t0,0x5380
9fc07c70:	3c0915c2 	lui	t1,0x15c2
9fc07c74:	3529099e 	ori	t1,t1,0x99e
9fc07c78:	0109001a 	div	zero,t0,t1
9fc07c7c:	0000a812 	mflo	s5
9fc07c80:	0000b010 	mfhi	s6
9fc07c84:	2402fffb 	li	v0,-5
9fc07c88:	3c03ff03 	lui	v1,0xff03
9fc07c8c:	34638396 	ori	v1,v1,0x8396
9fc07c90:	14550046 	bne	v0,s5,9fc07dac <inst_error>
9fc07c94:	00000000 	nop
9fc07c98:	14760044 	bne	v1,s6,9fc07dac <inst_error>
9fc07c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:127
9fc07ca0:	3c08f24a 	lui	t0,0xf24a
9fc07ca4:	35082a85 	ori	t0,t0,0x2a85
9fc07ca8:	3c09ca40 	lui	t1,0xca40
9fc07cac:	35296d34 	ori	t1,t1,0x6d34
9fc07cb0:	0109001a 	div	zero,t0,t1
9fc07cb4:	0000a812 	mflo	s5
9fc07cb8:	0000b010 	mfhi	s6
9fc07cbc:	24020000 	li	v0,0
9fc07cc0:	3c03f24a 	lui	v1,0xf24a
9fc07cc4:	34632a85 	ori	v1,v1,0x2a85
9fc07cc8:	14550038 	bne	v0,s5,9fc07dac <inst_error>
9fc07ccc:	00000000 	nop
9fc07cd0:	14760036 	bne	v1,s6,9fc07dac <inst_error>
9fc07cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:128
9fc07cd8:	3c089187 	lui	t0,0x9187
9fc07cdc:	3508ed80 	ori	t0,t0,0xed80
9fc07ce0:	3c09b8ff 	lui	t1,0xb8ff
9fc07ce4:	35294cc8 	ori	t1,t1,0x4cc8
9fc07ce8:	0109001a 	div	zero,t0,t1
9fc07cec:	0000a812 	mflo	s5
9fc07cf0:	0000b010 	mfhi	s6
9fc07cf4:	24020001 	li	v0,1
9fc07cf8:	3c03d888 	lui	v1,0xd888
9fc07cfc:	3463a0b8 	ori	v1,v1,0xa0b8
9fc07d00:	1455002a 	bne	v0,s5,9fc07dac <inst_error>
9fc07d04:	00000000 	nop
9fc07d08:	14760028 	bne	v1,s6,9fc07dac <inst_error>
9fc07d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:129
9fc07d10:	24080000 	li	t0,0
9fc07d14:	3c09a7bb 	lui	t1,0xa7bb
9fc07d18:	35291ef0 	ori	t1,t1,0x1ef0
9fc07d1c:	0109001a 	div	zero,t0,t1
9fc07d20:	0000a812 	mflo	s5
9fc07d24:	0000b010 	mfhi	s6
9fc07d28:	24020000 	li	v0,0
9fc07d2c:	24030000 	li	v1,0
9fc07d30:	1455001e 	bne	v0,s5,9fc07dac <inst_error>
9fc07d34:	00000000 	nop
9fc07d38:	1476001c 	bne	v1,s6,9fc07dac <inst_error>
9fc07d3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:130
9fc07d40:	24080000 	li	t0,0
9fc07d44:	3c093050 	lui	t1,0x3050
9fc07d48:	3529efec 	ori	t1,t1,0xefec
9fc07d4c:	0109001a 	div	zero,t0,t1
9fc07d50:	0000a812 	mflo	s5
9fc07d54:	0000b010 	mfhi	s6
9fc07d58:	24020000 	li	v0,0
9fc07d5c:	24030000 	li	v1,0
9fc07d60:	14550012 	bne	v0,s5,9fc07dac <inst_error>
9fc07d64:	00000000 	nop
9fc07d68:	14760010 	bne	v1,s6,9fc07dac <inst_error>
9fc07d6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:131
9fc07d70:	24080000 	li	t0,0
9fc07d74:	3c0994e2 	lui	t1,0x94e2
9fc07d78:	35299c00 	ori	t1,t1,0x9c00
9fc07d7c:	0109001a 	div	zero,t0,t1
9fc07d80:	0000a812 	mflo	s5
9fc07d84:	0000b010 	mfhi	s6
9fc07d88:	24020000 	li	v0,0
9fc07d8c:	24030000 	li	v1,0
9fc07d90:	14550006 	bne	v0,s5,9fc07dac <inst_error>
9fc07d94:	00000000 	nop
9fc07d98:	14760004 	bne	v1,s6,9fc07dac <inst_error>
9fc07d9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:134
9fc07da0:	16400002 	bnez	s2,9fc07dac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:135
9fc07da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:137
9fc07da8:	26730001 	addiu	s3,s3,1

9fc07dac <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:140
9fc07dac:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:141
9fc07db0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:142
9fc07db4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:143
9fc07db8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:144
9fc07dbc:	00000000 	nop

9fc07dc0 <n47_multu_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:7
9fc07dc0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:8
9fc07dc4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:10
9fc07dc8:	3c0899c9 	lui	t0,0x99c9
9fc07dcc:	3508a500 	ori	t0,t0,0xa500
9fc07dd0:	3c096c1a 	lui	t1,0x6c1a
9fc07dd4:	35291b60 	ori	t1,t1,0x1b60
9fc07dd8:	01090019 	multu	t0,t1
9fc07ddc:	0000a812 	mflo	s5
9fc07de0:	0000b010 	mfhi	s6
9fc07de4:	3c02b204 	lui	v0,0xb204
9fc07de8:	3442e000 	ori	v0,v0,0xe000
9fc07dec:	3c0340f0 	lui	v1,0x40f0
9fc07df0:	3463c088 	ori	v1,v1,0xc088
9fc07df4:	14550826 	bne	v0,s5,9fc09e90 <inst_error>
9fc07df8:	00000000 	nop
9fc07dfc:	14760824 	bne	v1,s6,9fc09e90 <inst_error>
9fc07e00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:11
9fc07e04:	3c08ee02 	lui	t0,0xee02
9fc07e08:	35086dc0 	ori	t0,t0,0x6dc0
9fc07e0c:	3c09d85e 	lui	t1,0xd85e
9fc07e10:	35290aec 	ori	t1,t1,0xaec
9fc07e14:	01090019 	multu	t0,t1
9fc07e18:	0000a812 	mflo	s5
9fc07e1c:	0000b010 	mfhi	s6
9fc07e20:	3c02cf06 	lui	v0,0xcf06
9fc07e24:	3442ad00 	ori	v0,v0,0xad00
9fc07e28:	3c03c929 	lui	v1,0xc929
9fc07e2c:	34637ba5 	ori	v1,v1,0x7ba5
9fc07e30:	14550817 	bne	v0,s5,9fc09e90 <inst_error>
9fc07e34:	00000000 	nop
9fc07e38:	14760815 	bne	v1,s6,9fc09e90 <inst_error>
9fc07e3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:12
9fc07e40:	3c08a49b 	lui	t0,0xa49b
9fc07e44:	350833d4 	ori	t0,t0,0x33d4
9fc07e48:	3c09894d 	lui	t1,0x894d
9fc07e4c:	35296a78 	ori	t1,t1,0x6a78
9fc07e50:	01090019 	multu	t0,t1
9fc07e54:	0000a812 	mflo	s5
9fc07e58:	0000b010 	mfhi	s6
9fc07e5c:	3c0276fa 	lui	v0,0x76fa
9fc07e60:	34421360 	ori	v0,v0,0x1360
9fc07e64:	3c035848 	lui	v1,0x5848
9fc07e68:	3463d5e0 	ori	v1,v1,0xd5e0
9fc07e6c:	14550808 	bne	v0,s5,9fc09e90 <inst_error>
9fc07e70:	00000000 	nop
9fc07e74:	14760806 	bne	v1,s6,9fc09e90 <inst_error>
9fc07e78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:13
9fc07e7c:	3c08d16d 	lui	t0,0xd16d
9fc07e80:	35080152 	ori	t0,t0,0x152
9fc07e84:	3c09bcd4 	lui	t1,0xbcd4
9fc07e88:	3529f694 	ori	t1,t1,0xf694
9fc07e8c:	01090019 	multu	t0,t1
9fc07e90:	0000a812 	mflo	s5
9fc07e94:	0000b010 	mfhi	s6
9fc07e98:	3c022231 	lui	v0,0x2231
9fc07e9c:	34428f68 	ori	v0,v0,0x8f68
9fc07ea0:	3c039a7a 	lui	v1,0x9a7a
9fc07ea4:	346344f5 	ori	v1,v1,0x44f5
9fc07ea8:	145507f9 	bne	v0,s5,9fc09e90 <inst_error>
9fc07eac:	00000000 	nop
9fc07eb0:	147607f7 	bne	v1,s6,9fc09e90 <inst_error>
9fc07eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:14
9fc07eb8:	3c089880 	lui	t0,0x9880
9fc07ebc:	3508cf50 	ori	t0,t0,0xcf50
9fc07ec0:	3c09d7e3 	lui	t1,0xd7e3
9fc07ec4:	35293d18 	ori	t1,t1,0x3d18
9fc07ec8:	01090019 	multu	t0,t1
9fc07ecc:	0000a812 	mflo	s5
9fc07ed0:	0000b010 	mfhi	s6
9fc07ed4:	3c020169 	lui	v0,0x169
9fc07ed8:	34427f80 	ori	v0,v0,0x7f80
9fc07edc:	3c03809b 	lui	v1,0x809b
9fc07ee0:	34638cb9 	ori	v1,v1,0x8cb9
9fc07ee4:	145507ea 	bne	v0,s5,9fc09e90 <inst_error>
9fc07ee8:	00000000 	nop
9fc07eec:	147607e8 	bne	v1,s6,9fc09e90 <inst_error>
9fc07ef0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:15
9fc07ef4:	3c08686d 	lui	t0,0x686d
9fc07ef8:	3508ecfc 	ori	t0,t0,0xecfc
9fc07efc:	3c092bb0 	lui	t1,0x2bb0
9fc07f00:	35299c9f 	ori	t1,t1,0x9c9f
9fc07f04:	01090019 	multu	t0,t1
9fc07f08:	0000a812 	mflo	s5
9fc07f0c:	0000b010 	mfhi	s6
9fc07f10:	3c0219ef 	lui	v0,0x19ef
9fc07f14:	3442c084 	ori	v0,v0,0xc084
9fc07f18:	3c0311d2 	lui	v1,0x11d2
9fc07f1c:	34638245 	ori	v1,v1,0x8245
9fc07f20:	145507db 	bne	v0,s5,9fc09e90 <inst_error>
9fc07f24:	00000000 	nop
9fc07f28:	147607d9 	bne	v1,s6,9fc09e90 <inst_error>
9fc07f2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:16
9fc07f30:	3c08290c 	lui	t0,0x290c
9fc07f34:	3508a739 	ori	t0,t0,0xa739
9fc07f38:	3c09c1cc 	lui	t1,0xc1cc
9fc07f3c:	35294ec0 	ori	t1,t1,0x4ec0
9fc07f40:	01090019 	multu	t0,t1
9fc07f44:	0000a812 	mflo	s5
9fc07f48:	0000b010 	mfhi	s6
9fc07f4c:	3c02dedc 	lui	v0,0xdedc
9fc07f50:	3442c8c0 	ori	v0,v0,0xc8c0
9fc07f54:	3c031f13 	lui	v1,0x1f13
9fc07f58:	34634cc7 	ori	v1,v1,0x4cc7
9fc07f5c:	145507cc 	bne	v0,s5,9fc09e90 <inst_error>
9fc07f60:	00000000 	nop
9fc07f64:	147607ca 	bne	v1,s6,9fc09e90 <inst_error>
9fc07f68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:17
9fc07f6c:	3c081d1e 	lui	t0,0x1d1e
9fc07f70:	3508b998 	ori	t0,t0,0xb998
9fc07f74:	3c09d5b8 	lui	t1,0xd5b8
9fc07f78:	3529328e 	ori	t1,t1,0x328e
9fc07f7c:	01090019 	multu	t0,t1
9fc07f80:	0000a812 	mflo	s5
9fc07f84:	0000b010 	mfhi	s6
9fc07f88:	3c02048a 	lui	v0,0x48a
9fc07f8c:	3442a250 	ori	v0,v0,0xa250
9fc07f90:	3c03184f 	lui	v1,0x184f
9fc07f94:	34638441 	ori	v1,v1,0x8441
9fc07f98:	145507bd 	bne	v0,s5,9fc09e90 <inst_error>
9fc07f9c:	00000000 	nop
9fc07fa0:	147607bb 	bne	v1,s6,9fc09e90 <inst_error>
9fc07fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:18
9fc07fa8:	3c0879b7 	lui	t0,0x79b7
9fc07fac:	3508d394 	ori	t0,t0,0xd394
9fc07fb0:	3c090ba9 	lui	t1,0xba9
9fc07fb4:	35299ece 	ori	t1,t1,0x9ece
9fc07fb8:	01090019 	multu	t0,t1
9fc07fbc:	0000a812 	mflo	s5
9fc07fc0:	0000b010 	mfhi	s6
9fc07fc4:	3c026f35 	lui	v0,0x6f35
9fc07fc8:	34429918 	ori	v0,v0,0x9918
9fc07fcc:	3c03058b 	lui	v1,0x58b
9fc07fd0:	34638bf3 	ori	v1,v1,0x8bf3
9fc07fd4:	145507ae 	bne	v0,s5,9fc09e90 <inst_error>
9fc07fd8:	00000000 	nop
9fc07fdc:	147607ac 	bne	v1,s6,9fc09e90 <inst_error>
9fc07fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:19
9fc07fe4:	3c080d7f 	lui	t0,0xd7f
9fc07fe8:	35089488 	ori	t0,t0,0x9488
9fc07fec:	3c093647 	lui	t1,0x3647
9fc07ff0:	3529ab9c 	ori	t1,t1,0xab9c
9fc07ff4:	01090019 	multu	t0,t1
9fc07ff8:	0000a812 	mflo	s5
9fc07ffc:	0000b010 	mfhi	s6
9fc08000:	3c0253ad 	lui	v0,0x53ad
9fc08004:	34425ae0 	ori	v0,v0,0x5ae0
9fc08008:	3c0302dc 	lui	v1,0x2dc
9fc0800c:	3463b0c3 	ori	v1,v1,0xb0c3
9fc08010:	1455079f 	bne	v0,s5,9fc09e90 <inst_error>
9fc08014:	00000000 	nop
9fc08018:	1476079d 	bne	v1,s6,9fc09e90 <inst_error>
9fc0801c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:20
9fc08020:	3c083196 	lui	t0,0x3196
9fc08024:	3508de58 	ori	t0,t0,0xde58
9fc08028:	3c094c28 	lui	t1,0x4c28
9fc0802c:	3529d54e 	ori	t1,t1,0xd54e
9fc08030:	01090019 	multu	t0,t1
9fc08034:	0000a812 	mflo	s5
9fc08038:	0000b010 	mfhi	s6
9fc0803c:	3c0280b6 	lui	v0,0x80b6
9fc08040:	3442f6d0 	ori	v0,v0,0xf6d0
9fc08044:	3c030ec0 	lui	v1,0xec0
9fc08048:	3463b2e6 	ori	v1,v1,0xb2e6
9fc0804c:	14550790 	bne	v0,s5,9fc09e90 <inst_error>
9fc08050:	00000000 	nop
9fc08054:	1476078e 	bne	v1,s6,9fc09e90 <inst_error>
9fc08058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:21
9fc0805c:	3c08473a 	lui	t0,0x473a
9fc08060:	35080e0a 	ori	t0,t0,0xe0a
9fc08064:	3c09e092 	lui	t1,0xe092
9fc08068:	35295338 	ori	t1,t1,0x5338
9fc0806c:	01090019 	multu	t0,t1
9fc08070:	0000a812 	mflo	s5
9fc08074:	0000b010 	mfhi	s6
9fc08078:	3c0228f4 	lui	v0,0x28f4
9fc0807c:	34425030 	ori	v0,v0,0x5030
9fc08080:	3c033e7b 	lui	v1,0x3e7b
9fc08084:	3463828c 	ori	v1,v1,0x828c
9fc08088:	14550781 	bne	v0,s5,9fc09e90 <inst_error>
9fc0808c:	00000000 	nop
9fc08090:	1476077f 	bne	v1,s6,9fc09e90 <inst_error>
9fc08094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:22
9fc08098:	3c083721 	lui	t0,0x3721
9fc0809c:	3508c560 	ori	t0,t0,0xc560
9fc080a0:	3c09e7f3 	lui	t1,0xe7f3
9fc080a4:	35295d08 	ori	t1,t1,0x5d08
9fc080a8:	01090019 	multu	t0,t1
9fc080ac:	0000a812 	mflo	s5
9fc080b0:	0000b010 	mfhi	s6
9fc080b4:	3c02f7e2 	lui	v0,0xf7e2
9fc080b8:	34420b00 	ori	v0,v0,0xb00
9fc080bc:	3c0331f3 	lui	v1,0x31f3
9fc080c0:	3463e230 	ori	v1,v1,0xe230
9fc080c4:	14550772 	bne	v0,s5,9fc09e90 <inst_error>
9fc080c8:	00000000 	nop
9fc080cc:	14760770 	bne	v1,s6,9fc09e90 <inst_error>
9fc080d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:23
9fc080d4:	3c08536c 	lui	t0,0x536c
9fc080d8:	3508d050 	ori	t0,t0,0xd050
9fc080dc:	3c09675d 	lui	t1,0x675d
9fc080e0:	3529c658 	ori	t1,t1,0xc658
9fc080e4:	01090019 	multu	t0,t1
9fc080e8:	0000a812 	mflo	s5
9fc080ec:	0000b010 	mfhi	s6
9fc080f0:	3c02b395 	lui	v0,0xb395
9fc080f4:	34427b80 	ori	v0,v0,0x7b80
9fc080f8:	3c0321af 	lui	v1,0x21af
9fc080fc:	346356fa 	ori	v1,v1,0x56fa
9fc08100:	14550763 	bne	v0,s5,9fc09e90 <inst_error>
9fc08104:	00000000 	nop
9fc08108:	14760761 	bne	v1,s6,9fc09e90 <inst_error>
9fc0810c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:24
9fc08110:	3c082310 	lui	t0,0x2310
9fc08114:	3508a2f4 	ori	t0,t0,0xa2f4
9fc08118:	3c0907cd 	lui	t1,0x7cd
9fc0811c:	35298030 	ori	t1,t1,0x8030
9fc08120:	01090019 	multu	t0,t1
9fc08124:	0000a812 	mflo	s5
9fc08128:	0000b010 	mfhi	s6
9fc0812c:	3c020dfc 	lui	v0,0xdfc
9fc08130:	34428dc0 	ori	v0,v0,0x8dc0
9fc08134:	3c030111 	lui	v1,0x111
9fc08138:	34639a56 	ori	v1,v1,0x9a56
9fc0813c:	14550754 	bne	v0,s5,9fc09e90 <inst_error>
9fc08140:	00000000 	nop
9fc08144:	14760752 	bne	v1,s6,9fc09e90 <inst_error>
9fc08148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:25
9fc0814c:	3c08c2fd 	lui	t0,0xc2fd
9fc08150:	35085307 	ori	t0,t0,0x5307
9fc08154:	3c09034a 	lui	t1,0x34a
9fc08158:	35293375 	ori	t1,t1,0x3375
9fc0815c:	01090019 	multu	t0,t1
9fc08160:	0000a812 	mflo	s5
9fc08164:	0000b010 	mfhi	s6
9fc08168:	3c02aa57 	lui	v0,0xaa57
9fc0816c:	34425733 	ori	v0,v0,0x5733
9fc08170:	3c030281 	lui	v1,0x281
9fc08174:	34637c64 	ori	v1,v1,0x7c64
9fc08178:	14550745 	bne	v0,s5,9fc09e90 <inst_error>
9fc0817c:	00000000 	nop
9fc08180:	14760743 	bne	v1,s6,9fc09e90 <inst_error>
9fc08184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:26
9fc08188:	3c0879fb 	lui	t0,0x79fb
9fc0818c:	3508a360 	ori	t0,t0,0xa360
9fc08190:	3c09cc30 	lui	t1,0xcc30
9fc08194:	35298ea8 	ori	t1,t1,0x8ea8
9fc08198:	01090019 	multu	t0,t1
9fc0819c:	0000a812 	mflo	s5
9fc081a0:	0000b010 	mfhi	s6
9fc081a4:	3c02c3c2 	lui	v0,0xc3c2
9fc081a8:	34427700 	ori	v0,v0,0x7700
9fc081ac:	3c03614b 	lui	v1,0x614b
9fc081b0:	3463a958 	ori	v1,v1,0xa958
9fc081b4:	14550736 	bne	v0,s5,9fc09e90 <inst_error>
9fc081b8:	00000000 	nop
9fc081bc:	14760734 	bne	v1,s6,9fc09e90 <inst_error>
9fc081c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:27
9fc081c4:	3c083f1c 	lui	t0,0x3f1c
9fc081c8:	35087b7a 	ori	t0,t0,0x7b7a
9fc081cc:	3c0989f4 	lui	t1,0x89f4
9fc081d0:	3529a9ff 	ori	t1,t1,0xa9ff
9fc081d4:	01090019 	multu	t0,t1
9fc081d8:	0000a812 	mflo	s5
9fc081dc:	0000b010 	mfhi	s6
9fc081e0:	3c02a52a 	lui	v0,0xa52a
9fc081e4:	34428886 	ori	v0,v0,0x8886
9fc081e8:	3c032202 	lui	v1,0x2202
9fc081ec:	34638f22 	ori	v1,v1,0x8f22
9fc081f0:	14550727 	bne	v0,s5,9fc09e90 <inst_error>
9fc081f4:	00000000 	nop
9fc081f8:	14760725 	bne	v1,s6,9fc09e90 <inst_error>
9fc081fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:28
9fc08200:	3c086451 	lui	t0,0x6451
9fc08204:	3508cbd8 	ori	t0,t0,0xcbd8
9fc08208:	3c0985dc 	lui	t1,0x85dc
9fc0820c:	35292080 	ori	t1,t1,0x2080
9fc08210:	01090019 	multu	t0,t1
9fc08214:	0000a812 	mflo	s5
9fc08218:	0000b010 	mfhi	s6
9fc0821c:	3c02c800 	lui	v0,0xc800
9fc08220:	3442ec00 	ori	v0,v0,0xec00
9fc08224:	3c033474 	lui	v1,0x3474
9fc08228:	3463c1ee 	ori	v1,v1,0xc1ee
9fc0822c:	14550718 	bne	v0,s5,9fc09e90 <inst_error>
9fc08230:	00000000 	nop
9fc08234:	14760716 	bne	v1,s6,9fc09e90 <inst_error>
9fc08238:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:29
9fc0823c:	3c088885 	lui	t0,0x8885
9fc08240:	3508fb40 	ori	t0,t0,0xfb40
9fc08244:	3c0965a9 	lui	t1,0x65a9
9fc08248:	3529fc18 	ori	t1,t1,0xfc18
9fc0824c:	01090019 	multu	t0,t1
9fc08250:	0000a812 	mflo	s5
9fc08254:	0000b010 	mfhi	s6
9fc08258:	3c02cd22 	lui	v0,0xcd22
9fc0825c:	34428e00 	ori	v0,v0,0x8e00
9fc08260:	3c033637 	lui	v1,0x3637
9fc08264:	34638303 	ori	v1,v1,0x8303
9fc08268:	14550709 	bne	v0,s5,9fc09e90 <inst_error>
9fc0826c:	00000000 	nop
9fc08270:	14760707 	bne	v1,s6,9fc09e90 <inst_error>
9fc08274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:30
9fc08278:	3c0871f5 	lui	t0,0x71f5
9fc0827c:	3508e890 	ori	t0,t0,0xe890
9fc08280:	3c091c7f 	lui	t1,0x1c7f
9fc08284:	3529ba40 	ori	t1,t1,0xba40
9fc08288:	01090019 	multu	t0,t1
9fc0828c:	0000a812 	mflo	s5
9fc08290:	0000b010 	mfhi	s6
9fc08294:	3c0247e2 	lui	v0,0x47e2
9fc08298:	3442c400 	ori	v0,v0,0xc400
9fc0829c:	3c030caf 	lui	v1,0xcaf
9fc082a0:	3463c157 	ori	v1,v1,0xc157
9fc082a4:	145506fa 	bne	v0,s5,9fc09e90 <inst_error>
9fc082a8:	00000000 	nop
9fc082ac:	147606f8 	bne	v1,s6,9fc09e90 <inst_error>
9fc082b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:31
9fc082b4:	3c08527b 	lui	t0,0x527b
9fc082b8:	350808db 	ori	t0,t0,0x8db
9fc082bc:	3c09c4c2 	lui	t1,0xc4c2
9fc082c0:	3529d838 	ori	t1,t1,0xd838
9fc082c4:	01090019 	multu	t0,t1
9fc082c8:	0000a812 	mflo	s5
9fc082cc:	0000b010 	mfhi	s6
9fc082d0:	3c023c58 	lui	v0,0x3c58
9fc082d4:	3442b7e8 	ori	v0,v0,0xb7e8
9fc082d8:	3c033f64 	lui	v1,0x3f64
9fc082dc:	3463f9ae 	ori	v1,v1,0xf9ae
9fc082e0:	145506eb 	bne	v0,s5,9fc09e90 <inst_error>
9fc082e4:	00000000 	nop
9fc082e8:	147606e9 	bne	v1,s6,9fc09e90 <inst_error>
9fc082ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:32
9fc082f0:	3c08d2d0 	lui	t0,0xd2d0
9fc082f4:	35080316 	ori	t0,t0,0x316
9fc082f8:	3c095ce4 	lui	t1,0x5ce4
9fc082fc:	35298028 	ori	t1,t1,0x8028
9fc08300:	01090019 	multu	t0,t1
9fc08304:	0000a812 	mflo	s5
9fc08308:	0000b010 	mfhi	s6
9fc0830c:	3c0299a3 	lui	v0,0x99a3
9fc08310:	34427b70 	ori	v0,v0,0x7b70
9fc08314:	3c034c7e 	lui	v1,0x4c7e
9fc08318:	3463ebe7 	ori	v1,v1,0xebe7
9fc0831c:	145506dc 	bne	v0,s5,9fc09e90 <inst_error>
9fc08320:	00000000 	nop
9fc08324:	147606da 	bne	v1,s6,9fc09e90 <inst_error>
9fc08328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:33
9fc0832c:	3c08a47b 	lui	t0,0xa47b
9fc08330:	3508a800 	ori	t0,t0,0xa800
9fc08334:	3c0983d0 	lui	t1,0x83d0
9fc08338:	35296930 	ori	t1,t1,0x6930
9fc0833c:	01090019 	multu	t0,t1
9fc08340:	0000a812 	mflo	s5
9fc08344:	0000b010 	mfhi	s6
9fc08348:	3c020f17 	lui	v0,0xf17
9fc0834c:	34428000 	ori	v0,v0,0x8000
9fc08350:	3c0354b1 	lui	v1,0x54b1
9fc08354:	34632f06 	ori	v1,v1,0x2f06
9fc08358:	145506cd 	bne	v0,s5,9fc09e90 <inst_error>
9fc0835c:	00000000 	nop
9fc08360:	147606cb 	bne	v1,s6,9fc09e90 <inst_error>
9fc08364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:34
9fc08368:	3c08cb3e 	lui	t0,0xcb3e
9fc0836c:	3508ee22 	ori	t0,t0,0xee22
9fc08370:	3c0959a7 	lui	t1,0x59a7
9fc08374:	3529fa20 	ori	t1,t1,0xfa20
9fc08378:	01090019 	multu	t0,t1
9fc0837c:	0000a812 	mflo	s5
9fc08380:	0000b010 	mfhi	s6
9fc08384:	3c020698 	lui	v0,0x698
9fc08388:	3442f840 	ori	v0,v0,0xf840
9fc0838c:	3c03472e 	lui	v1,0x472e
9fc08390:	34633d6c 	ori	v1,v1,0x3d6c
9fc08394:	145506be 	bne	v0,s5,9fc09e90 <inst_error>
9fc08398:	00000000 	nop
9fc0839c:	147606bc 	bne	v1,s6,9fc09e90 <inst_error>
9fc083a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:35
9fc083a4:	3c084092 	lui	t0,0x4092
9fc083a8:	3508ce98 	ori	t0,t0,0xce98
9fc083ac:	3c09ef2c 	lui	t1,0xef2c
9fc083b0:	3529bae3 	ori	t1,t1,0xbae3
9fc083b4:	01090019 	multu	t0,t1
9fc083b8:	0000a812 	mflo	s5
9fc083bc:	0000b010 	mfhi	s6
9fc083c0:	3c025667 	lui	v0,0x5667
9fc083c4:	3442a0c8 	ori	v0,v0,0xa0c8
9fc083c8:	3c033c54 	lui	v1,0x3c54
9fc083cc:	3463573f 	ori	v1,v1,0x573f
9fc083d0:	145506af 	bne	v0,s5,9fc09e90 <inst_error>
9fc083d4:	00000000 	nop
9fc083d8:	147606ad 	bne	v1,s6,9fc09e90 <inst_error>
9fc083dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:36
9fc083e0:	3c0876a3 	lui	t0,0x76a3
9fc083e4:	3508d520 	ori	t0,t0,0xd520
9fc083e8:	3c090219 	lui	t1,0x219
9fc083ec:	3529a7f1 	ori	t1,t1,0xa7f1
9fc083f0:	01090019 	multu	t0,t1
9fc083f4:	0000a812 	mflo	s5
9fc083f8:	0000b010 	mfhi	s6
9fc083fc:	3c02a063 	lui	v0,0xa063
9fc08400:	34428320 	ori	v0,v0,0x8320
9fc08404:	3c0300f9 	lui	v1,0xf9
9fc08408:	34632b7e 	ori	v1,v1,0x2b7e
9fc0840c:	145506a0 	bne	v0,s5,9fc09e90 <inst_error>
9fc08410:	00000000 	nop
9fc08414:	1476069e 	bne	v1,s6,9fc09e90 <inst_error>
9fc08418:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:37
9fc0841c:	3c084dba 	lui	t0,0x4dba
9fc08420:	350887a0 	ori	t0,t0,0x87a0
9fc08424:	3c09abfd 	lui	t1,0xabfd
9fc08428:	352953c0 	ori	t1,t1,0x53c0
9fc0842c:	01090019 	multu	t0,t1
9fc08430:	0000a812 	mflo	s5
9fc08434:	0000b010 	mfhi	s6
9fc08438:	3c02aefe 	lui	v0,0xaefe
9fc0843c:	34429800 	ori	v0,v0,0x9800
9fc08440:	3c033438 	lui	v1,0x3438
9fc08444:	3463835d 	ori	v1,v1,0x835d
9fc08448:	14550691 	bne	v0,s5,9fc09e90 <inst_error>
9fc0844c:	00000000 	nop
9fc08450:	1476068f 	bne	v1,s6,9fc09e90 <inst_error>
9fc08454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:38
9fc08458:	3c08b21d 	lui	t0,0xb21d
9fc0845c:	3508db80 	ori	t0,t0,0xdb80
9fc08460:	3c0986c4 	lui	t1,0x86c4
9fc08464:	3529337c 	ori	t1,t1,0x337c
9fc08468:	01090019 	multu	t0,t1
9fc0846c:	0000a812 	mflo	s5
9fc08470:	0000b010 	mfhi	s6
9fc08474:	3c024730 	lui	v0,0x4730
9fc08478:	3442d200 	ori	v0,v0,0xd200
9fc0847c:	3c035dc4 	lui	v1,0x5dc4
9fc08480:	34632393 	ori	v1,v1,0x2393
9fc08484:	14550682 	bne	v0,s5,9fc09e90 <inst_error>
9fc08488:	00000000 	nop
9fc0848c:	14760680 	bne	v1,s6,9fc09e90 <inst_error>
9fc08490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:39
9fc08494:	3c0824bf 	lui	t0,0x24bf
9fc08498:	350843c2 	ori	t0,t0,0x43c2
9fc0849c:	3c095ebb 	lui	t1,0x5ebb
9fc084a0:	3529156c 	ori	t1,t1,0x156c
9fc084a4:	01090019 	multu	t0,t1
9fc084a8:	0000a812 	mflo	s5
9fc084ac:	0000b010 	mfhi	s6
9fc084b0:	3c02ebf5 	lui	v0,0xebf5
9fc084b4:	34427fd8 	ori	v0,v0,0x7fd8
9fc084b8:	3c030d99 	lui	v1,0xd99
9fc084bc:	346315aa 	ori	v1,v1,0x15aa
9fc084c0:	14550673 	bne	v0,s5,9fc09e90 <inst_error>
9fc084c4:	00000000 	nop
9fc084c8:	14760671 	bne	v1,s6,9fc09e90 <inst_error>
9fc084cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:40
9fc084d0:	3c088893 	lui	t0,0x8893
9fc084d4:	35083830 	ori	t0,t0,0x3830
9fc084d8:	3c099b18 	lui	t1,0x9b18
9fc084dc:	3529625e 	ori	t1,t1,0x625e
9fc084e0:	01090019 	multu	t0,t1
9fc084e4:	0000a812 	mflo	s5
9fc084e8:	0000b010 	mfhi	s6
9fc084ec:	3c02d611 	lui	v0,0xd611
9fc084f0:	344201a0 	ori	v0,v0,0x1a0
9fc084f4:	3c0352be 	lui	v1,0x52be
9fc084f8:	3463254c 	ori	v1,v1,0x254c
9fc084fc:	14550664 	bne	v0,s5,9fc09e90 <inst_error>
9fc08500:	00000000 	nop
9fc08504:	14760662 	bne	v1,s6,9fc09e90 <inst_error>
9fc08508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:41
9fc0850c:	3c083bd6 	lui	t0,0x3bd6
9fc08510:	3508f96c 	ori	t0,t0,0xf96c
9fc08514:	3c091c41 	lui	t1,0x1c41
9fc08518:	35293041 	ori	t1,t1,0x3041
9fc0851c:	01090019 	multu	t0,t1
9fc08520:	0000a812 	mflo	s5
9fc08524:	0000b010 	mfhi	s6
9fc08528:	3c02a4c5 	lui	v0,0xa4c5
9fc0852c:	3442946c 	ori	v0,v0,0x946c
9fc08530:	3c03069a 	lui	v1,0x69a
9fc08534:	3463c024 	ori	v1,v1,0xc024
9fc08538:	14550655 	bne	v0,s5,9fc09e90 <inst_error>
9fc0853c:	00000000 	nop
9fc08540:	14760653 	bne	v1,s6,9fc09e90 <inst_error>
9fc08544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:42
9fc08548:	3c080b09 	lui	t0,0xb09
9fc0854c:	35083c0a 	ori	t0,t0,0x3c0a
9fc08550:	3c09f967 	lui	t1,0xf967
9fc08554:	3529e2ce 	ori	t1,t1,0xe2ce
9fc08558:	01090019 	multu	t0,t1
9fc0855c:	0000a812 	mflo	s5
9fc08560:	0000b010 	mfhi	s6
9fc08564:	3c02ea75 	lui	v0,0xea75
9fc08568:	3442240c 	ori	v0,v0,0x240c
9fc0856c:	3c030ac0 	lui	v1,0xac0
9fc08570:	346375e3 	ori	v1,v1,0x75e3
9fc08574:	14550646 	bne	v0,s5,9fc09e90 <inst_error>
9fc08578:	00000000 	nop
9fc0857c:	14760644 	bne	v1,s6,9fc09e90 <inst_error>
9fc08580:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:43
9fc08584:	3c08f0e4 	lui	t0,0xf0e4
9fc08588:	35086398 	ori	t0,t0,0x6398
9fc0858c:	3c0995db 	lui	t1,0x95db
9fc08590:	3529f923 	ori	t1,t1,0xf923
9fc08594:	01090019 	multu	t0,t1
9fc08598:	0000a812 	mflo	s5
9fc0859c:	0000b010 	mfhi	s6
9fc085a0:	3c02bf20 	lui	v0,0xbf20
9fc085a4:	344275c8 	ori	v0,v0,0x75c8
9fc085a8:	3c038d03 	lui	v1,0x8d03
9fc085ac:	3463ebc7 	ori	v1,v1,0xebc7
9fc085b0:	14550637 	bne	v0,s5,9fc09e90 <inst_error>
9fc085b4:	00000000 	nop
9fc085b8:	14760635 	bne	v1,s6,9fc09e90 <inst_error>
9fc085bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:44
9fc085c0:	3c08109f 	lui	t0,0x109f
9fc085c4:	35080e5c 	ori	t0,t0,0xe5c
9fc085c8:	3c09c6bd 	lui	t1,0xc6bd
9fc085cc:	35294b78 	ori	t1,t1,0x4b78
9fc085d0:	01090019 	multu	t0,t1
9fc085d4:	0000a812 	mflo	s5
9fc085d8:	0000b010 	mfhi	s6
9fc085dc:	3c0225af 	lui	v0,0x25af
9fc085e0:	3442af20 	ori	v0,v0,0xaf20
9fc085e4:	3c030ce7 	lui	v1,0xce7
9fc085e8:	34634f6f 	ori	v1,v1,0x4f6f
9fc085ec:	14550628 	bne	v0,s5,9fc09e90 <inst_error>
9fc085f0:	00000000 	nop
9fc085f4:	14760626 	bne	v1,s6,9fc09e90 <inst_error>
9fc085f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:45
9fc085fc:	3c0823a1 	lui	t0,0x23a1
9fc08600:	3508f870 	ori	t0,t0,0xf870
9fc08604:	3c0988a8 	lui	t1,0x88a8
9fc08608:	35290670 	ori	t1,t1,0x670
9fc0860c:	01090019 	multu	t0,t1
9fc08610:	0000a812 	mflo	s5
9fc08614:	0000b010 	mfhi	s6
9fc08618:	3c02ec2f 	lui	v0,0xec2f
9fc0861c:	34425100 	ori	v0,v0,0x5100
9fc08620:	3c031305 	lui	v1,0x1305
9fc08624:	34636f2b 	ori	v1,v1,0x6f2b
9fc08628:	14550619 	bne	v0,s5,9fc09e90 <inst_error>
9fc0862c:	00000000 	nop
9fc08630:	14760617 	bne	v1,s6,9fc09e90 <inst_error>
9fc08634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:46
9fc08638:	3c08383b 	lui	t0,0x383b
9fc0863c:	3508f8e0 	ori	t0,t0,0xf8e0
9fc08640:	3c0978e1 	lui	t1,0x78e1
9fc08644:	35291c9e 	ori	t1,t1,0x1c9e
9fc08648:	01090019 	multu	t0,t1
9fc0864c:	0000a812 	mflo	s5
9fc08650:	0000b010 	mfhi	s6
9fc08654:	3c02011c 	lui	v0,0x11c
9fc08658:	34421a40 	ori	v0,v0,0x1a40
9fc0865c:	3c031a8d 	lui	v1,0x1a8d
9fc08660:	34638fa8 	ori	v1,v1,0x8fa8
9fc08664:	1455060a 	bne	v0,s5,9fc09e90 <inst_error>
9fc08668:	00000000 	nop
9fc0866c:	14760608 	bne	v1,s6,9fc09e90 <inst_error>
9fc08670:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:47
9fc08674:	3c087a24 	lui	t0,0x7a24
9fc08678:	35089e47 	ori	t0,t0,0x9e47
9fc0867c:	3c09de35 	lui	t1,0xde35
9fc08680:	3529e25c 	ori	t1,t1,0xe25c
9fc08684:	01090019 	multu	t0,t1
9fc08688:	0000a812 	mflo	s5
9fc0868c:	0000b010 	mfhi	s6
9fc08690:	3c028f96 	lui	v0,0x8f96
9fc08694:	34428f84 	ori	v0,v0,0x8f84
9fc08698:	3c036a05 	lui	v1,0x6a05
9fc0869c:	346376d6 	ori	v1,v1,0x76d6
9fc086a0:	145505fb 	bne	v0,s5,9fc09e90 <inst_error>
9fc086a4:	00000000 	nop
9fc086a8:	147605f9 	bne	v1,s6,9fc09e90 <inst_error>
9fc086ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:48
9fc086b0:	3c089bbd 	lui	t0,0x9bbd
9fc086b4:	35081a87 	ori	t0,t0,0x1a87
9fc086b8:	3c0987bc 	lui	t1,0x87bc
9fc086bc:	3529ed28 	ori	t1,t1,0xed28
9fc086c0:	01090019 	multu	t0,t1
9fc086c4:	0000a812 	mflo	s5
9fc086c8:	0000b010 	mfhi	s6
9fc086cc:	3c02133f 	lui	v0,0x133f
9fc086d0:	34422018 	ori	v0,v0,0x2018
9fc086d4:	3c035293 	lui	v1,0x5293
9fc086d8:	3463a823 	ori	v1,v1,0xa823
9fc086dc:	145505ec 	bne	v0,s5,9fc09e90 <inst_error>
9fc086e0:	00000000 	nop
9fc086e4:	147605ea 	bne	v1,s6,9fc09e90 <inst_error>
9fc086e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:49
9fc086ec:	3c0858b0 	lui	t0,0x58b0
9fc086f0:	3508b4c2 	ori	t0,t0,0xb4c2
9fc086f4:	3c094b2e 	lui	t1,0x4b2e
9fc086f8:	3529af04 	ori	t1,t1,0xaf04
9fc086fc:	01090019 	multu	t0,t1
9fc08700:	0000a812 	mflo	s5
9fc08704:	0000b010 	mfhi	s6
9fc08708:	3c027f2f 	lui	v0,0x7f2f
9fc0870c:	34427108 	ori	v0,v0,0x7108
9fc08710:	3c031a0b 	lui	v1,0x1a0b
9fc08714:	3463f157 	ori	v1,v1,0xf157
9fc08718:	145505dd 	bne	v0,s5,9fc09e90 <inst_error>
9fc0871c:	00000000 	nop
9fc08720:	147605db 	bne	v1,s6,9fc09e90 <inst_error>
9fc08724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:50
9fc08728:	3c08abb5 	lui	t0,0xabb5
9fc0872c:	3508baa8 	ori	t0,t0,0xbaa8
9fc08730:	3c09e59a 	lui	t1,0xe59a
9fc08734:	35290d6c 	ori	t1,t1,0xd6c
9fc08738:	01090019 	multu	t0,t1
9fc0873c:	0000a812 	mflo	s5
9fc08740:	0000b010 	mfhi	s6
9fc08744:	3c023c35 	lui	v0,0x3c35
9fc08748:	344246e0 	ori	v0,v0,0x46e0
9fc0874c:	3c039a00 	lui	v1,0x9a00
9fc08750:	3463e44b 	ori	v1,v1,0xe44b
9fc08754:	145505ce 	bne	v0,s5,9fc09e90 <inst_error>
9fc08758:	00000000 	nop
9fc0875c:	147605cc 	bne	v1,s6,9fc09e90 <inst_error>
9fc08760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:51
9fc08764:	3c08ef33 	lui	t0,0xef33
9fc08768:	35081cb8 	ori	t0,t0,0x1cb8
9fc0876c:	3c09b5a9 	lui	t1,0xb5a9
9fc08770:	35298f8c 	ori	t1,t1,0x8f8c
9fc08774:	01090019 	multu	t0,t1
9fc08778:	0000a812 	mflo	s5
9fc0877c:	0000b010 	mfhi	s6
9fc08780:	3c026a76 	lui	v0,0x6a76
9fc08784:	34427ca0 	ori	v0,v0,0x7ca0
9fc08788:	3c03a9bd 	lui	v1,0xa9bd
9fc0878c:	3463922c 	ori	v1,v1,0x922c
9fc08790:	145505bf 	bne	v0,s5,9fc09e90 <inst_error>
9fc08794:	00000000 	nop
9fc08798:	147605bd 	bne	v1,s6,9fc09e90 <inst_error>
9fc0879c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:52
9fc087a0:	3c08fbd2 	lui	t0,0xfbd2
9fc087a4:	35081f10 	ori	t0,t0,0x1f10
9fc087a8:	3c09e381 	lui	t1,0xe381
9fc087ac:	3529c1fc 	ori	t1,t1,0xc1fc
9fc087b0:	01090019 	multu	t0,t1
9fc087b4:	0000a812 	mflo	s5
9fc087b8:	0000b010 	mfhi	s6
9fc087bc:	3c022351 	lui	v0,0x2351
9fc087c0:	3442a3c0 	ori	v0,v0,0xa3c0
9fc087c4:	3c03dfca 	lui	v1,0xdfca
9fc087c8:	3463f53e 	ori	v1,v1,0xf53e
9fc087cc:	145505b0 	bne	v0,s5,9fc09e90 <inst_error>
9fc087d0:	00000000 	nop
9fc087d4:	147605ae 	bne	v1,s6,9fc09e90 <inst_error>
9fc087d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:53
9fc087dc:	3c080e43 	lui	t0,0xe43
9fc087e0:	35087d14 	ori	t0,t0,0x7d14
9fc087e4:	3c09f764 	lui	t1,0xf764
9fc087e8:	352994cd 	ori	t1,t1,0x94cd
9fc087ec:	01090019 	multu	t0,t1
9fc087f0:	0000a812 	mflo	s5
9fc087f4:	0000b010 	mfhi	s6
9fc087f8:	3c02982a 	lui	v0,0x982a
9fc087fc:	3442b904 	ori	v0,v0,0xb904
9fc08800:	3c030dc8 	lui	v1,0xdc8
9fc08804:	3463b855 	ori	v1,v1,0xb855
9fc08808:	145505a1 	bne	v0,s5,9fc09e90 <inst_error>
9fc0880c:	00000000 	nop
9fc08810:	1476059f 	bne	v1,s6,9fc09e90 <inst_error>
9fc08814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:54
9fc08818:	3c0836f9 	lui	t0,0x36f9
9fc0881c:	35087280 	ori	t0,t0,0x7280
9fc08820:	3c09d2dc 	lui	t1,0xd2dc
9fc08824:	352944ac 	ori	t1,t1,0x44ac
9fc08828:	01090019 	multu	t0,t1
9fc0882c:	0000a812 	mflo	s5
9fc08830:	0000b010 	mfhi	s6
9fc08834:	3c029802 	lui	v0,0x9802
9fc08838:	3442ee00 	ori	v0,v0,0xee00
9fc0883c:	3c032d47 	lui	v1,0x2d47
9fc08840:	3463ed0a 	ori	v1,v1,0xed0a
9fc08844:	14550592 	bne	v0,s5,9fc09e90 <inst_error>
9fc08848:	00000000 	nop
9fc0884c:	14760590 	bne	v1,s6,9fc09e90 <inst_error>
9fc08850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:55
9fc08854:	3c08c019 	lui	t0,0xc019
9fc08858:	35086848 	ori	t0,t0,0x6848
9fc0885c:	3c0923e6 	lui	t1,0x23e6
9fc08860:	352972e2 	ori	t1,t1,0x72e2
9fc08864:	01090019 	multu	t0,t1
9fc08868:	0000a812 	mflo	s5
9fc0886c:	0000b010 	mfhi	s6
9fc08870:	3c026f8e 	lui	v0,0x6f8e
9fc08874:	34421f90 	ori	v0,v0,0x1f90
9fc08878:	3c031af0 	lui	v1,0x1af0
9fc0887c:	3463664a 	ori	v1,v1,0x664a
9fc08880:	14550583 	bne	v0,s5,9fc09e90 <inst_error>
9fc08884:	00000000 	nop
9fc08888:	14760581 	bne	v1,s6,9fc09e90 <inst_error>
9fc0888c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:56
9fc08890:	3c08ad0a 	lui	t0,0xad0a
9fc08894:	3508f755 	ori	t0,t0,0xf755
9fc08898:	3c0946ab 	lui	t1,0x46ab
9fc0889c:	35298a3c 	ori	t1,t1,0x8a3c
9fc088a0:	01090019 	multu	t0,t1
9fc088a4:	0000a812 	mflo	s5
9fc088a8:	0000b010 	mfhi	s6
9fc088ac:	3c02ebac 	lui	v0,0xebac
9fc088b0:	3442c9ec 	ori	v0,v0,0xc9ec
9fc088b4:	3c032fc4 	lui	v1,0x2fc4
9fc088b8:	3463f364 	ori	v1,v1,0xf364
9fc088bc:	14550574 	bne	v0,s5,9fc09e90 <inst_error>
9fc088c0:	00000000 	nop
9fc088c4:	14760572 	bne	v1,s6,9fc09e90 <inst_error>
9fc088c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:57
9fc088cc:	3c0878c4 	lui	t0,0x78c4
9fc088d0:	350838e8 	ori	t0,t0,0x38e8
9fc088d4:	3c09b592 	lui	t1,0xb592
9fc088d8:	352996e0 	ori	t1,t1,0x96e0
9fc088dc:	01090019 	multu	t0,t1
9fc088e0:	0000a812 	mflo	s5
9fc088e4:	0000b010 	mfhi	s6
9fc088e8:	3c022159 	lui	v0,0x2159
9fc088ec:	3442bb00 	ori	v0,v0,0xbb00
9fc088f0:	3c0355a7 	lui	v1,0x55a7
9fc088f4:	3463e351 	ori	v1,v1,0xe351
9fc088f8:	14550565 	bne	v0,s5,9fc09e90 <inst_error>
9fc088fc:	00000000 	nop
9fc08900:	14760563 	bne	v1,s6,9fc09e90 <inst_error>
9fc08904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:58
9fc08908:	3c089541 	lui	t0,0x9541
9fc0890c:	35087ec8 	ori	t0,t0,0x7ec8
9fc08910:	3c09cdef 	lui	t1,0xcdef
9fc08914:	352910ec 	ori	t1,t1,0x10ec
9fc08918:	01090019 	multu	t0,t1
9fc0891c:	0000a812 	mflo	s5
9fc08920:	0000b010 	mfhi	s6
9fc08924:	3c023505 	lui	v0,0x3505
9fc08928:	34426060 	ori	v0,v0,0x6060
9fc0892c:	3c037810 	lui	v1,0x7810
9fc08930:	3463d489 	ori	v1,v1,0xd489
9fc08934:	14550556 	bne	v0,s5,9fc09e90 <inst_error>
9fc08938:	00000000 	nop
9fc0893c:	14760554 	bne	v1,s6,9fc09e90 <inst_error>
9fc08940:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:59
9fc08944:	3c08abd4 	lui	t0,0xabd4
9fc08948:	35082ba4 	ori	t0,t0,0x2ba4
9fc0894c:	3c099f4d 	lui	t1,0x9f4d
9fc08950:	3529fd40 	ori	t1,t1,0xfd40
9fc08954:	01090019 	multu	t0,t1
9fc08958:	0000a812 	mflo	s5
9fc0895c:	0000b010 	mfhi	s6
9fc08960:	3c02a07f 	lui	v0,0xa07f
9fc08964:	3442fd00 	ori	v0,v0,0xfd00
9fc08968:	3c036aed 	lui	v1,0x6aed
9fc0896c:	34631fe7 	ori	v1,v1,0x1fe7
9fc08970:	14550547 	bne	v0,s5,9fc09e90 <inst_error>
9fc08974:	00000000 	nop
9fc08978:	14760545 	bne	v1,s6,9fc09e90 <inst_error>
9fc0897c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:60
9fc08980:	3c089c76 	lui	t0,0x9c76
9fc08984:	35087890 	ori	t0,t0,0x7890
9fc08988:	3c0913f1 	lui	t1,0x13f1
9fc0898c:	35290784 	ori	t1,t1,0x784
9fc08990:	01090019 	multu	t0,t1
9fc08994:	0000a812 	mflo	s5
9fc08998:	0000b010 	mfhi	s6
9fc0899c:	3c0219f2 	lui	v0,0x19f2
9fc089a0:	34421a40 	ori	v0,v0,0x1a40
9fc089a4:	3c030c30 	lui	v1,0xc30
9fc089a8:	34631b12 	ori	v1,v1,0x1b12
9fc089ac:	14550538 	bne	v0,s5,9fc09e90 <inst_error>
9fc089b0:	00000000 	nop
9fc089b4:	14760536 	bne	v1,s6,9fc09e90 <inst_error>
9fc089b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:61
9fc089bc:	3c083371 	lui	t0,0x3371
9fc089c0:	350874a4 	ori	t0,t0,0x74a4
9fc089c4:	3c0953b2 	lui	t1,0x53b2
9fc089c8:	3529a442 	ori	t1,t1,0xa442
9fc089cc:	01090019 	multu	t0,t1
9fc089d0:	0000a812 	mflo	s5
9fc089d4:	0000b010 	mfhi	s6
9fc089d8:	3c023801 	lui	v0,0x3801
9fc089dc:	34422248 	ori	v0,v0,0x2248
9fc089e0:	3c0310d1 	lui	v1,0x10d1
9fc089e4:	3463aeb6 	ori	v1,v1,0xaeb6
9fc089e8:	14550529 	bne	v0,s5,9fc09e90 <inst_error>
9fc089ec:	00000000 	nop
9fc089f0:	14760527 	bne	v1,s6,9fc09e90 <inst_error>
9fc089f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:62
9fc089f8:	3c088bbc 	lui	t0,0x8bbc
9fc089fc:	35084c00 	ori	t0,t0,0x4c00
9fc08a00:	3c094f9e 	lui	t1,0x4f9e
9fc08a04:	3529d450 	ori	t1,t1,0xd450
9fc08a08:	01090019 	multu	t0,t1
9fc08a0c:	0000a812 	mflo	s5
9fc08a10:	0000b010 	mfhi	s6
9fc08a14:	3c0281c7 	lui	v0,0x81c7
9fc08a18:	3442c000 	ori	v0,v0,0xc000
9fc08a1c:	3c032b75 	lui	v1,0x2b75
9fc08a20:	3463cd8e 	ori	v1,v1,0xcd8e
9fc08a24:	1455051a 	bne	v0,s5,9fc09e90 <inst_error>
9fc08a28:	00000000 	nop
9fc08a2c:	14760518 	bne	v1,s6,9fc09e90 <inst_error>
9fc08a30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:63
9fc08a34:	3c0898e3 	lui	t0,0x98e3
9fc08a38:	35089c2e 	ori	t0,t0,0x9c2e
9fc08a3c:	3c09db32 	lui	t1,0xdb32
9fc08a40:	3529e0b0 	ori	t1,t1,0xe0b0
9fc08a44:	01090019 	multu	t0,t1
9fc08a48:	0000a812 	mflo	s5
9fc08a4c:	0000b010 	mfhi	s6
9fc08a50:	3c02201f 	lui	v0,0x201f
9fc08a54:	34429fa0 	ori	v0,v0,0x9fa0
9fc08a58:	3c0382e9 	lui	v1,0x82e9
9fc08a5c:	34631940 	ori	v1,v1,0x1940
9fc08a60:	1455050b 	bne	v0,s5,9fc09e90 <inst_error>
9fc08a64:	00000000 	nop
9fc08a68:	14760509 	bne	v1,s6,9fc09e90 <inst_error>
9fc08a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:64
9fc08a70:	3c086b08 	lui	t0,0x6b08
9fc08a74:	3508ed68 	ori	t0,t0,0xed68
9fc08a78:	3c091ec9 	lui	t1,0x1ec9
9fc08a7c:	35293800 	ori	t1,t1,0x3800
9fc08a80:	01090019 	multu	t0,t1
9fc08a84:	0000a812 	mflo	s5
9fc08a88:	0000b010 	mfhi	s6
9fc08a8c:	3c028a96 	lui	v0,0x8a96
9fc08a90:	3442c000 	ori	v0,v0,0xc000
9fc08a94:	3c030cdf 	lui	v1,0xcdf
9fc08a98:	34632d3e 	ori	v1,v1,0x2d3e
9fc08a9c:	145504fc 	bne	v0,s5,9fc09e90 <inst_error>
9fc08aa0:	00000000 	nop
9fc08aa4:	147604fa 	bne	v1,s6,9fc09e90 <inst_error>
9fc08aa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:65
9fc08aac:	3c08deda 	lui	t0,0xdeda
9fc08ab0:	3508acc4 	ori	t0,t0,0xacc4
9fc08ab4:	3c096522 	lui	t1,0x6522
9fc08ab8:	352903d0 	ori	t1,t1,0x3d0
9fc08abc:	01090019 	multu	t0,t1
9fc08ac0:	0000a812 	mflo	s5
9fc08ac4:	0000b010 	mfhi	s6
9fc08ac8:	3c02e7ba 	lui	v0,0xe7ba
9fc08acc:	3442ab40 	ori	v0,v0,0xab40
9fc08ad0:	3c035809 	lui	v1,0x5809
9fc08ad4:	3463e285 	ori	v1,v1,0xe285
9fc08ad8:	145504ed 	bne	v0,s5,9fc09e90 <inst_error>
9fc08adc:	00000000 	nop
9fc08ae0:	147604eb 	bne	v1,s6,9fc09e90 <inst_error>
9fc08ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:66
9fc08ae8:	3c08a715 	lui	t0,0xa715
9fc08aec:	35081a96 	ori	t0,t0,0x1a96
9fc08af0:	3c094efa 	lui	t1,0x4efa
9fc08af4:	3529b6b6 	ori	t1,t1,0xb6b6
9fc08af8:	01090019 	multu	t0,t1
9fc08afc:	0000a812 	mflo	s5
9fc08b00:	0000b010 	mfhi	s6
9fc08b04:	3c027463 	lui	v0,0x7463
9fc08b08:	34428aa4 	ori	v0,v0,0x8aa4
9fc08b0c:	3c03338c 	lui	v1,0x338c
9fc08b10:	34630ff5 	ori	v1,v1,0xff5
9fc08b14:	145504de 	bne	v0,s5,9fc09e90 <inst_error>
9fc08b18:	00000000 	nop
9fc08b1c:	147604dc 	bne	v1,s6,9fc09e90 <inst_error>
9fc08b20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:67
9fc08b24:	3c08b11d 	lui	t0,0xb11d
9fc08b28:	3508f5a0 	ori	t0,t0,0xf5a0
9fc08b2c:	3c097312 	lui	t1,0x7312
9fc08b30:	3529ec50 	ori	t1,t1,0xec50
9fc08b34:	01090019 	multu	t0,t1
9fc08b38:	0000a812 	mflo	s5
9fc08b3c:	0000b010 	mfhi	s6
9fc08b40:	3c021d0c 	lui	v0,0x1d0c
9fc08b44:	34424200 	ori	v0,v0,0x4200
9fc08b48:	3c034f9d 	lui	v1,0x4f9d
9fc08b4c:	34638cf1 	ori	v1,v1,0x8cf1
9fc08b50:	145504cf 	bne	v0,s5,9fc09e90 <inst_error>
9fc08b54:	00000000 	nop
9fc08b58:	147604cd 	bne	v1,s6,9fc09e90 <inst_error>
9fc08b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:68
9fc08b60:	3c08800e 	lui	t0,0x800e
9fc08b64:	35084cb0 	ori	t0,t0,0x4cb0
9fc08b68:	3c0939de 	lui	t1,0x39de
9fc08b6c:	35296540 	ori	t1,t1,0x6540
9fc08b70:	01090019 	multu	t0,t1
9fc08b74:	0000a812 	mflo	s5
9fc08b78:	0000b010 	mfhi	s6
9fc08b7c:	3c025874 	lui	v0,0x5874
9fc08b80:	34429c00 	ori	v0,v0,0x9c00
9fc08b84:	3c031cf2 	lui	v1,0x1cf2
9fc08b88:	34636e1f 	ori	v1,v1,0x6e1f
9fc08b8c:	145504c0 	bne	v0,s5,9fc09e90 <inst_error>
9fc08b90:	00000000 	nop
9fc08b94:	147604be 	bne	v1,s6,9fc09e90 <inst_error>
9fc08b98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:69
9fc08b9c:	3c086ba0 	lui	t0,0x6ba0
9fc08ba0:	35081e66 	ori	t0,t0,0x1e66
9fc08ba4:	3c096141 	lui	t1,0x6141
9fc08ba8:	3529f7c8 	ori	t1,t1,0xf7c8
9fc08bac:	01090019 	multu	t0,t1
9fc08bb0:	0000a812 	mflo	s5
9fc08bb4:	0000b010 	mfhi	s6
9fc08bb8:	3c02f052 	lui	v0,0xf052
9fc08bbc:	344229b0 	ori	v0,v0,0x29b0
9fc08bc0:	3c0328e3 	lui	v1,0x28e3
9fc08bc4:	34636757 	ori	v1,v1,0x6757
9fc08bc8:	145504b1 	bne	v0,s5,9fc09e90 <inst_error>
9fc08bcc:	00000000 	nop
9fc08bd0:	147604af 	bne	v1,s6,9fc09e90 <inst_error>
9fc08bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:70
9fc08bd8:	3c0805c0 	lui	t0,0x5c0
9fc08bdc:	35081d30 	ori	t0,t0,0x1d30
9fc08be0:	3c0951b5 	lui	t1,0x51b5
9fc08be4:	3529330e 	ori	t1,t1,0x330e
9fc08be8:	01090019 	multu	t0,t1
9fc08bec:	0000a812 	mflo	s5
9fc08bf0:	0000b010 	mfhi	s6
9fc08bf4:	3c026942 	lui	v0,0x6942
9fc08bf8:	344228a0 	ori	v0,v0,0x28a0
9fc08bfc:	3c0301d5 	lui	v1,0x1d5
9fc08c00:	3463db36 	ori	v1,v1,0xdb36
9fc08c04:	145504a2 	bne	v0,s5,9fc09e90 <inst_error>
9fc08c08:	00000000 	nop
9fc08c0c:	147604a0 	bne	v1,s6,9fc09e90 <inst_error>
9fc08c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:71
9fc08c14:	3c087b68 	lui	t0,0x7b68
9fc08c18:	35085660 	ori	t0,t0,0x5660
9fc08c1c:	3c095571 	lui	t1,0x5571
9fc08c20:	352952ba 	ori	t1,t1,0x52ba
9fc08c24:	01090019 	multu	t0,t1
9fc08c28:	0000a812 	mflo	s5
9fc08c2c:	0000b010 	mfhi	s6
9fc08c30:	3c0215d9 	lui	v0,0x15d9
9fc08c34:	344281c0 	ori	v0,v0,0x81c0
9fc08c38:	3c032930 	lui	v1,0x2930
9fc08c3c:	3463459d 	ori	v1,v1,0x459d
9fc08c40:	14550493 	bne	v0,s5,9fc09e90 <inst_error>
9fc08c44:	00000000 	nop
9fc08c48:	14760491 	bne	v1,s6,9fc09e90 <inst_error>
9fc08c4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:72
9fc08c50:	3c084396 	lui	t0,0x4396
9fc08c54:	3508b2d6 	ori	t0,t0,0xb2d6
9fc08c58:	3c097d40 	lui	t1,0x7d40
9fc08c5c:	3529f2c4 	ori	t1,t1,0xf2c4
9fc08c60:	01090019 	multu	t0,t1
9fc08c64:	0000a812 	mflo	s5
9fc08c68:	0000b010 	mfhi	s6
9fc08c6c:	3c0267ef 	lui	v0,0x67ef
9fc08c70:	344237d8 	ori	v0,v0,0x37d8
9fc08c74:	3c032111 	lui	v1,0x2111
9fc08c78:	3463bb17 	ori	v1,v1,0xbb17
9fc08c7c:	14550484 	bne	v0,s5,9fc09e90 <inst_error>
9fc08c80:	00000000 	nop
9fc08c84:	14760482 	bne	v1,s6,9fc09e90 <inst_error>
9fc08c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:73
9fc08c8c:	3c08a33d 	lui	t0,0xa33d
9fc08c90:	350854b2 	ori	t0,t0,0x54b2
9fc08c94:	3c091ff7 	lui	t1,0x1ff7
9fc08c98:	3529f310 	ori	t1,t1,0xf310
9fc08c9c:	01090019 	multu	t0,t1
9fc08ca0:	0000a812 	mflo	s5
9fc08ca4:	0000b010 	mfhi	s6
9fc08ca8:	3c02b0f8 	lui	v0,0xb0f8
9fc08cac:	34424120 	ori	v0,v0,0x4120
9fc08cb0:	3c031462 	lui	v1,0x1462
9fc08cb4:	3463886b 	ori	v1,v1,0x886b
9fc08cb8:	14550475 	bne	v0,s5,9fc09e90 <inst_error>
9fc08cbc:	00000000 	nop
9fc08cc0:	14760473 	bne	v1,s6,9fc09e90 <inst_error>
9fc08cc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:74
9fc08cc8:	3c08827d 	lui	t0,0x827d
9fc08ccc:	35084976 	ori	t0,t0,0x4976
9fc08cd0:	3c0946c7 	lui	t1,0x46c7
9fc08cd4:	3529d260 	ori	t1,t1,0xd260
9fc08cd8:	01090019 	multu	t0,t1
9fc08cdc:	0000a812 	mflo	s5
9fc08ce0:	0000b010 	mfhi	s6
9fc08ce4:	3c0213f8 	lui	v0,0x13f8
9fc08ce8:	34425840 	ori	v0,v0,0x5840
9fc08cec:	3c032414 	lui	v1,0x2414
9fc08cf0:	34631cb6 	ori	v1,v1,0x1cb6
9fc08cf4:	14550466 	bne	v0,s5,9fc09e90 <inst_error>
9fc08cf8:	00000000 	nop
9fc08cfc:	14760464 	bne	v1,s6,9fc09e90 <inst_error>
9fc08d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:75
9fc08d04:	3c08b2c4 	lui	t0,0xb2c4
9fc08d08:	35086680 	ori	t0,t0,0x6680
9fc08d0c:	3c092106 	lui	t1,0x2106
9fc08d10:	3529dc9b 	ori	t1,t1,0xdc9b
9fc08d14:	01090019 	multu	t0,t1
9fc08d18:	0000a812 	mflo	s5
9fc08d1c:	0000b010 	mfhi	s6
9fc08d20:	3c02ec00 	lui	v0,0xec00
9fc08d24:	34420f80 	ori	v0,v0,0xf80
9fc08d28:	3c031710 	lui	v1,0x1710
9fc08d2c:	34631bdd 	ori	v1,v1,0x1bdd
9fc08d30:	14550457 	bne	v0,s5,9fc09e90 <inst_error>
9fc08d34:	00000000 	nop
9fc08d38:	14760455 	bne	v1,s6,9fc09e90 <inst_error>
9fc08d3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:76
9fc08d40:	3c0861e8 	lui	t0,0x61e8
9fc08d44:	3508744c 	ori	t0,t0,0x744c
9fc08d48:	3c09f048 	lui	t1,0xf048
9fc08d4c:	35295710 	ori	t1,t1,0x5710
9fc08d50:	01090019 	multu	t0,t1
9fc08d54:	0000a812 	mflo	s5
9fc08d58:	0000b010 	mfhi	s6
9fc08d5c:	3c02136d 	lui	v0,0x136d
9fc08d60:	344218c0 	ori	v0,v0,0x18c0
9fc08d64:	3c035be5 	lui	v1,0x5be5
9fc08d68:	346397b4 	ori	v1,v1,0x97b4
9fc08d6c:	14550448 	bne	v0,s5,9fc09e90 <inst_error>
9fc08d70:	00000000 	nop
9fc08d74:	14760446 	bne	v1,s6,9fc09e90 <inst_error>
9fc08d78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:77
9fc08d7c:	3c085105 	lui	t0,0x5105
9fc08d80:	350823c0 	ori	t0,t0,0x23c0
9fc08d84:	3c09c4ee 	lui	t1,0xc4ee
9fc08d88:	3529f4ec 	ori	t1,t1,0xf4ec
9fc08d8c:	01090019 	multu	t0,t1
9fc08d90:	0000a812 	mflo	s5
9fc08d94:	0000b010 	mfhi	s6
9fc08d98:	3c02d34f 	lui	v0,0xd34f
9fc08d9c:	3442f500 	ori	v0,v0,0xf500
9fc08da0:	3c033e53 	lui	v1,0x3e53
9fc08da4:	34638fa9 	ori	v1,v1,0x8fa9
9fc08da8:	14550439 	bne	v0,s5,9fc09e90 <inst_error>
9fc08dac:	00000000 	nop
9fc08db0:	14760437 	bne	v1,s6,9fc09e90 <inst_error>
9fc08db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:78
9fc08db8:	3c086cab 	lui	t0,0x6cab
9fc08dbc:	35085300 	ori	t0,t0,0x5300
9fc08dc0:	3c0924d4 	lui	t1,0x24d4
9fc08dc4:	35297fd0 	ori	t1,t1,0x7fd0
9fc08dc8:	01090019 	multu	t0,t1
9fc08dcc:	0000a812 	mflo	s5
9fc08dd0:	0000b010 	mfhi	s6
9fc08dd4:	3c020560 	lui	v0,0x560
9fc08dd8:	34427000 	ori	v0,v0,0x7000
9fc08ddc:	3c030fa2 	lui	v1,0xfa2
9fc08de0:	34634bce 	ori	v1,v1,0x4bce
9fc08de4:	1455042a 	bne	v0,s5,9fc09e90 <inst_error>
9fc08de8:	00000000 	nop
9fc08dec:	14760428 	bne	v1,s6,9fc09e90 <inst_error>
9fc08df0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:79
9fc08df4:	3c08113f 	lui	t0,0x113f
9fc08df8:	350838b0 	ori	t0,t0,0x38b0
9fc08dfc:	3c09960f 	lui	t1,0x960f
9fc08e00:	35290fb8 	ori	t1,t1,0xfb8
9fc08e04:	01090019 	multu	t0,t1
9fc08e08:	0000a812 	mflo	s5
9fc08e0c:	0000b010 	mfhi	s6
9fc08e10:	3c028c13 	lui	v0,0x8c13
9fc08e14:	34420e80 	ori	v0,v0,0xe80
9fc08e18:	3c030a1c 	lui	v1,0xa1c
9fc08e1c:	34630efa 	ori	v1,v1,0xefa
9fc08e20:	1455041b 	bne	v0,s5,9fc09e90 <inst_error>
9fc08e24:	00000000 	nop
9fc08e28:	14760419 	bne	v1,s6,9fc09e90 <inst_error>
9fc08e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:80
9fc08e30:	3c08a4cd 	lui	t0,0xa4cd
9fc08e34:	3508966c 	ori	t0,t0,0x966c
9fc08e38:	3c098946 	lui	t1,0x8946
9fc08e3c:	3529015e 	ori	t1,t1,0x15e
9fc08e40:	01090019 	multu	t0,t1
9fc08e44:	0000a812 	mflo	s5
9fc08e48:	0000b010 	mfhi	s6
9fc08e4c:	3c023e9b 	lui	v0,0x3e9b
9fc08e50:	3442a7a8 	ori	v0,v0,0xa7a8
9fc08e54:	3c03585f 	lui	v1,0x585f
9fc08e58:	34631698 	ori	v1,v1,0x1698
9fc08e5c:	1455040c 	bne	v0,s5,9fc09e90 <inst_error>
9fc08e60:	00000000 	nop
9fc08e64:	1476040a 	bne	v1,s6,9fc09e90 <inst_error>
9fc08e68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:81
9fc08e6c:	3c08997a 	lui	t0,0x997a
9fc08e70:	3508b490 	ori	t0,t0,0xb490
9fc08e74:	3c098318 	lui	t1,0x8318
9fc08e78:	3529fc14 	ori	t1,t1,0xfc14
9fc08e7c:	01090019 	multu	t0,t1
9fc08e80:	0000a812 	mflo	s5
9fc08e84:	0000b010 	mfhi	s6
9fc08e88:	3c0264d3 	lui	v0,0x64d3
9fc08e8c:	3442db40 	ori	v0,v0,0xdb40
9fc08e90:	3c034e98 	lui	v1,0x4e98
9fc08e94:	3463c507 	ori	v1,v1,0xc507
9fc08e98:	145503fd 	bne	v0,s5,9fc09e90 <inst_error>
9fc08e9c:	00000000 	nop
9fc08ea0:	147603fb 	bne	v1,s6,9fc09e90 <inst_error>
9fc08ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:82
9fc08ea8:	3c083bf0 	lui	t0,0x3bf0
9fc08eac:	35084cfc 	ori	t0,t0,0x4cfc
9fc08eb0:	3c094303 	lui	t1,0x4303
9fc08eb4:	3529bb23 	ori	t1,t1,0xbb23
9fc08eb8:	01090019 	multu	t0,t1
9fc08ebc:	0000a812 	mflo	s5
9fc08ec0:	0000b010 	mfhi	s6
9fc08ec4:	3c02950a 	lui	v0,0x950a
9fc08ec8:	34429a74 	ori	v0,v0,0x9a74
9fc08ecc:	3c030fb0 	lui	v1,0xfb0
9fc08ed0:	3463c3c7 	ori	v1,v1,0xc3c7
9fc08ed4:	145503ee 	bne	v0,s5,9fc09e90 <inst_error>
9fc08ed8:	00000000 	nop
9fc08edc:	147603ec 	bne	v1,s6,9fc09e90 <inst_error>
9fc08ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:83
9fc08ee4:	3c08f58f 	lui	t0,0xf58f
9fc08ee8:	35085fa3 	ori	t0,t0,0x5fa3
9fc08eec:	3c096095 	lui	t1,0x6095
9fc08ef0:	3529f500 	ori	t1,t1,0xf500
9fc08ef4:	01090019 	multu	t0,t1
9fc08ef8:	0000a812 	mflo	s5
9fc08efc:	0000b010 	mfhi	s6
9fc08f00:	3c020065 	lui	v0,0x65
9fc08f04:	3442ff00 	ori	v0,v0,0xff00
9fc08f08:	3c035ca5 	lui	v1,0x5ca5
9fc08f0c:	34639b52 	ori	v1,v1,0x9b52
9fc08f10:	145503df 	bne	v0,s5,9fc09e90 <inst_error>
9fc08f14:	00000000 	nop
9fc08f18:	147603dd 	bne	v1,s6,9fc09e90 <inst_error>
9fc08f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:84
9fc08f20:	3c08abaa 	lui	t0,0xabaa
9fc08f24:	35084e80 	ori	t0,t0,0x4e80
9fc08f28:	3c09370e 	lui	t1,0x370e
9fc08f2c:	3529a7f2 	ori	t1,t1,0xa7f2
9fc08f30:	01090019 	multu	t0,t1
9fc08f34:	0000a812 	mflo	s5
9fc08f38:	0000b010 	mfhi	s6
9fc08f3c:	3c022b33 	lui	v0,0x2b33
9fc08f40:	3442b500 	ori	v0,v0,0xb500
9fc08f44:	3c0324eb 	lui	v1,0x24eb
9fc08f48:	34636acc 	ori	v1,v1,0x6acc
9fc08f4c:	145503d0 	bne	v0,s5,9fc09e90 <inst_error>
9fc08f50:	00000000 	nop
9fc08f54:	147603ce 	bne	v1,s6,9fc09e90 <inst_error>
9fc08f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:85
9fc08f5c:	3c083a8c 	lui	t0,0x3a8c
9fc08f60:	3508ff75 	ori	t0,t0,0xff75
9fc08f64:	3c09c7c8 	lui	t1,0xc7c8
9fc08f68:	35299600 	ori	t1,t1,0x9600
9fc08f6c:	01090019 	multu	t0,t1
9fc08f70:	0000a812 	mflo	s5
9fc08f74:	0000b010 	mfhi	s6
9fc08f78:	3c022416 	lui	v0,0x2416
9fc08f7c:	34428e00 	ori	v0,v0,0x8e00
9fc08f80:	3c032db1 	lui	v1,0x2db1
9fc08f84:	34637b0a 	ori	v1,v1,0x7b0a
9fc08f88:	145503c1 	bne	v0,s5,9fc09e90 <inst_error>
9fc08f8c:	00000000 	nop
9fc08f90:	147603bf 	bne	v1,s6,9fc09e90 <inst_error>
9fc08f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:86
9fc08f98:	3c086952 	lui	t0,0x6952
9fc08f9c:	3508957c 	ori	t0,t0,0x957c
9fc08fa0:	3c099f95 	lui	t1,0x9f95
9fc08fa4:	3529ba00 	ori	t1,t1,0xba00
9fc08fa8:	01090019 	multu	t0,t1
9fc08fac:	0000a812 	mflo	s5
9fc08fb0:	0000b010 	mfhi	s6
9fc08fb4:	3c0205c8 	lui	v0,0x5c8
9fc08fb8:	34421800 	ori	v0,v0,0x1800
9fc08fbc:	3c0341a7 	lui	v1,0x41a7
9fc08fc0:	3463e46f 	ori	v1,v1,0xe46f
9fc08fc4:	145503b2 	bne	v0,s5,9fc09e90 <inst_error>
9fc08fc8:	00000000 	nop
9fc08fcc:	147603b0 	bne	v1,s6,9fc09e90 <inst_error>
9fc08fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:87
9fc08fd4:	3c08f003 	lui	t0,0xf003
9fc08fd8:	3508fcc0 	ori	t0,t0,0xfcc0
9fc08fdc:	3c096bf9 	lui	t1,0x6bf9
9fc08fe0:	3529ab92 	ori	t1,t1,0xab92
9fc08fe4:	01090019 	multu	t0,t1
9fc08fe8:	0000a812 	mflo	s5
9fc08fec:	0000b010 	mfhi	s6
9fc08ff0:	3c02a2da 	lui	v0,0xa2da
9fc08ff4:	34426580 	ori	v0,v0,0x6580
9fc08ff8:	3c03653b 	lui	v1,0x653b
9fc08ffc:	3463bf60 	ori	v1,v1,0xbf60
9fc09000:	145503a3 	bne	v0,s5,9fc09e90 <inst_error>
9fc09004:	00000000 	nop
9fc09008:	147603a1 	bne	v1,s6,9fc09e90 <inst_error>
9fc0900c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:88
9fc09010:	3c08948d 	lui	t0,0x948d
9fc09014:	3508f508 	ori	t0,t0,0xf508
9fc09018:	3c099aa8 	lui	t1,0x9aa8
9fc0901c:	35294872 	ori	t1,t1,0x4872
9fc09020:	01090019 	multu	t0,t1
9fc09024:	0000a812 	mflo	s5
9fc09028:	0000b010 	mfhi	s6
9fc0902c:	3c02b161 	lui	v0,0xb161
9fc09030:	34425d90 	ori	v0,v0,0x5d90
9fc09034:	3c0359bf 	lui	v1,0x59bf
9fc09038:	34630c99 	ori	v1,v1,0xc99
9fc0903c:	14550394 	bne	v0,s5,9fc09e90 <inst_error>
9fc09040:	00000000 	nop
9fc09044:	14760392 	bne	v1,s6,9fc09e90 <inst_error>
9fc09048:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:89
9fc0904c:	3c08e14a 	lui	t0,0xe14a
9fc09050:	3508a0c0 	ori	t0,t0,0xa0c0
9fc09054:	3c09f0d1 	lui	t1,0xf0d1
9fc09058:	35296230 	ori	t1,t1,0x6230
9fc0905c:	01090019 	multu	t0,t1
9fc09060:	0000a812 	mflo	s5
9fc09064:	0000b010 	mfhi	s6
9fc09068:	3c020c47 	lui	v0,0xc47
9fc0906c:	3442a400 	ori	v0,v0,0xa400
9fc09070:	3c03d3ee 	lui	v1,0xd3ee
9fc09074:	34633b0a 	ori	v1,v1,0x3b0a
9fc09078:	14550385 	bne	v0,s5,9fc09e90 <inst_error>
9fc0907c:	00000000 	nop
9fc09080:	14760383 	bne	v1,s6,9fc09e90 <inst_error>
9fc09084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:90
9fc09088:	3c08b1d8 	lui	t0,0xb1d8
9fc0908c:	3508a680 	ori	t0,t0,0xa680
9fc09090:	3c0999f2 	lui	t1,0x99f2
9fc09094:	3529fdf0 	ori	t1,t1,0xfdf0
9fc09098:	01090019 	multu	t0,t1
9fc0909c:	0000a812 	mflo	s5
9fc090a0:	0000b010 	mfhi	s6
9fc090a4:	3c02bca8 	lui	v0,0xbca8
9fc090a8:	34429800 	ori	v0,v0,0x9800
9fc090ac:	3c036af3 	lui	v1,0x6af3
9fc090b0:	34634ab9 	ori	v1,v1,0x4ab9
9fc090b4:	14550376 	bne	v0,s5,9fc09e90 <inst_error>
9fc090b8:	00000000 	nop
9fc090bc:	14760374 	bne	v1,s6,9fc09e90 <inst_error>
9fc090c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:91
9fc090c4:	3c0806d5 	lui	t0,0x6d5
9fc090c8:	35083ad0 	ori	t0,t0,0x3ad0
9fc090cc:	3c096289 	lui	t1,0x6289
9fc090d0:	3529382a 	ori	t1,t1,0x382a
9fc090d4:	01090019 	multu	t0,t1
9fc090d8:	0000a812 	mflo	s5
9fc090dc:	0000b010 	mfhi	s6
9fc090e0:	3c02dd29 	lui	v0,0xdd29
9fc090e4:	34422620 	ori	v0,v0,0x2620
9fc090e8:	3c0302a1 	lui	v1,0x2a1
9fc090ec:	34634a1f 	ori	v1,v1,0x4a1f
9fc090f0:	14550367 	bne	v0,s5,9fc09e90 <inst_error>
9fc090f4:	00000000 	nop
9fc090f8:	14760365 	bne	v1,s6,9fc09e90 <inst_error>
9fc090fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:92
9fc09100:	3c08b406 	lui	t0,0xb406
9fc09104:	3508d184 	ori	t0,t0,0xd184
9fc09108:	3c09ce15 	lui	t1,0xce15
9fc0910c:	3529399c 	ori	t1,t1,0x399c
9fc09110:	01090019 	multu	t0,t1
9fc09114:	0000a812 	mflo	s5
9fc09118:	0000b010 	mfhi	s6
9fc0911c:	3c02a0a2 	lui	v0,0xa0a2
9fc09120:	34421070 	ori	v0,v0,0x1070
9fc09124:	3c0390ec 	lui	v1,0x90ec
9fc09128:	346369aa 	ori	v1,v1,0x69aa
9fc0912c:	14550358 	bne	v0,s5,9fc09e90 <inst_error>
9fc09130:	00000000 	nop
9fc09134:	14760356 	bne	v1,s6,9fc09e90 <inst_error>
9fc09138:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:93
9fc0913c:	3c08ff4c 	lui	t0,0xff4c
9fc09140:	35086260 	ori	t0,t0,0x6260
9fc09144:	3c09f71b 	lui	t1,0xf71b
9fc09148:	35292a00 	ori	t1,t1,0x2a00
9fc0914c:	01090019 	multu	t0,t1
9fc09150:	0000a812 	mflo	s5
9fc09154:	0000b010 	mfhi	s6
9fc09158:	3c028843 	lui	v0,0x8843
9fc0915c:	3442c000 	ori	v0,v0,0xc000
9fc09160:	3c03f66d 	lui	v1,0xf66d
9fc09164:	3463c9db 	ori	v1,v1,0xc9db
9fc09168:	14550349 	bne	v0,s5,9fc09e90 <inst_error>
9fc0916c:	00000000 	nop
9fc09170:	14760347 	bne	v1,s6,9fc09e90 <inst_error>
9fc09174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:94
9fc09178:	3c0802f1 	lui	t0,0x2f1
9fc0917c:	35083cac 	ori	t0,t0,0x3cac
9fc09180:	3c09ea42 	lui	t1,0xea42
9fc09184:	3529d2c0 	ori	t1,t1,0xd2c0
9fc09188:	01090019 	multu	t0,t1
9fc0918c:	0000a812 	mflo	s5
9fc09190:	0000b010 	mfhi	s6
9fc09194:	3c02f50a 	lui	v0,0xf50a
9fc09198:	34429900 	ori	v0,v0,0x9900
9fc0919c:	3c0302b1 	lui	v1,0x2b1
9fc091a0:	34634612 	ori	v1,v1,0x4612
9fc091a4:	1455033a 	bne	v0,s5,9fc09e90 <inst_error>
9fc091a8:	00000000 	nop
9fc091ac:	14760338 	bne	v1,s6,9fc09e90 <inst_error>
9fc091b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:95
9fc091b4:	3c087fb8 	lui	t0,0x7fb8
9fc091b8:	35089370 	ori	t0,t0,0x9370
9fc091bc:	3c096495 	lui	t1,0x6495
9fc091c0:	3529a978 	ori	t1,t1,0xa978
9fc091c4:	01090019 	multu	t0,t1
9fc091c8:	0000a812 	mflo	s5
9fc091cc:	0000b010 	mfhi	s6
9fc091d0:	3c02480a 	lui	v0,0x480a
9fc091d4:	34420c80 	ori	v0,v0,0xc80
9fc091d8:	3c03322e 	lui	v1,0x322e
9fc091dc:	3463c492 	ori	v1,v1,0xc492
9fc091e0:	1455032b 	bne	v0,s5,9fc09e90 <inst_error>
9fc091e4:	00000000 	nop
9fc091e8:	14760329 	bne	v1,s6,9fc09e90 <inst_error>
9fc091ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:96
9fc091f0:	3c08db04 	lui	t0,0xdb04
9fc091f4:	35084c80 	ori	t0,t0,0x4c80
9fc091f8:	3c095bb4 	lui	t1,0x5bb4
9fc091fc:	352948cc 	ori	t1,t1,0x48cc
9fc09200:	01090019 	multu	t0,t1
9fc09204:	0000a812 	mflo	s5
9fc09208:	0000b010 	mfhi	s6
9fc0920c:	3c0206f0 	lui	v0,0x6f0
9fc09210:	3442f600 	ori	v0,v0,0xf600
9fc09214:	3c034e74 	lui	v1,0x4e74
9fc09218:	3463c47f 	ori	v1,v1,0xc47f
9fc0921c:	1455031c 	bne	v0,s5,9fc09e90 <inst_error>
9fc09220:	00000000 	nop
9fc09224:	1476031a 	bne	v1,s6,9fc09e90 <inst_error>
9fc09228:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:97
9fc0922c:	3c08a90d 	lui	t0,0xa90d
9fc09230:	3508ec6c 	ori	t0,t0,0xec6c
9fc09234:	3c09f03c 	lui	t1,0xf03c
9fc09238:	3529d014 	ori	t1,t1,0xd014
9fc0923c:	01090019 	multu	t0,t1
9fc09240:	0000a812 	mflo	s5
9fc09244:	0000b010 	mfhi	s6
9fc09248:	3c022e7e 	lui	v0,0x2e7e
9fc0924c:	34423870 	ori	v0,v0,0x3870
9fc09250:	3c039ea5 	lui	v1,0x9ea5
9fc09254:	34633651 	ori	v1,v1,0x3651
9fc09258:	1455030d 	bne	v0,s5,9fc09e90 <inst_error>
9fc0925c:	00000000 	nop
9fc09260:	1476030b 	bne	v1,s6,9fc09e90 <inst_error>
9fc09264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:98
9fc09268:	3c0872b3 	lui	t0,0x72b3
9fc0926c:	3508e604 	ori	t0,t0,0xe604
9fc09270:	3c093ccf 	lui	t1,0x3ccf
9fc09274:	3529167e 	ori	t1,t1,0x167e
9fc09278:	01090019 	multu	t0,t1
9fc0927c:	0000a812 	mflo	s5
9fc09280:	0000b010 	mfhi	s6
9fc09284:	3c02d78b 	lui	v0,0xd78b
9fc09288:	34428df8 	ori	v0,v0,0x8df8
9fc0928c:	3c031b3e 	lui	v1,0x1b3e
9fc09290:	3463f373 	ori	v1,v1,0xf373
9fc09294:	145502fe 	bne	v0,s5,9fc09e90 <inst_error>
9fc09298:	00000000 	nop
9fc0929c:	147602fc 	bne	v1,s6,9fc09e90 <inst_error>
9fc092a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:99
9fc092a4:	3c08f181 	lui	t0,0xf181
9fc092a8:	3508714c 	ori	t0,t0,0x714c
9fc092ac:	3c09e030 	lui	t1,0xe030
9fc092b0:	35294af4 	ori	t1,t1,0x4af4
9fc092b4:	01090019 	multu	t0,t1
9fc092b8:	0000a812 	mflo	s5
9fc092bc:	0000b010 	mfhi	s6
9fc092c0:	3c02585f 	lui	v0,0x585f
9fc092c4:	3442f470 	ori	v0,v0,0xf470
9fc092c8:	3c03d37e 	lui	v1,0xd37e
9fc092cc:	3463d21d 	ori	v1,v1,0xd21d
9fc092d0:	145502ef 	bne	v0,s5,9fc09e90 <inst_error>
9fc092d4:	00000000 	nop
9fc092d8:	147602ed 	bne	v1,s6,9fc09e90 <inst_error>
9fc092dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:100
9fc092e0:	3c087a1b 	lui	t0,0x7a1b
9fc092e4:	3508ddc0 	ori	t0,t0,0xddc0
9fc092e8:	3c095b74 	lui	t1,0x5b74
9fc092ec:	3529305c 	ori	t1,t1,0x305c
9fc092f0:	01090019 	multu	t0,t1
9fc092f4:	0000a812 	mflo	s5
9fc092f8:	0000b010 	mfhi	s6
9fc092fc:	3c02d697 	lui	v0,0xd697
9fc09300:	3442b100 	ori	v0,v0,0xb100
9fc09304:	3c032b9f 	lui	v1,0x2b9f
9fc09308:	34635384 	ori	v1,v1,0x5384
9fc0930c:	145502e0 	bne	v0,s5,9fc09e90 <inst_error>
9fc09310:	00000000 	nop
9fc09314:	147602de 	bne	v1,s6,9fc09e90 <inst_error>
9fc09318:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:101
9fc0931c:	3c085390 	lui	t0,0x5390
9fc09320:	35081b70 	ori	t0,t0,0x1b70
9fc09324:	3c09582d 	lui	t1,0x582d
9fc09328:	35296690 	ori	t1,t1,0x6690
9fc0932c:	01090019 	multu	t0,t1
9fc09330:	0000a812 	mflo	s5
9fc09334:	0000b010 	mfhi	s6
9fc09338:	3c02beae 	lui	v0,0xbeae
9fc0933c:	34420f00 	ori	v0,v0,0xf00
9fc09340:	3c031cc8 	lui	v1,0x1cc8
9fc09344:	34635b3d 	ori	v1,v1,0x5b3d
9fc09348:	145502d1 	bne	v0,s5,9fc09e90 <inst_error>
9fc0934c:	00000000 	nop
9fc09350:	147602cf 	bne	v1,s6,9fc09e90 <inst_error>
9fc09354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:102
9fc09358:	3c081abf 	lui	t0,0x1abf
9fc0935c:	3508afc4 	ori	t0,t0,0xafc4
9fc09360:	3c094c4d 	lui	t1,0x4c4d
9fc09364:	35295a00 	ori	t1,t1,0x5a00
9fc09368:	01090019 	multu	t0,t1
9fc0936c:	0000a812 	mflo	s5
9fc09370:	0000b010 	mfhi	s6
9fc09374:	3c0271be 	lui	v0,0x71be
9fc09378:	3442e800 	ori	v0,v0,0xe800
9fc0937c:	3c0307f8 	lui	v1,0x7f8
9fc09380:	3463fd3d 	ori	v1,v1,0xfd3d
9fc09384:	145502c2 	bne	v0,s5,9fc09e90 <inst_error>
9fc09388:	00000000 	nop
9fc0938c:	147602c0 	bne	v1,s6,9fc09e90 <inst_error>
9fc09390:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:103
9fc09394:	3c08c401 	lui	t0,0xc401
9fc09398:	3508c3d9 	ori	t0,t0,0xc3d9
9fc0939c:	3c096442 	lui	t1,0x6442
9fc093a0:	352983da 	ori	t1,t1,0x83da
9fc093a4:	01090019 	multu	t0,t1
9fc093a8:	0000a812 	mflo	s5
9fc093ac:	0000b010 	mfhi	s6
9fc093b0:	3c0212aa 	lui	v0,0x12aa
9fc093b4:	3442d1ca 	ori	v0,v0,0xd1ca
9fc093b8:	3c034cc3 	lui	v1,0x4cc3
9fc093bc:	34639de9 	ori	v1,v1,0x9de9
9fc093c0:	145502b3 	bne	v0,s5,9fc09e90 <inst_error>
9fc093c4:	00000000 	nop
9fc093c8:	147602b1 	bne	v1,s6,9fc09e90 <inst_error>
9fc093cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:104
9fc093d0:	3c08c3d9 	lui	t0,0xc3d9
9fc093d4:	35082a7c 	ori	t0,t0,0x2a7c
9fc093d8:	3c0910f8 	lui	t1,0x10f8
9fc093dc:	3529e302 	ori	t1,t1,0xe302
9fc093e0:	01090019 	multu	t0,t1
9fc093e4:	0000a812 	mflo	s5
9fc093e8:	0000b010 	mfhi	s6
9fc093ec:	3c02007e 	lui	v0,0x7e
9fc093f0:	344248f8 	ori	v0,v0,0x48f8
9fc093f4:	3c030cfb 	lui	v1,0xcfb
9fc093f8:	3463fab4 	ori	v1,v1,0xfab4
9fc093fc:	145502a4 	bne	v0,s5,9fc09e90 <inst_error>
9fc09400:	00000000 	nop
9fc09404:	147602a2 	bne	v1,s6,9fc09e90 <inst_error>
9fc09408:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:105
9fc0940c:	3c085847 	lui	t0,0x5847
9fc09410:	35084c02 	ori	t0,t0,0x4c02
9fc09414:	3c099f69 	lui	t1,0x9f69
9fc09418:	352992fe 	ori	t1,t1,0x92fe
9fc0941c:	01090019 	multu	t0,t1
9fc09420:	0000a812 	mflo	s5
9fc09424:	0000b010 	mfhi	s6
9fc09428:	3c02aae8 	lui	v0,0xaae8
9fc0942c:	34428dfc 	ori	v0,v0,0x8dfc
9fc09430:	3c0336f8 	lui	v1,0x36f8
9fc09434:	3463b023 	ori	v1,v1,0xb023
9fc09438:	14550295 	bne	v0,s5,9fc09e90 <inst_error>
9fc0943c:	00000000 	nop
9fc09440:	14760293 	bne	v1,s6,9fc09e90 <inst_error>
9fc09444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:106
9fc09448:	3c08bb0f 	lui	t0,0xbb0f
9fc0944c:	35086845 	ori	t0,t0,0x6845
9fc09450:	3c091647 	lui	t1,0x1647
9fc09454:	352974b0 	ori	t1,t1,0x74b0
9fc09458:	01090019 	multu	t0,t1
9fc0945c:	0000a812 	mflo	s5
9fc09460:	0000b010 	mfhi	s6
9fc09464:	3c026ef9 	lui	v0,0x6ef9
9fc09468:	3442f370 	ori	v0,v0,0xf370
9fc0946c:	3c031047 	lui	v1,0x1047
9fc09470:	3463897f 	ori	v1,v1,0x897f
9fc09474:	14550286 	bne	v0,s5,9fc09e90 <inst_error>
9fc09478:	00000000 	nop
9fc0947c:	14760284 	bne	v1,s6,9fc09e90 <inst_error>
9fc09480:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:107
9fc09484:	3c083a05 	lui	t0,0x3a05
9fc09488:	350847ba 	ori	t0,t0,0x47ba
9fc0948c:	3c0997b4 	lui	t1,0x97b4
9fc09490:	3529583e 	ori	t1,t1,0x583e
9fc09494:	01090019 	multu	t0,t1
9fc09498:	0000a812 	mflo	s5
9fc0949c:	0000b010 	mfhi	s6
9fc094a0:	3c0202b7 	lui	v0,0x2b7
9fc094a4:	34424f0c 	ori	v0,v0,0x4f0c
9fc094a8:	3c032261 	lui	v1,0x2261
9fc094ac:	3463fd05 	ori	v1,v1,0xfd05
9fc094b0:	14550277 	bne	v0,s5,9fc09e90 <inst_error>
9fc094b4:	00000000 	nop
9fc094b8:	14760275 	bne	v1,s6,9fc09e90 <inst_error>
9fc094bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:108
9fc094c0:	3c08c418 	lui	t0,0xc418
9fc094c4:	3508111b 	ori	t0,t0,0x111b
9fc094c8:	3c09f491 	lui	t1,0xf491
9fc094cc:	352930d0 	ori	t1,t1,0x30d0
9fc094d0:	01090019 	multu	t0,t1
9fc094d4:	0000a812 	mflo	s5
9fc094d8:	0000b010 	mfhi	s6
9fc094dc:	3c02430d 	lui	v0,0x430d
9fc094e0:	3442f5f0 	ori	v0,v0,0xf5f0
9fc094e4:	3c03bb56 	lui	v1,0xbb56
9fc094e8:	34632753 	ori	v1,v1,0x2753
9fc094ec:	14550268 	bne	v0,s5,9fc09e90 <inst_error>
9fc094f0:	00000000 	nop
9fc094f4:	14760266 	bne	v1,s6,9fc09e90 <inst_error>
9fc094f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:109
9fc094fc:	3c08696f 	lui	t0,0x696f
9fc09500:	3508dee5 	ori	t0,t0,0xdee5
9fc09504:	3c097160 	lui	t1,0x7160
9fc09508:	352928d0 	ori	t1,t1,0x28d0
9fc0950c:	01090019 	multu	t0,t1
9fc09510:	0000a812 	mflo	s5
9fc09514:	0000b010 	mfhi	s6
9fc09518:	3c02d098 	lui	v0,0xd098
9fc0951c:	3442e210 	ori	v0,v0,0xe210
9fc09520:	3c032eb1 	lui	v1,0x2eb1
9fc09524:	3463fc25 	ori	v1,v1,0xfc25
9fc09528:	14550259 	bne	v0,s5,9fc09e90 <inst_error>
9fc0952c:	00000000 	nop
9fc09530:	14760257 	bne	v1,s6,9fc09e90 <inst_error>
9fc09534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:110
9fc09538:	3c086b09 	lui	t0,0x6b09
9fc0953c:	3508a660 	ori	t0,t0,0xa660
9fc09540:	3c09e6f1 	lui	t1,0xe6f1
9fc09544:	35297192 	ori	t1,t1,0x7192
9fc09548:	01090019 	multu	t0,t1
9fc0954c:	0000a812 	mflo	s5
9fc09550:	0000b010 	mfhi	s6
9fc09554:	3c022e51 	lui	v0,0x2e51
9fc09558:	344242c0 	ori	v0,v0,0x42c0
9fc0955c:	3c03608f 	lui	v1,0x608f
9fc09560:	34639f0c 	ori	v1,v1,0x9f0c
9fc09564:	1455024a 	bne	v0,s5,9fc09e90 <inst_error>
9fc09568:	00000000 	nop
9fc0956c:	14760248 	bne	v1,s6,9fc09e90 <inst_error>
9fc09570:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:111
9fc09574:	3c08e52e 	lui	t0,0xe52e
9fc09578:	350858ea 	ori	t0,t0,0x58ea
9fc0957c:	3c09c1a2 	lui	t1,0xc1a2
9fc09580:	35291800 	ori	t1,t1,0x1800
9fc09584:	01090019 	multu	t0,t1
9fc09588:	0000a812 	mflo	s5
9fc0958c:	0000b010 	mfhi	s6
9fc09590:	3c020669 	lui	v0,0x669
9fc09594:	3442f000 	ori	v0,v0,0xf000
9fc09598:	3c03ad59 	lui	v1,0xad59
9fc0959c:	34630dd9 	ori	v1,v1,0xdd9
9fc095a0:	1455023b 	bne	v0,s5,9fc09e90 <inst_error>
9fc095a4:	00000000 	nop
9fc095a8:	14760239 	bne	v1,s6,9fc09e90 <inst_error>
9fc095ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:112
9fc095b0:	3c081060 	lui	t0,0x1060
9fc095b4:	3508c3f6 	ori	t0,t0,0xc3f6
9fc095b8:	3c090eed 	lui	t1,0xeed
9fc095bc:	3529e718 	ori	t1,t1,0xe718
9fc095c0:	01090019 	multu	t0,t1
9fc095c4:	0000a812 	mflo	s5
9fc095c8:	0000b010 	mfhi	s6
9fc095cc:	3c02b8a3 	lui	v0,0xb8a3
9fc095d0:	34425910 	ori	v0,v0,0x5910
9fc095d4:	3c0300f4 	lui	v1,0xf4
9fc095d8:	34638315 	ori	v1,v1,0x8315
9fc095dc:	1455022c 	bne	v0,s5,9fc09e90 <inst_error>
9fc095e0:	00000000 	nop
9fc095e4:	1476022a 	bne	v1,s6,9fc09e90 <inst_error>
9fc095e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:113
9fc095ec:	3c08df06 	lui	t0,0xdf06
9fc095f0:	35081f84 	ori	t0,t0,0x1f84
9fc095f4:	3c09d9f5 	lui	t1,0xd9f5
9fc095f8:	35291b0d 	ori	t1,t1,0x1b0d
9fc095fc:	01090019 	multu	t0,t1
9fc09600:	0000a812 	mflo	s5
9fc09604:	0000b010 	mfhi	s6
9fc09608:	3c0205f6 	lui	v0,0x5f6
9fc0960c:	344285b4 	ori	v0,v0,0x85b4
9fc09610:	3c03bde1 	lui	v1,0xbde1
9fc09614:	3463b924 	ori	v1,v1,0xb924
9fc09618:	1455021d 	bne	v0,s5,9fc09e90 <inst_error>
9fc0961c:	00000000 	nop
9fc09620:	1476021b 	bne	v1,s6,9fc09e90 <inst_error>
9fc09624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:114
9fc09628:	3c082ef3 	lui	t0,0x2ef3
9fc0962c:	350801f4 	ori	t0,t0,0x1f4
9fc09630:	3c095f1a 	lui	t1,0x5f1a
9fc09634:	35298bd0 	ori	t1,t1,0x8bd0
9fc09638:	01090019 	multu	t0,t1
9fc0963c:	0000a812 	mflo	s5
9fc09640:	0000b010 	mfhi	s6
9fc09644:	3c02d649 	lui	v0,0xd649
9fc09648:	34421240 	ori	v0,v0,0x1240
9fc0964c:	3c031171 	lui	v1,0x1171
9fc09650:	34630c0b 	ori	v1,v1,0xc0b
9fc09654:	1455020e 	bne	v0,s5,9fc09e90 <inst_error>
9fc09658:	00000000 	nop
9fc0965c:	1476020c 	bne	v1,s6,9fc09e90 <inst_error>
9fc09660:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:115
9fc09664:	3c0846c2 	lui	t0,0x46c2
9fc09668:	35084000 	ori	t0,t0,0x4000
9fc0966c:	3c097381 	lui	t1,0x7381
9fc09670:	35298980 	ori	t1,t1,0x8980
9fc09674:	01090019 	multu	t0,t1
9fc09678:	0000a812 	mflo	s5
9fc0967c:	0000b010 	mfhi	s6
9fc09680:	3c029560 	lui	v0,0x9560
9fc09684:	3c031fed 	lui	v1,0x1fed
9fc09688:	346310a3 	ori	v1,v1,0x10a3
9fc0968c:	14550200 	bne	v0,s5,9fc09e90 <inst_error>
9fc09690:	00000000 	nop
9fc09694:	147601fe 	bne	v1,s6,9fc09e90 <inst_error>
9fc09698:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:116
9fc0969c:	3c08257e 	lui	t0,0x257e
9fc096a0:	350827d0 	ori	t0,t0,0x27d0
9fc096a4:	3c091dce 	lui	t1,0x1dce
9fc096a8:	3529bf84 	ori	t1,t1,0xbf84
9fc096ac:	01090019 	multu	t0,t1
9fc096b0:	0000a812 	mflo	s5
9fc096b4:	0000b010 	mfhi	s6
9fc096b8:	3c020e20 	lui	v0,0xe20
9fc096bc:	3442b740 	ori	v0,v0,0xb740
9fc096c0:	3c03045d 	lui	v1,0x45d
9fc096c4:	34639213 	ori	v1,v1,0x9213
9fc096c8:	145501f1 	bne	v0,s5,9fc09e90 <inst_error>
9fc096cc:	00000000 	nop
9fc096d0:	147601ef 	bne	v1,s6,9fc09e90 <inst_error>
9fc096d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:117
9fc096d8:	3c08a942 	lui	t0,0xa942
9fc096dc:	350802b9 	ori	t0,t0,0x2b9
9fc096e0:	3c0978c5 	lui	t1,0x78c5
9fc096e4:	35294868 	ori	t1,t1,0x4868
9fc096e8:	01090019 	multu	t0,t1
9fc096ec:	0000a812 	mflo	s5
9fc096f0:	0000b010 	mfhi	s6
9fc096f4:	3c0223f2 	lui	v0,0x23f2
9fc096f8:	34422328 	ori	v0,v0,0x2328
9fc096fc:	3c034fd9 	lui	v1,0x4fd9
9fc09700:	346360f2 	ori	v1,v1,0x60f2
9fc09704:	145501e2 	bne	v0,s5,9fc09e90 <inst_error>
9fc09708:	00000000 	nop
9fc0970c:	147601e0 	bne	v1,s6,9fc09e90 <inst_error>
9fc09710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:118
9fc09714:	3c082981 	lui	t0,0x2981
9fc09718:	3508ba00 	ori	t0,t0,0xba00
9fc0971c:	3c09fa88 	lui	t1,0xfa88
9fc09720:	3529781d 	ori	t1,t1,0x781d
9fc09724:	01090019 	multu	t0,t1
9fc09728:	0000a812 	mflo	s5
9fc0972c:	0000b010 	mfhi	s6
9fc09730:	3c0252e2 	lui	v0,0x52e2
9fc09734:	34421200 	ori	v0,v0,0x1200
9fc09738:	3c03289e 	lui	v1,0x289e
9fc0973c:	3463d008 	ori	v1,v1,0xd008
9fc09740:	145501d3 	bne	v0,s5,9fc09e90 <inst_error>
9fc09744:	00000000 	nop
9fc09748:	147601d1 	bne	v1,s6,9fc09e90 <inst_error>
9fc0974c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:119
9fc09750:	3c083ee6 	lui	t0,0x3ee6
9fc09754:	35084b08 	ori	t0,t0,0x4b08
9fc09758:	3c095534 	lui	t1,0x5534
9fc0975c:	3529a83a 	ori	t1,t1,0xa83a
9fc09760:	01090019 	multu	t0,t1
9fc09764:	0000a812 	mflo	s5
9fc09768:	0000b010 	mfhi	s6
9fc0976c:	3c02470a 	lui	v0,0x470a
9fc09770:	34423fd0 	ori	v0,v0,0x3fd0
9fc09774:	3c0314ef 	lui	v1,0x14ef
9fc09778:	34636706 	ori	v1,v1,0x6706
9fc0977c:	145501c4 	bne	v0,s5,9fc09e90 <inst_error>
9fc09780:	00000000 	nop
9fc09784:	147601c2 	bne	v1,s6,9fc09e90 <inst_error>
9fc09788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:120
9fc0978c:	3c089178 	lui	t0,0x9178
9fc09790:	3508bce0 	ori	t0,t0,0xbce0
9fc09794:	3c096bd3 	lui	t1,0x6bd3
9fc09798:	35297980 	ori	t1,t1,0x7980
9fc0979c:	01090019 	multu	t0,t1
9fc097a0:	0000a812 	mflo	s5
9fc097a4:	0000b010 	mfhi	s6
9fc097a8:	3c021a44 	lui	v0,0x1a44
9fc097ac:	34425000 	ori	v0,v0,0x5000
9fc097b0:	3c033d45 	lui	v1,0x3d45
9fc097b4:	3463a280 	ori	v1,v1,0xa280
9fc097b8:	145501b5 	bne	v0,s5,9fc09e90 <inst_error>
9fc097bc:	00000000 	nop
9fc097c0:	147601b3 	bne	v1,s6,9fc09e90 <inst_error>
9fc097c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:121
9fc097c8:	3c080bcf 	lui	t0,0xbcf
9fc097cc:	3508bae8 	ori	t0,t0,0xbae8
9fc097d0:	3c09e12a 	lui	t1,0xe12a
9fc097d4:	3529fb00 	ori	t1,t1,0xfb00
9fc097d8:	01090019 	multu	t0,t1
9fc097dc:	0000a812 	mflo	s5
9fc097e0:	0000b010 	mfhi	s6
9fc097e4:	3c023e51 	lui	v0,0x3e51
9fc097e8:	34427800 	ori	v0,v0,0x7800
9fc097ec:	3c030a63 	lui	v1,0xa63
9fc097f0:	34638eef 	ori	v1,v1,0x8eef
9fc097f4:	145501a6 	bne	v0,s5,9fc09e90 <inst_error>
9fc097f8:	00000000 	nop
9fc097fc:	147601a4 	bne	v1,s6,9fc09e90 <inst_error>
9fc09800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:122
9fc09804:	3c08eea8 	lui	t0,0xeea8
9fc09808:	35080fda 	ori	t0,t0,0xfda
9fc0980c:	3c0999dd 	lui	t1,0x99dd
9fc09810:	35296bd0 	ori	t1,t1,0x6bd0
9fc09814:	01090019 	multu	t0,t1
9fc09818:	0000a812 	mflo	s5
9fc0981c:	0000b010 	mfhi	s6
9fc09820:	3c02205e 	lui	v0,0x205e
9fc09824:	3442ff20 	ori	v0,v0,0xff20
9fc09828:	3c038f70 	lui	v1,0x8f70
9fc0982c:	3463dd11 	ori	v1,v1,0xdd11
9fc09830:	14550197 	bne	v0,s5,9fc09e90 <inst_error>
9fc09834:	00000000 	nop
9fc09838:	14760195 	bne	v1,s6,9fc09e90 <inst_error>
9fc0983c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:123
9fc09840:	3c08cd7c 	lui	t0,0xcd7c
9fc09844:	3508cc40 	ori	t0,t0,0xcc40
9fc09848:	3c0979ff 	lui	t1,0x79ff
9fc0984c:	3529ffca 	ori	t1,t1,0xffca
9fc09850:	01090019 	multu	t0,t1
9fc09854:	0000a812 	mflo	s5
9fc09858:	0000b010 	mfhi	s6
9fc0985c:	3c0227ac 	lui	v0,0x27ac
9fc09860:	3442ea80 	ori	v0,v0,0xea80
9fc09864:	3c0361ed 	lui	v1,0x61ed
9fc09868:	3463792b 	ori	v1,v1,0x792b
9fc0986c:	14550188 	bne	v0,s5,9fc09e90 <inst_error>
9fc09870:	00000000 	nop
9fc09874:	14760186 	bne	v1,s6,9fc09e90 <inst_error>
9fc09878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:124
9fc0987c:	3c08f0d9 	lui	t0,0xf0d9
9fc09880:	3508a3fc 	ori	t0,t0,0xa3fc
9fc09884:	3c09bd1d 	lui	t1,0xbd1d
9fc09888:	3529a000 	ori	t1,t1,0xa000
9fc0988c:	01090019 	multu	t0,t1
9fc09890:	0000a812 	mflo	s5
9fc09894:	0000b010 	mfhi	s6
9fc09898:	3c02a609 	lui	v0,0xa609
9fc0989c:	34428000 	ori	v0,v0,0x8000
9fc098a0:	3c03b1ec 	lui	v1,0xb1ec
9fc098a4:	34638d40 	ori	v1,v1,0x8d40
9fc098a8:	14550179 	bne	v0,s5,9fc09e90 <inst_error>
9fc098ac:	00000000 	nop
9fc098b0:	14760177 	bne	v1,s6,9fc09e90 <inst_error>
9fc098b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:125
9fc098b8:	3c08575f 	lui	t0,0x575f
9fc098bc:	35083e98 	ori	t0,t0,0x3e98
9fc098c0:	3c097166 	lui	t1,0x7166
9fc098c4:	35299498 	ori	t1,t1,0x9498
9fc098c8:	01090019 	multu	t0,t1
9fc098cc:	0000a812 	mflo	s5
9fc098d0:	0000b010 	mfhi	s6
9fc098d4:	3c02f94d 	lui	v0,0xf94d
9fc098d8:	34420a40 	ori	v0,v0,0xa40
9fc098dc:	3c0326b4 	lui	v1,0x26b4
9fc098e0:	34630d4a 	ori	v1,v1,0xd4a
9fc098e4:	1455016a 	bne	v0,s5,9fc09e90 <inst_error>
9fc098e8:	00000000 	nop
9fc098ec:	14760168 	bne	v1,s6,9fc09e90 <inst_error>
9fc098f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:126
9fc098f4:	3c081cc3 	lui	t0,0x1cc3
9fc098f8:	35088b14 	ori	t0,t0,0x8b14
9fc098fc:	3c095973 	lui	t1,0x5973
9fc09900:	3529913a 	ori	t1,t1,0x913a
9fc09904:	01090019 	multu	t0,t1
9fc09908:	0000a812 	mflo	s5
9fc0990c:	0000b010 	mfhi	s6
9fc09910:	3c02b40f 	lui	v0,0xb40f
9fc09914:	3442d688 	ori	v0,v0,0xd688
9fc09918:	3c030a0c 	lui	v1,0xa0c
9fc0991c:	3463f782 	ori	v1,v1,0xf782
9fc09920:	1455015b 	bne	v0,s5,9fc09e90 <inst_error>
9fc09924:	00000000 	nop
9fc09928:	14760159 	bne	v1,s6,9fc09e90 <inst_error>
9fc0992c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:127
9fc09930:	3c0889c6 	lui	t0,0x89c6
9fc09934:	3508f81f 	ori	t0,t0,0xf81f
9fc09938:	3c09a280 	lui	t1,0xa280
9fc0993c:	35292db0 	ori	t1,t1,0x2db0
9fc09940:	01090019 	multu	t0,t1
9fc09944:	0000a812 	mflo	s5
9fc09948:	0000b010 	mfhi	s6
9fc0994c:	3c025fe8 	lui	v0,0x5fe8
9fc09950:	34420850 	ori	v0,v0,0x850
9fc09954:	3c035774 	lui	v1,0x5774
9fc09958:	3463e516 	ori	v1,v1,0xe516
9fc0995c:	1455014c 	bne	v0,s5,9fc09e90 <inst_error>
9fc09960:	00000000 	nop
9fc09964:	1476014a 	bne	v1,s6,9fc09e90 <inst_error>
9fc09968:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:128
9fc0996c:	3c08455a 	lui	t0,0x455a
9fc09970:	35083838 	ori	t0,t0,0x3838
9fc09974:	3c09847a 	lui	t1,0x847a
9fc09978:	3529d600 	ori	t1,t1,0xd600
9fc0997c:	01090019 	multu	t0,t1
9fc09980:	0000a812 	mflo	s5
9fc09984:	0000b010 	mfhi	s6
9fc09988:	3c0215ae 	lui	v0,0x15ae
9fc0998c:	3442d000 	ori	v0,v0,0xd000
9fc09990:	3c0323e3 	lui	v1,0x23e3
9fc09994:	3463cbf5 	ori	v1,v1,0xcbf5
9fc09998:	1455013d 	bne	v0,s5,9fc09e90 <inst_error>
9fc0999c:	00000000 	nop
9fc099a0:	1476013b 	bne	v1,s6,9fc09e90 <inst_error>
9fc099a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:129
9fc099a8:	3c083dfb 	lui	t0,0x3dfb
9fc099ac:	350893e4 	ori	t0,t0,0x93e4
9fc099b0:	3c094f10 	lui	t1,0x4f10
9fc099b4:	35299ba8 	ori	t1,t1,0x9ba8
9fc099b8:	01090019 	multu	t0,t1
9fc099bc:	0000a812 	mflo	s5
9fc099c0:	0000b010 	mfhi	s6
9fc099c4:	3c0299e4 	lui	v0,0x99e4
9fc099c8:	344219a0 	ori	v0,v0,0x19a0
9fc099cc:	3c031324 	lui	v1,0x1324
9fc099d0:	3463a80c 	ori	v1,v1,0xa80c
9fc099d4:	1455012e 	bne	v0,s5,9fc09e90 <inst_error>
9fc099d8:	00000000 	nop
9fc099dc:	1476012c 	bne	v1,s6,9fc09e90 <inst_error>
9fc099e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:130
9fc099e4:	3c087a51 	lui	t0,0x7a51
9fc099e8:	3508a910 	ori	t0,t0,0xa910
9fc099ec:	3c092038 	lui	t1,0x2038
9fc099f0:	3529e3d6 	ori	t1,t1,0xe3d6
9fc099f4:	01090019 	multu	t0,t1
9fc099f8:	0000a812 	mflo	s5
9fc099fc:	0000b010 	mfhi	s6
9fc09a00:	3c02a4ac 	lui	v0,0xa4ac
9fc09a04:	34428360 	ori	v0,v0,0x8360
9fc09a08:	3c030f65 	lui	v1,0xf65
9fc09a0c:	346363db 	ori	v1,v1,0x63db
9fc09a10:	1455011f 	bne	v0,s5,9fc09e90 <inst_error>
9fc09a14:	00000000 	nop
9fc09a18:	1476011d 	bne	v1,s6,9fc09e90 <inst_error>
9fc09a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:131
9fc09a20:	3c08a004 	lui	t0,0xa004
9fc09a24:	35082132 	ori	t0,t0,0x2132
9fc09a28:	3c0978d9 	lui	t1,0x78d9
9fc09a2c:	3529f754 	ori	t1,t1,0xf754
9fc09a30:	01090019 	multu	t0,t1
9fc09a34:	0000a812 	mflo	s5
9fc09a38:	0000b010 	mfhi	s6
9fc09a3c:	3c0210c4 	lui	v0,0x10c4
9fc09a40:	34422268 	ori	v0,v0,0x2268
9fc09a44:	3c034b8a 	lui	v1,0x4b8a
9fc09a48:	34632da8 	ori	v1,v1,0x2da8
9fc09a4c:	14550110 	bne	v0,s5,9fc09e90 <inst_error>
9fc09a50:	00000000 	nop
9fc09a54:	1476010e 	bne	v1,s6,9fc09e90 <inst_error>
9fc09a58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:132
9fc09a5c:	3c08194f 	lui	t0,0x194f
9fc09a60:	35087a4e 	ori	t0,t0,0x7a4e
9fc09a64:	3c09c9fa 	lui	t1,0xc9fa
9fc09a68:	3529d040 	ori	t1,t1,0xd040
9fc09a6c:	01090019 	multu	t0,t1
9fc09a70:	0000a812 	mflo	s5
9fc09a74:	0000b010 	mfhi	s6
9fc09a78:	3c029569 	lui	v0,0x9569
9fc09a7c:	3442f380 	ori	v0,v0,0xf380
9fc09a80:	3c0313f8 	lui	v1,0x13f8
9fc09a84:	3463333b 	ori	v1,v1,0x333b
9fc09a88:	14550101 	bne	v0,s5,9fc09e90 <inst_error>
9fc09a8c:	00000000 	nop
9fc09a90:	147600ff 	bne	v1,s6,9fc09e90 <inst_error>
9fc09a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:133
9fc09a98:	3c0828e5 	lui	t0,0x28e5
9fc09a9c:	35085f80 	ori	t0,t0,0x5f80
9fc09aa0:	3c09a3d2 	lui	t1,0xa3d2
9fc09aa4:	3529a69c 	ori	t1,t1,0xa69c
9fc09aa8:	01090019 	multu	t0,t1
9fc09aac:	0000a812 	mflo	s5
9fc09ab0:	0000b010 	mfhi	s6
9fc09ab4:	3c027eb3 	lui	v0,0x7eb3
9fc09ab8:	34423200 	ori	v0,v0,0x3200
9fc09abc:	3c031a2b 	lui	v1,0x1a2b
9fc09ac0:	3463b294 	ori	v1,v1,0xb294
9fc09ac4:	145500f2 	bne	v0,s5,9fc09e90 <inst_error>
9fc09ac8:	00000000 	nop
9fc09acc:	147600f0 	bne	v1,s6,9fc09e90 <inst_error>
9fc09ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:134
9fc09ad4:	3c08bcc4 	lui	t0,0xbcc4
9fc09ad8:	3508d7a8 	ori	t0,t0,0xd7a8
9fc09adc:	3c09923c 	lui	t1,0x923c
9fc09ae0:	35297e90 	ori	t1,t1,0x7e90
9fc09ae4:	01090019 	multu	t0,t1
9fc09ae8:	0000a812 	mflo	s5
9fc09aec:	0000b010 	mfhi	s6
9fc09af0:	3c026c3d 	lui	v0,0x6c3d
9fc09af4:	3442fe80 	ori	v0,v0,0xfe80
9fc09af8:	3c036bd4 	lui	v1,0x6bd4
9fc09afc:	3463de73 	ori	v1,v1,0xde73
9fc09b00:	145500e3 	bne	v0,s5,9fc09e90 <inst_error>
9fc09b04:	00000000 	nop
9fc09b08:	147600e1 	bne	v1,s6,9fc09e90 <inst_error>
9fc09b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:135
9fc09b10:	3c089f32 	lui	t0,0x9f32
9fc09b14:	3508e060 	ori	t0,t0,0xe060
9fc09b18:	3c093178 	lui	t1,0x3178
9fc09b1c:	3529e100 	ori	t1,t1,0xe100
9fc09b20:	01090019 	multu	t0,t1
9fc09b24:	0000a812 	mflo	s5
9fc09b28:	0000b010 	mfhi	s6
9fc09b2c:	3c024434 	lui	v0,0x4434
9fc09b30:	34426000 	ori	v0,v0,0x6000
9fc09b34:	3c031ec3 	lui	v1,0x1ec3
9fc09b38:	3463e8b7 	ori	v1,v1,0xe8b7
9fc09b3c:	145500d4 	bne	v0,s5,9fc09e90 <inst_error>
9fc09b40:	00000000 	nop
9fc09b44:	147600d2 	bne	v1,s6,9fc09e90 <inst_error>
9fc09b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:136
9fc09b4c:	3c08e9b8 	lui	t0,0xe9b8
9fc09b50:	35087330 	ori	t0,t0,0x7330
9fc09b54:	3c09372b 	lui	t1,0x372b
9fc09b58:	35294f78 	ori	t1,t1,0x4f78
9fc09b5c:	01090019 	multu	t0,t1
9fc09b60:	0000a812 	mflo	s5
9fc09b64:	0000b010 	mfhi	s6
9fc09b68:	3c022311 	lui	v0,0x2311
9fc09b6c:	3442ce80 	ori	v0,v0,0xce80
9fc09b70:	3c03325e 	lui	v1,0x325e
9fc09b74:	34632b48 	ori	v1,v1,0x2b48
9fc09b78:	145500c5 	bne	v0,s5,9fc09e90 <inst_error>
9fc09b7c:	00000000 	nop
9fc09b80:	147600c3 	bne	v1,s6,9fc09e90 <inst_error>
9fc09b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:137
9fc09b88:	3c081048 	lui	t0,0x1048
9fc09b8c:	35083e78 	ori	t0,t0,0x3e78
9fc09b90:	3c09efa7 	lui	t1,0xefa7
9fc09b94:	35290d6a 	ori	t1,t1,0xd6a
9fc09b98:	01090019 	multu	t0,t1
9fc09b9c:	0000a812 	mflo	s5
9fc09ba0:	0000b010 	mfhi	s6
9fc09ba4:	3c02315d 	lui	v0,0x315d
9fc09ba8:	3442f5b0 	ori	v0,v0,0xf5b0
9fc09bac:	3c030f3e 	lui	v1,0xf3e
9fc09bb0:	3463124d 	ori	v1,v1,0x124d
9fc09bb4:	145500b6 	bne	v0,s5,9fc09e90 <inst_error>
9fc09bb8:	00000000 	nop
9fc09bbc:	147600b4 	bne	v1,s6,9fc09e90 <inst_error>
9fc09bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:138
9fc09bc4:	3c086285 	lui	t0,0x6285
9fc09bc8:	3508d9a4 	ori	t0,t0,0xd9a4
9fc09bcc:	3c094823 	lui	t1,0x4823
9fc09bd0:	35298818 	ori	t1,t1,0x8818
9fc09bd4:	01090019 	multu	t0,t1
9fc09bd8:	0000a812 	mflo	s5
9fc09bdc:	0000b010 	mfhi	s6
9fc09be0:	3c023997 	lui	v0,0x3997
9fc09be4:	34428760 	ori	v0,v0,0x8760
9fc09be8:	3c031bc3 	lui	v1,0x1bc3
9fc09bec:	346351e3 	ori	v1,v1,0x51e3
9fc09bf0:	145500a7 	bne	v0,s5,9fc09e90 <inst_error>
9fc09bf4:	00000000 	nop
9fc09bf8:	147600a5 	bne	v1,s6,9fc09e90 <inst_error>
9fc09bfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:139
9fc09c00:	3c088ee8 	lui	t0,0x8ee8
9fc09c04:	35083024 	ori	t0,t0,0x3024
9fc09c08:	3c092a47 	lui	t1,0x2a47
9fc09c0c:	3529e0d0 	ori	t1,t1,0xe0d0
9fc09c10:	01090019 	multu	t0,t1
9fc09c14:	0000a812 	mflo	s5
9fc09c18:	0000b010 	mfhi	s6
9fc09c1c:	3c0288c2 	lui	v0,0x88c2
9fc09c20:	34429d40 	ori	v0,v0,0x9d40
9fc09c24:	3c03179a 	lui	v1,0x179a
9fc09c28:	346337ca 	ori	v1,v1,0x37ca
9fc09c2c:	14550098 	bne	v0,s5,9fc09e90 <inst_error>
9fc09c30:	00000000 	nop
9fc09c34:	14760096 	bne	v1,s6,9fc09e90 <inst_error>
9fc09c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:140
9fc09c3c:	3c084f1e 	lui	t0,0x4f1e
9fc09c40:	3508b000 	ori	t0,t0,0xb000
9fc09c44:	3c0922e9 	lui	t1,0x22e9
9fc09c48:	3529e3b4 	ori	t1,t1,0xe3b4
9fc09c4c:	01090019 	multu	t0,t1
9fc09c50:	0000a812 	mflo	s5
9fc09c54:	0000b010 	mfhi	s6
9fc09c58:	3c0207a3 	lui	v0,0x7a3
9fc09c5c:	3442c000 	ori	v0,v0,0xc000
9fc09c60:	3c030aca 	lui	v1,0xaca
9fc09c64:	34635cae 	ori	v1,v1,0x5cae
9fc09c68:	14550089 	bne	v0,s5,9fc09e90 <inst_error>
9fc09c6c:	00000000 	nop
9fc09c70:	14760087 	bne	v1,s6,9fc09e90 <inst_error>
9fc09c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:141
9fc09c78:	3c0857ae 	lui	t0,0x57ae
9fc09c7c:	3508a34c 	ori	t0,t0,0xa34c
9fc09c80:	24090000 	li	t1,0
9fc09c84:	01090019 	multu	t0,t1
9fc09c88:	0000a812 	mflo	s5
9fc09c8c:	0000b010 	mfhi	s6
9fc09c90:	24020000 	li	v0,0
9fc09c94:	24030000 	li	v1,0
9fc09c98:	1455007d 	bne	v0,s5,9fc09e90 <inst_error>
9fc09c9c:	00000000 	nop
9fc09ca0:	1476007b 	bne	v1,s6,9fc09e90 <inst_error>
9fc09ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:142
9fc09ca8:	3c0804db 	lui	t0,0x4db
9fc09cac:	3508dd80 	ori	t0,t0,0xdd80
9fc09cb0:	24090000 	li	t1,0
9fc09cb4:	01090019 	multu	t0,t1
9fc09cb8:	0000a812 	mflo	s5
9fc09cbc:	0000b010 	mfhi	s6
9fc09cc0:	24020000 	li	v0,0
9fc09cc4:	24030000 	li	v1,0
9fc09cc8:	14550071 	bne	v0,s5,9fc09e90 <inst_error>
9fc09ccc:	00000000 	nop
9fc09cd0:	1476006f 	bne	v1,s6,9fc09e90 <inst_error>
9fc09cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:143
9fc09cd8:	3c0879d5 	lui	t0,0x79d5
9fc09cdc:	3508a6b7 	ori	t0,t0,0xa6b7
9fc09ce0:	24090000 	li	t1,0
9fc09ce4:	01090019 	multu	t0,t1
9fc09ce8:	0000a812 	mflo	s5
9fc09cec:	0000b010 	mfhi	s6
9fc09cf0:	24020000 	li	v0,0
9fc09cf4:	24030000 	li	v1,0
9fc09cf8:	14550065 	bne	v0,s5,9fc09e90 <inst_error>
9fc09cfc:	00000000 	nop
9fc09d00:	14760063 	bne	v1,s6,9fc09e90 <inst_error>
9fc09d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:144
9fc09d08:	3c089ad9 	lui	t0,0x9ad9
9fc09d0c:	35080f8c 	ori	t0,t0,0xf8c
9fc09d10:	24090000 	li	t1,0
9fc09d14:	01090019 	multu	t0,t1
9fc09d18:	0000a812 	mflo	s5
9fc09d1c:	0000b010 	mfhi	s6
9fc09d20:	24020000 	li	v0,0
9fc09d24:	24030000 	li	v1,0
9fc09d28:	14550059 	bne	v0,s5,9fc09e90 <inst_error>
9fc09d2c:	00000000 	nop
9fc09d30:	14760057 	bne	v1,s6,9fc09e90 <inst_error>
9fc09d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:145
9fc09d38:	3c088237 	lui	t0,0x8237
9fc09d3c:	3508f918 	ori	t0,t0,0xf918
9fc09d40:	24090000 	li	t1,0
9fc09d44:	01090019 	multu	t0,t1
9fc09d48:	0000a812 	mflo	s5
9fc09d4c:	0000b010 	mfhi	s6
9fc09d50:	24020000 	li	v0,0
9fc09d54:	24030000 	li	v1,0
9fc09d58:	1455004d 	bne	v0,s5,9fc09e90 <inst_error>
9fc09d5c:	00000000 	nop
9fc09d60:	1476004b 	bne	v1,s6,9fc09e90 <inst_error>
9fc09d64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:146
9fc09d68:	3c08c5ec 	lui	t0,0xc5ec
9fc09d6c:	3508adb0 	ori	t0,t0,0xadb0
9fc09d70:	24090000 	li	t1,0
9fc09d74:	01090019 	multu	t0,t1
9fc09d78:	0000a812 	mflo	s5
9fc09d7c:	0000b010 	mfhi	s6
9fc09d80:	24020000 	li	v0,0
9fc09d84:	24030000 	li	v1,0
9fc09d88:	14550041 	bne	v0,s5,9fc09e90 <inst_error>
9fc09d8c:	00000000 	nop
9fc09d90:	1476003f 	bne	v1,s6,9fc09e90 <inst_error>
9fc09d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:147
9fc09d98:	24080000 	li	t0,0
9fc09d9c:	3c09cec8 	lui	t1,0xcec8
9fc09da0:	3529f500 	ori	t1,t1,0xf500
9fc09da4:	01090019 	multu	t0,t1
9fc09da8:	0000a812 	mflo	s5
9fc09dac:	0000b010 	mfhi	s6
9fc09db0:	24020000 	li	v0,0
9fc09db4:	24030000 	li	v1,0
9fc09db8:	14550035 	bne	v0,s5,9fc09e90 <inst_error>
9fc09dbc:	00000000 	nop
9fc09dc0:	14760033 	bne	v1,s6,9fc09e90 <inst_error>
9fc09dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:148
9fc09dc8:	24080000 	li	t0,0
9fc09dcc:	3c090fed 	lui	t1,0xfed
9fc09dd0:	3529823c 	ori	t1,t1,0x823c
9fc09dd4:	01090019 	multu	t0,t1
9fc09dd8:	0000a812 	mflo	s5
9fc09ddc:	0000b010 	mfhi	s6
9fc09de0:	24020000 	li	v0,0
9fc09de4:	24030000 	li	v1,0
9fc09de8:	14550029 	bne	v0,s5,9fc09e90 <inst_error>
9fc09dec:	00000000 	nop
9fc09df0:	14760027 	bne	v1,s6,9fc09e90 <inst_error>
9fc09df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:149
9fc09df8:	24080000 	li	t0,0
9fc09dfc:	3c093ac7 	lui	t1,0x3ac7
9fc09e00:	3529f7a0 	ori	t1,t1,0xf7a0
9fc09e04:	01090019 	multu	t0,t1
9fc09e08:	0000a812 	mflo	s5
9fc09e0c:	0000b010 	mfhi	s6
9fc09e10:	24020000 	li	v0,0
9fc09e14:	24030000 	li	v1,0
9fc09e18:	1455001d 	bne	v0,s5,9fc09e90 <inst_error>
9fc09e1c:	00000000 	nop
9fc09e20:	1476001b 	bne	v1,s6,9fc09e90 <inst_error>
9fc09e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:150
9fc09e28:	24080000 	li	t0,0
9fc09e2c:	3c0904e4 	lui	t1,0x4e4
9fc09e30:	3529cfaa 	ori	t1,t1,0xcfaa
9fc09e34:	01090019 	multu	t0,t1
9fc09e38:	0000a812 	mflo	s5
9fc09e3c:	0000b010 	mfhi	s6
9fc09e40:	24020000 	li	v0,0
9fc09e44:	24030000 	li	v1,0
9fc09e48:	14550011 	bne	v0,s5,9fc09e90 <inst_error>
9fc09e4c:	00000000 	nop
9fc09e50:	1476000f 	bne	v1,s6,9fc09e90 <inst_error>
9fc09e54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:151
9fc09e58:	24080000 	li	t0,0
9fc09e5c:	24090000 	li	t1,0
9fc09e60:	01090019 	multu	t0,t1
9fc09e64:	0000a812 	mflo	s5
9fc09e68:	0000b010 	mfhi	s6
9fc09e6c:	24020000 	li	v0,0
9fc09e70:	24030000 	li	v1,0
9fc09e74:	14550006 	bne	v0,s5,9fc09e90 <inst_error>
9fc09e78:	00000000 	nop
9fc09e7c:	14760004 	bne	v1,s6,9fc09e90 <inst_error>
9fc09e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:153
9fc09e84:	16400002 	bnez	s2,9fc09e90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:154
9fc09e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:156
9fc09e8c:	26730001 	addiu	s3,s3,1

9fc09e90 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:159
9fc09e90:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:160
9fc09e94:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:161
9fc09e98:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:162
9fc09e9c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:163
9fc09ea0:	00000000 	nop
	...

9fc09eb0 <n45_divu_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:7
9fc09eb0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:8
9fc09eb4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:10
9fc09eb8:	3c084e77 	lui	t0,0x4e77
9fc09ebc:	35085a80 	ori	t0,t0,0x5a80
9fc09ec0:	3c09b267 	lui	t1,0xb267
9fc09ec4:	352995ec 	ori	t1,t1,0x95ec
9fc09ec8:	0109001b 	divu	zero,t0,t1
9fc09ecc:	0000a812 	mflo	s5
9fc09ed0:	0000b010 	mfhi	s6
9fc09ed4:	24020000 	li	v0,0
9fc09ed8:	3c034e77 	lui	v1,0x4e77
9fc09edc:	34635a80 	ori	v1,v1,0x5a80
9fc09ee0:	145509a6 	bne	v0,s5,9fc0c57c <inst_error>
9fc09ee4:	00000000 	nop
9fc09ee8:	147609a4 	bne	v1,s6,9fc0c57c <inst_error>
9fc09eec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:11
9fc09ef0:	3c084e88 	lui	t0,0x4e88
9fc09ef4:	35088700 	ori	t0,t0,0x8700
9fc09ef8:	3c09f0d8 	lui	t1,0xf0d8
9fc09efc:	35294fce 	ori	t1,t1,0x4fce
9fc09f00:	0109001b 	divu	zero,t0,t1
9fc09f04:	0000a812 	mflo	s5
9fc09f08:	0000b010 	mfhi	s6
9fc09f0c:	24020000 	li	v0,0
9fc09f10:	3c034e88 	lui	v1,0x4e88
9fc09f14:	34638700 	ori	v1,v1,0x8700
9fc09f18:	14550998 	bne	v0,s5,9fc0c57c <inst_error>
9fc09f1c:	00000000 	nop
9fc09f20:	14760996 	bne	v1,s6,9fc0c57c <inst_error>
9fc09f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:12
9fc09f28:	3c0801de 	lui	t0,0x1de
9fc09f2c:	3508a048 	ori	t0,t0,0xa048
9fc09f30:	3c09f2c7 	lui	t1,0xf2c7
9fc09f34:	35294100 	ori	t1,t1,0x4100
9fc09f38:	0109001b 	divu	zero,t0,t1
9fc09f3c:	0000a812 	mflo	s5
9fc09f40:	0000b010 	mfhi	s6
9fc09f44:	24020000 	li	v0,0
9fc09f48:	3c0301de 	lui	v1,0x1de
9fc09f4c:	3463a048 	ori	v1,v1,0xa048
9fc09f50:	1455098a 	bne	v0,s5,9fc0c57c <inst_error>
9fc09f54:	00000000 	nop
9fc09f58:	14760988 	bne	v1,s6,9fc0c57c <inst_error>
9fc09f5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:13
9fc09f60:	3c0877e6 	lui	t0,0x77e6
9fc09f64:	35088950 	ori	t0,t0,0x8950
9fc09f68:	3c098b0d 	lui	t1,0x8b0d
9fc09f6c:	3529dad0 	ori	t1,t1,0xdad0
9fc09f70:	0109001b 	divu	zero,t0,t1
9fc09f74:	0000a812 	mflo	s5
9fc09f78:	0000b010 	mfhi	s6
9fc09f7c:	24020000 	li	v0,0
9fc09f80:	3c0377e6 	lui	v1,0x77e6
9fc09f84:	34638950 	ori	v1,v1,0x8950
9fc09f88:	1455097c 	bne	v0,s5,9fc0c57c <inst_error>
9fc09f8c:	00000000 	nop
9fc09f90:	1476097a 	bne	v1,s6,9fc0c57c <inst_error>
9fc09f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:14
9fc09f98:	3c087201 	lui	t0,0x7201
9fc09f9c:	35083c68 	ori	t0,t0,0x3c68
9fc09fa0:	3c0948cb 	lui	t1,0x48cb
9fc09fa4:	35298680 	ori	t1,t1,0x8680
9fc09fa8:	0109001b 	divu	zero,t0,t1
9fc09fac:	0000a812 	mflo	s5
9fc09fb0:	0000b010 	mfhi	s6
9fc09fb4:	24020001 	li	v0,1
9fc09fb8:	3c032935 	lui	v1,0x2935
9fc09fbc:	3463b5e8 	ori	v1,v1,0xb5e8
9fc09fc0:	1455096e 	bne	v0,s5,9fc0c57c <inst_error>
9fc09fc4:	00000000 	nop
9fc09fc8:	1476096c 	bne	v1,s6,9fc0c57c <inst_error>
9fc09fcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:15
9fc09fd0:	3c087fb2 	lui	t0,0x7fb2
9fc09fd4:	3508e9a0 	ori	t0,t0,0xe9a0
9fc09fd8:	3c09c9af 	lui	t1,0xc9af
9fc09fdc:	35295700 	ori	t1,t1,0x5700
9fc09fe0:	0109001b 	divu	zero,t0,t1
9fc09fe4:	0000a812 	mflo	s5
9fc09fe8:	0000b010 	mfhi	s6
9fc09fec:	24020000 	li	v0,0
9fc09ff0:	3c037fb2 	lui	v1,0x7fb2
9fc09ff4:	3463e9a0 	ori	v1,v1,0xe9a0
9fc09ff8:	14550960 	bne	v0,s5,9fc0c57c <inst_error>
9fc09ffc:	00000000 	nop
9fc0a000:	1476095e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:16
9fc0a008:	3c08d704 	lui	t0,0xd704
9fc0a00c:	35082938 	ori	t0,t0,0x2938
9fc0a010:	3c09018a 	lui	t1,0x18a
9fc0a014:	35297078 	ori	t1,t1,0x7078
9fc0a018:	0109001b 	divu	zero,t0,t1
9fc0a01c:	0000a812 	mflo	s5
9fc0a020:	0000b010 	mfhi	s6
9fc0a024:	2402008b 	li	v0,139
9fc0a028:	3c0300d9 	lui	v1,0xd9
9fc0a02c:	34631810 	ori	v1,v1,0x1810
9fc0a030:	14550952 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a034:	00000000 	nop
9fc0a038:	14760950 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a03c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:17
9fc0a040:	3c08bf81 	lui	t0,0xbf81
9fc0a044:	3508441b 	ori	t0,t0,0x441b
9fc0a048:	3c09704e 	lui	t1,0x704e
9fc0a04c:	35293f24 	ori	t1,t1,0x3f24
9fc0a050:	0109001b 	divu	zero,t0,t1
9fc0a054:	0000a812 	mflo	s5
9fc0a058:	0000b010 	mfhi	s6
9fc0a05c:	24020001 	li	v0,1
9fc0a060:	3c034f33 	lui	v1,0x4f33
9fc0a064:	346304f7 	ori	v1,v1,0x4f7
9fc0a068:	14550944 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a06c:	00000000 	nop
9fc0a070:	14760942 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:18
9fc0a078:	3c08eb59 	lui	t0,0xeb59
9fc0a07c:	350894e6 	ori	t0,t0,0x94e6
9fc0a080:	3c09622f 	lui	t1,0x622f
9fc0a084:	35291558 	ori	t1,t1,0x1558
9fc0a088:	0109001b 	divu	zero,t0,t1
9fc0a08c:	0000a812 	mflo	s5
9fc0a090:	0000b010 	mfhi	s6
9fc0a094:	24020002 	li	v0,2
9fc0a098:	3c0326fb 	lui	v1,0x26fb
9fc0a09c:	34636a36 	ori	v1,v1,0x6a36
9fc0a0a0:	14550936 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a0a4:	00000000 	nop
9fc0a0a8:	14760934 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a0ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:19
9fc0a0b0:	3c081117 	lui	t0,0x1117
9fc0a0b4:	35086c40 	ori	t0,t0,0x6c40
9fc0a0b8:	3c098128 	lui	t1,0x8128
9fc0a0bc:	3529af78 	ori	t1,t1,0xaf78
9fc0a0c0:	0109001b 	divu	zero,t0,t1
9fc0a0c4:	0000a812 	mflo	s5
9fc0a0c8:	0000b010 	mfhi	s6
9fc0a0cc:	24020000 	li	v0,0
9fc0a0d0:	3c031117 	lui	v1,0x1117
9fc0a0d4:	34636c40 	ori	v1,v1,0x6c40
9fc0a0d8:	14550928 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a0dc:	00000000 	nop
9fc0a0e0:	14760926 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a0e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:20
9fc0a0e8:	3c083289 	lui	t0,0x3289
9fc0a0ec:	35083870 	ori	t0,t0,0x3870
9fc0a0f0:	3c09ab09 	lui	t1,0xab09
9fc0a0f4:	3529b9c0 	ori	t1,t1,0xb9c0
9fc0a0f8:	0109001b 	divu	zero,t0,t1
9fc0a0fc:	0000a812 	mflo	s5
9fc0a100:	0000b010 	mfhi	s6
9fc0a104:	24020000 	li	v0,0
9fc0a108:	3c033289 	lui	v1,0x3289
9fc0a10c:	34633870 	ori	v1,v1,0x3870
9fc0a110:	1455091a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a114:	00000000 	nop
9fc0a118:	14760918 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a11c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:21
9fc0a120:	3c08403c 	lui	t0,0x403c
9fc0a124:	350860c0 	ori	t0,t0,0x60c0
9fc0a128:	3c096fe7 	lui	t1,0x6fe7
9fc0a12c:	35299f00 	ori	t1,t1,0x9f00
9fc0a130:	0109001b 	divu	zero,t0,t1
9fc0a134:	0000a812 	mflo	s5
9fc0a138:	0000b010 	mfhi	s6
9fc0a13c:	24020000 	li	v0,0
9fc0a140:	3c03403c 	lui	v1,0x403c
9fc0a144:	346360c0 	ori	v1,v1,0x60c0
9fc0a148:	1455090c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a14c:	00000000 	nop
9fc0a150:	1476090a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:22
9fc0a158:	3c08af85 	lui	t0,0xaf85
9fc0a15c:	35085e42 	ori	t0,t0,0x5e42
9fc0a160:	3c09314b 	lui	t1,0x314b
9fc0a164:	35293730 	ori	t1,t1,0x3730
9fc0a168:	0109001b 	divu	zero,t0,t1
9fc0a16c:	0000a812 	mflo	s5
9fc0a170:	0000b010 	mfhi	s6
9fc0a174:	24020003 	li	v0,3
9fc0a178:	3c031ba3 	lui	v1,0x1ba3
9fc0a17c:	3463b8b2 	ori	v1,v1,0xb8b2
9fc0a180:	145508fe 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a184:	00000000 	nop
9fc0a188:	147608fc 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a18c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:23
9fc0a190:	3c08daa8 	lui	t0,0xdaa8
9fc0a194:	3508cd0c 	ori	t0,t0,0xcd0c
9fc0a198:	3c09d8f7 	lui	t1,0xd8f7
9fc0a19c:	3529eb07 	ori	t1,t1,0xeb07
9fc0a1a0:	0109001b 	divu	zero,t0,t1
9fc0a1a4:	0000a812 	mflo	s5
9fc0a1a8:	0000b010 	mfhi	s6
9fc0a1ac:	24020001 	li	v0,1
9fc0a1b0:	3c0301b0 	lui	v1,0x1b0
9fc0a1b4:	3463e205 	ori	v1,v1,0xe205
9fc0a1b8:	145508f0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a1bc:	00000000 	nop
9fc0a1c0:	147608ee 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a1c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:24
9fc0a1c8:	3c0826aa 	lui	t0,0x26aa
9fc0a1cc:	35088c2c 	ori	t0,t0,0x8c2c
9fc0a1d0:	3c092db5 	lui	t1,0x2db5
9fc0a1d4:	35292200 	ori	t1,t1,0x2200
9fc0a1d8:	0109001b 	divu	zero,t0,t1
9fc0a1dc:	0000a812 	mflo	s5
9fc0a1e0:	0000b010 	mfhi	s6
9fc0a1e4:	24020000 	li	v0,0
9fc0a1e8:	3c0326aa 	lui	v1,0x26aa
9fc0a1ec:	34638c2c 	ori	v1,v1,0x8c2c
9fc0a1f0:	145508e2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a1f4:	00000000 	nop
9fc0a1f8:	147608e0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a1fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:25
9fc0a200:	3c089338 	lui	t0,0x9338
9fc0a204:	350824b0 	ori	t0,t0,0x24b0
9fc0a208:	3c099742 	lui	t1,0x9742
9fc0a20c:	35292b30 	ori	t1,t1,0x2b30
9fc0a210:	0109001b 	divu	zero,t0,t1
9fc0a214:	0000a812 	mflo	s5
9fc0a218:	0000b010 	mfhi	s6
9fc0a21c:	24020000 	li	v0,0
9fc0a220:	3c039338 	lui	v1,0x9338
9fc0a224:	346324b0 	ori	v1,v1,0x24b0
9fc0a228:	145508d4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a22c:	00000000 	nop
9fc0a230:	147608d2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a234:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:26
9fc0a238:	3c080d52 	lui	t0,0xd52
9fc0a23c:	35087980 	ori	t0,t0,0x7980
9fc0a240:	3c091923 	lui	t1,0x1923
9fc0a244:	35293f98 	ori	t1,t1,0x3f98
9fc0a248:	0109001b 	divu	zero,t0,t1
9fc0a24c:	0000a812 	mflo	s5
9fc0a250:	0000b010 	mfhi	s6
9fc0a254:	24020000 	li	v0,0
9fc0a258:	3c030d52 	lui	v1,0xd52
9fc0a25c:	34637980 	ori	v1,v1,0x7980
9fc0a260:	145508c6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a264:	00000000 	nop
9fc0a268:	147608c4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a26c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:27
9fc0a270:	3c08fcb1 	lui	t0,0xfcb1
9fc0a274:	3508d1f0 	ori	t0,t0,0xd1f0
9fc0a278:	3c092cc8 	lui	t1,0x2cc8
9fc0a27c:	35299437 	ori	t1,t1,0x9437
9fc0a280:	0109001b 	divu	zero,t0,t1
9fc0a284:	0000a812 	mflo	s5
9fc0a288:	0000b010 	mfhi	s6
9fc0a28c:	24020005 	li	v0,5
9fc0a290:	3c031cc6 	lui	v1,0x1cc6
9fc0a294:	3463ecdd 	ori	v1,v1,0xecdd
9fc0a298:	145508b8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a29c:	00000000 	nop
9fc0a2a0:	147608b6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a2a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:28
9fc0a2a8:	3c08d711 	lui	t0,0xd711
9fc0a2ac:	3508e228 	ori	t0,t0,0xe228
9fc0a2b0:	3c09dc4d 	lui	t1,0xdc4d
9fc0a2b4:	352982f5 	ori	t1,t1,0x82f5
9fc0a2b8:	0109001b 	divu	zero,t0,t1
9fc0a2bc:	0000a812 	mflo	s5
9fc0a2c0:	0000b010 	mfhi	s6
9fc0a2c4:	24020000 	li	v0,0
9fc0a2c8:	3c03d711 	lui	v1,0xd711
9fc0a2cc:	3463e228 	ori	v1,v1,0xe228
9fc0a2d0:	145508aa 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a2d4:	00000000 	nop
9fc0a2d8:	147608a8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a2dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:29
9fc0a2e0:	3c08e3e9 	lui	t0,0xe3e9
9fc0a2e4:	3508c400 	ori	t0,t0,0xc400
9fc0a2e8:	3c095e37 	lui	t1,0x5e37
9fc0a2ec:	3529e5e0 	ori	t1,t1,0xe5e0
9fc0a2f0:	0109001b 	divu	zero,t0,t1
9fc0a2f4:	0000a812 	mflo	s5
9fc0a2f8:	0000b010 	mfhi	s6
9fc0a2fc:	24020002 	li	v0,2
9fc0a300:	3c032779 	lui	v1,0x2779
9fc0a304:	3463f840 	ori	v1,v1,0xf840
9fc0a308:	1455089c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a30c:	00000000 	nop
9fc0a310:	1476089a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:30
9fc0a318:	3c08ec9a 	lui	t0,0xec9a
9fc0a31c:	35088080 	ori	t0,t0,0x8080
9fc0a320:	3c092124 	lui	t1,0x2124
9fc0a324:	35290ee0 	ori	t1,t1,0xee0
9fc0a328:	0109001b 	divu	zero,t0,t1
9fc0a32c:	0000a812 	mflo	s5
9fc0a330:	0000b010 	mfhi	s6
9fc0a334:	24020007 	li	v0,7
9fc0a338:	3c03049e 	lui	v1,0x49e
9fc0a33c:	34631860 	ori	v1,v1,0x1860
9fc0a340:	1455088e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a344:	00000000 	nop
9fc0a348:	1476088c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a34c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:31
9fc0a350:	3c08b0e3 	lui	t0,0xb0e3
9fc0a354:	35085480 	ori	t0,t0,0x5480
9fc0a358:	3c098947 	lui	t1,0x8947
9fc0a35c:	3529ed80 	ori	t1,t1,0xed80
9fc0a360:	0109001b 	divu	zero,t0,t1
9fc0a364:	0000a812 	mflo	s5
9fc0a368:	0000b010 	mfhi	s6
9fc0a36c:	24020001 	li	v0,1
9fc0a370:	3c03279b 	lui	v1,0x279b
9fc0a374:	34636700 	ori	v1,v1,0x6700
9fc0a378:	14550880 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a37c:	00000000 	nop
9fc0a380:	1476087e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:32
9fc0a388:	3c080392 	lui	t0,0x392
9fc0a38c:	3508b91c 	ori	t0,t0,0xb91c
9fc0a390:	3c09985e 	lui	t1,0x985e
9fc0a394:	3529f388 	ori	t1,t1,0xf388
9fc0a398:	0109001b 	divu	zero,t0,t1
9fc0a39c:	0000a812 	mflo	s5
9fc0a3a0:	0000b010 	mfhi	s6
9fc0a3a4:	24020000 	li	v0,0
9fc0a3a8:	3c030392 	lui	v1,0x392
9fc0a3ac:	3463b91c 	ori	v1,v1,0xb91c
9fc0a3b0:	14550872 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a3b4:	00000000 	nop
9fc0a3b8:	14760870 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a3bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:33
9fc0a3c0:	3c083985 	lui	t0,0x3985
9fc0a3c4:	35086e38 	ori	t0,t0,0x6e38
9fc0a3c8:	3c09b0c0 	lui	t1,0xb0c0
9fc0a3cc:	3529860c 	ori	t1,t1,0x860c
9fc0a3d0:	0109001b 	divu	zero,t0,t1
9fc0a3d4:	0000a812 	mflo	s5
9fc0a3d8:	0000b010 	mfhi	s6
9fc0a3dc:	24020000 	li	v0,0
9fc0a3e0:	3c033985 	lui	v1,0x3985
9fc0a3e4:	34636e38 	ori	v1,v1,0x6e38
9fc0a3e8:	14550864 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a3ec:	00000000 	nop
9fc0a3f0:	14760862 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a3f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:34
9fc0a3f8:	3c089a86 	lui	t0,0x9a86
9fc0a3fc:	3508f9a7 	ori	t0,t0,0xf9a7
9fc0a400:	3c0962ff 	lui	t1,0x62ff
9fc0a404:	35294728 	ori	t1,t1,0x4728
9fc0a408:	0109001b 	divu	zero,t0,t1
9fc0a40c:	0000a812 	mflo	s5
9fc0a410:	0000b010 	mfhi	s6
9fc0a414:	24020001 	li	v0,1
9fc0a418:	3c033787 	lui	v1,0x3787
9fc0a41c:	3463b27f 	ori	v1,v1,0xb27f
9fc0a420:	14550856 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a424:	00000000 	nop
9fc0a428:	14760854 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a42c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:35
9fc0a430:	3c080ce5 	lui	t0,0xce5
9fc0a434:	3508e850 	ori	t0,t0,0xe850
9fc0a438:	3c0947ad 	lui	t1,0x47ad
9fc0a43c:	3529bcf0 	ori	t1,t1,0xbcf0
9fc0a440:	0109001b 	divu	zero,t0,t1
9fc0a444:	0000a812 	mflo	s5
9fc0a448:	0000b010 	mfhi	s6
9fc0a44c:	24020000 	li	v0,0
9fc0a450:	3c030ce5 	lui	v1,0xce5
9fc0a454:	3463e850 	ori	v1,v1,0xe850
9fc0a458:	14550848 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a45c:	00000000 	nop
9fc0a460:	14760846 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:36
9fc0a468:	3c08f461 	lui	t0,0xf461
9fc0a46c:	35081640 	ori	t0,t0,0x1640
9fc0a470:	3c095d25 	lui	t1,0x5d25
9fc0a474:	3529556e 	ori	t1,t1,0x556e
9fc0a478:	0109001b 	divu	zero,t0,t1
9fc0a47c:	0000a812 	mflo	s5
9fc0a480:	0000b010 	mfhi	s6
9fc0a484:	24020002 	li	v0,2
9fc0a488:	3c033a16 	lui	v1,0x3a16
9fc0a48c:	34636b64 	ori	v1,v1,0x6b64
9fc0a490:	1455083a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a494:	00000000 	nop
9fc0a498:	14760838 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a49c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:37
9fc0a4a0:	3c08b7f4 	lui	t0,0xb7f4
9fc0a4a4:	3508a7f2 	ori	t0,t0,0xa7f2
9fc0a4a8:	3c092dbc 	lui	t1,0x2dbc
9fc0a4ac:	3529ce30 	ori	t1,t1,0xce30
9fc0a4b0:	0109001b 	divu	zero,t0,t1
9fc0a4b4:	0000a812 	mflo	s5
9fc0a4b8:	0000b010 	mfhi	s6
9fc0a4bc:	24020004 	li	v0,4
9fc0a4c0:	3c030101 	lui	v1,0x101
9fc0a4c4:	34636f32 	ori	v1,v1,0x6f32
9fc0a4c8:	1455082c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a4cc:	00000000 	nop
9fc0a4d0:	1476082a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a4d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:38
9fc0a4d8:	3c08d5e7 	lui	t0,0xd5e7
9fc0a4dc:	35084ce0 	ori	t0,t0,0x4ce0
9fc0a4e0:	3c097cc6 	lui	t1,0x7cc6
9fc0a4e4:	352962f7 	ori	t1,t1,0x62f7
9fc0a4e8:	0109001b 	divu	zero,t0,t1
9fc0a4ec:	0000a812 	mflo	s5
9fc0a4f0:	0000b010 	mfhi	s6
9fc0a4f4:	24020001 	li	v0,1
9fc0a4f8:	3c035920 	lui	v1,0x5920
9fc0a4fc:	3463e9e9 	ori	v1,v1,0xe9e9
9fc0a500:	1455081e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a504:	00000000 	nop
9fc0a508:	1476081c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a50c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:39
9fc0a510:	3c089988 	lui	t0,0x9988
9fc0a514:	3508ceac 	ori	t0,t0,0xceac
9fc0a518:	3c09f076 	lui	t1,0xf076
9fc0a51c:	3529e887 	ori	t1,t1,0xe887
9fc0a520:	0109001b 	divu	zero,t0,t1
9fc0a524:	0000a812 	mflo	s5
9fc0a528:	0000b010 	mfhi	s6
9fc0a52c:	24020000 	li	v0,0
9fc0a530:	3c039988 	lui	v1,0x9988
9fc0a534:	3463ceac 	ori	v1,v1,0xceac
9fc0a538:	14550810 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a53c:	00000000 	nop
9fc0a540:	1476080e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:40
9fc0a548:	3c08850d 	lui	t0,0x850d
9fc0a54c:	3508cbd5 	ori	t0,t0,0xcbd5
9fc0a550:	3c0959d7 	lui	t1,0x59d7
9fc0a554:	35295300 	ori	t1,t1,0x5300
9fc0a558:	0109001b 	divu	zero,t0,t1
9fc0a55c:	0000a812 	mflo	s5
9fc0a560:	0000b010 	mfhi	s6
9fc0a564:	24020001 	li	v0,1
9fc0a568:	3c032b36 	lui	v1,0x2b36
9fc0a56c:	346378d5 	ori	v1,v1,0x78d5
9fc0a570:	14550802 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a574:	00000000 	nop
9fc0a578:	14760800 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a57c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:41
9fc0a580:	3c0816d3 	lui	t0,0x16d3
9fc0a584:	35087c76 	ori	t0,t0,0x7c76
9fc0a588:	3c09674d 	lui	t1,0x674d
9fc0a58c:	3529c83e 	ori	t1,t1,0xc83e
9fc0a590:	0109001b 	divu	zero,t0,t1
9fc0a594:	0000a812 	mflo	s5
9fc0a598:	0000b010 	mfhi	s6
9fc0a59c:	24020000 	li	v0,0
9fc0a5a0:	3c0316d3 	lui	v1,0x16d3
9fc0a5a4:	34637c76 	ori	v1,v1,0x7c76
9fc0a5a8:	145507f4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a5ac:	00000000 	nop
9fc0a5b0:	147607f2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a5b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:42
9fc0a5b8:	3c08a958 	lui	t0,0xa958
9fc0a5bc:	35089416 	ori	t0,t0,0x9416
9fc0a5c0:	3c09a35b 	lui	t1,0xa35b
9fc0a5c4:	3529ff94 	ori	t1,t1,0xff94
9fc0a5c8:	0109001b 	divu	zero,t0,t1
9fc0a5cc:	0000a812 	mflo	s5
9fc0a5d0:	0000b010 	mfhi	s6
9fc0a5d4:	24020001 	li	v0,1
9fc0a5d8:	3c0305fc 	lui	v1,0x5fc
9fc0a5dc:	34639482 	ori	v1,v1,0x9482
9fc0a5e0:	145507e6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a5e4:	00000000 	nop
9fc0a5e8:	147607e4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a5ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:43
9fc0a5f0:	3c08a190 	lui	t0,0xa190
9fc0a5f4:	35089a9f 	ori	t0,t0,0x9a9f
9fc0a5f8:	3c09a060 	lui	t1,0xa060
9fc0a5fc:	35291410 	ori	t1,t1,0x1410
9fc0a600:	0109001b 	divu	zero,t0,t1
9fc0a604:	0000a812 	mflo	s5
9fc0a608:	0000b010 	mfhi	s6
9fc0a60c:	24020001 	li	v0,1
9fc0a610:	3c030130 	lui	v1,0x130
9fc0a614:	3463868f 	ori	v1,v1,0x868f
9fc0a618:	145507d8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a61c:	00000000 	nop
9fc0a620:	147607d6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:44
9fc0a628:	3c0821e6 	lui	t0,0x21e6
9fc0a62c:	3508ad92 	ori	t0,t0,0xad92
9fc0a630:	3c093893 	lui	t1,0x3893
9fc0a634:	35297558 	ori	t1,t1,0x7558
9fc0a638:	0109001b 	divu	zero,t0,t1
9fc0a63c:	0000a812 	mflo	s5
9fc0a640:	0000b010 	mfhi	s6
9fc0a644:	24020000 	li	v0,0
9fc0a648:	3c0321e6 	lui	v1,0x21e6
9fc0a64c:	3463ad92 	ori	v1,v1,0xad92
9fc0a650:	145507ca 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a654:	00000000 	nop
9fc0a658:	147607c8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a65c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:45
9fc0a660:	3c083409 	lui	t0,0x3409
9fc0a664:	35087bd4 	ori	t0,t0,0x7bd4
9fc0a668:	3c092433 	lui	t1,0x2433
9fc0a66c:	35294f00 	ori	t1,t1,0x4f00
9fc0a670:	0109001b 	divu	zero,t0,t1
9fc0a674:	0000a812 	mflo	s5
9fc0a678:	0000b010 	mfhi	s6
9fc0a67c:	24020001 	li	v0,1
9fc0a680:	3c030fd6 	lui	v1,0xfd6
9fc0a684:	34632cd4 	ori	v1,v1,0x2cd4
9fc0a688:	145507bc 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a68c:	00000000 	nop
9fc0a690:	147607ba 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:46
9fc0a698:	3c0800d6 	lui	t0,0xd6
9fc0a69c:	35089f51 	ori	t0,t0,0x9f51
9fc0a6a0:	3c096383 	lui	t1,0x6383
9fc0a6a4:	352998c6 	ori	t1,t1,0x98c6
9fc0a6a8:	0109001b 	divu	zero,t0,t1
9fc0a6ac:	0000a812 	mflo	s5
9fc0a6b0:	0000b010 	mfhi	s6
9fc0a6b4:	24020000 	li	v0,0
9fc0a6b8:	3c0300d6 	lui	v1,0xd6
9fc0a6bc:	34639f51 	ori	v1,v1,0x9f51
9fc0a6c0:	145507ae 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a6c4:	00000000 	nop
9fc0a6c8:	147607ac 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a6cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:47
9fc0a6d0:	3c08ce52 	lui	t0,0xce52
9fc0a6d4:	35083680 	ori	t0,t0,0x3680
9fc0a6d8:	3c093aa4 	lui	t1,0x3aa4
9fc0a6dc:	352921ac 	ori	t1,t1,0x21ac
9fc0a6e0:	0109001b 	divu	zero,t0,t1
9fc0a6e4:	0000a812 	mflo	s5
9fc0a6e8:	0000b010 	mfhi	s6
9fc0a6ec:	24020003 	li	v0,3
9fc0a6f0:	3c031e65 	lui	v1,0x1e65
9fc0a6f4:	3463d17c 	ori	v1,v1,0xd17c
9fc0a6f8:	145507a0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a6fc:	00000000 	nop
9fc0a700:	1476079e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:48
9fc0a708:	3c0806be 	lui	t0,0x6be
9fc0a70c:	35082bd0 	ori	t0,t0,0x2bd0
9fc0a710:	3c097e04 	lui	t1,0x7e04
9fc0a714:	352969c0 	ori	t1,t1,0x69c0
9fc0a718:	0109001b 	divu	zero,t0,t1
9fc0a71c:	0000a812 	mflo	s5
9fc0a720:	0000b010 	mfhi	s6
9fc0a724:	24020000 	li	v0,0
9fc0a728:	3c0306be 	lui	v1,0x6be
9fc0a72c:	34632bd0 	ori	v1,v1,0x2bd0
9fc0a730:	14550792 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a734:	00000000 	nop
9fc0a738:	14760790 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a73c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:49
9fc0a740:	3c083c8a 	lui	t0,0x3c8a
9fc0a744:	35083ed0 	ori	t0,t0,0x3ed0
9fc0a748:	3c0996ba 	lui	t1,0x96ba
9fc0a74c:	352984a4 	ori	t1,t1,0x84a4
9fc0a750:	0109001b 	divu	zero,t0,t1
9fc0a754:	0000a812 	mflo	s5
9fc0a758:	0000b010 	mfhi	s6
9fc0a75c:	24020000 	li	v0,0
9fc0a760:	3c033c8a 	lui	v1,0x3c8a
9fc0a764:	34633ed0 	ori	v1,v1,0x3ed0
9fc0a768:	14550784 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a76c:	00000000 	nop
9fc0a770:	14760782 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:50
9fc0a778:	3c08cdb7 	lui	t0,0xcdb7
9fc0a77c:	3508e7a0 	ori	t0,t0,0xe7a0
9fc0a780:	3c09f02e 	lui	t1,0xf02e
9fc0a784:	3529c50b 	ori	t1,t1,0xc50b
9fc0a788:	0109001b 	divu	zero,t0,t1
9fc0a78c:	0000a812 	mflo	s5
9fc0a790:	0000b010 	mfhi	s6
9fc0a794:	24020000 	li	v0,0
9fc0a798:	3c03cdb7 	lui	v1,0xcdb7
9fc0a79c:	3463e7a0 	ori	v1,v1,0xe7a0
9fc0a7a0:	14550776 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a7a4:	00000000 	nop
9fc0a7a8:	14760774 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a7ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:51
9fc0a7b0:	3c083e73 	lui	t0,0x3e73
9fc0a7b4:	3508f907 	ori	t0,t0,0xf907
9fc0a7b8:	3c09343c 	lui	t1,0x343c
9fc0a7bc:	3529b0fc 	ori	t1,t1,0xb0fc
9fc0a7c0:	0109001b 	divu	zero,t0,t1
9fc0a7c4:	0000a812 	mflo	s5
9fc0a7c8:	0000b010 	mfhi	s6
9fc0a7cc:	24020001 	li	v0,1
9fc0a7d0:	3c030a37 	lui	v1,0xa37
9fc0a7d4:	3463480b 	ori	v1,v1,0x480b
9fc0a7d8:	14550768 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a7dc:	00000000 	nop
9fc0a7e0:	14760766 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a7e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:52
9fc0a7e8:	3c0880c6 	lui	t0,0x80c6
9fc0a7ec:	35084528 	ori	t0,t0,0x4528
9fc0a7f0:	3c095140 	lui	t1,0x5140
9fc0a7f4:	352902d0 	ori	t1,t1,0x2d0
9fc0a7f8:	0109001b 	divu	zero,t0,t1
9fc0a7fc:	0000a812 	mflo	s5
9fc0a800:	0000b010 	mfhi	s6
9fc0a804:	24020001 	li	v0,1
9fc0a808:	3c032f86 	lui	v1,0x2f86
9fc0a80c:	34634258 	ori	v1,v1,0x4258
9fc0a810:	1455075a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a814:	00000000 	nop
9fc0a818:	14760758 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a81c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:53
9fc0a820:	3c08307f 	lui	t0,0x307f
9fc0a824:	3508f23f 	ori	t0,t0,0xf23f
9fc0a828:	3c0949cb 	lui	t1,0x49cb
9fc0a82c:	35294594 	ori	t1,t1,0x4594
9fc0a830:	0109001b 	divu	zero,t0,t1
9fc0a834:	0000a812 	mflo	s5
9fc0a838:	0000b010 	mfhi	s6
9fc0a83c:	24020000 	li	v0,0
9fc0a840:	3c03307f 	lui	v1,0x307f
9fc0a844:	3463f23f 	ori	v1,v1,0xf23f
9fc0a848:	1455074c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a84c:	00000000 	nop
9fc0a850:	1476074a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:54
9fc0a858:	3c081a5c 	lui	t0,0x1a5c
9fc0a85c:	35081b18 	ori	t0,t0,0x1b18
9fc0a860:	3c09354f 	lui	t1,0x354f
9fc0a864:	35293820 	ori	t1,t1,0x3820
9fc0a868:	0109001b 	divu	zero,t0,t1
9fc0a86c:	0000a812 	mflo	s5
9fc0a870:	0000b010 	mfhi	s6
9fc0a874:	24020000 	li	v0,0
9fc0a878:	3c031a5c 	lui	v1,0x1a5c
9fc0a87c:	34631b18 	ori	v1,v1,0x1b18
9fc0a880:	1455073e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a884:	00000000 	nop
9fc0a888:	1476073c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a88c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:55
9fc0a890:	3c08152a 	lui	t0,0x152a
9fc0a894:	3508dedb 	ori	t0,t0,0xdedb
9fc0a898:	3c099236 	lui	t1,0x9236
9fc0a89c:	35297480 	ori	t1,t1,0x7480
9fc0a8a0:	0109001b 	divu	zero,t0,t1
9fc0a8a4:	0000a812 	mflo	s5
9fc0a8a8:	0000b010 	mfhi	s6
9fc0a8ac:	24020000 	li	v0,0
9fc0a8b0:	3c03152a 	lui	v1,0x152a
9fc0a8b4:	3463dedb 	ori	v1,v1,0xdedb
9fc0a8b8:	14550730 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a8bc:	00000000 	nop
9fc0a8c0:	1476072e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a8c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:56
9fc0a8c8:	3c0887c6 	lui	t0,0x87c6
9fc0a8cc:	3508b4d4 	ori	t0,t0,0xb4d4
9fc0a8d0:	3c095fe2 	lui	t1,0x5fe2
9fc0a8d4:	3529d74f 	ori	t1,t1,0xd74f
9fc0a8d8:	0109001b 	divu	zero,t0,t1
9fc0a8dc:	0000a812 	mflo	s5
9fc0a8e0:	0000b010 	mfhi	s6
9fc0a8e4:	24020001 	li	v0,1
9fc0a8e8:	3c0327e3 	lui	v1,0x27e3
9fc0a8ec:	3463dd85 	ori	v1,v1,0xdd85
9fc0a8f0:	14550722 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a8f4:	00000000 	nop
9fc0a8f8:	14760720 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a8fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:57
9fc0a900:	3c080a97 	lui	t0,0xa97
9fc0a904:	35089968 	ori	t0,t0,0x9968
9fc0a908:	3c099563 	lui	t1,0x9563
9fc0a90c:	35296cf8 	ori	t1,t1,0x6cf8
9fc0a910:	0109001b 	divu	zero,t0,t1
9fc0a914:	0000a812 	mflo	s5
9fc0a918:	0000b010 	mfhi	s6
9fc0a91c:	24020000 	li	v0,0
9fc0a920:	3c030a97 	lui	v1,0xa97
9fc0a924:	34639968 	ori	v1,v1,0x9968
9fc0a928:	14550714 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a92c:	00000000 	nop
9fc0a930:	14760712 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:58
9fc0a938:	3c089a02 	lui	t0,0x9a02
9fc0a93c:	35082056 	ori	t0,t0,0x2056
9fc0a940:	3c09ba1f 	lui	t1,0xba1f
9fc0a944:	3529cd4e 	ori	t1,t1,0xcd4e
9fc0a948:	0109001b 	divu	zero,t0,t1
9fc0a94c:	0000a812 	mflo	s5
9fc0a950:	0000b010 	mfhi	s6
9fc0a954:	24020000 	li	v0,0
9fc0a958:	3c039a02 	lui	v1,0x9a02
9fc0a95c:	34632056 	ori	v1,v1,0x2056
9fc0a960:	14550706 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a964:	00000000 	nop
9fc0a968:	14760704 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a96c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:59
9fc0a970:	3c0889ed 	lui	t0,0x89ed
9fc0a974:	35089f82 	ori	t0,t0,0x9f82
9fc0a978:	3c096ede 	lui	t1,0x6ede
9fc0a97c:	3529448c 	ori	t1,t1,0x448c
9fc0a980:	0109001b 	divu	zero,t0,t1
9fc0a984:	0000a812 	mflo	s5
9fc0a988:	0000b010 	mfhi	s6
9fc0a98c:	24020001 	li	v0,1
9fc0a990:	3c031b0f 	lui	v1,0x1b0f
9fc0a994:	34635af6 	ori	v1,v1,0x5af6
9fc0a998:	145506f8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a99c:	00000000 	nop
9fc0a9a0:	147606f6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a9a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:60
9fc0a9a8:	3c08e277 	lui	t0,0xe277
9fc0a9ac:	350800a0 	ori	t0,t0,0xa0
9fc0a9b0:	3c0996ae 	lui	t1,0x96ae
9fc0a9b4:	3529437e 	ori	t1,t1,0x437e
9fc0a9b8:	0109001b 	divu	zero,t0,t1
9fc0a9bc:	0000a812 	mflo	s5
9fc0a9c0:	0000b010 	mfhi	s6
9fc0a9c4:	24020001 	li	v0,1
9fc0a9c8:	3c034bc8 	lui	v1,0x4bc8
9fc0a9cc:	3463bd22 	ori	v1,v1,0xbd22
9fc0a9d0:	145506ea 	bne	v0,s5,9fc0c57c <inst_error>
9fc0a9d4:	00000000 	nop
9fc0a9d8:	147606e8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0a9dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:61
9fc0a9e0:	3c08fa35 	lui	t0,0xfa35
9fc0a9e4:	3508607c 	ori	t0,t0,0x607c
9fc0a9e8:	3c090c84 	lui	t1,0xc84
9fc0a9ec:	35295564 	ori	t1,t1,0x5564
9fc0a9f0:	0109001b 	divu	zero,t0,t1
9fc0a9f4:	0000a812 	mflo	s5
9fc0a9f8:	0000b010 	mfhi	s6
9fc0a9fc:	24020013 	li	v0,19
9fc0aa00:	3c030c63 	lui	v1,0xc63
9fc0aa04:	34630a10 	ori	v1,v1,0xa10
9fc0aa08:	145506dc 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aa0c:	00000000 	nop
9fc0aa10:	147606da 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aa14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:62
9fc0aa18:	3c08fd23 	lui	t0,0xfd23
9fc0aa1c:	3508f6f0 	ori	t0,t0,0xf6f0
9fc0aa20:	3c09679b 	lui	t1,0x679b
9fc0aa24:	3529a312 	ori	t1,t1,0xa312
9fc0aa28:	0109001b 	divu	zero,t0,t1
9fc0aa2c:	0000a812 	mflo	s5
9fc0aa30:	0000b010 	mfhi	s6
9fc0aa34:	24020002 	li	v0,2
9fc0aa38:	3c032dec 	lui	v1,0x2dec
9fc0aa3c:	3463b0cc 	ori	v1,v1,0xb0cc
9fc0aa40:	145506ce 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aa44:	00000000 	nop
9fc0aa48:	147606cc 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aa4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:63
9fc0aa50:	3c0880ed 	lui	t0,0x80ed
9fc0aa54:	3508e740 	ori	t0,t0,0xe740
9fc0aa58:	3c099166 	lui	t1,0x9166
9fc0aa5c:	35299d00 	ori	t1,t1,0x9d00
9fc0aa60:	0109001b 	divu	zero,t0,t1
9fc0aa64:	0000a812 	mflo	s5
9fc0aa68:	0000b010 	mfhi	s6
9fc0aa6c:	24020000 	li	v0,0
9fc0aa70:	3c0380ed 	lui	v1,0x80ed
9fc0aa74:	3463e740 	ori	v1,v1,0xe740
9fc0aa78:	145506c0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aa7c:	00000000 	nop
9fc0aa80:	147606be 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aa84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:64
9fc0aa88:	3c088163 	lui	t0,0x8163
9fc0aa8c:	3508addd 	ori	t0,t0,0xaddd
9fc0aa90:	3c099c11 	lui	t1,0x9c11
9fc0aa94:	3529473c 	ori	t1,t1,0x473c
9fc0aa98:	0109001b 	divu	zero,t0,t1
9fc0aa9c:	0000a812 	mflo	s5
9fc0aaa0:	0000b010 	mfhi	s6
9fc0aaa4:	24020000 	li	v0,0
9fc0aaa8:	3c038163 	lui	v1,0x8163
9fc0aaac:	3463addd 	ori	v1,v1,0xaddd
9fc0aab0:	145506b2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aab4:	00000000 	nop
9fc0aab8:	147606b0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aabc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:65
9fc0aac0:	3c08a8ff 	lui	t0,0xa8ff
9fc0aac4:	35085154 	ori	t0,t0,0x5154
9fc0aac8:	3c09b2f0 	lui	t1,0xb2f0
9fc0aacc:	35294618 	ori	t1,t1,0x4618
9fc0aad0:	0109001b 	divu	zero,t0,t1
9fc0aad4:	0000a812 	mflo	s5
9fc0aad8:	0000b010 	mfhi	s6
9fc0aadc:	24020000 	li	v0,0
9fc0aae0:	3c03a8ff 	lui	v1,0xa8ff
9fc0aae4:	34635154 	ori	v1,v1,0x5154
9fc0aae8:	145506a4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aaec:	00000000 	nop
9fc0aaf0:	147606a2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aaf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:66
9fc0aaf8:	3c087f59 	lui	t0,0x7f59
9fc0aafc:	350838cd 	ori	t0,t0,0x38cd
9fc0ab00:	3c090b29 	lui	t1,0xb29
9fc0ab04:	35297e38 	ori	t1,t1,0x7e38
9fc0ab08:	0109001b 	divu	zero,t0,t1
9fc0ab0c:	0000a812 	mflo	s5
9fc0ab10:	0000b010 	mfhi	s6
9fc0ab14:	2402000b 	li	v0,11
9fc0ab18:	3c030490 	lui	v1,0x490
9fc0ab1c:	3463cc65 	ori	v1,v1,0xcc65
9fc0ab20:	14550696 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ab24:	00000000 	nop
9fc0ab28:	14760694 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ab2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:67
9fc0ab30:	3c08c024 	lui	t0,0xc024
9fc0ab34:	3508b7e4 	ori	t0,t0,0xb7e4
9fc0ab38:	3c098cd2 	lui	t1,0x8cd2
9fc0ab3c:	352958b8 	ori	t1,t1,0x58b8
9fc0ab40:	0109001b 	divu	zero,t0,t1
9fc0ab44:	0000a812 	mflo	s5
9fc0ab48:	0000b010 	mfhi	s6
9fc0ab4c:	24020001 	li	v0,1
9fc0ab50:	3c033352 	lui	v1,0x3352
9fc0ab54:	34635f2c 	ori	v1,v1,0x5f2c
9fc0ab58:	14550688 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ab5c:	00000000 	nop
9fc0ab60:	14760686 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ab64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:68
9fc0ab68:	3c08e4c9 	lui	t0,0xe4c9
9fc0ab6c:	3508469c 	ori	t0,t0,0x469c
9fc0ab70:	3c0906d9 	lui	t1,0x6d9
9fc0ab74:	35292da8 	ori	t1,t1,0x2da8
9fc0ab78:	0109001b 	divu	zero,t0,t1
9fc0ab7c:	0000a812 	mflo	s5
9fc0ab80:	0000b010 	mfhi	s6
9fc0ab84:	24020021 	li	v0,33
9fc0ab88:	3c0302ca 	lui	v1,0x2ca
9fc0ab8c:	346363f4 	ori	v1,v1,0x63f4
9fc0ab90:	1455067a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ab94:	00000000 	nop
9fc0ab98:	14760678 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ab9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:69
9fc0aba0:	3c08945f 	lui	t0,0x945f
9fc0aba4:	3508dc7a 	ori	t0,t0,0xdc7a
9fc0aba8:	3c092f80 	lui	t1,0x2f80
9fc0abac:	35290526 	ori	t1,t1,0x526
9fc0abb0:	0109001b 	divu	zero,t0,t1
9fc0abb4:	0000a812 	mflo	s5
9fc0abb8:	0000b010 	mfhi	s6
9fc0abbc:	24020003 	li	v0,3
9fc0abc0:	3c0305df 	lui	v1,0x5df
9fc0abc4:	3463cd08 	ori	v1,v1,0xcd08
9fc0abc8:	1455066c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0abcc:	00000000 	nop
9fc0abd0:	1476066a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0abd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:70
9fc0abd8:	3c08cfc7 	lui	t0,0xcfc7
9fc0abdc:	3508186c 	ori	t0,t0,0x186c
9fc0abe0:	3c090dec 	lui	t1,0xdec
9fc0abe4:	352923ce 	ori	t1,t1,0x23ce
9fc0abe8:	0109001b 	divu	zero,t0,t1
9fc0abec:	0000a812 	mflo	s5
9fc0abf0:	0000b010 	mfhi	s6
9fc0abf4:	2402000e 	li	v0,14
9fc0abf8:	3c030cdd 	lui	v1,0xcdd
9fc0abfc:	34632328 	ori	v1,v1,0x2328
9fc0ac00:	1455065e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ac04:	00000000 	nop
9fc0ac08:	1476065c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ac0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:71
9fc0ac10:	3c081c80 	lui	t0,0x1c80
9fc0ac14:	3508a1b0 	ori	t0,t0,0xa1b0
9fc0ac18:	3c09c1ca 	lui	t1,0xc1ca
9fc0ac1c:	3529066e 	ori	t1,t1,0x66e
9fc0ac20:	0109001b 	divu	zero,t0,t1
9fc0ac24:	0000a812 	mflo	s5
9fc0ac28:	0000b010 	mfhi	s6
9fc0ac2c:	24020000 	li	v0,0
9fc0ac30:	3c031c80 	lui	v1,0x1c80
9fc0ac34:	3463a1b0 	ori	v1,v1,0xa1b0
9fc0ac38:	14550650 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ac3c:	00000000 	nop
9fc0ac40:	1476064e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ac44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:72
9fc0ac48:	3c088c14 	lui	t0,0x8c14
9fc0ac4c:	3508bff0 	ori	t0,t0,0xbff0
9fc0ac50:	3c09dbeb 	lui	t1,0xdbeb
9fc0ac54:	3529f5fc 	ori	t1,t1,0xf5fc
9fc0ac58:	0109001b 	divu	zero,t0,t1
9fc0ac5c:	0000a812 	mflo	s5
9fc0ac60:	0000b010 	mfhi	s6
9fc0ac64:	24020000 	li	v0,0
9fc0ac68:	3c038c14 	lui	v1,0x8c14
9fc0ac6c:	3463bff0 	ori	v1,v1,0xbff0
9fc0ac70:	14550642 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ac74:	00000000 	nop
9fc0ac78:	14760640 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ac7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:73
9fc0ac80:	3c08fbef 	lui	t0,0xfbef
9fc0ac84:	3508ef80 	ori	t0,t0,0xef80
9fc0ac88:	3c091017 	lui	t1,0x1017
9fc0ac8c:	352946e1 	ori	t1,t1,0x46e1
9fc0ac90:	0109001b 	divu	zero,t0,t1
9fc0ac94:	0000a812 	mflo	s5
9fc0ac98:	0000b010 	mfhi	s6
9fc0ac9c:	2402000f 	li	v0,15
9fc0aca0:	3c030a92 	lui	v1,0xa92
9fc0aca4:	3463c851 	ori	v1,v1,0xc851
9fc0aca8:	14550634 	bne	v0,s5,9fc0c57c <inst_error>
9fc0acac:	00000000 	nop
9fc0acb0:	14760632 	bne	v1,s6,9fc0c57c <inst_error>
9fc0acb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:74
9fc0acb8:	3c08fd96 	lui	t0,0xfd96
9fc0acbc:	3508711e 	ori	t0,t0,0x711e
9fc0acc0:	3c09af0f 	lui	t1,0xaf0f
9fc0acc4:	3529c990 	ori	t1,t1,0xc990
9fc0acc8:	0109001b 	divu	zero,t0,t1
9fc0accc:	0000a812 	mflo	s5
9fc0acd0:	0000b010 	mfhi	s6
9fc0acd4:	24020001 	li	v0,1
9fc0acd8:	3c034e86 	lui	v1,0x4e86
9fc0acdc:	3463a78e 	ori	v1,v1,0xa78e
9fc0ace0:	14550626 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ace4:	00000000 	nop
9fc0ace8:	14760624 	bne	v1,s6,9fc0c57c <inst_error>
9fc0acec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:75
9fc0acf0:	3c087fb0 	lui	t0,0x7fb0
9fc0acf4:	3508d7f1 	ori	t0,t0,0xd7f1
9fc0acf8:	3c09137f 	lui	t1,0x137f
9fc0acfc:	3529f578 	ori	t1,t1,0xf578
9fc0ad00:	0109001b 	divu	zero,t0,t1
9fc0ad04:	0000a812 	mflo	s5
9fc0ad08:	0000b010 	mfhi	s6
9fc0ad0c:	24020006 	li	v0,6
9fc0ad10:	3c030ab1 	lui	v1,0xab1
9fc0ad14:	34631721 	ori	v1,v1,0x1721
9fc0ad18:	14550618 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ad1c:	00000000 	nop
9fc0ad20:	14760616 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ad24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:76
9fc0ad28:	3c086123 	lui	t0,0x6123
9fc0ad2c:	3508f8e8 	ori	t0,t0,0xf8e8
9fc0ad30:	3c09698d 	lui	t1,0x698d
9fc0ad34:	3529919c 	ori	t1,t1,0x919c
9fc0ad38:	0109001b 	divu	zero,t0,t1
9fc0ad3c:	0000a812 	mflo	s5
9fc0ad40:	0000b010 	mfhi	s6
9fc0ad44:	24020000 	li	v0,0
9fc0ad48:	3c036123 	lui	v1,0x6123
9fc0ad4c:	3463f8e8 	ori	v1,v1,0xf8e8
9fc0ad50:	1455060a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ad54:	00000000 	nop
9fc0ad58:	14760608 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ad5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:77
9fc0ad60:	3c081bc6 	lui	t0,0x1bc6
9fc0ad64:	3508d70c 	ori	t0,t0,0xd70c
9fc0ad68:	3c091752 	lui	t1,0x1752
9fc0ad6c:	352903f8 	ori	t1,t1,0x3f8
9fc0ad70:	0109001b 	divu	zero,t0,t1
9fc0ad74:	0000a812 	mflo	s5
9fc0ad78:	0000b010 	mfhi	s6
9fc0ad7c:	24020001 	li	v0,1
9fc0ad80:	3c030474 	lui	v1,0x474
9fc0ad84:	3463d314 	ori	v1,v1,0xd314
9fc0ad88:	145505fc 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ad8c:	00000000 	nop
9fc0ad90:	147605fa 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ad94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:78
9fc0ad98:	3c0849a7 	lui	t0,0x49a7
9fc0ad9c:	35088e40 	ori	t0,t0,0x8e40
9fc0ada0:	3c09b481 	lui	t1,0xb481
9fc0ada4:	352980ca 	ori	t1,t1,0x80ca
9fc0ada8:	0109001b 	divu	zero,t0,t1
9fc0adac:	0000a812 	mflo	s5
9fc0adb0:	0000b010 	mfhi	s6
9fc0adb4:	24020000 	li	v0,0
9fc0adb8:	3c0349a7 	lui	v1,0x49a7
9fc0adbc:	34638e40 	ori	v1,v1,0x8e40
9fc0adc0:	145505ee 	bne	v0,s5,9fc0c57c <inst_error>
9fc0adc4:	00000000 	nop
9fc0adc8:	147605ec 	bne	v1,s6,9fc0c57c <inst_error>
9fc0adcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:79
9fc0add0:	3c0802f0 	lui	t0,0x2f0
9fc0add4:	35089920 	ori	t0,t0,0x9920
9fc0add8:	3c0925c6 	lui	t1,0x25c6
9fc0addc:	3529fee0 	ori	t1,t1,0xfee0
9fc0ade0:	0109001b 	divu	zero,t0,t1
9fc0ade4:	0000a812 	mflo	s5
9fc0ade8:	0000b010 	mfhi	s6
9fc0adec:	24020000 	li	v0,0
9fc0adf0:	3c0302f0 	lui	v1,0x2f0
9fc0adf4:	34639920 	ori	v1,v1,0x9920
9fc0adf8:	145505e0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0adfc:	00000000 	nop
9fc0ae00:	147605de 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ae04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:80
9fc0ae08:	3c080a15 	lui	t0,0xa15
9fc0ae0c:	3508a7d4 	ori	t0,t0,0xa7d4
9fc0ae10:	3c0936fc 	lui	t1,0x36fc
9fc0ae14:	35298496 	ori	t1,t1,0x8496
9fc0ae18:	0109001b 	divu	zero,t0,t1
9fc0ae1c:	0000a812 	mflo	s5
9fc0ae20:	0000b010 	mfhi	s6
9fc0ae24:	24020000 	li	v0,0
9fc0ae28:	3c030a15 	lui	v1,0xa15
9fc0ae2c:	3463a7d4 	ori	v1,v1,0xa7d4
9fc0ae30:	145505d2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ae34:	00000000 	nop
9fc0ae38:	147605d0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ae3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:81
9fc0ae40:	3c08fbd9 	lui	t0,0xfbd9
9fc0ae44:	35081080 	ori	t0,t0,0x1080
9fc0ae48:	3c09c13d 	lui	t1,0xc13d
9fc0ae4c:	35292d2a 	ori	t1,t1,0x2d2a
9fc0ae50:	0109001b 	divu	zero,t0,t1
9fc0ae54:	0000a812 	mflo	s5
9fc0ae58:	0000b010 	mfhi	s6
9fc0ae5c:	24020001 	li	v0,1
9fc0ae60:	3c033a9b 	lui	v1,0x3a9b
9fc0ae64:	3463e356 	ori	v1,v1,0xe356
9fc0ae68:	145505c4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ae6c:	00000000 	nop
9fc0ae70:	147605c2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ae74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:82
9fc0ae78:	3c08d0a0 	lui	t0,0xd0a0
9fc0ae7c:	3508b000 	ori	t0,t0,0xb000
9fc0ae80:	3c0970de 	lui	t1,0x70de
9fc0ae84:	3529dc87 	ori	t1,t1,0xdc87
9fc0ae88:	0109001b 	divu	zero,t0,t1
9fc0ae8c:	0000a812 	mflo	s5
9fc0ae90:	0000b010 	mfhi	s6
9fc0ae94:	24020001 	li	v0,1
9fc0ae98:	3c035fc1 	lui	v1,0x5fc1
9fc0ae9c:	3463d379 	ori	v1,v1,0xd379
9fc0aea0:	145505b6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aea4:	00000000 	nop
9fc0aea8:	147605b4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aeac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:83
9fc0aeb0:	3c0829a5 	lui	t0,0x29a5
9fc0aeb4:	3508da10 	ori	t0,t0,0xda10
9fc0aeb8:	3c09b87e 	lui	t1,0xb87e
9fc0aebc:	35299c40 	ori	t1,t1,0x9c40
9fc0aec0:	0109001b 	divu	zero,t0,t1
9fc0aec4:	0000a812 	mflo	s5
9fc0aec8:	0000b010 	mfhi	s6
9fc0aecc:	24020000 	li	v0,0
9fc0aed0:	3c0329a5 	lui	v1,0x29a5
9fc0aed4:	3463da10 	ori	v1,v1,0xda10
9fc0aed8:	145505a8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aedc:	00000000 	nop
9fc0aee0:	147605a6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0aee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:84
9fc0aee8:	3c086067 	lui	t0,0x6067
9fc0aeec:	35080d88 	ori	t0,t0,0xd88
9fc0aef0:	3c092b23 	lui	t1,0x2b23
9fc0aef4:	35291300 	ori	t1,t1,0x1300
9fc0aef8:	0109001b 	divu	zero,t0,t1
9fc0aefc:	0000a812 	mflo	s5
9fc0af00:	0000b010 	mfhi	s6
9fc0af04:	24020002 	li	v0,2
9fc0af08:	3c030a20 	lui	v1,0xa20
9fc0af0c:	3463e788 	ori	v1,v1,0xe788
9fc0af10:	1455059a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0af14:	00000000 	nop
9fc0af18:	14760598 	bne	v1,s6,9fc0c57c <inst_error>
9fc0af1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:85
9fc0af20:	3c089e58 	lui	t0,0x9e58
9fc0af24:	350828c2 	ori	t0,t0,0x28c2
9fc0af28:	3c094040 	lui	t1,0x4040
9fc0af2c:	3529cf00 	ori	t1,t1,0xcf00
9fc0af30:	0109001b 	divu	zero,t0,t1
9fc0af34:	0000a812 	mflo	s5
9fc0af38:	0000b010 	mfhi	s6
9fc0af3c:	24020002 	li	v0,2
9fc0af40:	3c031dd6 	lui	v1,0x1dd6
9fc0af44:	34638ac2 	ori	v1,v1,0x8ac2
9fc0af48:	1455058c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0af4c:	00000000 	nop
9fc0af50:	1476058a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0af54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:86
9fc0af58:	3c0861a9 	lui	t0,0x61a9
9fc0af5c:	35087c80 	ori	t0,t0,0x7c80
9fc0af60:	3c090a24 	lui	t1,0xa24
9fc0af64:	352968b8 	ori	t1,t1,0x68b8
9fc0af68:	0109001b 	divu	zero,t0,t1
9fc0af6c:	0000a812 	mflo	s5
9fc0af70:	0000b010 	mfhi	s6
9fc0af74:	24020009 	li	v0,9
9fc0af78:	3c030661 	lui	v1,0x661
9fc0af7c:	3463ce08 	ori	v1,v1,0xce08
9fc0af80:	1455057e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0af84:	00000000 	nop
9fc0af88:	1476057c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0af8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:87
9fc0af90:	3c0894e8 	lui	t0,0x94e8
9fc0af94:	3508395f 	ori	t0,t0,0x395f
9fc0af98:	3c09e5bd 	lui	t1,0xe5bd
9fc0af9c:	3529280c 	ori	t1,t1,0x280c
9fc0afa0:	0109001b 	divu	zero,t0,t1
9fc0afa4:	0000a812 	mflo	s5
9fc0afa8:	0000b010 	mfhi	s6
9fc0afac:	24020000 	li	v0,0
9fc0afb0:	3c0394e8 	lui	v1,0x94e8
9fc0afb4:	3463395f 	ori	v1,v1,0x395f
9fc0afb8:	14550570 	bne	v0,s5,9fc0c57c <inst_error>
9fc0afbc:	00000000 	nop
9fc0afc0:	1476056e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0afc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:88
9fc0afc8:	3c082aba 	lui	t0,0x2aba
9fc0afcc:	35084e7a 	ori	t0,t0,0x4e7a
9fc0afd0:	3c09482d 	lui	t1,0x482d
9fc0afd4:	35297bc0 	ori	t1,t1,0x7bc0
9fc0afd8:	0109001b 	divu	zero,t0,t1
9fc0afdc:	0000a812 	mflo	s5
9fc0afe0:	0000b010 	mfhi	s6
9fc0afe4:	24020000 	li	v0,0
9fc0afe8:	3c032aba 	lui	v1,0x2aba
9fc0afec:	34634e7a 	ori	v1,v1,0x4e7a
9fc0aff0:	14550562 	bne	v0,s5,9fc0c57c <inst_error>
9fc0aff4:	00000000 	nop
9fc0aff8:	14760560 	bne	v1,s6,9fc0c57c <inst_error>
9fc0affc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:89
9fc0b000:	3c080f57 	lui	t0,0xf57
9fc0b004:	35088130 	ori	t0,t0,0x8130
9fc0b008:	3c096a1d 	lui	t1,0x6a1d
9fc0b00c:	35290b70 	ori	t1,t1,0xb70
9fc0b010:	0109001b 	divu	zero,t0,t1
9fc0b014:	0000a812 	mflo	s5
9fc0b018:	0000b010 	mfhi	s6
9fc0b01c:	24020000 	li	v0,0
9fc0b020:	3c030f57 	lui	v1,0xf57
9fc0b024:	34638130 	ori	v1,v1,0x8130
9fc0b028:	14550554 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b02c:	00000000 	nop
9fc0b030:	14760552 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:90
9fc0b038:	3c089e85 	lui	t0,0x9e85
9fc0b03c:	350836f4 	ori	t0,t0,0x36f4
9fc0b040:	3c097a2f 	lui	t1,0x7a2f
9fc0b044:	3529eeb0 	ori	t1,t1,0xeeb0
9fc0b048:	0109001b 	divu	zero,t0,t1
9fc0b04c:	0000a812 	mflo	s5
9fc0b050:	0000b010 	mfhi	s6
9fc0b054:	24020001 	li	v0,1
9fc0b058:	3c032455 	lui	v1,0x2455
9fc0b05c:	34634844 	ori	v1,v1,0x4844
9fc0b060:	14550546 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b064:	00000000 	nop
9fc0b068:	14760544 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b06c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:91
9fc0b070:	3c086b7d 	lui	t0,0x6b7d
9fc0b074:	3508c118 	ori	t0,t0,0xc118
9fc0b078:	3c09034f 	lui	t1,0x34f
9fc0b07c:	3529b77a 	ori	t1,t1,0xb77a
9fc0b080:	0109001b 	divu	zero,t0,t1
9fc0b084:	0000a812 	mflo	s5
9fc0b088:	0000b010 	mfhi	s6
9fc0b08c:	24020020 	li	v0,32
9fc0b090:	3c030186 	lui	v1,0x186
9fc0b094:	3463d1d8 	ori	v1,v1,0xd1d8
9fc0b098:	14550538 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b09c:	00000000 	nop
9fc0b0a0:	14760536 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b0a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:92
9fc0b0a8:	3c08c8b2 	lui	t0,0xc8b2
9fc0b0ac:	3508bb64 	ori	t0,t0,0xbb64
9fc0b0b0:	3c091e12 	lui	t1,0x1e12
9fc0b0b4:	352993c0 	ori	t1,t1,0x93c0
9fc0b0b8:	0109001b 	divu	zero,t0,t1
9fc0b0bc:	0000a812 	mflo	s5
9fc0b0c0:	0000b010 	mfhi	s6
9fc0b0c4:	24020006 	li	v0,6
9fc0b0c8:	3c031443 	lui	v1,0x1443
9fc0b0cc:	346344e4 	ori	v1,v1,0x44e4
9fc0b0d0:	1455052a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b0d4:	00000000 	nop
9fc0b0d8:	14760528 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b0dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:93
9fc0b0e0:	3c085a45 	lui	t0,0x5a45
9fc0b0e4:	3508b336 	ori	t0,t0,0xb336
9fc0b0e8:	3c09d4fd 	lui	t1,0xd4fd
9fc0b0ec:	3529d710 	ori	t1,t1,0xd710
9fc0b0f0:	0109001b 	divu	zero,t0,t1
9fc0b0f4:	0000a812 	mflo	s5
9fc0b0f8:	0000b010 	mfhi	s6
9fc0b0fc:	24020000 	li	v0,0
9fc0b100:	3c035a45 	lui	v1,0x5a45
9fc0b104:	3463b336 	ori	v1,v1,0xb336
9fc0b108:	1455051c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b10c:	00000000 	nop
9fc0b110:	1476051a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:94
9fc0b118:	3c086a65 	lui	t0,0x6a65
9fc0b11c:	35084c20 	ori	t0,t0,0x4c20
9fc0b120:	3c098148 	lui	t1,0x8148
9fc0b124:	3529b638 	ori	t1,t1,0xb638
9fc0b128:	0109001b 	divu	zero,t0,t1
9fc0b12c:	0000a812 	mflo	s5
9fc0b130:	0000b010 	mfhi	s6
9fc0b134:	24020000 	li	v0,0
9fc0b138:	3c036a65 	lui	v1,0x6a65
9fc0b13c:	34634c20 	ori	v1,v1,0x4c20
9fc0b140:	1455050e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b144:	00000000 	nop
9fc0b148:	1476050c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b14c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:95
9fc0b150:	3c08e794 	lui	t0,0xe794
9fc0b154:	35080e6c 	ori	t0,t0,0xe6c
9fc0b158:	3c097526 	lui	t1,0x7526
9fc0b15c:	3529c3ea 	ori	t1,t1,0xc3ea
9fc0b160:	0109001b 	divu	zero,t0,t1
9fc0b164:	0000a812 	mflo	s5
9fc0b168:	0000b010 	mfhi	s6
9fc0b16c:	24020001 	li	v0,1
9fc0b170:	3c03726d 	lui	v1,0x726d
9fc0b174:	34634a82 	ori	v1,v1,0x4a82
9fc0b178:	14550500 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b17c:	00000000 	nop
9fc0b180:	147604fe 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:96
9fc0b188:	3c0818be 	lui	t0,0x18be
9fc0b18c:	35087274 	ori	t0,t0,0x7274
9fc0b190:	3c09e279 	lui	t1,0xe279
9fc0b194:	35292f48 	ori	t1,t1,0x2f48
9fc0b198:	0109001b 	divu	zero,t0,t1
9fc0b19c:	0000a812 	mflo	s5
9fc0b1a0:	0000b010 	mfhi	s6
9fc0b1a4:	24020000 	li	v0,0
9fc0b1a8:	3c0318be 	lui	v1,0x18be
9fc0b1ac:	34637274 	ori	v1,v1,0x7274
9fc0b1b0:	145504f2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b1b4:	00000000 	nop
9fc0b1b8:	147604f0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b1bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:97
9fc0b1c0:	3c08e434 	lui	t0,0xe434
9fc0b1c4:	3508cf56 	ori	t0,t0,0xcf56
9fc0b1c8:	3c097ce3 	lui	t1,0x7ce3
9fc0b1cc:	3529a860 	ori	t1,t1,0xa860
9fc0b1d0:	0109001b 	divu	zero,t0,t1
9fc0b1d4:	0000a812 	mflo	s5
9fc0b1d8:	0000b010 	mfhi	s6
9fc0b1dc:	24020001 	li	v0,1
9fc0b1e0:	3c036751 	lui	v1,0x6751
9fc0b1e4:	346326f6 	ori	v1,v1,0x26f6
9fc0b1e8:	145504e4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b1ec:	00000000 	nop
9fc0b1f0:	147604e2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b1f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:98
9fc0b1f8:	3c08fa77 	lui	t0,0xfa77
9fc0b1fc:	3508a0a8 	ori	t0,t0,0xa0a8
9fc0b200:	3c09b9d3 	lui	t1,0xb9d3
9fc0b204:	35299f88 	ori	t1,t1,0x9f88
9fc0b208:	0109001b 	divu	zero,t0,t1
9fc0b20c:	0000a812 	mflo	s5
9fc0b210:	0000b010 	mfhi	s6
9fc0b214:	24020001 	li	v0,1
9fc0b218:	3c0340a4 	lui	v1,0x40a4
9fc0b21c:	34630120 	ori	v1,v1,0x120
9fc0b220:	145504d6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b224:	00000000 	nop
9fc0b228:	147604d4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b22c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:99
9fc0b230:	3c085033 	lui	t0,0x5033
9fc0b234:	35085bbb 	ori	t0,t0,0x5bbb
9fc0b238:	3c09950a 	lui	t1,0x950a
9fc0b23c:	3529a144 	ori	t1,t1,0xa144
9fc0b240:	0109001b 	divu	zero,t0,t1
9fc0b244:	0000a812 	mflo	s5
9fc0b248:	0000b010 	mfhi	s6
9fc0b24c:	24020000 	li	v0,0
9fc0b250:	3c035033 	lui	v1,0x5033
9fc0b254:	34635bbb 	ori	v1,v1,0x5bbb
9fc0b258:	145504c8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b25c:	00000000 	nop
9fc0b260:	147604c6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:100
9fc0b268:	3c0863c4 	lui	t0,0x63c4
9fc0b26c:	350827d6 	ori	t0,t0,0x27d6
9fc0b270:	3c09e8d2 	lui	t1,0xe8d2
9fc0b274:	35295300 	ori	t1,t1,0x5300
9fc0b278:	0109001b 	divu	zero,t0,t1
9fc0b27c:	0000a812 	mflo	s5
9fc0b280:	0000b010 	mfhi	s6
9fc0b284:	24020000 	li	v0,0
9fc0b288:	3c0363c4 	lui	v1,0x63c4
9fc0b28c:	346327d6 	ori	v1,v1,0x27d6
9fc0b290:	145504ba 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b294:	00000000 	nop
9fc0b298:	147604b8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b29c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:101
9fc0b2a0:	3c0816c3 	lui	t0,0x16c3
9fc0b2a4:	3508484f 	ori	t0,t0,0x484f
9fc0b2a8:	3c09db11 	lui	t1,0xdb11
9fc0b2ac:	35294140 	ori	t1,t1,0x4140
9fc0b2b0:	0109001b 	divu	zero,t0,t1
9fc0b2b4:	0000a812 	mflo	s5
9fc0b2b8:	0000b010 	mfhi	s6
9fc0b2bc:	24020000 	li	v0,0
9fc0b2c0:	3c0316c3 	lui	v1,0x16c3
9fc0b2c4:	3463484f 	ori	v1,v1,0x484f
9fc0b2c8:	145504ac 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b2cc:	00000000 	nop
9fc0b2d0:	147604aa 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b2d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:102
9fc0b2d8:	3c08120a 	lui	t0,0x120a
9fc0b2dc:	35087000 	ori	t0,t0,0x7000
9fc0b2e0:	3c09abcd 	lui	t1,0xabcd
9fc0b2e4:	3529db30 	ori	t1,t1,0xdb30
9fc0b2e8:	0109001b 	divu	zero,t0,t1
9fc0b2ec:	0000a812 	mflo	s5
9fc0b2f0:	0000b010 	mfhi	s6
9fc0b2f4:	24020000 	li	v0,0
9fc0b2f8:	3c03120a 	lui	v1,0x120a
9fc0b2fc:	34637000 	ori	v1,v1,0x7000
9fc0b300:	1455049e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b304:	00000000 	nop
9fc0b308:	1476049c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b30c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:103
9fc0b310:	3c081f58 	lui	t0,0x1f58
9fc0b314:	3508c45c 	ori	t0,t0,0xc45c
9fc0b318:	3c09ad2e 	lui	t1,0xad2e
9fc0b31c:	35293d9f 	ori	t1,t1,0x3d9f
9fc0b320:	0109001b 	divu	zero,t0,t1
9fc0b324:	0000a812 	mflo	s5
9fc0b328:	0000b010 	mfhi	s6
9fc0b32c:	24020000 	li	v0,0
9fc0b330:	3c031f58 	lui	v1,0x1f58
9fc0b334:	3463c45c 	ori	v1,v1,0xc45c
9fc0b338:	14550490 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b33c:	00000000 	nop
9fc0b340:	1476048e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:104
9fc0b348:	3c0824db 	lui	t0,0x24db
9fc0b34c:	3508af34 	ori	t0,t0,0xaf34
9fc0b350:	3c099aeb 	lui	t1,0x9aeb
9fc0b354:	3529deca 	ori	t1,t1,0xdeca
9fc0b358:	0109001b 	divu	zero,t0,t1
9fc0b35c:	0000a812 	mflo	s5
9fc0b360:	0000b010 	mfhi	s6
9fc0b364:	24020000 	li	v0,0
9fc0b368:	3c0324db 	lui	v1,0x24db
9fc0b36c:	3463af34 	ori	v1,v1,0xaf34
9fc0b370:	14550482 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b374:	00000000 	nop
9fc0b378:	14760480 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b37c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:105
9fc0b380:	3c08a8b7 	lui	t0,0xa8b7
9fc0b384:	35085800 	ori	t0,t0,0x5800
9fc0b388:	3c097de0 	lui	t1,0x7de0
9fc0b38c:	35291766 	ori	t1,t1,0x1766
9fc0b390:	0109001b 	divu	zero,t0,t1
9fc0b394:	0000a812 	mflo	s5
9fc0b398:	0000b010 	mfhi	s6
9fc0b39c:	24020001 	li	v0,1
9fc0b3a0:	3c032ad7 	lui	v1,0x2ad7
9fc0b3a4:	3463409a 	ori	v1,v1,0x409a
9fc0b3a8:	14550474 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b3ac:	00000000 	nop
9fc0b3b0:	14760472 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b3b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:106
9fc0b3b8:	3c08bdba 	lui	t0,0xbdba
9fc0b3bc:	35086308 	ori	t0,t0,0x6308
9fc0b3c0:	3c09c7fa 	lui	t1,0xc7fa
9fc0b3c4:	35292550 	ori	t1,t1,0x2550
9fc0b3c8:	0109001b 	divu	zero,t0,t1
9fc0b3cc:	0000a812 	mflo	s5
9fc0b3d0:	0000b010 	mfhi	s6
9fc0b3d4:	24020000 	li	v0,0
9fc0b3d8:	3c03bdba 	lui	v1,0xbdba
9fc0b3dc:	34636308 	ori	v1,v1,0x6308
9fc0b3e0:	14550466 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b3e4:	00000000 	nop
9fc0b3e8:	14760464 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b3ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:107
9fc0b3f0:	3c0899a3 	lui	t0,0x99a3
9fc0b3f4:	3508fd70 	ori	t0,t0,0xfd70
9fc0b3f8:	3c0967bd 	lui	t1,0x67bd
9fc0b3fc:	35297960 	ori	t1,t1,0x7960
9fc0b400:	0109001b 	divu	zero,t0,t1
9fc0b404:	0000a812 	mflo	s5
9fc0b408:	0000b010 	mfhi	s6
9fc0b40c:	24020001 	li	v0,1
9fc0b410:	3c0331e6 	lui	v1,0x31e6
9fc0b414:	34638410 	ori	v1,v1,0x8410
9fc0b418:	14550458 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b41c:	00000000 	nop
9fc0b420:	14760456 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:108
9fc0b428:	3c086a9d 	lui	t0,0x6a9d
9fc0b42c:	3508cfc0 	ori	t0,t0,0xcfc0
9fc0b430:	3c0943d0 	lui	t1,0x43d0
9fc0b434:	352997e7 	ori	t1,t1,0x97e7
9fc0b438:	0109001b 	divu	zero,t0,t1
9fc0b43c:	0000a812 	mflo	s5
9fc0b440:	0000b010 	mfhi	s6
9fc0b444:	24020001 	li	v0,1
9fc0b448:	3c0326cd 	lui	v1,0x26cd
9fc0b44c:	346337d9 	ori	v1,v1,0x37d9
9fc0b450:	1455044a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b454:	00000000 	nop
9fc0b458:	14760448 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b45c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:109
9fc0b460:	3c08c89c 	lui	t0,0xc89c
9fc0b464:	3508e2a6 	ori	t0,t0,0xe2a6
9fc0b468:	3c09ffeb 	lui	t1,0xffeb
9fc0b46c:	35291c50 	ori	t1,t1,0x1c50
9fc0b470:	0109001b 	divu	zero,t0,t1
9fc0b474:	0000a812 	mflo	s5
9fc0b478:	0000b010 	mfhi	s6
9fc0b47c:	24020000 	li	v0,0
9fc0b480:	3c03c89c 	lui	v1,0xc89c
9fc0b484:	3463e2a6 	ori	v1,v1,0xe2a6
9fc0b488:	1455043c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b48c:	00000000 	nop
9fc0b490:	1476043a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:110
9fc0b498:	3c08f908 	lui	t0,0xf908
9fc0b49c:	35087cc8 	ori	t0,t0,0x7cc8
9fc0b4a0:	3c091240 	lui	t1,0x1240
9fc0b4a4:	35290558 	ori	t1,t1,0x558
9fc0b4a8:	0109001b 	divu	zero,t0,t1
9fc0b4ac:	0000a812 	mflo	s5
9fc0b4b0:	0000b010 	mfhi	s6
9fc0b4b4:	2402000d 	li	v0,13
9fc0b4b8:	3c030bc8 	lui	v1,0xbc8
9fc0b4bc:	34633750 	ori	v1,v1,0x3750
9fc0b4c0:	1455042e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b4c4:	00000000 	nop
9fc0b4c8:	1476042c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b4cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:111
9fc0b4d0:	3c0871d7 	lui	t0,0x71d7
9fc0b4d4:	35089ea0 	ori	t0,t0,0x9ea0
9fc0b4d8:	3c09f9c3 	lui	t1,0xf9c3
9fc0b4dc:	35295ddc 	ori	t1,t1,0x5ddc
9fc0b4e0:	0109001b 	divu	zero,t0,t1
9fc0b4e4:	0000a812 	mflo	s5
9fc0b4e8:	0000b010 	mfhi	s6
9fc0b4ec:	24020000 	li	v0,0
9fc0b4f0:	3c0371d7 	lui	v1,0x71d7
9fc0b4f4:	34639ea0 	ori	v1,v1,0x9ea0
9fc0b4f8:	14550420 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b4fc:	00000000 	nop
9fc0b500:	1476041e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:112
9fc0b508:	3c08a18e 	lui	t0,0xa18e
9fc0b50c:	35089d80 	ori	t0,t0,0x9d80
9fc0b510:	3c094e03 	lui	t1,0x4e03
9fc0b514:	35297d7c 	ori	t1,t1,0x7d7c
9fc0b518:	0109001b 	divu	zero,t0,t1
9fc0b51c:	0000a812 	mflo	s5
9fc0b520:	0000b010 	mfhi	s6
9fc0b524:	24020002 	li	v0,2
9fc0b528:	3c030587 	lui	v1,0x587
9fc0b52c:	3463a288 	ori	v1,v1,0xa288
9fc0b530:	14550412 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b534:	00000000 	nop
9fc0b538:	14760410 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b53c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:113
9fc0b540:	3c089fd0 	lui	t0,0x9fd0
9fc0b544:	3508aeb1 	ori	t0,t0,0xaeb1
9fc0b548:	3c09f59b 	lui	t1,0xf59b
9fc0b54c:	3529f246 	ori	t1,t1,0xf246
9fc0b550:	0109001b 	divu	zero,t0,t1
9fc0b554:	0000a812 	mflo	s5
9fc0b558:	0000b010 	mfhi	s6
9fc0b55c:	24020000 	li	v0,0
9fc0b560:	3c039fd0 	lui	v1,0x9fd0
9fc0b564:	3463aeb1 	ori	v1,v1,0xaeb1
9fc0b568:	14550404 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b56c:	00000000 	nop
9fc0b570:	14760402 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:114
9fc0b578:	3c08d832 	lui	t0,0xd832
9fc0b57c:	35080444 	ori	t0,t0,0x444
9fc0b580:	3c09716e 	lui	t1,0x716e
9fc0b584:	35295200 	ori	t1,t1,0x5200
9fc0b588:	0109001b 	divu	zero,t0,t1
9fc0b58c:	0000a812 	mflo	s5
9fc0b590:	0000b010 	mfhi	s6
9fc0b594:	24020001 	li	v0,1
9fc0b598:	3c0366c3 	lui	v1,0x66c3
9fc0b59c:	3463b244 	ori	v1,v1,0xb244
9fc0b5a0:	145503f6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b5a4:	00000000 	nop
9fc0b5a8:	147603f4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b5ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:115
9fc0b5b0:	3c08e484 	lui	t0,0xe484
9fc0b5b4:	3508070c 	ori	t0,t0,0x70c
9fc0b5b8:	3c0973d4 	lui	t1,0x73d4
9fc0b5bc:	35295434 	ori	t1,t1,0x5434
9fc0b5c0:	0109001b 	divu	zero,t0,t1
9fc0b5c4:	0000a812 	mflo	s5
9fc0b5c8:	0000b010 	mfhi	s6
9fc0b5cc:	24020001 	li	v0,1
9fc0b5d0:	3c0370af 	lui	v1,0x70af
9fc0b5d4:	3463b2d8 	ori	v1,v1,0xb2d8
9fc0b5d8:	145503e8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b5dc:	00000000 	nop
9fc0b5e0:	147603e6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b5e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:116
9fc0b5e8:	3c08f4d6 	lui	t0,0xf4d6
9fc0b5ec:	35083b98 	ori	t0,t0,0x3b98
9fc0b5f0:	3c09b57f 	lui	t1,0xb57f
9fc0b5f4:	3529c508 	ori	t1,t1,0xc508
9fc0b5f8:	0109001b 	divu	zero,t0,t1
9fc0b5fc:	0000a812 	mflo	s5
9fc0b600:	0000b010 	mfhi	s6
9fc0b604:	24020001 	li	v0,1
9fc0b608:	3c033f56 	lui	v1,0x3f56
9fc0b60c:	34637690 	ori	v1,v1,0x7690
9fc0b610:	145503da 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b614:	00000000 	nop
9fc0b618:	147603d8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b61c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:117
9fc0b620:	3c08e2f5 	lui	t0,0xe2f5
9fc0b624:	35085044 	ori	t0,t0,0x5044
9fc0b628:	3c09f538 	lui	t1,0xf538
9fc0b62c:	352919b4 	ori	t1,t1,0x19b4
9fc0b630:	0109001b 	divu	zero,t0,t1
9fc0b634:	0000a812 	mflo	s5
9fc0b638:	0000b010 	mfhi	s6
9fc0b63c:	24020000 	li	v0,0
9fc0b640:	3c03e2f5 	lui	v1,0xe2f5
9fc0b644:	34635044 	ori	v1,v1,0x5044
9fc0b648:	145503cc 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b64c:	00000000 	nop
9fc0b650:	147603ca 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:118
9fc0b658:	3c082a24 	lui	t0,0x2a24
9fc0b65c:	35081bb0 	ori	t0,t0,0x1bb0
9fc0b660:	3c09318e 	lui	t1,0x318e
9fc0b664:	35293806 	ori	t1,t1,0x3806
9fc0b668:	0109001b 	divu	zero,t0,t1
9fc0b66c:	0000a812 	mflo	s5
9fc0b670:	0000b010 	mfhi	s6
9fc0b674:	24020000 	li	v0,0
9fc0b678:	3c032a24 	lui	v1,0x2a24
9fc0b67c:	34631bb0 	ori	v1,v1,0x1bb0
9fc0b680:	145503be 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b684:	00000000 	nop
9fc0b688:	147603bc 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b68c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:119
9fc0b690:	3c08f66b 	lui	t0,0xf66b
9fc0b694:	35082609 	ori	t0,t0,0x2609
9fc0b698:	3c094934 	lui	t1,0x4934
9fc0b69c:	35296ff4 	ori	t1,t1,0x6ff4
9fc0b6a0:	0109001b 	divu	zero,t0,t1
9fc0b6a4:	0000a812 	mflo	s5
9fc0b6a8:	0000b010 	mfhi	s6
9fc0b6ac:	24020003 	li	v0,3
9fc0b6b0:	3c031acd 	lui	v1,0x1acd
9fc0b6b4:	3463d62d 	ori	v1,v1,0xd62d
9fc0b6b8:	145503b0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b6bc:	00000000 	nop
9fc0b6c0:	147603ae 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b6c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:120
9fc0b6c8:	3c080692 	lui	t0,0x692
9fc0b6cc:	35087823 	ori	t0,t0,0x7823
9fc0b6d0:	3c09cc06 	lui	t1,0xcc06
9fc0b6d4:	35295fbd 	ori	t1,t1,0x5fbd
9fc0b6d8:	0109001b 	divu	zero,t0,t1
9fc0b6dc:	0000a812 	mflo	s5
9fc0b6e0:	0000b010 	mfhi	s6
9fc0b6e4:	24020000 	li	v0,0
9fc0b6e8:	3c030692 	lui	v1,0x692
9fc0b6ec:	34637823 	ori	v1,v1,0x7823
9fc0b6f0:	145503a2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b6f4:	00000000 	nop
9fc0b6f8:	147603a0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b6fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:121
9fc0b700:	3c085aa7 	lui	t0,0x5aa7
9fc0b704:	3508865c 	ori	t0,t0,0x865c
9fc0b708:	3c093703 	lui	t1,0x3703
9fc0b70c:	35297ada 	ori	t1,t1,0x7ada
9fc0b710:	0109001b 	divu	zero,t0,t1
9fc0b714:	0000a812 	mflo	s5
9fc0b718:	0000b010 	mfhi	s6
9fc0b71c:	24020001 	li	v0,1
9fc0b720:	3c0323a4 	lui	v1,0x23a4
9fc0b724:	34630b82 	ori	v1,v1,0xb82
9fc0b728:	14550394 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b72c:	00000000 	nop
9fc0b730:	14760392 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:122
9fc0b738:	3c089770 	lui	t0,0x9770
9fc0b73c:	3508dac0 	ori	t0,t0,0xdac0
9fc0b740:	3c09e866 	lui	t1,0xe866
9fc0b744:	35299633 	ori	t1,t1,0x9633
9fc0b748:	0109001b 	divu	zero,t0,t1
9fc0b74c:	0000a812 	mflo	s5
9fc0b750:	0000b010 	mfhi	s6
9fc0b754:	24020000 	li	v0,0
9fc0b758:	3c039770 	lui	v1,0x9770
9fc0b75c:	3463dac0 	ori	v1,v1,0xdac0
9fc0b760:	14550386 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b764:	00000000 	nop
9fc0b768:	14760384 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b76c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:123
9fc0b770:	3c08a96b 	lui	t0,0xa96b
9fc0b774:	35086404 	ori	t0,t0,0x6404
9fc0b778:	3c0936e6 	lui	t1,0x36e6
9fc0b77c:	3529cb60 	ori	t1,t1,0xcb60
9fc0b780:	0109001b 	divu	zero,t0,t1
9fc0b784:	0000a812 	mflo	s5
9fc0b788:	0000b010 	mfhi	s6
9fc0b78c:	24020003 	li	v0,3
9fc0b790:	3c0304b7 	lui	v1,0x4b7
9fc0b794:	346301e4 	ori	v1,v1,0x1e4
9fc0b798:	14550378 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b79c:	00000000 	nop
9fc0b7a0:	14760376 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b7a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:124
9fc0b7a8:	3c08fc71 	lui	t0,0xfc71
9fc0b7ac:	3508887e 	ori	t0,t0,0x887e
9fc0b7b0:	3c099986 	lui	t1,0x9986
9fc0b7b4:	352980d0 	ori	t1,t1,0x80d0
9fc0b7b8:	0109001b 	divu	zero,t0,t1
9fc0b7bc:	0000a812 	mflo	s5
9fc0b7c0:	0000b010 	mfhi	s6
9fc0b7c4:	24020001 	li	v0,1
9fc0b7c8:	3c0362eb 	lui	v1,0x62eb
9fc0b7cc:	346307ae 	ori	v1,v1,0x7ae
9fc0b7d0:	1455036a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b7d4:	00000000 	nop
9fc0b7d8:	14760368 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b7dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:125
9fc0b7e0:	3c081966 	lui	t0,0x1966
9fc0b7e4:	3508d6a4 	ori	t0,t0,0xd6a4
9fc0b7e8:	3c09647c 	lui	t1,0x647c
9fc0b7ec:	35297020 	ori	t1,t1,0x7020
9fc0b7f0:	0109001b 	divu	zero,t0,t1
9fc0b7f4:	0000a812 	mflo	s5
9fc0b7f8:	0000b010 	mfhi	s6
9fc0b7fc:	24020000 	li	v0,0
9fc0b800:	3c031966 	lui	v1,0x1966
9fc0b804:	3463d6a4 	ori	v1,v1,0xd6a4
9fc0b808:	1455035c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b80c:	00000000 	nop
9fc0b810:	1476035a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:126
9fc0b818:	3c08a8e2 	lui	t0,0xa8e2
9fc0b81c:	350820c4 	ori	t0,t0,0x20c4
9fc0b820:	3c09eb56 	lui	t1,0xeb56
9fc0b824:	3529ad48 	ori	t1,t1,0xad48
9fc0b828:	0109001b 	divu	zero,t0,t1
9fc0b82c:	0000a812 	mflo	s5
9fc0b830:	0000b010 	mfhi	s6
9fc0b834:	24020000 	li	v0,0
9fc0b838:	3c03a8e2 	lui	v1,0xa8e2
9fc0b83c:	346320c4 	ori	v1,v1,0x20c4
9fc0b840:	1455034e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b844:	00000000 	nop
9fc0b848:	1476034c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b84c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:127
9fc0b850:	3c085950 	lui	t0,0x5950
9fc0b854:	3508b640 	ori	t0,t0,0xb640
9fc0b858:	3c093874 	lui	t1,0x3874
9fc0b85c:	35292cd3 	ori	t1,t1,0x2cd3
9fc0b860:	0109001b 	divu	zero,t0,t1
9fc0b864:	0000a812 	mflo	s5
9fc0b868:	0000b010 	mfhi	s6
9fc0b86c:	24020001 	li	v0,1
9fc0b870:	3c0320dc 	lui	v1,0x20dc
9fc0b874:	3463896d 	ori	v1,v1,0x896d
9fc0b878:	14550340 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b87c:	00000000 	nop
9fc0b880:	1476033e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:128
9fc0b888:	3c08a11a 	lui	t0,0xa11a
9fc0b88c:	35083e87 	ori	t0,t0,0x3e87
9fc0b890:	3c095af3 	lui	t1,0x5af3
9fc0b894:	352951a0 	ori	t1,t1,0x51a0
9fc0b898:	0109001b 	divu	zero,t0,t1
9fc0b89c:	0000a812 	mflo	s5
9fc0b8a0:	0000b010 	mfhi	s6
9fc0b8a4:	24020001 	li	v0,1
9fc0b8a8:	3c034626 	lui	v1,0x4626
9fc0b8ac:	3463ece7 	ori	v1,v1,0xece7
9fc0b8b0:	14550332 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b8b4:	00000000 	nop
9fc0b8b8:	14760330 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b8bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:129
9fc0b8c0:	3c0863d2 	lui	t0,0x63d2
9fc0b8c4:	3508bd00 	ori	t0,t0,0xbd00
9fc0b8c8:	3c0942d0 	lui	t1,0x42d0
9fc0b8cc:	3529a200 	ori	t1,t1,0xa200
9fc0b8d0:	0109001b 	divu	zero,t0,t1
9fc0b8d4:	0000a812 	mflo	s5
9fc0b8d8:	0000b010 	mfhi	s6
9fc0b8dc:	24020001 	li	v0,1
9fc0b8e0:	3c032102 	lui	v1,0x2102
9fc0b8e4:	34631b00 	ori	v1,v1,0x1b00
9fc0b8e8:	14550324 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b8ec:	00000000 	nop
9fc0b8f0:	14760322 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b8f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:130
9fc0b8f8:	3c088fe9 	lui	t0,0x8fe9
9fc0b8fc:	35080d8e 	ori	t0,t0,0xd8e
9fc0b900:	3c09b366 	lui	t1,0xb366
9fc0b904:	3529c608 	ori	t1,t1,0xc608
9fc0b908:	0109001b 	divu	zero,t0,t1
9fc0b90c:	0000a812 	mflo	s5
9fc0b910:	0000b010 	mfhi	s6
9fc0b914:	24020000 	li	v0,0
9fc0b918:	3c038fe9 	lui	v1,0x8fe9
9fc0b91c:	34630d8e 	ori	v1,v1,0xd8e
9fc0b920:	14550316 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b924:	00000000 	nop
9fc0b928:	14760314 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b92c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:131
9fc0b930:	3c080908 	lui	t0,0x908
9fc0b934:	3508a490 	ori	t0,t0,0xa490
9fc0b938:	3c095991 	lui	t1,0x5991
9fc0b93c:	35298c08 	ori	t1,t1,0x8c08
9fc0b940:	0109001b 	divu	zero,t0,t1
9fc0b944:	0000a812 	mflo	s5
9fc0b948:	0000b010 	mfhi	s6
9fc0b94c:	24020000 	li	v0,0
9fc0b950:	3c030908 	lui	v1,0x908
9fc0b954:	3463a490 	ori	v1,v1,0xa490
9fc0b958:	14550308 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b95c:	00000000 	nop
9fc0b960:	14760306 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:132
9fc0b968:	3c08d30c 	lui	t0,0xd30c
9fc0b96c:	35088a6c 	ori	t0,t0,0x8a6c
9fc0b970:	3c092ae7 	lui	t1,0x2ae7
9fc0b974:	35293552 	ori	t1,t1,0x3552
9fc0b978:	0109001b 	divu	zero,t0,t1
9fc0b97c:	0000a812 	mflo	s5
9fc0b980:	0000b010 	mfhi	s6
9fc0b984:	24020004 	li	v0,4
9fc0b988:	3c03276f 	lui	v1,0x276f
9fc0b98c:	3463b524 	ori	v1,v1,0xb524
9fc0b990:	145502fa 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b994:	00000000 	nop
9fc0b998:	147602f8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b99c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:133
9fc0b9a0:	3c0861e9 	lui	t0,0x61e9
9fc0b9a4:	350824f8 	ori	t0,t0,0x24f8
9fc0b9a8:	3c0961be 	lui	t1,0x61be
9fc0b9ac:	3529c600 	ori	t1,t1,0xc600
9fc0b9b0:	0109001b 	divu	zero,t0,t1
9fc0b9b4:	0000a812 	mflo	s5
9fc0b9b8:	0000b010 	mfhi	s6
9fc0b9bc:	24020001 	li	v0,1
9fc0b9c0:	3c03002a 	lui	v1,0x2a
9fc0b9c4:	34635ef8 	ori	v1,v1,0x5ef8
9fc0b9c8:	145502ec 	bne	v0,s5,9fc0c57c <inst_error>
9fc0b9cc:	00000000 	nop
9fc0b9d0:	147602ea 	bne	v1,s6,9fc0c57c <inst_error>
9fc0b9d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:134
9fc0b9d8:	3c08f45f 	lui	t0,0xf45f
9fc0b9dc:	35086ed8 	ori	t0,t0,0x6ed8
9fc0b9e0:	3c09131b 	lui	t1,0x131b
9fc0b9e4:	3529fc78 	ori	t1,t1,0xfc78
9fc0b9e8:	0109001b 	divu	zero,t0,t1
9fc0b9ec:	0000a812 	mflo	s5
9fc0b9f0:	0000b010 	mfhi	s6
9fc0b9f4:	2402000c 	li	v0,12
9fc0b9f8:	3c030f0f 	lui	v1,0xf0f
9fc0b9fc:	34639938 	ori	v1,v1,0x9938
9fc0ba00:	145502de 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ba04:	00000000 	nop
9fc0ba08:	147602dc 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ba0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:135
9fc0ba10:	3c081fbf 	lui	t0,0x1fbf
9fc0ba14:	35081006 	ori	t0,t0,0x1006
9fc0ba18:	3c0964e4 	lui	t1,0x64e4
9fc0ba1c:	352904e0 	ori	t1,t1,0x4e0
9fc0ba20:	0109001b 	divu	zero,t0,t1
9fc0ba24:	0000a812 	mflo	s5
9fc0ba28:	0000b010 	mfhi	s6
9fc0ba2c:	24020000 	li	v0,0
9fc0ba30:	3c031fbf 	lui	v1,0x1fbf
9fc0ba34:	34631006 	ori	v1,v1,0x1006
9fc0ba38:	145502d0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ba3c:	00000000 	nop
9fc0ba40:	147602ce 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ba44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:136
9fc0ba48:	3c0870e2 	lui	t0,0x70e2
9fc0ba4c:	350816ac 	ori	t0,t0,0x16ac
9fc0ba50:	3c09a748 	lui	t1,0xa748
9fc0ba54:	3529d3f9 	ori	t1,t1,0xd3f9
9fc0ba58:	0109001b 	divu	zero,t0,t1
9fc0ba5c:	0000a812 	mflo	s5
9fc0ba60:	0000b010 	mfhi	s6
9fc0ba64:	24020000 	li	v0,0
9fc0ba68:	3c0370e2 	lui	v1,0x70e2
9fc0ba6c:	346316ac 	ori	v1,v1,0x16ac
9fc0ba70:	145502c2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0ba74:	00000000 	nop
9fc0ba78:	147602c0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0ba7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:137
9fc0ba80:	3c089ca2 	lui	t0,0x9ca2
9fc0ba84:	35080f65 	ori	t0,t0,0xf65
9fc0ba88:	3c09b354 	lui	t1,0xb354
9fc0ba8c:	3529a050 	ori	t1,t1,0xa050
9fc0ba90:	0109001b 	divu	zero,t0,t1
9fc0ba94:	0000a812 	mflo	s5
9fc0ba98:	0000b010 	mfhi	s6
9fc0ba9c:	24020000 	li	v0,0
9fc0baa0:	3c039ca2 	lui	v1,0x9ca2
9fc0baa4:	34630f65 	ori	v1,v1,0xf65
9fc0baa8:	145502b4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0baac:	00000000 	nop
9fc0bab0:	147602b2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:138
9fc0bab8:	3c083aa6 	lui	t0,0x3aa6
9fc0babc:	35085400 	ori	t0,t0,0x5400
9fc0bac0:	3c094728 	lui	t1,0x4728
9fc0bac4:	352977d0 	ori	t1,t1,0x77d0
9fc0bac8:	0109001b 	divu	zero,t0,t1
9fc0bacc:	0000a812 	mflo	s5
9fc0bad0:	0000b010 	mfhi	s6
9fc0bad4:	24020000 	li	v0,0
9fc0bad8:	3c033aa6 	lui	v1,0x3aa6
9fc0badc:	34635400 	ori	v1,v1,0x5400
9fc0bae0:	145502a6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bae4:	00000000 	nop
9fc0bae8:	147602a4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0baec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:139
9fc0baf0:	3c08aa24 	lui	t0,0xaa24
9fc0baf4:	35085e30 	ori	t0,t0,0x5e30
9fc0baf8:	3c093f5a 	lui	t1,0x3f5a
9fc0bafc:	35292ef4 	ori	t1,t1,0x2ef4
9fc0bb00:	0109001b 	divu	zero,t0,t1
9fc0bb04:	0000a812 	mflo	s5
9fc0bb08:	0000b010 	mfhi	s6
9fc0bb0c:	24020002 	li	v0,2
9fc0bb10:	3c032b70 	lui	v1,0x2b70
9fc0bb14:	34630048 	ori	v1,v1,0x48
9fc0bb18:	14550298 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bb1c:	00000000 	nop
9fc0bb20:	14760296 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bb24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:140
9fc0bb28:	3c0876e2 	lui	t0,0x76e2
9fc0bb2c:	35087de0 	ori	t0,t0,0x7de0
9fc0bb30:	3c09bef0 	lui	t1,0xbef0
9fc0bb34:	3529a908 	ori	t1,t1,0xa908
9fc0bb38:	0109001b 	divu	zero,t0,t1
9fc0bb3c:	0000a812 	mflo	s5
9fc0bb40:	0000b010 	mfhi	s6
9fc0bb44:	24020000 	li	v0,0
9fc0bb48:	3c0376e2 	lui	v1,0x76e2
9fc0bb4c:	34637de0 	ori	v1,v1,0x7de0
9fc0bb50:	1455028a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bb54:	00000000 	nop
9fc0bb58:	14760288 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bb5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:141
9fc0bb60:	3c088bd8 	lui	t0,0x8bd8
9fc0bb64:	3508dae8 	ori	t0,t0,0xdae8
9fc0bb68:	3c0995a7 	lui	t1,0x95a7
9fc0bb6c:	3529b198 	ori	t1,t1,0xb198
9fc0bb70:	0109001b 	divu	zero,t0,t1
9fc0bb74:	0000a812 	mflo	s5
9fc0bb78:	0000b010 	mfhi	s6
9fc0bb7c:	24020000 	li	v0,0
9fc0bb80:	3c038bd8 	lui	v1,0x8bd8
9fc0bb84:	3463dae8 	ori	v1,v1,0xdae8
9fc0bb88:	1455027c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bb8c:	00000000 	nop
9fc0bb90:	1476027a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bb94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:142
9fc0bb98:	3c08771f 	lui	t0,0x771f
9fc0bb9c:	3508ef95 	ori	t0,t0,0xef95
9fc0bba0:	3c0940f8 	lui	t1,0x40f8
9fc0bba4:	35296998 	ori	t1,t1,0x6998
9fc0bba8:	0109001b 	divu	zero,t0,t1
9fc0bbac:	0000a812 	mflo	s5
9fc0bbb0:	0000b010 	mfhi	s6
9fc0bbb4:	24020001 	li	v0,1
9fc0bbb8:	3c033627 	lui	v1,0x3627
9fc0bbbc:	346385fd 	ori	v1,v1,0x85fd
9fc0bbc0:	1455026e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bbc4:	00000000 	nop
9fc0bbc8:	1476026c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bbcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:143
9fc0bbd0:	3c084b88 	lui	t0,0x4b88
9fc0bbd4:	35081a60 	ori	t0,t0,0x1a60
9fc0bbd8:	3c0945aa 	lui	t1,0x45aa
9fc0bbdc:	35298b18 	ori	t1,t1,0x8b18
9fc0bbe0:	0109001b 	divu	zero,t0,t1
9fc0bbe4:	0000a812 	mflo	s5
9fc0bbe8:	0000b010 	mfhi	s6
9fc0bbec:	24020001 	li	v0,1
9fc0bbf0:	3c0305dd 	lui	v1,0x5dd
9fc0bbf4:	34638f48 	ori	v1,v1,0x8f48
9fc0bbf8:	14550260 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bbfc:	00000000 	nop
9fc0bc00:	1476025e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bc04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:144
9fc0bc08:	3c0830bd 	lui	t0,0x30bd
9fc0bc0c:	3508c4e9 	ori	t0,t0,0xc4e9
9fc0bc10:	3c098116 	lui	t1,0x8116
9fc0bc14:	35298740 	ori	t1,t1,0x8740
9fc0bc18:	0109001b 	divu	zero,t0,t1
9fc0bc1c:	0000a812 	mflo	s5
9fc0bc20:	0000b010 	mfhi	s6
9fc0bc24:	24020000 	li	v0,0
9fc0bc28:	3c0330bd 	lui	v1,0x30bd
9fc0bc2c:	3463c4e9 	ori	v1,v1,0xc4e9
9fc0bc30:	14550252 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bc34:	00000000 	nop
9fc0bc38:	14760250 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bc3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:145
9fc0bc40:	3c08770c 	lui	t0,0x770c
9fc0bc44:	35085798 	ori	t0,t0,0x5798
9fc0bc48:	3c093f28 	lui	t1,0x3f28
9fc0bc4c:	3529fa66 	ori	t1,t1,0xfa66
9fc0bc50:	0109001b 	divu	zero,t0,t1
9fc0bc54:	0000a812 	mflo	s5
9fc0bc58:	0000b010 	mfhi	s6
9fc0bc5c:	24020001 	li	v0,1
9fc0bc60:	3c0337e3 	lui	v1,0x37e3
9fc0bc64:	34635d32 	ori	v1,v1,0x5d32
9fc0bc68:	14550244 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bc6c:	00000000 	nop
9fc0bc70:	14760242 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bc74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:146
9fc0bc78:	3c08deb9 	lui	t0,0xdeb9
9fc0bc7c:	3508ee04 	ori	t0,t0,0xee04
9fc0bc80:	3c093126 	lui	t1,0x3126
9fc0bc84:	3529ea9c 	ori	t1,t1,0xea9c
9fc0bc88:	0109001b 	divu	zero,t0,t1
9fc0bc8c:	0000a812 	mflo	s5
9fc0bc90:	0000b010 	mfhi	s6
9fc0bc94:	24020004 	li	v0,4
9fc0bc98:	3c031a1e 	lui	v1,0x1a1e
9fc0bc9c:	34634394 	ori	v1,v1,0x4394
9fc0bca0:	14550236 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bca4:	00000000 	nop
9fc0bca8:	14760234 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bcac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:147
9fc0bcb0:	3c0848ae 	lui	t0,0x48ae
9fc0bcb4:	350881f0 	ori	t0,t0,0x81f0
9fc0bcb8:	3c095e0c 	lui	t1,0x5e0c
9fc0bcbc:	3529351c 	ori	t1,t1,0x351c
9fc0bcc0:	0109001b 	divu	zero,t0,t1
9fc0bcc4:	0000a812 	mflo	s5
9fc0bcc8:	0000b010 	mfhi	s6
9fc0bccc:	24020000 	li	v0,0
9fc0bcd0:	3c0348ae 	lui	v1,0x48ae
9fc0bcd4:	346381f0 	ori	v1,v1,0x81f0
9fc0bcd8:	14550228 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bcdc:	00000000 	nop
9fc0bce0:	14760226 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:148
9fc0bce8:	3c088c73 	lui	t0,0x8c73
9fc0bcec:	3508948c 	ori	t0,t0,0x948c
9fc0bcf0:	3c09e6c8 	lui	t1,0xe6c8
9fc0bcf4:	3529142a 	ori	t1,t1,0x142a
9fc0bcf8:	0109001b 	divu	zero,t0,t1
9fc0bcfc:	0000a812 	mflo	s5
9fc0bd00:	0000b010 	mfhi	s6
9fc0bd04:	24020000 	li	v0,0
9fc0bd08:	3c038c73 	lui	v1,0x8c73
9fc0bd0c:	3463948c 	ori	v1,v1,0x948c
9fc0bd10:	1455021a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bd14:	00000000 	nop
9fc0bd18:	14760218 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bd1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:149
9fc0bd20:	3c082d02 	lui	t0,0x2d02
9fc0bd24:	3508be90 	ori	t0,t0,0xbe90
9fc0bd28:	3c093d69 	lui	t1,0x3d69
9fc0bd2c:	3529ba94 	ori	t1,t1,0xba94
9fc0bd30:	0109001b 	divu	zero,t0,t1
9fc0bd34:	0000a812 	mflo	s5
9fc0bd38:	0000b010 	mfhi	s6
9fc0bd3c:	24020000 	li	v0,0
9fc0bd40:	3c032d02 	lui	v1,0x2d02
9fc0bd44:	3463be90 	ori	v1,v1,0xbe90
9fc0bd48:	1455020c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bd4c:	00000000 	nop
9fc0bd50:	1476020a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bd54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:150
9fc0bd58:	3c08622d 	lui	t0,0x622d
9fc0bd5c:	35080eec 	ori	t0,t0,0xeec
9fc0bd60:	3c097b68 	lui	t1,0x7b68
9fc0bd64:	3529c7db 	ori	t1,t1,0xc7db
9fc0bd68:	0109001b 	divu	zero,t0,t1
9fc0bd6c:	0000a812 	mflo	s5
9fc0bd70:	0000b010 	mfhi	s6
9fc0bd74:	24020000 	li	v0,0
9fc0bd78:	3c03622d 	lui	v1,0x622d
9fc0bd7c:	34630eec 	ori	v1,v1,0xeec
9fc0bd80:	145501fe 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bd84:	00000000 	nop
9fc0bd88:	147601fc 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bd8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:151
9fc0bd90:	3c0823ae 	lui	t0,0x23ae
9fc0bd94:	3508abc0 	ori	t0,t0,0xabc0
9fc0bd98:	3c09a675 	lui	t1,0xa675
9fc0bd9c:	35297640 	ori	t1,t1,0x7640
9fc0bda0:	0109001b 	divu	zero,t0,t1
9fc0bda4:	0000a812 	mflo	s5
9fc0bda8:	0000b010 	mfhi	s6
9fc0bdac:	24020000 	li	v0,0
9fc0bdb0:	3c0323ae 	lui	v1,0x23ae
9fc0bdb4:	3463abc0 	ori	v1,v1,0xabc0
9fc0bdb8:	145501f0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bdbc:	00000000 	nop
9fc0bdc0:	147601ee 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bdc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:152
9fc0bdc8:	3c08a424 	lui	t0,0xa424
9fc0bdcc:	350805dc 	ori	t0,t0,0x5dc
9fc0bdd0:	3c0981ae 	lui	t1,0x81ae
9fc0bdd4:	352985b0 	ori	t1,t1,0x85b0
9fc0bdd8:	0109001b 	divu	zero,t0,t1
9fc0bddc:	0000a812 	mflo	s5
9fc0bde0:	0000b010 	mfhi	s6
9fc0bde4:	24020001 	li	v0,1
9fc0bde8:	3c032275 	lui	v1,0x2275
9fc0bdec:	3463802c 	ori	v1,v1,0x802c
9fc0bdf0:	145501e2 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bdf4:	00000000 	nop
9fc0bdf8:	147601e0 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bdfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:153
9fc0be00:	3c085ffb 	lui	t0,0x5ffb
9fc0be04:	35085218 	ori	t0,t0,0x5218
9fc0be08:	3c09e6ff 	lui	t1,0xe6ff
9fc0be0c:	35291010 	ori	t1,t1,0x1010
9fc0be10:	0109001b 	divu	zero,t0,t1
9fc0be14:	0000a812 	mflo	s5
9fc0be18:	0000b010 	mfhi	s6
9fc0be1c:	24020000 	li	v0,0
9fc0be20:	3c035ffb 	lui	v1,0x5ffb
9fc0be24:	34635218 	ori	v1,v1,0x5218
9fc0be28:	145501d4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0be2c:	00000000 	nop
9fc0be30:	147601d2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0be34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:154
9fc0be38:	3c087d92 	lui	t0,0x7d92
9fc0be3c:	3508100f 	ori	t0,t0,0x100f
9fc0be40:	3c0954b4 	lui	t1,0x54b4
9fc0be44:	3529ea50 	ori	t1,t1,0xea50
9fc0be48:	0109001b 	divu	zero,t0,t1
9fc0be4c:	0000a812 	mflo	s5
9fc0be50:	0000b010 	mfhi	s6
9fc0be54:	24020001 	li	v0,1
9fc0be58:	3c0328dd 	lui	v1,0x28dd
9fc0be5c:	346325bf 	ori	v1,v1,0x25bf
9fc0be60:	145501c6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0be64:	00000000 	nop
9fc0be68:	147601c4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0be6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:155
9fc0be70:	3c08890e 	lui	t0,0x890e
9fc0be74:	3508fcf8 	ori	t0,t0,0xfcf8
9fc0be78:	3c094489 	lui	t1,0x4489
9fc0be7c:	35290dbe 	ori	t1,t1,0xdbe
9fc0be80:	0109001b 	divu	zero,t0,t1
9fc0be84:	0000a812 	mflo	s5
9fc0be88:	0000b010 	mfhi	s6
9fc0be8c:	24020001 	li	v0,1
9fc0be90:	3c034485 	lui	v1,0x4485
9fc0be94:	3463ef3a 	ori	v1,v1,0xef3a
9fc0be98:	145501b8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0be9c:	00000000 	nop
9fc0bea0:	147601b6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:156
9fc0bea8:	3c08a40c 	lui	t0,0xa40c
9fc0beac:	3508e6b4 	ori	t0,t0,0xe6b4
9fc0beb0:	3c09b028 	lui	t1,0xb028
9fc0beb4:	35295cf8 	ori	t1,t1,0x5cf8
9fc0beb8:	0109001b 	divu	zero,t0,t1
9fc0bebc:	0000a812 	mflo	s5
9fc0bec0:	0000b010 	mfhi	s6
9fc0bec4:	24020000 	li	v0,0
9fc0bec8:	3c03a40c 	lui	v1,0xa40c
9fc0becc:	3463e6b4 	ori	v1,v1,0xe6b4
9fc0bed0:	145501aa 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bed4:	00000000 	nop
9fc0bed8:	147601a8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bedc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:157
9fc0bee0:	3c082c2a 	lui	t0,0x2c2a
9fc0bee4:	35089fc2 	ori	t0,t0,0x9fc2
9fc0bee8:	3c092c67 	lui	t1,0x2c67
9fc0beec:	35297764 	ori	t1,t1,0x7764
9fc0bef0:	0109001b 	divu	zero,t0,t1
9fc0bef4:	0000a812 	mflo	s5
9fc0bef8:	0000b010 	mfhi	s6
9fc0befc:	24020000 	li	v0,0
9fc0bf00:	3c032c2a 	lui	v1,0x2c2a
9fc0bf04:	34639fc2 	ori	v1,v1,0x9fc2
9fc0bf08:	1455019c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bf0c:	00000000 	nop
9fc0bf10:	1476019a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bf14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:158
9fc0bf18:	3c082238 	lui	t0,0x2238
9fc0bf1c:	35087270 	ori	t0,t0,0x7270
9fc0bf20:	3c091ffa 	lui	t1,0x1ffa
9fc0bf24:	3529c566 	ori	t1,t1,0xc566
9fc0bf28:	0109001b 	divu	zero,t0,t1
9fc0bf2c:	0000a812 	mflo	s5
9fc0bf30:	0000b010 	mfhi	s6
9fc0bf34:	24020001 	li	v0,1
9fc0bf38:	3c03023d 	lui	v1,0x23d
9fc0bf3c:	3463ad0a 	ori	v1,v1,0xad0a
9fc0bf40:	1455018e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bf44:	00000000 	nop
9fc0bf48:	1476018c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bf4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:159
9fc0bf50:	3c08a41f 	lui	t0,0xa41f
9fc0bf54:	350802e0 	ori	t0,t0,0x2e0
9fc0bf58:	3c09ba83 	lui	t1,0xba83
9fc0bf5c:	35291348 	ori	t1,t1,0x1348
9fc0bf60:	0109001b 	divu	zero,t0,t1
9fc0bf64:	0000a812 	mflo	s5
9fc0bf68:	0000b010 	mfhi	s6
9fc0bf6c:	24020000 	li	v0,0
9fc0bf70:	3c03a41f 	lui	v1,0xa41f
9fc0bf74:	346302e0 	ori	v1,v1,0x2e0
9fc0bf78:	14550180 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bf7c:	00000000 	nop
9fc0bf80:	1476017e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bf84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:160
9fc0bf88:	3c0874d4 	lui	t0,0x74d4
9fc0bf8c:	3508d90c 	ori	t0,t0,0xd90c
9fc0bf90:	3c09f943 	lui	t1,0xf943
9fc0bf94:	3529bdf7 	ori	t1,t1,0xbdf7
9fc0bf98:	0109001b 	divu	zero,t0,t1
9fc0bf9c:	0000a812 	mflo	s5
9fc0bfa0:	0000b010 	mfhi	s6
9fc0bfa4:	24020000 	li	v0,0
9fc0bfa8:	3c0374d4 	lui	v1,0x74d4
9fc0bfac:	3463d90c 	ori	v1,v1,0xd90c
9fc0bfb0:	14550172 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bfb4:	00000000 	nop
9fc0bfb8:	14760170 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bfbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:161
9fc0bfc0:	3c087f8f 	lui	t0,0x7f8f
9fc0bfc4:	350869a8 	ori	t0,t0,0x69a8
9fc0bfc8:	3c09101d 	lui	t1,0x101d
9fc0bfcc:	352939a2 	ori	t1,t1,0x39a2
9fc0bfd0:	0109001b 	divu	zero,t0,t1
9fc0bfd4:	0000a812 	mflo	s5
9fc0bfd8:	0000b010 	mfhi	s6
9fc0bfdc:	24020007 	li	v0,7
9fc0bfe0:	3c030ec2 	lui	v1,0xec2
9fc0bfe4:	3463d63a 	ori	v1,v1,0xd63a
9fc0bfe8:	14550164 	bne	v0,s5,9fc0c57c <inst_error>
9fc0bfec:	00000000 	nop
9fc0bff0:	14760162 	bne	v1,s6,9fc0c57c <inst_error>
9fc0bff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:162
9fc0bff8:	3c08f36e 	lui	t0,0xf36e
9fc0bffc:	3508a730 	ori	t0,t0,0xa730
9fc0c000:	3c0918ad 	lui	t1,0x18ad
9fc0c004:	352984b0 	ori	t1,t1,0x84b0
9fc0c008:	0109001b 	divu	zero,t0,t1
9fc0c00c:	0000a812 	mflo	s5
9fc0c010:	0000b010 	mfhi	s6
9fc0c014:	24020009 	li	v0,9
9fc0c018:	3c031554 	lui	v1,0x1554
9fc0c01c:	3463fd00 	ori	v1,v1,0xfd00
9fc0c020:	14550156 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c024:	00000000 	nop
9fc0c028:	14760154 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c02c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:163
9fc0c030:	3c08b95e 	lui	t0,0xb95e
9fc0c034:	3508fa94 	ori	t0,t0,0xfa94
9fc0c038:	3c090f34 	lui	t1,0xf34
9fc0c03c:	3529d9c6 	ori	t1,t1,0xd9c6
9fc0c040:	0109001b 	divu	zero,t0,t1
9fc0c044:	0000a812 	mflo	s5
9fc0c048:	0000b010 	mfhi	s6
9fc0c04c:	2402000c 	li	v0,12
9fc0c050:	3c0302e4 	lui	v1,0x2e4
9fc0c054:	3463c54c 	ori	v1,v1,0xc54c
9fc0c058:	14550148 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c05c:	00000000 	nop
9fc0c060:	14760146 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:164
9fc0c068:	3c0836a2 	lui	t0,0x36a2
9fc0c06c:	3508aa20 	ori	t0,t0,0xaa20
9fc0c070:	3c09ad41 	lui	t1,0xad41
9fc0c074:	35294f06 	ori	t1,t1,0x4f06
9fc0c078:	0109001b 	divu	zero,t0,t1
9fc0c07c:	0000a812 	mflo	s5
9fc0c080:	0000b010 	mfhi	s6
9fc0c084:	24020000 	li	v0,0
9fc0c088:	3c0336a2 	lui	v1,0x36a2
9fc0c08c:	3463aa20 	ori	v1,v1,0xaa20
9fc0c090:	1455013a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c094:	00000000 	nop
9fc0c098:	14760138 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c09c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:165
9fc0c0a0:	3c08fad6 	lui	t0,0xfad6
9fc0c0a4:	35089b46 	ori	t0,t0,0x9b46
9fc0c0a8:	3c09d353 	lui	t1,0xd353
9fc0c0ac:	352919d4 	ori	t1,t1,0x19d4
9fc0c0b0:	0109001b 	divu	zero,t0,t1
9fc0c0b4:	0000a812 	mflo	s5
9fc0c0b8:	0000b010 	mfhi	s6
9fc0c0bc:	24020001 	li	v0,1
9fc0c0c0:	3c032783 	lui	v1,0x2783
9fc0c0c4:	34638172 	ori	v1,v1,0x8172
9fc0c0c8:	1455012c 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c0cc:	00000000 	nop
9fc0c0d0:	1476012a 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c0d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:166
9fc0c0d8:	3c083a7d 	lui	t0,0x3a7d
9fc0c0dc:	3508ca48 	ori	t0,t0,0xca48
9fc0c0e0:	3c09d026 	lui	t1,0xd026
9fc0c0e4:	35299d48 	ori	t1,t1,0x9d48
9fc0c0e8:	0109001b 	divu	zero,t0,t1
9fc0c0ec:	0000a812 	mflo	s5
9fc0c0f0:	0000b010 	mfhi	s6
9fc0c0f4:	24020000 	li	v0,0
9fc0c0f8:	3c033a7d 	lui	v1,0x3a7d
9fc0c0fc:	3463ca48 	ori	v1,v1,0xca48
9fc0c100:	1455011e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c104:	00000000 	nop
9fc0c108:	1476011c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c10c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:167
9fc0c110:	3c08c01f 	lui	t0,0xc01f
9fc0c114:	3508c0f0 	ori	t0,t0,0xc0f0
9fc0c118:	3c095f2b 	lui	t1,0x5f2b
9fc0c11c:	3529dce0 	ori	t1,t1,0xdce0
9fc0c120:	0109001b 	divu	zero,t0,t1
9fc0c124:	0000a812 	mflo	s5
9fc0c128:	0000b010 	mfhi	s6
9fc0c12c:	24020002 	li	v0,2
9fc0c130:	3c0301c8 	lui	v1,0x1c8
9fc0c134:	34630730 	ori	v1,v1,0x730
9fc0c138:	14550110 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c13c:	00000000 	nop
9fc0c140:	1476010e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c144:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:168
9fc0c148:	3c08136c 	lui	t0,0x136c
9fc0c14c:	35082456 	ori	t0,t0,0x2456
9fc0c150:	3c09d2f7 	lui	t1,0xd2f7
9fc0c154:	3529a520 	ori	t1,t1,0xa520
9fc0c158:	0109001b 	divu	zero,t0,t1
9fc0c15c:	0000a812 	mflo	s5
9fc0c160:	0000b010 	mfhi	s6
9fc0c164:	24020000 	li	v0,0
9fc0c168:	3c03136c 	lui	v1,0x136c
9fc0c16c:	34632456 	ori	v1,v1,0x2456
9fc0c170:	14550102 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c174:	00000000 	nop
9fc0c178:	14760100 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c17c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:169
9fc0c180:	3c08ea64 	lui	t0,0xea64
9fc0c184:	350862b8 	ori	t0,t0,0x62b8
9fc0c188:	3c092747 	lui	t1,0x2747
9fc0c18c:	35295ad2 	ori	t1,t1,0x5ad2
9fc0c190:	0109001b 	divu	zero,t0,t1
9fc0c194:	0000a812 	mflo	s5
9fc0c198:	0000b010 	mfhi	s6
9fc0c19c:	24020005 	li	v0,5
9fc0c1a0:	3c0325ff 	lui	v1,0x25ff
9fc0c1a4:	34639c9e 	ori	v1,v1,0x9c9e
9fc0c1a8:	145500f4 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c1ac:	00000000 	nop
9fc0c1b0:	147600f2 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c1b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:170
9fc0c1b8:	3c0845f1 	lui	t0,0x45f1
9fc0c1bc:	3508cbe2 	ori	t0,t0,0xcbe2
9fc0c1c0:	3c09187f 	lui	t1,0x187f
9fc0c1c4:	35299910 	ori	t1,t1,0x9910
9fc0c1c8:	0109001b 	divu	zero,t0,t1
9fc0c1cc:	0000a812 	mflo	s5
9fc0c1d0:	0000b010 	mfhi	s6
9fc0c1d4:	24020002 	li	v0,2
9fc0c1d8:	3c0314f2 	lui	v1,0x14f2
9fc0c1dc:	346399c2 	ori	v1,v1,0x99c2
9fc0c1e0:	145500e6 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c1e4:	00000000 	nop
9fc0c1e8:	147600e4 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c1ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:171
9fc0c1f0:	3c08c33b 	lui	t0,0xc33b
9fc0c1f4:	350885ca 	ori	t0,t0,0x85ca
9fc0c1f8:	3c091264 	lui	t1,0x1264
9fc0c1fc:	352949e8 	ori	t1,t1,0x49e8
9fc0c200:	0109001b 	divu	zero,t0,t1
9fc0c204:	0000a812 	mflo	s5
9fc0c208:	0000b010 	mfhi	s6
9fc0c20c:	2402000a 	li	v0,10
9fc0c210:	3c030b50 	lui	v1,0xb50
9fc0c214:	3463a2ba 	ori	v1,v1,0xa2ba
9fc0c218:	145500d8 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c21c:	00000000 	nop
9fc0c220:	147600d6 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:172
9fc0c228:	3c082027 	lui	t0,0x2027
9fc0c22c:	35083480 	ori	t0,t0,0x3480
9fc0c230:	3c09f35d 	lui	t1,0xf35d
9fc0c234:	3529b380 	ori	t1,t1,0xb380
9fc0c238:	0109001b 	divu	zero,t0,t1
9fc0c23c:	0000a812 	mflo	s5
9fc0c240:	0000b010 	mfhi	s6
9fc0c244:	24020000 	li	v0,0
9fc0c248:	3c032027 	lui	v1,0x2027
9fc0c24c:	34633480 	ori	v1,v1,0x3480
9fc0c250:	145500ca 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c254:	00000000 	nop
9fc0c258:	147600c8 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c25c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:173
9fc0c260:	3c08afa6 	lui	t0,0xafa6
9fc0c264:	35086e60 	ori	t0,t0,0x6e60
9fc0c268:	3c09eb2a 	lui	t1,0xeb2a
9fc0c26c:	3529c674 	ori	t1,t1,0xc674
9fc0c270:	0109001b 	divu	zero,t0,t1
9fc0c274:	0000a812 	mflo	s5
9fc0c278:	0000b010 	mfhi	s6
9fc0c27c:	24020000 	li	v0,0
9fc0c280:	3c03afa6 	lui	v1,0xafa6
9fc0c284:	34636e60 	ori	v1,v1,0x6e60
9fc0c288:	145500bc 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c28c:	00000000 	nop
9fc0c290:	147600ba 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c294:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:174
9fc0c298:	3c08ad86 	lui	t0,0xad86
9fc0c29c:	35088694 	ori	t0,t0,0x8694
9fc0c2a0:	3c09d786 	lui	t1,0xd786
9fc0c2a4:	35296c44 	ori	t1,t1,0x6c44
9fc0c2a8:	0109001b 	divu	zero,t0,t1
9fc0c2ac:	0000a812 	mflo	s5
9fc0c2b0:	0000b010 	mfhi	s6
9fc0c2b4:	24020000 	li	v0,0
9fc0c2b8:	3c03ad86 	lui	v1,0xad86
9fc0c2bc:	34638694 	ori	v1,v1,0x8694
9fc0c2c0:	145500ae 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c2c4:	00000000 	nop
9fc0c2c8:	147600ac 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c2cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:175
9fc0c2d0:	3c08702f 	lui	t0,0x702f
9fc0c2d4:	35081d39 	ori	t0,t0,0x1d39
9fc0c2d8:	3c09cba2 	lui	t1,0xcba2
9fc0c2dc:	3529eeb0 	ori	t1,t1,0xeeb0
9fc0c2e0:	0109001b 	divu	zero,t0,t1
9fc0c2e4:	0000a812 	mflo	s5
9fc0c2e8:	0000b010 	mfhi	s6
9fc0c2ec:	24020000 	li	v0,0
9fc0c2f0:	3c03702f 	lui	v1,0x702f
9fc0c2f4:	34631d39 	ori	v1,v1,0x1d39
9fc0c2f8:	145500a0 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c2fc:	00000000 	nop
9fc0c300:	1476009e 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:176
9fc0c308:	3c0883f8 	lui	t0,0x83f8
9fc0c30c:	35086060 	ori	t0,t0,0x6060
9fc0c310:	3c092937 	lui	t1,0x2937
9fc0c314:	35290ff3 	ori	t1,t1,0xff3
9fc0c318:	0109001b 	divu	zero,t0,t1
9fc0c31c:	0000a812 	mflo	s5
9fc0c320:	0000b010 	mfhi	s6
9fc0c324:	24020003 	li	v0,3
9fc0c328:	3c030853 	lui	v1,0x853
9fc0c32c:	34633087 	ori	v1,v1,0x3087
9fc0c330:	14550092 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c334:	00000000 	nop
9fc0c338:	14760090 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c33c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:177
9fc0c340:	3c08af7a 	lui	t0,0xaf7a
9fc0c344:	3508dfb0 	ori	t0,t0,0xdfb0
9fc0c348:	3c09b142 	lui	t1,0xb142
9fc0c34c:	35294b48 	ori	t1,t1,0x4b48
9fc0c350:	0109001b 	divu	zero,t0,t1
9fc0c354:	0000a812 	mflo	s5
9fc0c358:	0000b010 	mfhi	s6
9fc0c35c:	24020000 	li	v0,0
9fc0c360:	3c03af7a 	lui	v1,0xaf7a
9fc0c364:	3463dfb0 	ori	v1,v1,0xdfb0
9fc0c368:	14550084 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c36c:	00000000 	nop
9fc0c370:	14760082 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:178
9fc0c378:	3c089adb 	lui	t0,0x9adb
9fc0c37c:	35080050 	ori	t0,t0,0x50
9fc0c380:	3c09a09f 	lui	t1,0xa09f
9fc0c384:	3529cd00 	ori	t1,t1,0xcd00
9fc0c388:	0109001b 	divu	zero,t0,t1
9fc0c38c:	0000a812 	mflo	s5
9fc0c390:	0000b010 	mfhi	s6
9fc0c394:	24020000 	li	v0,0
9fc0c398:	3c039adb 	lui	v1,0x9adb
9fc0c39c:	34630050 	ori	v1,v1,0x50
9fc0c3a0:	14550076 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c3a4:	00000000 	nop
9fc0c3a8:	14760074 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c3ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:179
9fc0c3b0:	3c08f2f1 	lui	t0,0xf2f1
9fc0c3b4:	35086e2e 	ori	t0,t0,0x6e2e
9fc0c3b8:	3c097573 	lui	t1,0x7573
9fc0c3bc:	3529d2f8 	ori	t1,t1,0xd2f8
9fc0c3c0:	0109001b 	divu	zero,t0,t1
9fc0c3c4:	0000a812 	mflo	s5
9fc0c3c8:	0000b010 	mfhi	s6
9fc0c3cc:	24020002 	li	v0,2
9fc0c3d0:	3c030809 	lui	v1,0x809
9fc0c3d4:	3463c83e 	ori	v1,v1,0xc83e
9fc0c3d8:	14550068 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c3dc:	00000000 	nop
9fc0c3e0:	14760066 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c3e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:180
9fc0c3e8:	3c089995 	lui	t0,0x9995
9fc0c3ec:	35081902 	ori	t0,t0,0x1902
9fc0c3f0:	3c098a36 	lui	t1,0x8a36
9fc0c3f4:	35290740 	ori	t1,t1,0x740
9fc0c3f8:	0109001b 	divu	zero,t0,t1
9fc0c3fc:	0000a812 	mflo	s5
9fc0c400:	0000b010 	mfhi	s6
9fc0c404:	24020001 	li	v0,1
9fc0c408:	3c030f5f 	lui	v1,0xf5f
9fc0c40c:	346311c2 	ori	v1,v1,0x11c2
9fc0c410:	1455005a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c414:	00000000 	nop
9fc0c418:	14760058 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c41c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:181
9fc0c420:	24080000 	li	t0,0
9fc0c424:	3c09bea6 	lui	t1,0xbea6
9fc0c428:	352985ab 	ori	t1,t1,0x85ab
9fc0c42c:	0109001b 	divu	zero,t0,t1
9fc0c430:	0000a812 	mflo	s5
9fc0c434:	0000b010 	mfhi	s6
9fc0c438:	24020000 	li	v0,0
9fc0c43c:	24030000 	li	v1,0
9fc0c440:	1455004e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c444:	00000000 	nop
9fc0c448:	1476004c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c44c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:182
9fc0c450:	24080000 	li	t0,0
9fc0c454:	3c09207e 	lui	t1,0x207e
9fc0c458:	3529d850 	ori	t1,t1,0xd850
9fc0c45c:	0109001b 	divu	zero,t0,t1
9fc0c460:	0000a812 	mflo	s5
9fc0c464:	0000b010 	mfhi	s6
9fc0c468:	24020000 	li	v0,0
9fc0c46c:	24030000 	li	v1,0
9fc0c470:	14550042 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c474:	00000000 	nop
9fc0c478:	14760040 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c47c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:183
9fc0c480:	24080000 	li	t0,0
9fc0c484:	3c0972c1 	lui	t1,0x72c1
9fc0c488:	35294afa 	ori	t1,t1,0x4afa
9fc0c48c:	0109001b 	divu	zero,t0,t1
9fc0c490:	0000a812 	mflo	s5
9fc0c494:	0000b010 	mfhi	s6
9fc0c498:	24020000 	li	v0,0
9fc0c49c:	24030000 	li	v1,0
9fc0c4a0:	14550036 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c4a4:	00000000 	nop
9fc0c4a8:	14760034 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c4ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:184
9fc0c4b0:	24080000 	li	t0,0
9fc0c4b4:	3c09ae53 	lui	t1,0xae53
9fc0c4b8:	352965c0 	ori	t1,t1,0x65c0
9fc0c4bc:	0109001b 	divu	zero,t0,t1
9fc0c4c0:	0000a812 	mflo	s5
9fc0c4c4:	0000b010 	mfhi	s6
9fc0c4c8:	24020000 	li	v0,0
9fc0c4cc:	24030000 	li	v1,0
9fc0c4d0:	1455002a 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c4d4:	00000000 	nop
9fc0c4d8:	14760028 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c4dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:185
9fc0c4e0:	24080000 	li	t0,0
9fc0c4e4:	3c099670 	lui	t1,0x9670
9fc0c4e8:	3529f9f0 	ori	t1,t1,0xf9f0
9fc0c4ec:	0109001b 	divu	zero,t0,t1
9fc0c4f0:	0000a812 	mflo	s5
9fc0c4f4:	0000b010 	mfhi	s6
9fc0c4f8:	24020000 	li	v0,0
9fc0c4fc:	24030000 	li	v1,0
9fc0c500:	1455001e 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c504:	00000000 	nop
9fc0c508:	1476001c 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c50c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:186
9fc0c510:	24080000 	li	t0,0
9fc0c514:	3c098e85 	lui	t1,0x8e85
9fc0c518:	3529bf30 	ori	t1,t1,0xbf30
9fc0c51c:	0109001b 	divu	zero,t0,t1
9fc0c520:	0000a812 	mflo	s5
9fc0c524:	0000b010 	mfhi	s6
9fc0c528:	24020000 	li	v0,0
9fc0c52c:	24030000 	li	v1,0
9fc0c530:	14550012 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c534:	00000000 	nop
9fc0c538:	14760010 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c53c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:187
9fc0c540:	24080000 	li	t0,0
9fc0c544:	3c0911f1 	lui	t1,0x11f1
9fc0c548:	3529eca7 	ori	t1,t1,0xeca7
9fc0c54c:	0109001b 	divu	zero,t0,t1
9fc0c550:	0000a812 	mflo	s5
9fc0c554:	0000b010 	mfhi	s6
9fc0c558:	24020000 	li	v0,0
9fc0c55c:	24030000 	li	v1,0
9fc0c560:	14550006 	bne	v0,s5,9fc0c57c <inst_error>
9fc0c564:	00000000 	nop
9fc0c568:	14760004 	bne	v1,s6,9fc0c57c <inst_error>
9fc0c56c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:189
9fc0c570:	16400002 	bnez	s2,9fc0c57c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:190
9fc0c574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:192
9fc0c578:	26730001 	addiu	s3,s3,1

9fc0c57c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:195
9fc0c57c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:196
9fc0c580:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:197
9fc0c584:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:198
9fc0c588:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:199
9fc0c58c:	00000000 	nop

9fc0c590 <n48_mfhi_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:7
9fc0c590:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:8
9fc0c594:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:10
9fc0c598:	3c08bd59 	lui	t0,0xbd59
9fc0c59c:	350872d1 	ori	t0,t0,0x72d1
9fc0c5a0:	01000011 	mthi	t0
9fc0c5a4:	00001010 	mfhi	v0
9fc0c5a8:	3c15bd59 	lui	s5,0xbd59
9fc0c5ac:	36b572d1 	ori	s5,s5,0x72d1
9fc0c5b0:	14550392 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c5b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:11
9fc0c5b8:	3c08b63e 	lui	t0,0xb63e
9fc0c5bc:	350863e4 	ori	t0,t0,0x63e4
9fc0c5c0:	01000011 	mthi	t0
9fc0c5c4:	00001010 	mfhi	v0
9fc0c5c8:	3c15b63e 	lui	s5,0xb63e
9fc0c5cc:	36b563e4 	ori	s5,s5,0x63e4
9fc0c5d0:	1455038a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c5d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:12
9fc0c5d8:	3c08c290 	lui	t0,0xc290
9fc0c5dc:	35082fdc 	ori	t0,t0,0x2fdc
9fc0c5e0:	01000011 	mthi	t0
9fc0c5e4:	00001010 	mfhi	v0
9fc0c5e8:	3c15c290 	lui	s5,0xc290
9fc0c5ec:	36b52fdc 	ori	s5,s5,0x2fdc
9fc0c5f0:	14550382 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c5f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:13
9fc0c5f8:	3c087261 	lui	t0,0x7261
9fc0c5fc:	35087ff5 	ori	t0,t0,0x7ff5
9fc0c600:	01000011 	mthi	t0
9fc0c604:	00001010 	mfhi	v0
9fc0c608:	3c157261 	lui	s5,0x7261
9fc0c60c:	36b57ff5 	ori	s5,s5,0x7ff5
9fc0c610:	1455037a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:14
9fc0c618:	3c083ea9 	lui	t0,0x3ea9
9fc0c61c:	35081bf2 	ori	t0,t0,0x1bf2
9fc0c620:	01000011 	mthi	t0
9fc0c624:	00001010 	mfhi	v0
9fc0c628:	3c153ea9 	lui	s5,0x3ea9
9fc0c62c:	36b51bf2 	ori	s5,s5,0x1bf2
9fc0c630:	14550372 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:15
9fc0c638:	3c08dab0 	lui	t0,0xdab0
9fc0c63c:	3508b4f0 	ori	t0,t0,0xb4f0
9fc0c640:	01000011 	mthi	t0
9fc0c644:	00001010 	mfhi	v0
9fc0c648:	3c15dab0 	lui	s5,0xdab0
9fc0c64c:	36b5b4f0 	ori	s5,s5,0xb4f0
9fc0c650:	1455036a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:16
9fc0c658:	3c088cee 	lui	t0,0x8cee
9fc0c65c:	3508aa08 	ori	t0,t0,0xaa08
9fc0c660:	01000011 	mthi	t0
9fc0c664:	00001010 	mfhi	v0
9fc0c668:	3c158cee 	lui	s5,0x8cee
9fc0c66c:	36b5aa08 	ori	s5,s5,0xaa08
9fc0c670:	14550362 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:17
9fc0c678:	3c083ee6 	lui	t0,0x3ee6
9fc0c67c:	350844c0 	ori	t0,t0,0x44c0
9fc0c680:	01000011 	mthi	t0
9fc0c684:	00001010 	mfhi	v0
9fc0c688:	3c153ee6 	lui	s5,0x3ee6
9fc0c68c:	36b544c0 	ori	s5,s5,0x44c0
9fc0c690:	1455035a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:18
9fc0c698:	3c089a5d 	lui	t0,0x9a5d
9fc0c69c:	35086fe0 	ori	t0,t0,0x6fe0
9fc0c6a0:	01000011 	mthi	t0
9fc0c6a4:	00001010 	mfhi	v0
9fc0c6a8:	3c159a5d 	lui	s5,0x9a5d
9fc0c6ac:	36b56fe0 	ori	s5,s5,0x6fe0
9fc0c6b0:	14550352 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c6b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:19
9fc0c6b8:	3c082eaf 	lui	t0,0x2eaf
9fc0c6bc:	350838e8 	ori	t0,t0,0x38e8
9fc0c6c0:	01000011 	mthi	t0
9fc0c6c4:	00001010 	mfhi	v0
9fc0c6c8:	3c152eaf 	lui	s5,0x2eaf
9fc0c6cc:	36b538e8 	ori	s5,s5,0x38e8
9fc0c6d0:	1455034a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c6d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:20
9fc0c6d8:	3c08fd28 	lui	t0,0xfd28
9fc0c6dc:	35081a38 	ori	t0,t0,0x1a38
9fc0c6e0:	01000011 	mthi	t0
9fc0c6e4:	00001010 	mfhi	v0
9fc0c6e8:	3c15fd28 	lui	s5,0xfd28
9fc0c6ec:	36b51a38 	ori	s5,s5,0x1a38
9fc0c6f0:	14550342 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c6f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:21
9fc0c6f8:	3c087399 	lui	t0,0x7399
9fc0c6fc:	350822d0 	ori	t0,t0,0x22d0
9fc0c700:	01000011 	mthi	t0
9fc0c704:	00001010 	mfhi	v0
9fc0c708:	3c157399 	lui	s5,0x7399
9fc0c70c:	36b522d0 	ori	s5,s5,0x22d0
9fc0c710:	1455033a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:22
9fc0c718:	3c0835e0 	lui	t0,0x35e0
9fc0c71c:	35082b56 	ori	t0,t0,0x2b56
9fc0c720:	01000011 	mthi	t0
9fc0c724:	00001010 	mfhi	v0
9fc0c728:	3c1535e0 	lui	s5,0x35e0
9fc0c72c:	36b52b56 	ori	s5,s5,0x2b56
9fc0c730:	14550332 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:23
9fc0c738:	3c08ccf9 	lui	t0,0xccf9
9fc0c73c:	350848ba 	ori	t0,t0,0x48ba
9fc0c740:	01000011 	mthi	t0
9fc0c744:	00001010 	mfhi	v0
9fc0c748:	3c15ccf9 	lui	s5,0xccf9
9fc0c74c:	36b548ba 	ori	s5,s5,0x48ba
9fc0c750:	1455032a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:24
9fc0c758:	3c082cd2 	lui	t0,0x2cd2
9fc0c75c:	350806d8 	ori	t0,t0,0x6d8
9fc0c760:	01000011 	mthi	t0
9fc0c764:	00001010 	mfhi	v0
9fc0c768:	3c152cd2 	lui	s5,0x2cd2
9fc0c76c:	36b506d8 	ori	s5,s5,0x6d8
9fc0c770:	14550322 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:25
9fc0c778:	3c08783c 	lui	t0,0x783c
9fc0c77c:	3508ec40 	ori	t0,t0,0xec40
9fc0c780:	01000011 	mthi	t0
9fc0c784:	00001010 	mfhi	v0
9fc0c788:	3c15783c 	lui	s5,0x783c
9fc0c78c:	36b5ec40 	ori	s5,s5,0xec40
9fc0c790:	1455031a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:26
9fc0c798:	3c083711 	lui	t0,0x3711
9fc0c79c:	3508e200 	ori	t0,t0,0xe200
9fc0c7a0:	01000011 	mthi	t0
9fc0c7a4:	00001010 	mfhi	v0
9fc0c7a8:	3c153711 	lui	s5,0x3711
9fc0c7ac:	36b5e200 	ori	s5,s5,0xe200
9fc0c7b0:	14550312 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c7b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:27
9fc0c7b8:	3c08364e 	lui	t0,0x364e
9fc0c7bc:	3508ca6e 	ori	t0,t0,0xca6e
9fc0c7c0:	01000011 	mthi	t0
9fc0c7c4:	00001010 	mfhi	v0
9fc0c7c8:	3c15364e 	lui	s5,0x364e
9fc0c7cc:	36b5ca6e 	ori	s5,s5,0xca6e
9fc0c7d0:	1455030a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c7d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:28
9fc0c7d8:	3c0857b0 	lui	t0,0x57b0
9fc0c7dc:	3508d404 	ori	t0,t0,0xd404
9fc0c7e0:	01000011 	mthi	t0
9fc0c7e4:	00001010 	mfhi	v0
9fc0c7e8:	3c1557b0 	lui	s5,0x57b0
9fc0c7ec:	36b5d404 	ori	s5,s5,0xd404
9fc0c7f0:	14550302 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c7f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:29
9fc0c7f8:	3c084e0a 	lui	t0,0x4e0a
9fc0c7fc:	35082670 	ori	t0,t0,0x2670
9fc0c800:	01000011 	mthi	t0
9fc0c804:	00001010 	mfhi	v0
9fc0c808:	3c154e0a 	lui	s5,0x4e0a
9fc0c80c:	36b52670 	ori	s5,s5,0x2670
9fc0c810:	145502fa 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:30
9fc0c818:	3c08201e 	lui	t0,0x201e
9fc0c81c:	3508c750 	ori	t0,t0,0xc750
9fc0c820:	01000011 	mthi	t0
9fc0c824:	00001010 	mfhi	v0
9fc0c828:	3c15201e 	lui	s5,0x201e
9fc0c82c:	36b5c750 	ori	s5,s5,0xc750
9fc0c830:	145502f2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:31
9fc0c838:	3c086ad8 	lui	t0,0x6ad8
9fc0c83c:	35084ba0 	ori	t0,t0,0x4ba0
9fc0c840:	01000011 	mthi	t0
9fc0c844:	00001010 	mfhi	v0
9fc0c848:	3c156ad8 	lui	s5,0x6ad8
9fc0c84c:	36b54ba0 	ori	s5,s5,0x4ba0
9fc0c850:	145502ea 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:32
9fc0c858:	3c088607 	lui	t0,0x8607
9fc0c85c:	3508994c 	ori	t0,t0,0x994c
9fc0c860:	01000011 	mthi	t0
9fc0c864:	00001010 	mfhi	v0
9fc0c868:	3c158607 	lui	s5,0x8607
9fc0c86c:	36b5994c 	ori	s5,s5,0x994c
9fc0c870:	145502e2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:33
9fc0c878:	3c08d81d 	lui	t0,0xd81d
9fc0c87c:	350841ea 	ori	t0,t0,0x41ea
9fc0c880:	01000011 	mthi	t0
9fc0c884:	00001010 	mfhi	v0
9fc0c888:	3c15d81d 	lui	s5,0xd81d
9fc0c88c:	36b541ea 	ori	s5,s5,0x41ea
9fc0c890:	145502da 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c894:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:34
9fc0c898:	3c088428 	lui	t0,0x8428
9fc0c89c:	35084dc0 	ori	t0,t0,0x4dc0
9fc0c8a0:	01000011 	mthi	t0
9fc0c8a4:	00001010 	mfhi	v0
9fc0c8a8:	3c158428 	lui	s5,0x8428
9fc0c8ac:	36b54dc0 	ori	s5,s5,0x4dc0
9fc0c8b0:	145502d2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c8b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:35
9fc0c8b8:	3c08dbe9 	lui	t0,0xdbe9
9fc0c8bc:	3508f33a 	ori	t0,t0,0xf33a
9fc0c8c0:	01000011 	mthi	t0
9fc0c8c4:	00001010 	mfhi	v0
9fc0c8c8:	3c15dbe9 	lui	s5,0xdbe9
9fc0c8cc:	36b5f33a 	ori	s5,s5,0xf33a
9fc0c8d0:	145502ca 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c8d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:36
9fc0c8d8:	3c087178 	lui	t0,0x7178
9fc0c8dc:	35080f80 	ori	t0,t0,0xf80
9fc0c8e0:	01000011 	mthi	t0
9fc0c8e4:	00001010 	mfhi	v0
9fc0c8e8:	3c157178 	lui	s5,0x7178
9fc0c8ec:	36b50f80 	ori	s5,s5,0xf80
9fc0c8f0:	145502c2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c8f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:37
9fc0c8f8:	3c080d95 	lui	t0,0xd95
9fc0c8fc:	35082de0 	ori	t0,t0,0x2de0
9fc0c900:	01000011 	mthi	t0
9fc0c904:	00001010 	mfhi	v0
9fc0c908:	3c150d95 	lui	s5,0xd95
9fc0c90c:	36b52de0 	ori	s5,s5,0x2de0
9fc0c910:	145502ba 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:38
9fc0c918:	3c0816ec 	lui	t0,0x16ec
9fc0c91c:	35084528 	ori	t0,t0,0x4528
9fc0c920:	01000011 	mthi	t0
9fc0c924:	00001010 	mfhi	v0
9fc0c928:	3c1516ec 	lui	s5,0x16ec
9fc0c92c:	36b54528 	ori	s5,s5,0x4528
9fc0c930:	145502b2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:39
9fc0c938:	3c084776 	lui	t0,0x4776
9fc0c93c:	3508e0ae 	ori	t0,t0,0xe0ae
9fc0c940:	01000011 	mthi	t0
9fc0c944:	00001010 	mfhi	v0
9fc0c948:	3c154776 	lui	s5,0x4776
9fc0c94c:	36b5e0ae 	ori	s5,s5,0xe0ae
9fc0c950:	145502aa 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:40
9fc0c958:	3c089408 	lui	t0,0x9408
9fc0c95c:	35087e02 	ori	t0,t0,0x7e02
9fc0c960:	01000011 	mthi	t0
9fc0c964:	00001010 	mfhi	v0
9fc0c968:	3c159408 	lui	s5,0x9408
9fc0c96c:	36b57e02 	ori	s5,s5,0x7e02
9fc0c970:	145502a2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:41
9fc0c978:	3c08b36c 	lui	t0,0xb36c
9fc0c97c:	35089cfc 	ori	t0,t0,0x9cfc
9fc0c980:	01000011 	mthi	t0
9fc0c984:	00001010 	mfhi	v0
9fc0c988:	3c15b36c 	lui	s5,0xb36c
9fc0c98c:	36b59cfc 	ori	s5,s5,0x9cfc
9fc0c990:	1455029a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:42
9fc0c998:	3c084658 	lui	t0,0x4658
9fc0c99c:	35087f08 	ori	t0,t0,0x7f08
9fc0c9a0:	01000011 	mthi	t0
9fc0c9a4:	00001010 	mfhi	v0
9fc0c9a8:	3c154658 	lui	s5,0x4658
9fc0c9ac:	36b57f08 	ori	s5,s5,0x7f08
9fc0c9b0:	14550292 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c9b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:43
9fc0c9b8:	3c082225 	lui	t0,0x2225
9fc0c9bc:	350845bc 	ori	t0,t0,0x45bc
9fc0c9c0:	01000011 	mthi	t0
9fc0c9c4:	00001010 	mfhi	v0
9fc0c9c8:	3c152225 	lui	s5,0x2225
9fc0c9cc:	36b545bc 	ori	s5,s5,0x45bc
9fc0c9d0:	1455028a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c9d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:44
9fc0c9d8:	3c08d3c6 	lui	t0,0xd3c6
9fc0c9dc:	350817c0 	ori	t0,t0,0x17c0
9fc0c9e0:	01000011 	mthi	t0
9fc0c9e4:	00001010 	mfhi	v0
9fc0c9e8:	3c15d3c6 	lui	s5,0xd3c6
9fc0c9ec:	36b517c0 	ori	s5,s5,0x17c0
9fc0c9f0:	14550282 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0c9f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:45
9fc0c9f8:	3c082e6b 	lui	t0,0x2e6b
9fc0c9fc:	3508fd75 	ori	t0,t0,0xfd75
9fc0ca00:	01000011 	mthi	t0
9fc0ca04:	00001010 	mfhi	v0
9fc0ca08:	3c152e6b 	lui	s5,0x2e6b
9fc0ca0c:	36b5fd75 	ori	s5,s5,0xfd75
9fc0ca10:	1455027a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ca14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:46
9fc0ca18:	3c083130 	lui	t0,0x3130
9fc0ca1c:	3508e930 	ori	t0,t0,0xe930
9fc0ca20:	01000011 	mthi	t0
9fc0ca24:	00001010 	mfhi	v0
9fc0ca28:	3c153130 	lui	s5,0x3130
9fc0ca2c:	36b5e930 	ori	s5,s5,0xe930
9fc0ca30:	14550272 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ca34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:47
9fc0ca38:	3c08ffca 	lui	t0,0xffca
9fc0ca3c:	350805f8 	ori	t0,t0,0x5f8
9fc0ca40:	01000011 	mthi	t0
9fc0ca44:	00001010 	mfhi	v0
9fc0ca48:	3c15ffca 	lui	s5,0xffca
9fc0ca4c:	36b505f8 	ori	s5,s5,0x5f8
9fc0ca50:	1455026a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ca54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:48
9fc0ca58:	3c081026 	lui	t0,0x1026
9fc0ca5c:	350893fa 	ori	t0,t0,0x93fa
9fc0ca60:	01000011 	mthi	t0
9fc0ca64:	00001010 	mfhi	v0
9fc0ca68:	3c151026 	lui	s5,0x1026
9fc0ca6c:	36b593fa 	ori	s5,s5,0x93fa
9fc0ca70:	14550262 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ca74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:49
9fc0ca78:	3c08d3fe 	lui	t0,0xd3fe
9fc0ca7c:	35083f14 	ori	t0,t0,0x3f14
9fc0ca80:	01000011 	mthi	t0
9fc0ca84:	00001010 	mfhi	v0
9fc0ca88:	3c15d3fe 	lui	s5,0xd3fe
9fc0ca8c:	36b53f14 	ori	s5,s5,0x3f14
9fc0ca90:	1455025a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ca94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:50
9fc0ca98:	3c088b1d 	lui	t0,0x8b1d
9fc0ca9c:	3508e170 	ori	t0,t0,0xe170
9fc0caa0:	01000011 	mthi	t0
9fc0caa4:	00001010 	mfhi	v0
9fc0caa8:	3c158b1d 	lui	s5,0x8b1d
9fc0caac:	36b5e170 	ori	s5,s5,0xe170
9fc0cab0:	14550252 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:51
9fc0cab8:	3c08956a 	lui	t0,0x956a
9fc0cabc:	3508769b 	ori	t0,t0,0x769b
9fc0cac0:	01000011 	mthi	t0
9fc0cac4:	00001010 	mfhi	v0
9fc0cac8:	3c15956a 	lui	s5,0x956a
9fc0cacc:	36b5769b 	ori	s5,s5,0x769b
9fc0cad0:	1455024a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:52
9fc0cad8:	3c08ace6 	lui	t0,0xace6
9fc0cadc:	35086bcc 	ori	t0,t0,0x6bcc
9fc0cae0:	01000011 	mthi	t0
9fc0cae4:	00001010 	mfhi	v0
9fc0cae8:	3c15ace6 	lui	s5,0xace6
9fc0caec:	36b56bcc 	ori	s5,s5,0x6bcc
9fc0caf0:	14550242 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0caf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:53
9fc0caf8:	3c08d0fd 	lui	t0,0xd0fd
9fc0cafc:	350819f0 	ori	t0,t0,0x19f0
9fc0cb00:	01000011 	mthi	t0
9fc0cb04:	00001010 	mfhi	v0
9fc0cb08:	3c15d0fd 	lui	s5,0xd0fd
9fc0cb0c:	36b519f0 	ori	s5,s5,0x19f0
9fc0cb10:	1455023a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cb14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:54
9fc0cb18:	3c08ed13 	lui	t0,0xed13
9fc0cb1c:	3508df18 	ori	t0,t0,0xdf18
9fc0cb20:	01000011 	mthi	t0
9fc0cb24:	00001010 	mfhi	v0
9fc0cb28:	3c15ed13 	lui	s5,0xed13
9fc0cb2c:	36b5df18 	ori	s5,s5,0xdf18
9fc0cb30:	14550232 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cb34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:55
9fc0cb38:	3c08a1ba 	lui	t0,0xa1ba
9fc0cb3c:	3508d7a6 	ori	t0,t0,0xd7a6
9fc0cb40:	01000011 	mthi	t0
9fc0cb44:	00001010 	mfhi	v0
9fc0cb48:	3c15a1ba 	lui	s5,0xa1ba
9fc0cb4c:	36b5d7a6 	ori	s5,s5,0xd7a6
9fc0cb50:	1455022a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cb54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:56
9fc0cb58:	3c082ad7 	lui	t0,0x2ad7
9fc0cb5c:	350814b0 	ori	t0,t0,0x14b0
9fc0cb60:	01000011 	mthi	t0
9fc0cb64:	00001010 	mfhi	v0
9fc0cb68:	3c152ad7 	lui	s5,0x2ad7
9fc0cb6c:	36b514b0 	ori	s5,s5,0x14b0
9fc0cb70:	14550222 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cb74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:57
9fc0cb78:	3c081417 	lui	t0,0x1417
9fc0cb7c:	35082b70 	ori	t0,t0,0x2b70
9fc0cb80:	01000011 	mthi	t0
9fc0cb84:	00001010 	mfhi	v0
9fc0cb88:	3c151417 	lui	s5,0x1417
9fc0cb8c:	36b52b70 	ori	s5,s5,0x2b70
9fc0cb90:	1455021a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cb94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:58
9fc0cb98:	3c087cff 	lui	t0,0x7cff
9fc0cb9c:	35084e80 	ori	t0,t0,0x4e80
9fc0cba0:	01000011 	mthi	t0
9fc0cba4:	00001010 	mfhi	v0
9fc0cba8:	3c157cff 	lui	s5,0x7cff
9fc0cbac:	36b54e80 	ori	s5,s5,0x4e80
9fc0cbb0:	14550212 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cbb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:59
9fc0cbb8:	3c08171f 	lui	t0,0x171f
9fc0cbbc:	350865d8 	ori	t0,t0,0x65d8
9fc0cbc0:	01000011 	mthi	t0
9fc0cbc4:	00001010 	mfhi	v0
9fc0cbc8:	3c15171f 	lui	s5,0x171f
9fc0cbcc:	36b565d8 	ori	s5,s5,0x65d8
9fc0cbd0:	1455020a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cbd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:60
9fc0cbd8:	3c08cb7c 	lui	t0,0xcb7c
9fc0cbdc:	35086c00 	ori	t0,t0,0x6c00
9fc0cbe0:	01000011 	mthi	t0
9fc0cbe4:	00001010 	mfhi	v0
9fc0cbe8:	3c15cb7c 	lui	s5,0xcb7c
9fc0cbec:	36b56c00 	ori	s5,s5,0x6c00
9fc0cbf0:	14550202 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cbf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:61
9fc0cbf8:	3c089d1b 	lui	t0,0x9d1b
9fc0cbfc:	35085482 	ori	t0,t0,0x5482
9fc0cc00:	01000011 	mthi	t0
9fc0cc04:	00001010 	mfhi	v0
9fc0cc08:	3c159d1b 	lui	s5,0x9d1b
9fc0cc0c:	36b55482 	ori	s5,s5,0x5482
9fc0cc10:	145501fa 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cc14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:62
9fc0cc18:	3c081445 	lui	t0,0x1445
9fc0cc1c:	3508c71c 	ori	t0,t0,0xc71c
9fc0cc20:	01000011 	mthi	t0
9fc0cc24:	00001010 	mfhi	v0
9fc0cc28:	3c151445 	lui	s5,0x1445
9fc0cc2c:	36b5c71c 	ori	s5,s5,0xc71c
9fc0cc30:	145501f2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cc34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:63
9fc0cc38:	3c080961 	lui	t0,0x961
9fc0cc3c:	35080836 	ori	t0,t0,0x836
9fc0cc40:	01000011 	mthi	t0
9fc0cc44:	00001010 	mfhi	v0
9fc0cc48:	3c150961 	lui	s5,0x961
9fc0cc4c:	36b50836 	ori	s5,s5,0x836
9fc0cc50:	145501ea 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cc54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:64
9fc0cc58:	3c087815 	lui	t0,0x7815
9fc0cc5c:	3508eb60 	ori	t0,t0,0xeb60
9fc0cc60:	01000011 	mthi	t0
9fc0cc64:	00001010 	mfhi	v0
9fc0cc68:	3c157815 	lui	s5,0x7815
9fc0cc6c:	36b5eb60 	ori	s5,s5,0xeb60
9fc0cc70:	145501e2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cc74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:65
9fc0cc78:	3c0870fa 	lui	t0,0x70fa
9fc0cc7c:	35082370 	ori	t0,t0,0x2370
9fc0cc80:	01000011 	mthi	t0
9fc0cc84:	00001010 	mfhi	v0
9fc0cc88:	3c1570fa 	lui	s5,0x70fa
9fc0cc8c:	36b52370 	ori	s5,s5,0x2370
9fc0cc90:	145501da 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cc94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:66
9fc0cc98:	3c089130 	lui	t0,0x9130
9fc0cc9c:	35084650 	ori	t0,t0,0x4650
9fc0cca0:	01000011 	mthi	t0
9fc0cca4:	00001010 	mfhi	v0
9fc0cca8:	3c159130 	lui	s5,0x9130
9fc0ccac:	36b54650 	ori	s5,s5,0x4650
9fc0ccb0:	145501d2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ccb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:67
9fc0ccb8:	3c080182 	lui	t0,0x182
9fc0ccbc:	3508aca8 	ori	t0,t0,0xaca8
9fc0ccc0:	01000011 	mthi	t0
9fc0ccc4:	00001010 	mfhi	v0
9fc0ccc8:	3c150182 	lui	s5,0x182
9fc0cccc:	36b5aca8 	ori	s5,s5,0xaca8
9fc0ccd0:	145501ca 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ccd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:68
9fc0ccd8:	3c08ac51 	lui	t0,0xac51
9fc0ccdc:	35089e50 	ori	t0,t0,0x9e50
9fc0cce0:	01000011 	mthi	t0
9fc0cce4:	00001010 	mfhi	v0
9fc0cce8:	3c15ac51 	lui	s5,0xac51
9fc0ccec:	36b59e50 	ori	s5,s5,0x9e50
9fc0ccf0:	145501c2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ccf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:69
9fc0ccf8:	3c08f2b1 	lui	t0,0xf2b1
9fc0ccfc:	35088ec0 	ori	t0,t0,0x8ec0
9fc0cd00:	01000011 	mthi	t0
9fc0cd04:	00001010 	mfhi	v0
9fc0cd08:	3c15f2b1 	lui	s5,0xf2b1
9fc0cd0c:	36b58ec0 	ori	s5,s5,0x8ec0
9fc0cd10:	145501ba 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cd14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:70
9fc0cd18:	3c08b2d1 	lui	t0,0xb2d1
9fc0cd1c:	35087089 	ori	t0,t0,0x7089
9fc0cd20:	01000011 	mthi	t0
9fc0cd24:	00001010 	mfhi	v0
9fc0cd28:	3c15b2d1 	lui	s5,0xb2d1
9fc0cd2c:	36b57089 	ori	s5,s5,0x7089
9fc0cd30:	145501b2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cd34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:71
9fc0cd38:	3c08892a 	lui	t0,0x892a
9fc0cd3c:	3508fd04 	ori	t0,t0,0xfd04
9fc0cd40:	01000011 	mthi	t0
9fc0cd44:	00001010 	mfhi	v0
9fc0cd48:	3c15892a 	lui	s5,0x892a
9fc0cd4c:	36b5fd04 	ori	s5,s5,0xfd04
9fc0cd50:	145501aa 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cd54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:72
9fc0cd58:	3c0879f9 	lui	t0,0x79f9
9fc0cd5c:	35086348 	ori	t0,t0,0x6348
9fc0cd60:	01000011 	mthi	t0
9fc0cd64:	00001010 	mfhi	v0
9fc0cd68:	3c1579f9 	lui	s5,0x79f9
9fc0cd6c:	36b56348 	ori	s5,s5,0x6348
9fc0cd70:	145501a2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cd74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:73
9fc0cd78:	3c08e4ad 	lui	t0,0xe4ad
9fc0cd7c:	35083ddd 	ori	t0,t0,0x3ddd
9fc0cd80:	01000011 	mthi	t0
9fc0cd84:	00001010 	mfhi	v0
9fc0cd88:	3c15e4ad 	lui	s5,0xe4ad
9fc0cd8c:	36b53ddd 	ori	s5,s5,0x3ddd
9fc0cd90:	1455019a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cd94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:74
9fc0cd98:	3c081508 	lui	t0,0x1508
9fc0cd9c:	3508b690 	ori	t0,t0,0xb690
9fc0cda0:	01000011 	mthi	t0
9fc0cda4:	00001010 	mfhi	v0
9fc0cda8:	3c151508 	lui	s5,0x1508
9fc0cdac:	36b5b690 	ori	s5,s5,0xb690
9fc0cdb0:	14550192 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cdb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:75
9fc0cdb8:	3c08dcae 	lui	t0,0xdcae
9fc0cdbc:	35085c80 	ori	t0,t0,0x5c80
9fc0cdc0:	01000011 	mthi	t0
9fc0cdc4:	00001010 	mfhi	v0
9fc0cdc8:	3c15dcae 	lui	s5,0xdcae
9fc0cdcc:	36b55c80 	ori	s5,s5,0x5c80
9fc0cdd0:	1455018a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cdd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:76
9fc0cdd8:	3c084d20 	lui	t0,0x4d20
9fc0cddc:	3508d118 	ori	t0,t0,0xd118
9fc0cde0:	01000011 	mthi	t0
9fc0cde4:	00001010 	mfhi	v0
9fc0cde8:	3c154d20 	lui	s5,0x4d20
9fc0cdec:	36b5d118 	ori	s5,s5,0xd118
9fc0cdf0:	14550182 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cdf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:77
9fc0cdf8:	3c087c0d 	lui	t0,0x7c0d
9fc0cdfc:	3508b120 	ori	t0,t0,0xb120
9fc0ce00:	01000011 	mthi	t0
9fc0ce04:	00001010 	mfhi	v0
9fc0ce08:	3c157c0d 	lui	s5,0x7c0d
9fc0ce0c:	36b5b120 	ori	s5,s5,0xb120
9fc0ce10:	1455017a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ce14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:78
9fc0ce18:	3c085064 	lui	t0,0x5064
9fc0ce1c:	3508e560 	ori	t0,t0,0xe560
9fc0ce20:	01000011 	mthi	t0
9fc0ce24:	00001010 	mfhi	v0
9fc0ce28:	3c155064 	lui	s5,0x5064
9fc0ce2c:	36b5e560 	ori	s5,s5,0xe560
9fc0ce30:	14550172 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ce34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:79
9fc0ce38:	3c084c15 	lui	t0,0x4c15
9fc0ce3c:	3508f2d5 	ori	t0,t0,0xf2d5
9fc0ce40:	01000011 	mthi	t0
9fc0ce44:	00001010 	mfhi	v0
9fc0ce48:	3c154c15 	lui	s5,0x4c15
9fc0ce4c:	36b5f2d5 	ori	s5,s5,0xf2d5
9fc0ce50:	1455016a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ce54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:80
9fc0ce58:	3c08c46d 	lui	t0,0xc46d
9fc0ce5c:	3508ac00 	ori	t0,t0,0xac00
9fc0ce60:	01000011 	mthi	t0
9fc0ce64:	00001010 	mfhi	v0
9fc0ce68:	3c15c46d 	lui	s5,0xc46d
9fc0ce6c:	36b5ac00 	ori	s5,s5,0xac00
9fc0ce70:	14550162 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ce74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:81
9fc0ce78:	3c0813bf 	lui	t0,0x13bf
9fc0ce7c:	350878e0 	ori	t0,t0,0x78e0
9fc0ce80:	01000011 	mthi	t0
9fc0ce84:	00001010 	mfhi	v0
9fc0ce88:	3c1513bf 	lui	s5,0x13bf
9fc0ce8c:	36b578e0 	ori	s5,s5,0x78e0
9fc0ce90:	1455015a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ce94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:82
9fc0ce98:	3c08801d 	lui	t0,0x801d
9fc0ce9c:	3508a900 	ori	t0,t0,0xa900
9fc0cea0:	01000011 	mthi	t0
9fc0cea4:	00001010 	mfhi	v0
9fc0cea8:	3c15801d 	lui	s5,0x801d
9fc0ceac:	36b5a900 	ori	s5,s5,0xa900
9fc0ceb0:	14550152 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ceb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:83
9fc0ceb8:	3c080461 	lui	t0,0x461
9fc0cebc:	35087750 	ori	t0,t0,0x7750
9fc0cec0:	01000011 	mthi	t0
9fc0cec4:	00001010 	mfhi	v0
9fc0cec8:	3c150461 	lui	s5,0x461
9fc0cecc:	36b57750 	ori	s5,s5,0x7750
9fc0ced0:	1455014a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0ced4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:84
9fc0ced8:	3c08a564 	lui	t0,0xa564
9fc0cedc:	3508430b 	ori	t0,t0,0x430b
9fc0cee0:	01000011 	mthi	t0
9fc0cee4:	00001010 	mfhi	v0
9fc0cee8:	3c15a564 	lui	s5,0xa564
9fc0ceec:	36b5430b 	ori	s5,s5,0x430b
9fc0cef0:	14550142 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:85
9fc0cef8:	3c085666 	lui	t0,0x5666
9fc0cefc:	35082adc 	ori	t0,t0,0x2adc
9fc0cf00:	01000011 	mthi	t0
9fc0cf04:	00001010 	mfhi	v0
9fc0cf08:	3c155666 	lui	s5,0x5666
9fc0cf0c:	36b52adc 	ori	s5,s5,0x2adc
9fc0cf10:	1455013a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cf14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:86
9fc0cf18:	3c085331 	lui	t0,0x5331
9fc0cf1c:	35087267 	ori	t0,t0,0x7267
9fc0cf20:	01000011 	mthi	t0
9fc0cf24:	00001010 	mfhi	v0
9fc0cf28:	3c155331 	lui	s5,0x5331
9fc0cf2c:	36b57267 	ori	s5,s5,0x7267
9fc0cf30:	14550132 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cf34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:87
9fc0cf38:	3c08dcc2 	lui	t0,0xdcc2
9fc0cf3c:	3508f8d6 	ori	t0,t0,0xf8d6
9fc0cf40:	01000011 	mthi	t0
9fc0cf44:	00001010 	mfhi	v0
9fc0cf48:	3c15dcc2 	lui	s5,0xdcc2
9fc0cf4c:	36b5f8d6 	ori	s5,s5,0xf8d6
9fc0cf50:	1455012a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cf54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:88
9fc0cf58:	3c087f9b 	lui	t0,0x7f9b
9fc0cf5c:	350808c0 	ori	t0,t0,0x8c0
9fc0cf60:	01000011 	mthi	t0
9fc0cf64:	00001010 	mfhi	v0
9fc0cf68:	3c157f9b 	lui	s5,0x7f9b
9fc0cf6c:	36b508c0 	ori	s5,s5,0x8c0
9fc0cf70:	14550122 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cf74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:89
9fc0cf78:	3c082aea 	lui	t0,0x2aea
9fc0cf7c:	3508842c 	ori	t0,t0,0x842c
9fc0cf80:	01000011 	mthi	t0
9fc0cf84:	00001010 	mfhi	v0
9fc0cf88:	3c152aea 	lui	s5,0x2aea
9fc0cf8c:	36b5842c 	ori	s5,s5,0x842c
9fc0cf90:	1455011a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cf94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:90
9fc0cf98:	3c082b3e 	lui	t0,0x2b3e
9fc0cf9c:	35085458 	ori	t0,t0,0x5458
9fc0cfa0:	01000011 	mthi	t0
9fc0cfa4:	00001010 	mfhi	v0
9fc0cfa8:	3c152b3e 	lui	s5,0x2b3e
9fc0cfac:	36b55458 	ori	s5,s5,0x5458
9fc0cfb0:	14550112 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cfb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:91
9fc0cfb8:	3c08df41 	lui	t0,0xdf41
9fc0cfbc:	35080fc0 	ori	t0,t0,0xfc0
9fc0cfc0:	01000011 	mthi	t0
9fc0cfc4:	00001010 	mfhi	v0
9fc0cfc8:	3c15df41 	lui	s5,0xdf41
9fc0cfcc:	36b50fc0 	ori	s5,s5,0xfc0
9fc0cfd0:	1455010a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cfd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:92
9fc0cfd8:	3c08c20e 	lui	t0,0xc20e
9fc0cfdc:	35085b9c 	ori	t0,t0,0x5b9c
9fc0cfe0:	01000011 	mthi	t0
9fc0cfe4:	00001010 	mfhi	v0
9fc0cfe8:	3c15c20e 	lui	s5,0xc20e
9fc0cfec:	36b55b9c 	ori	s5,s5,0x5b9c
9fc0cff0:	14550102 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0cff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:93
9fc0cff8:	3c0869b5 	lui	t0,0x69b5
9fc0cffc:	3508f0d6 	ori	t0,t0,0xf0d6
9fc0d000:	01000011 	mthi	t0
9fc0d004:	00001010 	mfhi	v0
9fc0d008:	3c1569b5 	lui	s5,0x69b5
9fc0d00c:	36b5f0d6 	ori	s5,s5,0xf0d6
9fc0d010:	145500fa 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:94
9fc0d018:	3c082bfd 	lui	t0,0x2bfd
9fc0d01c:	350857a6 	ori	t0,t0,0x57a6
9fc0d020:	01000011 	mthi	t0
9fc0d024:	00001010 	mfhi	v0
9fc0d028:	3c152bfd 	lui	s5,0x2bfd
9fc0d02c:	36b557a6 	ori	s5,s5,0x57a6
9fc0d030:	145500f2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:95
9fc0d038:	3c08a9bc 	lui	t0,0xa9bc
9fc0d03c:	35081acc 	ori	t0,t0,0x1acc
9fc0d040:	01000011 	mthi	t0
9fc0d044:	00001010 	mfhi	v0
9fc0d048:	3c15a9bc 	lui	s5,0xa9bc
9fc0d04c:	36b51acc 	ori	s5,s5,0x1acc
9fc0d050:	145500ea 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:96
9fc0d058:	3c08e8cd 	lui	t0,0xe8cd
9fc0d05c:	3508c640 	ori	t0,t0,0xc640
9fc0d060:	01000011 	mthi	t0
9fc0d064:	00001010 	mfhi	v0
9fc0d068:	3c15e8cd 	lui	s5,0xe8cd
9fc0d06c:	36b5c640 	ori	s5,s5,0xc640
9fc0d070:	145500e2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:97
9fc0d078:	3c080ee2 	lui	t0,0xee2
9fc0d07c:	3508a818 	ori	t0,t0,0xa818
9fc0d080:	01000011 	mthi	t0
9fc0d084:	00001010 	mfhi	v0
9fc0d088:	3c150ee2 	lui	s5,0xee2
9fc0d08c:	36b5a818 	ori	s5,s5,0xa818
9fc0d090:	145500da 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:98
9fc0d098:	3c08cb71 	lui	t0,0xcb71
9fc0d09c:	3508a800 	ori	t0,t0,0xa800
9fc0d0a0:	01000011 	mthi	t0
9fc0d0a4:	00001010 	mfhi	v0
9fc0d0a8:	3c15cb71 	lui	s5,0xcb71
9fc0d0ac:	36b5a800 	ori	s5,s5,0xa800
9fc0d0b0:	145500d2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d0b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:99
9fc0d0b8:	3c0809ed 	lui	t0,0x9ed
9fc0d0bc:	3508f428 	ori	t0,t0,0xf428
9fc0d0c0:	01000011 	mthi	t0
9fc0d0c4:	00001010 	mfhi	v0
9fc0d0c8:	3c1509ed 	lui	s5,0x9ed
9fc0d0cc:	36b5f428 	ori	s5,s5,0xf428
9fc0d0d0:	145500ca 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d0d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:100
9fc0d0d8:	3c08ed82 	lui	t0,0xed82
9fc0d0dc:	35083800 	ori	t0,t0,0x3800
9fc0d0e0:	01000011 	mthi	t0
9fc0d0e4:	00001010 	mfhi	v0
9fc0d0e8:	3c15ed82 	lui	s5,0xed82
9fc0d0ec:	36b53800 	ori	s5,s5,0x3800
9fc0d0f0:	145500c2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d0f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:101
9fc0d0f8:	3c08d93a 	lui	t0,0xd93a
9fc0d0fc:	3508b3f8 	ori	t0,t0,0xb3f8
9fc0d100:	01000011 	mthi	t0
9fc0d104:	00001010 	mfhi	v0
9fc0d108:	3c15d93a 	lui	s5,0xd93a
9fc0d10c:	36b5b3f8 	ori	s5,s5,0xb3f8
9fc0d110:	145500ba 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:102
9fc0d118:	3c08afb6 	lui	t0,0xafb6
9fc0d11c:	3508e9c0 	ori	t0,t0,0xe9c0
9fc0d120:	01000011 	mthi	t0
9fc0d124:	00001010 	mfhi	v0
9fc0d128:	3c15afb6 	lui	s5,0xafb6
9fc0d12c:	36b5e9c0 	ori	s5,s5,0xe9c0
9fc0d130:	145500b2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:103
9fc0d138:	3c08a293 	lui	t0,0xa293
9fc0d13c:	35087eb0 	ori	t0,t0,0x7eb0
9fc0d140:	01000011 	mthi	t0
9fc0d144:	00001010 	mfhi	v0
9fc0d148:	3c15a293 	lui	s5,0xa293
9fc0d14c:	36b57eb0 	ori	s5,s5,0x7eb0
9fc0d150:	145500aa 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:104
9fc0d158:	3c08c36b 	lui	t0,0xc36b
9fc0d15c:	35084870 	ori	t0,t0,0x4870
9fc0d160:	01000011 	mthi	t0
9fc0d164:	00001010 	mfhi	v0
9fc0d168:	3c15c36b 	lui	s5,0xc36b
9fc0d16c:	36b54870 	ori	s5,s5,0x4870
9fc0d170:	145500a2 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:105
9fc0d178:	3c08ea86 	lui	t0,0xea86
9fc0d17c:	350833d0 	ori	t0,t0,0x33d0
9fc0d180:	01000011 	mthi	t0
9fc0d184:	00001010 	mfhi	v0
9fc0d188:	3c15ea86 	lui	s5,0xea86
9fc0d18c:	36b533d0 	ori	s5,s5,0x33d0
9fc0d190:	1455009a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:106
9fc0d198:	3c084f81 	lui	t0,0x4f81
9fc0d19c:	35084438 	ori	t0,t0,0x4438
9fc0d1a0:	01000011 	mthi	t0
9fc0d1a4:	00001010 	mfhi	v0
9fc0d1a8:	3c154f81 	lui	s5,0x4f81
9fc0d1ac:	36b54438 	ori	s5,s5,0x4438
9fc0d1b0:	14550092 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d1b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:107
9fc0d1b8:	3c087ef5 	lui	t0,0x7ef5
9fc0d1bc:	350898e8 	ori	t0,t0,0x98e8
9fc0d1c0:	01000011 	mthi	t0
9fc0d1c4:	00001010 	mfhi	v0
9fc0d1c8:	3c157ef5 	lui	s5,0x7ef5
9fc0d1cc:	36b598e8 	ori	s5,s5,0x98e8
9fc0d1d0:	1455008a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d1d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:108
9fc0d1d8:	3c081c2d 	lui	t0,0x1c2d
9fc0d1dc:	3508e7d0 	ori	t0,t0,0xe7d0
9fc0d1e0:	01000011 	mthi	t0
9fc0d1e4:	00001010 	mfhi	v0
9fc0d1e8:	3c151c2d 	lui	s5,0x1c2d
9fc0d1ec:	36b5e7d0 	ori	s5,s5,0xe7d0
9fc0d1f0:	14550082 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d1f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:109
9fc0d1f8:	3c08ccfd 	lui	t0,0xccfd
9fc0d1fc:	3508fbc9 	ori	t0,t0,0xfbc9
9fc0d200:	01000011 	mthi	t0
9fc0d204:	00001010 	mfhi	v0
9fc0d208:	3c15ccfd 	lui	s5,0xccfd
9fc0d20c:	36b5fbc9 	ori	s5,s5,0xfbc9
9fc0d210:	1455007a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:110
9fc0d218:	3c08d9d2 	lui	t0,0xd9d2
9fc0d21c:	3508d81a 	ori	t0,t0,0xd81a
9fc0d220:	01000011 	mthi	t0
9fc0d224:	00001010 	mfhi	v0
9fc0d228:	3c15d9d2 	lui	s5,0xd9d2
9fc0d22c:	36b5d81a 	ori	s5,s5,0xd81a
9fc0d230:	14550072 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d234:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:111
9fc0d238:	3c0821fa 	lui	t0,0x21fa
9fc0d23c:	3508397c 	ori	t0,t0,0x397c
9fc0d240:	01000011 	mthi	t0
9fc0d244:	00001010 	mfhi	v0
9fc0d248:	3c1521fa 	lui	s5,0x21fa
9fc0d24c:	36b5397c 	ori	s5,s5,0x397c
9fc0d250:	1455006a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:112
9fc0d258:	3c083d1c 	lui	t0,0x3d1c
9fc0d25c:	3508f92c 	ori	t0,t0,0xf92c
9fc0d260:	01000011 	mthi	t0
9fc0d264:	00001010 	mfhi	v0
9fc0d268:	3c153d1c 	lui	s5,0x3d1c
9fc0d26c:	36b5f92c 	ori	s5,s5,0xf92c
9fc0d270:	14550062 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:113
9fc0d278:	3c08137a 	lui	t0,0x137a
9fc0d27c:	3508f739 	ori	t0,t0,0xf739
9fc0d280:	01000011 	mthi	t0
9fc0d284:	00001010 	mfhi	v0
9fc0d288:	3c15137a 	lui	s5,0x137a
9fc0d28c:	36b5f739 	ori	s5,s5,0xf739
9fc0d290:	1455005a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d294:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:114
9fc0d298:	3c089d32 	lui	t0,0x9d32
9fc0d29c:	35085d28 	ori	t0,t0,0x5d28
9fc0d2a0:	01000011 	mthi	t0
9fc0d2a4:	00001010 	mfhi	v0
9fc0d2a8:	3c159d32 	lui	s5,0x9d32
9fc0d2ac:	36b55d28 	ori	s5,s5,0x5d28
9fc0d2b0:	14550052 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d2b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:115
9fc0d2b8:	3c088bc7 	lui	t0,0x8bc7
9fc0d2bc:	350884f8 	ori	t0,t0,0x84f8
9fc0d2c0:	01000011 	mthi	t0
9fc0d2c4:	00001010 	mfhi	v0
9fc0d2c8:	3c158bc7 	lui	s5,0x8bc7
9fc0d2cc:	36b584f8 	ori	s5,s5,0x84f8
9fc0d2d0:	1455004a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d2d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:116
9fc0d2d8:	3c08267e 	lui	t0,0x267e
9fc0d2dc:	3508ae80 	ori	t0,t0,0xae80
9fc0d2e0:	01000011 	mthi	t0
9fc0d2e4:	00001010 	mfhi	v0
9fc0d2e8:	3c15267e 	lui	s5,0x267e
9fc0d2ec:	36b5ae80 	ori	s5,s5,0xae80
9fc0d2f0:	14550042 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d2f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:117
9fc0d2f8:	3c08abfa 	lui	t0,0xabfa
9fc0d2fc:	3508c0ca 	ori	t0,t0,0xc0ca
9fc0d300:	01000011 	mthi	t0
9fc0d304:	00001010 	mfhi	v0
9fc0d308:	3c15abfa 	lui	s5,0xabfa
9fc0d30c:	36b5c0ca 	ori	s5,s5,0xc0ca
9fc0d310:	1455003a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:118
9fc0d318:	3c087a28 	lui	t0,0x7a28
9fc0d31c:	35086b6c 	ori	t0,t0,0x6b6c
9fc0d320:	01000011 	mthi	t0
9fc0d324:	00001010 	mfhi	v0
9fc0d328:	3c157a28 	lui	s5,0x7a28
9fc0d32c:	36b56b6c 	ori	s5,s5,0x6b6c
9fc0d330:	14550032 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:119
9fc0d338:	3c08741a 	lui	t0,0x741a
9fc0d33c:	3508c718 	ori	t0,t0,0xc718
9fc0d340:	01000011 	mthi	t0
9fc0d344:	00001010 	mfhi	v0
9fc0d348:	3c15741a 	lui	s5,0x741a
9fc0d34c:	36b5c718 	ori	s5,s5,0xc718
9fc0d350:	1455002a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:120
9fc0d358:	3c080a0d 	lui	t0,0xa0d
9fc0d35c:	35084930 	ori	t0,t0,0x4930
9fc0d360:	01000011 	mthi	t0
9fc0d364:	00001010 	mfhi	v0
9fc0d368:	3c150a0d 	lui	s5,0xa0d
9fc0d36c:	36b54930 	ori	s5,s5,0x4930
9fc0d370:	14550022 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:121
9fc0d378:	3c08c86e 	lui	t0,0xc86e
9fc0d37c:	3508c474 	ori	t0,t0,0xc474
9fc0d380:	01000011 	mthi	t0
9fc0d384:	00001010 	mfhi	v0
9fc0d388:	3c15c86e 	lui	s5,0xc86e
9fc0d38c:	36b5c474 	ori	s5,s5,0xc474
9fc0d390:	1455001a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:122
9fc0d398:	3c0807fe 	lui	t0,0x7fe
9fc0d39c:	3508cfd8 	ori	t0,t0,0xcfd8
9fc0d3a0:	01000011 	mthi	t0
9fc0d3a4:	00001010 	mfhi	v0
9fc0d3a8:	3c1507fe 	lui	s5,0x7fe
9fc0d3ac:	36b5cfd8 	ori	s5,s5,0xcfd8
9fc0d3b0:	14550012 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d3b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:123
9fc0d3b8:	3c088474 	lui	t0,0x8474
9fc0d3bc:	35087a80 	ori	t0,t0,0x7a80
9fc0d3c0:	01000011 	mthi	t0
9fc0d3c4:	00001010 	mfhi	v0
9fc0d3c8:	3c158474 	lui	s5,0x8474
9fc0d3cc:	36b57a80 	ori	s5,s5,0x7a80
9fc0d3d0:	1455000a 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d3d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:124
9fc0d3d8:	24080000 	li	t0,0
9fc0d3dc:	01000011 	mthi	t0
9fc0d3e0:	00001010 	mfhi	v0
9fc0d3e4:	24150000 	li	s5,0
9fc0d3e8:	14550004 	bne	v0,s5,9fc0d3fc <inst_error>
9fc0d3ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:127
9fc0d3f0:	16400002 	bnez	s2,9fc0d3fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:128
9fc0d3f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:130
9fc0d3f8:	26730001 	addiu	s3,s3,1

9fc0d3fc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:133
9fc0d3fc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:134
9fc0d400:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:135
9fc0d404:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:136
9fc0d408:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:137
9fc0d40c:	00000000 	nop
9fc0d410:	9e3f7f70 	0x9e3f7f70
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
  14:	00000888 	0x888
	...
  20:	0000001c 	0x1c
  24:	00720002 	0x720002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00890 	0x9fc00890
  34:	000007a0 	0x7a0
	...
  40:	0000001c 	0x1c
  44:	00ec0002 	0xec0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc01030 	0x9fc01030
  54:	0000125c 	0x125c
	...
  60:	0000001c 	0x1c
  64:	01640002 	0x1640002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc02290 	0x9fc02290
  74:	00000d80 	sll	at,zero,0x16
	...
  80:	0000001c 	0x1c
  84:	01de0002 	0x1de0002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc03010 	0x9fc03010
  94:	00000e78 	0xe78
	...
  a0:	0000001c 	0x1c
  a4:	02580002 	0x2580002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc03e90 	0x9fc03e90
  b4:	00002464 	0x2464
	...
  c0:	0000001c 	0x1c
  c4:	02d20002 	0x2d20002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc06300 	0x9fc06300
  d4:	00001ac0 	sll	v1,zero,0xb
	...
  e0:	0000001c 	0x1c
  e4:	034b0002 	0x34b0002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	9fc07dc0 	0x9fc07dc0
  f4:	000020e4 	0x20e4
	...
 100:	0000001c 	0x1c
 104:	03c60002 	0x3c60002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	9fc09eb0 	0x9fc09eb0
 114:	000026e0 	0x26e0
	...
 120:	0000001c 	0x1c
 124:	04400002 	bltz	v0,130 <data_size+0x120>
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	9fc0c590 	0x9fc0c590
 134:	00000e80 	sll	at,zero,0x1a
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc00890 	0x9fc00890
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc01030 	0x9fc01030
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc02290 	0x9fc02290
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc03010 	0x9fc03010
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc03e90 	0x9fc03e90
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc06300 	0x9fc06300
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc07dc0 	0x9fc07dc0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc09eb0 	0x9fc09eb0
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc0c590 	0x9fc0c590
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000017e 	0x17e
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
 120:	01af034b 	0x1af034b
 124:	4b4b4b4a 	c2	0x14b4b4a
 128:	4b4b4b4b 	c2	0x14b4b4b
 12c:	4b4b4b4b 	c2	0x14b4b4b
 130:	4b4b4b4b 	c2	0x14b4b4b
 134:	4b4b4b4b 	c2	0x14b4b4b
 138:	4b4b4b4b 	c2	0x14b4b4b
 13c:	4b4b4b4b 	c2	0x14b4b4b
 140:	4b4b4b4b 	c2	0x14b4b4b
 144:	4a019a03 	c2	0x19a03
 148:	4b4b4b83 	c2	0x14b4b83
 14c:	4b4c4b4b 	c2	0x14c4b4b
 150:	4b4b4b4b 	c2	0x14b4b4b
 154:	4b4c4b4b 	c2	0x14c4b4b
 158:	4c4b4b4d 	0x4c4b4b4d
 15c:	4c848383 	0x4c848383
 160:	4b4b4b4b 	c2	0x14b4b4b
 164:	83834b4c 	lb	v1,19276(gp)
 168:	4d4b4d4b 	0x4d4b4d4b
 16c:	4b4b4d83 	c2	0x14b4d83
 170:	4b4d4d4b 	c2	0x14d4d4b
 174:	4b4b4b4b 	c2	0x14b4b4b
 178:	4b4b4c4b 	c2	0x14b4c4b
 17c:	0004024b 	0x4024b
 180:	00b50101 	0xb50101
 184:	00020000 	sll	zero,v0,0x0
 188:	00000021 	move	zero,zero
 18c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 190:	0101000d 	break	0x101
 194:	00000101 	0x101
 198:	00000100 	sll	zero,zero,0x4
 19c:	356e0001 	ori	t6,t3,0x1
 1a0:	746d5f31 	jalx	1b57cc4 <data_size+0x1b57cb4>
 1a4:	532e6f6c 	0x532e6f6c
 1a8:	00000000 	nop
 1ac:	02050000 	0x2050000
 1b0:	9fc00890 	0x9fc00890
 1b4:	084c4b18 	j	1312c60 <data_size+0x1312c50>
 1b8:	08e508e5 	j	3942394 <data_size+0x3942384>
 1bc:	08e508e5 	j	3942394 <data_size+0x3942384>
 1c0:	08e508e5 	j	3942394 <data_size+0x3942384>
 1c4:	08e508e5 	j	3942394 <data_size+0x3942384>
 1c8:	08e508e5 	j	3942394 <data_size+0x3942384>
 1cc:	08e508e5 	j	3942394 <data_size+0x3942384>
 1d0:	08e508e5 	j	3942394 <data_size+0x3942384>
 1d4:	08e508e5 	j	3942394 <data_size+0x3942384>
 1d8:	08e508e5 	j	3942394 <data_size+0x3942384>
 1dc:	08e508e5 	j	3942394 <data_size+0x3942384>
 1e0:	08e508e5 	j	3942394 <data_size+0x3942384>
 1e4:	08e508e5 	j	3942394 <data_size+0x3942384>
 1e8:	08e508e5 	j	3942394 <data_size+0x3942384>
 1ec:	08e508e5 	j	3942394 <data_size+0x3942384>
 1f0:	08e508e5 	j	3942394 <data_size+0x3942384>
 1f4:	08e508e5 	j	3942394 <data_size+0x3942384>
 1f8:	08e508e5 	j	3942394 <data_size+0x3942384>
 1fc:	08e508e5 	j	3942394 <data_size+0x3942384>
 200:	08e508e5 	j	3942394 <data_size+0x3942384>
 204:	08e508e5 	j	3942394 <data_size+0x3942384>
 208:	08e508e5 	j	3942394 <data_size+0x3942384>
 20c:	08e508e5 	j	3942394 <data_size+0x3942384>
 210:	08e508e5 	j	3942394 <data_size+0x3942384>
 214:	08e508e5 	j	3942394 <data_size+0x3942384>
 218:	08e508e5 	j	3942394 <data_size+0x3942384>
 21c:	08e508e5 	j	3942394 <data_size+0x3942384>
 220:	08e508e5 	j	3942394 <data_size+0x3942384>
 224:	08e508e5 	j	3942394 <data_size+0x3942384>
 228:	08e508e5 	j	3942394 <data_size+0x3942384>
 22c:	4b7608e5 	c2	0x17608e5
 230:	4b4b4d4c 	c2	0x14b4d4c
 234:	04024b4b 	0x4024b4b
 238:	c8010100 	lwc2	$1,256(zero)
 23c:	02000001 	0x2000001
 240:	00001f00 	sll	v1,zero,0x1c
 244:	fb010100 	0xfb010100
 248:	01000d0e 	0x1000d0e
 24c:	00010101 	0x10101
 250:	00010000 	sll	zero,at,0x0
 254:	6e000100 	0x6e000100
 258:	756c5f31 	jalx	5b17cc4 <data_size+0x5b17cb4>
 25c:	00532e69 	0x532e69
 260:	00000000 	nop
 264:	30020500 	andi	v0,zero,0x500
 268:	189fc010 	0x189fc010
 26c:	4b4c4b4b 	c2	0x14c4b4b
 270:	75087508 	jalx	421d420 <data_size+0x421d410>
 274:	75087508 	jalx	421d420 <data_size+0x421d410>
 278:	75087508 	jalx	421d420 <data_size+0x421d410>
 27c:	75087508 	jalx	421d420 <data_size+0x421d410>
 280:	75087508 	jalx	421d420 <data_size+0x421d410>
 284:	75087508 	jalx	421d420 <data_size+0x421d410>
 288:	75087508 	jalx	421d420 <data_size+0x421d410>
 28c:	75087508 	jalx	421d420 <data_size+0x421d410>
 290:	0875084b 	j	1d4212c <data_size+0x1d4211c>
 294:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 298:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 29c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2a4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2a8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2ac:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2b0:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
 2b4:	75087508 	jalx	421d420 <data_size+0x421d410>
 2b8:	75087508 	jalx	421d420 <data_size+0x421d410>
 2bc:	75087508 	jalx	421d420 <data_size+0x421d410>
 2c0:	75087508 	jalx	421d420 <data_size+0x421d410>
 2c4:	75087508 	jalx	421d420 <data_size+0x421d410>
 2c8:	75087508 	jalx	421d420 <data_size+0x421d410>
 2cc:	75087508 	jalx	421d420 <data_size+0x421d410>
 2d0:	084b7508 	j	12dd420 <data_size+0x12dd410>
 2d4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2d8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2dc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2e0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2e4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2e8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2ec:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2f0:	4b750875 	c2	0x1750875
 2f4:	75087508 	jalx	421d420 <data_size+0x421d410>
 2f8:	75087508 	jalx	421d420 <data_size+0x421d410>
 2fc:	75087508 	jalx	421d420 <data_size+0x421d410>
 300:	75087508 	jalx	421d420 <data_size+0x421d410>
 304:	75087508 	jalx	421d420 <data_size+0x421d410>
 308:	75087508 	jalx	421d420 <data_size+0x421d410>
 30c:	75087508 	jalx	421d420 <data_size+0x421d410>
 310:	75087508 	jalx	421d420 <data_size+0x421d410>
 314:	0875084b 	j	1d4212c <data_size+0x1d4211c>
 318:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 31c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 320:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 324:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 328:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 32c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 330:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 334:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
 338:	75087508 	jalx	421d420 <data_size+0x421d410>
 33c:	75087508 	jalx	421d420 <data_size+0x421d410>
 340:	75087508 	jalx	421d420 <data_size+0x421d410>
 344:	75087508 	jalx	421d420 <data_size+0x421d410>
 348:	75087508 	jalx	421d420 <data_size+0x421d410>
 34c:	75087508 	jalx	421d420 <data_size+0x421d410>
 350:	75087508 	jalx	421d420 <data_size+0x421d410>
 354:	084b7508 	j	12dd420 <data_size+0x12dd410>
 358:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 35c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 360:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 364:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 368:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 36c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 370:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 374:	4b750875 	c2	0x1750875
 378:	75087508 	jalx	421d420 <data_size+0x421d410>
 37c:	75087508 	jalx	421d420 <data_size+0x421d410>
 380:	75087508 	jalx	421d420 <data_size+0x421d410>
 384:	75087508 	jalx	421d420 <data_size+0x421d410>
 388:	75087508 	jalx	421d420 <data_size+0x421d410>
 38c:	75087508 	jalx	421d420 <data_size+0x421d410>
 390:	75087508 	jalx	421d420 <data_size+0x421d410>
 394:	75087508 	jalx	421d420 <data_size+0x421d410>
 398:	0875084b 	j	1d4212c <data_size+0x1d4211c>
 39c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3a4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3a8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3ac:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3b0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3b4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3b8:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
 3bc:	75087508 	jalx	421d420 <data_size+0x421d410>
 3c0:	75087508 	jalx	421d420 <data_size+0x421d410>
 3c4:	75087508 	jalx	421d420 <data_size+0x421d410>
 3c8:	75087508 	jalx	421d420 <data_size+0x421d410>
 3cc:	75087508 	jalx	421d420 <data_size+0x421d410>
 3d0:	75087508 	jalx	421d420 <data_size+0x421d410>
 3d4:	75087508 	jalx	421d420 <data_size+0x421d410>
 3d8:	084b7508 	j	12dd420 <data_size+0x12dd410>
 3dc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3e0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3e4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3e8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3ec:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3f0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3f4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3f8:	4b760875 	c2	0x1760875
 3fc:	4b4b4d4c 	c2	0x14b4d4c
 400:	04024b4b 	0x4024b4b
 404:	13010100 	beq	t8,at,808 <data_size+0x7f8>
 408:	02000001 	0x2000001
 40c:	00002100 	sll	a0,zero,0x4
 410:	fb010100 	0xfb010100
 414:	01000d0e 	0x1000d0e
 418:	00010101 	0x10101
 41c:	00010000 	sll	zero,at,0x0
 420:	6e000100 	0x6e000100
 424:	6d5f3035 	0x6d5f3035
 428:	2e696874 	sltiu	t1,s3,26740
 42c:	00000053 	0x53
 430:	05000000 	bltz	t0,434 <data_size+0x424>
 434:	c0229002 	lwc0	$2,-28670(at)
 438:	4c4b189f 	0x4c4b189f
 43c:	e508e508 	swc1	$f8,-6904(t0)
 440:	e508e508 	swc1	$f8,-6904(t0)
 444:	e508e508 	swc1	$f8,-6904(t0)
 448:	e508e508 	swc1	$f8,-6904(t0)
 44c:	e508e508 	swc1	$f8,-6904(t0)
 450:	e508e508 	swc1	$f8,-6904(t0)
 454:	e508e508 	swc1	$f8,-6904(t0)
 458:	e508e508 	swc1	$f8,-6904(t0)
 45c:	e508e508 	swc1	$f8,-6904(t0)
 460:	e508e508 	swc1	$f8,-6904(t0)
 464:	e508e508 	swc1	$f8,-6904(t0)
 468:	e508e508 	swc1	$f8,-6904(t0)
 46c:	e508e508 	swc1	$f8,-6904(t0)
 470:	e508e508 	swc1	$f8,-6904(t0)
 474:	e508e508 	swc1	$f8,-6904(t0)
 478:	e508e508 	swc1	$f8,-6904(t0)
 47c:	e508e508 	swc1	$f8,-6904(t0)
 480:	e508e508 	swc1	$f8,-6904(t0)
 484:	e508e508 	swc1	$f8,-6904(t0)
 488:	e508e508 	swc1	$f8,-6904(t0)
 48c:	e508e508 	swc1	$f8,-6904(t0)
 490:	e508e508 	swc1	$f8,-6904(t0)
 494:	e508e508 	swc1	$f8,-6904(t0)
 498:	e508e508 	swc1	$f8,-6904(t0)
 49c:	e508e508 	swc1	$f8,-6904(t0)
 4a0:	e508e508 	swc1	$f8,-6904(t0)
 4a4:	e508e508 	swc1	$f8,-6904(t0)
 4a8:	e508e508 	swc1	$f8,-6904(t0)
 4ac:	e508e508 	swc1	$f8,-6904(t0)
 4b0:	e508e508 	swc1	$f8,-6904(t0)
 4b4:	e508e508 	swc1	$f8,-6904(t0)
 4b8:	e508e508 	swc1	$f8,-6904(t0)
 4bc:	e508e508 	swc1	$f8,-6904(t0)
 4c0:	e508e508 	swc1	$f8,-6904(t0)
 4c4:	e508e508 	swc1	$f8,-6904(t0)
 4c8:	e508e508 	swc1	$f8,-6904(t0)
 4cc:	e508e508 	swc1	$f8,-6904(t0)
 4d0:	e508e508 	swc1	$f8,-6904(t0)
 4d4:	e508e508 	swc1	$f8,-6904(t0)
 4d8:	e508e508 	swc1	$f8,-6904(t0)
 4dc:	e508e508 	swc1	$f8,-6904(t0)
 4e0:	e508e508 	swc1	$f8,-6904(t0)
 4e4:	e508e508 	swc1	$f8,-6904(t0)
 4e8:	e508e508 	swc1	$f8,-6904(t0)
 4ec:	e508e508 	swc1	$f8,-6904(t0)
 4f0:	e508e508 	swc1	$f8,-6904(t0)
 4f4:	e508e508 	swc1	$f8,-6904(t0)
 4f8:	e508e508 	swc1	$f8,-6904(t0)
 4fc:	e508e508 	swc1	$f8,-6904(t0)
 500:	e508e508 	swc1	$f8,-6904(t0)
 504:	e508e508 	swc1	$f8,-6904(t0)
 508:	e508e508 	swc1	$f8,-6904(t0)
 50c:	e508e508 	swc1	$f8,-6904(t0)
 510:	4c4b7608 	0x4c4b7608
 514:	4b4b4b4d 	c2	0x14b4b4d
 518:	0004024b 	0x4024b
 51c:	01230101 	0x1230101
 520:	00020000 	sll	zero,v0,0x0
 524:	00000021 	move	zero,zero
 528:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 52c:	0101000d 	break	0x101
 530:	00000101 	0x101
 534:	00000100 	sll	zero,zero,0x4
 538:	346e0001 	ori	t6,v1,0x1
 53c:	666d5f39 	0x666d5f39
 540:	532e6f6c 	0x532e6f6c
 544:	00000000 	nop
 548:	02050000 	0x2050000
 54c:	9fc03010 	0x9fc03010
 550:	084c4b18 	j	1312c60 <data_size+0x1312c50>
 554:	08e50875 	j	39421d4 <data_size+0x39421c4>
 558:	08e508e5 	j	3942394 <data_size+0x3942384>
 55c:	08e508e5 	j	3942394 <data_size+0x3942384>
 560:	08e508e5 	j	3942394 <data_size+0x3942384>
 564:	08e508e5 	j	3942394 <data_size+0x3942384>
 568:	08e508e5 	j	3942394 <data_size+0x3942384>
 56c:	08e508e5 	j	3942394 <data_size+0x3942384>
 570:	08e508e5 	j	3942394 <data_size+0x3942384>
 574:	08e508e5 	j	3942394 <data_size+0x3942384>
 578:	08e508e5 	j	3942394 <data_size+0x3942384>
 57c:	08e508e5 	j	3942394 <data_size+0x3942384>
 580:	08e508e5 	j	3942394 <data_size+0x3942384>
 584:	08e508e5 	j	3942394 <data_size+0x3942384>
 588:	08e508e5 	j	3942394 <data_size+0x3942384>
 58c:	08e508e5 	j	3942394 <data_size+0x3942384>
 590:	08e508e5 	j	3942394 <data_size+0x3942384>
 594:	08e508e5 	j	3942394 <data_size+0x3942384>
 598:	08e508e5 	j	3942394 <data_size+0x3942384>
 59c:	08e508e5 	j	3942394 <data_size+0x3942384>
 5a0:	08e508e5 	j	3942394 <data_size+0x3942384>
 5a4:	08e508e5 	j	3942394 <data_size+0x3942384>
 5a8:	08e508e5 	j	3942394 <data_size+0x3942384>
 5ac:	08e508e5 	j	3942394 <data_size+0x3942384>
 5b0:	08e508e5 	j	3942394 <data_size+0x3942384>
 5b4:	08e508e5 	j	3942394 <data_size+0x3942384>
 5b8:	08e508e5 	j	3942394 <data_size+0x3942384>
 5bc:	08e508e5 	j	3942394 <data_size+0x3942384>
 5c0:	08e508e5 	j	3942394 <data_size+0x3942384>
 5c4:	08e508e5 	j	3942394 <data_size+0x3942384>
 5c8:	08e508e5 	j	3942394 <data_size+0x3942384>
 5cc:	08e508e5 	j	3942394 <data_size+0x3942384>
 5d0:	08e508e5 	j	3942394 <data_size+0x3942384>
 5d4:	08e508e5 	j	3942394 <data_size+0x3942384>
 5d8:	08e508e5 	j	3942394 <data_size+0x3942384>
 5dc:	08e508e5 	j	3942394 <data_size+0x3942384>
 5e0:	08e508e5 	j	3942394 <data_size+0x3942384>
 5e4:	08e508e5 	j	3942394 <data_size+0x3942384>
 5e8:	08e508e5 	j	3942394 <data_size+0x3942384>
 5ec:	08e508e5 	j	3942394 <data_size+0x3942384>
 5f0:	08e508e5 	j	3942394 <data_size+0x3942384>
 5f4:	08e508e5 	j	3942394 <data_size+0x3942384>
 5f8:	08e508e5 	j	3942394 <data_size+0x3942384>
 5fc:	08e508e5 	j	3942394 <data_size+0x3942384>
 600:	08e508e5 	j	3942394 <data_size+0x3942384>
 604:	08e508e5 	j	3942394 <data_size+0x3942384>
 608:	08e508e5 	j	3942394 <data_size+0x3942384>
 60c:	08e508e5 	j	3942394 <data_size+0x3942384>
 610:	08e508e5 	j	3942394 <data_size+0x3942384>
 614:	08e508e5 	j	3942394 <data_size+0x3942384>
 618:	08e508e5 	j	3942394 <data_size+0x3942384>
 61c:	08e508e5 	j	3942394 <data_size+0x3942384>
 620:	08e508e5 	j	3942394 <data_size+0x3942384>
 624:	08e508e5 	j	3942394 <data_size+0x3942384>
 628:	08e508e5 	j	3942394 <data_size+0x3942384>
 62c:	08e508e5 	j	3942394 <data_size+0x3942384>
 630:	08e508e5 	j	3942394 <data_size+0x3942384>
 634:	08e508e5 	j	3942394 <data_size+0x3942384>
 638:	4d4c4b76 	0x4d4c4b76
 63c:	4b4b4b4b 	c2	0x14b4b4b
 640:	01000402 	0x1000402
 644:	00021a01 	0x21a01
 648:	21000200 	addi	zero,t0,512
 64c:	01000000 	0x1000000
 650:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 654:	01010100 	0x1010100
 658:	00000001 	0x1
 65c:	01000001 	0x1000001
 660:	36346e00 	ori	s4,s1,0x6e00
 664:	6c756d5f 	0x6c756d5f
 668:	00532e74 	0x532e74
 66c:	00000000 	nop
 670:	90020500 	lbu	v0,1280(zero)
 674:	189fc03e 	0x189fc03e
 678:	3c024c4b 	lui	v0,0x4c4b
 67c:	133c0213 	beq	t9,gp,ecc <data_size+0xebc>
 680:	02133c02 	0x2133c02
 684:	3c02133c 	lui	v0,0x133c
 688:	133c0213 	beq	t9,gp,ed8 <data_size+0xec8>
 68c:	02133c02 	0x2133c02
 690:	3c021338 	lui	v0,0x1338
 694:	133c0213 	beq	t9,gp,ee4 <data_size+0xed4>
 698:	02133c02 	0x2133c02
 69c:	3c02133c 	lui	v0,0x133c
 6a0:	133c0213 	beq	t9,gp,ef0 <data_size+0xee0>
 6a4:	02133c02 	0x2133c02
 6a8:	3c02133c 	lui	v0,0x133c
 6ac:	133c0213 	beq	t9,gp,efc <data_size+0xeec>
 6b0:	02133c02 	0x2133c02
 6b4:	3c02133c 	lui	v0,0x133c
 6b8:	133c0213 	beq	t9,gp,f08 <data_size+0xef8>
 6bc:	02133c02 	0x2133c02
 6c0:	3c02133c 	lui	v0,0x133c
 6c4:	133c0213 	beq	t9,gp,f14 <data_size+0xf04>
 6c8:	02133c02 	0x2133c02
 6cc:	3c02133c 	lui	v0,0x133c
 6d0:	133c0213 	beq	t9,gp,f20 <data_size+0xf10>
 6d4:	02133c02 	0x2133c02
 6d8:	3c02133c 	lui	v0,0x133c
 6dc:	133c0213 	beq	t9,gp,f2c <data_size+0xf1c>
 6e0:	02133c02 	0x2133c02
 6e4:	3c02133c 	lui	v0,0x133c
 6e8:	133c0213 	beq	t9,gp,f38 <data_size+0xf28>
 6ec:	02133c02 	0x2133c02
 6f0:	3c02133c 	lui	v0,0x133c
 6f4:	133c0213 	beq	t9,gp,f44 <data_size+0xf34>
 6f8:	02133c02 	0x2133c02
 6fc:	3c02133c 	lui	v0,0x133c
 700:	133c0213 	beq	t9,gp,f50 <data_size+0xf40>
 704:	02133c02 	0x2133c02
 708:	3c02133c 	lui	v0,0x133c
 70c:	133c0213 	beq	t9,gp,f5c <data_size+0xf4c>
 710:	02133c02 	0x2133c02
 714:	3c02133c 	lui	v0,0x133c
 718:	133c0213 	beq	t9,gp,f68 <data_size+0xf58>
 71c:	02133c02 	0x2133c02
 720:	3c02133c 	lui	v0,0x133c
 724:	133c0213 	beq	t9,gp,f74 <data_size+0xf64>
 728:	02133c02 	0x2133c02
 72c:	3c02133c 	lui	v0,0x133c
 730:	133c0213 	beq	t9,gp,f80 <data_size+0xf70>
 734:	02133c02 	0x2133c02
 738:	3c02133c 	lui	v0,0x133c
 73c:	133c0213 	beq	t9,gp,f8c <data_size+0xf7c>
 740:	02133c02 	0x2133c02
 744:	3c02133c 	lui	v0,0x133c
 748:	133c0213 	beq	t9,gp,f98 <data_size+0xf88>
 74c:	02133c02 	0x2133c02
 750:	3c02133c 	lui	v0,0x133c
 754:	133c0213 	beq	t9,gp,fa4 <data_size+0xf94>
 758:	02133c02 	0x2133c02
 75c:	3c02133c 	lui	v0,0x133c
 760:	133c0213 	beq	t9,gp,fb0 <data_size+0xfa0>
 764:	02133c02 	0x2133c02
 768:	3c02133c 	lui	v0,0x133c
 76c:	133c0213 	beq	t9,gp,fbc <data_size+0xfac>
 770:	02133c02 	0x2133c02
 774:	3c02133c 	lui	v0,0x133c
 778:	133c0213 	beq	t9,gp,fc8 <data_size+0xfb8>
 77c:	02133c02 	0x2133c02
 780:	3c02133c 	lui	v0,0x133c
 784:	133c0213 	beq	t9,gp,fd4 <data_size+0xfc4>
 788:	02133c02 	0x2133c02
 78c:	3802133c 	xori	v0,zero,0x133c
 790:	133c0213 	beq	t9,gp,fe0 <data_size+0xfd0>
 794:	02133c02 	0x2133c02
 798:	3c02133c 	lui	v0,0x133c
 79c:	133c0213 	beq	t9,gp,fec <data_size+0xfdc>
 7a0:	02133c02 	0x2133c02
 7a4:	3c02133c 	lui	v0,0x133c
 7a8:	133c0213 	beq	t9,gp,ff8 <data_size+0xfe8>
 7ac:	02133c02 	0x2133c02
 7b0:	3c02133c 	lui	v0,0x133c
 7b4:	133c0213 	beq	t9,gp,1004 <data_size+0xff4>
 7b8:	02133c02 	0x2133c02
 7bc:	3c02133c 	lui	v0,0x133c
 7c0:	133c0213 	beq	t9,gp,1010 <data_size+0x1000>
 7c4:	02133c02 	0x2133c02
 7c8:	3c02133c 	lui	v0,0x133c
 7cc:	133c0213 	beq	t9,gp,101c <data_size+0x100c>
 7d0:	02133c02 	0x2133c02
 7d4:	3c02133c 	lui	v0,0x133c
 7d8:	133c0213 	beq	t9,gp,1028 <data_size+0x1018>
 7dc:	02133c02 	0x2133c02
 7e0:	3c02133c 	lui	v0,0x133c
 7e4:	133c0213 	beq	t9,gp,1034 <data_size+0x1024>
 7e8:	02133c02 	0x2133c02
 7ec:	3c02133c 	lui	v0,0x133c
 7f0:	133c0213 	beq	t9,gp,1040 <data_size+0x1030>
 7f4:	02133c02 	0x2133c02
 7f8:	3c02133c 	lui	v0,0x133c
 7fc:	133c0213 	beq	t9,gp,104c <data_size+0x103c>
 800:	02133c02 	0x2133c02
 804:	3c02133c 	lui	v0,0x133c
 808:	133c0213 	beq	t9,gp,1058 <data_size+0x1048>
 80c:	02133c02 	0x2133c02
 810:	3c02133c 	lui	v0,0x133c
 814:	133c0213 	beq	t9,gp,1064 <data_size+0x1054>
 818:	02133002 	0x2133002
 81c:	30021330 	andi	v0,zero,0x1330
 820:	13300213 	beq	t9,s0,1070 <data_size+0x1060>
 824:	02133002 	0x2133002
 828:	30021330 	andi	v0,zero,0x1330
 82c:	13300213 	beq	t9,s0,107c <data_size+0x106c>
 830:	02133002 	0x2133002
 834:	30021330 	andi	v0,zero,0x1330
 838:	13300213 	beq	t9,s0,1088 <data_size+0x1078>
 83c:	02133002 	0x2133002
 840:	30021330 	andi	v0,zero,0x1330
 844:	13300213 	beq	t9,s0,1094 <data_size+0x1084>
 848:	02133002 	0x2133002
 84c:	30021330 	andi	v0,zero,0x1330
 850:	13300213 	beq	t9,s0,10a0 <data_size+0x1090>
 854:	4b142c02 	c2	0x1142c02
 858:	4b4b4d4c 	c2	0x14b4d4c
 85c:	04024b4b 	0x4024b4b
 860:	aa010100 	swl	at,256(s0)
 864:	02000001 	0x2000001
 868:	00002000 	sll	a0,zero,0x0
 86c:	fb010100 	0xfb010100
 870:	01000d0e 	0x1000d0e
 874:	00010101 	0x10101
 878:	00010000 	sll	zero,at,0x0
 87c:	6e000100 	0x6e000100
 880:	645f3434 	0x645f3434
 884:	532e7669 	0x532e7669
 888:	00000000 	nop
 88c:	02050000 	0x2050000
 890:	9fc06300 	0x9fc06300
 894:	024c4b18 	0x24c4b18
 898:	38021338 	xori	v0,zero,0x1338
 89c:	13380213 	beq	t9,t8,10ec <data_size+0x10dc>
 8a0:	02133802 	0x2133802
 8a4:	38021338 	xori	v0,zero,0x1338
 8a8:	13380213 	beq	t9,t8,10f8 <data_size+0x10e8>
 8ac:	02133802 	0x2133802
 8b0:	38021338 	xori	v0,zero,0x1338
 8b4:	13380213 	beq	t9,t8,1104 <data_size+0x10f4>
 8b8:	02133802 	0x2133802
 8bc:	38021338 	xori	v0,zero,0x1338
 8c0:	13380213 	beq	t9,t8,1110 <data_size+0x1100>
 8c4:	02133802 	0x2133802
 8c8:	38021338 	xori	v0,zero,0x1338
 8cc:	13380213 	beq	t9,t8,111c <data_size+0x110c>
 8d0:	02133802 	0x2133802
 8d4:	38021338 	xori	v0,zero,0x1338
 8d8:	13380213 	beq	t9,t8,1128 <data_size+0x1118>
 8dc:	02133802 	0x2133802
 8e0:	38021338 	xori	v0,zero,0x1338
 8e4:	13380213 	beq	t9,t8,1134 <data_size+0x1124>
 8e8:	02133802 	0x2133802
 8ec:	38021338 	xori	v0,zero,0x1338
 8f0:	13380213 	beq	t9,t8,1140 <data_size+0x1130>
 8f4:	02133802 	0x2133802
 8f8:	38021338 	xori	v0,zero,0x1338
 8fc:	13380213 	beq	t9,t8,114c <data_size+0x113c>
 900:	02133802 	0x2133802
 904:	38021338 	xori	v0,zero,0x1338
 908:	13380213 	beq	t9,t8,1158 <data_size+0x1148>
 90c:	02133802 	0x2133802
 910:	38021338 	xori	v0,zero,0x1338
 914:	13380213 	beq	t9,t8,1164 <data_size+0x1154>
 918:	02133802 	0x2133802
 91c:	38021338 	xori	v0,zero,0x1338
 920:	13380213 	beq	t9,t8,1170 <data_size+0x1160>
 924:	02133802 	0x2133802
 928:	38021338 	xori	v0,zero,0x1338
 92c:	13380213 	beq	t9,t8,117c <data_size+0x116c>
 930:	02133802 	0x2133802
 934:	38021338 	xori	v0,zero,0x1338
 938:	13380213 	beq	t9,t8,1188 <data_size+0x1178>
 93c:	02133802 	0x2133802
 940:	38021338 	xori	v0,zero,0x1338
 944:	13380213 	beq	t9,t8,1194 <data_size+0x1184>
 948:	02133802 	0x2133802
 94c:	38021338 	xori	v0,zero,0x1338
 950:	13380213 	beq	t9,t8,11a0 <data_size+0x1190>
 954:	02133802 	0x2133802
 958:	38021338 	xori	v0,zero,0x1338
 95c:	13380213 	beq	t9,t8,11ac <data_size+0x119c>
 960:	02133802 	0x2133802
 964:	38021338 	xori	v0,zero,0x1338
 968:	13380213 	beq	t9,t8,11b8 <data_size+0x11a8>
 96c:	02133802 	0x2133802
 970:	38021338 	xori	v0,zero,0x1338
 974:	13380213 	beq	t9,t8,11c4 <data_size+0x11b4>
 978:	02133802 	0x2133802
 97c:	38021338 	xori	v0,zero,0x1338
 980:	13380213 	beq	t9,t8,11d0 <data_size+0x11c0>
 984:	02133802 	0x2133802
 988:	38021338 	xori	v0,zero,0x1338
 98c:	13380213 	beq	t9,t8,11dc <data_size+0x11cc>
 990:	02133802 	0x2133802
 994:	38021338 	xori	v0,zero,0x1338
 998:	13380213 	beq	t9,t8,11e8 <data_size+0x11d8>
 99c:	02133802 	0x2133802
 9a0:	38021338 	xori	v0,zero,0x1338
 9a4:	13380213 	beq	t9,t8,11f4 <data_size+0x11e4>
 9a8:	02133802 	0x2133802
 9ac:	38021338 	xori	v0,zero,0x1338
 9b0:	13380213 	beq	t9,t8,1200 <data_size+0x11f0>
 9b4:	02133802 	0x2133802
 9b8:	38021338 	xori	v0,zero,0x1338
 9bc:	13380213 	beq	t9,t8,120c <data_size+0x11fc>
 9c0:	02133802 	0x2133802
 9c4:	38021338 	xori	v0,zero,0x1338
 9c8:	13380213 	beq	t9,t8,1218 <data_size+0x1208>
 9cc:	02133802 	0x2133802
 9d0:	38021338 	xori	v0,zero,0x1338
 9d4:	13380213 	beq	t9,t8,1224 <data_size+0x1214>
 9d8:	02133802 	0x2133802
 9dc:	38021338 	xori	v0,zero,0x1338
 9e0:	13380213 	beq	t9,t8,1230 <data_size+0x1220>
 9e4:	02133802 	0x2133802
 9e8:	38021338 	xori	v0,zero,0x1338
 9ec:	13380213 	beq	t9,t8,123c <data_size+0x122c>
 9f0:	02133802 	0x2133802
 9f4:	38021338 	xori	v0,zero,0x1338
 9f8:	13380213 	beq	t9,t8,1248 <data_size+0x1238>
 9fc:	02133002 	0x2133002
 a00:	30021330 	andi	v0,zero,0x1330
 a04:	4d4c4b15 	0x4d4c4b15
 a08:	4b4b4b4b 	c2	0x14b4b4b
 a0c:	01000402 	0x1000402
 a10:	0001e801 	0x1e801
 a14:	22000200 	addi	zero,s0,512
 a18:	01000000 	0x1000000
 a1c:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 a20:	01010100 	0x1010100
 a24:	00000001 	0x1
 a28:	01000001 	0x1000001
 a2c:	37346e00 	ori	s4,t9,0x6e00
 a30:	6c756d5f 	0x6c756d5f
 a34:	532e7574 	0x532e7574
 a38:	00000000 	nop
 a3c:	02050000 	0x2050000
 a40:	9fc07dc0 	0x9fc07dc0
 a44:	024c4b18 	0x24c4b18
 a48:	3c02133c 	lui	v0,0x133c
 a4c:	133c0213 	beq	t9,gp,129c <data_size+0x128c>
 a50:	02133c02 	0x2133c02
 a54:	3c02133c 	lui	v0,0x133c
 a58:	133c0213 	beq	t9,gp,12a8 <data_size+0x1298>
 a5c:	02133c02 	0x2133c02
 a60:	3c02133c 	lui	v0,0x133c
 a64:	133c0213 	beq	t9,gp,12b4 <data_size+0x12a4>
 a68:	02133c02 	0x2133c02
 a6c:	3c02133c 	lui	v0,0x133c
 a70:	133c0213 	beq	t9,gp,12c0 <data_size+0x12b0>
 a74:	02133c02 	0x2133c02
 a78:	3c02133c 	lui	v0,0x133c
 a7c:	133c0213 	beq	t9,gp,12cc <data_size+0x12bc>
 a80:	02133c02 	0x2133c02
 a84:	3c02133c 	lui	v0,0x133c
 a88:	133c0213 	beq	t9,gp,12d8 <data_size+0x12c8>
 a8c:	02133c02 	0x2133c02
 a90:	3c02133c 	lui	v0,0x133c
 a94:	133c0213 	beq	t9,gp,12e4 <data_size+0x12d4>
 a98:	02133c02 	0x2133c02
 a9c:	3c02133c 	lui	v0,0x133c
 aa0:	133c0213 	beq	t9,gp,12f0 <data_size+0x12e0>
 aa4:	02133c02 	0x2133c02
 aa8:	3c02133c 	lui	v0,0x133c
 aac:	133c0213 	beq	t9,gp,12fc <data_size+0x12ec>
 ab0:	02133c02 	0x2133c02
 ab4:	3c02133c 	lui	v0,0x133c
 ab8:	133c0213 	beq	t9,gp,1308 <data_size+0x12f8>
 abc:	02133c02 	0x2133c02
 ac0:	3c02133c 	lui	v0,0x133c
 ac4:	133c0213 	beq	t9,gp,1314 <data_size+0x1304>
 ac8:	02133c02 	0x2133c02
 acc:	3c02133c 	lui	v0,0x133c
 ad0:	133c0213 	beq	t9,gp,1320 <data_size+0x1310>
 ad4:	02133c02 	0x2133c02
 ad8:	3c02133c 	lui	v0,0x133c
 adc:	133c0213 	beq	t9,gp,132c <data_size+0x131c>
 ae0:	02133c02 	0x2133c02
 ae4:	3c02133c 	lui	v0,0x133c
 ae8:	133c0213 	beq	t9,gp,1338 <data_size+0x1328>
 aec:	02133c02 	0x2133c02
 af0:	3c02133c 	lui	v0,0x133c
 af4:	133c0213 	beq	t9,gp,1344 <data_size+0x1334>
 af8:	02133c02 	0x2133c02
 afc:	3c02133c 	lui	v0,0x133c
 b00:	133c0213 	beq	t9,gp,1350 <data_size+0x1340>
 b04:	02133c02 	0x2133c02
 b08:	3c02133c 	lui	v0,0x133c
 b0c:	133c0213 	beq	t9,gp,135c <data_size+0x134c>
 b10:	02133c02 	0x2133c02
 b14:	3c02133c 	lui	v0,0x133c
 b18:	133c0213 	beq	t9,gp,1368 <data_size+0x1358>
 b1c:	02133c02 	0x2133c02
 b20:	3c02133c 	lui	v0,0x133c
 b24:	133c0213 	beq	t9,gp,1374 <data_size+0x1364>
 b28:	02133c02 	0x2133c02
 b2c:	3c02133c 	lui	v0,0x133c
 b30:	133c0213 	beq	t9,gp,1380 <data_size+0x1370>
 b34:	02133c02 	0x2133c02
 b38:	3c02133c 	lui	v0,0x133c
 b3c:	133c0213 	beq	t9,gp,138c <data_size+0x137c>
 b40:	02133c02 	0x2133c02
 b44:	3c02133c 	lui	v0,0x133c
 b48:	133c0213 	beq	t9,gp,1398 <data_size+0x1388>
 b4c:	02133c02 	0x2133c02
 b50:	3c02133c 	lui	v0,0x133c
 b54:	133c0213 	beq	t9,gp,13a4 <data_size+0x1394>
 b58:	02133c02 	0x2133c02
 b5c:	3c02133c 	lui	v0,0x133c
 b60:	133c0213 	beq	t9,gp,13b0 <data_size+0x13a0>
 b64:	02133c02 	0x2133c02
 b68:	3c02133c 	lui	v0,0x133c
 b6c:	133c0213 	beq	t9,gp,13bc <data_size+0x13ac>
 b70:	02133c02 	0x2133c02
 b74:	3c02133c 	lui	v0,0x133c
 b78:	133c0213 	beq	t9,gp,13c8 <data_size+0x13b8>
 b7c:	02133c02 	0x2133c02
 b80:	3802133c 	xori	v0,zero,0x133c
 b84:	133c0213 	beq	t9,gp,13d4 <data_size+0x13c4>
 b88:	02133c02 	0x2133c02
 b8c:	3c02133c 	lui	v0,0x133c
 b90:	133c0213 	beq	t9,gp,13e0 <data_size+0x13d0>
 b94:	02133c02 	0x2133c02
 b98:	3c02133c 	lui	v0,0x133c
 b9c:	133c0213 	beq	t9,gp,13ec <data_size+0x13dc>
 ba0:	02133c02 	0x2133c02
 ba4:	3c02133c 	lui	v0,0x133c
 ba8:	133c0213 	beq	t9,gp,13f8 <data_size+0x13e8>
 bac:	02133c02 	0x2133c02
 bb0:	3c02133c 	lui	v0,0x133c
 bb4:	133c0213 	beq	t9,gp,1404 <data_size+0x13f4>
 bb8:	02133c02 	0x2133c02
 bbc:	3c02133c 	lui	v0,0x133c
 bc0:	133c0213 	beq	t9,gp,1410 <data_size+0x1400>
 bc4:	02133c02 	0x2133c02
 bc8:	3c02133c 	lui	v0,0x133c
 bcc:	133c0213 	beq	t9,gp,141c <data_size+0x140c>
 bd0:	02133002 	0x2133002
 bd4:	30021330 	andi	v0,zero,0x1330
 bd8:	13300213 	beq	t9,s0,1428 <data_size+0x1418>
 bdc:	02133002 	0x2133002
 be0:	30021330 	andi	v0,zero,0x1330
 be4:	13300213 	beq	t9,s0,1434 <data_size+0x1424>
 be8:	02133002 	0x2133002
 bec:	2c021330 	sltiu	v0,zero,4912
 bf0:	4d4c4b14 	0x4d4c4b14
 bf4:	4b4b4b4b 	c2	0x14b4b4b
 bf8:	01000402 	0x1000402
 bfc:	00025301 	0x25301
 c00:	21000200 	addi	zero,t0,512
 c04:	01000000 	0x1000000
 c08:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 c0c:	01010100 	0x1010100
 c10:	00000001 	0x1
 c14:	01000001 	0x1000001
 c18:	35346e00 	ori	s4,t1,0x6e00
 c1c:	7669645f 	jalx	9a5917c <data_size+0x9a5916c>
 c20:	00532e75 	0x532e75
 c24:	00000000 	nop
 c28:	b0020500 	0xb0020500
 c2c:	189fc09e 	0x189fc09e
 c30:	38024c4b 	xori	v0,zero,0x4c4b
 c34:	13380213 	beq	t9,t8,1484 <data_size+0x1474>
 c38:	02133802 	0x2133802
 c3c:	38021338 	xori	v0,zero,0x1338
 c40:	13380213 	beq	t9,t8,1490 <data_size+0x1480>
 c44:	02133802 	0x2133802
 c48:	38021338 	xori	v0,zero,0x1338
 c4c:	13380213 	beq	t9,t8,149c <data_size+0x148c>
 c50:	02133802 	0x2133802
 c54:	38021338 	xori	v0,zero,0x1338
 c58:	13380213 	beq	t9,t8,14a8 <data_size+0x1498>
 c5c:	02133802 	0x2133802
 c60:	38021338 	xori	v0,zero,0x1338
 c64:	13380213 	beq	t9,t8,14b4 <data_size+0x14a4>
 c68:	02133802 	0x2133802
 c6c:	38021338 	xori	v0,zero,0x1338
 c70:	13380213 	beq	t9,t8,14c0 <data_size+0x14b0>
 c74:	02133802 	0x2133802
 c78:	38021338 	xori	v0,zero,0x1338
 c7c:	13380213 	beq	t9,t8,14cc <data_size+0x14bc>
 c80:	02133802 	0x2133802
 c84:	38021338 	xori	v0,zero,0x1338
 c88:	13380213 	beq	t9,t8,14d8 <data_size+0x14c8>
 c8c:	02133802 	0x2133802
 c90:	38021338 	xori	v0,zero,0x1338
 c94:	13380213 	beq	t9,t8,14e4 <data_size+0x14d4>
 c98:	02133802 	0x2133802
 c9c:	38021338 	xori	v0,zero,0x1338
 ca0:	13380213 	beq	t9,t8,14f0 <data_size+0x14e0>
 ca4:	02133802 	0x2133802
 ca8:	38021338 	xori	v0,zero,0x1338
 cac:	13380213 	beq	t9,t8,14fc <data_size+0x14ec>
 cb0:	02133802 	0x2133802
 cb4:	38021338 	xori	v0,zero,0x1338
 cb8:	13380213 	beq	t9,t8,1508 <data_size+0x14f8>
 cbc:	02133802 	0x2133802
 cc0:	38021338 	xori	v0,zero,0x1338
 cc4:	13380213 	beq	t9,t8,1514 <data_size+0x1504>
 cc8:	02133802 	0x2133802
 ccc:	38021338 	xori	v0,zero,0x1338
 cd0:	13380213 	beq	t9,t8,1520 <data_size+0x1510>
 cd4:	02133802 	0x2133802
 cd8:	38021338 	xori	v0,zero,0x1338
 cdc:	13380213 	beq	t9,t8,152c <data_size+0x151c>
 ce0:	02133802 	0x2133802
 ce4:	38021338 	xori	v0,zero,0x1338
 ce8:	13380213 	beq	t9,t8,1538 <data_size+0x1528>
 cec:	02133802 	0x2133802
 cf0:	38021338 	xori	v0,zero,0x1338
 cf4:	13380213 	beq	t9,t8,1544 <data_size+0x1534>
 cf8:	02133802 	0x2133802
 cfc:	38021338 	xori	v0,zero,0x1338
 d00:	13380213 	beq	t9,t8,1550 <data_size+0x1540>
 d04:	02133802 	0x2133802
 d08:	38021338 	xori	v0,zero,0x1338
 d0c:	13380213 	beq	t9,t8,155c <data_size+0x154c>
 d10:	02133802 	0x2133802
 d14:	38021338 	xori	v0,zero,0x1338
 d18:	13380213 	beq	t9,t8,1568 <data_size+0x1558>
 d1c:	02133802 	0x2133802
 d20:	38021338 	xori	v0,zero,0x1338
 d24:	13380213 	beq	t9,t8,1574 <data_size+0x1564>
 d28:	02133802 	0x2133802
 d2c:	38021338 	xori	v0,zero,0x1338
 d30:	13380213 	beq	t9,t8,1580 <data_size+0x1570>
 d34:	02133802 	0x2133802
 d38:	38021338 	xori	v0,zero,0x1338
 d3c:	13380213 	beq	t9,t8,158c <data_size+0x157c>
 d40:	02133802 	0x2133802
 d44:	38021338 	xori	v0,zero,0x1338
 d48:	13380213 	beq	t9,t8,1598 <data_size+0x1588>
 d4c:	02133802 	0x2133802
 d50:	38021338 	xori	v0,zero,0x1338
 d54:	13380213 	beq	t9,t8,15a4 <data_size+0x1594>
 d58:	02133802 	0x2133802
 d5c:	38021338 	xori	v0,zero,0x1338
 d60:	13380213 	beq	t9,t8,15b0 <data_size+0x15a0>
 d64:	02133802 	0x2133802
 d68:	38021338 	xori	v0,zero,0x1338
 d6c:	13380213 	beq	t9,t8,15bc <data_size+0x15ac>
 d70:	02133802 	0x2133802
 d74:	38021338 	xori	v0,zero,0x1338
 d78:	13380213 	beq	t9,t8,15c8 <data_size+0x15b8>
 d7c:	02133802 	0x2133802
 d80:	38021338 	xori	v0,zero,0x1338
 d84:	13380213 	beq	t9,t8,15d4 <data_size+0x15c4>
 d88:	02133802 	0x2133802
 d8c:	38021338 	xori	v0,zero,0x1338
 d90:	13380213 	beq	t9,t8,15e0 <data_size+0x15d0>
 d94:	02133802 	0x2133802
 d98:	38021338 	xori	v0,zero,0x1338
 d9c:	13380213 	beq	t9,t8,15ec <data_size+0x15dc>
 da0:	02133802 	0x2133802
 da4:	38021338 	xori	v0,zero,0x1338
 da8:	13380213 	beq	t9,t8,15f8 <data_size+0x15e8>
 dac:	02133802 	0x2133802
 db0:	38021338 	xori	v0,zero,0x1338
 db4:	13380213 	beq	t9,t8,1604 <data_size+0x15f4>
 db8:	02133802 	0x2133802
 dbc:	38021338 	xori	v0,zero,0x1338
 dc0:	13380213 	beq	t9,t8,1610 <data_size+0x1600>
 dc4:	02133802 	0x2133802
 dc8:	38021338 	xori	v0,zero,0x1338
 dcc:	13380213 	beq	t9,t8,161c <data_size+0x160c>
 dd0:	02133802 	0x2133802
 dd4:	38021338 	xori	v0,zero,0x1338
 dd8:	13380213 	beq	t9,t8,1628 <data_size+0x1618>
 ddc:	02133802 	0x2133802
 de0:	38021338 	xori	v0,zero,0x1338
 de4:	13380213 	beq	t9,t8,1634 <data_size+0x1624>
 de8:	02133802 	0x2133802
 dec:	38021338 	xori	v0,zero,0x1338
 df0:	13380213 	beq	t9,t8,1640 <data_size+0x1630>
 df4:	02133802 	0x2133802
 df8:	38021338 	xori	v0,zero,0x1338
 dfc:	13380213 	beq	t9,t8,164c <data_size+0x163c>
 e00:	02133802 	0x2133802
 e04:	38021338 	xori	v0,zero,0x1338
 e08:	13380213 	beq	t9,t8,1658 <data_size+0x1648>
 e0c:	02133802 	0x2133802
 e10:	38021338 	xori	v0,zero,0x1338
 e14:	13380213 	beq	t9,t8,1664 <data_size+0x1654>
 e18:	02133802 	0x2133802
 e1c:	38021338 	xori	v0,zero,0x1338
 e20:	13380213 	beq	t9,t8,1670 <data_size+0x1660>
 e24:	02133802 	0x2133802
 e28:	38021338 	xori	v0,zero,0x1338
 e2c:	13380213 	beq	t9,t8,167c <data_size+0x166c>
 e30:	02133802 	0x2133802
 e34:	30021330 	andi	v0,zero,0x1330
 e38:	13300213 	beq	t9,s0,1688 <data_size+0x1678>
 e3c:	02133002 	0x2133002
 e40:	30021330 	andi	v0,zero,0x1330
 e44:	14300213 	bne	at,s0,1694 <data_size+0x1684>
 e48:	4b4d4c4b 	c2	0x14d4c4b
 e4c:	024b4b4b 	0x24b4b4b
 e50:	01010004 	sllv	zero,at,t0
 e54:	00000123 	0x123
 e58:	00210002 	0x210002
 e5c:	01010000 	0x1010000
 e60:	000d0efb 	0xd0efb
 e64:	01010101 	0x1010101
 e68:	01000000 	0x1000000
 e6c:	00010000 	sll	zero,at,0x0
 e70:	5f38346e 	0x5f38346e
 e74:	6968666d 	0x6968666d
 e78:	0000532e 	0x532e
 e7c:	00000000 	nop
 e80:	c5900205 	lwc1	$f16,517(t4)
 e84:	4b189fc0 	c2	0x1189fc0
 e88:	08e5084c 	j	3942130 <data_size+0x3942120>
 e8c:	08e508e5 	j	3942394 <data_size+0x3942384>
 e90:	08e508e5 	j	3942394 <data_size+0x3942384>
 e94:	08e508e5 	j	3942394 <data_size+0x3942384>
 e98:	08e508e5 	j	3942394 <data_size+0x3942384>
 e9c:	08e508e5 	j	3942394 <data_size+0x3942384>
 ea0:	08e508e5 	j	3942394 <data_size+0x3942384>
 ea4:	08e508e5 	j	3942394 <data_size+0x3942384>
 ea8:	08e508e5 	j	3942394 <data_size+0x3942384>
 eac:	08e508e5 	j	3942394 <data_size+0x3942384>
 eb0:	08e508e5 	j	3942394 <data_size+0x3942384>
 eb4:	08e508e5 	j	3942394 <data_size+0x3942384>
 eb8:	08e508e5 	j	3942394 <data_size+0x3942384>
 ebc:	08e508e5 	j	3942394 <data_size+0x3942384>
 ec0:	08e508e5 	j	3942394 <data_size+0x3942384>
 ec4:	08e508e5 	j	3942394 <data_size+0x3942384>
 ec8:	08e508e5 	j	3942394 <data_size+0x3942384>
 ecc:	08e508e5 	j	3942394 <data_size+0x3942384>
 ed0:	08e508e5 	j	3942394 <data_size+0x3942384>
 ed4:	08e508e5 	j	3942394 <data_size+0x3942384>
 ed8:	08e508e5 	j	3942394 <data_size+0x3942384>
 edc:	08e508e5 	j	3942394 <data_size+0x3942384>
 ee0:	08e508e5 	j	3942394 <data_size+0x3942384>
 ee4:	08e508e5 	j	3942394 <data_size+0x3942384>
 ee8:	08e508e5 	j	3942394 <data_size+0x3942384>
 eec:	08e508e5 	j	3942394 <data_size+0x3942384>
 ef0:	08e508e5 	j	3942394 <data_size+0x3942384>
 ef4:	08e508e5 	j	3942394 <data_size+0x3942384>
 ef8:	08e508e5 	j	3942394 <data_size+0x3942384>
 efc:	08e508e5 	j	3942394 <data_size+0x3942384>
 f00:	08e508e5 	j	3942394 <data_size+0x3942384>
 f04:	08e508e5 	j	3942394 <data_size+0x3942384>
 f08:	08e508e5 	j	3942394 <data_size+0x3942384>
 f0c:	08e508e5 	j	3942394 <data_size+0x3942384>
 f10:	08e508e5 	j	3942394 <data_size+0x3942384>
 f14:	08e508e5 	j	3942394 <data_size+0x3942384>
 f18:	08e508e5 	j	3942394 <data_size+0x3942384>
 f1c:	08e508e5 	j	3942394 <data_size+0x3942384>
 f20:	08e508e5 	j	3942394 <data_size+0x3942384>
 f24:	08e508e5 	j	3942394 <data_size+0x3942384>
 f28:	08e508e5 	j	3942394 <data_size+0x3942384>
 f2c:	08e508e5 	j	3942394 <data_size+0x3942384>
 f30:	08e508e5 	j	3942394 <data_size+0x3942384>
 f34:	08e508e5 	j	3942394 <data_size+0x3942384>
 f38:	08e508e5 	j	3942394 <data_size+0x3942384>
 f3c:	08e508e5 	j	3942394 <data_size+0x3942384>
 f40:	08e508e5 	j	3942394 <data_size+0x3942384>
 f44:	08e508e5 	j	3942394 <data_size+0x3942384>
 f48:	08e508e5 	j	3942394 <data_size+0x3942384>
 f4c:	08e508e5 	j	3942394 <data_size+0x3942384>
 f50:	08e508e5 	j	3942394 <data_size+0x3942384>
 f54:	08e508e5 	j	3942394 <data_size+0x3942384>
 f58:	08e508e5 	j	3942394 <data_size+0x3942384>
 f5c:	08e508e5 	j	3942394 <data_size+0x3942384>
 f60:	08e508e5 	j	3942394 <data_size+0x3942384>
 f64:	08e508e5 	j	3942394 <data_size+0x3942384>
 f68:	08e508e5 	j	3942394 <data_size+0x3942384>
 f6c:	4b7708e5 	c2	0x17708e5
 f70:	4b4b4d4c 	c2	0x14b4d4c
 f74:	04024b4b 	0x4024b4b
 f78:	Address 0x0000000000000f78 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000006e 	0x6e
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	9fc00000 	0x9fc00000
  14:	9fc00888 	0x9fc00888
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
  54:	732f3374 	0x732f3374
  58:	2f74666f 	sltiu	s4,k1,26223
  5c:	636e7566 	0x636e7566
  60:	554e4700 	0x554e4700
  64:	20534120 	addi	s3,v0,16672
  68:	38312e32 	xori	s1,at,0x2e32
  6c:	0030352e 	0x30352e
  70:	00768001 	0x768001
  74:	00020000 	sll	zero,v0,0x0
  78:	00000014 	0x14
  7c:	01820104 	0x1820104
  80:	08900000 	j	2400000 <data_size+0x23ffff0>
  84:	10309fc0 	beq	at,s0,fffe7f88 <_etext+0x603dab60>
  88:	356e9fc0 	ori	t6,t3,0x9fc0
  8c:	746d5f31 	jalx	1b57cc4 <data_size+0x1b57cb4>
  90:	532e6f6c 	0x532e6f6c
  94:	6f682f00 	0x6f682f00
  98:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
  9c:	69796e61 	0x69796e61
  a0:	2f6e6166 	sltiu	t6,k1,24934
  a4:	6b736544 	0x6b736544
  a8:	2f706f74 	sltiu	s0,k1,28532
  ac:	2d534349 	sltiu	s3,t2,17225
  b0:	31323032 	andi	s2,t1,0x3032
  b4:	69727053 	0x69727053
  b8:	462d676e 	c1	0x2d676e
  bc:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
  c0:	64617669 	0x64617669
  c4:	65742f6f 	0x65742f6f
  c8:	2f337473 	sltiu	s3,t9,29811
  cc:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
  d0:	6e75662f 	0x6e75662f
  d4:	6e692f63 	0x6e692f63
  d8:	47007473 	c1	0x1007473
  dc:	4120554e 	0x4120554e
  e0:	2e322053 	sltiu	s2,s1,8275
  e4:	352e3831 	ori	t6,t1,0x3831
  e8:	80010030 	lb	at,48(zero)
  ec:	00000074 	0x74
  f0:	00280002 	0x280002
  f4:	01040000 	0x1040000
  f8:	0000023b 	0x23b
  fc:	9fc01030 	0x9fc01030
 100:	9fc0228c 	0x9fc0228c
 104:	6c5f316e 	0x6c5f316e
 108:	532e6975 	0x532e6975
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
 140:	2f337473 	sltiu	s3,t9,29811
 144:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 148:	6e75662f 	0x6e75662f
 14c:	6e692f63 	0x6e692f63
 150:	47007473 	c1	0x1007473
 154:	4120554e 	0x4120554e
 158:	2e322053 	sltiu	s2,s1,8275
 15c:	352e3831 	ori	t6,t1,0x3831
 160:	80010030 	lb	at,48(zero)
 164:	00000076 	0x76
 168:	003c0002 	0x3c0002
 16c:	01040000 	0x1040000
 170:	00000407 	0x407
 174:	9fc02290 	0x9fc02290
 178:	9fc03010 	0x9fc03010
 17c:	5f30356e 	0x5f30356e
 180:	6968746d 	0x6968746d
 184:	2f00532e 	sltiu	zero,t8,21294
 188:	656d6f68 	0x656d6f68
 18c:	6e61742f 	0x6e61742f
 190:	61666979 	0x61666979
 194:	65442f6e 	0x65442f6e
 198:	6f746b73 	0x6f746b73
 19c:	43492f70 	c0	0x1492f70
 1a0:	30322d53 	andi	s2,at,0x2d53
 1a4:	70533132 	0x70533132
 1a8:	676e6972 	0x676e6972
 1ac:	5544462d 	0x5544462d
 1b0:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 1b4:	2f6f6461 	sltiu	t7,k1,25697
 1b8:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 1bc:	6f732f33 	0x6f732f33
 1c0:	662f7466 	0x662f7466
 1c4:	2f636e75 	sltiu	v1,k1,28277
 1c8:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 1cc:	554e4700 	0x554e4700
 1d0:	20534120 	addi	s3,v0,16672
 1d4:	38312e32 	xori	s1,at,0x2e32
 1d8:	0030352e 	0x30352e
 1dc:	00768001 	0x768001
 1e0:	00020000 	sll	zero,v0,0x0
 1e4:	00000050 	0x50
 1e8:	051e0104 	0x51e0104
 1ec:	30100000 	andi	s0,zero,0x0
 1f0:	3e889fc0 	0x3e889fc0
 1f4:	346e9fc0 	ori	t6,v1,0x9fc0
 1f8:	666d5f39 	0x666d5f39
 1fc:	532e6f6c 	0x532e6f6c
 200:	6f682f00 	0x6f682f00
 204:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 208:	69796e61 	0x69796e61
 20c:	2f6e6166 	sltiu	t6,k1,24934
 210:	6b736544 	0x6b736544
 214:	2f706f74 	sltiu	s0,k1,28532
 218:	2d534349 	sltiu	s3,t2,17225
 21c:	31323032 	andi	s2,t1,0x3032
 220:	69727053 	0x69727053
 224:	462d676e 	c1	0x2d676e
 228:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 22c:	64617669 	0x64617669
 230:	65742f6f 	0x65742f6f
 234:	2f337473 	sltiu	s3,t9,29811
 238:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 23c:	6e75662f 	0x6e75662f
 240:	6e692f63 	0x6e692f63
 244:	47007473 	c1	0x1007473
 248:	4120554e 	0x4120554e
 24c:	2e322053 	sltiu	s2,s1,8275
 250:	352e3831 	ori	t6,t1,0x3831
 254:	80010030 	lb	at,48(zero)
 258:	00000076 	0x76
 25c:	00640002 	0x640002
 260:	01040000 	0x1040000
 264:	00000645 	0x645
 268:	9fc03e90 	0x9fc03e90
 26c:	9fc062f4 	0x9fc062f4
 270:	5f36346e 	0x5f36346e
 274:	746c756d 	jalx	1b1d5b4 <data_size+0x1b1d5a4>
 278:	2f00532e 	sltiu	zero,t8,21294
 27c:	656d6f68 	0x656d6f68
 280:	6e61742f 	0x6e61742f
 284:	61666979 	0x61666979
 288:	65442f6e 	0x65442f6e
 28c:	6f746b73 	0x6f746b73
 290:	43492f70 	c0	0x1492f70
 294:	30322d53 	andi	s2,at,0x2d53
 298:	70533132 	0x70533132
 29c:	676e6972 	0x676e6972
 2a0:	5544462d 	0x5544462d
 2a4:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 2a8:	2f6f6461 	sltiu	t7,k1,25697
 2ac:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 2b0:	6f732f33 	0x6f732f33
 2b4:	662f7466 	0x662f7466
 2b8:	2f636e75 	sltiu	v1,k1,28277
 2bc:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 2c0:	554e4700 	0x554e4700
 2c4:	20534120 	addi	s3,v0,16672
 2c8:	38312e32 	xori	s1,at,0x2e32
 2cc:	0030352e 	0x30352e
 2d0:	00758001 	0x758001
 2d4:	00020000 	sll	zero,v0,0x0
 2d8:	00000078 	0x78
 2dc:	08630104 	j	18c0410 <data_size+0x18c0400>
 2e0:	63000000 	0x63000000
 2e4:	7dc09fc0 	0x7dc09fc0
 2e8:	346e9fc0 	ori	t6,v1,0x9fc0
 2ec:	69645f34 	0x69645f34
 2f0:	00532e76 	0x532e76
 2f4:	6d6f682f 	0x6d6f682f
 2f8:	61742f65 	0x61742f65
 2fc:	6669796e 	0x6669796e
 300:	442f6e61 	0x442f6e61
 304:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 308:	492f706f 	0x492f706f
 30c:	322d5343 	andi	t5,s1,0x5343
 310:	53313230 	0x53313230
 314:	6e697270 	0x6e697270
 318:	44462d67 	0x44462d67
 31c:	69762f55 	0x69762f55
 320:	6f646176 	0x6f646176
 324:	7365742f 	0x7365742f
 328:	732f3374 	0x732f3374
 32c:	2f74666f 	sltiu	s4,k1,26223
 330:	636e7566 	0x636e7566
 334:	736e692f 	0x736e692f
 338:	4e470074 	c3	0x470074
 33c:	53412055 	0x53412055
 340:	312e3220 	andi	t6,t1,0x3220
 344:	30352e38 	andi	s5,at,0x2e38
 348:	77800100 	jalx	e000400 <data_size+0xe0003f0>
 34c:	02000000 	0x2000000
 350:	00008c00 	sll	s1,zero,0x10
 354:	11010400 	beq	t0,at,1358 <data_size+0x1348>
 358:	c000000a 	lwc0	$0,10(zero)
 35c:	a49fc07d 	sh	ra,-16259(a0)
 360:	6e9fc09e 	0x6e9fc09e
 364:	6d5f3734 	0x6d5f3734
 368:	75746c75 	jalx	5d1b1d4 <data_size+0x5d1b1c4>
 36c:	2f00532e 	sltiu	zero,t8,21294
 370:	656d6f68 	0x656d6f68
 374:	6e61742f 	0x6e61742f
 378:	61666979 	0x61666979
 37c:	65442f6e 	0x65442f6e
 380:	6f746b73 	0x6f746b73
 384:	43492f70 	c0	0x1492f70
 388:	30322d53 	andi	s2,at,0x2d53
 38c:	70533132 	0x70533132
 390:	676e6972 	0x676e6972
 394:	5544462d 	0x5544462d
 398:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 39c:	2f6f6461 	sltiu	t7,k1,25697
 3a0:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 3a4:	6f732f33 	0x6f732f33
 3a8:	662f7466 	0x662f7466
 3ac:	2f636e75 	sltiu	v1,k1,28277
 3b0:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 3b4:	554e4700 	0x554e4700
 3b8:	20534120 	addi	s3,v0,16672
 3bc:	38312e32 	xori	s1,at,0x2e32
 3c0:	0030352e 	0x30352e
 3c4:	00768001 	0x768001
 3c8:	00020000 	sll	zero,v0,0x0
 3cc:	000000a0 	0xa0
 3d0:	0bfd0104 	j	ff40410 <data_size+0xff40400>
 3d4:	9eb00000 	0x9eb00000
 3d8:	c5909fc0 	lwc1	$f16,-24640(t4)
 3dc:	346e9fc0 	ori	t6,v1,0x9fc0
 3e0:	69645f35 	0x69645f35
 3e4:	532e7576 	0x532e7576
 3e8:	6f682f00 	0x6f682f00
 3ec:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 3f0:	69796e61 	0x69796e61
 3f4:	2f6e6166 	sltiu	t6,k1,24934
 3f8:	6b736544 	0x6b736544
 3fc:	2f706f74 	sltiu	s0,k1,28532
 400:	2d534349 	sltiu	s3,t2,17225
 404:	31323032 	andi	s2,t1,0x3032
 408:	69727053 	0x69727053
 40c:	462d676e 	c1	0x2d676e
 410:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 414:	64617669 	0x64617669
 418:	65742f6f 	0x65742f6f
 41c:	2f337473 	sltiu	s3,t9,29811
 420:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 424:	6e75662f 	0x6e75662f
 428:	6e692f63 	0x6e692f63
 42c:	47007473 	c1	0x1007473
 430:	4120554e 	0x4120554e
 434:	2e322053 	sltiu	s2,s1,8275
 438:	352e3831 	ori	t6,t1,0x3831
 43c:	80010030 	lb	at,48(zero)
 440:	00000076 	0x76
 444:	00b40002 	0xb40002
 448:	01040000 	0x1040000
 44c:	00000e54 	0xe54
 450:	9fc0c590 	0x9fc0c590
 454:	9fc0d410 	0x9fc0d410
 458:	5f38346e 	0x5f38346e
 45c:	6968666d 	0x6968666d
 460:	2f00532e 	sltiu	zero,t8,21294
 464:	656d6f68 	0x656d6f68
 468:	6e61742f 	0x6e61742f
 46c:	61666979 	0x61666979
 470:	65442f6e 	0x65442f6e
 474:	6f746b73 	0x6f746b73
 478:	43492f70 	c0	0x1492f70
 47c:	30322d53 	andi	s2,at,0x2d53
 480:	70533132 	0x70533132
 484:	676e6972 	0x676e6972
 488:	5544462d 	0x5544462d
 48c:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 490:	2f6f6461 	sltiu	t7,k1,25697
 494:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 498:	6f732f33 	0x6f732f33
 49c:	662f7466 	0x662f7466
 4a0:	2f636e75 	sltiu	v1,k1,28277
 4a4:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 4a8:	554e4700 	0x554e4700
 4ac:	20534120 	addi	s3,v0,16672
 4b0:	38312e32 	xori	s1,at,0x2e32
 4b4:	0030352e 	0x30352e
 4b8:	Address 0x00000000000004b8 is out of bounds.


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
