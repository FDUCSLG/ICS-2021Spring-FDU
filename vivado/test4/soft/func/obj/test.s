
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:19
bfc00000:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:20
bfc00004:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:21
bfc00008:	100001ab 	b	bfc006b8 <locate>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:22
bfc0000c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:25
bfc00010:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:26
bfc00014:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:27
bfc00018:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:28
bfc0001c:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:29
bfc00020:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:34
bfc000ec:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:35
bfc000f0:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:36
bfc000f4:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:37
bfc000f8:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:38
bfc000fc:	8d0c0000 	lw	t4,0(t0)

bfc00100 <test_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:41
bfc00100:	25080001 	addiu	t0,t0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:42
bfc00104:	240900ff 	li	t1,255
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:43
bfc00108:	3c0abfaf 	lui	t2,0xbfaf
bfc0010c:	354afff0 	ori	t2,t2,0xfff0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:44
bfc00110:	ad490000 	sw	t1,0(t2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:45
bfc00114:	1000fffa 	b	bfc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:46
bfc00118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:48
bfc0011c:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:49
bfc00120:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:50
bfc00124:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:51
bfc00128:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:52
bfc0012c:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:58
bfc00380:	0000d010 	mfhi	k0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:59
bfc00384:	0000d812 	mflo	k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:60
bfc00388:	3c1a800d 	lui	k0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:61
bfc0038c:	8f5b0000 	lw	k1,0(k0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:62
bfc00390:	241a0001 	li	k0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:63
bfc00394:	137a0016 	beq	k1,k0,bfc003f0 <syscall_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:64
bfc00398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:65
bfc0039c:	241a0002 	li	k0,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:66
bfc003a0:	137a0024 	beq	k1,k0,bfc00434 <break_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:67
bfc003a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:68
bfc003a8:	241a0003 	li	k0,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:69
bfc003ac:	137a0032 	beq	k1,k0,bfc00478 <overflow_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:70
bfc003b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:71
bfc003b4:	241a0004 	li	k0,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:72
bfc003b8:	137a003f 	beq	k1,k0,bfc004b8 <adel_load_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:73
bfc003bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:74
bfc003c0:	241a0005 	li	k0,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:75
bfc003c4:	137a004d 	beq	k1,k0,bfc004fc <ades_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:76
bfc003c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:77
bfc003cc:	241a0006 	li	k0,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:78
bfc003d0:	137a005b 	beq	k1,k0,bfc00540 <adel_if_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:79
bfc003d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:80
bfc003d8:	241a0007 	li	k0,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:81
bfc003dc:	137a006a 	beq	k1,k0,bfc00588 <reserved_inst_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:82
bfc003e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:83
bfc003e4:	241a0008 	li	k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:84
bfc003e8:	137a0078 	beq	k1,k0,bfc005cc <int_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:85
bfc003ec:	00000000 	nop

bfc003f0 <syscall_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:88
bfc003f0:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:89
bfc003f4:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:90
bfc003f8:	1754009f 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:91
bfc003fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:92
bfc00400:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:93
bfc00404:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:94
bfc00408:	241b0020 	li	k1,32
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:95
bfc0040c:	175b009a 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:96
bfc00410:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:97
bfc00414:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:98
bfc00418:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:99
bfc0041c:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:100
bfc00420:	175b0095 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:101
bfc00424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:102
bfc00428:	3c120001 	lui	s2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:103
bfc0042c:	10000092 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:104
bfc00430:	00000000 	nop

bfc00434 <break_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:107
bfc00434:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:108
bfc00438:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:109
bfc0043c:	1754008e 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:110
bfc00440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:111
bfc00444:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:112
bfc00448:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:113
bfc0044c:	241b0024 	li	k1,36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:114
bfc00450:	175b0089 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:115
bfc00454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:116
bfc00458:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:117
bfc0045c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:118
bfc00460:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:119
bfc00464:	175b0084 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:120
bfc00468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:121
bfc0046c:	3c120002 	lui	s2,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:122
bfc00470:	10000081 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:123
bfc00474:	00000000 	nop

bfc00478 <overflow_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:126
bfc00478:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:127
bfc0047c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:128
bfc00480:	1754007d 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:129
bfc00484:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:130
bfc00488:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:131
bfc0048c:	241b0030 	li	k1,48
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:132
bfc00490:	175b0079 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:133
bfc00494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:134
bfc00498:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:135
bfc0049c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:136
bfc004a0:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:137
bfc004a4:	175b0074 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:138
bfc004a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:139
bfc004ac:	3c120003 	lui	s2,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:140
bfc004b0:	10000071 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:141
bfc004b4:	00000000 	nop

bfc004b8 <adel_load_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:144
bfc004b8:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:145
bfc004bc:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:146
bfc004c0:	1754006d 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:147
bfc004c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:148
bfc004c8:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:149
bfc004cc:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:150
bfc004d0:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:151
bfc004d4:	175b0068 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:152
bfc004d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:153
bfc004dc:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:154
bfc004e0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:155
bfc004e4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:156
bfc004e8:	175b0063 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:157
bfc004ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:158
bfc004f0:	3c120004 	lui	s2,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:159
bfc004f4:	10000060 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:160
bfc004f8:	00000000 	nop

bfc004fc <ades_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:163
bfc004fc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:164
bfc00500:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:165
bfc00504:	1754005c 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:166
bfc00508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:167
bfc0050c:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:168
bfc00510:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:169
bfc00514:	241b0014 	li	k1,20
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:170
bfc00518:	175b0057 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:171
bfc0051c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:172
bfc00520:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:173
bfc00524:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:174
bfc00528:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:175
bfc0052c:	175b0052 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:176
bfc00530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:177
bfc00534:	3c120005 	lui	s2,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:178
bfc00538:	1000004f 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:179
bfc0053c:	00000000 	nop

bfc00540 <adel_if_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:182
bfc00540:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:183
bfc00544:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:184
bfc00548:	1754004b 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:185
bfc0054c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:186
bfc00550:	40957000 	mtc0	s5,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:187
bfc00554:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:188
bfc00558:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:189
bfc0055c:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:190
bfc00560:	175b0045 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:191
bfc00564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:192
bfc00568:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:193
bfc0056c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:194
bfc00570:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:195
bfc00574:	175b0040 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:196
bfc00578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:197
bfc0057c:	3c120006 	lui	s2,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:198
bfc00580:	1000003d 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:199
bfc00584:	00000000 	nop

bfc00588 <reserved_inst_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:202
bfc00588:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:203
bfc0058c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:204
bfc00590:	17540039 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:205
bfc00594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:206
bfc00598:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:207
bfc0059c:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:208
bfc005a0:	241b0028 	li	k1,40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:209
bfc005a4:	175b0034 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:210
bfc005a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:211
bfc005ac:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:212
bfc005b0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:213
bfc005b4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:214
bfc005b8:	175b002f 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:215
bfc005bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:216
bfc005c0:	3c120007 	lui	s2,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:217
bfc005c4:	1000002c 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:218
bfc005c8:	00000000 	nop

bfc005cc <int_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:221
bfc005cc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:222
bfc005d0:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:223
bfc005d4:	17540028 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:224
bfc005d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:225
bfc005dc:	275a0008 	addiu	k0,k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:226
bfc005e0:	409a7000 	mtc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:227
bfc005e4:	3c1bbfb0 	lui	k1,0xbfb0
bfc005e8:	af608ffc 	sw	zero,-28676(k1)
bfc005ec:	af608ffc 	sw	zero,-28676(k1)
bfc005f0:	af60fff8 	sw	zero,-8(k1)
bfc005f4:	af608ffc 	sw	zero,-28676(k1)
bfc005f8:	af608ffc 	sw	zero,-28676(k1)
bfc005fc:	8f608ffc 	lw	zero,-28676(k1)
bfc00600:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:228
bfc00604:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:229
bfc00608:	3c1bbfb0 	lui	k1,0xbfb0
bfc0060c:	af608ffc 	sw	zero,-28676(k1)
bfc00610:	af608ffc 	sw	zero,-28676(k1)
bfc00614:	af7bfff8 	sw	k1,-8(k1)
bfc00618:	af608ffc 	sw	zero,-28676(k1)
bfc0061c:	af608ffc 	sw	zero,-28676(k1)
bfc00620:	8f608ffc 	lw	zero,-28676(k1)
bfc00624:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:230
bfc00628:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:231
bfc0062c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:232
bfc00630:	175b0011 	bne	k0,k1,bfc00678 <ex_finish>
bfc00634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:233
bfc00638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:234
bfc0063c:	401a6000 	mfc0	k0,c0_sr
bfc00640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:235
bfc00644:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:236
bfc00648:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:237
bfc0064c:	175b000a 	bne	k0,k1,bfc00678 <ex_finish>
bfc00650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:238
bfc00654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:239
bfc00658:	241affff 	li	k0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:240
bfc0065c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:241
bfc00660:	409a5800 	mtc0	k0,$11
bfc00664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:242
bfc00668:	409b6800 	mtc0	k1,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:243
bfc0066c:	10000010 	b	bfc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:244
bfc00670:	3c120008 	lui	s2,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:245
bfc00674:	00000000 	nop

bfc00678 <ex_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:248
bfc00678:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:249
bfc0067c:	3c1b8000 	lui	k1,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:250
bfc00680:	035bd024 	and	k0,k0,k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:251
bfc00684:	401b7000 	mfc0	k1,c0_epc
bfc00688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:252
bfc0068c:	13400003 	beqz	k0,bfc0069c <ex_finish+0x24>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:253
bfc00690:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:254
bfc00694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:255
bfc00698:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:257
bfc0069c:	409b7000 	mtc0	k1,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:258
bfc006a0:	16400003 	bnez	s2,bfc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:259
bfc006a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:260
bfc006a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:261
bfc006ac:	3c12ffff 	lui	s2,0xffff

bfc006b0 <ex_ret>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:264
bfc006b0:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:266
bfc006b4:	00000000 	nop

bfc006b8 <locate>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:271
bfc006b8:	3c04bfaf 	lui	a0,0xbfaf
bfc006bc:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:272
bfc006c0:	3c05bfaf 	lui	a1,0xbfaf
bfc006c4:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:273
bfc006c8:	3c11bfaf 	lui	s1,0xbfaf
bfc006cc:	3631f010 	ori	s1,s1,0xf010
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:275
bfc006d0:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:276
bfc006d4:	240a0001 	li	t2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:277
bfc006d8:	3c130000 	lui	s3,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:279
bfc006dc:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:280
bfc006e0:	acaa0000 	sw	t2,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:281
bfc006e4:	ae330000 	sw	s3,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:283
bfc006e8:	3c100000 	lui	s0,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:285
bfc006ec:	3c09bfc0 	lui	t1,0xbfc0
bfc006f0:	25290704 	addiu	t1,t1,1796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:286
bfc006f4:	3c0a2000 	lui	t2,0x2000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:287
bfc006f8:	012ac823 	subu	t9,t1,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:288
bfc006fc:	03200008 	jr	t9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:289
bfc00700:	00000000 	nop

bfc00704 <inst_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:292
bfc00704:	0ff00278 	jal	bfc009e0 <n1_lui_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:293
bfc00708:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:294
bfc0070c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:295
bfc00710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:297
bfc00714:	3c19bfc0 	lui	t9,0xbfc0
bfc00718:	27390724 	addiu	t9,t9,1828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:298
bfc0071c:	03200008 	jr	t9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:299
bfc00720:	00000000 	nop

bfc00724 <kseg0_kseg1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:378
bfc00724:	0ff027cc 	jal	bfc09f30 <n21_add_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:379
bfc00728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:380
bfc0072c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:381
bfc00730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:382
bfc00734:	0ff00710 	jal	bfc01c40 <n22_addi_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:383
bfc00738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:384
bfc0073c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:385
bfc00740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:386
bfc00744:	0ff018a4 	jal	bfc06290 <n23_sub_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:387
bfc00748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:388
bfc0074c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:389
bfc00750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:554
bfc00754:	0ff020e4 	jal	bfc08390 <n65_syscall_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:555
bfc00758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:556
bfc0075c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:557
bfc00760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:558
bfc00764:	0ff01794 	jal	bfc05e50 <n66_break_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:559
bfc00768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:560
bfc0076c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:561
bfc00770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:562
bfc00774:	0ff01130 	jal	bfc044c0 <n67_add_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:563
bfc00778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:564
bfc0077c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:565
bfc00780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:566
bfc00784:	0ff01284 	jal	bfc04a10 <n68_addi_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:567
bfc00788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:568
bfc0078c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:569
bfc00790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:570
bfc00794:	0ff02674 	jal	bfc099d0 <n69_sub_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:571
bfc00798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:572
bfc0079c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:573
bfc007a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:574
bfc007a4:	0ff017e4 	jal	bfc05f90 <n70_lw_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:575
bfc007a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:576
bfc007ac:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:577
bfc007b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:578
bfc007b4:	0ff00ef0 	jal	bfc03bc0 <n71_lh_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:579
bfc007b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:580
bfc007bc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:581
bfc007c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:582
bfc007c4:	0ff00fb0 	jal	bfc03ec0 <n72_lhu_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:583
bfc007c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:584
bfc007cc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:585
bfc007d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:586
bfc007d4:	0ff01070 	jal	bfc041c0 <n73_sw_ades_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:587
bfc007d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:588
bfc007dc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:589
bfc007e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:590
bfc007e4:	0ff02464 	jal	bfc09190 <n74_sh_ades_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:591
bfc007e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:592
bfc007ec:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:593
bfc007f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:594
bfc007f4:	0ff025e8 	jal	bfc097a0 <n75_ft_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:595
bfc007f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:596
bfc007fc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:597
bfc00800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:598
bfc00804:	0ff02410 	jal	bfc09040 <n76_ri_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:599
bfc00808:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:600
bfc0080c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:601
bfc00810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:602
bfc00814:	0ff021f8 	jal	bfc087e0 <n77_soft_int_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:603
bfc00818:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:604
bfc0081c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:605
bfc00820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:606
bfc00824:	0ff01614 	jal	bfc05850 <n78_beq_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:607
bfc00828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:608
bfc0082c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:609
bfc00830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:610
bfc00834:	0ff016d4 	jal	bfc05b50 <n79_bne_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:611
bfc00838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:612
bfc0083c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:613
bfc00840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:614
bfc00844:	0ff011c4 	jal	bfc04710 <n80_bgez_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:615
bfc00848:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:616
bfc0084c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:617
bfc00850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:618
bfc00854:	0ff02350 	jal	bfc08d40 <n81_bgtz_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:619
bfc00858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:620
bfc0085c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:621
bfc00860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:622
bfc00864:	0ff01494 	jal	bfc05250 <n82_blez_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:623
bfc00868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:624
bfc0086c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:625
bfc00870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:626
bfc00874:	0ff02290 	jal	bfc08a40 <n83_bltz_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:627
bfc00878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:628
bfc0087c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:629
bfc00880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:630
bfc00884:	0ff02134 	jal	bfc084d0 <n84_bltzal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:631
bfc00888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:632
bfc0088c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:633
bfc00890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:634
bfc00894:	0ff02524 	jal	bfc09490 <n85_bgezal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:635
bfc00898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:636
bfc0089c:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:637
bfc008a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:638
bfc008a4:	0ff01554 	jal	bfc05550 <n86_j_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:639
bfc008a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:640
bfc008ac:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:641
bfc008b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:642
bfc008b4:	0ff02708 	jal	bfc09c20 <n87_jal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:643
bfc008b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:644
bfc008bc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:645
bfc008c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:646
bfc008c4:	0ff013d4 	jal	bfc04f50 <n88_jr_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:647
bfc008c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:648
bfc008cc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:649
bfc008d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:650
bfc008d4:	0ff01310 	jal	bfc04c40 <n89_jalr_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:651
bfc008d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:652
bfc008dc:	0ff00263 	jal	bfc0098c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:653
bfc008e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:655
bfc008e4:	3c04bfaf 	lui	a0,0xbfaf
bfc008e8:	3484ffec 	ori	a0,a0,0xffec
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:656
bfc008ec:	24081234 	li	t0,4660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:657
bfc008f0:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:658
bfc008f4:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:659
bfc008f8:	00084400 	sll	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:660
bfc008fc:	15090009 	bne	t0,t1,bfc00924 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:661
bfc00900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:663
bfc00904:	3c085678 	lui	t0,0x5678
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:664
bfc00908:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:665
bfc0090c:	00084402 	srl	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:666
bfc00910:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:667
bfc00914:	15090003 	bne	t0,t1,bfc00924 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:668
bfc00918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:669
bfc0091c:	10000003 	b	bfc0092c <test_end>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:670
bfc00920:	00000000 	nop

bfc00924 <io_err>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:672
bfc00924:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:673
bfc00928:	ae300000 	sw	s0,0(s1)

bfc0092c <test_end>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:676
bfc0092c:	2410001d 	li	s0,29
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:677
bfc00930:	1213000d 	beq	s0,s3,bfc00968 <test_end+0x3c>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:678
bfc00934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:680
bfc00938:	3c04bfaf 	lui	a0,0xbfaf
bfc0093c:	3484f000 	ori	a0,a0,0xf000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:681
bfc00940:	3c05bfaf 	lui	a1,0xbfaf
bfc00944:	34a5f008 	ori	a1,a1,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:682
bfc00948:	3c06bfaf 	lui	a2,0xbfaf
bfc0094c:	34c6f004 	ori	a2,a2,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:684
bfc00950:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:686
bfc00954:	ac800000 	sw	zero,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:687
bfc00958:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:688
bfc0095c:	acc90000 	sw	t1,0(a2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:689
bfc00960:	10000008 	b	bfc00984 <test_end+0x58>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:690
bfc00964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:692
bfc00968:	24090001 	li	t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:693
bfc0096c:	3c04bfaf 	lui	a0,0xbfaf
bfc00970:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:694
bfc00974:	3c05bfaf 	lui	a1,0xbfaf
bfc00978:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:695
bfc0097c:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:696
bfc00980:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:699
bfc00984:	0ff00040 	jal	bfc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:700
bfc00988:	00000000 	nop

bfc0098c <wait_1s>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:703
bfc0098c:	3c08bfaf 	lui	t0,0xbfaf
bfc00990:	3508f02c 	ori	t0,t0,0xf02c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:704
bfc00994:	3409aaaa 	li	t1,0xaaaa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:707
bfc00998:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:708
bfc0099c:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:709
bfc009a0:	000a5a40 	sll	t3,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:710
bfc009a4:	256b0001 	addiu	t3,t3,1

bfc009a8 <sub1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:713
bfc009a8:	256bffff 	addiu	t3,t3,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:716
bfc009ac:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:717
bfc009b0:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:718
bfc009b4:	000a5240 	sll	t2,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:719
bfc009b8:	016a602b 	sltu	t4,t3,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:720
bfc009bc:	15800002 	bnez	t4,bfc009c8 <sub1+0x20>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:721
bfc009c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:722
bfc009c4:	254b0000 	addiu	t3,t2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:724
bfc009c8:	1560fff7 	bnez	t3,bfc009a8 <sub1>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:725
bfc009cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:726
bfc009d0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:727
bfc009d4:	00000000 	nop
	...

bfc009e0 <n1_lui_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:7
bfc009e0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:8
bfc009e4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:9
bfc009e8:	3c0a0001 	lui	t2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:11
bfc009ec:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:12
bfc009f0:	3c040000 	lui	a0,0x0
bfc009f4:	3c080000 	lui	t0,0x0
bfc009f8:	00892021 	addu	a0,a0,t1
bfc009fc:	012a4821 	addu	t1,t1,t2
bfc00a00:	15040489 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:13
bfc00a08:	3c040000 	lui	a0,0x0
bfc00a0c:	3c080001 	lui	t0,0x1
bfc00a10:	00892021 	addu	a0,a0,t1
bfc00a14:	012a4821 	addu	t1,t1,t2
bfc00a18:	15040483 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:14
bfc00a20:	3c040000 	lui	a0,0x0
bfc00a24:	3c080002 	lui	t0,0x2
bfc00a28:	00892021 	addu	a0,a0,t1
bfc00a2c:	012a4821 	addu	t1,t1,t2
bfc00a30:	1504047d 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:15
bfc00a38:	3c040000 	lui	a0,0x0
bfc00a3c:	3c080003 	lui	t0,0x3
bfc00a40:	00892021 	addu	a0,a0,t1
bfc00a44:	012a4821 	addu	t1,t1,t2
bfc00a48:	15040477 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:16
bfc00a50:	3c040000 	lui	a0,0x0
bfc00a54:	3c080004 	lui	t0,0x4
bfc00a58:	00892021 	addu	a0,a0,t1
bfc00a5c:	012a4821 	addu	t1,t1,t2
bfc00a60:	15040471 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:17
bfc00a68:	3c040000 	lui	a0,0x0
bfc00a6c:	3c080005 	lui	t0,0x5
bfc00a70:	00892021 	addu	a0,a0,t1
bfc00a74:	012a4821 	addu	t1,t1,t2
bfc00a78:	1504046b 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:18
bfc00a80:	3c040000 	lui	a0,0x0
bfc00a84:	3c080006 	lui	t0,0x6
bfc00a88:	00892021 	addu	a0,a0,t1
bfc00a8c:	012a4821 	addu	t1,t1,t2
bfc00a90:	15040465 	bne	t0,a0,bfc01c28 <inst_error>
bfc00a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:19
bfc00a98:	3c040000 	lui	a0,0x0
bfc00a9c:	3c080007 	lui	t0,0x7
bfc00aa0:	00892021 	addu	a0,a0,t1
bfc00aa4:	012a4821 	addu	t1,t1,t2
bfc00aa8:	1504045f 	bne	t0,a0,bfc01c28 <inst_error>
bfc00aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:20
bfc00ab0:	3c040000 	lui	a0,0x0
bfc00ab4:	3c080008 	lui	t0,0x8
bfc00ab8:	00892021 	addu	a0,a0,t1
bfc00abc:	012a4821 	addu	t1,t1,t2
bfc00ac0:	15040459 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:21
bfc00ac8:	3c040000 	lui	a0,0x0
bfc00acc:	3c080009 	lui	t0,0x9
bfc00ad0:	00892021 	addu	a0,a0,t1
bfc00ad4:	012a4821 	addu	t1,t1,t2
bfc00ad8:	15040453 	bne	t0,a0,bfc01c28 <inst_error>
bfc00adc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:22
bfc00ae0:	3c040000 	lui	a0,0x0
bfc00ae4:	3c08000a 	lui	t0,0xa
bfc00ae8:	00892021 	addu	a0,a0,t1
bfc00aec:	012a4821 	addu	t1,t1,t2
bfc00af0:	1504044d 	bne	t0,a0,bfc01c28 <inst_error>
bfc00af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:23
bfc00af8:	3c040000 	lui	a0,0x0
bfc00afc:	3c08000b 	lui	t0,0xb
bfc00b00:	00892021 	addu	a0,a0,t1
bfc00b04:	012a4821 	addu	t1,t1,t2
bfc00b08:	15040447 	bne	t0,a0,bfc01c28 <inst_error>
bfc00b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:24
bfc00b10:	3c040000 	lui	a0,0x0
bfc00b14:	3c08000c 	lui	t0,0xc
bfc00b18:	00892021 	addu	a0,a0,t1
bfc00b1c:	012a4821 	addu	t1,t1,t2
bfc00b20:	15040441 	bne	t0,a0,bfc01c28 <inst_error>
bfc00b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:25
bfc00b28:	3c040000 	lui	a0,0x0
bfc00b2c:	3c08000d 	lui	t0,0xd
bfc00b30:	00892021 	addu	a0,a0,t1
bfc00b34:	012a4821 	addu	t1,t1,t2
bfc00b38:	1504043b 	bne	t0,a0,bfc01c28 <inst_error>
bfc00b3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:26
bfc00b40:	3c040000 	lui	a0,0x0
bfc00b44:	3c08000e 	lui	t0,0xe
bfc00b48:	00892021 	addu	a0,a0,t1
bfc00b4c:	012a4821 	addu	t1,t1,t2
bfc00b50:	15040435 	bne	t0,a0,bfc01c28 <inst_error>
bfc00b54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:27
bfc00b58:	3c040000 	lui	a0,0x0
bfc00b5c:	3c08000f 	lui	t0,0xf
bfc00b60:	00892021 	addu	a0,a0,t1
bfc00b64:	012a4821 	addu	t1,t1,t2
bfc00b68:	1504042f 	bne	t0,a0,bfc01c28 <inst_error>
bfc00b6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:28
bfc00b70:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:29
bfc00b74:	3c041010 	lui	a0,0x1010
bfc00b78:	3c081010 	lui	t0,0x1010
bfc00b7c:	00892021 	addu	a0,a0,t1
bfc00b80:	012a4821 	addu	t1,t1,t2
bfc00b84:	15040428 	bne	t0,a0,bfc01c28 <inst_error>
bfc00b88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:30
bfc00b8c:	3c041010 	lui	a0,0x1010
bfc00b90:	3c081011 	lui	t0,0x1011
bfc00b94:	00892021 	addu	a0,a0,t1
bfc00b98:	012a4821 	addu	t1,t1,t2
bfc00b9c:	15040422 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ba0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:31
bfc00ba4:	3c041010 	lui	a0,0x1010
bfc00ba8:	3c081012 	lui	t0,0x1012
bfc00bac:	00892021 	addu	a0,a0,t1
bfc00bb0:	012a4821 	addu	t1,t1,t2
bfc00bb4:	1504041c 	bne	t0,a0,bfc01c28 <inst_error>
bfc00bb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:32
bfc00bbc:	3c041010 	lui	a0,0x1010
bfc00bc0:	3c081013 	lui	t0,0x1013
bfc00bc4:	00892021 	addu	a0,a0,t1
bfc00bc8:	012a4821 	addu	t1,t1,t2
bfc00bcc:	15040416 	bne	t0,a0,bfc01c28 <inst_error>
bfc00bd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:33
bfc00bd4:	3c041010 	lui	a0,0x1010
bfc00bd8:	3c081014 	lui	t0,0x1014
bfc00bdc:	00892021 	addu	a0,a0,t1
bfc00be0:	012a4821 	addu	t1,t1,t2
bfc00be4:	15040410 	bne	t0,a0,bfc01c28 <inst_error>
bfc00be8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:34
bfc00bec:	3c041010 	lui	a0,0x1010
bfc00bf0:	3c081015 	lui	t0,0x1015
bfc00bf4:	00892021 	addu	a0,a0,t1
bfc00bf8:	012a4821 	addu	t1,t1,t2
bfc00bfc:	1504040a 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:35
bfc00c04:	3c041010 	lui	a0,0x1010
bfc00c08:	3c081016 	lui	t0,0x1016
bfc00c0c:	00892021 	addu	a0,a0,t1
bfc00c10:	012a4821 	addu	t1,t1,t2
bfc00c14:	15040404 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:36
bfc00c1c:	3c041010 	lui	a0,0x1010
bfc00c20:	3c081017 	lui	t0,0x1017
bfc00c24:	00892021 	addu	a0,a0,t1
bfc00c28:	012a4821 	addu	t1,t1,t2
bfc00c2c:	150403fe 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:37
bfc00c34:	3c041010 	lui	a0,0x1010
bfc00c38:	3c081018 	lui	t0,0x1018
bfc00c3c:	00892021 	addu	a0,a0,t1
bfc00c40:	012a4821 	addu	t1,t1,t2
bfc00c44:	150403f8 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:38
bfc00c4c:	3c041010 	lui	a0,0x1010
bfc00c50:	3c081019 	lui	t0,0x1019
bfc00c54:	00892021 	addu	a0,a0,t1
bfc00c58:	012a4821 	addu	t1,t1,t2
bfc00c5c:	150403f2 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:39
bfc00c64:	3c041010 	lui	a0,0x1010
bfc00c68:	3c08101a 	lui	t0,0x101a
bfc00c6c:	00892021 	addu	a0,a0,t1
bfc00c70:	012a4821 	addu	t1,t1,t2
bfc00c74:	150403ec 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:40
bfc00c7c:	3c041010 	lui	a0,0x1010
bfc00c80:	3c08101b 	lui	t0,0x101b
bfc00c84:	00892021 	addu	a0,a0,t1
bfc00c88:	012a4821 	addu	t1,t1,t2
bfc00c8c:	150403e6 	bne	t0,a0,bfc01c28 <inst_error>
bfc00c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:41
bfc00c94:	3c041010 	lui	a0,0x1010
bfc00c98:	3c08101c 	lui	t0,0x101c
bfc00c9c:	00892021 	addu	a0,a0,t1
bfc00ca0:	012a4821 	addu	t1,t1,t2
bfc00ca4:	150403e0 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ca8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:42
bfc00cac:	3c041010 	lui	a0,0x1010
bfc00cb0:	3c08101d 	lui	t0,0x101d
bfc00cb4:	00892021 	addu	a0,a0,t1
bfc00cb8:	012a4821 	addu	t1,t1,t2
bfc00cbc:	150403da 	bne	t0,a0,bfc01c28 <inst_error>
bfc00cc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:43
bfc00cc4:	3c041010 	lui	a0,0x1010
bfc00cc8:	3c08101e 	lui	t0,0x101e
bfc00ccc:	00892021 	addu	a0,a0,t1
bfc00cd0:	012a4821 	addu	t1,t1,t2
bfc00cd4:	150403d4 	bne	t0,a0,bfc01c28 <inst_error>
bfc00cd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:44
bfc00cdc:	3c041010 	lui	a0,0x1010
bfc00ce0:	3c08101f 	lui	t0,0x101f
bfc00ce4:	00892021 	addu	a0,a0,t1
bfc00ce8:	012a4821 	addu	t1,t1,t2
bfc00cec:	150403ce 	bne	t0,a0,bfc01c28 <inst_error>
bfc00cf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:45
bfc00cf4:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:46
bfc00cf8:	3c042020 	lui	a0,0x2020
bfc00cfc:	3c082020 	lui	t0,0x2020
bfc00d00:	00892021 	addu	a0,a0,t1
bfc00d04:	012a4821 	addu	t1,t1,t2
bfc00d08:	150403c7 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:47
bfc00d10:	3c042020 	lui	a0,0x2020
bfc00d14:	3c082021 	lui	t0,0x2021
bfc00d18:	00892021 	addu	a0,a0,t1
bfc00d1c:	012a4821 	addu	t1,t1,t2
bfc00d20:	150403c1 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:48
bfc00d28:	3c042020 	lui	a0,0x2020
bfc00d2c:	3c082022 	lui	t0,0x2022
bfc00d30:	00892021 	addu	a0,a0,t1
bfc00d34:	012a4821 	addu	t1,t1,t2
bfc00d38:	150403bb 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:49
bfc00d40:	3c042020 	lui	a0,0x2020
bfc00d44:	3c082023 	lui	t0,0x2023
bfc00d48:	00892021 	addu	a0,a0,t1
bfc00d4c:	012a4821 	addu	t1,t1,t2
bfc00d50:	150403b5 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:50
bfc00d58:	3c042020 	lui	a0,0x2020
bfc00d5c:	3c082024 	lui	t0,0x2024
bfc00d60:	00892021 	addu	a0,a0,t1
bfc00d64:	012a4821 	addu	t1,t1,t2
bfc00d68:	150403af 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:51
bfc00d70:	3c042020 	lui	a0,0x2020
bfc00d74:	3c082025 	lui	t0,0x2025
bfc00d78:	00892021 	addu	a0,a0,t1
bfc00d7c:	012a4821 	addu	t1,t1,t2
bfc00d80:	150403a9 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:52
bfc00d88:	3c042020 	lui	a0,0x2020
bfc00d8c:	3c082026 	lui	t0,0x2026
bfc00d90:	00892021 	addu	a0,a0,t1
bfc00d94:	012a4821 	addu	t1,t1,t2
bfc00d98:	150403a3 	bne	t0,a0,bfc01c28 <inst_error>
bfc00d9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:53
bfc00da0:	3c042020 	lui	a0,0x2020
bfc00da4:	3c082027 	lui	t0,0x2027
bfc00da8:	00892021 	addu	a0,a0,t1
bfc00dac:	012a4821 	addu	t1,t1,t2
bfc00db0:	1504039d 	bne	t0,a0,bfc01c28 <inst_error>
bfc00db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:54
bfc00db8:	3c042020 	lui	a0,0x2020
bfc00dbc:	3c082028 	lui	t0,0x2028
bfc00dc0:	00892021 	addu	a0,a0,t1
bfc00dc4:	012a4821 	addu	t1,t1,t2
bfc00dc8:	15040397 	bne	t0,a0,bfc01c28 <inst_error>
bfc00dcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:55
bfc00dd0:	3c042020 	lui	a0,0x2020
bfc00dd4:	3c082029 	lui	t0,0x2029
bfc00dd8:	00892021 	addu	a0,a0,t1
bfc00ddc:	012a4821 	addu	t1,t1,t2
bfc00de0:	15040391 	bne	t0,a0,bfc01c28 <inst_error>
bfc00de4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:56
bfc00de8:	3c042020 	lui	a0,0x2020
bfc00dec:	3c08202a 	lui	t0,0x202a
bfc00df0:	00892021 	addu	a0,a0,t1
bfc00df4:	012a4821 	addu	t1,t1,t2
bfc00df8:	1504038b 	bne	t0,a0,bfc01c28 <inst_error>
bfc00dfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:57
bfc00e00:	3c042020 	lui	a0,0x2020
bfc00e04:	3c08202b 	lui	t0,0x202b
bfc00e08:	00892021 	addu	a0,a0,t1
bfc00e0c:	012a4821 	addu	t1,t1,t2
bfc00e10:	15040385 	bne	t0,a0,bfc01c28 <inst_error>
bfc00e14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:58
bfc00e18:	3c042020 	lui	a0,0x2020
bfc00e1c:	3c08202c 	lui	t0,0x202c
bfc00e20:	00892021 	addu	a0,a0,t1
bfc00e24:	012a4821 	addu	t1,t1,t2
bfc00e28:	1504037f 	bne	t0,a0,bfc01c28 <inst_error>
bfc00e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:59
bfc00e30:	3c042020 	lui	a0,0x2020
bfc00e34:	3c08202d 	lui	t0,0x202d
bfc00e38:	00892021 	addu	a0,a0,t1
bfc00e3c:	012a4821 	addu	t1,t1,t2
bfc00e40:	15040379 	bne	t0,a0,bfc01c28 <inst_error>
bfc00e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:60
bfc00e48:	3c042020 	lui	a0,0x2020
bfc00e4c:	3c08202e 	lui	t0,0x202e
bfc00e50:	00892021 	addu	a0,a0,t1
bfc00e54:	012a4821 	addu	t1,t1,t2
bfc00e58:	15040373 	bne	t0,a0,bfc01c28 <inst_error>
bfc00e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:61
bfc00e60:	3c042020 	lui	a0,0x2020
bfc00e64:	3c08202f 	lui	t0,0x202f
bfc00e68:	00892021 	addu	a0,a0,t1
bfc00e6c:	012a4821 	addu	t1,t1,t2
bfc00e70:	1504036d 	bne	t0,a0,bfc01c28 <inst_error>
bfc00e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:62
bfc00e78:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:63
bfc00e7c:	3c043030 	lui	a0,0x3030
bfc00e80:	3c083030 	lui	t0,0x3030
bfc00e84:	00892021 	addu	a0,a0,t1
bfc00e88:	012a4821 	addu	t1,t1,t2
bfc00e8c:	15040366 	bne	t0,a0,bfc01c28 <inst_error>
bfc00e90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:64
bfc00e94:	3c043030 	lui	a0,0x3030
bfc00e98:	3c083031 	lui	t0,0x3031
bfc00e9c:	00892021 	addu	a0,a0,t1
bfc00ea0:	012a4821 	addu	t1,t1,t2
bfc00ea4:	15040360 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ea8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:65
bfc00eac:	3c043030 	lui	a0,0x3030
bfc00eb0:	3c083032 	lui	t0,0x3032
bfc00eb4:	00892021 	addu	a0,a0,t1
bfc00eb8:	012a4821 	addu	t1,t1,t2
bfc00ebc:	1504035a 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:66
bfc00ec4:	3c043030 	lui	a0,0x3030
bfc00ec8:	3c083033 	lui	t0,0x3033
bfc00ecc:	00892021 	addu	a0,a0,t1
bfc00ed0:	012a4821 	addu	t1,t1,t2
bfc00ed4:	15040354 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ed8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:67
bfc00edc:	3c043030 	lui	a0,0x3030
bfc00ee0:	3c083034 	lui	t0,0x3034
bfc00ee4:	00892021 	addu	a0,a0,t1
bfc00ee8:	012a4821 	addu	t1,t1,t2
bfc00eec:	1504034e 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ef0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:68
bfc00ef4:	3c043030 	lui	a0,0x3030
bfc00ef8:	3c083035 	lui	t0,0x3035
bfc00efc:	00892021 	addu	a0,a0,t1
bfc00f00:	012a4821 	addu	t1,t1,t2
bfc00f04:	15040348 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:69
bfc00f0c:	3c043030 	lui	a0,0x3030
bfc00f10:	3c083036 	lui	t0,0x3036
bfc00f14:	00892021 	addu	a0,a0,t1
bfc00f18:	012a4821 	addu	t1,t1,t2
bfc00f1c:	15040342 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:70
bfc00f24:	3c043030 	lui	a0,0x3030
bfc00f28:	3c083037 	lui	t0,0x3037
bfc00f2c:	00892021 	addu	a0,a0,t1
bfc00f30:	012a4821 	addu	t1,t1,t2
bfc00f34:	1504033c 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:71
bfc00f3c:	3c043030 	lui	a0,0x3030
bfc00f40:	3c083038 	lui	t0,0x3038
bfc00f44:	00892021 	addu	a0,a0,t1
bfc00f48:	012a4821 	addu	t1,t1,t2
bfc00f4c:	15040336 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:72
bfc00f54:	3c043030 	lui	a0,0x3030
bfc00f58:	3c083039 	lui	t0,0x3039
bfc00f5c:	00892021 	addu	a0,a0,t1
bfc00f60:	012a4821 	addu	t1,t1,t2
bfc00f64:	15040330 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:73
bfc00f6c:	3c043030 	lui	a0,0x3030
bfc00f70:	3c08303a 	lui	t0,0x303a
bfc00f74:	00892021 	addu	a0,a0,t1
bfc00f78:	012a4821 	addu	t1,t1,t2
bfc00f7c:	1504032a 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:74
bfc00f84:	3c043030 	lui	a0,0x3030
bfc00f88:	3c08303b 	lui	t0,0x303b
bfc00f8c:	00892021 	addu	a0,a0,t1
bfc00f90:	012a4821 	addu	t1,t1,t2
bfc00f94:	15040324 	bne	t0,a0,bfc01c28 <inst_error>
bfc00f98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:75
bfc00f9c:	3c043030 	lui	a0,0x3030
bfc00fa0:	3c08303c 	lui	t0,0x303c
bfc00fa4:	00892021 	addu	a0,a0,t1
bfc00fa8:	012a4821 	addu	t1,t1,t2
bfc00fac:	1504031e 	bne	t0,a0,bfc01c28 <inst_error>
bfc00fb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:76
bfc00fb4:	3c043030 	lui	a0,0x3030
bfc00fb8:	3c08303d 	lui	t0,0x303d
bfc00fbc:	00892021 	addu	a0,a0,t1
bfc00fc0:	012a4821 	addu	t1,t1,t2
bfc00fc4:	15040318 	bne	t0,a0,bfc01c28 <inst_error>
bfc00fc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:77
bfc00fcc:	3c043030 	lui	a0,0x3030
bfc00fd0:	3c08303e 	lui	t0,0x303e
bfc00fd4:	00892021 	addu	a0,a0,t1
bfc00fd8:	012a4821 	addu	t1,t1,t2
bfc00fdc:	15040312 	bne	t0,a0,bfc01c28 <inst_error>
bfc00fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:78
bfc00fe4:	3c043030 	lui	a0,0x3030
bfc00fe8:	3c08303f 	lui	t0,0x303f
bfc00fec:	00892021 	addu	a0,a0,t1
bfc00ff0:	012a4821 	addu	t1,t1,t2
bfc00ff4:	1504030c 	bne	t0,a0,bfc01c28 <inst_error>
bfc00ff8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:79
bfc00ffc:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:80
bfc01000:	3c044040 	lui	a0,0x4040
bfc01004:	3c084040 	lui	t0,0x4040
bfc01008:	00892021 	addu	a0,a0,t1
bfc0100c:	012a4821 	addu	t1,t1,t2
bfc01010:	15040305 	bne	t0,a0,bfc01c28 <inst_error>
bfc01014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:81
bfc01018:	3c044040 	lui	a0,0x4040
bfc0101c:	3c084041 	lui	t0,0x4041
bfc01020:	00892021 	addu	a0,a0,t1
bfc01024:	012a4821 	addu	t1,t1,t2
bfc01028:	150402ff 	bne	t0,a0,bfc01c28 <inst_error>
bfc0102c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:82
bfc01030:	3c044040 	lui	a0,0x4040
bfc01034:	3c084042 	lui	t0,0x4042
bfc01038:	00892021 	addu	a0,a0,t1
bfc0103c:	012a4821 	addu	t1,t1,t2
bfc01040:	150402f9 	bne	t0,a0,bfc01c28 <inst_error>
bfc01044:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:83
bfc01048:	3c044040 	lui	a0,0x4040
bfc0104c:	3c084043 	lui	t0,0x4043
bfc01050:	00892021 	addu	a0,a0,t1
bfc01054:	012a4821 	addu	t1,t1,t2
bfc01058:	150402f3 	bne	t0,a0,bfc01c28 <inst_error>
bfc0105c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:84
bfc01060:	3c044040 	lui	a0,0x4040
bfc01064:	3c084044 	lui	t0,0x4044
bfc01068:	00892021 	addu	a0,a0,t1
bfc0106c:	012a4821 	addu	t1,t1,t2
bfc01070:	150402ed 	bne	t0,a0,bfc01c28 <inst_error>
bfc01074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:85
bfc01078:	3c044040 	lui	a0,0x4040
bfc0107c:	3c084045 	lui	t0,0x4045
bfc01080:	00892021 	addu	a0,a0,t1
bfc01084:	012a4821 	addu	t1,t1,t2
bfc01088:	150402e7 	bne	t0,a0,bfc01c28 <inst_error>
bfc0108c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:86
bfc01090:	3c044040 	lui	a0,0x4040
bfc01094:	3c084046 	lui	t0,0x4046
bfc01098:	00892021 	addu	a0,a0,t1
bfc0109c:	012a4821 	addu	t1,t1,t2
bfc010a0:	150402e1 	bne	t0,a0,bfc01c28 <inst_error>
bfc010a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:87
bfc010a8:	3c044040 	lui	a0,0x4040
bfc010ac:	3c084047 	lui	t0,0x4047
bfc010b0:	00892021 	addu	a0,a0,t1
bfc010b4:	012a4821 	addu	t1,t1,t2
bfc010b8:	150402db 	bne	t0,a0,bfc01c28 <inst_error>
bfc010bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:88
bfc010c0:	3c044040 	lui	a0,0x4040
bfc010c4:	3c084048 	lui	t0,0x4048
bfc010c8:	00892021 	addu	a0,a0,t1
bfc010cc:	012a4821 	addu	t1,t1,t2
bfc010d0:	150402d5 	bne	t0,a0,bfc01c28 <inst_error>
bfc010d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:89
bfc010d8:	3c044040 	lui	a0,0x4040
bfc010dc:	3c084049 	lui	t0,0x4049
bfc010e0:	00892021 	addu	a0,a0,t1
bfc010e4:	012a4821 	addu	t1,t1,t2
bfc010e8:	150402cf 	bne	t0,a0,bfc01c28 <inst_error>
bfc010ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:90
bfc010f0:	3c044040 	lui	a0,0x4040
bfc010f4:	3c08404a 	lui	t0,0x404a
bfc010f8:	00892021 	addu	a0,a0,t1
bfc010fc:	012a4821 	addu	t1,t1,t2
bfc01100:	150402c9 	bne	t0,a0,bfc01c28 <inst_error>
bfc01104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:91
bfc01108:	3c044040 	lui	a0,0x4040
bfc0110c:	3c08404b 	lui	t0,0x404b
bfc01110:	00892021 	addu	a0,a0,t1
bfc01114:	012a4821 	addu	t1,t1,t2
bfc01118:	150402c3 	bne	t0,a0,bfc01c28 <inst_error>
bfc0111c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:92
bfc01120:	3c044040 	lui	a0,0x4040
bfc01124:	3c08404c 	lui	t0,0x404c
bfc01128:	00892021 	addu	a0,a0,t1
bfc0112c:	012a4821 	addu	t1,t1,t2
bfc01130:	150402bd 	bne	t0,a0,bfc01c28 <inst_error>
bfc01134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:93
bfc01138:	3c044040 	lui	a0,0x4040
bfc0113c:	3c08404d 	lui	t0,0x404d
bfc01140:	00892021 	addu	a0,a0,t1
bfc01144:	012a4821 	addu	t1,t1,t2
bfc01148:	150402b7 	bne	t0,a0,bfc01c28 <inst_error>
bfc0114c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:94
bfc01150:	3c044040 	lui	a0,0x4040
bfc01154:	3c08404e 	lui	t0,0x404e
bfc01158:	00892021 	addu	a0,a0,t1
bfc0115c:	012a4821 	addu	t1,t1,t2
bfc01160:	150402b1 	bne	t0,a0,bfc01c28 <inst_error>
bfc01164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:95
bfc01168:	3c044040 	lui	a0,0x4040
bfc0116c:	3c08404f 	lui	t0,0x404f
bfc01170:	00892021 	addu	a0,a0,t1
bfc01174:	012a4821 	addu	t1,t1,t2
bfc01178:	150402ab 	bne	t0,a0,bfc01c28 <inst_error>
bfc0117c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:96
bfc01180:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:97
bfc01184:	3c045040 	lui	a0,0x5040
bfc01188:	3c085040 	lui	t0,0x5040
bfc0118c:	00892021 	addu	a0,a0,t1
bfc01190:	012a4821 	addu	t1,t1,t2
bfc01194:	150402a4 	bne	t0,a0,bfc01c28 <inst_error>
bfc01198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:98
bfc0119c:	3c045040 	lui	a0,0x5040
bfc011a0:	3c085041 	lui	t0,0x5041
bfc011a4:	00892021 	addu	a0,a0,t1
bfc011a8:	012a4821 	addu	t1,t1,t2
bfc011ac:	1504029e 	bne	t0,a0,bfc01c28 <inst_error>
bfc011b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:99
bfc011b4:	3c045040 	lui	a0,0x5040
bfc011b8:	3c085042 	lui	t0,0x5042
bfc011bc:	00892021 	addu	a0,a0,t1
bfc011c0:	012a4821 	addu	t1,t1,t2
bfc011c4:	15040298 	bne	t0,a0,bfc01c28 <inst_error>
bfc011c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:100
bfc011cc:	3c045040 	lui	a0,0x5040
bfc011d0:	3c085043 	lui	t0,0x5043
bfc011d4:	00892021 	addu	a0,a0,t1
bfc011d8:	012a4821 	addu	t1,t1,t2
bfc011dc:	15040292 	bne	t0,a0,bfc01c28 <inst_error>
bfc011e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:101
bfc011e4:	3c045040 	lui	a0,0x5040
bfc011e8:	3c085044 	lui	t0,0x5044
bfc011ec:	00892021 	addu	a0,a0,t1
bfc011f0:	012a4821 	addu	t1,t1,t2
bfc011f4:	1504028c 	bne	t0,a0,bfc01c28 <inst_error>
bfc011f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:102
bfc011fc:	3c045040 	lui	a0,0x5040
bfc01200:	3c085045 	lui	t0,0x5045
bfc01204:	00892021 	addu	a0,a0,t1
bfc01208:	012a4821 	addu	t1,t1,t2
bfc0120c:	15040286 	bne	t0,a0,bfc01c28 <inst_error>
bfc01210:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:103
bfc01214:	3c045040 	lui	a0,0x5040
bfc01218:	3c085046 	lui	t0,0x5046
bfc0121c:	00892021 	addu	a0,a0,t1
bfc01220:	012a4821 	addu	t1,t1,t2
bfc01224:	15040280 	bne	t0,a0,bfc01c28 <inst_error>
bfc01228:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:104
bfc0122c:	3c045040 	lui	a0,0x5040
bfc01230:	3c085047 	lui	t0,0x5047
bfc01234:	00892021 	addu	a0,a0,t1
bfc01238:	012a4821 	addu	t1,t1,t2
bfc0123c:	1504027a 	bne	t0,a0,bfc01c28 <inst_error>
bfc01240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:105
bfc01244:	3c045040 	lui	a0,0x5040
bfc01248:	3c085048 	lui	t0,0x5048
bfc0124c:	00892021 	addu	a0,a0,t1
bfc01250:	012a4821 	addu	t1,t1,t2
bfc01254:	15040274 	bne	t0,a0,bfc01c28 <inst_error>
bfc01258:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:106
bfc0125c:	3c045040 	lui	a0,0x5040
bfc01260:	3c085049 	lui	t0,0x5049
bfc01264:	00892021 	addu	a0,a0,t1
bfc01268:	012a4821 	addu	t1,t1,t2
bfc0126c:	1504026e 	bne	t0,a0,bfc01c28 <inst_error>
bfc01270:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:107
bfc01274:	3c045040 	lui	a0,0x5040
bfc01278:	3c08504a 	lui	t0,0x504a
bfc0127c:	00892021 	addu	a0,a0,t1
bfc01280:	012a4821 	addu	t1,t1,t2
bfc01284:	15040268 	bne	t0,a0,bfc01c28 <inst_error>
bfc01288:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:108
bfc0128c:	3c045040 	lui	a0,0x5040
bfc01290:	3c08504b 	lui	t0,0x504b
bfc01294:	00892021 	addu	a0,a0,t1
bfc01298:	012a4821 	addu	t1,t1,t2
bfc0129c:	15040262 	bne	t0,a0,bfc01c28 <inst_error>
bfc012a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:109
bfc012a4:	3c045040 	lui	a0,0x5040
bfc012a8:	3c08504c 	lui	t0,0x504c
bfc012ac:	00892021 	addu	a0,a0,t1
bfc012b0:	012a4821 	addu	t1,t1,t2
bfc012b4:	1504025c 	bne	t0,a0,bfc01c28 <inst_error>
bfc012b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:110
bfc012bc:	3c045040 	lui	a0,0x5040
bfc012c0:	3c08504d 	lui	t0,0x504d
bfc012c4:	00892021 	addu	a0,a0,t1
bfc012c8:	012a4821 	addu	t1,t1,t2
bfc012cc:	15040256 	bne	t0,a0,bfc01c28 <inst_error>
bfc012d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:111
bfc012d4:	3c045040 	lui	a0,0x5040
bfc012d8:	3c08504e 	lui	t0,0x504e
bfc012dc:	00892021 	addu	a0,a0,t1
bfc012e0:	012a4821 	addu	t1,t1,t2
bfc012e4:	15040250 	bne	t0,a0,bfc01c28 <inst_error>
bfc012e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:112
bfc012ec:	3c045040 	lui	a0,0x5040
bfc012f0:	3c08504f 	lui	t0,0x504f
bfc012f4:	00892021 	addu	a0,a0,t1
bfc012f8:	012a4821 	addu	t1,t1,t2
bfc012fc:	1504024a 	bne	t0,a0,bfc01c28 <inst_error>
bfc01300:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:113
bfc01304:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:114
bfc01308:	3c046050 	lui	a0,0x6050
bfc0130c:	3c086050 	lui	t0,0x6050
bfc01310:	00892021 	addu	a0,a0,t1
bfc01314:	012a4821 	addu	t1,t1,t2
bfc01318:	15040243 	bne	t0,a0,bfc01c28 <inst_error>
bfc0131c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:115
bfc01320:	3c046050 	lui	a0,0x6050
bfc01324:	3c086051 	lui	t0,0x6051
bfc01328:	00892021 	addu	a0,a0,t1
bfc0132c:	012a4821 	addu	t1,t1,t2
bfc01330:	1504023d 	bne	t0,a0,bfc01c28 <inst_error>
bfc01334:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:116
bfc01338:	3c046050 	lui	a0,0x6050
bfc0133c:	3c086052 	lui	t0,0x6052
bfc01340:	00892021 	addu	a0,a0,t1
bfc01344:	012a4821 	addu	t1,t1,t2
bfc01348:	15040237 	bne	t0,a0,bfc01c28 <inst_error>
bfc0134c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:117
bfc01350:	3c046050 	lui	a0,0x6050
bfc01354:	3c086053 	lui	t0,0x6053
bfc01358:	00892021 	addu	a0,a0,t1
bfc0135c:	012a4821 	addu	t1,t1,t2
bfc01360:	15040231 	bne	t0,a0,bfc01c28 <inst_error>
bfc01364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:118
bfc01368:	3c046050 	lui	a0,0x6050
bfc0136c:	3c086054 	lui	t0,0x6054
bfc01370:	00892021 	addu	a0,a0,t1
bfc01374:	012a4821 	addu	t1,t1,t2
bfc01378:	1504022b 	bne	t0,a0,bfc01c28 <inst_error>
bfc0137c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:119
bfc01380:	3c046050 	lui	a0,0x6050
bfc01384:	3c086055 	lui	t0,0x6055
bfc01388:	00892021 	addu	a0,a0,t1
bfc0138c:	012a4821 	addu	t1,t1,t2
bfc01390:	15040225 	bne	t0,a0,bfc01c28 <inst_error>
bfc01394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:120
bfc01398:	3c046050 	lui	a0,0x6050
bfc0139c:	3c086056 	lui	t0,0x6056
bfc013a0:	00892021 	addu	a0,a0,t1
bfc013a4:	012a4821 	addu	t1,t1,t2
bfc013a8:	1504021f 	bne	t0,a0,bfc01c28 <inst_error>
bfc013ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:121
bfc013b0:	3c046050 	lui	a0,0x6050
bfc013b4:	3c086057 	lui	t0,0x6057
bfc013b8:	00892021 	addu	a0,a0,t1
bfc013bc:	012a4821 	addu	t1,t1,t2
bfc013c0:	15040219 	bne	t0,a0,bfc01c28 <inst_error>
bfc013c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:122
bfc013c8:	3c046050 	lui	a0,0x6050
bfc013cc:	3c086058 	lui	t0,0x6058
bfc013d0:	00892021 	addu	a0,a0,t1
bfc013d4:	012a4821 	addu	t1,t1,t2
bfc013d8:	15040213 	bne	t0,a0,bfc01c28 <inst_error>
bfc013dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:123
bfc013e0:	3c046050 	lui	a0,0x6050
bfc013e4:	3c086059 	lui	t0,0x6059
bfc013e8:	00892021 	addu	a0,a0,t1
bfc013ec:	012a4821 	addu	t1,t1,t2
bfc013f0:	1504020d 	bne	t0,a0,bfc01c28 <inst_error>
bfc013f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:124
bfc013f8:	3c046050 	lui	a0,0x6050
bfc013fc:	3c08605a 	lui	t0,0x605a
bfc01400:	00892021 	addu	a0,a0,t1
bfc01404:	012a4821 	addu	t1,t1,t2
bfc01408:	15040207 	bne	t0,a0,bfc01c28 <inst_error>
bfc0140c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:125
bfc01410:	3c046050 	lui	a0,0x6050
bfc01414:	3c08605b 	lui	t0,0x605b
bfc01418:	00892021 	addu	a0,a0,t1
bfc0141c:	012a4821 	addu	t1,t1,t2
bfc01420:	15040201 	bne	t0,a0,bfc01c28 <inst_error>
bfc01424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:126
bfc01428:	3c046050 	lui	a0,0x6050
bfc0142c:	3c08605c 	lui	t0,0x605c
bfc01430:	00892021 	addu	a0,a0,t1
bfc01434:	012a4821 	addu	t1,t1,t2
bfc01438:	150401fb 	bne	t0,a0,bfc01c28 <inst_error>
bfc0143c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:127
bfc01440:	3c046050 	lui	a0,0x6050
bfc01444:	3c08605d 	lui	t0,0x605d
bfc01448:	00892021 	addu	a0,a0,t1
bfc0144c:	012a4821 	addu	t1,t1,t2
bfc01450:	150401f5 	bne	t0,a0,bfc01c28 <inst_error>
bfc01454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:128
bfc01458:	3c046050 	lui	a0,0x6050
bfc0145c:	3c08605e 	lui	t0,0x605e
bfc01460:	00892021 	addu	a0,a0,t1
bfc01464:	012a4821 	addu	t1,t1,t2
bfc01468:	150401ef 	bne	t0,a0,bfc01c28 <inst_error>
bfc0146c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:129
bfc01470:	3c046050 	lui	a0,0x6050
bfc01474:	3c08605f 	lui	t0,0x605f
bfc01478:	00892021 	addu	a0,a0,t1
bfc0147c:	012a4821 	addu	t1,t1,t2
bfc01480:	150401e9 	bne	t0,a0,bfc01c28 <inst_error>
bfc01484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:130
bfc01488:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:131
bfc0148c:	3c048060 	lui	a0,0x8060
bfc01490:	3c088060 	lui	t0,0x8060
bfc01494:	00892021 	addu	a0,a0,t1
bfc01498:	012a4821 	addu	t1,t1,t2
bfc0149c:	150401e2 	bne	t0,a0,bfc01c28 <inst_error>
bfc014a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:132
bfc014a4:	3c048060 	lui	a0,0x8060
bfc014a8:	3c088061 	lui	t0,0x8061
bfc014ac:	00892021 	addu	a0,a0,t1
bfc014b0:	012a4821 	addu	t1,t1,t2
bfc014b4:	150401dc 	bne	t0,a0,bfc01c28 <inst_error>
bfc014b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:133
bfc014bc:	3c048060 	lui	a0,0x8060
bfc014c0:	3c088062 	lui	t0,0x8062
bfc014c4:	00892021 	addu	a0,a0,t1
bfc014c8:	012a4821 	addu	t1,t1,t2
bfc014cc:	150401d6 	bne	t0,a0,bfc01c28 <inst_error>
bfc014d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:134
bfc014d4:	3c048060 	lui	a0,0x8060
bfc014d8:	3c088063 	lui	t0,0x8063
bfc014dc:	00892021 	addu	a0,a0,t1
bfc014e0:	012a4821 	addu	t1,t1,t2
bfc014e4:	150401d0 	bne	t0,a0,bfc01c28 <inst_error>
bfc014e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:135
bfc014ec:	3c048060 	lui	a0,0x8060
bfc014f0:	3c088064 	lui	t0,0x8064
bfc014f4:	00892021 	addu	a0,a0,t1
bfc014f8:	012a4821 	addu	t1,t1,t2
bfc014fc:	150401ca 	bne	t0,a0,bfc01c28 <inst_error>
bfc01500:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:136
bfc01504:	3c048060 	lui	a0,0x8060
bfc01508:	3c088065 	lui	t0,0x8065
bfc0150c:	00892021 	addu	a0,a0,t1
bfc01510:	012a4821 	addu	t1,t1,t2
bfc01514:	150401c4 	bne	t0,a0,bfc01c28 <inst_error>
bfc01518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:137
bfc0151c:	3c048060 	lui	a0,0x8060
bfc01520:	3c088066 	lui	t0,0x8066
bfc01524:	00892021 	addu	a0,a0,t1
bfc01528:	012a4821 	addu	t1,t1,t2
bfc0152c:	150401be 	bne	t0,a0,bfc01c28 <inst_error>
bfc01530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:138
bfc01534:	3c048060 	lui	a0,0x8060
bfc01538:	3c088067 	lui	t0,0x8067
bfc0153c:	00892021 	addu	a0,a0,t1
bfc01540:	012a4821 	addu	t1,t1,t2
bfc01544:	150401b8 	bne	t0,a0,bfc01c28 <inst_error>
bfc01548:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:139
bfc0154c:	3c048060 	lui	a0,0x8060
bfc01550:	3c088068 	lui	t0,0x8068
bfc01554:	00892021 	addu	a0,a0,t1
bfc01558:	012a4821 	addu	t1,t1,t2
bfc0155c:	150401b2 	bne	t0,a0,bfc01c28 <inst_error>
bfc01560:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:140
bfc01564:	3c048060 	lui	a0,0x8060
bfc01568:	3c088069 	lui	t0,0x8069
bfc0156c:	00892021 	addu	a0,a0,t1
bfc01570:	012a4821 	addu	t1,t1,t2
bfc01574:	150401ac 	bne	t0,a0,bfc01c28 <inst_error>
bfc01578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:141
bfc0157c:	3c048060 	lui	a0,0x8060
bfc01580:	3c08806a 	lui	t0,0x806a
bfc01584:	00892021 	addu	a0,a0,t1
bfc01588:	012a4821 	addu	t1,t1,t2
bfc0158c:	150401a6 	bne	t0,a0,bfc01c28 <inst_error>
bfc01590:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:142
bfc01594:	3c048060 	lui	a0,0x8060
bfc01598:	3c08806b 	lui	t0,0x806b
bfc0159c:	00892021 	addu	a0,a0,t1
bfc015a0:	012a4821 	addu	t1,t1,t2
bfc015a4:	150401a0 	bne	t0,a0,bfc01c28 <inst_error>
bfc015a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:143
bfc015ac:	3c048060 	lui	a0,0x8060
bfc015b0:	3c08806c 	lui	t0,0x806c
bfc015b4:	00892021 	addu	a0,a0,t1
bfc015b8:	012a4821 	addu	t1,t1,t2
bfc015bc:	1504019a 	bne	t0,a0,bfc01c28 <inst_error>
bfc015c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:144
bfc015c4:	3c048060 	lui	a0,0x8060
bfc015c8:	3c08806d 	lui	t0,0x806d
bfc015cc:	00892021 	addu	a0,a0,t1
bfc015d0:	012a4821 	addu	t1,t1,t2
bfc015d4:	15040194 	bne	t0,a0,bfc01c28 <inst_error>
bfc015d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:145
bfc015dc:	3c048060 	lui	a0,0x8060
bfc015e0:	3c08806e 	lui	t0,0x806e
bfc015e4:	00892021 	addu	a0,a0,t1
bfc015e8:	012a4821 	addu	t1,t1,t2
bfc015ec:	1504018e 	bne	t0,a0,bfc01c28 <inst_error>
bfc015f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:146
bfc015f4:	3c048060 	lui	a0,0x8060
bfc015f8:	3c08806f 	lui	t0,0x806f
bfc015fc:	00892021 	addu	a0,a0,t1
bfc01600:	012a4821 	addu	t1,t1,t2
bfc01604:	15040188 	bne	t0,a0,bfc01c28 <inst_error>
bfc01608:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:147
bfc0160c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:148
bfc01610:	3c04a070 	lui	a0,0xa070
bfc01614:	3c08a070 	lui	t0,0xa070
bfc01618:	00892021 	addu	a0,a0,t1
bfc0161c:	012a4821 	addu	t1,t1,t2
bfc01620:	15040181 	bne	t0,a0,bfc01c28 <inst_error>
bfc01624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:149
bfc01628:	3c04a070 	lui	a0,0xa070
bfc0162c:	3c08a071 	lui	t0,0xa071
bfc01630:	00892021 	addu	a0,a0,t1
bfc01634:	012a4821 	addu	t1,t1,t2
bfc01638:	1504017b 	bne	t0,a0,bfc01c28 <inst_error>
bfc0163c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:150
bfc01640:	3c04a070 	lui	a0,0xa070
bfc01644:	3c08a072 	lui	t0,0xa072
bfc01648:	00892021 	addu	a0,a0,t1
bfc0164c:	012a4821 	addu	t1,t1,t2
bfc01650:	15040175 	bne	t0,a0,bfc01c28 <inst_error>
bfc01654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:151
bfc01658:	3c04a070 	lui	a0,0xa070
bfc0165c:	3c08a073 	lui	t0,0xa073
bfc01660:	00892021 	addu	a0,a0,t1
bfc01664:	012a4821 	addu	t1,t1,t2
bfc01668:	1504016f 	bne	t0,a0,bfc01c28 <inst_error>
bfc0166c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:152
bfc01670:	3c04a070 	lui	a0,0xa070
bfc01674:	3c08a074 	lui	t0,0xa074
bfc01678:	00892021 	addu	a0,a0,t1
bfc0167c:	012a4821 	addu	t1,t1,t2
bfc01680:	15040169 	bne	t0,a0,bfc01c28 <inst_error>
bfc01684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:153
bfc01688:	3c04a070 	lui	a0,0xa070
bfc0168c:	3c08a075 	lui	t0,0xa075
bfc01690:	00892021 	addu	a0,a0,t1
bfc01694:	012a4821 	addu	t1,t1,t2
bfc01698:	15040163 	bne	t0,a0,bfc01c28 <inst_error>
bfc0169c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:154
bfc016a0:	3c04a070 	lui	a0,0xa070
bfc016a4:	3c08a076 	lui	t0,0xa076
bfc016a8:	00892021 	addu	a0,a0,t1
bfc016ac:	012a4821 	addu	t1,t1,t2
bfc016b0:	1504015d 	bne	t0,a0,bfc01c28 <inst_error>
bfc016b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:155
bfc016b8:	3c04a070 	lui	a0,0xa070
bfc016bc:	3c08a077 	lui	t0,0xa077
bfc016c0:	00892021 	addu	a0,a0,t1
bfc016c4:	012a4821 	addu	t1,t1,t2
bfc016c8:	15040157 	bne	t0,a0,bfc01c28 <inst_error>
bfc016cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:156
bfc016d0:	3c04a070 	lui	a0,0xa070
bfc016d4:	3c08a078 	lui	t0,0xa078
bfc016d8:	00892021 	addu	a0,a0,t1
bfc016dc:	012a4821 	addu	t1,t1,t2
bfc016e0:	15040151 	bne	t0,a0,bfc01c28 <inst_error>
bfc016e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:157
bfc016e8:	3c04a070 	lui	a0,0xa070
bfc016ec:	3c08a079 	lui	t0,0xa079
bfc016f0:	00892021 	addu	a0,a0,t1
bfc016f4:	012a4821 	addu	t1,t1,t2
bfc016f8:	1504014b 	bne	t0,a0,bfc01c28 <inst_error>
bfc016fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:158
bfc01700:	3c04a070 	lui	a0,0xa070
bfc01704:	3c08a07a 	lui	t0,0xa07a
bfc01708:	00892021 	addu	a0,a0,t1
bfc0170c:	012a4821 	addu	t1,t1,t2
bfc01710:	15040145 	bne	t0,a0,bfc01c28 <inst_error>
bfc01714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:159
bfc01718:	3c04a070 	lui	a0,0xa070
bfc0171c:	3c08a07b 	lui	t0,0xa07b
bfc01720:	00892021 	addu	a0,a0,t1
bfc01724:	012a4821 	addu	t1,t1,t2
bfc01728:	1504013f 	bne	t0,a0,bfc01c28 <inst_error>
bfc0172c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:160
bfc01730:	3c04a070 	lui	a0,0xa070
bfc01734:	3c08a07c 	lui	t0,0xa07c
bfc01738:	00892021 	addu	a0,a0,t1
bfc0173c:	012a4821 	addu	t1,t1,t2
bfc01740:	15040139 	bne	t0,a0,bfc01c28 <inst_error>
bfc01744:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:161
bfc01748:	3c04a070 	lui	a0,0xa070
bfc0174c:	3c08a07d 	lui	t0,0xa07d
bfc01750:	00892021 	addu	a0,a0,t1
bfc01754:	012a4821 	addu	t1,t1,t2
bfc01758:	15040133 	bne	t0,a0,bfc01c28 <inst_error>
bfc0175c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:162
bfc01760:	3c04a070 	lui	a0,0xa070
bfc01764:	3c08a07e 	lui	t0,0xa07e
bfc01768:	00892021 	addu	a0,a0,t1
bfc0176c:	012a4821 	addu	t1,t1,t2
bfc01770:	1504012d 	bne	t0,a0,bfc01c28 <inst_error>
bfc01774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:163
bfc01778:	3c04a070 	lui	a0,0xa070
bfc0177c:	3c08a07f 	lui	t0,0xa07f
bfc01780:	00892021 	addu	a0,a0,t1
bfc01784:	012a4821 	addu	t1,t1,t2
bfc01788:	15040127 	bne	t0,a0,bfc01c28 <inst_error>
bfc0178c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:164
bfc01790:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:165
bfc01794:	3c04c080 	lui	a0,0xc080
bfc01798:	3c08c080 	lui	t0,0xc080
bfc0179c:	00892021 	addu	a0,a0,t1
bfc017a0:	012a4821 	addu	t1,t1,t2
bfc017a4:	15040120 	bne	t0,a0,bfc01c28 <inst_error>
bfc017a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:166
bfc017ac:	3c04c080 	lui	a0,0xc080
bfc017b0:	3c08c081 	lui	t0,0xc081
bfc017b4:	00892021 	addu	a0,a0,t1
bfc017b8:	012a4821 	addu	t1,t1,t2
bfc017bc:	1504011a 	bne	t0,a0,bfc01c28 <inst_error>
bfc017c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:167
bfc017c4:	3c04c080 	lui	a0,0xc080
bfc017c8:	3c08c082 	lui	t0,0xc082
bfc017cc:	00892021 	addu	a0,a0,t1
bfc017d0:	012a4821 	addu	t1,t1,t2
bfc017d4:	15040114 	bne	t0,a0,bfc01c28 <inst_error>
bfc017d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:168
bfc017dc:	3c04c080 	lui	a0,0xc080
bfc017e0:	3c08c083 	lui	t0,0xc083
bfc017e4:	00892021 	addu	a0,a0,t1
bfc017e8:	012a4821 	addu	t1,t1,t2
bfc017ec:	1504010e 	bne	t0,a0,bfc01c28 <inst_error>
bfc017f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:169
bfc017f4:	3c04c080 	lui	a0,0xc080
bfc017f8:	3c08c084 	lui	t0,0xc084
bfc017fc:	00892021 	addu	a0,a0,t1
bfc01800:	012a4821 	addu	t1,t1,t2
bfc01804:	15040108 	bne	t0,a0,bfc01c28 <inst_error>
bfc01808:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:170
bfc0180c:	3c04c080 	lui	a0,0xc080
bfc01810:	3c08c085 	lui	t0,0xc085
bfc01814:	00892021 	addu	a0,a0,t1
bfc01818:	012a4821 	addu	t1,t1,t2
bfc0181c:	15040102 	bne	t0,a0,bfc01c28 <inst_error>
bfc01820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:171
bfc01824:	3c04c080 	lui	a0,0xc080
bfc01828:	3c08c086 	lui	t0,0xc086
bfc0182c:	00892021 	addu	a0,a0,t1
bfc01830:	012a4821 	addu	t1,t1,t2
bfc01834:	150400fc 	bne	t0,a0,bfc01c28 <inst_error>
bfc01838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:172
bfc0183c:	3c04c080 	lui	a0,0xc080
bfc01840:	3c08c087 	lui	t0,0xc087
bfc01844:	00892021 	addu	a0,a0,t1
bfc01848:	012a4821 	addu	t1,t1,t2
bfc0184c:	150400f6 	bne	t0,a0,bfc01c28 <inst_error>
bfc01850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:173
bfc01854:	3c04c080 	lui	a0,0xc080
bfc01858:	3c08c088 	lui	t0,0xc088
bfc0185c:	00892021 	addu	a0,a0,t1
bfc01860:	012a4821 	addu	t1,t1,t2
bfc01864:	150400f0 	bne	t0,a0,bfc01c28 <inst_error>
bfc01868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:174
bfc0186c:	3c04c080 	lui	a0,0xc080
bfc01870:	3c08c089 	lui	t0,0xc089
bfc01874:	00892021 	addu	a0,a0,t1
bfc01878:	012a4821 	addu	t1,t1,t2
bfc0187c:	150400ea 	bne	t0,a0,bfc01c28 <inst_error>
bfc01880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:175
bfc01884:	3c04c080 	lui	a0,0xc080
bfc01888:	3c08c08a 	lui	t0,0xc08a
bfc0188c:	00892021 	addu	a0,a0,t1
bfc01890:	012a4821 	addu	t1,t1,t2
bfc01894:	150400e4 	bne	t0,a0,bfc01c28 <inst_error>
bfc01898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:176
bfc0189c:	3c04c080 	lui	a0,0xc080
bfc018a0:	3c08c08b 	lui	t0,0xc08b
bfc018a4:	00892021 	addu	a0,a0,t1
bfc018a8:	012a4821 	addu	t1,t1,t2
bfc018ac:	150400de 	bne	t0,a0,bfc01c28 <inst_error>
bfc018b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:177
bfc018b4:	3c04c080 	lui	a0,0xc080
bfc018b8:	3c08c08c 	lui	t0,0xc08c
bfc018bc:	00892021 	addu	a0,a0,t1
bfc018c0:	012a4821 	addu	t1,t1,t2
bfc018c4:	150400d8 	bne	t0,a0,bfc01c28 <inst_error>
bfc018c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:178
bfc018cc:	3c04c080 	lui	a0,0xc080
bfc018d0:	3c08c08d 	lui	t0,0xc08d
bfc018d4:	00892021 	addu	a0,a0,t1
bfc018d8:	012a4821 	addu	t1,t1,t2
bfc018dc:	150400d2 	bne	t0,a0,bfc01c28 <inst_error>
bfc018e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:179
bfc018e4:	3c04c080 	lui	a0,0xc080
bfc018e8:	3c08c08e 	lui	t0,0xc08e
bfc018ec:	00892021 	addu	a0,a0,t1
bfc018f0:	012a4821 	addu	t1,t1,t2
bfc018f4:	150400cc 	bne	t0,a0,bfc01c28 <inst_error>
bfc018f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:180
bfc018fc:	3c04c080 	lui	a0,0xc080
bfc01900:	3c08c08f 	lui	t0,0xc08f
bfc01904:	00892021 	addu	a0,a0,t1
bfc01908:	012a4821 	addu	t1,t1,t2
bfc0190c:	150400c6 	bne	t0,a0,bfc01c28 <inst_error>
bfc01910:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:181
bfc01914:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:182
bfc01918:	3c04e090 	lui	a0,0xe090
bfc0191c:	3c08e090 	lui	t0,0xe090
bfc01920:	00892021 	addu	a0,a0,t1
bfc01924:	012a4821 	addu	t1,t1,t2
bfc01928:	150400bf 	bne	t0,a0,bfc01c28 <inst_error>
bfc0192c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:183
bfc01930:	3c04e090 	lui	a0,0xe090
bfc01934:	3c08e091 	lui	t0,0xe091
bfc01938:	00892021 	addu	a0,a0,t1
bfc0193c:	012a4821 	addu	t1,t1,t2
bfc01940:	150400b9 	bne	t0,a0,bfc01c28 <inst_error>
bfc01944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:184
bfc01948:	3c04e090 	lui	a0,0xe090
bfc0194c:	3c08e092 	lui	t0,0xe092
bfc01950:	00892021 	addu	a0,a0,t1
bfc01954:	012a4821 	addu	t1,t1,t2
bfc01958:	150400b3 	bne	t0,a0,bfc01c28 <inst_error>
bfc0195c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:185
bfc01960:	3c04e090 	lui	a0,0xe090
bfc01964:	3c08e093 	lui	t0,0xe093
bfc01968:	00892021 	addu	a0,a0,t1
bfc0196c:	012a4821 	addu	t1,t1,t2
bfc01970:	150400ad 	bne	t0,a0,bfc01c28 <inst_error>
bfc01974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:186
bfc01978:	3c04e090 	lui	a0,0xe090
bfc0197c:	3c08e094 	lui	t0,0xe094
bfc01980:	00892021 	addu	a0,a0,t1
bfc01984:	012a4821 	addu	t1,t1,t2
bfc01988:	150400a7 	bne	t0,a0,bfc01c28 <inst_error>
bfc0198c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:187
bfc01990:	3c04e090 	lui	a0,0xe090
bfc01994:	3c08e095 	lui	t0,0xe095
bfc01998:	00892021 	addu	a0,a0,t1
bfc0199c:	012a4821 	addu	t1,t1,t2
bfc019a0:	150400a1 	bne	t0,a0,bfc01c28 <inst_error>
bfc019a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:188
bfc019a8:	3c04e090 	lui	a0,0xe090
bfc019ac:	3c08e096 	lui	t0,0xe096
bfc019b0:	00892021 	addu	a0,a0,t1
bfc019b4:	012a4821 	addu	t1,t1,t2
bfc019b8:	1504009b 	bne	t0,a0,bfc01c28 <inst_error>
bfc019bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:189
bfc019c0:	3c04e090 	lui	a0,0xe090
bfc019c4:	3c08e097 	lui	t0,0xe097
bfc019c8:	00892021 	addu	a0,a0,t1
bfc019cc:	012a4821 	addu	t1,t1,t2
bfc019d0:	15040095 	bne	t0,a0,bfc01c28 <inst_error>
bfc019d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:190
bfc019d8:	3c04e090 	lui	a0,0xe090
bfc019dc:	3c08e098 	lui	t0,0xe098
bfc019e0:	00892021 	addu	a0,a0,t1
bfc019e4:	012a4821 	addu	t1,t1,t2
bfc019e8:	1504008f 	bne	t0,a0,bfc01c28 <inst_error>
bfc019ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:191
bfc019f0:	3c04e090 	lui	a0,0xe090
bfc019f4:	3c08e099 	lui	t0,0xe099
bfc019f8:	00892021 	addu	a0,a0,t1
bfc019fc:	012a4821 	addu	t1,t1,t2
bfc01a00:	15040089 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:192
bfc01a08:	3c04e090 	lui	a0,0xe090
bfc01a0c:	3c08e09a 	lui	t0,0xe09a
bfc01a10:	00892021 	addu	a0,a0,t1
bfc01a14:	012a4821 	addu	t1,t1,t2
bfc01a18:	15040083 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:193
bfc01a20:	3c04e090 	lui	a0,0xe090
bfc01a24:	3c08e09b 	lui	t0,0xe09b
bfc01a28:	00892021 	addu	a0,a0,t1
bfc01a2c:	012a4821 	addu	t1,t1,t2
bfc01a30:	1504007d 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:194
bfc01a38:	3c04e090 	lui	a0,0xe090
bfc01a3c:	3c08e09c 	lui	t0,0xe09c
bfc01a40:	00892021 	addu	a0,a0,t1
bfc01a44:	012a4821 	addu	t1,t1,t2
bfc01a48:	15040077 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:195
bfc01a50:	3c04e090 	lui	a0,0xe090
bfc01a54:	3c08e09d 	lui	t0,0xe09d
bfc01a58:	00892021 	addu	a0,a0,t1
bfc01a5c:	012a4821 	addu	t1,t1,t2
bfc01a60:	15040071 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:196
bfc01a68:	3c04e090 	lui	a0,0xe090
bfc01a6c:	3c08e09e 	lui	t0,0xe09e
bfc01a70:	00892021 	addu	a0,a0,t1
bfc01a74:	012a4821 	addu	t1,t1,t2
bfc01a78:	1504006b 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:197
bfc01a80:	3c04e090 	lui	a0,0xe090
bfc01a84:	3c08e09f 	lui	t0,0xe09f
bfc01a88:	00892021 	addu	a0,a0,t1
bfc01a8c:	012a4821 	addu	t1,t1,t2
bfc01a90:	15040065 	bne	t0,a0,bfc01c28 <inst_error>
bfc01a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:198
bfc01a98:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:199
bfc01a9c:	3c04f0a0 	lui	a0,0xf0a0
bfc01aa0:	3c08f0a0 	lui	t0,0xf0a0
bfc01aa4:	00892021 	addu	a0,a0,t1
bfc01aa8:	012a4821 	addu	t1,t1,t2
bfc01aac:	1504005e 	bne	t0,a0,bfc01c28 <inst_error>
bfc01ab0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:200
bfc01ab4:	3c04f0a0 	lui	a0,0xf0a0
bfc01ab8:	3c08f0a1 	lui	t0,0xf0a1
bfc01abc:	00892021 	addu	a0,a0,t1
bfc01ac0:	012a4821 	addu	t1,t1,t2
bfc01ac4:	15040058 	bne	t0,a0,bfc01c28 <inst_error>
bfc01ac8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:201
bfc01acc:	3c04f0a0 	lui	a0,0xf0a0
bfc01ad0:	3c08f0a2 	lui	t0,0xf0a2
bfc01ad4:	00892021 	addu	a0,a0,t1
bfc01ad8:	012a4821 	addu	t1,t1,t2
bfc01adc:	15040052 	bne	t0,a0,bfc01c28 <inst_error>
bfc01ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:202
bfc01ae4:	3c04f0a0 	lui	a0,0xf0a0
bfc01ae8:	3c08f0a3 	lui	t0,0xf0a3
bfc01aec:	00892021 	addu	a0,a0,t1
bfc01af0:	012a4821 	addu	t1,t1,t2
bfc01af4:	1504004c 	bne	t0,a0,bfc01c28 <inst_error>
bfc01af8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:203
bfc01afc:	3c04f0a0 	lui	a0,0xf0a0
bfc01b00:	3c08f0a4 	lui	t0,0xf0a4
bfc01b04:	00892021 	addu	a0,a0,t1
bfc01b08:	012a4821 	addu	t1,t1,t2
bfc01b0c:	15040046 	bne	t0,a0,bfc01c28 <inst_error>
bfc01b10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:204
bfc01b14:	3c04f0a0 	lui	a0,0xf0a0
bfc01b18:	3c08f0a5 	lui	t0,0xf0a5
bfc01b1c:	00892021 	addu	a0,a0,t1
bfc01b20:	012a4821 	addu	t1,t1,t2
bfc01b24:	15040040 	bne	t0,a0,bfc01c28 <inst_error>
bfc01b28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:205
bfc01b2c:	3c04f0a0 	lui	a0,0xf0a0
bfc01b30:	3c08f0a6 	lui	t0,0xf0a6
bfc01b34:	00892021 	addu	a0,a0,t1
bfc01b38:	012a4821 	addu	t1,t1,t2
bfc01b3c:	1504003a 	bne	t0,a0,bfc01c28 <inst_error>
bfc01b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:206
bfc01b44:	3c04f0a0 	lui	a0,0xf0a0
bfc01b48:	3c08f0a7 	lui	t0,0xf0a7
bfc01b4c:	00892021 	addu	a0,a0,t1
bfc01b50:	012a4821 	addu	t1,t1,t2
bfc01b54:	15040034 	bne	t0,a0,bfc01c28 <inst_error>
bfc01b58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:207
bfc01b5c:	3c04f0a0 	lui	a0,0xf0a0
bfc01b60:	3c08f0a8 	lui	t0,0xf0a8
bfc01b64:	00892021 	addu	a0,a0,t1
bfc01b68:	012a4821 	addu	t1,t1,t2
bfc01b6c:	1504002e 	bne	t0,a0,bfc01c28 <inst_error>
bfc01b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:208
bfc01b74:	3c04f0a0 	lui	a0,0xf0a0
bfc01b78:	3c08f0a9 	lui	t0,0xf0a9
bfc01b7c:	00892021 	addu	a0,a0,t1
bfc01b80:	012a4821 	addu	t1,t1,t2
bfc01b84:	15040028 	bne	t0,a0,bfc01c28 <inst_error>
bfc01b88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:209
bfc01b8c:	3c04f0a0 	lui	a0,0xf0a0
bfc01b90:	3c08f0aa 	lui	t0,0xf0aa
bfc01b94:	00892021 	addu	a0,a0,t1
bfc01b98:	012a4821 	addu	t1,t1,t2
bfc01b9c:	15040022 	bne	t0,a0,bfc01c28 <inst_error>
bfc01ba0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:210
bfc01ba4:	3c04f0a0 	lui	a0,0xf0a0
bfc01ba8:	3c08f0ab 	lui	t0,0xf0ab
bfc01bac:	00892021 	addu	a0,a0,t1
bfc01bb0:	012a4821 	addu	t1,t1,t2
bfc01bb4:	1504001c 	bne	t0,a0,bfc01c28 <inst_error>
bfc01bb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:211
bfc01bbc:	3c04f0a0 	lui	a0,0xf0a0
bfc01bc0:	3c08f0ac 	lui	t0,0xf0ac
bfc01bc4:	00892021 	addu	a0,a0,t1
bfc01bc8:	012a4821 	addu	t1,t1,t2
bfc01bcc:	15040016 	bne	t0,a0,bfc01c28 <inst_error>
bfc01bd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:212
bfc01bd4:	3c04f0a0 	lui	a0,0xf0a0
bfc01bd8:	3c08f0ad 	lui	t0,0xf0ad
bfc01bdc:	00892021 	addu	a0,a0,t1
bfc01be0:	012a4821 	addu	t1,t1,t2
bfc01be4:	15040010 	bne	t0,a0,bfc01c28 <inst_error>
bfc01be8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:213
bfc01bec:	3c04f0a0 	lui	a0,0xf0a0
bfc01bf0:	3c08f0ae 	lui	t0,0xf0ae
bfc01bf4:	00892021 	addu	a0,a0,t1
bfc01bf8:	012a4821 	addu	t1,t1,t2
bfc01bfc:	1504000a 	bne	t0,a0,bfc01c28 <inst_error>
bfc01c00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:214
bfc01c04:	3c04f0a0 	lui	a0,0xf0a0
bfc01c08:	3c08f0af 	lui	t0,0xf0af
bfc01c0c:	00892021 	addu	a0,a0,t1
bfc01c10:	012a4821 	addu	t1,t1,t2
bfc01c14:	15040004 	bne	t0,a0,bfc01c28 <inst_error>
bfc01c18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:216
bfc01c1c:	16400002 	bnez	s2,bfc01c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:217
bfc01c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:219
bfc01c24:	26730001 	addiu	s3,s3,1

bfc01c28 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:222
bfc01c28:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:223
bfc01c2c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:224
bfc01c30:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:225
bfc01c34:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:226
bfc01c38:	00000000 	nop
inst_error():
bfc01c3c:	00000000 	nop

bfc01c40 <n22_addi_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:7
bfc01c40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:8
bfc01c44:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:10
bfc01c48:	3c080151 	lui	t0,0x151
bfc01c4c:	3508e5c0 	ori	t0,t0,0xe5c0
bfc01c50:	3c030151 	lui	v1,0x151
bfc01c54:	34639f05 	ori	v1,v1,0x9f05
bfc01c58:	2102b945 	addi	v0,t0,-18107
bfc01c5c:	144307d2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01c60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:11
bfc01c64:	3c086482 	lui	t0,0x6482
bfc01c68:	35081568 	ori	t0,t0,0x1568
bfc01c6c:	3c036481 	lui	v1,0x6481
bfc01c70:	3463f98b 	ori	v1,v1,0xf98b
bfc01c74:	2102e423 	addi	v0,t0,-7133
bfc01c78:	144307cb 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01c7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:12
bfc01c80:	3c08f487 	lui	t0,0xf487
bfc01c84:	35086ad2 	ori	t0,t0,0x6ad2
bfc01c88:	3c03f487 	lui	v1,0xf487
bfc01c8c:	346327f2 	ori	v1,v1,0x27f2
bfc01c90:	2102bd20 	addi	v0,t0,-17120
bfc01c94:	144307c4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01c98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:13
bfc01c9c:	3c081fea 	lui	t0,0x1fea
bfc01ca0:	35084dca 	ori	t0,t0,0x4dca
bfc01ca4:	3c031fea 	lui	v1,0x1fea
bfc01ca8:	346368d2 	ori	v1,v1,0x68d2
bfc01cac:	21021b08 	addi	v0,t0,6920
bfc01cb0:	144307bd 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:14
bfc01cb8:	3c08a139 	lui	t0,0xa139
bfc01cbc:	3508a6db 	ori	t0,t0,0xa6db
bfc01cc0:	3c03a139 	lui	v1,0xa139
bfc01cc4:	3463aa77 	ori	v1,v1,0xaa77
bfc01cc8:	2102039c 	addi	v0,t0,924
bfc01ccc:	144307b6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01cd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:15
bfc01cd4:	3c084557 	lui	t0,0x4557
bfc01cd8:	35081c50 	ori	t0,t0,0x1c50
bfc01cdc:	3c034557 	lui	v1,0x4557
bfc01ce0:	34630ff8 	ori	v1,v1,0xff8
bfc01ce4:	2102f3a8 	addi	v0,t0,-3160
bfc01ce8:	144307af 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:16
bfc01cf0:	3c0851ab 	lui	t0,0x51ab
bfc01cf4:	350823a0 	ori	t0,t0,0x23a0
bfc01cf8:	3c0351aa 	lui	v1,0x51aa
bfc01cfc:	3463f610 	ori	v1,v1,0xf610
bfc01d00:	2102d270 	addi	v0,t0,-11664
bfc01d04:	144307a8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01d08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:17
bfc01d0c:	3c08d4e4 	lui	t0,0xd4e4
bfc01d10:	35085ee7 	ori	t0,t0,0x5ee7
bfc01d14:	3c03d4e4 	lui	v1,0xd4e4
bfc01d18:	3463c55c 	ori	v1,v1,0xc55c
bfc01d1c:	21026675 	addi	v0,t0,26229
bfc01d20:	144307a1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:18
bfc01d28:	3c08d18c 	lui	t0,0xd18c
bfc01d2c:	350816f3 	ori	t0,t0,0x16f3
bfc01d30:	3c03d18c 	lui	v1,0xd18c
bfc01d34:	34630e9c 	ori	v1,v1,0xe9c
bfc01d38:	2102f7a9 	addi	v0,t0,-2135
bfc01d3c:	1443079a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01d40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:19
bfc01d44:	3c087675 	lui	t0,0x7675
bfc01d48:	3508a804 	ori	t0,t0,0xa804
bfc01d4c:	3c037675 	lui	v1,0x7675
bfc01d50:	3463298a 	ori	v1,v1,0x298a
bfc01d54:	21028186 	addi	v0,t0,-32378
bfc01d58:	14430793 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:20
bfc01d60:	3c084584 	lui	t0,0x4584
bfc01d64:	350885a8 	ori	t0,t0,0x85a8
bfc01d68:	3c034584 	lui	v1,0x4584
bfc01d6c:	3463dd50 	ori	v1,v1,0xdd50
bfc01d70:	210257a8 	addi	v0,t0,22440
bfc01d74:	1443078c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01d78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:21
bfc01d7c:	3c0852bd 	lui	t0,0x52bd
bfc01d80:	35088c72 	ori	t0,t0,0x8c72
bfc01d84:	3c0352bd 	lui	v1,0x52bd
bfc01d88:	3463ef12 	ori	v1,v1,0xef12
bfc01d8c:	210262a0 	addi	v0,t0,25248
bfc01d90:	14430785 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:22
bfc01d98:	3c08c96a 	lui	t0,0xc96a
bfc01d9c:	3508c0d3 	ori	t0,t0,0xc0d3
bfc01da0:	3c03c96a 	lui	v1,0xc96a
bfc01da4:	3463691d 	ori	v1,v1,0x691d
bfc01da8:	2102a84a 	addi	v0,t0,-22454
bfc01dac:	1443077e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01db0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:23
bfc01db4:	3c08e9b6 	lui	t0,0xe9b6
bfc01db8:	35088570 	ori	t0,t0,0x8570
bfc01dbc:	3c03e9b6 	lui	v1,0xe9b6
bfc01dc0:	3463e7c8 	ori	v1,v1,0xe7c8
bfc01dc4:	21026258 	addi	v0,t0,25176
bfc01dc8:	14430777 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01dcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:24
bfc01dd0:	3c083d8c 	lui	t0,0x3d8c
bfc01dd4:	35084400 	ori	t0,t0,0x4400
bfc01dd8:	3c033d8c 	lui	v1,0x3d8c
bfc01ddc:	346307cd 	ori	v1,v1,0x7cd
bfc01de0:	2102c3cd 	addi	v0,t0,-15411
bfc01de4:	14430770 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01de8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:25
bfc01dec:	3c0867a7 	lui	t0,0x67a7
bfc01df0:	35081a80 	ori	t0,t0,0x1a80
bfc01df4:	3c0367a7 	lui	v1,0x67a7
bfc01df8:	34637306 	ori	v1,v1,0x7306
bfc01dfc:	21025886 	addi	v0,t0,22662
bfc01e00:	14430769 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:26
bfc01e08:	3c08c4a3 	lui	t0,0xc4a3
bfc01e0c:	3508a594 	ori	t0,t0,0xa594
bfc01e10:	3c03c4a3 	lui	v1,0xc4a3
bfc01e14:	34633529 	ori	v1,v1,0x3529
bfc01e18:	21028f95 	addi	v0,t0,-28779
bfc01e1c:	14430762 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01e20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:27
bfc01e24:	3c085a7c 	lui	t0,0x5a7c
bfc01e28:	35087374 	ori	t0,t0,0x7374
bfc01e2c:	3c035a7c 	lui	v1,0x5a7c
bfc01e30:	34630991 	ori	v1,v1,0x991
bfc01e34:	2102961d 	addi	v0,t0,-27107
bfc01e38:	1443075b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01e3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:28
bfc01e40:	3c085aab 	lui	t0,0x5aab
bfc01e44:	3508699a 	ori	t0,t0,0x699a
bfc01e48:	3c035aab 	lui	v1,0x5aab
bfc01e4c:	3463305e 	ori	v1,v1,0x305e
bfc01e50:	2102c6c4 	addi	v0,t0,-14652
bfc01e54:	14430754 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01e58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:29
bfc01e5c:	3c081ff4 	lui	t0,0x1ff4
bfc01e60:	3508330c 	ori	t0,t0,0x330c
bfc01e64:	3c031ff4 	lui	v1,0x1ff4
bfc01e68:	34631840 	ori	v1,v1,0x1840
bfc01e6c:	2102e534 	addi	v0,t0,-6860
bfc01e70:	1443074d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:30
bfc01e78:	3c08082b 	lui	t0,0x82b
bfc01e7c:	3508cd60 	ori	t0,t0,0xcd60
bfc01e80:	3c03082b 	lui	v1,0x82b
bfc01e84:	3463f8d8 	ori	v1,v1,0xf8d8
bfc01e88:	21022b78 	addi	v0,t0,11128
bfc01e8c:	14430746 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01e90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:31
bfc01e94:	3c089c9e 	lui	t0,0x9c9e
bfc01e98:	35081220 	ori	t0,t0,0x1220
bfc01e9c:	3c039c9d 	lui	v1,0x9c9d
bfc01ea0:	3463e07e 	ori	v1,v1,0xe07e
bfc01ea4:	2102ce5e 	addi	v0,t0,-12706
bfc01ea8:	1443073f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01eac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:32
bfc01eb0:	3c083151 	lui	t0,0x3151
bfc01eb4:	3508da50 	ori	t0,t0,0xda50
bfc01eb8:	3c033151 	lui	v1,0x3151
bfc01ebc:	34637b90 	ori	v1,v1,0x7b90
bfc01ec0:	2102a140 	addi	v0,t0,-24256
bfc01ec4:	14430738 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01ec8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:33
bfc01ecc:	3c08f3c5 	lui	t0,0xf3c5
bfc01ed0:	3508a870 	ori	t0,t0,0xa870
bfc01ed4:	3c03f3c5 	lui	v1,0xf3c5
bfc01ed8:	3463e8b0 	ori	v1,v1,0xe8b0
bfc01edc:	21024040 	addi	v0,t0,16448
bfc01ee0:	14430731 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:34
bfc01ee8:	3c0873bb 	lui	t0,0x73bb
bfc01eec:	35080fee 	ori	t0,t0,0xfee
bfc01ef0:	3c0373bb 	lui	v1,0x73bb
bfc01ef4:	3463458e 	ori	v1,v1,0x458e
bfc01ef8:	210235a0 	addi	v0,t0,13728
bfc01efc:	1443072a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01f00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:35
bfc01f04:	3c0885d9 	lui	t0,0x85d9
bfc01f08:	3508c268 	ori	t0,t0,0xc268
bfc01f0c:	3c0385da 	lui	v1,0x85da
bfc01f10:	34631960 	ori	v1,v1,0x1960
bfc01f14:	210256f8 	addi	v0,t0,22264
bfc01f18:	14430723 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:36
bfc01f20:	3c08bdb8 	lui	t0,0xbdb8
bfc01f24:	35082bd1 	ori	t0,t0,0x2bd1
bfc01f28:	3c03bdb8 	lui	v1,0xbdb8
bfc01f2c:	34637721 	ori	v1,v1,0x7721
bfc01f30:	21024b50 	addi	v0,t0,19280
bfc01f34:	1443071c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01f38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:37
bfc01f3c:	3c086144 	lui	t0,0x6144
bfc01f40:	35087354 	ori	t0,t0,0x7354
bfc01f44:	3c036144 	lui	v1,0x6144
bfc01f48:	34632b34 	ori	v1,v1,0x2b34
bfc01f4c:	2102b7e0 	addi	v0,t0,-18464
bfc01f50:	14430715 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:38
bfc01f58:	3c08c6b1 	lui	t0,0xc6b1
bfc01f5c:	35081000 	ori	t0,t0,0x1000
bfc01f60:	3c03c6b0 	lui	v1,0xc6b0
bfc01f64:	3463a0d4 	ori	v1,v1,0xa0d4
bfc01f68:	210290d4 	addi	v0,t0,-28460
bfc01f6c:	1443070e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01f70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:39
bfc01f74:	3c08afd1 	lui	t0,0xafd1
bfc01f78:	35082ba4 	ori	t0,t0,0x2ba4
bfc01f7c:	3c03afd1 	lui	v1,0xafd1
bfc01f80:	346341b6 	ori	v1,v1,0x41b6
bfc01f84:	21021612 	addi	v0,t0,5650
bfc01f88:	14430707 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01f8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:40
bfc01f90:	3c089cc9 	lui	t0,0x9cc9
bfc01f94:	3508c1d0 	ori	t0,t0,0xc1d0
bfc01f98:	3c039cc9 	lui	v1,0x9cc9
bfc01f9c:	346354de 	ori	v1,v1,0x54de
bfc01fa0:	2102930e 	addi	v0,t0,-27890
bfc01fa4:	14430700 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01fa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:41
bfc01fac:	3c0830b8 	lui	t0,0x30b8
bfc01fb0:	35085a68 	ori	t0,t0,0x5a68
bfc01fb4:	3c0330b8 	lui	v1,0x30b8
bfc01fb8:	34631c18 	ori	v1,v1,0x1c18
bfc01fbc:	2102c1b0 	addi	v0,t0,-15952
bfc01fc0:	144306f9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01fc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:42
bfc01fc8:	3c08ec88 	lui	t0,0xec88
bfc01fcc:	3508b498 	ori	t0,t0,0xb498
bfc01fd0:	3c03ec88 	lui	v1,0xec88
bfc01fd4:	34633d8e 	ori	v1,v1,0x3d8e
bfc01fd8:	210288f6 	addi	v0,t0,-30474
bfc01fdc:	144306f2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:43
bfc01fe4:	3c088265 	lui	t0,0x8265
bfc01fe8:	35082c2f 	ori	t0,t0,0x2c2f
bfc01fec:	3c038265 	lui	v1,0x8265
bfc01ff0:	34636b12 	ori	v1,v1,0x6b12
bfc01ff4:	21023ee3 	addi	v0,t0,16099
bfc01ff8:	144306eb 	bne	v0,v1,bfc03ba8 <inst_error>
bfc01ffc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:44
bfc02000:	3c087bf0 	lui	t0,0x7bf0
bfc02004:	3508a346 	ori	t0,t0,0xa346
bfc02008:	3c037bf0 	lui	v1,0x7bf0
bfc0200c:	34633d73 	ori	v1,v1,0x3d73
bfc02010:	21029a2d 	addi	v0,t0,-26067
bfc02014:	144306e4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02018:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:45
bfc0201c:	3c0824fd 	lui	t0,0x24fd
bfc02020:	3508ce96 	ori	t0,t0,0xce96
bfc02024:	3c0324fd 	lui	v1,0x24fd
bfc02028:	34636296 	ori	v1,v1,0x6296
bfc0202c:	21029400 	addi	v0,t0,-27648
bfc02030:	144306dd 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:46
bfc02038:	3c08415d 	lui	t0,0x415d
bfc0203c:	350868a0 	ori	t0,t0,0x68a0
bfc02040:	3c03415d 	lui	v1,0x415d
bfc02044:	3463d3e4 	ori	v1,v1,0xd3e4
bfc02048:	21026b44 	addi	v0,t0,27460
bfc0204c:	144306d6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02050:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:47
bfc02054:	3c08d39b 	lui	t0,0xd39b
bfc02058:	350890a4 	ori	t0,t0,0x90a4
bfc0205c:	3c03d39b 	lui	v1,0xd39b
bfc02060:	34637cb8 	ori	v1,v1,0x7cb8
bfc02064:	2102ec14 	addi	v0,t0,-5100
bfc02068:	144306cf 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0206c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:48
bfc02070:	3c08c057 	lui	t0,0xc057
bfc02074:	3508761c 	ori	t0,t0,0x761c
bfc02078:	3c03c057 	lui	v1,0xc057
bfc0207c:	34636a06 	ori	v1,v1,0x6a06
bfc02080:	2102f3ea 	addi	v0,t0,-3094
bfc02084:	144306c8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02088:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:49
bfc0208c:	3c081dd7 	lui	t0,0x1dd7
bfc02090:	35089b95 	ori	t0,t0,0x9b95
bfc02094:	3c031dd7 	lui	v1,0x1dd7
bfc02098:	3463ba4d 	ori	v1,v1,0xba4d
bfc0209c:	21021eb8 	addi	v0,t0,7864
bfc020a0:	144306c1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc020a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:50
bfc020a8:	3c08c867 	lui	t0,0xc867
bfc020ac:	3508e930 	ori	t0,t0,0xe930
bfc020b0:	3c03c867 	lui	v1,0xc867
bfc020b4:	3463751e 	ori	v1,v1,0x751e
bfc020b8:	21028bee 	addi	v0,t0,-29714
bfc020bc:	144306ba 	bne	v0,v1,bfc03ba8 <inst_error>
bfc020c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:51
bfc020c4:	3c08b833 	lui	t0,0xb833
bfc020c8:	3508fdf2 	ori	t0,t0,0xfdf2
bfc020cc:	3c03b834 	lui	v1,0xb834
bfc020d0:	346372d2 	ori	v1,v1,0x72d2
bfc020d4:	210274e0 	addi	v0,t0,29920
bfc020d8:	144306b3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc020dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:52
bfc020e0:	3c088b8d 	lui	t0,0x8b8d
bfc020e4:	3508cf70 	ori	t0,t0,0xcf70
bfc020e8:	3c038b8d 	lui	v1,0x8b8d
bfc020ec:	346366e5 	ori	v1,v1,0x66e5
bfc020f0:	21029775 	addi	v0,t0,-26763
bfc020f4:	144306ac 	bne	v0,v1,bfc03ba8 <inst_error>
bfc020f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:53
bfc020fc:	3c08b675 	lui	t0,0xb675
bfc02100:	3508c5e0 	ori	t0,t0,0xc5e0
bfc02104:	3c03b676 	lui	v1,0xb676
bfc02108:	34633c4b 	ori	v1,v1,0x3c4b
bfc0210c:	2102766b 	addi	v0,t0,30315
bfc02110:	144306a5 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:54
bfc02118:	3c08214a 	lui	t0,0x214a
bfc0211c:	3508e000 	ori	t0,t0,0xe000
bfc02120:	3c03214b 	lui	v1,0x214b
bfc02124:	3463186a 	ori	v1,v1,0x186a
bfc02128:	2102386a 	addi	v0,t0,14442
bfc0212c:	1443069e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:55
bfc02134:	3c083b1e 	lui	t0,0x3b1e
bfc02138:	3508e7a0 	ori	t0,t0,0xe7a0
bfc0213c:	3c033b1f 	lui	v1,0x3b1f
bfc02140:	34633910 	ori	v1,v1,0x3910
bfc02144:	21025170 	addi	v0,t0,20848
bfc02148:	14430697 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0214c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:56
bfc02150:	3c084434 	lui	t0,0x4434
bfc02154:	3508d95c 	ori	t0,t0,0xd95c
bfc02158:	3c034435 	lui	v1,0x4435
bfc0215c:	34631da0 	ori	v1,v1,0x1da0
bfc02160:	21024444 	addi	v0,t0,17476
bfc02164:	14430690 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02168:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:57
bfc0216c:	3c0829b8 	lui	t0,0x29b8
bfc02170:	35085e98 	ori	t0,t0,0x5e98
bfc02174:	3c0329b7 	lui	v1,0x29b7
bfc02178:	3463def2 	ori	v1,v1,0xdef2
bfc0217c:	2102805a 	addi	v0,t0,-32678
bfc02180:	14430689 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:58
bfc02188:	3c08ff5f 	lui	t0,0xff5f
bfc0218c:	3508a9cc 	ori	t0,t0,0xa9cc
bfc02190:	3c03ff5f 	lui	v1,0xff5f
bfc02194:	3463ff14 	ori	v1,v1,0xff14
bfc02198:	21025548 	addi	v0,t0,21832
bfc0219c:	14430682 	bne	v0,v1,bfc03ba8 <inst_error>
bfc021a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:59
bfc021a4:	3c083773 	lui	t0,0x3773
bfc021a8:	3508e968 	ori	t0,t0,0xe968
bfc021ac:	3c033774 	lui	v1,0x3774
bfc021b0:	34635810 	ori	v1,v1,0x5810
bfc021b4:	21026ea8 	addi	v0,t0,28328
bfc021b8:	1443067b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc021bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:60
bfc021c0:	3c08fcf8 	lui	t0,0xfcf8
bfc021c4:	3508f94c 	ori	t0,t0,0xf94c
bfc021c8:	3c03fcf8 	lui	v1,0xfcf8
bfc021cc:	3463b6eb 	ori	v1,v1,0xb6eb
bfc021d0:	2102bd9f 	addi	v0,t0,-16993
bfc021d4:	14430674 	bne	v0,v1,bfc03ba8 <inst_error>
bfc021d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:61
bfc021dc:	3c085926 	lui	t0,0x5926
bfc021e0:	3508be78 	ori	t0,t0,0xbe78
bfc021e4:	3c035926 	lui	v1,0x5926
bfc021e8:	3463d7e0 	ori	v1,v1,0xd7e0
bfc021ec:	21021968 	addi	v0,t0,6504
bfc021f0:	1443066d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc021f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:62
bfc021f8:	3c08c211 	lui	t0,0xc211
bfc021fc:	350835e4 	ori	t0,t0,0x35e4
bfc02200:	3c03c211 	lui	v1,0xc211
bfc02204:	346364a5 	ori	v1,v1,0x64a5
bfc02208:	21022ec1 	addi	v0,t0,11969
bfc0220c:	14430666 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02210:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:63
bfc02214:	3c08d7ad 	lui	t0,0xd7ad
bfc02218:	3508a528 	ori	t0,t0,0xa528
bfc0221c:	3c03d7ad 	lui	v1,0xd7ad
bfc02220:	34636805 	ori	v1,v1,0x6805
bfc02224:	2102c2dd 	addi	v0,t0,-15651
bfc02228:	1443065f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0222c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:64
bfc02230:	3c087429 	lui	t0,0x7429
bfc02234:	35089f8a 	ori	t0,t0,0x9f8a
bfc02238:	3c037429 	lui	v1,0x7429
bfc0223c:	3463eba7 	ori	v1,v1,0xeba7
bfc02240:	21024c1d 	addi	v0,t0,19485
bfc02244:	14430658 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:65
bfc0224c:	3c08c7b0 	lui	t0,0xc7b0
bfc02250:	350822b2 	ori	t0,t0,0x22b2
bfc02254:	3c03c7b0 	lui	v1,0xc7b0
bfc02258:	34632332 	ori	v1,v1,0x2332
bfc0225c:	21020080 	addi	v0,t0,128
bfc02260:	14430651 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:66
bfc02268:	3c083f9f 	lui	t0,0x3f9f
bfc0226c:	3508fe80 	ori	t0,t0,0xfe80
bfc02270:	3c033f9f 	lui	v1,0x3f9f
bfc02274:	3463eb00 	ori	v1,v1,0xeb00
bfc02278:	2102ec80 	addi	v0,t0,-4992
bfc0227c:	1443064a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02280:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:67
bfc02284:	3c08fed9 	lui	t0,0xfed9
bfc02288:	3508c020 	ori	t0,t0,0xc020
bfc0228c:	3c03fed9 	lui	v1,0xfed9
bfc02290:	3463ff30 	ori	v1,v1,0xff30
bfc02294:	21023f10 	addi	v0,t0,16144
bfc02298:	14430643 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0229c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:68
bfc022a0:	3c08b803 	lui	t0,0xb803
bfc022a4:	35089474 	ori	t0,t0,0x9474
bfc022a8:	3c03b803 	lui	v1,0xb803
bfc022ac:	3463f483 	ori	v1,v1,0xf483
bfc022b0:	2102600f 	addi	v0,t0,24591
bfc022b4:	1443063c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc022b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:69
bfc022bc:	3c087804 	lui	t0,0x7804
bfc022c0:	350809ce 	ori	t0,t0,0x9ce
bfc022c4:	3c037803 	lui	v1,0x7803
bfc022c8:	3463ae02 	ori	v1,v1,0xae02
bfc022cc:	2102a434 	addi	v0,t0,-23500
bfc022d0:	14430635 	bne	v0,v1,bfc03ba8 <inst_error>
bfc022d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:70
bfc022d8:	3c08d6d6 	lui	t0,0xd6d6
bfc022dc:	3508e944 	ori	t0,t0,0xe944
bfc022e0:	3c03d6d6 	lui	v1,0xd6d6
bfc022e4:	3463b0da 	ori	v1,v1,0xb0da
bfc022e8:	2102c796 	addi	v0,t0,-14442
bfc022ec:	1443062e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc022f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:71
bfc022f4:	3c0849dc 	lui	t0,0x49dc
bfc022f8:	3508b574 	ori	t0,t0,0xb574
bfc022fc:	3c0349dd 	lui	v1,0x49dd
bfc02300:	3463242b 	ori	v1,v1,0x242b
bfc02304:	21026eb7 	addi	v0,t0,28343
bfc02308:	14430627 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0230c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:72
bfc02310:	3c08db1d 	lui	t0,0xdb1d
bfc02314:	35084000 	ori	t0,t0,0x4000
bfc02318:	3c03db1d 	lui	v1,0xdb1d
bfc0231c:	34630136 	ori	v1,v1,0x136
bfc02320:	2102c136 	addi	v0,t0,-16074
bfc02324:	14430620 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:73
bfc0232c:	3c085496 	lui	t0,0x5496
bfc02330:	350826b2 	ori	t0,t0,0x26b2
bfc02334:	3c035496 	lui	v1,0x5496
bfc02338:	346339d2 	ori	v1,v1,0x39d2
bfc0233c:	21021320 	addi	v0,t0,4896
bfc02340:	14430619 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:74
bfc02348:	3c087377 	lui	t0,0x7377
bfc0234c:	350835c0 	ori	t0,t0,0x35c0
bfc02350:	3c037377 	lui	v1,0x7377
bfc02354:	346332cc 	ori	v1,v1,0x32cc
bfc02358:	2102fd0c 	addi	v0,t0,-756
bfc0235c:	14430612 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02360:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:75
bfc02364:	3c08fee6 	lui	t0,0xfee6
bfc02368:	3508ef20 	ori	t0,t0,0xef20
bfc0236c:	3c03fee6 	lui	v1,0xfee6
bfc02370:	3463c89c 	ori	v1,v1,0xc89c
bfc02374:	2102d97c 	addi	v0,t0,-9860
bfc02378:	1443060b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0237c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:76
bfc02380:	3c087b17 	lui	t0,0x7b17
bfc02384:	35088120 	ori	t0,t0,0x8120
bfc02388:	3c037b17 	lui	v1,0x7b17
bfc0238c:	3463a4b6 	ori	v1,v1,0xa4b6
bfc02390:	21022396 	addi	v0,t0,9110
bfc02394:	14430604 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:77
bfc0239c:	3c08c228 	lui	t0,0xc228
bfc023a0:	350838ec 	ori	t0,t0,0x38ec
bfc023a4:	3c03c227 	lui	v1,0xc227
bfc023a8:	3463f3e3 	ori	v1,v1,0xf3e3
bfc023ac:	2102baf7 	addi	v0,t0,-17673
bfc023b0:	144305fd 	bne	v0,v1,bfc03ba8 <inst_error>
bfc023b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:78
bfc023b8:	3c08eafc 	lui	t0,0xeafc
bfc023bc:	3508bbc0 	ori	t0,t0,0xbbc0
bfc023c0:	3c03eafd 	lui	v1,0xeafd
bfc023c4:	346321d0 	ori	v1,v1,0x21d0
bfc023c8:	21026610 	addi	v0,t0,26128
bfc023cc:	144305f6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc023d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:79
bfc023d4:	3c08d3e8 	lui	t0,0xd3e8
bfc023d8:	35089922 	ori	t0,t0,0x9922
bfc023dc:	3c03d3e8 	lui	v1,0xd3e8
bfc023e0:	3463ee4a 	ori	v1,v1,0xee4a
bfc023e4:	21025528 	addi	v0,t0,21800
bfc023e8:	144305ef 	bne	v0,v1,bfc03ba8 <inst_error>
bfc023ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:80
bfc023f0:	3c08d0e1 	lui	t0,0xd0e1
bfc023f4:	3508acd4 	ori	t0,t0,0xacd4
bfc023f8:	3c03d0e1 	lui	v1,0xd0e1
bfc023fc:	3463443d 	ori	v1,v1,0x443d
bfc02400:	21029769 	addi	v0,t0,-26775
bfc02404:	144305e8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02408:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:81
bfc0240c:	3c08719a 	lui	t0,0x719a
bfc02410:	35088fb2 	ori	t0,t0,0x8fb2
bfc02414:	3c03719a 	lui	v1,0x719a
bfc02418:	3463acae 	ori	v1,v1,0xacae
bfc0241c:	21021cfc 	addi	v0,t0,7420
bfc02420:	144305e1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:82
bfc02428:	3c089d71 	lui	t0,0x9d71
bfc0242c:	35087a82 	ori	t0,t0,0x7a82
bfc02430:	3c039d71 	lui	v1,0x9d71
bfc02434:	34639df6 	ori	v1,v1,0x9df6
bfc02438:	21022374 	addi	v0,t0,9076
bfc0243c:	144305da 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:83
bfc02444:	3c0869bb 	lui	t0,0x69bb
bfc02448:	35086dd8 	ori	t0,t0,0x6dd8
bfc0244c:	3c0369bb 	lui	v1,0x69bb
bfc02450:	34633931 	ori	v1,v1,0x3931
bfc02454:	2102cb59 	addi	v0,t0,-13479
bfc02458:	144305d3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0245c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:84
bfc02460:	3c0857e2 	lui	t0,0x57e2
bfc02464:	3508d92c 	ori	t0,t0,0xd92c
bfc02468:	3c0357e2 	lui	v1,0x57e2
bfc0246c:	3463c770 	ori	v1,v1,0xc770
bfc02470:	2102ee44 	addi	v0,t0,-4540
bfc02474:	144305cc 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02478:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:85
bfc0247c:	3c082aaf 	lui	t0,0x2aaf
bfc02480:	3508b760 	ori	t0,t0,0xb760
bfc02484:	3c032ab0 	lui	v1,0x2ab0
bfc02488:	34632678 	ori	v1,v1,0x2678
bfc0248c:	21026f18 	addi	v0,t0,28440
bfc02490:	144305c5 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:86
bfc02498:	3c08dbd1 	lui	t0,0xdbd1
bfc0249c:	35085be3 	ori	t0,t0,0x5be3
bfc024a0:	3c03dbd1 	lui	v1,0xdbd1
bfc024a4:	34636e63 	ori	v1,v1,0x6e63
bfc024a8:	21021280 	addi	v0,t0,4736
bfc024ac:	144305be 	bne	v0,v1,bfc03ba8 <inst_error>
bfc024b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:87
bfc024b4:	3c087206 	lui	t0,0x7206
bfc024b8:	35086f32 	ori	t0,t0,0x6f32
bfc024bc:	3c037206 	lui	v1,0x7206
bfc024c0:	34638c43 	ori	v1,v1,0x8c43
bfc024c4:	21021d11 	addi	v0,t0,7441
bfc024c8:	144305b7 	bne	v0,v1,bfc03ba8 <inst_error>
bfc024cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:88
bfc024d0:	3c0828ae 	lui	t0,0x28ae
bfc024d4:	3508ccb8 	ori	t0,t0,0xccb8
bfc024d8:	3c0328ae 	lui	v1,0x28ae
bfc024dc:	3463c9e8 	ori	v1,v1,0xc9e8
bfc024e0:	2102fd30 	addi	v0,t0,-720
bfc024e4:	144305b0 	bne	v0,v1,bfc03ba8 <inst_error>
bfc024e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:89
bfc024ec:	3c08d4ff 	lui	t0,0xd4ff
bfc024f0:	3508f733 	ori	t0,t0,0xf733
bfc024f4:	3c03d500 	lui	v1,0xd500
bfc024f8:	34633d0b 	ori	v1,v1,0x3d0b
bfc024fc:	210245d8 	addi	v0,t0,17880
bfc02500:	144305a9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:90
bfc02508:	3c089c2b 	lui	t0,0x9c2b
bfc0250c:	3508d862 	ori	t0,t0,0xd862
bfc02510:	3c039c2b 	lui	v1,0x9c2b
bfc02514:	34637470 	ori	v1,v1,0x7470
bfc02518:	21029c0e 	addi	v0,t0,-25586
bfc0251c:	144305a2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:91
bfc02524:	3c086264 	lui	t0,0x6264
bfc02528:	3508e5f0 	ori	t0,t0,0xe5f0
bfc0252c:	3c036264 	lui	v1,0x6264
bfc02530:	3463b9a0 	ori	v1,v1,0xb9a0
bfc02534:	2102d3b0 	addi	v0,t0,-11344
bfc02538:	1443059b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0253c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:92
bfc02540:	3c081aee 	lui	t0,0x1aee
bfc02544:	35082654 	ori	t0,t0,0x2654
bfc02548:	3c031aed 	lui	v1,0x1aed
bfc0254c:	3463d65a 	ori	v1,v1,0xd65a
bfc02550:	2102b006 	addi	v0,t0,-20474
bfc02554:	14430594 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:93
bfc0255c:	3c08cfe5 	lui	t0,0xcfe5
bfc02560:	3508e6f4 	ori	t0,t0,0xe6f4
bfc02564:	3c03cfe5 	lui	v1,0xcfe5
bfc02568:	3463a53f 	ori	v1,v1,0xa53f
bfc0256c:	2102be4b 	addi	v0,t0,-16821
bfc02570:	1443058d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:94
bfc02578:	3c082926 	lui	t0,0x2926
bfc0257c:	35087cec 	ori	t0,t0,0x7cec
bfc02580:	3c032926 	lui	v1,0x2926
bfc02584:	3463b924 	ori	v1,v1,0xb924
bfc02588:	21023c38 	addi	v0,t0,15416
bfc0258c:	14430586 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02590:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:95
bfc02594:	3c082580 	lui	t0,0x2580
bfc02598:	350849d6 	ori	t0,t0,0x49d6
bfc0259c:	3c032580 	lui	v1,0x2580
bfc025a0:	34631b93 	ori	v1,v1,0x1b93
bfc025a4:	2102d1bd 	addi	v0,t0,-11843
bfc025a8:	1443057f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc025ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:96
bfc025b0:	3c08e8dc 	lui	t0,0xe8dc
bfc025b4:	350862c0 	ori	t0,t0,0x62c0
bfc025b8:	3c03e8dc 	lui	v1,0xe8dc
bfc025bc:	346330d6 	ori	v1,v1,0x30d6
bfc025c0:	2102ce16 	addi	v0,t0,-12778
bfc025c4:	14430578 	bne	v0,v1,bfc03ba8 <inst_error>
bfc025c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:97
bfc025cc:	3c08cc78 	lui	t0,0xcc78
bfc025d0:	3508608c 	ori	t0,t0,0x608c
bfc025d4:	3c03cc77 	lui	v1,0xcc77
bfc025d8:	3463f81c 	ori	v1,v1,0xf81c
bfc025dc:	21029790 	addi	v0,t0,-26736
bfc025e0:	14430571 	bne	v0,v1,bfc03ba8 <inst_error>
bfc025e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:98
bfc025e8:	3c085dea 	lui	t0,0x5dea
bfc025ec:	3508681e 	ori	t0,t0,0x681e
bfc025f0:	3c035dea 	lui	v1,0x5dea
bfc025f4:	346374d2 	ori	v1,v1,0x74d2
bfc025f8:	21020cb4 	addi	v0,t0,3252
bfc025fc:	1443056a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02600:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:99
bfc02604:	3c08c780 	lui	t0,0xc780
bfc02608:	35088052 	ori	t0,t0,0x8052
bfc0260c:	3c03c780 	lui	v1,0xc780
bfc02610:	3463a092 	ori	v1,v1,0xa092
bfc02614:	21022040 	addi	v0,t0,8256
bfc02618:	14430563 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0261c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:100
bfc02620:	3c0832a9 	lui	t0,0x32a9
bfc02624:	3508bd1a 	ori	t0,t0,0xbd1a
bfc02628:	3c0332a9 	lui	v1,0x32a9
bfc0262c:	34638334 	ori	v1,v1,0x8334
bfc02630:	2102c61a 	addi	v0,t0,-14822
bfc02634:	1443055c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:101
bfc0263c:	3c08215c 	lui	t0,0x215c
bfc02640:	35084c38 	ori	t0,t0,0x4c38
bfc02644:	3c03215c 	lui	v1,0x215c
bfc02648:	3463b86f 	ori	v1,v1,0xb86f
bfc0264c:	21026c37 	addi	v0,t0,27703
bfc02650:	14430555 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:102
bfc02658:	3c081e55 	lui	t0,0x1e55
bfc0265c:	35089998 	ori	t0,t0,0x9998
bfc02660:	3c031e55 	lui	v1,0x1e55
bfc02664:	34635dc9 	ori	v1,v1,0x5dc9
bfc02668:	2102c431 	addi	v0,t0,-15311
bfc0266c:	1443054e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02670:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:103
bfc02674:	3c083850 	lui	t0,0x3850
bfc02678:	350800c4 	ori	t0,t0,0xc4
bfc0267c:	3c033850 	lui	v1,0x3850
bfc02680:	34637e2c 	ori	v1,v1,0x7e2c
bfc02684:	21027d68 	addi	v0,t0,32104
bfc02688:	14430547 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0268c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:104
bfc02690:	3c086203 	lui	t0,0x6203
bfc02694:	3508d8b0 	ori	t0,t0,0xd8b0
bfc02698:	3c036204 	lui	v1,0x6204
bfc0269c:	346316c6 	ori	v1,v1,0x16c6
bfc026a0:	21023e16 	addi	v0,t0,15894
bfc026a4:	14430540 	bne	v0,v1,bfc03ba8 <inst_error>
bfc026a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:105
bfc026ac:	3c08f96e 	lui	t0,0xf96e
bfc026b0:	35086418 	ori	t0,t0,0x6418
bfc026b4:	3c03f96e 	lui	v1,0xf96e
bfc026b8:	346300bf 	ori	v1,v1,0xbf
bfc026bc:	21029ca7 	addi	v0,t0,-25433
bfc026c0:	14430539 	bne	v0,v1,bfc03ba8 <inst_error>
bfc026c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:106
bfc026c8:	3c08b8b1 	lui	t0,0xb8b1
bfc026cc:	3508c057 	ori	t0,t0,0xc057
bfc026d0:	3c03b8b2 	lui	v1,0xb8b2
bfc026d4:	34632d5d 	ori	v1,v1,0x2d5d
bfc026d8:	21026d06 	addi	v0,t0,27910
bfc026dc:	14430532 	bne	v0,v1,bfc03ba8 <inst_error>
bfc026e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:107
bfc026e4:	3c08145a 	lui	t0,0x145a
bfc026e8:	3508c108 	ori	t0,t0,0xc108
bfc026ec:	3c03145a 	lui	v1,0x145a
bfc026f0:	3463808c 	ori	v1,v1,0x808c
bfc026f4:	2102bf84 	addi	v0,t0,-16508
bfc026f8:	1443052b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc026fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:108
bfc02700:	3c089693 	lui	t0,0x9693
bfc02704:	35080314 	ori	t0,t0,0x314
bfc02708:	3c039693 	lui	v1,0x9693
bfc0270c:	346343be 	ori	v1,v1,0x43be
bfc02710:	210240aa 	addi	v0,t0,16554
bfc02714:	14430524 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02718:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:109
bfc0271c:	3c083b87 	lui	t0,0x3b87
bfc02720:	35088510 	ori	t0,t0,0x8510
bfc02724:	3c033b88 	lui	v1,0x3b88
bfc02728:	34630040 	ori	v1,v1,0x40
bfc0272c:	21027b30 	addi	v0,t0,31536
bfc02730:	1443051d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:110
bfc02738:	3c08a552 	lui	t0,0xa552
bfc0273c:	3508b361 	ori	t0,t0,0xb361
bfc02740:	3c03a552 	lui	v1,0xa552
bfc02744:	3463a4c8 	ori	v1,v1,0xa4c8
bfc02748:	2102f167 	addi	v0,t0,-3737
bfc0274c:	14430516 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:111
bfc02754:	3c08ded9 	lui	t0,0xded9
bfc02758:	3508f604 	ori	t0,t0,0xf604
bfc0275c:	3c03deda 	lui	v1,0xdeda
bfc02760:	3463054d 	ori	v1,v1,0x54d
bfc02764:	21020f49 	addi	v0,t0,3913
bfc02768:	1443050f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0276c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:112
bfc02770:	3c08b299 	lui	t0,0xb299
bfc02774:	35080762 	ori	t0,t0,0x762
bfc02778:	3c03b299 	lui	v1,0xb299
bfc0277c:	34637464 	ori	v1,v1,0x7464
bfc02780:	21026d02 	addi	v0,t0,27906
bfc02784:	14430508 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:113
bfc0278c:	3c08bd4b 	lui	t0,0xbd4b
bfc02790:	35089c87 	ori	t0,t0,0x9c87
bfc02794:	3c03bd4b 	lui	v1,0xbd4b
bfc02798:	34639f5f 	ori	v1,v1,0x9f5f
bfc0279c:	210202d8 	addi	v0,t0,728
bfc027a0:	14430501 	bne	v0,v1,bfc03ba8 <inst_error>
bfc027a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:114
bfc027a8:	3c088453 	lui	t0,0x8453
bfc027ac:	35085734 	ori	t0,t0,0x5734
bfc027b0:	3c038453 	lui	v1,0x8453
bfc027b4:	34631294 	ori	v1,v1,0x1294
bfc027b8:	2102bb60 	addi	v0,t0,-17568
bfc027bc:	144304fa 	bne	v0,v1,bfc03ba8 <inst_error>
bfc027c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:115
bfc027c4:	3c081cbe 	lui	t0,0x1cbe
bfc027c8:	35088e60 	ori	t0,t0,0x8e60
bfc027cc:	3c031cbe 	lui	v1,0x1cbe
bfc027d0:	3463f92c 	ori	v1,v1,0xf92c
bfc027d4:	21026acc 	addi	v0,t0,27340
bfc027d8:	144304f3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc027dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:116
bfc027e0:	3c0817bd 	lui	t0,0x17bd
bfc027e4:	3508eef0 	ori	t0,t0,0xeef0
bfc027e8:	3c0317be 	lui	v1,0x17be
bfc027ec:	34633534 	ori	v1,v1,0x3534
bfc027f0:	21024644 	addi	v0,t0,17988
bfc027f4:	144304ec 	bne	v0,v1,bfc03ba8 <inst_error>
bfc027f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:117
bfc027fc:	3c080b15 	lui	t0,0xb15
bfc02800:	350805c0 	ori	t0,t0,0x5c0
bfc02804:	3c030b15 	lui	v1,0xb15
bfc02808:	346345c0 	ori	v1,v1,0x45c0
bfc0280c:	21024000 	addi	v0,t0,16384
bfc02810:	144304e5 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:118
bfc02818:	3c088d45 	lui	t0,0x8d45
bfc0281c:	35085444 	ori	t0,t0,0x5444
bfc02820:	3c038d44 	lui	v1,0x8d44
bfc02824:	3463f51e 	ori	v1,v1,0xf51e
bfc02828:	2102a0da 	addi	v0,t0,-24358
bfc0282c:	144304de 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:119
bfc02834:	3c083b86 	lui	t0,0x3b86
bfc02838:	35085e84 	ori	t0,t0,0x5e84
bfc0283c:	3c033b86 	lui	v1,0x3b86
bfc02840:	3463bb0d 	ori	v1,v1,0xbb0d
bfc02844:	21025c89 	addi	v0,t0,23689
bfc02848:	144304d7 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0284c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:120
bfc02850:	3c08fe2e 	lui	t0,0xfe2e
bfc02854:	35089704 	ori	t0,t0,0x9704
bfc02858:	3c03fe2e 	lui	v1,0xfe2e
bfc0285c:	34637c28 	ori	v1,v1,0x7c28
bfc02860:	2102e524 	addi	v0,t0,-6876
bfc02864:	144304d0 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:121
bfc0286c:	3c08810f 	lui	t0,0x810f
bfc02870:	35089a90 	ori	t0,t0,0x9a90
bfc02874:	3c03810f 	lui	v1,0x810f
bfc02878:	3463703a 	ori	v1,v1,0x703a
bfc0287c:	2102d5aa 	addi	v0,t0,-10838
bfc02880:	144304c9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:122
bfc02888:	3c08729a 	lui	t0,0x729a
bfc0288c:	350855e7 	ori	t0,t0,0x55e7
bfc02890:	3c03729a 	lui	v1,0x729a
bfc02894:	3463b9b8 	ori	v1,v1,0xb9b8
bfc02898:	210263d1 	addi	v0,t0,25553
bfc0289c:	144304c2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc028a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:123
bfc028a4:	3c087dda 	lui	t0,0x7dda
bfc028a8:	3508e5cf 	ori	t0,t0,0xe5cf
bfc028ac:	3c037ddb 	lui	v1,0x7ddb
bfc028b0:	34633362 	ori	v1,v1,0x3362
bfc028b4:	21024d93 	addi	v0,t0,19859
bfc028b8:	144304bb 	bne	v0,v1,bfc03ba8 <inst_error>
bfc028bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:124
bfc028c0:	3c084485 	lui	t0,0x4485
bfc028c4:	3508c05e 	ori	t0,t0,0xc05e
bfc028c8:	3c034485 	lui	v1,0x4485
bfc028cc:	34639156 	ori	v1,v1,0x9156
bfc028d0:	2102d0f8 	addi	v0,t0,-12040
bfc028d4:	144304b4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc028d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:125
bfc028dc:	3c08a2cd 	lui	t0,0xa2cd
bfc028e0:	350875d0 	ori	t0,t0,0x75d0
bfc028e4:	3c03a2cd 	lui	v1,0xa2cd
bfc028e8:	34633a0c 	ori	v1,v1,0x3a0c
bfc028ec:	2102c43c 	addi	v0,t0,-15300
bfc028f0:	144304ad 	bne	v0,v1,bfc03ba8 <inst_error>
bfc028f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:126
bfc028f8:	3c0829dd 	lui	t0,0x29dd
bfc028fc:	350899fa 	ori	t0,t0,0x99fa
bfc02900:	3c0329dd 	lui	v1,0x29dd
bfc02904:	34631f44 	ori	v1,v1,0x1f44
bfc02908:	2102854a 	addi	v0,t0,-31414
bfc0290c:	144304a6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02910:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:127
bfc02914:	3c08597a 	lui	t0,0x597a
bfc02918:	35085200 	ori	t0,t0,0x5200
bfc0291c:	3c03597a 	lui	v1,0x597a
bfc02920:	34633d96 	ori	v1,v1,0x3d96
bfc02924:	2102eb96 	addi	v0,t0,-5226
bfc02928:	1443049f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0292c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:128
bfc02930:	3c083f61 	lui	t0,0x3f61
bfc02934:	3508ed98 	ori	t0,t0,0xed98
bfc02938:	3c033f62 	lui	v1,0x3f62
bfc0293c:	34633de4 	ori	v1,v1,0x3de4
bfc02940:	2102504c 	addi	v0,t0,20556
bfc02944:	14430498 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02948:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:129
bfc0294c:	3c087c03 	lui	t0,0x7c03
bfc02950:	3508729a 	ori	t0,t0,0x729a
bfc02954:	3c037c03 	lui	v1,0x7c03
bfc02958:	34636aa9 	ori	v1,v1,0x6aa9
bfc0295c:	2102f80f 	addi	v0,t0,-2033
bfc02960:	14430491 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:130
bfc02968:	3c08f998 	lui	t0,0xf998
bfc0296c:	35089018 	ori	t0,t0,0x9018
bfc02970:	3c03f998 	lui	v1,0xf998
bfc02974:	34631064 	ori	v1,v1,0x1064
bfc02978:	2102804c 	addi	v0,t0,-32692
bfc0297c:	1443048a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02980:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:131
bfc02984:	3c086c5f 	lui	t0,0x6c5f
bfc02988:	3508982c 	ori	t0,t0,0x982c
bfc0298c:	3c036c5f 	lui	v1,0x6c5f
bfc02990:	34634d2d 	ori	v1,v1,0x4d2d
bfc02994:	2102b501 	addi	v0,t0,-19199
bfc02998:	14430483 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0299c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:132
bfc029a0:	3c08df25 	lui	t0,0xdf25
bfc029a4:	3508dc18 	ori	t0,t0,0xdc18
bfc029a8:	3c03df25 	lui	v1,0xdf25
bfc029ac:	3463e79d 	ori	v1,v1,0xe79d
bfc029b0:	21020b85 	addi	v0,t0,2949
bfc029b4:	1443047c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc029b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:133
bfc029bc:	3c089282 	lui	t0,0x9282
bfc029c0:	35087704 	ori	t0,t0,0x7704
bfc029c4:	3c039282 	lui	v1,0x9282
bfc029c8:	3463c420 	ori	v1,v1,0xc420
bfc029cc:	21024d1c 	addi	v0,t0,19740
bfc029d0:	14430475 	bne	v0,v1,bfc03ba8 <inst_error>
bfc029d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:134
bfc029d8:	3c082fd2 	lui	t0,0x2fd2
bfc029dc:	3508bbd5 	ori	t0,t0,0xbbd5
bfc029e0:	3c032fd2 	lui	v1,0x2fd2
bfc029e4:	3463ae69 	ori	v1,v1,0xae69
bfc029e8:	2102f294 	addi	v0,t0,-3436
bfc029ec:	1443046e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc029f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:135
bfc029f4:	3c088592 	lui	t0,0x8592
bfc029f8:	3508e65e 	ori	t0,t0,0xe65e
bfc029fc:	3c038593 	lui	v1,0x8593
bfc02a00:	34632dba 	ori	v1,v1,0x2dba
bfc02a04:	2102475c 	addi	v0,t0,18268
bfc02a08:	14430467 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:136
bfc02a10:	3c08e7b1 	lui	t0,0xe7b1
bfc02a14:	3508c100 	ori	t0,t0,0xc100
bfc02a18:	3c03e7b2 	lui	v1,0xe7b2
bfc02a1c:	3463391c 	ori	v1,v1,0x391c
bfc02a20:	2102781c 	addi	v0,t0,30748
bfc02a24:	14430460 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02a28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:137
bfc02a2c:	3c089f92 	lui	t0,0x9f92
bfc02a30:	3508ef00 	ori	t0,t0,0xef00
bfc02a34:	3c039f92 	lui	v1,0x9f92
bfc02a38:	3463c9a4 	ori	v1,v1,0xc9a4
bfc02a3c:	2102daa4 	addi	v0,t0,-9564
bfc02a40:	14430459 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:138
bfc02a48:	3c08dd57 	lui	t0,0xdd57
bfc02a4c:	3508b6b8 	ori	t0,t0,0xb6b8
bfc02a50:	3c03dd57 	lui	v1,0xdd57
bfc02a54:	3463ad61 	ori	v1,v1,0xad61
bfc02a58:	2102f6a9 	addi	v0,t0,-2391
bfc02a5c:	14430452 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02a60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:139
bfc02a64:	3c088167 	lui	t0,0x8167
bfc02a68:	3508e198 	ori	t0,t0,0xe198
bfc02a6c:	3c038167 	lui	v1,0x8167
bfc02a70:	3463f161 	ori	v1,v1,0xf161
bfc02a74:	21020fc9 	addi	v0,t0,4041
bfc02a78:	1443044b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:140
bfc02a80:	3c084631 	lui	t0,0x4631
bfc02a84:	350886ee 	ori	t0,t0,0x86ee
bfc02a88:	3c034631 	lui	v1,0x4631
bfc02a8c:	34634ade 	ori	v1,v1,0x4ade
bfc02a90:	2102c3f0 	addi	v0,t0,-15376
bfc02a94:	14430444 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02a98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:141
bfc02a9c:	3c081dbf 	lui	t0,0x1dbf
bfc02aa0:	35089f18 	ori	t0,t0,0x9f18
bfc02aa4:	3c031dbf 	lui	v1,0x1dbf
bfc02aa8:	34638e2c 	ori	v1,v1,0x8e2c
bfc02aac:	2102ef14 	addi	v0,t0,-4332
bfc02ab0:	1443043d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:142
bfc02ab8:	3c08526b 	lui	t0,0x526b
bfc02abc:	35081b50 	ori	t0,t0,0x1b50
bfc02ac0:	3c03526b 	lui	v1,0x526b
bfc02ac4:	3463329c 	ori	v1,v1,0x329c
bfc02ac8:	2102174c 	addi	v0,t0,5964
bfc02acc:	14430436 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:143
bfc02ad4:	3c087c24 	lui	t0,0x7c24
bfc02ad8:	35089fb9 	ori	t0,t0,0x9fb9
bfc02adc:	3c037c24 	lui	v1,0x7c24
bfc02ae0:	3463aa41 	ori	v1,v1,0xaa41
bfc02ae4:	21020a88 	addi	v0,t0,2696
bfc02ae8:	1443042f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02aec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:144
bfc02af0:	3c08acc1 	lui	t0,0xacc1
bfc02af4:	3508d76c 	ori	t0,t0,0xd76c
bfc02af8:	3c03acc2 	lui	v1,0xacc2
bfc02afc:	346309ac 	ori	v1,v1,0x9ac
bfc02b00:	21023240 	addi	v0,t0,12864
bfc02b04:	14430428 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02b08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:145
bfc02b0c:	3c08dbcf 	lui	t0,0xdbcf
bfc02b10:	3508a630 	ori	t0,t0,0xa630
bfc02b14:	3c03dbcf 	lui	v1,0xdbcf
bfc02b18:	3463eb66 	ori	v1,v1,0xeb66
bfc02b1c:	21024536 	addi	v0,t0,17718
bfc02b20:	14430421 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:146
bfc02b28:	3c08baa5 	lui	t0,0xbaa5
bfc02b2c:	35082f90 	ori	t0,t0,0x2f90
bfc02b30:	3c03baa4 	lui	v1,0xbaa4
bfc02b34:	3463e8a8 	ori	v1,v1,0xe8a8
bfc02b38:	2102b918 	addi	v0,t0,-18152
bfc02b3c:	1443041a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:147
bfc02b44:	3c08dc9b 	lui	t0,0xdc9b
bfc02b48:	35089fed 	ori	t0,t0,0x9fed
bfc02b4c:	3c03dc9b 	lui	v1,0xdc9b
bfc02b50:	34636633 	ori	v1,v1,0x6633
bfc02b54:	2102c646 	addi	v0,t0,-14778
bfc02b58:	14430413 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:148
bfc02b60:	3c086fa1 	lui	t0,0x6fa1
bfc02b64:	350866ac 	ori	t0,t0,0x66ac
bfc02b68:	3c036fa1 	lui	v1,0x6fa1
bfc02b6c:	34637dbb 	ori	v1,v1,0x7dbb
bfc02b70:	2102170f 	addi	v0,t0,5903
bfc02b74:	1443040c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:149
bfc02b7c:	3c08345c 	lui	t0,0x345c
bfc02b80:	3508cf3c 	ori	t0,t0,0xcf3c
bfc02b84:	3c03345c 	lui	v1,0x345c
bfc02b88:	34635f14 	ori	v1,v1,0x5f14
bfc02b8c:	21028fd8 	addi	v0,t0,-28712
bfc02b90:	14430405 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:150
bfc02b98:	3c08737e 	lui	t0,0x737e
bfc02b9c:	35084d08 	ori	t0,t0,0x4d08
bfc02ba0:	3c03737d 	lui	v1,0x737d
bfc02ba4:	3463e5e4 	ori	v1,v1,0xe5e4
bfc02ba8:	210298dc 	addi	v0,t0,-26404
bfc02bac:	144303fe 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02bb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:151
bfc02bb4:	3c08ff7a 	lui	t0,0xff7a
bfc02bb8:	3508fc4d 	ori	t0,t0,0xfc4d
bfc02bbc:	3c03ff7a 	lui	v1,0xff7a
bfc02bc0:	34639585 	ori	v1,v1,0x9585
bfc02bc4:	21029938 	addi	v0,t0,-26312
bfc02bc8:	144303f7 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02bcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:152
bfc02bd0:	3c085677 	lui	t0,0x5677
bfc02bd4:	3508bb0f 	ori	t0,t0,0xbb0f
bfc02bd8:	3c035677 	lui	v1,0x5677
bfc02bdc:	3463565d 	ori	v1,v1,0x565d
bfc02be0:	21029b4e 	addi	v0,t0,-25778
bfc02be4:	144303f0 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02be8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:153
bfc02bec:	3c084f98 	lui	t0,0x4f98
bfc02bf0:	35088da1 	ori	t0,t0,0x8da1
bfc02bf4:	3c034f98 	lui	v1,0x4f98
bfc02bf8:	346399f8 	ori	v1,v1,0x99f8
bfc02bfc:	21020c57 	addi	v0,t0,3159
bfc02c00:	144303e9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:154
bfc02c08:	3c0888f3 	lui	t0,0x88f3
bfc02c0c:	3508019a 	ori	t0,t0,0x19a
bfc02c10:	3c0388f2 	lui	v1,0x88f2
bfc02c14:	3463f992 	ori	v1,v1,0xf992
bfc02c18:	2102f7f8 	addi	v0,t0,-2056
bfc02c1c:	144303e2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:155
bfc02c24:	3c080190 	lui	t0,0x190
bfc02c28:	350821c0 	ori	t0,t0,0x21c0
bfc02c2c:	3c03018f 	lui	v1,0x18f
bfc02c30:	3463ea30 	ori	v1,v1,0xea30
bfc02c34:	2102c870 	addi	v0,t0,-14224
bfc02c38:	144303db 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02c3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:156
bfc02c40:	3c08c95a 	lui	t0,0xc95a
bfc02c44:	3508e608 	ori	t0,t0,0xe608
bfc02c48:	3c03c95a 	lui	v1,0xc95a
bfc02c4c:	3463c2c8 	ori	v1,v1,0xc2c8
bfc02c50:	2102dcc0 	addi	v0,t0,-9024
bfc02c54:	144303d4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02c58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:157
bfc02c5c:	3c084e04 	lui	t0,0x4e04
bfc02c60:	35080790 	ori	t0,t0,0x790
bfc02c64:	3c034e04 	lui	v1,0x4e04
bfc02c68:	34635f27 	ori	v1,v1,0x5f27
bfc02c6c:	21025797 	addi	v0,t0,22423
bfc02c70:	144303cd 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:158
bfc02c78:	3c0805fb 	lui	t0,0x5fb
bfc02c7c:	350811f4 	ori	t0,t0,0x11f4
bfc02c80:	3c0305fb 	lui	v1,0x5fb
bfc02c84:	34632648 	ori	v1,v1,0x2648
bfc02c88:	21021454 	addi	v0,t0,5204
bfc02c8c:	144303c6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:159
bfc02c94:	3c083c38 	lui	t0,0x3c38
bfc02c98:	350831da 	ori	t0,t0,0x31da
bfc02c9c:	3c033c38 	lui	v1,0x3c38
bfc02ca0:	3463778e 	ori	v1,v1,0x778e
bfc02ca4:	210245b4 	addi	v0,t0,17844
bfc02ca8:	144303bf 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02cac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:160
bfc02cb0:	3c08c0d1 	lui	t0,0xc0d1
bfc02cb4:	3508d947 	ori	t0,t0,0xd947
bfc02cb8:	3c03c0d1 	lui	v1,0xc0d1
bfc02cbc:	34638de3 	ori	v1,v1,0x8de3
bfc02cc0:	2102b49c 	addi	v0,t0,-19300
bfc02cc4:	144303b8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:161
bfc02ccc:	3c082d9d 	lui	t0,0x2d9d
bfc02cd0:	35086978 	ori	t0,t0,0x6978
bfc02cd4:	3c032d9d 	lui	v1,0x2d9d
bfc02cd8:	34634da7 	ori	v1,v1,0x4da7
bfc02cdc:	2102e42f 	addi	v0,t0,-7121
bfc02ce0:	144303b1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:162
bfc02ce8:	3c08f670 	lui	t0,0xf670
bfc02cec:	35084b63 	ori	t0,t0,0x4b63
bfc02cf0:	3c03f670 	lui	v1,0xf670
bfc02cf4:	34637c0f 	ori	v1,v1,0x7c0f
bfc02cf8:	210230ac 	addi	v0,t0,12460
bfc02cfc:	144303aa 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:163
bfc02d04:	3c08c8f1 	lui	t0,0xc8f1
bfc02d08:	35082ee0 	ori	t0,t0,0x2ee0
bfc02d0c:	3c03c8f1 	lui	v1,0xc8f1
bfc02d10:	34634229 	ori	v1,v1,0x4229
bfc02d14:	21021349 	addi	v0,t0,4937
bfc02d18:	144303a3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02d1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:164
bfc02d20:	3c086235 	lui	t0,0x6235
bfc02d24:	35082180 	ori	t0,t0,0x2180
bfc02d28:	3c036235 	lui	v1,0x6235
bfc02d2c:	3463783b 	ori	v1,v1,0x783b
bfc02d30:	210256bb 	addi	v0,t0,22203
bfc02d34:	1443039c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02d38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:165
bfc02d3c:	3c084f9f 	lui	t0,0x4f9f
bfc02d40:	350807c0 	ori	t0,t0,0x7c0
bfc02d44:	3c034f9f 	lui	v1,0x4f9f
bfc02d48:	34635808 	ori	v1,v1,0x5808
bfc02d4c:	21025048 	addi	v0,t0,20552
bfc02d50:	14430395 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:166
bfc02d58:	3c08996b 	lui	t0,0x996b
bfc02d5c:	3508ff6f 	ori	t0,t0,0xff6f
bfc02d60:	3c03996b 	lui	v1,0x996b
bfc02d64:	3463b7c1 	ori	v1,v1,0xb7c1
bfc02d68:	2102b852 	addi	v0,t0,-18350
bfc02d6c:	1443038e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02d70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:167
bfc02d74:	3c086336 	lui	t0,0x6336
bfc02d78:	3508a506 	ori	t0,t0,0xa506
bfc02d7c:	3c036337 	lui	v1,0x6337
bfc02d80:	34631b33 	ori	v1,v1,0x1b33
bfc02d84:	2102762d 	addi	v0,t0,30253
bfc02d88:	14430387 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:168
bfc02d90:	3c0846a9 	lui	t0,0x46a9
bfc02d94:	3508a3c8 	ori	t0,t0,0xa3c8
bfc02d98:	3c0346aa 	lui	v1,0x46aa
bfc02d9c:	34631dd8 	ori	v1,v1,0x1dd8
bfc02da0:	21027a10 	addi	v0,t0,31248
bfc02da4:	14430380 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02da8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:169
bfc02dac:	3c0864bd 	lui	t0,0x64bd
bfc02db0:	35084600 	ori	t0,t0,0x4600
bfc02db4:	3c0364bd 	lui	v1,0x64bd
bfc02db8:	346324b0 	ori	v1,v1,0x24b0
bfc02dbc:	2102deb0 	addi	v0,t0,-8528
bfc02dc0:	14430379 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:170
bfc02dc8:	3c089231 	lui	t0,0x9231
bfc02dcc:	35089e67 	ori	t0,t0,0x9e67
bfc02dd0:	3c039231 	lui	v1,0x9231
bfc02dd4:	34634dc3 	ori	v1,v1,0x4dc3
bfc02dd8:	2102af5c 	addi	v0,t0,-20644
bfc02ddc:	14430372 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:171
bfc02de4:	3c086cae 	lui	t0,0x6cae
bfc02de8:	3508c316 	ori	t0,t0,0xc316
bfc02dec:	3c036caf 	lui	v1,0x6caf
bfc02df0:	34631986 	ori	v1,v1,0x1986
bfc02df4:	21025670 	addi	v0,t0,22128
bfc02df8:	1443036b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02dfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:172
bfc02e00:	3c0855a5 	lui	t0,0x55a5
bfc02e04:	3508eb38 	ori	t0,t0,0xeb38
bfc02e08:	3c0355a5 	lui	v1,0x55a5
bfc02e0c:	3463a6b8 	ori	v1,v1,0xa6b8
bfc02e10:	2102bb80 	addi	v0,t0,-17536
bfc02e14:	14430364 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02e18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:173
bfc02e1c:	3c0806fd 	lui	t0,0x6fd
bfc02e20:	3508d3af 	ori	t0,t0,0xd3af
bfc02e24:	3c0306fd 	lui	v1,0x6fd
bfc02e28:	3463f8c1 	ori	v1,v1,0xf8c1
bfc02e2c:	21022512 	addi	v0,t0,9490
bfc02e30:	1443035d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:174
bfc02e38:	3c08a3b1 	lui	t0,0xa3b1
bfc02e3c:	35089490 	ori	t0,t0,0x9490
bfc02e40:	3c03a3b1 	lui	v1,0xa3b1
bfc02e44:	34638713 	ori	v1,v1,0x8713
bfc02e48:	2102f283 	addi	v0,t0,-3453
bfc02e4c:	14430356 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02e50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:175
bfc02e54:	3c0882af 	lui	t0,0x82af
bfc02e58:	350831b6 	ori	t0,t0,0x31b6
bfc02e5c:	3c0382af 	lui	v1,0x82af
bfc02e60:	346360b8 	ori	v1,v1,0x60b8
bfc02e64:	21022f02 	addi	v0,t0,12034
bfc02e68:	1443034f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02e6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:176
bfc02e70:	3c086708 	lui	t0,0x6708
bfc02e74:	3508baac 	ori	t0,t0,0xbaac
bfc02e78:	3c036708 	lui	v1,0x6708
bfc02e7c:	34633f7c 	ori	v1,v1,0x3f7c
bfc02e80:	210284d0 	addi	v0,t0,-31536
bfc02e84:	14430348 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:177
bfc02e8c:	3c08caca 	lui	t0,0xcaca
bfc02e90:	3508acc0 	ori	t0,t0,0xacc0
bfc02e94:	3c03cacb 	lui	v1,0xcacb
bfc02e98:	34632c30 	ori	v1,v1,0x2c30
bfc02e9c:	21027f70 	addi	v0,t0,32624
bfc02ea0:	14430341 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:178
bfc02ea8:	3c08ad80 	lui	t0,0xad80
bfc02eac:	3508136f 	ori	t0,t0,0x136f
bfc02eb0:	3c03ad7f 	lui	v1,0xad7f
bfc02eb4:	3463b3d5 	ori	v1,v1,0xb3d5
bfc02eb8:	2102a066 	addi	v0,t0,-24474
bfc02ebc:	1443033a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:179
bfc02ec4:	3c081043 	lui	t0,0x1043
bfc02ec8:	35084714 	ori	t0,t0,0x4714
bfc02ecc:	3c031043 	lui	v1,0x1043
bfc02ed0:	34630df4 	ori	v1,v1,0xdf4
bfc02ed4:	2102c6e0 	addi	v0,t0,-14624
bfc02ed8:	14430333 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02edc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:180
bfc02ee0:	3c081573 	lui	t0,0x1573
bfc02ee4:	35088c00 	ori	t0,t0,0x8c00
bfc02ee8:	3c031573 	lui	v1,0x1573
bfc02eec:	3463472b 	ori	v1,v1,0x472b
bfc02ef0:	2102bb2b 	addi	v0,t0,-17621
bfc02ef4:	1443032c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:181
bfc02efc:	3c0840d9 	lui	t0,0x40d9
bfc02f00:	350818c7 	ori	t0,t0,0x18c7
bfc02f04:	3c0340d9 	lui	v1,0x40d9
bfc02f08:	3463116f 	ori	v1,v1,0x116f
bfc02f0c:	2102f8a8 	addi	v0,t0,-1880
bfc02f10:	14430325 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:182
bfc02f18:	3c084d54 	lui	t0,0x4d54
bfc02f1c:	3508c800 	ori	t0,t0,0xc800
bfc02f20:	3c034d54 	lui	v1,0x4d54
bfc02f24:	34636c2c 	ori	v1,v1,0x6c2c
bfc02f28:	2102a42c 	addi	v0,t0,-23508
bfc02f2c:	1443031e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02f30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:183
bfc02f34:	3c08710c 	lui	t0,0x710c
bfc02f38:	3508e180 	ori	t0,t0,0xe180
bfc02f3c:	3c03710c 	lui	v1,0x710c
bfc02f40:	3463b2f6 	ori	v1,v1,0xb2f6
bfc02f44:	2102d176 	addi	v0,t0,-11914
bfc02f48:	14430317 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02f4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:184
bfc02f50:	3c088a0c 	lui	t0,0x8a0c
bfc02f54:	35082d90 	ori	t0,t0,0x2d90
bfc02f58:	3c038a0c 	lui	v1,0x8a0c
bfc02f5c:	3463a494 	ori	v1,v1,0xa494
bfc02f60:	21027704 	addi	v0,t0,30468
bfc02f64:	14430310 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02f68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:185
bfc02f6c:	3c089d03 	lui	t0,0x9d03
bfc02f70:	3508ef78 	ori	t0,t0,0xef78
bfc02f74:	3c039d04 	lui	v1,0x9d04
bfc02f78:	34630f89 	ori	v1,v1,0xf89
bfc02f7c:	21022011 	addi	v0,t0,8209
bfc02f80:	14430309 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:186
bfc02f88:	3c0800a0 	lui	t0,0xa0
bfc02f8c:	3508124c 	ori	t0,t0,0x124c
bfc02f90:	3c0300a0 	lui	v1,0xa0
bfc02f94:	3463349f 	ori	v1,v1,0x349f
bfc02f98:	21022253 	addi	v0,t0,8787
bfc02f9c:	14430302 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:187
bfc02fa4:	3c08548e 	lui	t0,0x548e
bfc02fa8:	3508f2a6 	ori	t0,t0,0xf2a6
bfc02fac:	3c03548f 	lui	v1,0x548f
bfc02fb0:	34630f8e 	ori	v1,v1,0xf8e
bfc02fb4:	21021ce8 	addi	v0,t0,7400
bfc02fb8:	144302fb 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02fbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:188
bfc02fc0:	3c082267 	lui	t0,0x2267
bfc02fc4:	35086612 	ori	t0,t0,0x6612
bfc02fc8:	3c032267 	lui	v1,0x2267
bfc02fcc:	3463a911 	ori	v1,v1,0xa911
bfc02fd0:	210242ff 	addi	v0,t0,17151
bfc02fd4:	144302f4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02fd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:189
bfc02fdc:	3c088f54 	lui	t0,0x8f54
bfc02fe0:	35081d96 	ori	t0,t0,0x1d96
bfc02fe4:	3c038f54 	lui	v1,0x8f54
bfc02fe8:	34631a7a 	ori	v1,v1,0x1a7a
bfc02fec:	2102fce4 	addi	v0,t0,-796
bfc02ff0:	144302ed 	bne	v0,v1,bfc03ba8 <inst_error>
bfc02ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:190
bfc02ff8:	3c0848d6 	lui	t0,0x48d6
bfc02ffc:	350843e8 	ori	t0,t0,0x43e8
bfc03000:	3c0348d6 	lui	v1,0x48d6
bfc03004:	34631284 	ori	v1,v1,0x1284
bfc03008:	2102ce9c 	addi	v0,t0,-12644
bfc0300c:	144302e6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03010:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:191
bfc03014:	3c083c3a 	lui	t0,0x3c3a
bfc03018:	35086780 	ori	t0,t0,0x6780
bfc0301c:	3c033c3a 	lui	v1,0x3c3a
bfc03020:	34636dd2 	ori	v1,v1,0x6dd2
bfc03024:	21020652 	addi	v0,t0,1618
bfc03028:	144302df 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0302c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:192
bfc03030:	3c08933f 	lui	t0,0x933f
bfc03034:	350829c2 	ori	t0,t0,0x29c2
bfc03038:	3c03933f 	lui	v1,0x933f
bfc0303c:	34632c55 	ori	v1,v1,0x2c55
bfc03040:	21020293 	addi	v0,t0,659
bfc03044:	144302d8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03048:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:193
bfc0304c:	3c08759a 	lui	t0,0x759a
bfc03050:	3508613e 	ori	t0,t0,0x613e
bfc03054:	3c03759a 	lui	v1,0x759a
bfc03058:	3463cc55 	ori	v1,v1,0xcc55
bfc0305c:	21026b17 	addi	v0,t0,27415
bfc03060:	144302d1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:194
bfc03068:	3c082ca8 	lui	t0,0x2ca8
bfc0306c:	35084503 	ori	t0,t0,0x4503
bfc03070:	3c032ca8 	lui	v1,0x2ca8
bfc03074:	34638c33 	ori	v1,v1,0x8c33
bfc03078:	21024730 	addi	v0,t0,18224
bfc0307c:	144302ca 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:195
bfc03084:	3c086ec8 	lui	t0,0x6ec8
bfc03088:	3508e770 	ori	t0,t0,0xe770
bfc0308c:	3c036ec8 	lui	v1,0x6ec8
bfc03090:	3463de91 	ori	v1,v1,0xde91
bfc03094:	2102f721 	addi	v0,t0,-2271
bfc03098:	144302c3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0309c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:196
bfc030a0:	3c0822b5 	lui	t0,0x22b5
bfc030a4:	35087c97 	ori	t0,t0,0x7c97
bfc030a8:	3c0322b5 	lui	v1,0x22b5
bfc030ac:	3463b2bc 	ori	v1,v1,0xb2bc
bfc030b0:	21023625 	addi	v0,t0,13861
bfc030b4:	144302bc 	bne	v0,v1,bfc03ba8 <inst_error>
bfc030b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:197
bfc030bc:	3c0805d4 	lui	t0,0x5d4
bfc030c0:	3508b1b4 	ori	t0,t0,0xb1b4
bfc030c4:	3c0305d4 	lui	v1,0x5d4
bfc030c8:	3463579e 	ori	v1,v1,0x579e
bfc030cc:	2102a5ea 	addi	v0,t0,-23062
bfc030d0:	144302b5 	bne	v0,v1,bfc03ba8 <inst_error>
bfc030d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:198
bfc030d8:	3c08c610 	lui	t0,0xc610
bfc030dc:	35083de8 	ori	t0,t0,0x3de8
bfc030e0:	3c03c60f 	lui	v1,0xc60f
bfc030e4:	3463f413 	ori	v1,v1,0xf413
bfc030e8:	2102b62b 	addi	v0,t0,-18901
bfc030ec:	144302ae 	bne	v0,v1,bfc03ba8 <inst_error>
bfc030f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:199
bfc030f4:	3c08cc6c 	lui	t0,0xcc6c
bfc030f8:	3508bc66 	ori	t0,t0,0xbc66
bfc030fc:	3c03cc6d 	lui	v1,0xcc6d
bfc03100:	346316e7 	ori	v1,v1,0x16e7
bfc03104:	21025a81 	addi	v0,t0,23169
bfc03108:	144302a7 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0310c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:200
bfc03110:	3c08505e 	lui	t0,0x505e
bfc03114:	3508d600 	ori	t0,t0,0xd600
bfc03118:	3c03505e 	lui	v1,0x505e
bfc0311c:	3463840a 	ori	v1,v1,0x840a
bfc03120:	2102ae0a 	addi	v0,t0,-20982
bfc03124:	144302a0 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03128:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:201
bfc0312c:	3c08d969 	lui	t0,0xd969
bfc03130:	35085bc0 	ori	t0,t0,0x5bc0
bfc03134:	3c03d969 	lui	v1,0xd969
bfc03138:	3463090c 	ori	v1,v1,0x90c
bfc0313c:	2102ad4c 	addi	v0,t0,-21172
bfc03140:	14430299 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03144:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:202
bfc03148:	3c08bcf9 	lui	t0,0xbcf9
bfc0314c:	3508a40a 	ori	t0,t0,0xa40a
bfc03150:	3c03bcf9 	lui	v1,0xbcf9
bfc03154:	3463ec2e 	ori	v1,v1,0xec2e
bfc03158:	21024824 	addi	v0,t0,18468
bfc0315c:	14430292 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:203
bfc03164:	3c0860e2 	lui	t0,0x60e2
bfc03168:	35081e48 	ori	t0,t0,0x1e48
bfc0316c:	3c0360e2 	lui	v1,0x60e2
bfc03170:	34636af5 	ori	v1,v1,0x6af5
bfc03174:	21024cad 	addi	v0,t0,19629
bfc03178:	1443028b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0317c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:204
bfc03180:	3c08dbaa 	lui	t0,0xdbaa
bfc03184:	3508fa0a 	ori	t0,t0,0xfa0a
bfc03188:	3c03dbab 	lui	v1,0xdbab
bfc0318c:	346364c2 	ori	v1,v1,0x64c2
bfc03190:	21026ab8 	addi	v0,t0,27320
bfc03194:	14430284 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:205
bfc0319c:	3c0893a1 	lui	t0,0x93a1
bfc031a0:	35089838 	ori	t0,t0,0x9838
bfc031a4:	3c0393a1 	lui	v1,0x93a1
bfc031a8:	3463dca2 	ori	v1,v1,0xdca2
bfc031ac:	2102446a 	addi	v0,t0,17514
bfc031b0:	1443027d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc031b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:206
bfc031b8:	3c08a815 	lui	t0,0xa815
bfc031bc:	350832af 	ori	t0,t0,0x32af
bfc031c0:	3c03a815 	lui	v1,0xa815
bfc031c4:	34636e9f 	ori	v1,v1,0x6e9f
bfc031c8:	21023bf0 	addi	v0,t0,15344
bfc031cc:	14430276 	bne	v0,v1,bfc03ba8 <inst_error>
bfc031d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:207
bfc031d4:	3c0895cf 	lui	t0,0x95cf
bfc031d8:	35083f04 	ori	t0,t0,0x3f04
bfc031dc:	3c0395ce 	lui	v1,0x95ce
bfc031e0:	3463ef0b 	ori	v1,v1,0xef0b
bfc031e4:	2102b007 	addi	v0,t0,-20473
bfc031e8:	1443026f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc031ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:208
bfc031f0:	3c082493 	lui	t0,0x2493
bfc031f4:	35086e58 	ori	t0,t0,0x6e58
bfc031f8:	3c032492 	lui	v1,0x2492
bfc031fc:	3463fe9a 	ori	v1,v1,0xfe9a
bfc03200:	21029042 	addi	v0,t0,-28606
bfc03204:	14430268 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:209
bfc0320c:	3c08bcbf 	lui	t0,0xbcbf
bfc03210:	3508dbe0 	ori	t0,t0,0xdbe0
bfc03214:	3c03bcbf 	lui	v1,0xbcbf
bfc03218:	3463d2a0 	ori	v1,v1,0xd2a0
bfc0321c:	2102f6c0 	addi	v0,t0,-2368
bfc03220:	14430261 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:210
bfc03228:	3c08d33b 	lui	t0,0xd33b
bfc0322c:	350801eb 	ori	t0,t0,0x1eb
bfc03230:	3c03d33b 	lui	v1,0xd33b
bfc03234:	346301eb 	ori	v1,v1,0x1eb
bfc03238:	21020000 	addi	v0,t0,0
bfc0323c:	1443025a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:211
bfc03244:	3c08e77f 	lui	t0,0xe77f
bfc03248:	3508bd50 	ori	t0,t0,0xbd50
bfc0324c:	3c03e77f 	lui	v1,0xe77f
bfc03250:	3463bd50 	ori	v1,v1,0xbd50
bfc03254:	21020000 	addi	v0,t0,0
bfc03258:	14430253 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0325c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:212
bfc03260:	3c08048a 	lui	t0,0x48a
bfc03264:	3508c180 	ori	t0,t0,0xc180
bfc03268:	3c03048a 	lui	v1,0x48a
bfc0326c:	3463c180 	ori	v1,v1,0xc180
bfc03270:	21020000 	addi	v0,t0,0
bfc03274:	1443024c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:213
bfc0327c:	3c086b80 	lui	t0,0x6b80
bfc03280:	35085e70 	ori	t0,t0,0x5e70
bfc03284:	3c036b80 	lui	v1,0x6b80
bfc03288:	34635e70 	ori	v1,v1,0x5e70
bfc0328c:	21020000 	addi	v0,t0,0
bfc03290:	14430245 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03294:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:214
bfc03298:	3c080bf6 	lui	t0,0xbf6
bfc0329c:	35082560 	ori	t0,t0,0x2560
bfc032a0:	3c030bf6 	lui	v1,0xbf6
bfc032a4:	34632560 	ori	v1,v1,0x2560
bfc032a8:	21020000 	addi	v0,t0,0
bfc032ac:	1443023e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc032b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:215
bfc032b4:	3c080f61 	lui	t0,0xf61
bfc032b8:	3508c17a 	ori	t0,t0,0xc17a
bfc032bc:	3c030f61 	lui	v1,0xf61
bfc032c0:	3463c17a 	ori	v1,v1,0xc17a
bfc032c4:	21020000 	addi	v0,t0,0
bfc032c8:	14430237 	bne	v0,v1,bfc03ba8 <inst_error>
bfc032cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:216
bfc032d0:	3c080129 	lui	t0,0x129
bfc032d4:	350801a0 	ori	t0,t0,0x1a0
bfc032d8:	3c030129 	lui	v1,0x129
bfc032dc:	346301a0 	ori	v1,v1,0x1a0
bfc032e0:	21020000 	addi	v0,t0,0
bfc032e4:	14430230 	bne	v0,v1,bfc03ba8 <inst_error>
bfc032e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:217
bfc032ec:	3c0875c7 	lui	t0,0x75c7
bfc032f0:	35081bfc 	ori	t0,t0,0x1bfc
bfc032f4:	3c0375c7 	lui	v1,0x75c7
bfc032f8:	34631bfc 	ori	v1,v1,0x1bfc
bfc032fc:	21020000 	addi	v0,t0,0
bfc03300:	14430229 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:218
bfc03308:	3c0833c0 	lui	t0,0x33c0
bfc0330c:	35082734 	ori	t0,t0,0x2734
bfc03310:	3c0333c0 	lui	v1,0x33c0
bfc03314:	34632734 	ori	v1,v1,0x2734
bfc03318:	21020000 	addi	v0,t0,0
bfc0331c:	14430222 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03320:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:219
bfc03324:	3c08acd9 	lui	t0,0xacd9
bfc03328:	3508a7a0 	ori	t0,t0,0xa7a0
bfc0332c:	3c03acd9 	lui	v1,0xacd9
bfc03330:	3463a7a0 	ori	v1,v1,0xa7a0
bfc03334:	21020000 	addi	v0,t0,0
bfc03338:	1443021b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0333c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:220
bfc03340:	3c08f1f3 	lui	t0,0xf1f3
bfc03344:	3508efa4 	ori	t0,t0,0xefa4
bfc03348:	3c03f1f3 	lui	v1,0xf1f3
bfc0334c:	3463efa4 	ori	v1,v1,0xefa4
bfc03350:	21020000 	addi	v0,t0,0
bfc03354:	14430214 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03358:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:221
bfc0335c:	3c08b581 	lui	t0,0xb581
bfc03360:	350863f6 	ori	t0,t0,0x63f6
bfc03364:	3c03b581 	lui	v1,0xb581
bfc03368:	346363f6 	ori	v1,v1,0x63f6
bfc0336c:	21020000 	addi	v0,t0,0
bfc03370:	1443020d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:222
bfc03378:	3c0890eb 	lui	t0,0x90eb
bfc0337c:	35089000 	ori	t0,t0,0x9000
bfc03380:	3c0390eb 	lui	v1,0x90eb
bfc03384:	34639000 	ori	v1,v1,0x9000
bfc03388:	21020000 	addi	v0,t0,0
bfc0338c:	14430206 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03390:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:223
bfc03394:	3c08f10b 	lui	t0,0xf10b
bfc03398:	35080ab0 	ori	t0,t0,0xab0
bfc0339c:	3c03f10b 	lui	v1,0xf10b
bfc033a0:	34630ab0 	ori	v1,v1,0xab0
bfc033a4:	21020000 	addi	v0,t0,0
bfc033a8:	144301ff 	bne	v0,v1,bfc03ba8 <inst_error>
bfc033ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:224
bfc033b0:	3c089857 	lui	t0,0x9857
bfc033b4:	3508c6d8 	ori	t0,t0,0xc6d8
bfc033b8:	3c039857 	lui	v1,0x9857
bfc033bc:	3463c6d8 	ori	v1,v1,0xc6d8
bfc033c0:	21020000 	addi	v0,t0,0
bfc033c4:	144301f8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc033c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:225
bfc033cc:	3c080fae 	lui	t0,0xfae
bfc033d0:	3508514e 	ori	t0,t0,0x514e
bfc033d4:	3c030fae 	lui	v1,0xfae
bfc033d8:	3463514e 	ori	v1,v1,0x514e
bfc033dc:	21020000 	addi	v0,t0,0
bfc033e0:	144301f1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc033e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:226
bfc033e8:	3c08027a 	lui	t0,0x27a
bfc033ec:	3508edac 	ori	t0,t0,0xedac
bfc033f0:	3c03027a 	lui	v1,0x27a
bfc033f4:	3463edac 	ori	v1,v1,0xedac
bfc033f8:	21020000 	addi	v0,t0,0
bfc033fc:	144301ea 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03400:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:227
bfc03404:	3c0898e5 	lui	t0,0x98e5
bfc03408:	35088646 	ori	t0,t0,0x8646
bfc0340c:	3c0398e5 	lui	v1,0x98e5
bfc03410:	34638646 	ori	v1,v1,0x8646
bfc03414:	21020000 	addi	v0,t0,0
bfc03418:	144301e3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0341c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:228
bfc03420:	3c084902 	lui	t0,0x4902
bfc03424:	35089d00 	ori	t0,t0,0x9d00
bfc03428:	3c034902 	lui	v1,0x4902
bfc0342c:	34639d00 	ori	v1,v1,0x9d00
bfc03430:	21020000 	addi	v0,t0,0
bfc03434:	144301dc 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03438:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:229
bfc0343c:	3c0830ef 	lui	t0,0x30ef
bfc03440:	350889dc 	ori	t0,t0,0x89dc
bfc03444:	3c0330ef 	lui	v1,0x30ef
bfc03448:	346389dc 	ori	v1,v1,0x89dc
bfc0344c:	21020000 	addi	v0,t0,0
bfc03450:	144301d5 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:230
bfc03458:	3c08f063 	lui	t0,0xf063
bfc0345c:	3508c6b4 	ori	t0,t0,0xc6b4
bfc03460:	3c03f063 	lui	v1,0xf063
bfc03464:	3463c6b4 	ori	v1,v1,0xc6b4
bfc03468:	21020000 	addi	v0,t0,0
bfc0346c:	144301ce 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03470:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:231
bfc03474:	3c086ba4 	lui	t0,0x6ba4
bfc03478:	35084dc0 	ori	t0,t0,0x4dc0
bfc0347c:	3c036ba4 	lui	v1,0x6ba4
bfc03480:	34634dc0 	ori	v1,v1,0x4dc0
bfc03484:	21020000 	addi	v0,t0,0
bfc03488:	144301c7 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0348c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:232
bfc03490:	3c080be2 	lui	t0,0xbe2
bfc03494:	35081350 	ori	t0,t0,0x1350
bfc03498:	3c030be2 	lui	v1,0xbe2
bfc0349c:	34631350 	ori	v1,v1,0x1350
bfc034a0:	21020000 	addi	v0,t0,0
bfc034a4:	144301c0 	bne	v0,v1,bfc03ba8 <inst_error>
bfc034a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:233
bfc034ac:	3c087697 	lui	t0,0x7697
bfc034b0:	3508ce00 	ori	t0,t0,0xce00
bfc034b4:	3c037697 	lui	v1,0x7697
bfc034b8:	3463ce00 	ori	v1,v1,0xce00
bfc034bc:	21020000 	addi	v0,t0,0
bfc034c0:	144301b9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc034c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:234
bfc034c8:	3c08e32b 	lui	t0,0xe32b
bfc034cc:	35082eb4 	ori	t0,t0,0x2eb4
bfc034d0:	3c03e32b 	lui	v1,0xe32b
bfc034d4:	34632eb4 	ori	v1,v1,0x2eb4
bfc034d8:	21020000 	addi	v0,t0,0
bfc034dc:	144301b2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc034e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:235
bfc034e4:	3c08bd35 	lui	t0,0xbd35
bfc034e8:	3508a8ec 	ori	t0,t0,0xa8ec
bfc034ec:	3c03bd35 	lui	v1,0xbd35
bfc034f0:	3463a8ec 	ori	v1,v1,0xa8ec
bfc034f4:	21020000 	addi	v0,t0,0
bfc034f8:	144301ab 	bne	v0,v1,bfc03ba8 <inst_error>
bfc034fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:236
bfc03500:	3c081a49 	lui	t0,0x1a49
bfc03504:	35084b90 	ori	t0,t0,0x4b90
bfc03508:	3c031a49 	lui	v1,0x1a49
bfc0350c:	34634b90 	ori	v1,v1,0x4b90
bfc03510:	21020000 	addi	v0,t0,0
bfc03514:	144301a4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:237
bfc0351c:	3c08194f 	lui	t0,0x194f
bfc03520:	35081c52 	ori	t0,t0,0x1c52
bfc03524:	3c03194f 	lui	v1,0x194f
bfc03528:	34631c52 	ori	v1,v1,0x1c52
bfc0352c:	21020000 	addi	v0,t0,0
bfc03530:	1443019d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:238
bfc03538:	3c0843c7 	lui	t0,0x43c7
bfc0353c:	35086e00 	ori	t0,t0,0x6e00
bfc03540:	3c0343c7 	lui	v1,0x43c7
bfc03544:	34636e00 	ori	v1,v1,0x6e00
bfc03548:	21020000 	addi	v0,t0,0
bfc0354c:	14430196 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03550:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:239
bfc03554:	3c081666 	lui	t0,0x1666
bfc03558:	3508c310 	ori	t0,t0,0xc310
bfc0355c:	3c031666 	lui	v1,0x1666
bfc03560:	3463c310 	ori	v1,v1,0xc310
bfc03564:	21020000 	addi	v0,t0,0
bfc03568:	1443018f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0356c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:240
bfc03570:	3c08a44f 	lui	t0,0xa44f
bfc03574:	3508bf60 	ori	t0,t0,0xbf60
bfc03578:	3c03a44f 	lui	v1,0xa44f
bfc0357c:	3463bf60 	ori	v1,v1,0xbf60
bfc03580:	21020000 	addi	v0,t0,0
bfc03584:	14430188 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03588:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:241
bfc0358c:	3c086c9c 	lui	t0,0x6c9c
bfc03590:	3508ad6e 	ori	t0,t0,0xad6e
bfc03594:	3c036c9c 	lui	v1,0x6c9c
bfc03598:	3463ad6e 	ori	v1,v1,0xad6e
bfc0359c:	21020000 	addi	v0,t0,0
bfc035a0:	14430181 	bne	v0,v1,bfc03ba8 <inst_error>
bfc035a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:242
bfc035a8:	3c0878c8 	lui	t0,0x78c8
bfc035ac:	3508099c 	ori	t0,t0,0x99c
bfc035b0:	3c0378c8 	lui	v1,0x78c8
bfc035b4:	3463099c 	ori	v1,v1,0x99c
bfc035b8:	21020000 	addi	v0,t0,0
bfc035bc:	1443017a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc035c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:243
bfc035c4:	3c086f85 	lui	t0,0x6f85
bfc035c8:	35085e10 	ori	t0,t0,0x5e10
bfc035cc:	3c036f85 	lui	v1,0x6f85
bfc035d0:	34635e10 	ori	v1,v1,0x5e10
bfc035d4:	21020000 	addi	v0,t0,0
bfc035d8:	14430173 	bne	v0,v1,bfc03ba8 <inst_error>
bfc035dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:244
bfc035e0:	3c083af0 	lui	t0,0x3af0
bfc035e4:	3508f50c 	ori	t0,t0,0xf50c
bfc035e8:	3c033af0 	lui	v1,0x3af0
bfc035ec:	3463f50c 	ori	v1,v1,0xf50c
bfc035f0:	21020000 	addi	v0,t0,0
bfc035f4:	1443016c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc035f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:245
bfc035fc:	3c085aec 	lui	t0,0x5aec
bfc03600:	3508f84e 	ori	t0,t0,0xf84e
bfc03604:	3c035aec 	lui	v1,0x5aec
bfc03608:	3463f84e 	ori	v1,v1,0xf84e
bfc0360c:	21020000 	addi	v0,t0,0
bfc03610:	14430165 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:246
bfc03618:	3c08a5c3 	lui	t0,0xa5c3
bfc0361c:	35080c48 	ori	t0,t0,0xc48
bfc03620:	3c03a5c3 	lui	v1,0xa5c3
bfc03624:	34630c48 	ori	v1,v1,0xc48
bfc03628:	21020000 	addi	v0,t0,0
bfc0362c:	1443015e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03630:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:247
bfc03634:	3c0835a0 	lui	t0,0x35a0
bfc03638:	3508c0b4 	ori	t0,t0,0xc0b4
bfc0363c:	3c0335a0 	lui	v1,0x35a0
bfc03640:	3463c0b4 	ori	v1,v1,0xc0b4
bfc03644:	21020000 	addi	v0,t0,0
bfc03648:	14430157 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0364c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:248
bfc03650:	3c08b9a0 	lui	t0,0xb9a0
bfc03654:	350857d3 	ori	t0,t0,0x57d3
bfc03658:	3c03b9a0 	lui	v1,0xb9a0
bfc0365c:	346357d3 	ori	v1,v1,0x57d3
bfc03660:	21020000 	addi	v0,t0,0
bfc03664:	14430150 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03668:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:249
bfc0366c:	3c084dec 	lui	t0,0x4dec
bfc03670:	35085d00 	ori	t0,t0,0x5d00
bfc03674:	3c034dec 	lui	v1,0x4dec
bfc03678:	34635d00 	ori	v1,v1,0x5d00
bfc0367c:	21020000 	addi	v0,t0,0
bfc03680:	14430149 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:250
bfc03688:	3c08b51d 	lui	t0,0xb51d
bfc0368c:	35089f68 	ori	t0,t0,0x9f68
bfc03690:	3c03b51d 	lui	v1,0xb51d
bfc03694:	34639f68 	ori	v1,v1,0x9f68
bfc03698:	21020000 	addi	v0,t0,0
bfc0369c:	14430142 	bne	v0,v1,bfc03ba8 <inst_error>
bfc036a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:251
bfc036a4:	3c087bff 	lui	t0,0x7bff
bfc036a8:	35084ea0 	ori	t0,t0,0x4ea0
bfc036ac:	3c037bff 	lui	v1,0x7bff
bfc036b0:	34634ea0 	ori	v1,v1,0x4ea0
bfc036b4:	21020000 	addi	v0,t0,0
bfc036b8:	1443013b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc036bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:252
bfc036c0:	3c08019a 	lui	t0,0x19a
bfc036c4:	350899ac 	ori	t0,t0,0x99ac
bfc036c8:	3c03019a 	lui	v1,0x19a
bfc036cc:	346399ac 	ori	v1,v1,0x99ac
bfc036d0:	21020000 	addi	v0,t0,0
bfc036d4:	14430134 	bne	v0,v1,bfc03ba8 <inst_error>
bfc036d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:253
bfc036dc:	3c08f3f5 	lui	t0,0xf3f5
bfc036e0:	3508ae48 	ori	t0,t0,0xae48
bfc036e4:	3c03f3f5 	lui	v1,0xf3f5
bfc036e8:	3463ae48 	ori	v1,v1,0xae48
bfc036ec:	21020000 	addi	v0,t0,0
bfc036f0:	1443012d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc036f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:254
bfc036f8:	3c0883cc 	lui	t0,0x83cc
bfc036fc:	35089b04 	ori	t0,t0,0x9b04
bfc03700:	3c0383cc 	lui	v1,0x83cc
bfc03704:	34639b04 	ori	v1,v1,0x9b04
bfc03708:	21020000 	addi	v0,t0,0
bfc0370c:	14430126 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:255
bfc03714:	3c081eca 	lui	t0,0x1eca
bfc03718:	3508a2e0 	ori	t0,t0,0xa2e0
bfc0371c:	3c031eca 	lui	v1,0x1eca
bfc03720:	3463a2e0 	ori	v1,v1,0xa2e0
bfc03724:	21020000 	addi	v0,t0,0
bfc03728:	1443011f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0372c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:256
bfc03730:	3c08ee7b 	lui	t0,0xee7b
bfc03734:	35086128 	ori	t0,t0,0x6128
bfc03738:	3c03ee7b 	lui	v1,0xee7b
bfc0373c:	34636128 	ori	v1,v1,0x6128
bfc03740:	21020000 	addi	v0,t0,0
bfc03744:	14430118 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:257
bfc0374c:	3c08c5b2 	lui	t0,0xc5b2
bfc03750:	350869aa 	ori	t0,t0,0x69aa
bfc03754:	3c03c5b2 	lui	v1,0xc5b2
bfc03758:	346369aa 	ori	v1,v1,0x69aa
bfc0375c:	21020000 	addi	v0,t0,0
bfc03760:	14430111 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:258
bfc03768:	3c081b6b 	lui	t0,0x1b6b
bfc0376c:	35082228 	ori	t0,t0,0x2228
bfc03770:	3c031b6b 	lui	v1,0x1b6b
bfc03774:	34632228 	ori	v1,v1,0x2228
bfc03778:	21020000 	addi	v0,t0,0
bfc0377c:	1443010a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:259
bfc03784:	3c0800d6 	lui	t0,0xd6
bfc03788:	35081b80 	ori	t0,t0,0x1b80
bfc0378c:	3c0300d6 	lui	v1,0xd6
bfc03790:	34631b80 	ori	v1,v1,0x1b80
bfc03794:	21020000 	addi	v0,t0,0
bfc03798:	14430103 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0379c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:260
bfc037a0:	24080000 	li	t0,0
bfc037a4:	2403af9a 	li	v1,-20582
bfc037a8:	2102af9a 	addi	v0,t0,-20582
bfc037ac:	144300fe 	bne	v0,v1,bfc03ba8 <inst_error>
bfc037b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:261
bfc037b4:	24080000 	li	t0,0
bfc037b8:	240371fe 	li	v1,29182
bfc037bc:	210271fe 	addi	v0,t0,29182
bfc037c0:	144300f9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc037c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:262
bfc037c8:	24080000 	li	t0,0
bfc037cc:	24036f32 	li	v1,28466
bfc037d0:	21026f32 	addi	v0,t0,28466
bfc037d4:	144300f4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc037d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:263
bfc037dc:	24080000 	li	t0,0
bfc037e0:	24033d93 	li	v1,15763
bfc037e4:	21023d93 	addi	v0,t0,15763
bfc037e8:	144300ef 	bne	v0,v1,bfc03ba8 <inst_error>
bfc037ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:264
bfc037f0:	24080000 	li	t0,0
bfc037f4:	2403a928 	li	v1,-22232
bfc037f8:	2102a928 	addi	v0,t0,-22232
bfc037fc:	144300ea 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:265
bfc03804:	24080000 	li	t0,0
bfc03808:	2403c461 	li	v1,-15263
bfc0380c:	2102c461 	addi	v0,t0,-15263
bfc03810:	144300e5 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:266
bfc03818:	24080000 	li	t0,0
bfc0381c:	240321e0 	li	v1,8672
bfc03820:	210221e0 	addi	v0,t0,8672
bfc03824:	144300e0 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:267
bfc0382c:	24080000 	li	t0,0
bfc03830:	2403b114 	li	v1,-20204
bfc03834:	2102b114 	addi	v0,t0,-20204
bfc03838:	144300db 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0383c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:268
bfc03840:	24080000 	li	t0,0
bfc03844:	24034030 	li	v1,16432
bfc03848:	21024030 	addi	v0,t0,16432
bfc0384c:	144300d6 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:269
bfc03854:	24080000 	li	t0,0
bfc03858:	2403f3cd 	li	v1,-3123
bfc0385c:	2102f3cd 	addi	v0,t0,-3123
bfc03860:	144300d1 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:270
bfc03868:	24080000 	li	t0,0
bfc0386c:	2403c8e2 	li	v1,-14110
bfc03870:	2102c8e2 	addi	v0,t0,-14110
bfc03874:	144300cc 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:271
bfc0387c:	24080000 	li	t0,0
bfc03880:	24034d75 	li	v1,19829
bfc03884:	21024d75 	addi	v0,t0,19829
bfc03888:	144300c7 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0388c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:272
bfc03890:	24080000 	li	t0,0
bfc03894:	2403be00 	li	v1,-16896
bfc03898:	2102be00 	addi	v0,t0,-16896
bfc0389c:	144300c2 	bne	v0,v1,bfc03ba8 <inst_error>
bfc038a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:273
bfc038a4:	24080000 	li	t0,0
bfc038a8:	240370d0 	li	v1,28880
bfc038ac:	210270d0 	addi	v0,t0,28880
bfc038b0:	144300bd 	bne	v0,v1,bfc03ba8 <inst_error>
bfc038b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:274
bfc038b8:	24080000 	li	t0,0
bfc038bc:	240309a0 	li	v1,2464
bfc038c0:	210209a0 	addi	v0,t0,2464
bfc038c4:	144300b8 	bne	v0,v1,bfc03ba8 <inst_error>
bfc038c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:275
bfc038cc:	24080000 	li	t0,0
bfc038d0:	2403440c 	li	v1,17420
bfc038d4:	2102440c 	addi	v0,t0,17420
bfc038d8:	144300b3 	bne	v0,v1,bfc03ba8 <inst_error>
bfc038dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:276
bfc038e0:	24080000 	li	t0,0
bfc038e4:	24034b97 	li	v1,19351
bfc038e8:	21024b97 	addi	v0,t0,19351
bfc038ec:	144300ae 	bne	v0,v1,bfc03ba8 <inst_error>
bfc038f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:277
bfc038f4:	24080000 	li	t0,0
bfc038f8:	2403a8ca 	li	v1,-22326
bfc038fc:	2102a8ca 	addi	v0,t0,-22326
bfc03900:	144300a9 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:278
bfc03908:	24080000 	li	t0,0
bfc0390c:	24035100 	li	v1,20736
bfc03910:	21025100 	addi	v0,t0,20736
bfc03914:	144300a4 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:279
bfc0391c:	24080000 	li	t0,0
bfc03920:	2403c3c4 	li	v1,-15420
bfc03924:	2102c3c4 	addi	v0,t0,-15420
bfc03928:	1443009f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0392c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:280
bfc03930:	24080000 	li	t0,0
bfc03934:	2403f419 	li	v1,-3047
bfc03938:	2102f419 	addi	v0,t0,-3047
bfc0393c:	1443009a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03940:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:281
bfc03944:	24080000 	li	t0,0
bfc03948:	240371ee 	li	v1,29166
bfc0394c:	210271ee 	addi	v0,t0,29166
bfc03950:	14430095 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:282
bfc03958:	24080000 	li	t0,0
bfc0395c:	24038808 	li	v1,-30712
bfc03960:	21028808 	addi	v0,t0,-30712
bfc03964:	14430090 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03968:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:283
bfc0396c:	24080000 	li	t0,0
bfc03970:	24033648 	li	v1,13896
bfc03974:	21023648 	addi	v0,t0,13896
bfc03978:	1443008b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc0397c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:284
bfc03980:	24080000 	li	t0,0
bfc03984:	24033e18 	li	v1,15896
bfc03988:	21023e18 	addi	v0,t0,15896
bfc0398c:	14430086 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03990:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:285
bfc03994:	24080000 	li	t0,0
bfc03998:	2403013e 	li	v1,318
bfc0399c:	2102013e 	addi	v0,t0,318
bfc039a0:	14430081 	bne	v0,v1,bfc03ba8 <inst_error>
bfc039a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:286
bfc039a8:	24080000 	li	t0,0
bfc039ac:	24037180 	li	v1,29056
bfc039b0:	21027180 	addi	v0,t0,29056
bfc039b4:	1443007c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc039b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:287
bfc039bc:	24080000 	li	t0,0
bfc039c0:	24034e94 	li	v1,20116
bfc039c4:	21024e94 	addi	v0,t0,20116
bfc039c8:	14430077 	bne	v0,v1,bfc03ba8 <inst_error>
bfc039cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:288
bfc039d0:	24080000 	li	t0,0
bfc039d4:	2403106d 	li	v1,4205
bfc039d8:	2102106d 	addi	v0,t0,4205
bfc039dc:	14430072 	bne	v0,v1,bfc03ba8 <inst_error>
bfc039e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:289
bfc039e4:	24080000 	li	t0,0
bfc039e8:	2403222d 	li	v1,8749
bfc039ec:	2102222d 	addi	v0,t0,8749
bfc039f0:	1443006d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc039f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:290
bfc039f8:	24080000 	li	t0,0
bfc039fc:	24033634 	li	v1,13876
bfc03a00:	21023634 	addi	v0,t0,13876
bfc03a04:	14430068 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:291
bfc03a0c:	24080000 	li	t0,0
bfc03a10:	24039634 	li	v1,-27084
bfc03a14:	21029634 	addi	v0,t0,-27084
bfc03a18:	14430063 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:292
bfc03a20:	24080000 	li	t0,0
bfc03a24:	2403deb4 	li	v1,-8524
bfc03a28:	2102deb4 	addi	v0,t0,-8524
bfc03a2c:	1443005e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:293
bfc03a34:	24080000 	li	t0,0
bfc03a38:	2403a4bd 	li	v1,-23363
bfc03a3c:	2102a4bd 	addi	v0,t0,-23363
bfc03a40:	14430059 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:294
bfc03a48:	24080000 	li	t0,0
bfc03a4c:	24036238 	li	v1,25144
bfc03a50:	21026238 	addi	v0,t0,25144
bfc03a54:	14430054 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:295
bfc03a5c:	24080000 	li	t0,0
bfc03a60:	2403ef31 	li	v1,-4303
bfc03a64:	2102ef31 	addi	v0,t0,-4303
bfc03a68:	1443004f 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:296
bfc03a70:	24080000 	li	t0,0
bfc03a74:	2403a3a2 	li	v1,-23646
bfc03a78:	2102a3a2 	addi	v0,t0,-23646
bfc03a7c:	1443004a 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:297
bfc03a84:	24080000 	li	t0,0
bfc03a88:	2403e5c8 	li	v1,-6712
bfc03a8c:	2102e5c8 	addi	v0,t0,-6712
bfc03a90:	14430045 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:298
bfc03a98:	24080000 	li	t0,0
bfc03a9c:	24036770 	li	v1,26480
bfc03aa0:	21026770 	addi	v0,t0,26480
bfc03aa4:	14430040 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03aa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:299
bfc03aac:	24080000 	li	t0,0
bfc03ab0:	240374a2 	li	v1,29858
bfc03ab4:	210274a2 	addi	v0,t0,29858
bfc03ab8:	1443003b 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:300
bfc03ac0:	24080000 	li	t0,0
bfc03ac4:	2403f010 	li	v1,-4080
bfc03ac8:	2102f010 	addi	v0,t0,-4080
bfc03acc:	14430036 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:301
bfc03ad4:	24080000 	li	t0,0
bfc03ad8:	2403378a 	li	v1,14218
bfc03adc:	2102378a 	addi	v0,t0,14218
bfc03ae0:	14430031 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:302
bfc03ae8:	24080000 	li	t0,0
bfc03aec:	2403dc3f 	li	v1,-9153
bfc03af0:	2102dc3f 	addi	v0,t0,-9153
bfc03af4:	1443002c 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03af8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:303
bfc03afc:	24080000 	li	t0,0
bfc03b00:	2403ad00 	li	v1,-21248
bfc03b04:	2102ad00 	addi	v0,t0,-21248
bfc03b08:	14430027 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:304
bfc03b10:	24080000 	li	t0,0
bfc03b14:	2403f96c 	li	v1,-1684
bfc03b18:	2102f96c 	addi	v0,t0,-1684
bfc03b1c:	14430022 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:305
bfc03b24:	24080000 	li	t0,0
bfc03b28:	24035e1c 	li	v1,24092
bfc03b2c:	21025e1c 	addi	v0,t0,24092
bfc03b30:	1443001d 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:306
bfc03b38:	24080000 	li	t0,0
bfc03b3c:	24031642 	li	v1,5698
bfc03b40:	21021642 	addi	v0,t0,5698
bfc03b44:	14430018 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:307
bfc03b4c:	24080000 	li	t0,0
bfc03b50:	240341a8 	li	v1,16808
bfc03b54:	210241a8 	addi	v0,t0,16808
bfc03b58:	14430013 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:308
bfc03b60:	24080000 	li	t0,0
bfc03b64:	2403dcc1 	li	v1,-9023
bfc03b68:	2102dcc1 	addi	v0,t0,-9023
bfc03b6c:	1443000e 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:309
bfc03b74:	24080000 	li	t0,0
bfc03b78:	24033e0c 	li	v1,15884
bfc03b7c:	21023e0c 	addi	v0,t0,15884
bfc03b80:	14430009 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:310
bfc03b88:	24080000 	li	t0,0
bfc03b8c:	24030000 	li	v1,0
bfc03b90:	21020000 	addi	v0,t0,0
bfc03b94:	14430004 	bne	v0,v1,bfc03ba8 <inst_error>
bfc03b98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:312
bfc03b9c:	16400002 	bnez	s2,bfc03ba8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:313
bfc03ba0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:315
bfc03ba4:	26730001 	addiu	s3,s3,1

bfc03ba8 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:318
bfc03ba8:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:319
bfc03bac:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:320
bfc03bb0:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:321
bfc03bb4:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n22_addi.S:322
bfc03bb8:	00000000 	nop
bfc03bbc:	00000000 	nop

bfc03bc0 <n71_lh_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:7
bfc03bc0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:8
bfc03bc4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:9
bfc03bc8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:10
bfc03bcc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:12
bfc03bd0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:13
bfc03bd4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:14
bfc03bd8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:15
bfc03bdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:16
bfc03be0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:19
bfc03be4:	3c029325 	lui	v0,0x9325
bfc03be8:	34422910 	ori	v0,v0,0x2910
bfc03bec:	3c039325 	lui	v1,0x9325
bfc03bf0:	34632910 	ori	v1,v1,0x2910
bfc03bf4:	3c04800d 	lui	a0,0x800d
bfc03bf8:	34841348 	ori	a0,a0,0x1348
bfc03bfc:	3c050233 	lui	a1,0x233
bfc03c00:	34a5e52c 	ori	a1,a1,0xe52c
bfc03c04:	24879a19 	addiu	a3,a0,-26087
bfc03c08:	3c010001 	lui	at,0x1
bfc03c0c:	00240821 	addu	at,at,a0
bfc03c10:	ac259a18 	sw	a1,-26088(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:20
bfc03c14:	3c14bfc0 	lui	s4,0xbfc0
bfc03c18:	26943c1c 	addiu	s4,s4,15388
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:21
bfc03c1c:	84829a19 	lh	v0,-26087(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:22
bfc03c20:	165700a1 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:23
bfc03c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:24
bfc03c28:	1443009f 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:25
bfc03c2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:26
bfc03c30:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:27
bfc03c34:	14f6009c 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:28
bfc03c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:30
bfc03c3c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:31
bfc03c40:	3c02854a 	lui	v0,0x854a
bfc03c44:	3442a680 	ori	v0,v0,0xa680
bfc03c48:	3c03854a 	lui	v1,0x854a
bfc03c4c:	3463a680 	ori	v1,v1,0xa680
bfc03c50:	3c04800d 	lui	a0,0x800d
bfc03c54:	34842ca8 	ori	a0,a0,0x2ca8
bfc03c58:	3c052ba9 	lui	a1,0x2ba9
bfc03c5c:	34a50e90 	ori	a1,a1,0xe90
bfc03c60:	24872577 	addiu	a3,a0,9591
bfc03c64:	ac852574 	sw	a1,9588(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:32
bfc03c68:	3c14bfc0 	lui	s4,0xbfc0
bfc03c6c:	26943c78 	addiu	s4,s4,15480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:33
bfc03c70:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:34
bfc03c74:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:35
bfc03c78:	84822577 	lh	v0,9591(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:36
bfc03c7c:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:37
bfc03c80:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:38
bfc03c84:	15340088 	bne	t1,s4,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:39
bfc03c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:40
bfc03c8c:	16570086 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:41
bfc03c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:42
bfc03c94:	14430084 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:43
bfc03c98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:44
bfc03c9c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:45
bfc03ca0:	14f60081 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:46
bfc03ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:47
bfc03ca8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:48
bfc03cac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:50
bfc03cb0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:51
bfc03cb4:	3c02541f 	lui	v0,0x541f
bfc03cb8:	34426c5c 	ori	v0,v0,0x6c5c
bfc03cbc:	3c03541f 	lui	v1,0x541f
bfc03cc0:	34636c5c 	ori	v1,v1,0x6c5c
bfc03cc4:	3c04800d 	lui	a0,0x800d
bfc03cc8:	34841570 	ori	a0,a0,0x1570
bfc03ccc:	3c059554 	lui	a1,0x9554
bfc03cd0:	34a5e8d4 	ori	a1,a1,0xe8d4
bfc03cd4:	248785e3 	addiu	a3,a0,-31261
bfc03cd8:	3c010001 	lui	at,0x1
bfc03cdc:	00240821 	addu	at,at,a0
bfc03ce0:	ac2585e0 	sw	a1,-31264(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:52
bfc03ce4:	3c14bfc0 	lui	s4,0xbfc0
bfc03ce8:	26943cf4 	addiu	s4,s4,15604
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:53
bfc03cec:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:54
bfc03cf0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:55
bfc03cf4:	848285e3 	lh	v0,-31261(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:56
bfc03cf8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:57
bfc03cfc:	1128006a 	beq	t1,t0,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:58
bfc03d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:59
bfc03d04:	16570068 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:60
bfc03d08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:61
bfc03d0c:	14430066 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:62
bfc03d10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:63
bfc03d14:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:64
bfc03d18:	14f60063 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:65
bfc03d1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:67
bfc03d20:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:68
bfc03d24:	3c02224c 	lui	v0,0x224c
bfc03d28:	3442f16c 	ori	v0,v0,0xf16c
bfc03d2c:	3c03224c 	lui	v1,0x224c
bfc03d30:	3463f16c 	ori	v1,v1,0xf16c
bfc03d34:	3c04800d 	lui	a0,0x800d
bfc03d38:	348469cc 	ori	a0,a0,0x69cc
bfc03d3c:	3c058ef7 	lui	a1,0x8ef7
bfc03d40:	34a55a20 	ori	a1,a1,0x5a20
bfc03d44:	24878341 	addiu	a3,a0,-31935
bfc03d48:	3c010001 	lui	at,0x1
bfc03d4c:	00240821 	addu	at,at,a0
bfc03d50:	ac258340 	sw	a1,-31936(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:69
bfc03d54:	3c14bfc0 	lui	s4,0xbfc0
bfc03d58:	26943d5c 	addiu	s4,s4,15708
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:70
bfc03d5c:	84828341 	lh	v0,-31935(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:71
bfc03d60:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:72
bfc03d64:	16570050 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:73
bfc03d68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:74
bfc03d6c:	1443004e 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:75
bfc03d70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:76
bfc03d74:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:77
bfc03d78:	14f6004b 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:78
bfc03d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:80
bfc03d80:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:81
bfc03d84:	3c02516f 	lui	v0,0x516f
bfc03d88:	34425fa2 	ori	v0,v0,0x5fa2
bfc03d8c:	3c03516f 	lui	v1,0x516f
bfc03d90:	34635fa2 	ori	v1,v1,0x5fa2
bfc03d94:	3c04800d 	lui	a0,0x800d
bfc03d98:	34840438 	ori	a0,a0,0x438
bfc03d9c:	3c05cb7e 	lui	a1,0xcb7e
bfc03da0:	34a5f7d5 	ori	a1,a1,0xf7d5
bfc03da4:	2487db3b 	addiu	a3,a0,-9413
bfc03da8:	3c010001 	lui	at,0x1
bfc03dac:	00240821 	addu	at,at,a0
bfc03db0:	ac25db38 	sw	a1,-9416(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:82
bfc03db4:	3c14bfc0 	lui	s4,0xbfc0
bfc03db8:	26943dc4 	addiu	s4,s4,15812
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:83
bfc03dbc:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:84
bfc03dc0:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:85
bfc03dc4:	8482db3b 	lh	v0,-9413(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:86
bfc03dc8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:87
bfc03dcc:	11280036 	beq	t1,t0,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:88
bfc03dd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:89
bfc03dd4:	16570034 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:90
bfc03dd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:91
bfc03ddc:	14430032 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:92
bfc03de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:93
bfc03de4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:94
bfc03de8:	14f6002f 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:95
bfc03dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:97
bfc03df0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:98
bfc03df4:	3c023537 	lui	v0,0x3537
bfc03df8:	3442cc30 	ori	v0,v0,0xcc30
bfc03dfc:	3c033537 	lui	v1,0x3537
bfc03e00:	3463cc30 	ori	v1,v1,0xcc30
bfc03e04:	3c04800d 	lui	a0,0x800d
bfc03e08:	34842c20 	ori	a0,a0,0x2c20
bfc03e0c:	3c055118 	lui	a1,0x5118
bfc03e10:	34a5e811 	ori	a1,a1,0xe811
bfc03e14:	24871915 	addiu	a3,a0,6421
bfc03e18:	ac851914 	sw	a1,6420(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:99
bfc03e1c:	3c14bfc0 	lui	s4,0xbfc0
bfc03e20:	26943e24 	addiu	s4,s4,15908
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:100
bfc03e24:	84821915 	lh	v0,6421(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:101
bfc03e28:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:102
bfc03e2c:	1657001e 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:103
bfc03e30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:104
bfc03e34:	1443001c 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:105
bfc03e38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:106
bfc03e3c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:107
bfc03e40:	14f60019 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:108
bfc03e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:110
bfc03e48:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:111
bfc03e4c:	3c0263c6 	lui	v0,0x63c6
bfc03e50:	3442e7af 	ori	v0,v0,0xe7af
bfc03e54:	3c0363c6 	lui	v1,0x63c6
bfc03e58:	3463e7af 	ori	v1,v1,0xe7af
bfc03e5c:	3c04800d 	lui	a0,0x800d
bfc03e60:	34843d5c 	ori	a0,a0,0x3d5c
bfc03e64:	3c05d802 	lui	a1,0xd802
bfc03e68:	34a541b4 	ori	a1,a1,0x41b4
bfc03e6c:	248732e9 	addiu	a3,a0,13033
bfc03e70:	ac8532e8 	sw	a1,13032(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:112
bfc03e74:	3c14bfc0 	lui	s4,0xbfc0
bfc03e78:	26943e80 	addiu	s4,s4,16000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:113
bfc03e7c:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:114
bfc03e80:	848232e9 	lh	v0,13033(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:115
bfc03e84:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:116
bfc03e88:	16570007 	bne	s2,s7,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:117
bfc03e8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:118
bfc03e90:	14430005 	bne	v0,v1,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:119
bfc03e94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:120
bfc03e98:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:121
bfc03e9c:	14f60002 	bne	a3,s6,bfc03ea8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:122
bfc03ea0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:124
bfc03ea4:	26730001 	addiu	s3,s3,1

bfc03ea8 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:127
bfc03ea8:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:128
bfc03eac:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:129
bfc03eb0:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:130
bfc03eb4:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:131
bfc03eb8:	00000000 	nop
bfc03ebc:	00000000 	nop

bfc03ec0 <n72_lhu_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:7
bfc03ec0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:8
bfc03ec4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:9
bfc03ec8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:10
bfc03ecc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:12
bfc03ed0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:13
bfc03ed4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:14
bfc03ed8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:15
bfc03edc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:16
bfc03ee0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:19
bfc03ee4:	3c028003 	lui	v0,0x8003
bfc03ee8:	34420514 	ori	v0,v0,0x514
bfc03eec:	3c038003 	lui	v1,0x8003
bfc03ef0:	34630514 	ori	v1,v1,0x514
bfc03ef4:	3c04800d 	lui	a0,0x800d
bfc03ef8:	34840514 	ori	a0,a0,0x514
bfc03efc:	3c050dc5 	lui	a1,0xdc5
bfc03f00:	34a5e542 	ori	a1,a1,0xe542
bfc03f04:	2487b239 	addiu	a3,a0,-19911
bfc03f08:	3c010001 	lui	at,0x1
bfc03f0c:	00240821 	addu	at,at,a0
bfc03f10:	ac25b238 	sw	a1,-19912(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:20
bfc03f14:	3c14bfc0 	lui	s4,0xbfc0
bfc03f18:	26943f1c 	addiu	s4,s4,16156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:21
bfc03f1c:	9482b239 	lhu	v0,-19911(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:22
bfc03f20:	1657009f 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:23
bfc03f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:24
bfc03f28:	1443009d 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:25
bfc03f2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:26
bfc03f30:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:27
bfc03f34:	14f6009a 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:28
bfc03f38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:30
bfc03f3c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:31
bfc03f40:	3c028003 	lui	v0,0x8003
bfc03f44:	34422fbc 	ori	v0,v0,0x2fbc
bfc03f48:	3c038003 	lui	v1,0x8003
bfc03f4c:	34632fbc 	ori	v1,v1,0x2fbc
bfc03f50:	3c04800d 	lui	a0,0x800d
bfc03f54:	34842fbc 	ori	a0,a0,0x2fbc
bfc03f58:	3c05f781 	lui	a1,0xf781
bfc03f5c:	34a52ae2 	ori	a1,a1,0x2ae2
bfc03f60:	24879c35 	addiu	a3,a0,-25547
bfc03f64:	3c010001 	lui	at,0x1
bfc03f68:	00240821 	addu	at,at,a0
bfc03f6c:	ac259c34 	sw	a1,-25548(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:32
bfc03f70:	3c14bfc0 	lui	s4,0xbfc0
bfc03f74:	26943f80 	addiu	s4,s4,16256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:33
bfc03f78:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:34
bfc03f7c:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:35
bfc03f80:	94829c35 	lhu	v0,-25547(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:36
bfc03f84:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:37
bfc03f88:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:38
bfc03f8c:	15340084 	bne	t1,s4,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:39
bfc03f90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:40
bfc03f94:	16570082 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:41
bfc03f98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:42
bfc03f9c:	14430080 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:43
bfc03fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:44
bfc03fa4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:45
bfc03fa8:	14f6007d 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:46
bfc03fac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:47
bfc03fb0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:48
bfc03fb4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:50
bfc03fb8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:51
bfc03fbc:	3c029134 	lui	v0,0x9134
bfc03fc0:	3442bbd0 	ori	v0,v0,0xbbd0
bfc03fc4:	3c039134 	lui	v1,0x9134
bfc03fc8:	3463bbd0 	ori	v1,v1,0xbbd0
bfc03fcc:	3c04800d 	lui	a0,0x800d
bfc03fd0:	34847fa6 	ori	a0,a0,0x7fa6
bfc03fd4:	3c059ef6 	lui	a1,0x9ef6
bfc03fd8:	34a55910 	ori	a1,a1,0x5910
bfc03fdc:	2487537f 	addiu	a3,a0,21375
bfc03fe0:	ac85537e 	sw	a1,21374(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:52
bfc03fe4:	3c14bfc0 	lui	s4,0xbfc0
bfc03fe8:	26943ff4 	addiu	s4,s4,16372
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:53
bfc03fec:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:54
bfc03ff0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:55
bfc03ff4:	9482537f 	lhu	v0,21375(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:56
bfc03ff8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:57
bfc03ffc:	11280068 	beq	t1,t0,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:58
bfc04000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:59
bfc04004:	16570066 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:60
bfc04008:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:61
bfc0400c:	14430064 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:62
bfc04010:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:63
bfc04014:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:64
bfc04018:	14f60061 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:65
bfc0401c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:67
bfc04020:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:68
bfc04024:	3c02fe29 	lui	v0,0xfe29
bfc04028:	3442b934 	ori	v0,v0,0xb934
bfc0402c:	3c03fe29 	lui	v1,0xfe29
bfc04030:	3463b934 	ori	v1,v1,0xb934
bfc04034:	3c04800d 	lui	a0,0x800d
bfc04038:	3484628c 	ori	a0,a0,0x628c
bfc0403c:	3c05a15a 	lui	a1,0xa15a
bfc04040:	34a50146 	ori	a1,a1,0x146
bfc04044:	248756cf 	addiu	a3,a0,22223
bfc04048:	ac8556cc 	sw	a1,22220(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:69
bfc0404c:	3c14bfc0 	lui	s4,0xbfc0
bfc04050:	26944054 	addiu	s4,s4,16468
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:70
bfc04054:	948256cf 	lhu	v0,22223(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:71
bfc04058:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:72
bfc0405c:	16570050 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:73
bfc04060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:74
bfc04064:	1443004e 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:75
bfc04068:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:76
bfc0406c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:77
bfc04070:	14f6004b 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:78
bfc04074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:80
bfc04078:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:81
bfc0407c:	3c028003 	lui	v0,0x8003
bfc04080:	344224b4 	ori	v0,v0,0x24b4
bfc04084:	3c038003 	lui	v1,0x8003
bfc04088:	346324b4 	ori	v1,v1,0x24b4
bfc0408c:	3c04800d 	lui	a0,0x800d
bfc04090:	348424b4 	ori	a0,a0,0x24b4
bfc04094:	3c05566d 	lui	a1,0x566d
bfc04098:	34a5adc2 	ori	a1,a1,0xadc2
bfc0409c:	2487d5c3 	addiu	a3,a0,-10813
bfc040a0:	3c010001 	lui	at,0x1
bfc040a4:	00240821 	addu	at,at,a0
bfc040a8:	ac25d5c0 	sw	a1,-10816(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:82
bfc040ac:	3c14bfc0 	lui	s4,0xbfc0
bfc040b0:	269440bc 	addiu	s4,s4,16572
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:83
bfc040b4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:84
bfc040b8:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:85
bfc040bc:	9482d5c3 	lhu	v0,-10813(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:86
bfc040c0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:87
bfc040c4:	11280036 	beq	t1,t0,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:88
bfc040c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:89
bfc040cc:	16570034 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:90
bfc040d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:91
bfc040d4:	14430032 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:92
bfc040d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:93
bfc040dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:94
bfc040e0:	14f6002f 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:95
bfc040e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:97
bfc040e8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:98
bfc040ec:	3c0252b9 	lui	v0,0x52b9
bfc040f0:	3442c98a 	ori	v0,v0,0xc98a
bfc040f4:	3c0352b9 	lui	v1,0x52b9
bfc040f8:	3463c98a 	ori	v1,v1,0xc98a
bfc040fc:	3c04800d 	lui	a0,0x800d
bfc04100:	34846024 	ori	a0,a0,0x6024
bfc04104:	3c05038f 	lui	a1,0x38f
bfc04108:	34a518a2 	ori	a1,a1,0x18a2
bfc0410c:	24870765 	addiu	a3,a0,1893
bfc04110:	ac850764 	sw	a1,1892(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:99
bfc04114:	3c14bfc0 	lui	s4,0xbfc0
bfc04118:	2694411c 	addiu	s4,s4,16668
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:100
bfc0411c:	94820765 	lhu	v0,1893(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:101
bfc04120:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:102
bfc04124:	1657001e 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:103
bfc04128:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:104
bfc0412c:	1443001c 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:105
bfc04130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:106
bfc04134:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:107
bfc04138:	14f60019 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:108
bfc0413c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:110
bfc04140:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:111
bfc04144:	3c022b77 	lui	v0,0x2b77
bfc04148:	34421238 	ori	v0,v0,0x1238
bfc0414c:	3c032b77 	lui	v1,0x2b77
bfc04150:	34631238 	ori	v1,v1,0x1238
bfc04154:	3c04800d 	lui	a0,0x800d
bfc04158:	34848294 	ori	a0,a0,0x8294
bfc0415c:	3c05cd7a 	lui	a1,0xcd7a
bfc04160:	34a5b654 	ori	a1,a1,0xb654
bfc04164:	248779f5 	addiu	a3,a0,31221
bfc04168:	ac8579f4 	sw	a1,31220(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:112
bfc0416c:	3c14bfc0 	lui	s4,0xbfc0
bfc04170:	26944178 	addiu	s4,s4,16760
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:113
bfc04174:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:114
bfc04178:	948279f5 	lhu	v0,31221(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:115
bfc0417c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:116
bfc04180:	16570007 	bne	s2,s7,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:117
bfc04184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:118
bfc04188:	14430005 	bne	v0,v1,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:119
bfc0418c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:120
bfc04190:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:121
bfc04194:	14f60002 	bne	a3,s6,bfc041a0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:122
bfc04198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:124
bfc0419c:	26730001 	addiu	s3,s3,1

bfc041a0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:127
bfc041a0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:128
bfc041a4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:129
bfc041a8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:130
bfc041ac:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:131
bfc041b0:	00000000 	nop
	...

bfc041c0 <n73_sw_ades_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:7
bfc041c0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:8
bfc041c4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:9
bfc041c8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:10
bfc041cc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:12
bfc041d0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:13
bfc041d4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:14
bfc041d8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:15
bfc041dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:16
bfc041e0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:19
bfc041e4:	3c02b189 	lui	v0,0xb189
bfc041e8:	3442c470 	ori	v0,v0,0xc470
bfc041ec:	3c03b189 	lui	v1,0xb189
bfc041f0:	3463c470 	ori	v1,v1,0xc470
bfc041f4:	3c04800d 	lui	a0,0x800d
bfc041f8:	34847bd1 	ori	a0,a0,0x7bd1
bfc041fc:	3c05b189 	lui	a1,0xb189
bfc04200:	34a5c470 	ori	a1,a1,0xc470
bfc04204:	24877974 	addiu	a3,a0,31092
bfc04208:	ac827973 	sw	v0,31091(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:20
bfc0420c:	3c14bfc0 	lui	s4,0xbfc0
bfc04210:	26944214 	addiu	s4,s4,16916
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:21
bfc04214:	ac857974 	sw	a1,31092(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:22
bfc04218:	165700a2 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:23
bfc0421c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:24
bfc04220:	8c827973 	lw	v0,31091(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:25
bfc04224:	1443009f 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:26
bfc04228:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:27
bfc0422c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:28
bfc04230:	14f6009c 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:29
bfc04234:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:31
bfc04238:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:32
bfc0423c:	3c02c052 	lui	v0,0xc052
bfc04240:	3442b3f0 	ori	v0,v0,0xb3f0
bfc04244:	3c03c052 	lui	v1,0xc052
bfc04248:	3463b3f0 	ori	v1,v1,0xb3f0
bfc0424c:	3c04800d 	lui	a0,0x800d
bfc04250:	348423d4 	ori	a0,a0,0x23d4
bfc04254:	3c05c052 	lui	a1,0xc052
bfc04258:	34a5b3f0 	ori	a1,a1,0xb3f0
bfc0425c:	248764a2 	addiu	a3,a0,25762
bfc04260:	ac8264a0 	sw	v0,25760(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:33
bfc04264:	3c14bfc0 	lui	s4,0xbfc0
bfc04268:	26944274 	addiu	s4,s4,17012
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:34
bfc0426c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:35
bfc04270:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:36
bfc04274:	ac8564a2 	sw	a1,25762(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:37
bfc04278:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:38
bfc0427c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:39
bfc04280:	15340088 	bne	t1,s4,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:40
bfc04284:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:41
bfc04288:	16570086 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:42
bfc0428c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:43
bfc04290:	8c8264a0 	lw	v0,25760(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:44
bfc04294:	14430083 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:45
bfc04298:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:46
bfc0429c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:47
bfc042a0:	14f60080 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:48
bfc042a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:49
bfc042a8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:50
bfc042ac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:52
bfc042b0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:53
bfc042b4:	3c02a10f 	lui	v0,0xa10f
bfc042b8:	3442ebaf 	ori	v0,v0,0xebaf
bfc042bc:	3c03a10f 	lui	v1,0xa10f
bfc042c0:	3463ebaf 	ori	v1,v1,0xebaf
bfc042c4:	3c04800d 	lui	a0,0x800d
bfc042c8:	34848850 	ori	a0,a0,0x8850
bfc042cc:	3c05994c 	lui	a1,0x994c
bfc042d0:	34a50280 	ori	a1,a1,0x280
bfc042d4:	2487418b 	addiu	a3,a0,16779
bfc042d8:	ac824188 	sw	v0,16776(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:54
bfc042dc:	3c14bfc0 	lui	s4,0xbfc0
bfc042e0:	269442ec 	addiu	s4,s4,17132
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:55
bfc042e4:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:56
bfc042e8:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:57
bfc042ec:	ac85418b 	sw	a1,16779(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:58
bfc042f0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:59
bfc042f4:	1128006b 	beq	t1,t0,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:60
bfc042f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:61
bfc042fc:	16570069 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:62
bfc04300:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:63
bfc04304:	8c824188 	lw	v0,16776(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:64
bfc04308:	14430066 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:65
bfc0430c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:66
bfc04310:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:67
bfc04314:	14f60063 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:68
bfc04318:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:70
bfc0431c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:71
bfc04320:	3c02eb54 	lui	v0,0xeb54
bfc04324:	3442b87c 	ori	v0,v0,0xb87c
bfc04328:	3c03eb54 	lui	v1,0xeb54
bfc0432c:	3463b87c 	ori	v1,v1,0xb87c
bfc04330:	3c04800d 	lui	a0,0x800d
bfc04334:	3484a256 	ori	a0,a0,0xa256
bfc04338:	3c05eb54 	lui	a1,0xeb54
bfc0433c:	34a5b87c 	ori	a1,a1,0xb87c
bfc04340:	248700c3 	addiu	a3,a0,195
bfc04344:	ac8200c2 	sw	v0,194(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:72
bfc04348:	3c14bfc0 	lui	s4,0xbfc0
bfc0434c:	26944350 	addiu	s4,s4,17232
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:73
bfc04350:	ac8500c3 	sw	a1,195(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:74
bfc04354:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:75
bfc04358:	16570052 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:76
bfc0435c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:77
bfc04360:	8c8200c2 	lw	v0,194(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:78
bfc04364:	1443004f 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:79
bfc04368:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:80
bfc0436c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:81
bfc04370:	14f6004c 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:82
bfc04374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:84
bfc04378:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:85
bfc0437c:	3c028003 	lui	v0,0x8003
bfc04380:	34422066 	ori	v0,v0,0x2066
bfc04384:	3c038003 	lui	v1,0x8003
bfc04388:	34632066 	ori	v1,v1,0x2066
bfc0438c:	3c04800d 	lui	a0,0x800d
bfc04390:	3484206c 	ori	a0,a0,0x206c
bfc04394:	3c05ebdc 	lui	a1,0xebdc
bfc04398:	34a58860 	ori	a1,a1,0x8860
bfc0439c:	2487ccc2 	addiu	a3,a0,-13118
bfc043a0:	ac82ccc0 	sw	v0,-13120(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:86
bfc043a4:	3c14bfc0 	lui	s4,0xbfc0
bfc043a8:	269443b4 	addiu	s4,s4,17332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:87
bfc043ac:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:88
bfc043b0:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:89
bfc043b4:	ac85ccc2 	sw	a1,-13118(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:90
bfc043b8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:91
bfc043bc:	11280039 	beq	t1,t0,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:92
bfc043c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:93
bfc043c4:	16570037 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:94
bfc043c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:95
bfc043cc:	8c82ccc0 	lw	v0,-13120(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:96
bfc043d0:	14430034 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:97
bfc043d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:98
bfc043d8:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:99
bfc043dc:	14f60031 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:100
bfc043e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:102
bfc043e4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:103
bfc043e8:	3c026348 	lui	v0,0x6348
bfc043ec:	344258c8 	ori	v0,v0,0x58c8
bfc043f0:	3c036348 	lui	v1,0x6348
bfc043f4:	346358c8 	ori	v1,v1,0x58c8
bfc043f8:	3c04800d 	lui	a0,0x800d
bfc043fc:	348482d8 	ori	a0,a0,0x82d8
bfc04400:	3c050c41 	lui	a1,0xc41
bfc04404:	34a5f5e8 	ori	a1,a1,0xf5e8
bfc04408:	24878889 	addiu	a3,a0,-30583
bfc0440c:	ac828888 	sw	v0,-30584(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:104
bfc04410:	3c14bfc0 	lui	s4,0xbfc0
bfc04414:	26944418 	addiu	s4,s4,17432
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:105
bfc04418:	ac858889 	sw	a1,-30583(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:106
bfc0441c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:107
bfc04420:	16570020 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:108
bfc04424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:109
bfc04428:	8c828888 	lw	v0,-30584(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:110
bfc0442c:	1443001d 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:111
bfc04430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:112
bfc04434:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:113
bfc04438:	14f6001a 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:114
bfc0443c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:116
bfc04440:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:117
bfc04444:	3c028003 	lui	v0,0x8003
bfc04448:	34421751 	ori	v0,v0,0x1751
bfc0444c:	3c038003 	lui	v1,0x8003
bfc04450:	34631751 	ori	v1,v1,0x1751
bfc04454:	3c04800d 	lui	a0,0x800d
bfc04458:	34841750 	ori	a0,a0,0x1750
bfc0445c:	3c05cb09 	lui	a1,0xcb09
bfc04460:	34a5da60 	ori	a1,a1,0xda60
bfc04464:	24879b27 	addiu	a3,a0,-25817
bfc04468:	ac829b24 	sw	v0,-25820(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:118
bfc0446c:	3c14bfc0 	lui	s4,0xbfc0
bfc04470:	26944478 	addiu	s4,s4,17528
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:119
bfc04474:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:120
bfc04478:	ac859b27 	sw	a1,-25817(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:121
bfc0447c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:122
bfc04480:	16570008 	bne	s2,s7,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:123
bfc04484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:124
bfc04488:	8c829b24 	lw	v0,-25820(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:125
bfc0448c:	14430005 	bne	v0,v1,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:126
bfc04490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:127
bfc04494:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:128
bfc04498:	14f60002 	bne	a3,s6,bfc044a4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:129
bfc0449c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:131
bfc044a0:	26730001 	addiu	s3,s3,1

bfc044a4 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:134
bfc044a4:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:135
bfc044a8:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:136
bfc044ac:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:137
bfc044b0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:138
bfc044b4:	00000000 	nop
	...

bfc044c0 <n67_add_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:7
bfc044c0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:8
bfc044c4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:9
bfc044c8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:10
bfc044cc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:12
bfc044d0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:13
bfc044d4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:14
bfc044d8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:15
bfc044dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:16
bfc044e0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:19
bfc044e4:	3c0273b2 	lui	v0,0x73b2
bfc044e8:	3442cf92 	ori	v0,v0,0xcf92
bfc044ec:	3c0373b2 	lui	v1,0x73b2
bfc044f0:	3463cf92 	ori	v1,v1,0xcf92
bfc044f4:	3c0490a5 	lui	a0,0x90a5
bfc044f8:	3484f39c 	ori	a0,a0,0xf39c
bfc044fc:	3c05d421 	lui	a1,0xd421
bfc04500:	34a579e0 	ori	a1,a1,0x79e0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:20
bfc04504:	3c14bfc0 	lui	s4,0xbfc0
bfc04508:	2694450c 	addiu	s4,s4,17676
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:21
bfc0450c:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:22
bfc04510:	1657007a 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:23
bfc04514:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:24
bfc04518:	14430078 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:25
bfc0451c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:27
bfc04520:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:28
bfc04524:	3c021a37 	lui	v0,0x1a37
bfc04528:	34426500 	ori	v0,v0,0x6500
bfc0452c:	3c031a37 	lui	v1,0x1a37
bfc04530:	34636500 	ori	v1,v1,0x6500
bfc04534:	3c042a3c 	lui	a0,0x2a3c
bfc04538:	3484a166 	ori	a0,a0,0xa166
bfc0453c:	3c05797f 	lui	a1,0x797f
bfc04540:	34a530b9 	ori	a1,a1,0x30b9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:29
bfc04544:	3c14bfc0 	lui	s4,0xbfc0
bfc04548:	26944554 	addiu	s4,s4,17748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:30
bfc0454c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:31
bfc04550:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:32
bfc04554:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:33
bfc04558:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:34
bfc0455c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:35
bfc04560:	15340066 	bne	t1,s4,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:36
bfc04564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:37
bfc04568:	16570064 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:38
bfc0456c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:39
bfc04570:	14430062 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:40
bfc04574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:41
bfc04578:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:42
bfc0457c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:44
bfc04580:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:45
bfc04584:	3c14bfc0 	lui	s4,0xbfc0
bfc04588:	269445b4 	addiu	s4,s4,17844
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:46
bfc0458c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:47
bfc04590:	3c0257b9 	lui	v0,0x57b9
bfc04594:	3442e040 	ori	v0,v0,0xe040
bfc04598:	3c0357b9 	lui	v1,0x57b9
bfc0459c:	3463e040 	ori	v1,v1,0xe040
bfc045a0:	3c048054 	lui	a0,0x8054
bfc045a4:	348413c0 	ori	a0,a0,0x13c0
bfc045a8:	3c05dea0 	lui	a1,0xdea0
bfc045ac:	34a5e60a 	ori	a1,a1,0xe60a
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:48
bfc045b0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:49
bfc045b4:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:50
bfc045b8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:51
bfc045bc:	1128004f 	beq	t1,t0,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:52
bfc045c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:53
bfc045c4:	1657004d 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:54
bfc045c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:55
bfc045cc:	1443004b 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:56
bfc045d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:58
bfc045d4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:59
bfc045d8:	3c0289a0 	lui	v0,0x89a0
bfc045dc:	3442a980 	ori	v0,v0,0xa980
bfc045e0:	3c0389a0 	lui	v1,0x89a0
bfc045e4:	3463a980 	ori	v1,v1,0xa980
bfc045e8:	3c04474d 	lui	a0,0x474d
bfc045ec:	3484b690 	ori	a0,a0,0xb690
bfc045f0:	3c054d4c 	lui	a1,0x4d4c
bfc045f4:	34a5bef8 	ori	a1,a1,0xbef8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:60
bfc045f8:	3c14bfc0 	lui	s4,0xbfc0
bfc045fc:	26944600 	addiu	s4,s4,17920
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:61
bfc04600:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:62
bfc04604:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:63
bfc04608:	1657003c 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:64
bfc0460c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:65
bfc04610:	1443003a 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:66
bfc04614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:68
bfc04618:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:69
bfc0461c:	3c020f29 	lui	v0,0xf29
bfc04620:	3442c5e0 	ori	v0,v0,0xc5e0
bfc04624:	3c030f29 	lui	v1,0xf29
bfc04628:	3463c5e0 	ori	v1,v1,0xc5e0
bfc0462c:	3c046818 	lui	a0,0x6818
bfc04630:	3484e272 	ori	a0,a0,0xe272
bfc04634:	3c056f6d 	lui	a1,0x6f6d
bfc04638:	34a52620 	ori	a1,a1,0x2620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:70
bfc0463c:	3c14bfc0 	lui	s4,0xbfc0
bfc04640:	2694464c 	addiu	s4,s4,17996
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:71
bfc04644:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:72
bfc04648:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:73
bfc0464c:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:74
bfc04650:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:75
bfc04654:	11280029 	beq	t1,t0,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:76
bfc04658:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:77
bfc0465c:	16570027 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:78
bfc04660:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:79
bfc04664:	14430025 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:80
bfc04668:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:82
bfc0466c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:83
bfc04670:	3c029f1c 	lui	v0,0x9f1c
bfc04674:	34425870 	ori	v0,v0,0x5870
bfc04678:	3c039f1c 	lui	v1,0x9f1c
bfc0467c:	34635870 	ori	v1,v1,0x5870
bfc04680:	3c04a7b7 	lui	a0,0xa7b7
bfc04684:	3484a764 	ori	a0,a0,0xa764
bfc04688:	3c05c2d6 	lui	a1,0xc2d6
bfc0468c:	34a51d9c 	ori	a1,a1,0x1d9c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:84
bfc04690:	3c14bfc0 	lui	s4,0xbfc0
bfc04694:	26944698 	addiu	s4,s4,18072
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:85
bfc04698:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:86
bfc0469c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:87
bfc046a0:	16570016 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:88
bfc046a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:89
bfc046a8:	14430014 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:90
bfc046ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:92
bfc046b0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:93
bfc046b4:	3c0231e6 	lui	v0,0x31e6
bfc046b8:	3442699f 	ori	v0,v0,0x699f
bfc046bc:	3c0331e6 	lui	v1,0x31e6
bfc046c0:	3463699f 	ori	v1,v1,0x699f
bfc046c4:	3c048a78 	lui	a0,0x8a78
bfc046c8:	3484cc40 	ori	a0,a0,0xcc40
bfc046cc:	3c05ab72 	lui	a1,0xab72
bfc046d0:	34a584da 	ori	a1,a1,0x84da
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:94
bfc046d4:	3c14bfc0 	lui	s4,0xbfc0
bfc046d8:	269446e0 	addiu	s4,s4,18144
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:95
bfc046dc:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:96
bfc046e0:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:97
bfc046e4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:98
bfc046e8:	16570004 	bne	s2,s7,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:99
bfc046ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:100
bfc046f0:	14430002 	bne	v0,v1,bfc046fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:101
bfc046f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:103
bfc046f8:	26730001 	addiu	s3,s3,1

bfc046fc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:106
bfc046fc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:107
bfc04700:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:108
bfc04704:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:109
bfc04708:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:110
bfc0470c:	00000000 	nop

bfc04710 <n80_bgez_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:7
bfc04710:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:8
bfc04714:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:10
bfc04718:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:11
bfc0471c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:12
bfc04720:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:13
bfc04724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:16
bfc04728:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:17
bfc0472c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:18
bfc04730:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:19
bfc04734:	3c14bfc0 	lui	s4,0xbfc0
bfc04738:	2694473c 	addiu	s4,s4,18236
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:20
bfc0473c:	040100af 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:21
bfc04740:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:22
bfc04744:	165700ad 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:23
bfc04748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:24
bfc0474c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:25
bfc04750:	3c14bfc0 	lui	s4,0xbfc0
bfc04754:	26944758 	addiu	s4,s4,18264
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:26
bfc04758:	050100a8 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:27
bfc0475c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:28
bfc04760:	165700a6 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:29
bfc04764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:31
bfc04768:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:32
bfc0476c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:33
bfc04770:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:34
bfc04774:	3c14bfc0 	lui	s4,0xbfc0
bfc04778:	2694477c 	addiu	s4,s4,18300
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:35
bfc0477c:	0401009f 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:36
bfc04780:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:37
bfc04784:	1657009d 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:38
bfc04788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:39
bfc0478c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:40
bfc04790:	3c14bfc0 	lui	s4,0xbfc0
bfc04794:	26944798 	addiu	s4,s4,18328
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:41
bfc04798:	05010098 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:42
bfc0479c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:43
bfc047a0:	16570096 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:44
bfc047a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:46
bfc047a8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:47
bfc047ac:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:48
bfc047b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:49
bfc047b4:	3c14bfc0 	lui	s4,0xbfc0
bfc047b8:	269447cc 	addiu	s4,s4,18380
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:50
bfc047bc:	3c04ba03 	lui	a0,0xba03
bfc047c0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:51
bfc047c4:	3c05b615 	lui	a1,0xb615
bfc047c8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:52
bfc047cc:	0401008b 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:53
bfc047d0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:54
bfc047d4:	16570089 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:55
bfc047d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:56
bfc047dc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:57
bfc047e0:	3c14bfc0 	lui	s4,0xbfc0
bfc047e4:	269447e8 	addiu	s4,s4,18408
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:58
bfc047e8:	05010084 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:59
bfc047ec:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:60
bfc047f0:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:61
bfc047f4:	16570081 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:62
bfc047f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:63
bfc047fc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:64
bfc04800:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:65
bfc04804:	3c14bfc0 	lui	s4,0xbfc0
bfc04808:	26944814 	addiu	s4,s4,18452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:66
bfc0480c:	3c047fff 	lui	a0,0x7fff
bfc04810:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:67
bfc04814:	04010079 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:68
bfc04818:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:69
bfc0481c:	16570077 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:70
bfc04820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:71
bfc04824:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:72
bfc04828:	3c14bfc0 	lui	s4,0xbfc0
bfc0482c:	26944830 	addiu	s4,s4,18480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:73
bfc04830:	05010072 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:74
bfc04834:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:75
bfc04838:	16570070 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:76
bfc0483c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:77
bfc04840:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:78
bfc04844:	3c14bfc0 	lui	s4,0xbfc0
bfc04848:	2694485c 	addiu	s4,s4,18524
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:79
bfc0484c:	3c04a85e 	lui	a0,0xa85e
bfc04850:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:80
bfc04854:	3c056b7e 	lui	a1,0x6b7e
bfc04858:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:81
bfc0485c:	04010067 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:82
bfc04860:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:83
bfc04864:	16570065 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:84
bfc04868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:85
bfc0486c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:86
bfc04870:	3c14bfc0 	lui	s4,0xbfc0
bfc04874:	26944878 	addiu	s4,s4,18552
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:87
bfc04878:	05010060 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:88
bfc0487c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:89
bfc04880:	1657005e 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:90
bfc04884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:92
bfc04888:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:93
bfc0488c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:94
bfc04890:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:95
bfc04894:	3c14bfc0 	lui	s4,0xbfc0
bfc04898:	2694489c 	addiu	s4,s4,18588
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:96
bfc0489c:	04010057 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:97
bfc048a0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:98
bfc048a4:	16570055 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:99
bfc048a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:100
bfc048ac:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:101
bfc048b0:	3c14bfc0 	lui	s4,0xbfc0
bfc048b4:	269448b8 	addiu	s4,s4,18616
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:102
bfc048b8:	05010050 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:103
bfc048bc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:104
bfc048c0:	1657004e 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:105
bfc048c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:106
bfc048c8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:107
bfc048cc:	3c14bfc0 	lui	s4,0xbfc0
bfc048d0:	269448d4 	addiu	s4,s4,18644
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:108
bfc048d4:	04010049 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:109
bfc048d8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:110
bfc048dc:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:111
bfc048e0:	16570046 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:112
bfc048e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:113
bfc048e8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:114
bfc048ec:	3c14bfc0 	lui	s4,0xbfc0
bfc048f0:	269448f4 	addiu	s4,s4,18676
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:115
bfc048f4:	05010041 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:116
bfc048f8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:117
bfc048fc:	1657003f 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:118
bfc04900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:119
bfc04904:	3c14bfc0 	lui	s4,0xbfc0
bfc04908:	2694490c 	addiu	s4,s4,18700
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:120
bfc0490c:	0401003b 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:121
bfc04910:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:122
bfc04914:	16570039 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:123
bfc04918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:124
bfc0491c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:125
bfc04920:	3c14bfc0 	lui	s4,0xbfc0
bfc04924:	26944928 	addiu	s4,s4,18728
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:126
bfc04928:	05010034 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:127
bfc0492c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:128
bfc04930:	16570032 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:129
bfc04934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:131
bfc04938:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:132
bfc0493c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:133
bfc04940:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:134
bfc04944:	3c14bfc0 	lui	s4,0xbfc0
bfc04948:	2694494c 	addiu	s4,s4,18764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:135
bfc0494c:	0401002b 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:136
bfc04950:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:137
bfc04954:	16570029 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:138
bfc04958:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:139
bfc0495c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:140
bfc04960:	3c14bfc0 	lui	s4,0xbfc0
bfc04964:	26944968 	addiu	s4,s4,18792
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:141
bfc04968:	05010024 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:142
bfc0496c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:143
bfc04970:	16570022 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:144
bfc04974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:145
bfc04978:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:146
bfc0497c:	3c14bfc0 	lui	s4,0xbfc0
bfc04980:	26944984 	addiu	s4,s4,18820
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:147
bfc04984:	0401001d 	b	bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:148
bfc04988:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:149
bfc0498c:	1657001b 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:150
bfc04990:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:151
bfc04994:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:152
bfc04998:	3c14bfc0 	lui	s4,0xbfc0
bfc0499c:	269449a0 	addiu	s4,s4,18848
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:153
bfc049a0:	05010016 	bgez	t0,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:154
bfc049a4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:155
bfc049a8:	16570014 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:156
bfc049ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:159
bfc049b0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:160
bfc049b4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:161
bfc049b8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:162
bfc049bc:	3c14bfc0 	lui	s4,0xbfc0
bfc049c0:	269449c4 	addiu	s4,s4,18884
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:163
bfc049c4:	0401000d 	b	bfc049fc <inst_error>
bfc049c8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:165
bfc049cc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:166
bfc049d0:	1657000a 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:167
bfc049d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:168
bfc049d8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:169
bfc049dc:	3c14bfc0 	lui	s4,0xbfc0
bfc049e0:	269449e8 	addiu	s4,s4,18920
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:170
bfc049e4:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:171
bfc049e8:	05010004 	bgez	t0,bfc049fc <inst_error>
bfc049ec:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:173
bfc049f0:	16570002 	bne	s2,s7,bfc049fc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:174
bfc049f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:176
bfc049f8:	26730001 	addiu	s3,s3,1

bfc049fc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:179
bfc049fc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:180
bfc04a00:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:181
bfc04a04:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:182
bfc04a08:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:183
bfc04a0c:	00000000 	nop

bfc04a10 <n68_addi_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:7
bfc04a10:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:8
bfc04a14:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:9
bfc04a18:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:10
bfc04a1c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:12
bfc04a20:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:13
bfc04a24:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:14
bfc04a28:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:15
bfc04a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:16
bfc04a30:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:19
bfc04a34:	3c02deb0 	lui	v0,0xdeb0
bfc04a38:	34426fd0 	ori	v0,v0,0x6fd0
bfc04a3c:	3c03deb0 	lui	v1,0xdeb0
bfc04a40:	34636fd0 	ori	v1,v1,0x6fd0
bfc04a44:	24042c26 	li	a0,11302
bfc04a48:	3c047fff 	lui	a0,0x7fff
bfc04a4c:	3484f84b 	ori	a0,a0,0xf84b
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:20
bfc04a50:	3c14bfc0 	lui	s4,0xbfc0
bfc04a54:	26944a58 	addiu	s4,s4,19032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:21
bfc04a58:	20822c26 	addi	v0,a0,11302
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:22
bfc04a5c:	16570072 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:23
bfc04a60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:25
bfc04a64:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:26
bfc04a68:	3c026c53 	lui	v0,0x6c53
bfc04a6c:	344292aa 	ori	v0,v0,0x92aa
bfc04a70:	3c036c53 	lui	v1,0x6c53
bfc04a74:	346392aa 	ori	v1,v1,0x92aa
bfc04a78:	240454b0 	li	a0,21680
bfc04a7c:	3c047fff 	lui	a0,0x7fff
bfc04a80:	3484f480 	ori	a0,a0,0xf480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:27
bfc04a84:	3c14bfc0 	lui	s4,0xbfc0
bfc04a88:	26944a94 	addiu	s4,s4,19092
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:28
bfc04a8c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:29
bfc04a90:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:30
bfc04a94:	208254b0 	addi	v0,a0,21680
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:31
bfc04a98:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:32
bfc04a9c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:33
bfc04aa0:	15340061 	bne	t1,s4,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:34
bfc04aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:35
bfc04aa8:	1657005f 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:36
bfc04aac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:37
bfc04ab0:	1443005d 	bne	v0,v1,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:38
bfc04ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:39
bfc04ab8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:40
bfc04abc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:42
bfc04ac0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:43
bfc04ac4:	3c0260a7 	lui	v0,0x60a7
bfc04ac8:	34421e30 	ori	v0,v0,0x1e30
bfc04acc:	3c0360a7 	lui	v1,0x60a7
bfc04ad0:	34631e30 	ori	v1,v1,0x1e30
bfc04ad4:	240471db 	li	a0,29147
bfc04ad8:	3c047fff 	lui	a0,0x7fff
bfc04adc:	34849b21 	ori	a0,a0,0x9b21
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:44
bfc04ae0:	3c14bfc0 	lui	s4,0xbfc0
bfc04ae4:	26944af0 	addiu	s4,s4,19184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:45
bfc04ae8:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:46
bfc04aec:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:47
bfc04af0:	208271db 	addi	v0,a0,29147
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:48
bfc04af4:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:49
bfc04af8:	1128004b 	beq	t1,t0,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:50
bfc04afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:51
bfc04b00:	16570049 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:52
bfc04b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:53
bfc04b08:	14430047 	bne	v0,v1,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:54
bfc04b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:56
bfc04b10:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:57
bfc04b14:	3c02e607 	lui	v0,0xe607
bfc04b18:	34425700 	ori	v0,v0,0x5700
bfc04b1c:	3c03e607 	lui	v1,0xe607
bfc04b20:	34635700 	ori	v1,v1,0x5700
bfc04b24:	3404be07 	li	a0,0xbe07
bfc04b28:	3c048000 	lui	a0,0x8000
bfc04b2c:	34843a57 	ori	a0,a0,0x3a57
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:58
bfc04b30:	3c14bfc0 	lui	s4,0xbfc0
bfc04b34:	26944b38 	addiu	s4,s4,19256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:59
bfc04b38:	2082be07 	addi	v0,a0,-16889
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:60
bfc04b3c:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:61
bfc04b40:	16570039 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:62
bfc04b44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:63
bfc04b48:	14430037 	bne	v0,v1,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:64
bfc04b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:66
bfc04b50:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:67
bfc04b54:	3c028f7e 	lui	v0,0x8f7e
bfc04b58:	3442e6c0 	ori	v0,v0,0xe6c0
bfc04b5c:	3c038f7e 	lui	v1,0x8f7e
bfc04b60:	3463e6c0 	ori	v1,v1,0xe6c0
bfc04b64:	3404845d 	li	a0,0x845d
bfc04b68:	3c048000 	lui	a0,0x8000
bfc04b6c:	34842c93 	ori	a0,a0,0x2c93
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:68
bfc04b70:	3c14bfc0 	lui	s4,0xbfc0
bfc04b74:	26944b80 	addiu	s4,s4,19328
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:69
bfc04b78:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:70
bfc04b7c:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:71
bfc04b80:	2082845d 	addi	v0,a0,-31651
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:72
bfc04b84:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:73
bfc04b88:	11280027 	beq	t1,t0,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:74
bfc04b8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:75
bfc04b90:	16570025 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:76
bfc04b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:77
bfc04b98:	14430023 	bne	v0,v1,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:78
bfc04b9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:80
bfc04ba0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:81
bfc04ba4:	3c02bd3e 	lui	v0,0xbd3e
bfc04ba8:	3442a700 	ori	v0,v0,0xa700
bfc04bac:	3c03bd3e 	lui	v1,0xbd3e
bfc04bb0:	3463a700 	ori	v1,v1,0xa700
bfc04bb4:	340481f4 	li	a0,0x81f4
bfc04bb8:	3c048000 	lui	a0,0x8000
bfc04bbc:	34844016 	ori	a0,a0,0x4016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:82
bfc04bc0:	3c14bfc0 	lui	s4,0xbfc0
bfc04bc4:	26944bc8 	addiu	s4,s4,19400
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:83
bfc04bc8:	208281f4 	addi	v0,a0,-32268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:84
bfc04bcc:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:85
bfc04bd0:	16570015 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:86
bfc04bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:87
bfc04bd8:	14430013 	bne	v0,v1,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:88
bfc04bdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:90
bfc04be0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:91
bfc04be4:	3c020615 	lui	v0,0x615
bfc04be8:	34422570 	ori	v0,v0,0x2570
bfc04bec:	3c030615 	lui	v1,0x615
bfc04bf0:	34632570 	ori	v1,v1,0x2570
bfc04bf4:	3404baa6 	li	a0,0xbaa6
bfc04bf8:	3c048000 	lui	a0,0x8000
bfc04bfc:	34843510 	ori	a0,a0,0x3510
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:92
bfc04c00:	3c14bfc0 	lui	s4,0xbfc0
bfc04c04:	26944c0c 	addiu	s4,s4,19468
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:93
bfc04c08:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:94
bfc04c0c:	2082baa6 	addi	v0,a0,-17754
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:95
bfc04c10:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:96
bfc04c14:	16570004 	bne	s2,s7,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:97
bfc04c18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:98
bfc04c1c:	14430002 	bne	v0,v1,bfc04c28 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:99
bfc04c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:101
bfc04c24:	26730001 	addiu	s3,s3,1

bfc04c28 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:104
bfc04c28:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:105
bfc04c2c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:106
bfc04c30:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:107
bfc04c34:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:108
bfc04c38:	00000000 	nop
bfc04c3c:	00000000 	nop

bfc04c40 <n89_jalr_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:7
bfc04c40:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:8
bfc04c44:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:9
bfc04c48:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:11
bfc04c4c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:12
bfc04c50:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:13
bfc04c54:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:14
bfc04c58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:17
bfc04c5c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:18
bfc04c60:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:19
bfc04c64:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:20
bfc04c68:	3c14bfc0 	lui	s4,0xbfc0
bfc04c6c:	26944c70 	addiu	s4,s4,19568
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:21
bfc04c70:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:22
bfc04c74:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:23
bfc04c78:	165700ad 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:24
bfc04c7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:25
bfc04c80:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:26
bfc04c84:	3c14bfc0 	lui	s4,0xbfc0
bfc04c88:	26944c8c 	addiu	s4,s4,19596
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:27
bfc04c8c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:28
bfc04c90:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:29
bfc04c94:	165700a6 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:30
bfc04c98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:32
bfc04c9c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:33
bfc04ca0:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:34
bfc04ca4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:35
bfc04ca8:	3c14bfc0 	lui	s4,0xbfc0
bfc04cac:	26944cb0 	addiu	s4,s4,19632
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:36
bfc04cb0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:37
bfc04cb4:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:38
bfc04cb8:	1657009d 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:39
bfc04cbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:40
bfc04cc0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:41
bfc04cc4:	3c14bfc0 	lui	s4,0xbfc0
bfc04cc8:	26944ccc 	addiu	s4,s4,19660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:42
bfc04ccc:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:43
bfc04cd0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:44
bfc04cd4:	16570096 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:45
bfc04cd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:47
bfc04cdc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:48
bfc04ce0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:49
bfc04ce4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:50
bfc04ce8:	3c14bfc0 	lui	s4,0xbfc0
bfc04cec:	26944d00 	addiu	s4,s4,19712
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:51
bfc04cf0:	3c04ba03 	lui	a0,0xba03
bfc04cf4:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:52
bfc04cf8:	3c05b615 	lui	a1,0xb615
bfc04cfc:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:53
bfc04d00:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:54
bfc04d04:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:55
bfc04d08:	16570089 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:56
bfc04d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:57
bfc04d10:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:58
bfc04d14:	3c14bfc0 	lui	s4,0xbfc0
bfc04d18:	26944d1c 	addiu	s4,s4,19740
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:59
bfc04d1c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:60
bfc04d20:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:61
bfc04d24:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:62
bfc04d28:	16570081 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:63
bfc04d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:64
bfc04d30:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:65
bfc04d34:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:66
bfc04d38:	3c14bfc0 	lui	s4,0xbfc0
bfc04d3c:	26944d48 	addiu	s4,s4,19784
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:67
bfc04d40:	3c047fff 	lui	a0,0x7fff
bfc04d44:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:68
bfc04d48:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:69
bfc04d4c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:70
bfc04d50:	16570077 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:71
bfc04d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:72
bfc04d58:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:73
bfc04d5c:	3c14bfc0 	lui	s4,0xbfc0
bfc04d60:	26944d64 	addiu	s4,s4,19812
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:74
bfc04d64:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:75
bfc04d68:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:76
bfc04d6c:	16570070 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:77
bfc04d70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:78
bfc04d74:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:79
bfc04d78:	3c14bfc0 	lui	s4,0xbfc0
bfc04d7c:	26944d90 	addiu	s4,s4,19856
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:80
bfc04d80:	3c04a85e 	lui	a0,0xa85e
bfc04d84:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:81
bfc04d88:	3c056b7e 	lui	a1,0x6b7e
bfc04d8c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:82
bfc04d90:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:83
bfc04d94:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:84
bfc04d98:	16570065 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:85
bfc04d9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:86
bfc04da0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:87
bfc04da4:	3c14bfc0 	lui	s4,0xbfc0
bfc04da8:	26944dac 	addiu	s4,s4,19884
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:88
bfc04dac:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:89
bfc04db0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:90
bfc04db4:	1657005e 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:91
bfc04db8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:93
bfc04dbc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:94
bfc04dc0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:95
bfc04dc4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:96
bfc04dc8:	3c14bfc0 	lui	s4,0xbfc0
bfc04dcc:	26944dd0 	addiu	s4,s4,19920
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:97
bfc04dd0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:98
bfc04dd4:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:99
bfc04dd8:	16570055 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:100
bfc04ddc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:101
bfc04de0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:102
bfc04de4:	3c14bfc0 	lui	s4,0xbfc0
bfc04de8:	26944dec 	addiu	s4,s4,19948
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:103
bfc04dec:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:104
bfc04df0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:105
bfc04df4:	1657004e 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:106
bfc04df8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:107
bfc04dfc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:108
bfc04e00:	3c14bfc0 	lui	s4,0xbfc0
bfc04e04:	26944e08 	addiu	s4,s4,19976
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:109
bfc04e08:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:110
bfc04e0c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:111
bfc04e10:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:112
bfc04e14:	16570046 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:113
bfc04e18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:114
bfc04e1c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:115
bfc04e20:	3c14bfc0 	lui	s4,0xbfc0
bfc04e24:	26944e28 	addiu	s4,s4,20008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:116
bfc04e28:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:117
bfc04e2c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:118
bfc04e30:	1657003f 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:119
bfc04e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:120
bfc04e38:	3c14bfc0 	lui	s4,0xbfc0
bfc04e3c:	26944e40 	addiu	s4,s4,20032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:121
bfc04e40:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:122
bfc04e44:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:123
bfc04e48:	16570039 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:124
bfc04e4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:125
bfc04e50:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:126
bfc04e54:	3c14bfc0 	lui	s4,0xbfc0
bfc04e58:	26944e5c 	addiu	s4,s4,20060
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:127
bfc04e5c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:128
bfc04e60:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:129
bfc04e64:	16570032 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:130
bfc04e68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:132
bfc04e6c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:133
bfc04e70:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:134
bfc04e74:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:135
bfc04e78:	3c14bfc0 	lui	s4,0xbfc0
bfc04e7c:	26944e80 	addiu	s4,s4,20096
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:136
bfc04e80:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:137
bfc04e84:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:138
bfc04e88:	16570029 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:139
bfc04e8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:140
bfc04e90:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:141
bfc04e94:	3c14bfc0 	lui	s4,0xbfc0
bfc04e98:	26944e9c 	addiu	s4,s4,20124
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:142
bfc04e9c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:143
bfc04ea0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:144
bfc04ea4:	16570022 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:145
bfc04ea8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:146
bfc04eac:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:147
bfc04eb0:	3c14bfc0 	lui	s4,0xbfc0
bfc04eb4:	26944eb8 	addiu	s4,s4,20152
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:148
bfc04eb8:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:149
bfc04ebc:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:150
bfc04ec0:	1657001b 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:151
bfc04ec4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:152
bfc04ec8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:153
bfc04ecc:	3c14bfc0 	lui	s4,0xbfc0
bfc04ed0:	26944ed4 	addiu	s4,s4,20180
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:154
bfc04ed4:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:155
bfc04ed8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:156
bfc04edc:	16570014 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:157
bfc04ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:160
bfc04ee4:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:161
bfc04ee8:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:162
bfc04eec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:163
bfc04ef0:	3c14bfc0 	lui	s4,0xbfc0
bfc04ef4:	26944ef8 	addiu	s4,s4,20216
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:164
bfc04ef8:	0240f809 	jalr	s2
bfc04efc:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:166
bfc04f00:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:167
bfc04f04:	1657000a 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:168
bfc04f08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:169
bfc04f0c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:170
bfc04f10:	3c14bfc0 	lui	s4,0xbfc0
bfc04f14:	26944f1c 	addiu	s4,s4,20252
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:171
bfc04f18:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:172
bfc04f1c:	0100f809 	jalr	t0
bfc04f20:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:174
bfc04f24:	16570002 	bne	s2,s7,bfc04f30 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:175
bfc04f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:177
bfc04f2c:	26730001 	addiu	s3,s3,1

bfc04f30 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:180
bfc04f30:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:181
bfc04f34:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:182
bfc04f38:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:183
bfc04f3c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:184
bfc04f40:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:185
bfc04f44:	00000000 	nop
	...

bfc04f50 <n88_jr_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:7
bfc04f50:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:8
bfc04f54:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:10
bfc04f58:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:11
bfc04f5c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:12
bfc04f60:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:13
bfc04f64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:16
bfc04f68:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:17
bfc04f6c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:18
bfc04f70:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:19
bfc04f74:	3c14bfc0 	lui	s4,0xbfc0
bfc04f78:	26944f7c 	addiu	s4,s4,20348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:20
bfc04f7c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:21
bfc04f80:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:22
bfc04f84:	165700ad 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:23
bfc04f88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:24
bfc04f8c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:25
bfc04f90:	3c14bfc0 	lui	s4,0xbfc0
bfc04f94:	26944f98 	addiu	s4,s4,20376
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:26
bfc04f98:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:27
bfc04f9c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:28
bfc04fa0:	165700a6 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:29
bfc04fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:31
bfc04fa8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:32
bfc04fac:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:33
bfc04fb0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:34
bfc04fb4:	3c14bfc0 	lui	s4,0xbfc0
bfc04fb8:	26944fbc 	addiu	s4,s4,20412
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:35
bfc04fbc:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:36
bfc04fc0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:37
bfc04fc4:	1657009d 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:38
bfc04fc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:39
bfc04fcc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:40
bfc04fd0:	3c14bfc0 	lui	s4,0xbfc0
bfc04fd4:	26944fd8 	addiu	s4,s4,20440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:41
bfc04fd8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:42
bfc04fdc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:43
bfc04fe0:	16570096 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:44
bfc04fe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:46
bfc04fe8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:47
bfc04fec:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:48
bfc04ff0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:49
bfc04ff4:	3c14bfc0 	lui	s4,0xbfc0
bfc04ff8:	2694500c 	addiu	s4,s4,20492
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:50
bfc04ffc:	3c04ba03 	lui	a0,0xba03
bfc05000:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:51
bfc05004:	3c05b615 	lui	a1,0xb615
bfc05008:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:52
bfc0500c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:53
bfc05010:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:54
bfc05014:	16570089 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:55
bfc05018:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:56
bfc0501c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:57
bfc05020:	3c14bfc0 	lui	s4,0xbfc0
bfc05024:	26945028 	addiu	s4,s4,20520
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:58
bfc05028:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:59
bfc0502c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:60
bfc05030:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:61
bfc05034:	16570081 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:62
bfc05038:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:63
bfc0503c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:64
bfc05040:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:65
bfc05044:	3c14bfc0 	lui	s4,0xbfc0
bfc05048:	26945054 	addiu	s4,s4,20564
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:66
bfc0504c:	3c047fff 	lui	a0,0x7fff
bfc05050:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:67
bfc05054:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:68
bfc05058:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:69
bfc0505c:	16570077 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:70
bfc05060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:71
bfc05064:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:72
bfc05068:	3c14bfc0 	lui	s4,0xbfc0
bfc0506c:	26945070 	addiu	s4,s4,20592
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:73
bfc05070:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:74
bfc05074:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:75
bfc05078:	16570070 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:76
bfc0507c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:77
bfc05080:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:78
bfc05084:	3c14bfc0 	lui	s4,0xbfc0
bfc05088:	2694509c 	addiu	s4,s4,20636
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:79
bfc0508c:	3c04a85e 	lui	a0,0xa85e
bfc05090:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:80
bfc05094:	3c056b7e 	lui	a1,0x6b7e
bfc05098:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:81
bfc0509c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:82
bfc050a0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:83
bfc050a4:	16570065 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:84
bfc050a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:85
bfc050ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:86
bfc050b0:	3c14bfc0 	lui	s4,0xbfc0
bfc050b4:	269450b8 	addiu	s4,s4,20664
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:87
bfc050b8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:88
bfc050bc:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:89
bfc050c0:	1657005e 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:90
bfc050c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:92
bfc050c8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:93
bfc050cc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:94
bfc050d0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:95
bfc050d4:	3c14bfc0 	lui	s4,0xbfc0
bfc050d8:	269450dc 	addiu	s4,s4,20700
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:96
bfc050dc:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:97
bfc050e0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:98
bfc050e4:	16570055 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:99
bfc050e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:100
bfc050ec:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:101
bfc050f0:	3c14bfc0 	lui	s4,0xbfc0
bfc050f4:	269450f8 	addiu	s4,s4,20728
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:102
bfc050f8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:103
bfc050fc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:104
bfc05100:	1657004e 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:105
bfc05104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:106
bfc05108:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:107
bfc0510c:	3c14bfc0 	lui	s4,0xbfc0
bfc05110:	26945114 	addiu	s4,s4,20756
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:108
bfc05114:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:109
bfc05118:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:110
bfc0511c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:111
bfc05120:	16570046 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:112
bfc05124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:113
bfc05128:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:114
bfc0512c:	3c14bfc0 	lui	s4,0xbfc0
bfc05130:	26945134 	addiu	s4,s4,20788
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:115
bfc05134:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:116
bfc05138:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:117
bfc0513c:	1657003f 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:118
bfc05140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:119
bfc05144:	3c14bfc0 	lui	s4,0xbfc0
bfc05148:	2694514c 	addiu	s4,s4,20812
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:120
bfc0514c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:121
bfc05150:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:122
bfc05154:	16570039 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:123
bfc05158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:124
bfc0515c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:125
bfc05160:	3c14bfc0 	lui	s4,0xbfc0
bfc05164:	26945168 	addiu	s4,s4,20840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:126
bfc05168:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:127
bfc0516c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:128
bfc05170:	16570032 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:129
bfc05174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:131
bfc05178:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:132
bfc0517c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:133
bfc05180:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:134
bfc05184:	3c14bfc0 	lui	s4,0xbfc0
bfc05188:	2694518c 	addiu	s4,s4,20876
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:135
bfc0518c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:136
bfc05190:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:137
bfc05194:	16570029 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:138
bfc05198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:139
bfc0519c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:140
bfc051a0:	3c14bfc0 	lui	s4,0xbfc0
bfc051a4:	269451a8 	addiu	s4,s4,20904
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:141
bfc051a8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:142
bfc051ac:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:143
bfc051b0:	16570022 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:144
bfc051b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:145
bfc051b8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:146
bfc051bc:	3c14bfc0 	lui	s4,0xbfc0
bfc051c0:	269451c4 	addiu	s4,s4,20932
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:147
bfc051c4:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:148
bfc051c8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:149
bfc051cc:	1657001b 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:150
bfc051d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:151
bfc051d4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:152
bfc051d8:	3c14bfc0 	lui	s4,0xbfc0
bfc051dc:	269451e0 	addiu	s4,s4,20960
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:153
bfc051e0:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:154
bfc051e4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:155
bfc051e8:	16570014 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:156
bfc051ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:159
bfc051f0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:160
bfc051f4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:161
bfc051f8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:162
bfc051fc:	3c14bfc0 	lui	s4,0xbfc0
bfc05200:	26945204 	addiu	s4,s4,20996
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:163
bfc05204:	02400008 	jr	s2
bfc05208:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:165
bfc0520c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:166
bfc05210:	1657000a 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:167
bfc05214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:168
bfc05218:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:169
bfc0521c:	3c14bfc0 	lui	s4,0xbfc0
bfc05220:	26945228 	addiu	s4,s4,21032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:170
bfc05224:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:171
bfc05228:	01000008 	jr	t0
bfc0522c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:173
bfc05230:	16570002 	bne	s2,s7,bfc0523c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:174
bfc05234:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:176
bfc05238:	26730001 	addiu	s3,s3,1

bfc0523c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:179
bfc0523c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:180
bfc05240:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:181
bfc05244:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:182
bfc05248:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:183
bfc0524c:	00000000 	nop

bfc05250 <n82_blez_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:7
bfc05250:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:8
bfc05254:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:10
bfc05258:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:11
bfc0525c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:12
bfc05260:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:13
bfc05264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:16
bfc05268:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:17
bfc0526c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:18
bfc05270:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:19
bfc05274:	3c14bfc0 	lui	s4,0xbfc0
bfc05278:	2694527c 	addiu	s4,s4,21116
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:20
bfc0527c:	180000af 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:21
bfc05280:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:22
bfc05284:	165700ad 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:23
bfc05288:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:24
bfc0528c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:25
bfc05290:	3c14bfc0 	lui	s4,0xbfc0
bfc05294:	26945298 	addiu	s4,s4,21144
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:26
bfc05298:	1a4000a8 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:27
bfc0529c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:28
bfc052a0:	165700a6 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:29
bfc052a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:31
bfc052a8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:32
bfc052ac:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:33
bfc052b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:34
bfc052b4:	3c14bfc0 	lui	s4,0xbfc0
bfc052b8:	269452bc 	addiu	s4,s4,21180
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:35
bfc052bc:	1800009f 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:36
bfc052c0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:37
bfc052c4:	1657009d 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:38
bfc052c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:39
bfc052cc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:40
bfc052d0:	3c14bfc0 	lui	s4,0xbfc0
bfc052d4:	269452d8 	addiu	s4,s4,21208
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:41
bfc052d8:	1a400098 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:42
bfc052dc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:43
bfc052e0:	16570096 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:44
bfc052e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:46
bfc052e8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:47
bfc052ec:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:48
bfc052f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:49
bfc052f4:	3c14bfc0 	lui	s4,0xbfc0
bfc052f8:	2694530c 	addiu	s4,s4,21260
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:50
bfc052fc:	3c04ba03 	lui	a0,0xba03
bfc05300:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:51
bfc05304:	3c05b615 	lui	a1,0xb615
bfc05308:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:52
bfc0530c:	1800008b 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:53
bfc05310:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:54
bfc05314:	16570089 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:55
bfc05318:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:56
bfc0531c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:57
bfc05320:	3c14bfc0 	lui	s4,0xbfc0
bfc05324:	26945328 	addiu	s4,s4,21288
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:58
bfc05328:	1a400084 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:59
bfc0532c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:60
bfc05330:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:61
bfc05334:	16570081 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:62
bfc05338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:63
bfc0533c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:64
bfc05340:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:65
bfc05344:	3c14bfc0 	lui	s4,0xbfc0
bfc05348:	26945354 	addiu	s4,s4,21332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:66
bfc0534c:	3c047fff 	lui	a0,0x7fff
bfc05350:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:67
bfc05354:	18000079 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:68
bfc05358:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:69
bfc0535c:	16570077 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:70
bfc05360:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:71
bfc05364:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:72
bfc05368:	3c14bfc0 	lui	s4,0xbfc0
bfc0536c:	26945370 	addiu	s4,s4,21360
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:73
bfc05370:	1a400072 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:74
bfc05374:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:75
bfc05378:	16570070 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:76
bfc0537c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:77
bfc05380:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:78
bfc05384:	3c14bfc0 	lui	s4,0xbfc0
bfc05388:	2694539c 	addiu	s4,s4,21404
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:79
bfc0538c:	3c04a85e 	lui	a0,0xa85e
bfc05390:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:80
bfc05394:	3c056b7e 	lui	a1,0x6b7e
bfc05398:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:81
bfc0539c:	18000067 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:82
bfc053a0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:83
bfc053a4:	16570065 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:84
bfc053a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:85
bfc053ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:86
bfc053b0:	3c14bfc0 	lui	s4,0xbfc0
bfc053b4:	269453b8 	addiu	s4,s4,21432
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:87
bfc053b8:	1a400060 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:88
bfc053bc:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:89
bfc053c0:	1657005e 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:90
bfc053c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:92
bfc053c8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:93
bfc053cc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:94
bfc053d0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:95
bfc053d4:	3c14bfc0 	lui	s4,0xbfc0
bfc053d8:	269453dc 	addiu	s4,s4,21468
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:96
bfc053dc:	18000057 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:97
bfc053e0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:98
bfc053e4:	16570055 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:99
bfc053e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:100
bfc053ec:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:101
bfc053f0:	3c14bfc0 	lui	s4,0xbfc0
bfc053f4:	269453f8 	addiu	s4,s4,21496
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:102
bfc053f8:	1a400050 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:103
bfc053fc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:104
bfc05400:	1657004e 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:105
bfc05404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:106
bfc05408:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:107
bfc0540c:	3c14bfc0 	lui	s4,0xbfc0
bfc05410:	26945414 	addiu	s4,s4,21524
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:108
bfc05414:	18000049 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:109
bfc05418:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:110
bfc0541c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:111
bfc05420:	16570046 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:112
bfc05424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:113
bfc05428:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:114
bfc0542c:	3c14bfc0 	lui	s4,0xbfc0
bfc05430:	26945434 	addiu	s4,s4,21556
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:115
bfc05434:	1a400041 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:116
bfc05438:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:117
bfc0543c:	1657003f 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:118
bfc05440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:119
bfc05444:	3c14bfc0 	lui	s4,0xbfc0
bfc05448:	2694544c 	addiu	s4,s4,21580
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:120
bfc0544c:	1800003b 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:121
bfc05450:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:122
bfc05454:	16570039 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:123
bfc05458:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:124
bfc0545c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:125
bfc05460:	3c14bfc0 	lui	s4,0xbfc0
bfc05464:	26945468 	addiu	s4,s4,21608
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:126
bfc05468:	1a400034 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:127
bfc0546c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:128
bfc05470:	16570032 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:129
bfc05474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:131
bfc05478:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:132
bfc0547c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:133
bfc05480:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:134
bfc05484:	3c14bfc0 	lui	s4,0xbfc0
bfc05488:	2694548c 	addiu	s4,s4,21644
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:135
bfc0548c:	1800002b 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:136
bfc05490:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:137
bfc05494:	16570029 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:138
bfc05498:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:139
bfc0549c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:140
bfc054a0:	3c14bfc0 	lui	s4,0xbfc0
bfc054a4:	269454a8 	addiu	s4,s4,21672
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:141
bfc054a8:	1a400024 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:142
bfc054ac:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:143
bfc054b0:	16570022 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:144
bfc054b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:145
bfc054b8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:146
bfc054bc:	3c14bfc0 	lui	s4,0xbfc0
bfc054c0:	269454c4 	addiu	s4,s4,21700
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:147
bfc054c4:	1800001d 	blez	zero,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:148
bfc054c8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:149
bfc054cc:	1657001b 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:150
bfc054d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:151
bfc054d4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:152
bfc054d8:	3c14bfc0 	lui	s4,0xbfc0
bfc054dc:	269454e0 	addiu	s4,s4,21728
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:153
bfc054e0:	1a400016 	blez	s2,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:154
bfc054e4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:155
bfc054e8:	16570014 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:156
bfc054ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:159
bfc054f0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:160
bfc054f4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:161
bfc054f8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:162
bfc054fc:	3c14bfc0 	lui	s4,0xbfc0
bfc05500:	26945504 	addiu	s4,s4,21764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:163
bfc05504:	1800000d 	blez	zero,bfc0553c <inst_error>
bfc05508:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:165
bfc0550c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:166
bfc05510:	1657000a 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:167
bfc05514:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:168
bfc05518:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:169
bfc0551c:	3c14bfc0 	lui	s4,0xbfc0
bfc05520:	26945528 	addiu	s4,s4,21800
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:170
bfc05524:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:171
bfc05528:	1a400004 	blez	s2,bfc0553c <inst_error>
bfc0552c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:173
bfc05530:	16570002 	bne	s2,s7,bfc0553c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:174
bfc05534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:176
bfc05538:	26730001 	addiu	s3,s3,1

bfc0553c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:179
bfc0553c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:180
bfc05540:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:181
bfc05544:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:182
bfc05548:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:183
bfc0554c:	00000000 	nop

bfc05550 <n86_j_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:7
bfc05550:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:8
bfc05554:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:10
bfc05558:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:11
bfc0555c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:12
bfc05560:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:13
bfc05564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:16
bfc05568:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:17
bfc0556c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:18
bfc05570:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:19
bfc05574:	3c14bfc0 	lui	s4,0xbfc0
bfc05578:	2694557c 	addiu	s4,s4,21884
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:20
bfc0557c:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:21
bfc05580:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:22
bfc05584:	165700ad 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:23
bfc05588:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:24
bfc0558c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:25
bfc05590:	3c14bfc0 	lui	s4,0xbfc0
bfc05594:	26945598 	addiu	s4,s4,21912
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:26
bfc05598:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:27
bfc0559c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:28
bfc055a0:	165700a6 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:29
bfc055a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:31
bfc055a8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:32
bfc055ac:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:33
bfc055b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:34
bfc055b4:	3c14bfc0 	lui	s4,0xbfc0
bfc055b8:	269455bc 	addiu	s4,s4,21948
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:35
bfc055bc:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:36
bfc055c0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:37
bfc055c4:	1657009d 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:38
bfc055c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:39
bfc055cc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:40
bfc055d0:	3c14bfc0 	lui	s4,0xbfc0
bfc055d4:	269455d8 	addiu	s4,s4,21976
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:41
bfc055d8:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:42
bfc055dc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:43
bfc055e0:	16570096 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:44
bfc055e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:46
bfc055e8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:47
bfc055ec:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:48
bfc055f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:49
bfc055f4:	3c14bfc0 	lui	s4,0xbfc0
bfc055f8:	2694560c 	addiu	s4,s4,22028
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:50
bfc055fc:	3c04ba03 	lui	a0,0xba03
bfc05600:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:51
bfc05604:	3c05b615 	lui	a1,0xb615
bfc05608:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:52
bfc0560c:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:53
bfc05610:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:54
bfc05614:	16570089 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:55
bfc05618:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:56
bfc0561c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:57
bfc05620:	3c14bfc0 	lui	s4,0xbfc0
bfc05624:	26945628 	addiu	s4,s4,22056
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:58
bfc05628:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:59
bfc0562c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:60
bfc05630:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:61
bfc05634:	16570081 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:62
bfc05638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:63
bfc0563c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:64
bfc05640:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:65
bfc05644:	3c14bfc0 	lui	s4,0xbfc0
bfc05648:	26945654 	addiu	s4,s4,22100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:66
bfc0564c:	3c047fff 	lui	a0,0x7fff
bfc05650:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:67
bfc05654:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:68
bfc05658:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:69
bfc0565c:	16570077 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:70
bfc05660:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:71
bfc05664:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:72
bfc05668:	3c14bfc0 	lui	s4,0xbfc0
bfc0566c:	26945670 	addiu	s4,s4,22128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:73
bfc05670:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:74
bfc05674:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:75
bfc05678:	16570070 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:76
bfc0567c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:77
bfc05680:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:78
bfc05684:	3c14bfc0 	lui	s4,0xbfc0
bfc05688:	2694569c 	addiu	s4,s4,22172
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:79
bfc0568c:	3c04a85e 	lui	a0,0xa85e
bfc05690:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:80
bfc05694:	3c056b7e 	lui	a1,0x6b7e
bfc05698:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:81
bfc0569c:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:82
bfc056a0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:83
bfc056a4:	16570065 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:84
bfc056a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:85
bfc056ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:86
bfc056b0:	3c14bfc0 	lui	s4,0xbfc0
bfc056b4:	269456b8 	addiu	s4,s4,22200
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:87
bfc056b8:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:88
bfc056bc:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:89
bfc056c0:	1657005e 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:90
bfc056c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:92
bfc056c8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:93
bfc056cc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:94
bfc056d0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:95
bfc056d4:	3c14bfc0 	lui	s4,0xbfc0
bfc056d8:	269456dc 	addiu	s4,s4,22236
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:96
bfc056dc:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:97
bfc056e0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:98
bfc056e4:	16570055 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:99
bfc056e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:100
bfc056ec:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:101
bfc056f0:	3c14bfc0 	lui	s4,0xbfc0
bfc056f4:	269456f8 	addiu	s4,s4,22264
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:102
bfc056f8:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:103
bfc056fc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:104
bfc05700:	1657004e 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:105
bfc05704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:106
bfc05708:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:107
bfc0570c:	3c14bfc0 	lui	s4,0xbfc0
bfc05710:	26945714 	addiu	s4,s4,22292
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:108
bfc05714:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:109
bfc05718:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:110
bfc0571c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:111
bfc05720:	16570046 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:112
bfc05724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:113
bfc05728:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:114
bfc0572c:	3c14bfc0 	lui	s4,0xbfc0
bfc05730:	26945734 	addiu	s4,s4,22324
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:115
bfc05734:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:116
bfc05738:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:117
bfc0573c:	1657003f 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:118
bfc05740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:119
bfc05744:	3c14bfc0 	lui	s4,0xbfc0
bfc05748:	2694574c 	addiu	s4,s4,22348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:120
bfc0574c:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:121
bfc05750:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:122
bfc05754:	16570039 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:123
bfc05758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:124
bfc0575c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:125
bfc05760:	3c14bfc0 	lui	s4,0xbfc0
bfc05764:	26945768 	addiu	s4,s4,22376
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:126
bfc05768:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:127
bfc0576c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:128
bfc05770:	16570032 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:129
bfc05774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:131
bfc05778:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:132
bfc0577c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:133
bfc05780:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:134
bfc05784:	3c14bfc0 	lui	s4,0xbfc0
bfc05788:	2694578c 	addiu	s4,s4,22412
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:135
bfc0578c:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:136
bfc05790:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:137
bfc05794:	16570029 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:138
bfc05798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:139
bfc0579c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:140
bfc057a0:	3c14bfc0 	lui	s4,0xbfc0
bfc057a4:	269457a8 	addiu	s4,s4,22440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:141
bfc057a8:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:142
bfc057ac:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:143
bfc057b0:	16570022 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:144
bfc057b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:145
bfc057b8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:146
bfc057bc:	3c14bfc0 	lui	s4,0xbfc0
bfc057c0:	269457c4 	addiu	s4,s4,22468
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:147
bfc057c4:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:148
bfc057c8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:149
bfc057cc:	1657001b 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:150
bfc057d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:151
bfc057d4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:152
bfc057d8:	3c14bfc0 	lui	s4,0xbfc0
bfc057dc:	269457e0 	addiu	s4,s4,22496
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:153
bfc057e0:	0bf0160f 	j	bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:154
bfc057e4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:155
bfc057e8:	16570014 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:156
bfc057ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:159
bfc057f0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:160
bfc057f4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:161
bfc057f8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:162
bfc057fc:	3c14bfc0 	lui	s4,0xbfc0
bfc05800:	26945804 	addiu	s4,s4,22532
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:163
bfc05804:	0bf0160f 	j	bfc0583c <inst_error>
bfc05808:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:165
bfc0580c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:166
bfc05810:	1657000a 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:167
bfc05814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:168
bfc05818:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:169
bfc0581c:	3c14bfc0 	lui	s4,0xbfc0
bfc05820:	26945828 	addiu	s4,s4,22568
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:170
bfc05824:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:171
bfc05828:	0bf0160f 	j	bfc0583c <inst_error>
bfc0582c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:173
bfc05830:	16570002 	bne	s2,s7,bfc0583c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:174
bfc05834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:176
bfc05838:	26730001 	addiu	s3,s3,1

bfc0583c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:179
bfc0583c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:180
bfc05840:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:181
bfc05844:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:182
bfc05848:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:183
bfc0584c:	00000000 	nop

bfc05850 <n78_beq_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:7
bfc05850:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:8
bfc05854:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:10
bfc05858:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:11
bfc0585c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:12
bfc05860:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:13
bfc05864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:16
bfc05868:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:17
bfc0586c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:18
bfc05870:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:19
bfc05874:	3c14bfc0 	lui	s4,0xbfc0
bfc05878:	2694587c 	addiu	s4,s4,22652
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:20
bfc0587c:	100000af 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:21
bfc05880:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:22
bfc05884:	165700ad 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:23
bfc05888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:24
bfc0588c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:25
bfc05890:	3c14bfc0 	lui	s4,0xbfc0
bfc05894:	26945898 	addiu	s4,s4,22680
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:26
bfc05898:	110000a8 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:27
bfc0589c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:28
bfc058a0:	165700a6 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:29
bfc058a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:31
bfc058a8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:32
bfc058ac:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:33
bfc058b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:34
bfc058b4:	3c14bfc0 	lui	s4,0xbfc0
bfc058b8:	269458bc 	addiu	s4,s4,22716
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:35
bfc058bc:	1000009f 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:36
bfc058c0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:37
bfc058c4:	1657009d 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:38
bfc058c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:39
bfc058cc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:40
bfc058d0:	3c14bfc0 	lui	s4,0xbfc0
bfc058d4:	269458d8 	addiu	s4,s4,22744
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:41
bfc058d8:	11000098 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:42
bfc058dc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:43
bfc058e0:	16570096 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:44
bfc058e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:46
bfc058e8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:47
bfc058ec:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:48
bfc058f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:49
bfc058f4:	3c14bfc0 	lui	s4,0xbfc0
bfc058f8:	2694590c 	addiu	s4,s4,22796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:50
bfc058fc:	3c04ba03 	lui	a0,0xba03
bfc05900:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:51
bfc05904:	3c05b615 	lui	a1,0xb615
bfc05908:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:52
bfc0590c:	1000008b 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:53
bfc05910:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:54
bfc05914:	16570089 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:55
bfc05918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:56
bfc0591c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:57
bfc05920:	3c14bfc0 	lui	s4,0xbfc0
bfc05924:	26945928 	addiu	s4,s4,22824
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:58
bfc05928:	11000084 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:59
bfc0592c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:60
bfc05930:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:61
bfc05934:	16570081 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:62
bfc05938:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:63
bfc0593c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:64
bfc05940:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:65
bfc05944:	3c14bfc0 	lui	s4,0xbfc0
bfc05948:	26945954 	addiu	s4,s4,22868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:66
bfc0594c:	3c047fff 	lui	a0,0x7fff
bfc05950:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:67
bfc05954:	10000079 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:68
bfc05958:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:69
bfc0595c:	16570077 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:70
bfc05960:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:71
bfc05964:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:72
bfc05968:	3c14bfc0 	lui	s4,0xbfc0
bfc0596c:	26945970 	addiu	s4,s4,22896
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:73
bfc05970:	11000072 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:74
bfc05974:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:75
bfc05978:	16570070 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:76
bfc0597c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:77
bfc05980:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:78
bfc05984:	3c14bfc0 	lui	s4,0xbfc0
bfc05988:	2694599c 	addiu	s4,s4,22940
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:79
bfc0598c:	3c04a85e 	lui	a0,0xa85e
bfc05990:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:80
bfc05994:	3c056b7e 	lui	a1,0x6b7e
bfc05998:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:81
bfc0599c:	10000067 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:82
bfc059a0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:83
bfc059a4:	16570065 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:84
bfc059a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:85
bfc059ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:86
bfc059b0:	3c14bfc0 	lui	s4,0xbfc0
bfc059b4:	269459b8 	addiu	s4,s4,22968
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:87
bfc059b8:	11000060 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:88
bfc059bc:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:89
bfc059c0:	1657005e 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:90
bfc059c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:92
bfc059c8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:93
bfc059cc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:94
bfc059d0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:95
bfc059d4:	3c14bfc0 	lui	s4,0xbfc0
bfc059d8:	269459dc 	addiu	s4,s4,23004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:96
bfc059dc:	10000057 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:97
bfc059e0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:98
bfc059e4:	16570055 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:99
bfc059e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:100
bfc059ec:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:101
bfc059f0:	3c14bfc0 	lui	s4,0xbfc0
bfc059f4:	269459f8 	addiu	s4,s4,23032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:102
bfc059f8:	11000050 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:103
bfc059fc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:104
bfc05a00:	1657004e 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:105
bfc05a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:106
bfc05a08:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:107
bfc05a0c:	3c14bfc0 	lui	s4,0xbfc0
bfc05a10:	26945a14 	addiu	s4,s4,23060
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:108
bfc05a14:	10000049 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:109
bfc05a18:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:110
bfc05a1c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:111
bfc05a20:	16570046 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:112
bfc05a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:113
bfc05a28:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:114
bfc05a2c:	3c14bfc0 	lui	s4,0xbfc0
bfc05a30:	26945a34 	addiu	s4,s4,23092
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:115
bfc05a34:	11000041 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:116
bfc05a38:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:117
bfc05a3c:	1657003f 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:118
bfc05a40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:119
bfc05a44:	3c14bfc0 	lui	s4,0xbfc0
bfc05a48:	26945a4c 	addiu	s4,s4,23116
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:120
bfc05a4c:	1000003b 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:121
bfc05a50:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:122
bfc05a54:	16570039 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:123
bfc05a58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:124
bfc05a5c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:125
bfc05a60:	3c14bfc0 	lui	s4,0xbfc0
bfc05a64:	26945a68 	addiu	s4,s4,23144
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:126
bfc05a68:	11000034 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:127
bfc05a6c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:128
bfc05a70:	16570032 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:129
bfc05a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:131
bfc05a78:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:132
bfc05a7c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:133
bfc05a80:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:134
bfc05a84:	3c14bfc0 	lui	s4,0xbfc0
bfc05a88:	26945a8c 	addiu	s4,s4,23180
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:135
bfc05a8c:	1000002b 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:136
bfc05a90:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:137
bfc05a94:	16570029 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:138
bfc05a98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:139
bfc05a9c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:140
bfc05aa0:	3c14bfc0 	lui	s4,0xbfc0
bfc05aa4:	26945aa8 	addiu	s4,s4,23208
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:141
bfc05aa8:	11000024 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:142
bfc05aac:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:143
bfc05ab0:	16570022 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:144
bfc05ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:145
bfc05ab8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:146
bfc05abc:	3c14bfc0 	lui	s4,0xbfc0
bfc05ac0:	26945ac4 	addiu	s4,s4,23236
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:147
bfc05ac4:	1000001d 	b	bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:148
bfc05ac8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:149
bfc05acc:	1657001b 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:150
bfc05ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:151
bfc05ad4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:152
bfc05ad8:	3c14bfc0 	lui	s4,0xbfc0
bfc05adc:	26945ae0 	addiu	s4,s4,23264
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:153
bfc05ae0:	11000016 	beqz	t0,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:154
bfc05ae4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:155
bfc05ae8:	16570014 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:156
bfc05aec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:159
bfc05af0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:160
bfc05af4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:161
bfc05af8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:162
bfc05afc:	3c14bfc0 	lui	s4,0xbfc0
bfc05b00:	26945b04 	addiu	s4,s4,23300
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:163
bfc05b04:	1000000d 	b	bfc05b3c <inst_error>
bfc05b08:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:165
bfc05b0c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:166
bfc05b10:	1657000a 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:167
bfc05b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:168
bfc05b18:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:169
bfc05b1c:	3c14bfc0 	lui	s4,0xbfc0
bfc05b20:	26945b28 	addiu	s4,s4,23336
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:170
bfc05b24:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:171
bfc05b28:	11000004 	beqz	t0,bfc05b3c <inst_error>
bfc05b2c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:173
bfc05b30:	16570002 	bne	s2,s7,bfc05b3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:174
bfc05b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:176
bfc05b38:	26730001 	addiu	s3,s3,1

bfc05b3c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:179
bfc05b3c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:180
bfc05b40:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:181
bfc05b44:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:182
bfc05b48:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:183
bfc05b4c:	00000000 	nop

bfc05b50 <n79_bne_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:7
bfc05b50:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:8
bfc05b54:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:10
bfc05b58:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:11
bfc05b5c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:12
bfc05b60:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:13
bfc05b64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:16
bfc05b68:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:17
bfc05b6c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:18
bfc05b70:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:19
bfc05b74:	3c14bfc0 	lui	s4,0xbfc0
bfc05b78:	26945b7c 	addiu	s4,s4,23420
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:20
bfc05b7c:	140000af 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:21
bfc05b80:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:22
bfc05b84:	165700ad 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:23
bfc05b88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:24
bfc05b8c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:25
bfc05b90:	3c14bfc0 	lui	s4,0xbfc0
bfc05b94:	26945b98 	addiu	s4,s4,23448
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:26
bfc05b98:	150000a8 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:27
bfc05b9c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:28
bfc05ba0:	165700a6 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:29
bfc05ba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:31
bfc05ba8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:32
bfc05bac:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:33
bfc05bb0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:34
bfc05bb4:	3c14bfc0 	lui	s4,0xbfc0
bfc05bb8:	26945bbc 	addiu	s4,s4,23484
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:35
bfc05bbc:	1400009f 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:36
bfc05bc0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:37
bfc05bc4:	1657009d 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:38
bfc05bc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:39
bfc05bcc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:40
bfc05bd0:	3c14bfc0 	lui	s4,0xbfc0
bfc05bd4:	26945bd8 	addiu	s4,s4,23512
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:41
bfc05bd8:	15000098 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:42
bfc05bdc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:43
bfc05be0:	16570096 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:44
bfc05be4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:46
bfc05be8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:47
bfc05bec:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:48
bfc05bf0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:49
bfc05bf4:	3c14bfc0 	lui	s4,0xbfc0
bfc05bf8:	26945c0c 	addiu	s4,s4,23564
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:50
bfc05bfc:	3c04ba03 	lui	a0,0xba03
bfc05c00:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:51
bfc05c04:	3c05b615 	lui	a1,0xb615
bfc05c08:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:52
bfc05c0c:	1400008b 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:53
bfc05c10:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:54
bfc05c14:	16570089 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:55
bfc05c18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:56
bfc05c1c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:57
bfc05c20:	3c14bfc0 	lui	s4,0xbfc0
bfc05c24:	26945c28 	addiu	s4,s4,23592
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:58
bfc05c28:	15000084 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:59
bfc05c2c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:60
bfc05c30:	16570082 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:61
bfc05c34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:62
bfc05c38:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:63
bfc05c3c:	3c14bfc0 	lui	s4,0xbfc0
bfc05c40:	26945c4c 	addiu	s4,s4,23628
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:64
bfc05c44:	3c047fff 	lui	a0,0x7fff
bfc05c48:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:65
bfc05c4c:	1400007b 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:66
bfc05c50:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:67
bfc05c54:	16570079 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:68
bfc05c58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:69
bfc05c5c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:70
bfc05c60:	3c14bfc0 	lui	s4,0xbfc0
bfc05c64:	26945c68 	addiu	s4,s4,23656
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:71
bfc05c68:	15000074 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:72
bfc05c6c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:73
bfc05c70:	16570072 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:74
bfc05c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:75
bfc05c78:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:76
bfc05c7c:	3c14bfc0 	lui	s4,0xbfc0
bfc05c80:	26945c94 	addiu	s4,s4,23700
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:77
bfc05c84:	3c04a85e 	lui	a0,0xa85e
bfc05c88:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:78
bfc05c8c:	3c056b7e 	lui	a1,0x6b7e
bfc05c90:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:79
bfc05c94:	14000069 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:80
bfc05c98:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:81
bfc05c9c:	16570067 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:82
bfc05ca0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:83
bfc05ca4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:84
bfc05ca8:	3c14bfc0 	lui	s4,0xbfc0
bfc05cac:	26945cb0 	addiu	s4,s4,23728
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:85
bfc05cb0:	15000062 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:86
bfc05cb4:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:87
bfc05cb8:	16570060 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:88
bfc05cbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:90
bfc05cc0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:91
bfc05cc4:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:92
bfc05cc8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:93
bfc05ccc:	3c14bfc0 	lui	s4,0xbfc0
bfc05cd0:	26945cd4 	addiu	s4,s4,23764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:94
bfc05cd4:	14000059 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:95
bfc05cd8:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:96
bfc05cdc:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:97
bfc05ce0:	16570056 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:98
bfc05ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:99
bfc05ce8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:100
bfc05cec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:101
bfc05cf0:	3c14bfc0 	lui	s4,0xbfc0
bfc05cf4:	26945cf8 	addiu	s4,s4,23800
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:102
bfc05cf8:	15000050 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:103
bfc05cfc:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:104
bfc05d00:	1657004e 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:105
bfc05d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:106
bfc05d08:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:107
bfc05d0c:	3c14bfc0 	lui	s4,0xbfc0
bfc05d10:	26945d14 	addiu	s4,s4,23828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:108
bfc05d14:	14000049 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:109
bfc05d18:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:110
bfc05d1c:	16570047 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:111
bfc05d20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:112
bfc05d24:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:113
bfc05d28:	3c14bfc0 	lui	s4,0xbfc0
bfc05d2c:	26945d30 	addiu	s4,s4,23856
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:114
bfc05d30:	15000042 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:115
bfc05d34:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:116
bfc05d38:	16570040 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:117
bfc05d3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:118
bfc05d40:	3c14bfc0 	lui	s4,0xbfc0
bfc05d44:	26945d48 	addiu	s4,s4,23880
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:119
bfc05d48:	1400003c 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:120
bfc05d4c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:121
bfc05d50:	1657003a 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:122
bfc05d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:123
bfc05d58:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:124
bfc05d5c:	3c14bfc0 	lui	s4,0xbfc0
bfc05d60:	26945d64 	addiu	s4,s4,23908
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:125
bfc05d64:	15000035 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:126
bfc05d68:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:127
bfc05d6c:	16570033 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:128
bfc05d70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:130
bfc05d74:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:131
bfc05d78:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:132
bfc05d7c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:133
bfc05d80:	3c14bfc0 	lui	s4,0xbfc0
bfc05d84:	26945d88 	addiu	s4,s4,23944
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:134
bfc05d88:	1400002c 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:135
bfc05d8c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:136
bfc05d90:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:137
bfc05d94:	16570029 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:138
bfc05d98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:139
bfc05d9c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:140
bfc05da0:	3c14bfc0 	lui	s4,0xbfc0
bfc05da4:	26945da8 	addiu	s4,s4,23976
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:141
bfc05da8:	15000024 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:142
bfc05dac:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:143
bfc05db0:	16570022 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:144
bfc05db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:145
bfc05db8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:146
bfc05dbc:	3c14bfc0 	lui	s4,0xbfc0
bfc05dc0:	26945dc4 	addiu	s4,s4,24004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:147
bfc05dc4:	1400001d 	bnez	zero,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:148
bfc05dc8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:149
bfc05dcc:	1657001b 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:150
bfc05dd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:151
bfc05dd4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:152
bfc05dd8:	3c14bfc0 	lui	s4,0xbfc0
bfc05ddc:	26945de0 	addiu	s4,s4,24032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:153
bfc05de0:	15000016 	bnez	t0,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:154
bfc05de4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:155
bfc05de8:	16570014 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:156
bfc05dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:159
bfc05df0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:160
bfc05df4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:161
bfc05df8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:162
bfc05dfc:	3c14bfc0 	lui	s4,0xbfc0
bfc05e00:	26945e04 	addiu	s4,s4,24068
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:163
bfc05e04:	1400000d 	bnez	zero,bfc05e3c <inst_error>
bfc05e08:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:165
bfc05e0c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:166
bfc05e10:	1657000a 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:167
bfc05e14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:168
bfc05e18:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:169
bfc05e1c:	3c14bfc0 	lui	s4,0xbfc0
bfc05e20:	26945e28 	addiu	s4,s4,24104
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:170
bfc05e24:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:171
bfc05e28:	15000004 	bnez	t0,bfc05e3c <inst_error>
bfc05e2c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:173
bfc05e30:	16570002 	bne	s2,s7,bfc05e3c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:174
bfc05e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:176
bfc05e38:	26730001 	addiu	s3,s3,1

bfc05e3c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:179
bfc05e3c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:180
bfc05e40:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:181
bfc05e44:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:182
bfc05e48:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:183
bfc05e4c:	00000000 	nop

bfc05e50 <n66_break_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:7
bfc05e50:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:8
bfc05e54:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:9
bfc05e58:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:10
bfc05e5c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:12
bfc05e60:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:13
bfc05e64:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:14
bfc05e68:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:15
bfc05e6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:16
bfc05e70:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:19
bfc05e74:	3c14bfc0 	lui	s4,0xbfc0
bfc05e78:	26945e7c 	addiu	s4,s4,24188

bfc05e7c <break_pc1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:21
bfc05e7c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:22
bfc05e80:	1657003c 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:23
bfc05e84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:25
bfc05e88:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:26
bfc05e8c:	3c14bfc0 	lui	s4,0xbfc0
bfc05e90:	26945e9c 	addiu	s4,s4,24220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:27
bfc05e94:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:28
bfc05e98:	ad140004 	sw	s4,4(t0)

bfc05e9c <break_pc2>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:30
bfc05e9c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:31
bfc05ea0:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:32
bfc05ea4:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:33
bfc05ea8:	15340032 	bne	t1,s4,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:34
bfc05eac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:35
bfc05eb0:	16570030 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:36
bfc05eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:37
bfc05eb8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:38
bfc05ebc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:40
bfc05ec0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:41
bfc05ec4:	3c14bfc0 	lui	s4,0xbfc0
bfc05ec8:	26945ed4 	addiu	s4,s4,24276
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:42
bfc05ecc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:43
bfc05ed0:	0110001b 	divu	zero,t0,s0

bfc05ed4 <break_pc3>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:45
bfc05ed4:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:46
bfc05ed8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:47
bfc05edc:	11280025 	beq	t1,t0,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:48
bfc05ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:49
bfc05ee4:	16570023 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:50
bfc05ee8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:52
bfc05eec:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:53
bfc05ef0:	3c14bfc0 	lui	s4,0xbfc0
bfc05ef4:	26945ef8 	addiu	s4,s4,24312

bfc05ef8 <break_pc4>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:55
bfc05ef8:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:56
bfc05efc:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:57
bfc05f00:	1657001c 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:58
bfc05f04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:60
bfc05f08:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:61
bfc05f0c:	3c14bfc0 	lui	s4,0xbfc0
bfc05f10:	26945f1c 	addiu	s4,s4,24348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:62
bfc05f14:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:63
bfc05f18:	01100019 	multu	t0,s0

bfc05f1c <break_pc5>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:65
bfc05f1c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:66
bfc05f20:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:67
bfc05f24:	11280013 	beq	t1,t0,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:68
bfc05f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:69
bfc05f2c:	16570011 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:70
bfc05f30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:72
bfc05f34:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:73
bfc05f38:	3c14bfc0 	lui	s4,0xbfc0
bfc05f3c:	26945f40 	addiu	s4,s4,24384

bfc05f40 <break_pc6>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:75
bfc05f40:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:76
bfc05f44:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:77
bfc05f48:	1657000a 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:78
bfc05f4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:80
bfc05f50:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:81
bfc05f54:	3c14bfc0 	lui	s4,0xbfc0
bfc05f58:	26945f60 	addiu	s4,s4,24416
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:82
bfc05f5c:	40927000 	mtc0	s2,c0_epc

bfc05f60 <break_pc7>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:84
bfc05f60:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:85
bfc05f64:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:86
bfc05f68:	16570002 	bne	s2,s7,bfc05f74 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:87
bfc05f6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:89
bfc05f70:	26730001 	addiu	s3,s3,1

bfc05f74 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:92
bfc05f74:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:93
bfc05f78:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:94
bfc05f7c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:95
bfc05f80:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:96
bfc05f84:	00000000 	nop
	...

bfc05f90 <n70_lw_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:7
bfc05f90:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:8
bfc05f94:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:9
bfc05f98:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:10
bfc05f9c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:12
bfc05fa0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:13
bfc05fa4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:14
bfc05fa8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:15
bfc05fac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:16
bfc05fb0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:19
bfc05fb4:	3c023958 	lui	v0,0x3958
bfc05fb8:	3442f252 	ori	v0,v0,0xf252
bfc05fbc:	3c033958 	lui	v1,0x3958
bfc05fc0:	3463f252 	ori	v1,v1,0xf252
bfc05fc4:	3c04800d 	lui	a0,0x800d
bfc05fc8:	3484759c 	ori	a0,a0,0x759c
bfc05fcc:	3c05b27f 	lui	a1,0xb27f
bfc05fd0:	34a59788 	ori	a1,a1,0x9788
bfc05fd4:	24878845 	addiu	a3,a0,-30651
bfc05fd8:	3c010001 	lui	at,0x1
bfc05fdc:	00240821 	addu	at,at,a0
bfc05fe0:	ac258844 	sw	a1,-30652(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:20
bfc05fe4:	3c14bfc0 	lui	s4,0xbfc0
bfc05fe8:	26945fec 	addiu	s4,s4,24556
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:21
bfc05fec:	8c828845 	lw	v0,-30651(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:22
bfc05ff0:	1657009f 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:23
bfc05ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:24
bfc05ff8:	1443009d 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:25
bfc05ffc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:26
bfc06000:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:27
bfc06004:	14f6009a 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:28
bfc06008:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:30
bfc0600c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:31
bfc06010:	3c02c044 	lui	v0,0xc044
bfc06014:	34422bd0 	ori	v0,v0,0x2bd0
bfc06018:	3c03c044 	lui	v1,0xc044
bfc0601c:	34632bd0 	ori	v1,v1,0x2bd0
bfc06020:	3c04800d 	lui	a0,0x800d
bfc06024:	34847748 	ori	a0,a0,0x7748
bfc06028:	3c053101 	lui	a1,0x3101
bfc0602c:	34a5bbec 	ori	a1,a1,0xbbec
bfc06030:	24870ea2 	addiu	a3,a0,3746
bfc06034:	ac850ea0 	sw	a1,3744(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:32
bfc06038:	3c14bfc0 	lui	s4,0xbfc0
bfc0603c:	26946048 	addiu	s4,s4,24648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:33
bfc06040:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:34
bfc06044:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:35
bfc06048:	8c820ea2 	lw	v0,3746(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:36
bfc0604c:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:37
bfc06050:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:38
bfc06054:	15340086 	bne	t1,s4,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:39
bfc06058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:40
bfc0605c:	16570084 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:41
bfc06060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:42
bfc06064:	14430082 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:43
bfc06068:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:44
bfc0606c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:45
bfc06070:	14f6007f 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:46
bfc06074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:47
bfc06078:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:48
bfc0607c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:50
bfc06080:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:51
bfc06084:	3c026892 	lui	v0,0x6892
bfc06088:	34429b5c 	ori	v0,v0,0x9b5c
bfc0608c:	3c036892 	lui	v1,0x6892
bfc06090:	34639b5c 	ori	v1,v1,0x9b5c
bfc06094:	3c04800d 	lui	a0,0x800d
bfc06098:	348459dc 	ori	a0,a0,0x59dc
bfc0609c:	3c0594a1 	lui	a1,0x94a1
bfc060a0:	34a5ade4 	ori	a1,a1,0xade4
bfc060a4:	24877cee 	addiu	a3,a0,31982
bfc060a8:	ac857cec 	sw	a1,31980(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:52
bfc060ac:	3c14bfc0 	lui	s4,0xbfc0
bfc060b0:	269460bc 	addiu	s4,s4,24764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:53
bfc060b4:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:54
bfc060b8:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:55
bfc060bc:	8c827cee 	lw	v0,31982(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:56
bfc060c0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:57
bfc060c4:	1128006a 	beq	t1,t0,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:58
bfc060c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:59
bfc060cc:	16570068 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:60
bfc060d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:61
bfc060d4:	14430066 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:62
bfc060d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:63
bfc060dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:64
bfc060e0:	14f60063 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:65
bfc060e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:67
bfc060e8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:68
bfc060ec:	3c027423 	lui	v0,0x7423
bfc060f0:	3442d85f 	ori	v0,v0,0xd85f
bfc060f4:	3c037423 	lui	v1,0x7423
bfc060f8:	3463d85f 	ori	v1,v1,0xd85f
bfc060fc:	3c04800d 	lui	a0,0x800d
bfc06100:	34847748 	ori	a0,a0,0x7748
bfc06104:	3c05e2b0 	lui	a1,0xe2b0
bfc06108:	34a5a2c0 	ori	a1,a1,0xa2c0
bfc0610c:	24874973 	addiu	a3,a0,18803
bfc06110:	ac854970 	sw	a1,18800(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:69
bfc06114:	3c14bfc0 	lui	s4,0xbfc0
bfc06118:	2694611c 	addiu	s4,s4,24860
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:70
bfc0611c:	8c824973 	lw	v0,18803(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:71
bfc06120:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:72
bfc06124:	16570052 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:73
bfc06128:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:74
bfc0612c:	14430050 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:75
bfc06130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:76
bfc06134:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:77
bfc06138:	14f6004d 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:78
bfc0613c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:80
bfc06140:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:81
bfc06144:	3c02dd06 	lui	v0,0xdd06
bfc06148:	34424458 	ori	v0,v0,0x4458
bfc0614c:	3c03dd06 	lui	v1,0xdd06
bfc06150:	34634458 	ori	v1,v1,0x4458
bfc06154:	3c04800d 	lui	a0,0x800d
bfc06158:	34845bac 	ori	a0,a0,0x5bac
bfc0615c:	3c050f9e 	lui	a1,0xf9e
bfc06160:	34a5dafa 	ori	a1,a1,0xdafa
bfc06164:	2487003e 	addiu	a3,a0,62
bfc06168:	ac85003c 	sw	a1,60(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:82
bfc0616c:	3c14bfc0 	lui	s4,0xbfc0
bfc06170:	2694617c 	addiu	s4,s4,24956
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:83
bfc06174:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:84
bfc06178:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:85
bfc0617c:	8c82003e 	lw	v0,62(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:86
bfc06180:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:87
bfc06184:	1128003a 	beq	t1,t0,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:88
bfc06188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:89
bfc0618c:	16570038 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:90
bfc06190:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:91
bfc06194:	14430036 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:92
bfc06198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:93
bfc0619c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:94
bfc061a0:	14f60033 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:95
bfc061a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:97
bfc061a8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:98
bfc061ac:	3c021514 	lui	v0,0x1514
bfc061b0:	34428b6c 	ori	v0,v0,0x8b6c
bfc061b4:	3c031514 	lui	v1,0x1514
bfc061b8:	34638b6c 	ori	v1,v1,0x8b6c
bfc061bc:	3c04800d 	lui	a0,0x800d
bfc061c0:	34840704 	ori	a0,a0,0x704
bfc061c4:	3c055077 	lui	a1,0x5077
bfc061c8:	34a5f320 	ori	a1,a1,0xf320
bfc061cc:	2487e53f 	addiu	a3,a0,-6849
bfc061d0:	3c010001 	lui	at,0x1
bfc061d4:	00240821 	addu	at,at,a0
bfc061d8:	ac25e53c 	sw	a1,-6852(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:99
bfc061dc:	3c14bfc0 	lui	s4,0xbfc0
bfc061e0:	269461e4 	addiu	s4,s4,25060
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:100
bfc061e4:	8c82e53f 	lw	v0,-6849(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:101
bfc061e8:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:102
bfc061ec:	16570020 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:103
bfc061f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:104
bfc061f4:	1443001e 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:105
bfc061f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:106
bfc061fc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:107
bfc06200:	14f6001b 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:108
bfc06204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:110
bfc06208:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:111
bfc0620c:	3c023958 	lui	v0,0x3958
bfc06210:	3442f252 	ori	v0,v0,0xf252
bfc06214:	3c033958 	lui	v1,0x3958
bfc06218:	3463f252 	ori	v1,v1,0xf252
bfc0621c:	3c04800d 	lui	a0,0x800d
bfc06220:	3484759c 	ori	a0,a0,0x759c
bfc06224:	3c05b27f 	lui	a1,0xb27f
bfc06228:	34a59788 	ori	a1,a1,0x9788
bfc0622c:	24878845 	addiu	a3,a0,-30651
bfc06230:	3c010001 	lui	at,0x1
bfc06234:	00240821 	addu	at,at,a0
bfc06238:	ac258844 	sw	a1,-30652(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:112
bfc0623c:	3c14bfc0 	lui	s4,0xbfc0
bfc06240:	26946248 	addiu	s4,s4,25160
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:113
bfc06244:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:114
bfc06248:	8c828845 	lw	v0,-30651(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:115
bfc0624c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:116
bfc06250:	16570007 	bne	s2,s7,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:117
bfc06254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:118
bfc06258:	14430005 	bne	v0,v1,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:119
bfc0625c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:120
bfc06260:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:121
bfc06264:	14f60002 	bne	a3,s6,bfc06270 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:122
bfc06268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:124
bfc0626c:	26730001 	addiu	s3,s3,1

bfc06270 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:127
bfc06270:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:128
bfc06274:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:129
bfc06278:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:130
bfc0627c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:131
bfc06280:	00000000 	nop
	...

bfc06290 <n23_sub_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:7
bfc06290:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:8
bfc06294:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:10
bfc06298:	3c0814ff 	lui	t0,0x14ff
bfc0629c:	3508b0e6 	ori	t0,t0,0xb0e6
bfc062a0:	3c09088c 	lui	t1,0x88c
bfc062a4:	3529b248 	ori	t1,t1,0xb248
bfc062a8:	3c030c72 	lui	v1,0xc72
bfc062ac:	3463fe9e 	ori	v1,v1,0xfe9e
bfc062b0:	01091022 	sub	v0,t0,t1
bfc062b4:	14430830 	bne	v0,v1,bfc08378 <inst_error>
bfc062b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:11
bfc062bc:	3c085c68 	lui	t0,0x5c68
bfc062c0:	35085e22 	ori	t0,t0,0x5e22
bfc062c4:	3c095deb 	lui	t1,0x5deb
bfc062c8:	35291abc 	ori	t1,t1,0x1abc
bfc062cc:	3c03fe7d 	lui	v1,0xfe7d
bfc062d0:	34634366 	ori	v1,v1,0x4366
bfc062d4:	01091022 	sub	v0,t0,t1
bfc062d8:	14430827 	bne	v0,v1,bfc08378 <inst_error>
bfc062dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:12
bfc062e0:	3c08b2a2 	lui	t0,0xb2a2
bfc062e4:	350889a4 	ori	t0,t0,0x89a4
bfc062e8:	3c09fa69 	lui	t1,0xfa69
bfc062ec:	352908da 	ori	t1,t1,0x8da
bfc062f0:	3c03b839 	lui	v1,0xb839
bfc062f4:	346380ca 	ori	v1,v1,0x80ca
bfc062f8:	01091022 	sub	v0,t0,t1
bfc062fc:	1443081e 	bne	v0,v1,bfc08378 <inst_error>
bfc06300:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:13
bfc06304:	3c08b112 	lui	t0,0xb112
bfc06308:	3508c8b8 	ori	t0,t0,0xc8b8
bfc0630c:	3c090767 	lui	t1,0x767
bfc06310:	3529b30a 	ori	t1,t1,0xb30a
bfc06314:	3c03a9ab 	lui	v1,0xa9ab
bfc06318:	346315ae 	ori	v1,v1,0x15ae
bfc0631c:	01091022 	sub	v0,t0,t1
bfc06320:	14430815 	bne	v0,v1,bfc08378 <inst_error>
bfc06324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:14
bfc06328:	3c087d61 	lui	t0,0x7d61
bfc0632c:	3508bd38 	ori	t0,t0,0xbd38
bfc06330:	3c092364 	lui	t1,0x2364
bfc06334:	3529d999 	ori	t1,t1,0xd999
bfc06338:	3c0359fc 	lui	v1,0x59fc
bfc0633c:	3463e39f 	ori	v1,v1,0xe39f
bfc06340:	01091022 	sub	v0,t0,t1
bfc06344:	1443080c 	bne	v0,v1,bfc08378 <inst_error>
bfc06348:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:15
bfc0634c:	3c08cc3f 	lui	t0,0xcc3f
bfc06350:	35084d97 	ori	t0,t0,0x4d97
bfc06354:	3c098317 	lui	t1,0x8317
bfc06358:	3529ee82 	ori	t1,t1,0xee82
bfc0635c:	3c034927 	lui	v1,0x4927
bfc06360:	34635f15 	ori	v1,v1,0x5f15
bfc06364:	01091022 	sub	v0,t0,t1
bfc06368:	14430803 	bne	v0,v1,bfc08378 <inst_error>
bfc0636c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:16
bfc06370:	3c08a893 	lui	t0,0xa893
bfc06374:	350820a4 	ori	t0,t0,0x20a4
bfc06378:	3c09ba84 	lui	t1,0xba84
bfc0637c:	3529a2c6 	ori	t1,t1,0xa2c6
bfc06380:	3c03ee0e 	lui	v1,0xee0e
bfc06384:	34637dde 	ori	v1,v1,0x7dde
bfc06388:	01091022 	sub	v0,t0,t1
bfc0638c:	144307fa 	bne	v0,v1,bfc08378 <inst_error>
bfc06390:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:17
bfc06394:	3c08d1c7 	lui	t0,0xd1c7
bfc06398:	35081a78 	ori	t0,t0,0x1a78
bfc0639c:	3c09d96a 	lui	t1,0xd96a
bfc063a0:	35296a56 	ori	t1,t1,0x6a56
bfc063a4:	3c03f85c 	lui	v1,0xf85c
bfc063a8:	3463b022 	ori	v1,v1,0xb022
bfc063ac:	01091022 	sub	v0,t0,t1
bfc063b0:	144307f1 	bne	v0,v1,bfc08378 <inst_error>
bfc063b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:18
bfc063b8:	3c08f225 	lui	t0,0xf225
bfc063bc:	350850f8 	ori	t0,t0,0x50f8
bfc063c0:	3c096730 	lui	t1,0x6730
bfc063c4:	3529126c 	ori	t1,t1,0x126c
bfc063c8:	3c038af5 	lui	v1,0x8af5
bfc063cc:	34633e8c 	ori	v1,v1,0x3e8c
bfc063d0:	01091022 	sub	v0,t0,t1
bfc063d4:	144307e8 	bne	v0,v1,bfc08378 <inst_error>
bfc063d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:19
bfc063dc:	3c08d684 	lui	t0,0xd684
bfc063e0:	35089d52 	ori	t0,t0,0x9d52
bfc063e4:	3c094a9d 	lui	t1,0x4a9d
bfc063e8:	35294148 	ori	t1,t1,0x4148
bfc063ec:	3c038be7 	lui	v1,0x8be7
bfc063f0:	34635c0a 	ori	v1,v1,0x5c0a
bfc063f4:	01091022 	sub	v0,t0,t1
bfc063f8:	144307df 	bne	v0,v1,bfc08378 <inst_error>
bfc063fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:20
bfc06400:	3c081ce4 	lui	t0,0x1ce4
bfc06404:	3508299c 	ori	t0,t0,0x299c
bfc06408:	3c09fa01 	lui	t1,0xfa01
bfc0640c:	352914c1 	ori	t1,t1,0x14c1
bfc06410:	3c0322e3 	lui	v1,0x22e3
bfc06414:	346314db 	ori	v1,v1,0x14db
bfc06418:	01091022 	sub	v0,t0,t1
bfc0641c:	144307d6 	bne	v0,v1,bfc08378 <inst_error>
bfc06420:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:21
bfc06424:	3c089c4d 	lui	t0,0x9c4d
bfc06428:	35087f7c 	ori	t0,t0,0x7f7c
bfc0642c:	3c09ae0b 	lui	t1,0xae0b
bfc06430:	35297726 	ori	t1,t1,0x7726
bfc06434:	3c03ee42 	lui	v1,0xee42
bfc06438:	34630856 	ori	v1,v1,0x856
bfc0643c:	01091022 	sub	v0,t0,t1
bfc06440:	144307cd 	bne	v0,v1,bfc08378 <inst_error>
bfc06444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:22
bfc06448:	3c08265b 	lui	t0,0x265b
bfc0644c:	3508b77d 	ori	t0,t0,0xb77d
bfc06450:	3c091ef5 	lui	t1,0x1ef5
bfc06454:	352948d8 	ori	t1,t1,0x48d8
bfc06458:	3c030766 	lui	v1,0x766
bfc0645c:	34636ea5 	ori	v1,v1,0x6ea5
bfc06460:	01091022 	sub	v0,t0,t1
bfc06464:	144307c4 	bne	v0,v1,bfc08378 <inst_error>
bfc06468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:23
bfc0646c:	3c089b35 	lui	t0,0x9b35
bfc06470:	3508ea00 	ori	t0,t0,0xea00
bfc06474:	3c09da0a 	lui	t1,0xda0a
bfc06478:	35290390 	ori	t1,t1,0x390
bfc0647c:	3c03c12b 	lui	v1,0xc12b
bfc06480:	3463e670 	ori	v1,v1,0xe670
bfc06484:	01091022 	sub	v0,t0,t1
bfc06488:	144307bb 	bne	v0,v1,bfc08378 <inst_error>
bfc0648c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:24
bfc06490:	3c08dea5 	lui	t0,0xdea5
bfc06494:	3508d6d0 	ori	t0,t0,0xd6d0
bfc06498:	3c09ee3f 	lui	t1,0xee3f
bfc0649c:	35297a70 	ori	t1,t1,0x7a70
bfc064a0:	3c03f066 	lui	v1,0xf066
bfc064a4:	34635c60 	ori	v1,v1,0x5c60
bfc064a8:	01091022 	sub	v0,t0,t1
bfc064ac:	144307b2 	bne	v0,v1,bfc08378 <inst_error>
bfc064b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:25
bfc064b4:	3c086f1f 	lui	t0,0x6f1f
bfc064b8:	35086d14 	ori	t0,t0,0x6d14
bfc064bc:	3c09f3df 	lui	t1,0xf3df
bfc064c0:	35292852 	ori	t1,t1,0x2852
bfc064c4:	3c037b40 	lui	v1,0x7b40
bfc064c8:	346344c2 	ori	v1,v1,0x44c2
bfc064cc:	01091022 	sub	v0,t0,t1
bfc064d0:	144307a9 	bne	v0,v1,bfc08378 <inst_error>
bfc064d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:26
bfc064d8:	3c08ce42 	lui	t0,0xce42
bfc064dc:	35088540 	ori	t0,t0,0x8540
bfc064e0:	3c090fba 	lui	t1,0xfba
bfc064e4:	3529078c 	ori	t1,t1,0x78c
bfc064e8:	3c03be88 	lui	v1,0xbe88
bfc064ec:	34637db4 	ori	v1,v1,0x7db4
bfc064f0:	01091022 	sub	v0,t0,t1
bfc064f4:	144307a0 	bne	v0,v1,bfc08378 <inst_error>
bfc064f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:27
bfc064fc:	3c083eee 	lui	t0,0x3eee
bfc06500:	35086b56 	ori	t0,t0,0x6b56
bfc06504:	3c094629 	lui	t1,0x4629
bfc06508:	35292c08 	ori	t1,t1,0x2c08
bfc0650c:	3c03f8c5 	lui	v1,0xf8c5
bfc06510:	34633f4e 	ori	v1,v1,0x3f4e
bfc06514:	01091022 	sub	v0,t0,t1
bfc06518:	14430797 	bne	v0,v1,bfc08378 <inst_error>
bfc0651c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:28
bfc06520:	3c08fb10 	lui	t0,0xfb10
bfc06524:	350891f6 	ori	t0,t0,0x91f6
bfc06528:	3c093252 	lui	t1,0x3252
bfc0652c:	3529822a 	ori	t1,t1,0x822a
bfc06530:	3c03c8be 	lui	v1,0xc8be
bfc06534:	34630fcc 	ori	v1,v1,0xfcc
bfc06538:	01091022 	sub	v0,t0,t1
bfc0653c:	1443078e 	bne	v0,v1,bfc08378 <inst_error>
bfc06540:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:29
bfc06544:	3c08086e 	lui	t0,0x86e
bfc06548:	35083912 	ori	t0,t0,0x3912
bfc0654c:	3c09aa88 	lui	t1,0xaa88
bfc06550:	35299078 	ori	t1,t1,0x9078
bfc06554:	3c035de5 	lui	v1,0x5de5
bfc06558:	3463a89a 	ori	v1,v1,0xa89a
bfc0655c:	01091022 	sub	v0,t0,t1
bfc06560:	14430785 	bne	v0,v1,bfc08378 <inst_error>
bfc06564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:30
bfc06568:	3c089467 	lui	t0,0x9467
bfc0656c:	3508ad6c 	ori	t0,t0,0xad6c
bfc06570:	3c09f9d7 	lui	t1,0xf9d7
bfc06574:	3529c0a2 	ori	t1,t1,0xc0a2
bfc06578:	3c039a8f 	lui	v1,0x9a8f
bfc0657c:	3463ecca 	ori	v1,v1,0xecca
bfc06580:	01091022 	sub	v0,t0,t1
bfc06584:	1443077c 	bne	v0,v1,bfc08378 <inst_error>
bfc06588:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:31
bfc0658c:	3c084c95 	lui	t0,0x4c95
bfc06590:	3508d5cb 	ori	t0,t0,0xd5cb
bfc06594:	3c093f7f 	lui	t1,0x3f7f
bfc06598:	35293aa0 	ori	t1,t1,0x3aa0
bfc0659c:	3c030d16 	lui	v1,0xd16
bfc065a0:	34639b2b 	ori	v1,v1,0x9b2b
bfc065a4:	01091022 	sub	v0,t0,t1
bfc065a8:	14430773 	bne	v0,v1,bfc08378 <inst_error>
bfc065ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:32
bfc065b0:	3c08e98e 	lui	t0,0xe98e
bfc065b4:	3508e64a 	ori	t0,t0,0xe64a
bfc065b8:	3c09a6d2 	lui	t1,0xa6d2
bfc065bc:	352930b4 	ori	t1,t1,0x30b4
bfc065c0:	3c0342bc 	lui	v1,0x42bc
bfc065c4:	3463b596 	ori	v1,v1,0xb596
bfc065c8:	01091022 	sub	v0,t0,t1
bfc065cc:	1443076a 	bne	v0,v1,bfc08378 <inst_error>
bfc065d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:33
bfc065d4:	3c08ce4c 	lui	t0,0xce4c
bfc065d8:	35088bfc 	ori	t0,t0,0x8bfc
bfc065dc:	3c09297f 	lui	t1,0x297f
bfc065e0:	35297040 	ori	t1,t1,0x7040
bfc065e4:	3c03a4cd 	lui	v1,0xa4cd
bfc065e8:	34631bbc 	ori	v1,v1,0x1bbc
bfc065ec:	01091022 	sub	v0,t0,t1
bfc065f0:	14430761 	bne	v0,v1,bfc08378 <inst_error>
bfc065f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:34
bfc065f8:	3c08d23d 	lui	t0,0xd23d
bfc065fc:	3508a584 	ori	t0,t0,0xa584
bfc06600:	3c09fbf3 	lui	t1,0xfbf3
bfc06604:	3529fee4 	ori	t1,t1,0xfee4
bfc06608:	3c03d649 	lui	v1,0xd649
bfc0660c:	3463a6a0 	ori	v1,v1,0xa6a0
bfc06610:	01091022 	sub	v0,t0,t1
bfc06614:	14430758 	bne	v0,v1,bfc08378 <inst_error>
bfc06618:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:35
bfc0661c:	3c08f4b1 	lui	t0,0xf4b1
bfc06620:	35087358 	ori	t0,t0,0x7358
bfc06624:	3c09b7b8 	lui	t1,0xb7b8
bfc06628:	35293c70 	ori	t1,t1,0x3c70
bfc0662c:	3c033cf9 	lui	v1,0x3cf9
bfc06630:	346336e8 	ori	v1,v1,0x36e8
bfc06634:	01091022 	sub	v0,t0,t1
bfc06638:	1443074f 	bne	v0,v1,bfc08378 <inst_error>
bfc0663c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:36
bfc06640:	3c08f79a 	lui	t0,0xf79a
bfc06644:	35080800 	ori	t0,t0,0x800
bfc06648:	3c09dfa2 	lui	t1,0xdfa2
bfc0664c:	3529eb3a 	ori	t1,t1,0xeb3a
bfc06650:	3c0317f7 	lui	v1,0x17f7
bfc06654:	34631cc6 	ori	v1,v1,0x1cc6
bfc06658:	01091022 	sub	v0,t0,t1
bfc0665c:	14430746 	bne	v0,v1,bfc08378 <inst_error>
bfc06660:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:37
bfc06664:	3c088c06 	lui	t0,0x8c06
bfc06668:	3508c0c0 	ori	t0,t0,0xc0c0
bfc0666c:	3c0902e0 	lui	t1,0x2e0
bfc06670:	35290620 	ori	t1,t1,0x620
bfc06674:	3c038926 	lui	v1,0x8926
bfc06678:	3463baa0 	ori	v1,v1,0xbaa0
bfc0667c:	01091022 	sub	v0,t0,t1
bfc06680:	1443073d 	bne	v0,v1,bfc08378 <inst_error>
bfc06684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:38
bfc06688:	3c08192a 	lui	t0,0x192a
bfc0668c:	350837f0 	ori	t0,t0,0x37f0
bfc06690:	3c0926cb 	lui	t1,0x26cb
bfc06694:	3529d070 	ori	t1,t1,0xd070
bfc06698:	3c03f25e 	lui	v1,0xf25e
bfc0669c:	34636780 	ori	v1,v1,0x6780
bfc066a0:	01091022 	sub	v0,t0,t1
bfc066a4:	14430734 	bne	v0,v1,bfc08378 <inst_error>
bfc066a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:39
bfc066ac:	3c08cd8e 	lui	t0,0xcd8e
bfc066b0:	35083b18 	ori	t0,t0,0x3b18
bfc066b4:	3c09bbd1 	lui	t1,0xbbd1
bfc066b8:	35299b00 	ori	t1,t1,0x9b00
bfc066bc:	3c0311bc 	lui	v1,0x11bc
bfc066c0:	3463a018 	ori	v1,v1,0xa018
bfc066c4:	01091022 	sub	v0,t0,t1
bfc066c8:	1443072b 	bne	v0,v1,bfc08378 <inst_error>
bfc066cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:40
bfc066d0:	3c089adc 	lui	t0,0x9adc
bfc066d4:	35088e40 	ori	t0,t0,0x8e40
bfc066d8:	3c09c34b 	lui	t1,0xc34b
bfc066dc:	3529ac8f 	ori	t1,t1,0xac8f
bfc066e0:	3c03d790 	lui	v1,0xd790
bfc066e4:	3463e1b1 	ori	v1,v1,0xe1b1
bfc066e8:	01091022 	sub	v0,t0,t1
bfc066ec:	14430722 	bne	v0,v1,bfc08378 <inst_error>
bfc066f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:41
bfc066f4:	3c08139e 	lui	t0,0x139e
bfc066f8:	350892ac 	ori	t0,t0,0x92ac
bfc066fc:	3c094421 	lui	t1,0x4421
bfc06700:	3529a048 	ori	t1,t1,0xa048
bfc06704:	3c03cf7c 	lui	v1,0xcf7c
bfc06708:	3463f264 	ori	v1,v1,0xf264
bfc0670c:	01091022 	sub	v0,t0,t1
bfc06710:	14430719 	bne	v0,v1,bfc08378 <inst_error>
bfc06714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:42
bfc06718:	3c08c2ce 	lui	t0,0xc2ce
bfc0671c:	35085d15 	ori	t0,t0,0x5d15
bfc06720:	3c09ef02 	lui	t1,0xef02
bfc06724:	3529ae74 	ori	t1,t1,0xae74
bfc06728:	3c03d3cb 	lui	v1,0xd3cb
bfc0672c:	3463aea1 	ori	v1,v1,0xaea1
bfc06730:	01091022 	sub	v0,t0,t1
bfc06734:	14430710 	bne	v0,v1,bfc08378 <inst_error>
bfc06738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:43
bfc0673c:	3c0891ae 	lui	t0,0x91ae
bfc06740:	35087fda 	ori	t0,t0,0x7fda
bfc06744:	3c09073d 	lui	t1,0x73d
bfc06748:	35293aee 	ori	t1,t1,0x3aee
bfc0674c:	3c038a71 	lui	v1,0x8a71
bfc06750:	346344ec 	ori	v1,v1,0x44ec
bfc06754:	01091022 	sub	v0,t0,t1
bfc06758:	14430707 	bne	v0,v1,bfc08378 <inst_error>
bfc0675c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:44
bfc06760:	3c081569 	lui	t0,0x1569
bfc06764:	350894ec 	ori	t0,t0,0x94ec
bfc06768:	3c09a6db 	lui	t1,0xa6db
bfc0676c:	35290c74 	ori	t1,t1,0xc74
bfc06770:	3c036e8e 	lui	v1,0x6e8e
bfc06774:	34638878 	ori	v1,v1,0x8878
bfc06778:	01091022 	sub	v0,t0,t1
bfc0677c:	144306fe 	bne	v0,v1,bfc08378 <inst_error>
bfc06780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:45
bfc06784:	3c086d4d 	lui	t0,0x6d4d
bfc06788:	3508f080 	ori	t0,t0,0xf080
bfc0678c:	3c095d35 	lui	t1,0x5d35
bfc06790:	35290d88 	ori	t1,t1,0xd88
bfc06794:	3c031018 	lui	v1,0x1018
bfc06798:	3463e2f8 	ori	v1,v1,0xe2f8
bfc0679c:	01091022 	sub	v0,t0,t1
bfc067a0:	144306f5 	bne	v0,v1,bfc08378 <inst_error>
bfc067a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:46
bfc067a8:	3c08bf82 	lui	t0,0xbf82
bfc067ac:	35083742 	ori	t0,t0,0x3742
bfc067b0:	3c09f9f3 	lui	t1,0xf9f3
bfc067b4:	352992ac 	ori	t1,t1,0x92ac
bfc067b8:	3c03c58e 	lui	v1,0xc58e
bfc067bc:	3463a496 	ori	v1,v1,0xa496
bfc067c0:	01091022 	sub	v0,t0,t1
bfc067c4:	144306ec 	bne	v0,v1,bfc08378 <inst_error>
bfc067c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:47
bfc067cc:	3c08b079 	lui	t0,0xb079
bfc067d0:	35083740 	ori	t0,t0,0x3740
bfc067d4:	3c098848 	lui	t1,0x8848
bfc067d8:	3529e387 	ori	t1,t1,0xe387
bfc067dc:	3c032830 	lui	v1,0x2830
bfc067e0:	346353b9 	ori	v1,v1,0x53b9
bfc067e4:	01091022 	sub	v0,t0,t1
bfc067e8:	144306e3 	bne	v0,v1,bfc08378 <inst_error>
bfc067ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:48
bfc067f0:	3c081c83 	lui	t0,0x1c83
bfc067f4:	35087c78 	ori	t0,t0,0x7c78
bfc067f8:	3c09299e 	lui	t1,0x299e
bfc067fc:	3529ebfd 	ori	t1,t1,0xebfd
bfc06800:	3c03f2e4 	lui	v1,0xf2e4
bfc06804:	3463907b 	ori	v1,v1,0x907b
bfc06808:	01091022 	sub	v0,t0,t1
bfc0680c:	144306da 	bne	v0,v1,bfc08378 <inst_error>
bfc06810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:49
bfc06814:	3c0853da 	lui	t0,0x53da
bfc06818:	3508e7c0 	ori	t0,t0,0xe7c0
bfc0681c:	3c09302e 	lui	t1,0x302e
bfc06820:	3529b040 	ori	t1,t1,0xb040
bfc06824:	3c0323ac 	lui	v1,0x23ac
bfc06828:	34633780 	ori	v1,v1,0x3780
bfc0682c:	01091022 	sub	v0,t0,t1
bfc06830:	144306d1 	bne	v0,v1,bfc08378 <inst_error>
bfc06834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:50
bfc06838:	3c080451 	lui	t0,0x451
bfc0683c:	3508ec80 	ori	t0,t0,0xec80
bfc06840:	3c099452 	lui	t1,0x9452
bfc06844:	3529405e 	ori	t1,t1,0x405e
bfc06848:	3c036fff 	lui	v1,0x6fff
bfc0684c:	3463ac22 	ori	v1,v1,0xac22
bfc06850:	01091022 	sub	v0,t0,t1
bfc06854:	144306c8 	bne	v0,v1,bfc08378 <inst_error>
bfc06858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:51
bfc0685c:	3c08a8c3 	lui	t0,0xa8c3
bfc06860:	35081350 	ori	t0,t0,0x1350
bfc06864:	3c09f991 	lui	t1,0xf991
bfc06868:	352944f8 	ori	t1,t1,0x44f8
bfc0686c:	3c03af31 	lui	v1,0xaf31
bfc06870:	3463ce58 	ori	v1,v1,0xce58
bfc06874:	01091022 	sub	v0,t0,t1
bfc06878:	144306bf 	bne	v0,v1,bfc08378 <inst_error>
bfc0687c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:52
bfc06880:	3c087b3a 	lui	t0,0x7b3a
bfc06884:	35083ea0 	ori	t0,t0,0x3ea0
bfc06888:	3c094f27 	lui	t1,0x4f27
bfc0688c:	3529e322 	ori	t1,t1,0xe322
bfc06890:	3c032c12 	lui	v1,0x2c12
bfc06894:	34635b7e 	ori	v1,v1,0x5b7e
bfc06898:	01091022 	sub	v0,t0,t1
bfc0689c:	144306b6 	bne	v0,v1,bfc08378 <inst_error>
bfc068a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:53
bfc068a4:	3c08daba 	lui	t0,0xdaba
bfc068a8:	35086358 	ori	t0,t0,0x6358
bfc068ac:	3c0942a2 	lui	t1,0x42a2
bfc068b0:	3529579c 	ori	t1,t1,0x579c
bfc068b4:	3c039818 	lui	v1,0x9818
bfc068b8:	34630bbc 	ori	v1,v1,0xbbc
bfc068bc:	01091022 	sub	v0,t0,t1
bfc068c0:	144306ad 	bne	v0,v1,bfc08378 <inst_error>
bfc068c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:54
bfc068c8:	3c08ec4c 	lui	t0,0xec4c
bfc068cc:	350893f8 	ori	t0,t0,0x93f8
bfc068d0:	3c09177c 	lui	t1,0x177c
bfc068d4:	35297300 	ori	t1,t1,0x7300
bfc068d8:	3c03d4d0 	lui	v1,0xd4d0
bfc068dc:	346320f8 	ori	v1,v1,0x20f8
bfc068e0:	01091022 	sub	v0,t0,t1
bfc068e4:	144306a4 	bne	v0,v1,bfc08378 <inst_error>
bfc068e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:55
bfc068ec:	3c08ae73 	lui	t0,0xae73
bfc068f0:	35089690 	ori	t0,t0,0x9690
bfc068f4:	3c09962b 	lui	t1,0x962b
bfc068f8:	3529182e 	ori	t1,t1,0x182e
bfc068fc:	3c031848 	lui	v1,0x1848
bfc06900:	34637e62 	ori	v1,v1,0x7e62
bfc06904:	01091022 	sub	v0,t0,t1
bfc06908:	1443069b 	bne	v0,v1,bfc08378 <inst_error>
bfc0690c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:56
bfc06910:	3c082b18 	lui	t0,0x2b18
bfc06914:	35089eb0 	ori	t0,t0,0x9eb0
bfc06918:	3c093998 	lui	t1,0x3998
bfc0691c:	35298fda 	ori	t1,t1,0x8fda
bfc06920:	3c03f180 	lui	v1,0xf180
bfc06924:	34630ed6 	ori	v1,v1,0xed6
bfc06928:	01091022 	sub	v0,t0,t1
bfc0692c:	14430692 	bne	v0,v1,bfc08378 <inst_error>
bfc06930:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:57
bfc06934:	3c082a23 	lui	t0,0x2a23
bfc06938:	3508576a 	ori	t0,t0,0x576a
bfc0693c:	3c0941b1 	lui	t1,0x41b1
bfc06940:	3529fe77 	ori	t1,t1,0xfe77
bfc06944:	3c03e871 	lui	v1,0xe871
bfc06948:	346358f3 	ori	v1,v1,0x58f3
bfc0694c:	01091022 	sub	v0,t0,t1
bfc06950:	14430689 	bne	v0,v1,bfc08378 <inst_error>
bfc06954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:58
bfc06958:	3c087ddb 	lui	t0,0x7ddb
bfc0695c:	3508f6e4 	ori	t0,t0,0xf6e4
bfc06960:	3c090a3b 	lui	t1,0xa3b
bfc06964:	3529d500 	ori	t1,t1,0xd500
bfc06968:	3c0373a0 	lui	v1,0x73a0
bfc0696c:	346321e4 	ori	v1,v1,0x21e4
bfc06970:	01091022 	sub	v0,t0,t1
bfc06974:	14430680 	bne	v0,v1,bfc08378 <inst_error>
bfc06978:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:59
bfc0697c:	3c08c52e 	lui	t0,0xc52e
bfc06980:	35087f40 	ori	t0,t0,0x7f40
bfc06984:	3c09eec0 	lui	t1,0xeec0
bfc06988:	3529ff9f 	ori	t1,t1,0xff9f
bfc0698c:	3c03d66d 	lui	v1,0xd66d
bfc06990:	34637fa1 	ori	v1,v1,0x7fa1
bfc06994:	01091022 	sub	v0,t0,t1
bfc06998:	14430677 	bne	v0,v1,bfc08378 <inst_error>
bfc0699c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:60
bfc069a0:	3c084a63 	lui	t0,0x4a63
bfc069a4:	3508a120 	ori	t0,t0,0xa120
bfc069a8:	3c09f096 	lui	t1,0xf096
bfc069ac:	35292f88 	ori	t1,t1,0x2f88
bfc069b0:	3c0359cd 	lui	v1,0x59cd
bfc069b4:	34637198 	ori	v1,v1,0x7198
bfc069b8:	01091022 	sub	v0,t0,t1
bfc069bc:	1443066e 	bne	v0,v1,bfc08378 <inst_error>
bfc069c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:61
bfc069c4:	3c086b39 	lui	t0,0x6b39
bfc069c8:	3508b7b0 	ori	t0,t0,0xb7b0
bfc069cc:	3c0923c7 	lui	t1,0x23c7
bfc069d0:	35293c0e 	ori	t1,t1,0x3c0e
bfc069d4:	3c034772 	lui	v1,0x4772
bfc069d8:	34637ba2 	ori	v1,v1,0x7ba2
bfc069dc:	01091022 	sub	v0,t0,t1
bfc069e0:	14430665 	bne	v0,v1,bfc08378 <inst_error>
bfc069e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:62
bfc069e8:	3c08f564 	lui	t0,0xf564
bfc069ec:	3508e0c0 	ori	t0,t0,0xe0c0
bfc069f0:	3c09dbe5 	lui	t1,0xdbe5
bfc069f4:	3529c130 	ori	t1,t1,0xc130
bfc069f8:	3c03197f 	lui	v1,0x197f
bfc069fc:	34631f90 	ori	v1,v1,0x1f90
bfc06a00:	01091022 	sub	v0,t0,t1
bfc06a04:	1443065c 	bne	v0,v1,bfc08378 <inst_error>
bfc06a08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:63
bfc06a0c:	3c08db1c 	lui	t0,0xdb1c
bfc06a10:	3508480c 	ori	t0,t0,0x480c
bfc06a14:	3c09ea97 	lui	t1,0xea97
bfc06a18:	35292d7c 	ori	t1,t1,0x2d7c
bfc06a1c:	3c03f085 	lui	v1,0xf085
bfc06a20:	34631a90 	ori	v1,v1,0x1a90
bfc06a24:	01091022 	sub	v0,t0,t1
bfc06a28:	14430653 	bne	v0,v1,bfc08378 <inst_error>
bfc06a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:64
bfc06a30:	3c0877c3 	lui	t0,0x77c3
bfc06a34:	35083e50 	ori	t0,t0,0x3e50
bfc06a38:	3c097721 	lui	t1,0x7721
bfc06a3c:	3529dd70 	ori	t1,t1,0xdd70
bfc06a40:	3c0300a1 	lui	v1,0xa1
bfc06a44:	346360e0 	ori	v1,v1,0x60e0
bfc06a48:	01091022 	sub	v0,t0,t1
bfc06a4c:	1443064a 	bne	v0,v1,bfc08378 <inst_error>
bfc06a50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:65
bfc06a54:	3c08ea5b 	lui	t0,0xea5b
bfc06a58:	3508669c 	ori	t0,t0,0x669c
bfc06a5c:	3c09eab7 	lui	t1,0xeab7
bfc06a60:	35291aac 	ori	t1,t1,0x1aac
bfc06a64:	3c03ffa4 	lui	v1,0xffa4
bfc06a68:	34634bf0 	ori	v1,v1,0x4bf0
bfc06a6c:	01091022 	sub	v0,t0,t1
bfc06a70:	14430641 	bne	v0,v1,bfc08378 <inst_error>
bfc06a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:66
bfc06a78:	3c08f741 	lui	t0,0xf741
bfc06a7c:	3508b012 	ori	t0,t0,0xb012
bfc06a80:	3c09c525 	lui	t1,0xc525
bfc06a84:	35292284 	ori	t1,t1,0x2284
bfc06a88:	3c03321c 	lui	v1,0x321c
bfc06a8c:	34638d8e 	ori	v1,v1,0x8d8e
bfc06a90:	01091022 	sub	v0,t0,t1
bfc06a94:	14430638 	bne	v0,v1,bfc08378 <inst_error>
bfc06a98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:67
bfc06a9c:	3c082ffd 	lui	t0,0x2ffd
bfc06aa0:	3508e768 	ori	t0,t0,0xe768
bfc06aa4:	3c0928b4 	lui	t1,0x28b4
bfc06aa8:	3529de9f 	ori	t1,t1,0xde9f
bfc06aac:	3c030749 	lui	v1,0x749
bfc06ab0:	346308c9 	ori	v1,v1,0x8c9
bfc06ab4:	01091022 	sub	v0,t0,t1
bfc06ab8:	1443062f 	bne	v0,v1,bfc08378 <inst_error>
bfc06abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:68
bfc06ac0:	3c08e087 	lui	t0,0xe087
bfc06ac4:	35080418 	ori	t0,t0,0x418
bfc06ac8:	3c09a539 	lui	t1,0xa539
bfc06acc:	352962e7 	ori	t1,t1,0x62e7
bfc06ad0:	3c033b4d 	lui	v1,0x3b4d
bfc06ad4:	3463a131 	ori	v1,v1,0xa131
bfc06ad8:	01091022 	sub	v0,t0,t1
bfc06adc:	14430626 	bne	v0,v1,bfc08378 <inst_error>
bfc06ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:69
bfc06ae4:	3c0862e4 	lui	t0,0x62e4
bfc06ae8:	3508b240 	ori	t0,t0,0xb240
bfc06aec:	3c096851 	lui	t1,0x6851
bfc06af0:	35295c20 	ori	t1,t1,0x5c20
bfc06af4:	3c03fa93 	lui	v1,0xfa93
bfc06af8:	34635620 	ori	v1,v1,0x5620
bfc06afc:	01091022 	sub	v0,t0,t1
bfc06b00:	1443061d 	bne	v0,v1,bfc08378 <inst_error>
bfc06b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:70
bfc06b08:	3c08697a 	lui	t0,0x697a
bfc06b0c:	350839f8 	ori	t0,t0,0x39f8
bfc06b10:	3c095eaf 	lui	t1,0x5eaf
bfc06b14:	35293472 	ori	t1,t1,0x3472
bfc06b18:	3c030acb 	lui	v1,0xacb
bfc06b1c:	34630586 	ori	v1,v1,0x586
bfc06b20:	01091022 	sub	v0,t0,t1
bfc06b24:	14430614 	bne	v0,v1,bfc08378 <inst_error>
bfc06b28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:71
bfc06b2c:	3c084514 	lui	t0,0x4514
bfc06b30:	3508a140 	ori	t0,t0,0xa140
bfc06b34:	3c091c24 	lui	t1,0x1c24
bfc06b38:	3529b4af 	ori	t1,t1,0xb4af
bfc06b3c:	3c0328ef 	lui	v1,0x28ef
bfc06b40:	3463ec91 	ori	v1,v1,0xec91
bfc06b44:	01091022 	sub	v0,t0,t1
bfc06b48:	1443060b 	bne	v0,v1,bfc08378 <inst_error>
bfc06b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:72
bfc06b50:	3c0826fb 	lui	t0,0x26fb
bfc06b54:	3508c722 	ori	t0,t0,0xc722
bfc06b58:	3c09f2da 	lui	t1,0xf2da
bfc06b5c:	35295c30 	ori	t1,t1,0x5c30
bfc06b60:	3c033421 	lui	v1,0x3421
bfc06b64:	34636af2 	ori	v1,v1,0x6af2
bfc06b68:	01091022 	sub	v0,t0,t1
bfc06b6c:	14430602 	bne	v0,v1,bfc08378 <inst_error>
bfc06b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:73
bfc06b74:	3c0865a0 	lui	t0,0x65a0
bfc06b78:	3508281a 	ori	t0,t0,0x281a
bfc06b7c:	3c093858 	lui	t1,0x3858
bfc06b80:	35297414 	ori	t1,t1,0x7414
bfc06b84:	3c032d47 	lui	v1,0x2d47
bfc06b88:	3463b406 	ori	v1,v1,0xb406
bfc06b8c:	01091022 	sub	v0,t0,t1
bfc06b90:	144305f9 	bne	v0,v1,bfc08378 <inst_error>
bfc06b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:74
bfc06b98:	3c087e02 	lui	t0,0x7e02
bfc06b9c:	35085ea7 	ori	t0,t0,0x5ea7
bfc06ba0:	3c095753 	lui	t1,0x5753
bfc06ba4:	3529cbf8 	ori	t1,t1,0xcbf8
bfc06ba8:	3c0326ae 	lui	v1,0x26ae
bfc06bac:	346392af 	ori	v1,v1,0x92af
bfc06bb0:	01091022 	sub	v0,t0,t1
bfc06bb4:	144305f0 	bne	v0,v1,bfc08378 <inst_error>
bfc06bb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:75
bfc06bbc:	3c08b583 	lui	t0,0xb583
bfc06bc0:	35089d20 	ori	t0,t0,0x9d20
bfc06bc4:	3c09e2ee 	lui	t1,0xe2ee
bfc06bc8:	35294bd0 	ori	t1,t1,0x4bd0
bfc06bcc:	3c03d295 	lui	v1,0xd295
bfc06bd0:	34635150 	ori	v1,v1,0x5150
bfc06bd4:	01091022 	sub	v0,t0,t1
bfc06bd8:	144305e7 	bne	v0,v1,bfc08378 <inst_error>
bfc06bdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:76
bfc06be0:	3c081a1d 	lui	t0,0x1a1d
bfc06be4:	3508d482 	ori	t0,t0,0xd482
bfc06be8:	3c09f9eb 	lui	t1,0xf9eb
bfc06bec:	3529bbe2 	ori	t1,t1,0xbbe2
bfc06bf0:	3c032032 	lui	v1,0x2032
bfc06bf4:	346318a0 	ori	v1,v1,0x18a0
bfc06bf8:	01091022 	sub	v0,t0,t1
bfc06bfc:	144305de 	bne	v0,v1,bfc08378 <inst_error>
bfc06c00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:77
bfc06c04:	3c080893 	lui	t0,0x893
bfc06c08:	3508e090 	ori	t0,t0,0xe090
bfc06c0c:	3c09ddb5 	lui	t1,0xddb5
bfc06c10:	35292bd7 	ori	t1,t1,0x2bd7
bfc06c14:	3c032ade 	lui	v1,0x2ade
bfc06c18:	3463b4b9 	ori	v1,v1,0xb4b9
bfc06c1c:	01091022 	sub	v0,t0,t1
bfc06c20:	144305d5 	bne	v0,v1,bfc08378 <inst_error>
bfc06c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:78
bfc06c28:	3c080944 	lui	t0,0x944
bfc06c2c:	35081bc8 	ori	t0,t0,0x1bc8
bfc06c30:	3c093e82 	lui	t1,0x3e82
bfc06c34:	352990ac 	ori	t1,t1,0x90ac
bfc06c38:	3c03cac1 	lui	v1,0xcac1
bfc06c3c:	34638b1c 	ori	v1,v1,0x8b1c
bfc06c40:	01091022 	sub	v0,t0,t1
bfc06c44:	144305cc 	bne	v0,v1,bfc08378 <inst_error>
bfc06c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:79
bfc06c4c:	3c0865c8 	lui	t0,0x65c8
bfc06c50:	3508342a 	ori	t0,t0,0x342a
bfc06c54:	3c093e33 	lui	t1,0x3e33
bfc06c58:	3529a069 	ori	t1,t1,0xa069
bfc06c5c:	3c032794 	lui	v1,0x2794
bfc06c60:	346393c1 	ori	v1,v1,0x93c1
bfc06c64:	01091022 	sub	v0,t0,t1
bfc06c68:	144305c3 	bne	v0,v1,bfc08378 <inst_error>
bfc06c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:80
bfc06c70:	3c08f496 	lui	t0,0xf496
bfc06c74:	35080ee7 	ori	t0,t0,0xee7
bfc06c78:	3c09a542 	lui	t1,0xa542
bfc06c7c:	352947c0 	ori	t1,t1,0x47c0
bfc06c80:	3c034f53 	lui	v1,0x4f53
bfc06c84:	3463c727 	ori	v1,v1,0xc727
bfc06c88:	01091022 	sub	v0,t0,t1
bfc06c8c:	144305ba 	bne	v0,v1,bfc08378 <inst_error>
bfc06c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:81
bfc06c94:	3c0805d9 	lui	t0,0x5d9
bfc06c98:	3508b2cc 	ori	t0,t0,0xb2cc
bfc06c9c:	3c09ede5 	lui	t1,0xede5
bfc06ca0:	3529af0d 	ori	t1,t1,0xaf0d
bfc06ca4:	3c0317f4 	lui	v1,0x17f4
bfc06ca8:	346303bf 	ori	v1,v1,0x3bf
bfc06cac:	01091022 	sub	v0,t0,t1
bfc06cb0:	144305b1 	bne	v0,v1,bfc08378 <inst_error>
bfc06cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:82
bfc06cb8:	3c08345b 	lui	t0,0x345b
bfc06cbc:	35083d64 	ori	t0,t0,0x3d64
bfc06cc0:	3c09dacb 	lui	t1,0xdacb
bfc06cc4:	35297a70 	ori	t1,t1,0x7a70
bfc06cc8:	3c03598f 	lui	v1,0x598f
bfc06ccc:	3463c2f4 	ori	v1,v1,0xc2f4
bfc06cd0:	01091022 	sub	v0,t0,t1
bfc06cd4:	144305a8 	bne	v0,v1,bfc08378 <inst_error>
bfc06cd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:83
bfc06cdc:	3c0813da 	lui	t0,0x13da
bfc06ce0:	35088024 	ori	t0,t0,0x8024
bfc06ce4:	3c092c67 	lui	t1,0x2c67
bfc06ce8:	352975e0 	ori	t1,t1,0x75e0
bfc06cec:	3c03e773 	lui	v1,0xe773
bfc06cf0:	34630a44 	ori	v1,v1,0xa44
bfc06cf4:	01091022 	sub	v0,t0,t1
bfc06cf8:	1443059f 	bne	v0,v1,bfc08378 <inst_error>
bfc06cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:84
bfc06d00:	3c0857b8 	lui	t0,0x57b8
bfc06d04:	35084a9c 	ori	t0,t0,0x4a9c
bfc06d08:	3c091d1d 	lui	t1,0x1d1d
bfc06d0c:	35299ec6 	ori	t1,t1,0x9ec6
bfc06d10:	3c033a9a 	lui	v1,0x3a9a
bfc06d14:	3463abd6 	ori	v1,v1,0xabd6
bfc06d18:	01091022 	sub	v0,t0,t1
bfc06d1c:	14430596 	bne	v0,v1,bfc08378 <inst_error>
bfc06d20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:85
bfc06d24:	3c08c77c 	lui	t0,0xc77c
bfc06d28:	3508a378 	ori	t0,t0,0xa378
bfc06d2c:	3c098b34 	lui	t1,0x8b34
bfc06d30:	3529f8a8 	ori	t1,t1,0xf8a8
bfc06d34:	3c033c47 	lui	v1,0x3c47
bfc06d38:	3463aad0 	ori	v1,v1,0xaad0
bfc06d3c:	01091022 	sub	v0,t0,t1
bfc06d40:	1443058d 	bne	v0,v1,bfc08378 <inst_error>
bfc06d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:86
bfc06d48:	3c08fb6a 	lui	t0,0xfb6a
bfc06d4c:	35083fa0 	ori	t0,t0,0x3fa0
bfc06d50:	3c09f3ff 	lui	t1,0xf3ff
bfc06d54:	35292f00 	ori	t1,t1,0x2f00
bfc06d58:	3c03076b 	lui	v1,0x76b
bfc06d5c:	346310a0 	ori	v1,v1,0x10a0
bfc06d60:	01091022 	sub	v0,t0,t1
bfc06d64:	14430584 	bne	v0,v1,bfc08378 <inst_error>
bfc06d68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:87
bfc06d6c:	3c08bdd5 	lui	t0,0xbdd5
bfc06d70:	35083e84 	ori	t0,t0,0x3e84
bfc06d74:	3c09f838 	lui	t1,0xf838
bfc06d78:	352977c2 	ori	t1,t1,0x77c2
bfc06d7c:	3c03c59c 	lui	v1,0xc59c
bfc06d80:	3463c6c2 	ori	v1,v1,0xc6c2
bfc06d84:	01091022 	sub	v0,t0,t1
bfc06d88:	1443057b 	bne	v0,v1,bfc08378 <inst_error>
bfc06d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:88
bfc06d90:	3c08c447 	lui	t0,0xc447
bfc06d94:	350828ed 	ori	t0,t0,0x28ed
bfc06d98:	3c09c0fc 	lui	t1,0xc0fc
bfc06d9c:	3529345c 	ori	t1,t1,0x345c
bfc06da0:	3c03034a 	lui	v1,0x34a
bfc06da4:	3463f491 	ori	v1,v1,0xf491
bfc06da8:	01091022 	sub	v0,t0,t1
bfc06dac:	14430572 	bne	v0,v1,bfc08378 <inst_error>
bfc06db0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:89
bfc06db4:	3c08f45c 	lui	t0,0xf45c
bfc06db8:	3508c328 	ori	t0,t0,0xc328
bfc06dbc:	3c0972b1 	lui	t1,0x72b1
bfc06dc0:	35299280 	ori	t1,t1,0x9280
bfc06dc4:	3c0381ab 	lui	v1,0x81ab
bfc06dc8:	346330a8 	ori	v1,v1,0x30a8
bfc06dcc:	01091022 	sub	v0,t0,t1
bfc06dd0:	14430569 	bne	v0,v1,bfc08378 <inst_error>
bfc06dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:90
bfc06dd8:	3c080ec4 	lui	t0,0xec4
bfc06ddc:	3508dc78 	ori	t0,t0,0xdc78
bfc06de0:	3c09358a 	lui	t1,0x358a
bfc06de4:	35291790 	ori	t1,t1,0x1790
bfc06de8:	3c03d93a 	lui	v1,0xd93a
bfc06dec:	3463c4e8 	ori	v1,v1,0xc4e8
bfc06df0:	01091022 	sub	v0,t0,t1
bfc06df4:	14430560 	bne	v0,v1,bfc08378 <inst_error>
bfc06df8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:91
bfc06dfc:	3c080956 	lui	t0,0x956
bfc06e00:	350835e0 	ori	t0,t0,0x35e0
bfc06e04:	3c097888 	lui	t1,0x7888
bfc06e08:	3529c2ef 	ori	t1,t1,0xc2ef
bfc06e0c:	3c0390cd 	lui	v1,0x90cd
bfc06e10:	346372f1 	ori	v1,v1,0x72f1
bfc06e14:	01091022 	sub	v0,t0,t1
bfc06e18:	14430557 	bne	v0,v1,bfc08378 <inst_error>
bfc06e1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:92
bfc06e20:	3c0879c2 	lui	t0,0x79c2
bfc06e24:	35087f00 	ori	t0,t0,0x7f00
bfc06e28:	3c0936bf 	lui	t1,0x36bf
bfc06e2c:	35290f88 	ori	t1,t1,0xf88
bfc06e30:	3c034303 	lui	v1,0x4303
bfc06e34:	34636f78 	ori	v1,v1,0x6f78
bfc06e38:	01091022 	sub	v0,t0,t1
bfc06e3c:	1443054e 	bne	v0,v1,bfc08378 <inst_error>
bfc06e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:93
bfc06e44:	3c0828b3 	lui	t0,0x28b3
bfc06e48:	35083400 	ori	t0,t0,0x3400
bfc06e4c:	3c09bed7 	lui	t1,0xbed7
bfc06e50:	3529e82c 	ori	t1,t1,0xe82c
bfc06e54:	3c0369db 	lui	v1,0x69db
bfc06e58:	34634bd4 	ori	v1,v1,0x4bd4
bfc06e5c:	01091022 	sub	v0,t0,t1
bfc06e60:	14430545 	bne	v0,v1,bfc08378 <inst_error>
bfc06e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:94
bfc06e68:	3c08b401 	lui	t0,0xb401
bfc06e6c:	3508a8a0 	ori	t0,t0,0xa8a0
bfc06e70:	3c091f8b 	lui	t1,0x1f8b
bfc06e74:	35294e4a 	ori	t1,t1,0x4e4a
bfc06e78:	3c039476 	lui	v1,0x9476
bfc06e7c:	34635a56 	ori	v1,v1,0x5a56
bfc06e80:	01091022 	sub	v0,t0,t1
bfc06e84:	1443053c 	bne	v0,v1,bfc08378 <inst_error>
bfc06e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:95
bfc06e8c:	3c087f6e 	lui	t0,0x7f6e
bfc06e90:	350836c0 	ori	t0,t0,0x36c0
bfc06e94:	3c094446 	lui	t1,0x4446
bfc06e98:	35291588 	ori	t1,t1,0x1588
bfc06e9c:	3c033b28 	lui	v1,0x3b28
bfc06ea0:	34632138 	ori	v1,v1,0x2138
bfc06ea4:	01091022 	sub	v0,t0,t1
bfc06ea8:	14430533 	bne	v0,v1,bfc08378 <inst_error>
bfc06eac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:96
bfc06eb0:	3c086cd8 	lui	t0,0x6cd8
bfc06eb4:	35083b74 	ori	t0,t0,0x3b74
bfc06eb8:	3c0916dc 	lui	t1,0x16dc
bfc06ebc:	35292e36 	ori	t1,t1,0x2e36
bfc06ec0:	3c0355fc 	lui	v1,0x55fc
bfc06ec4:	34630d3e 	ori	v1,v1,0xd3e
bfc06ec8:	01091022 	sub	v0,t0,t1
bfc06ecc:	1443052a 	bne	v0,v1,bfc08378 <inst_error>
bfc06ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:97
bfc06ed4:	3c08ead3 	lui	t0,0xead3
bfc06ed8:	35086260 	ori	t0,t0,0x6260
bfc06edc:	3c09d883 	lui	t1,0xd883
bfc06ee0:	35299b00 	ori	t1,t1,0x9b00
bfc06ee4:	3c03124f 	lui	v1,0x124f
bfc06ee8:	3463c760 	ori	v1,v1,0xc760
bfc06eec:	01091022 	sub	v0,t0,t1
bfc06ef0:	14430521 	bne	v0,v1,bfc08378 <inst_error>
bfc06ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:98
bfc06ef8:	3c0887dd 	lui	t0,0x87dd
bfc06efc:	350815b8 	ori	t0,t0,0x15b8
bfc06f00:	3c09bc7d 	lui	t1,0xbc7d
bfc06f04:	3529a080 	ori	t1,t1,0xa080
bfc06f08:	3c03cb5f 	lui	v1,0xcb5f
bfc06f0c:	34637538 	ori	v1,v1,0x7538
bfc06f10:	01091022 	sub	v0,t0,t1
bfc06f14:	14430518 	bne	v0,v1,bfc08378 <inst_error>
bfc06f18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:99
bfc06f1c:	3c08442d 	lui	t0,0x442d
bfc06f20:	35080b7f 	ori	t0,t0,0xb7f
bfc06f24:	3c09432a 	lui	t1,0x432a
bfc06f28:	3529bd68 	ori	t1,t1,0xbd68
bfc06f2c:	3c030102 	lui	v1,0x102
bfc06f30:	34634e17 	ori	v1,v1,0x4e17
bfc06f34:	01091022 	sub	v0,t0,t1
bfc06f38:	1443050f 	bne	v0,v1,bfc08378 <inst_error>
bfc06f3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:100
bfc06f40:	3c08e4b5 	lui	t0,0xe4b5
bfc06f44:	35084f89 	ori	t0,t0,0x4f89
bfc06f48:	3c09e375 	lui	t1,0xe375
bfc06f4c:	3529931c 	ori	t1,t1,0x931c
bfc06f50:	3c03013f 	lui	v1,0x13f
bfc06f54:	3463bc6d 	ori	v1,v1,0xbc6d
bfc06f58:	01091022 	sub	v0,t0,t1
bfc06f5c:	14430506 	bne	v0,v1,bfc08378 <inst_error>
bfc06f60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:101
bfc06f64:	3c086625 	lui	t0,0x6625
bfc06f68:	35082ad0 	ori	t0,t0,0x2ad0
bfc06f6c:	3c09f37d 	lui	t1,0xf37d
bfc06f70:	35291900 	ori	t1,t1,0x1900
bfc06f74:	3c0372a8 	lui	v1,0x72a8
bfc06f78:	346311d0 	ori	v1,v1,0x11d0
bfc06f7c:	01091022 	sub	v0,t0,t1
bfc06f80:	144304fd 	bne	v0,v1,bfc08378 <inst_error>
bfc06f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:102
bfc06f88:	3c084218 	lui	t0,0x4218
bfc06f8c:	3508eac4 	ori	t0,t0,0xeac4
bfc06f90:	3c092c61 	lui	t1,0x2c61
bfc06f94:	352988e8 	ori	t1,t1,0x88e8
bfc06f98:	3c0315b7 	lui	v1,0x15b7
bfc06f9c:	346361dc 	ori	v1,v1,0x61dc
bfc06fa0:	01091022 	sub	v0,t0,t1
bfc06fa4:	144304f4 	bne	v0,v1,bfc08378 <inst_error>
bfc06fa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:103
bfc06fac:	3c081fa0 	lui	t0,0x1fa0
bfc06fb0:	350808bc 	ori	t0,t0,0x8bc
bfc06fb4:	3c09bd3c 	lui	t1,0xbd3c
bfc06fb8:	3529998c 	ori	t1,t1,0x998c
bfc06fbc:	3c036263 	lui	v1,0x6263
bfc06fc0:	34636f30 	ori	v1,v1,0x6f30
bfc06fc4:	01091022 	sub	v0,t0,t1
bfc06fc8:	144304eb 	bne	v0,v1,bfc08378 <inst_error>
bfc06fcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:104
bfc06fd0:	3c080083 	lui	t0,0x83
bfc06fd4:	350825d0 	ori	t0,t0,0x25d0
bfc06fd8:	3c09918d 	lui	t1,0x918d
bfc06fdc:	35291201 	ori	t1,t1,0x1201
bfc06fe0:	3c036ef6 	lui	v1,0x6ef6
bfc06fe4:	346313cf 	ori	v1,v1,0x13cf
bfc06fe8:	01091022 	sub	v0,t0,t1
bfc06fec:	144304e2 	bne	v0,v1,bfc08378 <inst_error>
bfc06ff0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:105
bfc06ff4:	3c08cb08 	lui	t0,0xcb08
bfc06ff8:	350867fa 	ori	t0,t0,0x67fa
bfc06ffc:	3c09df7a 	lui	t1,0xdf7a
bfc07000:	35295380 	ori	t1,t1,0x5380
bfc07004:	3c03eb8e 	lui	v1,0xeb8e
bfc07008:	3463147a 	ori	v1,v1,0x147a
bfc0700c:	01091022 	sub	v0,t0,t1
bfc07010:	144304d9 	bne	v0,v1,bfc08378 <inst_error>
bfc07014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:106
bfc07018:	3c08250b 	lui	t0,0x250b
bfc0701c:	35086808 	ori	t0,t0,0x6808
bfc07020:	3c09de26 	lui	t1,0xde26
bfc07024:	352946e8 	ori	t1,t1,0x46e8
bfc07028:	3c0346e5 	lui	v1,0x46e5
bfc0702c:	34632120 	ori	v1,v1,0x2120
bfc07030:	01091022 	sub	v0,t0,t1
bfc07034:	144304d0 	bne	v0,v1,bfc08378 <inst_error>
bfc07038:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:107
bfc0703c:	3c08154d 	lui	t0,0x154d
bfc07040:	3508b430 	ori	t0,t0,0xb430
bfc07044:	3c097602 	lui	t1,0x7602
bfc07048:	35294fa0 	ori	t1,t1,0x4fa0
bfc0704c:	3c039f4b 	lui	v1,0x9f4b
bfc07050:	34636490 	ori	v1,v1,0x6490
bfc07054:	01091022 	sub	v0,t0,t1
bfc07058:	144304c7 	bne	v0,v1,bfc08378 <inst_error>
bfc0705c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:108
bfc07060:	3c08a652 	lui	t0,0xa652
bfc07064:	3508c040 	ori	t0,t0,0xc040
bfc07068:	3c09af88 	lui	t1,0xaf88
bfc0706c:	352970e4 	ori	t1,t1,0x70e4
bfc07070:	3c03f6ca 	lui	v1,0xf6ca
bfc07074:	34634f5c 	ori	v1,v1,0x4f5c
bfc07078:	01091022 	sub	v0,t0,t1
bfc0707c:	144304be 	bne	v0,v1,bfc08378 <inst_error>
bfc07080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:109
bfc07084:	3c08d513 	lui	t0,0xd513
bfc07088:	3508678d 	ori	t0,t0,0x678d
bfc0708c:	3c09d8d3 	lui	t1,0xd8d3
bfc07090:	35295810 	ori	t1,t1,0x5810
bfc07094:	3c03fc40 	lui	v1,0xfc40
bfc07098:	34630f7d 	ori	v1,v1,0xf7d
bfc0709c:	01091022 	sub	v0,t0,t1
bfc070a0:	144304b5 	bne	v0,v1,bfc08378 <inst_error>
bfc070a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:110
bfc070a8:	3c081e6d 	lui	t0,0x1e6d
bfc070ac:	350891da 	ori	t0,t0,0x91da
bfc070b0:	3c09c7d8 	lui	t1,0xc7d8
bfc070b4:	35294438 	ori	t1,t1,0x4438
bfc070b8:	3c035695 	lui	v1,0x5695
bfc070bc:	34634da2 	ori	v1,v1,0x4da2
bfc070c0:	01091022 	sub	v0,t0,t1
bfc070c4:	144304ac 	bne	v0,v1,bfc08378 <inst_error>
bfc070c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:111
bfc070cc:	3c087476 	lui	t0,0x7476
bfc070d0:	35080990 	ori	t0,t0,0x990
bfc070d4:	3c093fa5 	lui	t1,0x3fa5
bfc070d8:	3529e248 	ori	t1,t1,0xe248
bfc070dc:	3c0334d0 	lui	v1,0x34d0
bfc070e0:	34632748 	ori	v1,v1,0x2748
bfc070e4:	01091022 	sub	v0,t0,t1
bfc070e8:	144304a3 	bne	v0,v1,bfc08378 <inst_error>
bfc070ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:112
bfc070f0:	3c08651f 	lui	t0,0x651f
bfc070f4:	3508587c 	ori	t0,t0,0x587c
bfc070f8:	3c091a66 	lui	t1,0x1a66
bfc070fc:	3529b360 	ori	t1,t1,0xb360
bfc07100:	3c034ab8 	lui	v1,0x4ab8
bfc07104:	3463a51c 	ori	v1,v1,0xa51c
bfc07108:	01091022 	sub	v0,t0,t1
bfc0710c:	1443049a 	bne	v0,v1,bfc08378 <inst_error>
bfc07110:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:113
bfc07114:	3c084317 	lui	t0,0x4317
bfc07118:	35080548 	ori	t0,t0,0x548
bfc0711c:	3c096c0b 	lui	t1,0x6c0b
bfc07120:	3529f134 	ori	t1,t1,0xf134
bfc07124:	3c03d70b 	lui	v1,0xd70b
bfc07128:	34631414 	ori	v1,v1,0x1414
bfc0712c:	01091022 	sub	v0,t0,t1
bfc07130:	14430491 	bne	v0,v1,bfc08378 <inst_error>
bfc07134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:114
bfc07138:	3c080e82 	lui	t0,0xe82
bfc0713c:	3508bfd8 	ori	t0,t0,0xbfd8
bfc07140:	3c09bd36 	lui	t1,0xbd36
bfc07144:	352990f0 	ori	t1,t1,0x90f0
bfc07148:	3c03514c 	lui	v1,0x514c
bfc0714c:	34632ee8 	ori	v1,v1,0x2ee8
bfc07150:	01091022 	sub	v0,t0,t1
bfc07154:	14430488 	bne	v0,v1,bfc08378 <inst_error>
bfc07158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:115
bfc0715c:	3c0851b2 	lui	t0,0x51b2
bfc07160:	3508a7a0 	ori	t0,t0,0xa7a0
bfc07164:	3c092e6f 	lui	t1,0x2e6f
bfc07168:	35298c10 	ori	t1,t1,0x8c10
bfc0716c:	3c032343 	lui	v1,0x2343
bfc07170:	34631b90 	ori	v1,v1,0x1b90
bfc07174:	01091022 	sub	v0,t0,t1
bfc07178:	1443047f 	bne	v0,v1,bfc08378 <inst_error>
bfc0717c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:116
bfc07180:	3c081e99 	lui	t0,0x1e99
bfc07184:	35083bf0 	ori	t0,t0,0x3bf0
bfc07188:	3c096a93 	lui	t1,0x6a93
bfc0718c:	35294e28 	ori	t1,t1,0x4e28
bfc07190:	3c03b405 	lui	v1,0xb405
bfc07194:	3463edc8 	ori	v1,v1,0xedc8
bfc07198:	01091022 	sub	v0,t0,t1
bfc0719c:	14430476 	bne	v0,v1,bfc08378 <inst_error>
bfc071a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:117
bfc071a4:	3c08e72e 	lui	t0,0xe72e
bfc071a8:	3508b946 	ori	t0,t0,0xb946
bfc071ac:	3c09c686 	lui	t1,0xc686
bfc071b0:	35299c05 	ori	t1,t1,0x9c05
bfc071b4:	3c0320a8 	lui	v1,0x20a8
bfc071b8:	34631d41 	ori	v1,v1,0x1d41
bfc071bc:	01091022 	sub	v0,t0,t1
bfc071c0:	1443046d 	bne	v0,v1,bfc08378 <inst_error>
bfc071c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:118
bfc071c8:	3c080c86 	lui	t0,0xc86
bfc071cc:	35088772 	ori	t0,t0,0x8772
bfc071d0:	3c091e06 	lui	t1,0x1e06
bfc071d4:	3529ed58 	ori	t1,t1,0xed58
bfc071d8:	3c03ee7f 	lui	v1,0xee7f
bfc071dc:	34639a1a 	ori	v1,v1,0x9a1a
bfc071e0:	01091022 	sub	v0,t0,t1
bfc071e4:	14430464 	bne	v0,v1,bfc08378 <inst_error>
bfc071e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:119
bfc071ec:	3c08b350 	lui	t0,0xb350
bfc071f0:	3508d720 	ori	t0,t0,0xd720
bfc071f4:	3c0932ca 	lui	t1,0x32ca
bfc071f8:	35291a2b 	ori	t1,t1,0x1a2b
bfc071fc:	3c038086 	lui	v1,0x8086
bfc07200:	3463bcf5 	ori	v1,v1,0xbcf5
bfc07204:	01091022 	sub	v0,t0,t1
bfc07208:	1443045b 	bne	v0,v1,bfc08378 <inst_error>
bfc0720c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:120
bfc07210:	3c088459 	lui	t0,0x8459
bfc07214:	35086270 	ori	t0,t0,0x6270
bfc07218:	3c09eff9 	lui	t1,0xeff9
bfc0721c:	35292398 	ori	t1,t1,0x2398
bfc07220:	3c039460 	lui	v1,0x9460
bfc07224:	34633ed8 	ori	v1,v1,0x3ed8
bfc07228:	01091022 	sub	v0,t0,t1
bfc0722c:	14430452 	bne	v0,v1,bfc08378 <inst_error>
bfc07230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:121
bfc07234:	3c08f2fe 	lui	t0,0xf2fe
bfc07238:	35085bbc 	ori	t0,t0,0x5bbc
bfc0723c:	3c094627 	lui	t1,0x4627
bfc07240:	35297938 	ori	t1,t1,0x7938
bfc07244:	3c03acd6 	lui	v1,0xacd6
bfc07248:	3463e284 	ori	v1,v1,0xe284
bfc0724c:	01091022 	sub	v0,t0,t1
bfc07250:	14430449 	bne	v0,v1,bfc08378 <inst_error>
bfc07254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:122
bfc07258:	3c086ab1 	lui	t0,0x6ab1
bfc0725c:	35087b4b 	ori	t0,t0,0x7b4b
bfc07260:	3c091a7a 	lui	t1,0x1a7a
bfc07264:	3529dbf8 	ori	t1,t1,0xdbf8
bfc07268:	3c035036 	lui	v1,0x5036
bfc0726c:	34639f53 	ori	v1,v1,0x9f53
bfc07270:	01091022 	sub	v0,t0,t1
bfc07274:	14430440 	bne	v0,v1,bfc08378 <inst_error>
bfc07278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:123
bfc0727c:	3c08a00e 	lui	t0,0xa00e
bfc07280:	35088920 	ori	t0,t0,0x8920
bfc07284:	3c09c793 	lui	t1,0xc793
bfc07288:	352947f8 	ori	t1,t1,0x47f8
bfc0728c:	3c03d87b 	lui	v1,0xd87b
bfc07290:	34634128 	ori	v1,v1,0x4128
bfc07294:	01091022 	sub	v0,t0,t1
bfc07298:	14430437 	bne	v0,v1,bfc08378 <inst_error>
bfc0729c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:124
bfc072a0:	3c086011 	lui	t0,0x6011
bfc072a4:	35082d88 	ori	t0,t0,0x2d88
bfc072a8:	3c09e552 	lui	t1,0xe552
bfc072ac:	3529db80 	ori	t1,t1,0xdb80
bfc072b0:	3c037abe 	lui	v1,0x7abe
bfc072b4:	34635208 	ori	v1,v1,0x5208
bfc072b8:	01091022 	sub	v0,t0,t1
bfc072bc:	1443042e 	bne	v0,v1,bfc08378 <inst_error>
bfc072c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:125
bfc072c4:	3c088ee6 	lui	t0,0x8ee6
bfc072c8:	3508c6fe 	ori	t0,t0,0xc6fe
bfc072cc:	3c09a31f 	lui	t1,0xa31f
bfc072d0:	352927c0 	ori	t1,t1,0x27c0
bfc072d4:	3c03ebc7 	lui	v1,0xebc7
bfc072d8:	34639f3e 	ori	v1,v1,0x9f3e
bfc072dc:	01091022 	sub	v0,t0,t1
bfc072e0:	14430425 	bne	v0,v1,bfc08378 <inst_error>
bfc072e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:126
bfc072e8:	3c0814be 	lui	t0,0x14be
bfc072ec:	350892f3 	ori	t0,t0,0x92f3
bfc072f0:	3c094166 	lui	t1,0x4166
bfc072f4:	3529fe8e 	ori	t1,t1,0xfe8e
bfc072f8:	3c03d357 	lui	v1,0xd357
bfc072fc:	34639465 	ori	v1,v1,0x9465
bfc07300:	01091022 	sub	v0,t0,t1
bfc07304:	1443041c 	bne	v0,v1,bfc08378 <inst_error>
bfc07308:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:127
bfc0730c:	3c08a001 	lui	t0,0xa001
bfc07310:	35088fea 	ori	t0,t0,0x8fea
bfc07314:	3c098363 	lui	t1,0x8363
bfc07318:	3529a5fc 	ori	t1,t1,0xa5fc
bfc0731c:	3c031c9d 	lui	v1,0x1c9d
bfc07320:	3463e9ee 	ori	v1,v1,0xe9ee
bfc07324:	01091022 	sub	v0,t0,t1
bfc07328:	14430413 	bne	v0,v1,bfc08378 <inst_error>
bfc0732c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:128
bfc07330:	3c08c8ff 	lui	t0,0xc8ff
bfc07334:	3508400e 	ori	t0,t0,0x400e
bfc07338:	3c09fbf1 	lui	t1,0xfbf1
bfc0733c:	35293484 	ori	t1,t1,0x3484
bfc07340:	3c03cd0e 	lui	v1,0xcd0e
bfc07344:	34630b8a 	ori	v1,v1,0xb8a
bfc07348:	01091022 	sub	v0,t0,t1
bfc0734c:	1443040a 	bne	v0,v1,bfc08378 <inst_error>
bfc07350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:129
bfc07354:	3c081a30 	lui	t0,0x1a30
bfc07358:	3508b5fc 	ori	t0,t0,0xb5fc
bfc0735c:	3c093a08 	lui	t1,0x3a08
bfc07360:	35299c00 	ori	t1,t1,0x9c00
bfc07364:	3c03e028 	lui	v1,0xe028
bfc07368:	346319fc 	ori	v1,v1,0x19fc
bfc0736c:	01091022 	sub	v0,t0,t1
bfc07370:	14430401 	bne	v0,v1,bfc08378 <inst_error>
bfc07374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:130
bfc07378:	3c08e7b3 	lui	t0,0xe7b3
bfc0737c:	35087b34 	ori	t0,t0,0x7b34
bfc07380:	3c0922a2 	lui	t1,0x22a2
bfc07384:	3529e120 	ori	t1,t1,0xe120
bfc07388:	3c03c510 	lui	v1,0xc510
bfc0738c:	34639a14 	ori	v1,v1,0x9a14
bfc07390:	01091022 	sub	v0,t0,t1
bfc07394:	144303f8 	bne	v0,v1,bfc08378 <inst_error>
bfc07398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:131
bfc0739c:	3c084fa4 	lui	t0,0x4fa4
bfc073a0:	3508f12e 	ori	t0,t0,0xf12e
bfc073a4:	3c09246a 	lui	t1,0x246a
bfc073a8:	35292710 	ori	t1,t1,0x2710
bfc073ac:	3c032b3a 	lui	v1,0x2b3a
bfc073b0:	3463ca1e 	ori	v1,v1,0xca1e
bfc073b4:	01091022 	sub	v0,t0,t1
bfc073b8:	144303ef 	bne	v0,v1,bfc08378 <inst_error>
bfc073bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:132
bfc073c0:	3c085048 	lui	t0,0x5048
bfc073c4:	35081468 	ori	t0,t0,0x1468
bfc073c8:	3c095a99 	lui	t1,0x5a99
bfc073cc:	3529899c 	ori	t1,t1,0x899c
bfc073d0:	3c03f5ae 	lui	v1,0xf5ae
bfc073d4:	34638acc 	ori	v1,v1,0x8acc
bfc073d8:	01091022 	sub	v0,t0,t1
bfc073dc:	144303e6 	bne	v0,v1,bfc08378 <inst_error>
bfc073e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:133
bfc073e4:	3c082ba0 	lui	t0,0x2ba0
bfc073e8:	3508ace0 	ori	t0,t0,0xace0
bfc073ec:	3c09c286 	lui	t1,0xc286
bfc073f0:	35295268 	ori	t1,t1,0x5268
bfc073f4:	3c03691a 	lui	v1,0x691a
bfc073f8:	34635a78 	ori	v1,v1,0x5a78
bfc073fc:	01091022 	sub	v0,t0,t1
bfc07400:	144303dd 	bne	v0,v1,bfc08378 <inst_error>
bfc07404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:134
bfc07408:	3c082446 	lui	t0,0x2446
bfc0740c:	350854c0 	ori	t0,t0,0x54c0
bfc07410:	3c0969d6 	lui	t1,0x69d6
bfc07414:	35290f10 	ori	t1,t1,0xf10
bfc07418:	3c03ba70 	lui	v1,0xba70
bfc0741c:	346345b0 	ori	v1,v1,0x45b0
bfc07420:	01091022 	sub	v0,t0,t1
bfc07424:	144303d4 	bne	v0,v1,bfc08378 <inst_error>
bfc07428:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:135
bfc0742c:	3c088052 	lui	t0,0x8052
bfc07430:	35089680 	ori	t0,t0,0x9680
bfc07434:	3c099764 	lui	t1,0x9764
bfc07438:	352928b0 	ori	t1,t1,0x28b0
bfc0743c:	3c03e8ee 	lui	v1,0xe8ee
bfc07440:	34636dd0 	ori	v1,v1,0x6dd0
bfc07444:	01091022 	sub	v0,t0,t1
bfc07448:	144303cb 	bne	v0,v1,bfc08378 <inst_error>
bfc0744c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:136
bfc07450:	3c0848d5 	lui	t0,0x48d5
bfc07454:	3508be88 	ori	t0,t0,0xbe88
bfc07458:	3c093c4c 	lui	t1,0x3c4c
bfc0745c:	3529a021 	ori	t1,t1,0xa021
bfc07460:	3c030c89 	lui	v1,0xc89
bfc07464:	34631e67 	ori	v1,v1,0x1e67
bfc07468:	01091022 	sub	v0,t0,t1
bfc0746c:	144303c2 	bne	v0,v1,bfc08378 <inst_error>
bfc07470:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:137
bfc07474:	3c088ca3 	lui	t0,0x8ca3
bfc07478:	3508f47e 	ori	t0,t0,0xf47e
bfc0747c:	3c09053c 	lui	t1,0x53c
bfc07480:	35296081 	ori	t1,t1,0x6081
bfc07484:	3c038767 	lui	v1,0x8767
bfc07488:	346393fd 	ori	v1,v1,0x93fd
bfc0748c:	01091022 	sub	v0,t0,t1
bfc07490:	144303b9 	bne	v0,v1,bfc08378 <inst_error>
bfc07494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:138
bfc07498:	3c086bb1 	lui	t0,0x6bb1
bfc0749c:	350889d6 	ori	t0,t0,0x89d6
bfc074a0:	3c09f760 	lui	t1,0xf760
bfc074a4:	35294056 	ori	t1,t1,0x4056
bfc074a8:	3c037451 	lui	v1,0x7451
bfc074ac:	34634980 	ori	v1,v1,0x4980
bfc074b0:	01091022 	sub	v0,t0,t1
bfc074b4:	144303b0 	bne	v0,v1,bfc08378 <inst_error>
bfc074b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:139
bfc074bc:	3c08f4a9 	lui	t0,0xf4a9
bfc074c0:	3508fafd 	ori	t0,t0,0xfafd
bfc074c4:	3c0936f1 	lui	t1,0x36f1
bfc074c8:	3529bd34 	ori	t1,t1,0xbd34
bfc074cc:	3c03bdb8 	lui	v1,0xbdb8
bfc074d0:	34633dc9 	ori	v1,v1,0x3dc9
bfc074d4:	01091022 	sub	v0,t0,t1
bfc074d8:	144303a7 	bne	v0,v1,bfc08378 <inst_error>
bfc074dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:140
bfc074e0:	3c080069 	lui	t0,0x69
bfc074e4:	35085c56 	ori	t0,t0,0x5c56
bfc074e8:	3c09d549 	lui	t1,0xd549
bfc074ec:	35296c94 	ori	t1,t1,0x6c94
bfc074f0:	3c032b1f 	lui	v1,0x2b1f
bfc074f4:	3463efc2 	ori	v1,v1,0xefc2
bfc074f8:	01091022 	sub	v0,t0,t1
bfc074fc:	1443039e 	bne	v0,v1,bfc08378 <inst_error>
bfc07500:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:141
bfc07504:	3c089537 	lui	t0,0x9537
bfc07508:	350833c0 	ori	t0,t0,0x33c0
bfc0750c:	3c09c1c8 	lui	t1,0xc1c8
bfc07510:	3c03d36f 	lui	v1,0xd36f
bfc07514:	346333c0 	ori	v1,v1,0x33c0
bfc07518:	01091022 	sub	v0,t0,t1
bfc0751c:	14430396 	bne	v0,v1,bfc08378 <inst_error>
bfc07520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:142
bfc07524:	3c083341 	lui	t0,0x3341
bfc07528:	3508ba2e 	ori	t0,t0,0xba2e
bfc0752c:	3c092506 	lui	t1,0x2506
bfc07530:	35294420 	ori	t1,t1,0x4420
bfc07534:	3c030e3b 	lui	v1,0xe3b
bfc07538:	3463760e 	ori	v1,v1,0x760e
bfc0753c:	01091022 	sub	v0,t0,t1
bfc07540:	1443038d 	bne	v0,v1,bfc08378 <inst_error>
bfc07544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:143
bfc07548:	3c080685 	lui	t0,0x685
bfc0754c:	3508b0d0 	ori	t0,t0,0xb0d0
bfc07550:	3c098bcd 	lui	t1,0x8bcd
bfc07554:	35297344 	ori	t1,t1,0x7344
bfc07558:	3c037ab8 	lui	v1,0x7ab8
bfc0755c:	34633d8c 	ori	v1,v1,0x3d8c
bfc07560:	01091022 	sub	v0,t0,t1
bfc07564:	14430384 	bne	v0,v1,bfc08378 <inst_error>
bfc07568:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:144
bfc0756c:	3c0838e0 	lui	t0,0x38e0
bfc07570:	3508a16e 	ori	t0,t0,0xa16e
bfc07574:	3c095f30 	lui	t1,0x5f30
bfc07578:	3529205e 	ori	t1,t1,0x205e
bfc0757c:	3c03d9b0 	lui	v1,0xd9b0
bfc07580:	34638110 	ori	v1,v1,0x8110
bfc07584:	01091022 	sub	v0,t0,t1
bfc07588:	1443037b 	bne	v0,v1,bfc08378 <inst_error>
bfc0758c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:145
bfc07590:	3c0824d7 	lui	t0,0x24d7
bfc07594:	3508fdb0 	ori	t0,t0,0xfdb0
bfc07598:	3c09758e 	lui	t1,0x758e
bfc0759c:	3529d284 	ori	t1,t1,0xd284
bfc075a0:	3c03af49 	lui	v1,0xaf49
bfc075a4:	34632b2c 	ori	v1,v1,0x2b2c
bfc075a8:	01091022 	sub	v0,t0,t1
bfc075ac:	14430372 	bne	v0,v1,bfc08378 <inst_error>
bfc075b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:146
bfc075b4:	3c081e18 	lui	t0,0x1e18
bfc075b8:	350802d8 	ori	t0,t0,0x2d8
bfc075bc:	3c09e85e 	lui	t1,0xe85e
bfc075c0:	35290d20 	ori	t1,t1,0xd20
bfc075c4:	3c0335b9 	lui	v1,0x35b9
bfc075c8:	3463f5b8 	ori	v1,v1,0xf5b8
bfc075cc:	01091022 	sub	v0,t0,t1
bfc075d0:	14430369 	bne	v0,v1,bfc08378 <inst_error>
bfc075d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:147
bfc075d8:	3c08ca68 	lui	t0,0xca68
bfc075dc:	35086154 	ori	t0,t0,0x6154
bfc075e0:	3c09b964 	lui	t1,0xb964
bfc075e4:	3529256e 	ori	t1,t1,0x256e
bfc075e8:	3c031104 	lui	v1,0x1104
bfc075ec:	34633be6 	ori	v1,v1,0x3be6
bfc075f0:	01091022 	sub	v0,t0,t1
bfc075f4:	14430360 	bne	v0,v1,bfc08378 <inst_error>
bfc075f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:148
bfc075fc:	3c08f12b 	lui	t0,0xf12b
bfc07600:	35086964 	ori	t0,t0,0x6964
bfc07604:	3c09c022 	lui	t1,0xc022
bfc07608:	35295cd0 	ori	t1,t1,0x5cd0
bfc0760c:	3c033109 	lui	v1,0x3109
bfc07610:	34630c94 	ori	v1,v1,0xc94
bfc07614:	01091022 	sub	v0,t0,t1
bfc07618:	14430357 	bne	v0,v1,bfc08378 <inst_error>
bfc0761c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:149
bfc07620:	3c0804d9 	lui	t0,0x4d9
bfc07624:	350810d8 	ori	t0,t0,0x10d8
bfc07628:	3c09e23a 	lui	t1,0xe23a
bfc0762c:	35291600 	ori	t1,t1,0x1600
bfc07630:	3c03229e 	lui	v1,0x229e
bfc07634:	3463fad8 	ori	v1,v1,0xfad8
bfc07638:	01091022 	sub	v0,t0,t1
bfc0763c:	1443034e 	bne	v0,v1,bfc08378 <inst_error>
bfc07640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:150
bfc07644:	3c0847a9 	lui	t0,0x47a9
bfc07648:	3508c798 	ori	t0,t0,0xc798
bfc0764c:	3c096f1e 	lui	t1,0x6f1e
bfc07650:	35298232 	ori	t1,t1,0x8232
bfc07654:	3c03d88b 	lui	v1,0xd88b
bfc07658:	34634566 	ori	v1,v1,0x4566
bfc0765c:	01091022 	sub	v0,t0,t1
bfc07660:	14430345 	bne	v0,v1,bfc08378 <inst_error>
bfc07664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:151
bfc07668:	3c080eec 	lui	t0,0xeec
bfc0766c:	35085774 	ori	t0,t0,0x5774
bfc07670:	3c094609 	lui	t1,0x4609
bfc07674:	352925d0 	ori	t1,t1,0x25d0
bfc07678:	3c03c8e3 	lui	v1,0xc8e3
bfc0767c:	346331a4 	ori	v1,v1,0x31a4
bfc07680:	01091022 	sub	v0,t0,t1
bfc07684:	1443033c 	bne	v0,v1,bfc08378 <inst_error>
bfc07688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:152
bfc0768c:	3c08cf4b 	lui	t0,0xcf4b
bfc07690:	35087509 	ori	t0,t0,0x7509
bfc07694:	3c09c416 	lui	t1,0xc416
bfc07698:	35296e70 	ori	t1,t1,0x6e70
bfc0769c:	3c030b35 	lui	v1,0xb35
bfc076a0:	34630699 	ori	v1,v1,0x699
bfc076a4:	01091022 	sub	v0,t0,t1
bfc076a8:	14430333 	bne	v0,v1,bfc08378 <inst_error>
bfc076ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:153
bfc076b0:	3c080863 	lui	t0,0x863
bfc076b4:	35085494 	ori	t0,t0,0x5494
bfc076b8:	3c099eb5 	lui	t1,0x9eb5
bfc076bc:	35291e6c 	ori	t1,t1,0x1e6c
bfc076c0:	3c0369ae 	lui	v1,0x69ae
bfc076c4:	34633628 	ori	v1,v1,0x3628
bfc076c8:	01091022 	sub	v0,t0,t1
bfc076cc:	1443032a 	bne	v0,v1,bfc08378 <inst_error>
bfc076d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:154
bfc076d4:	3c0893bd 	lui	t0,0x93bd
bfc076d8:	350845a8 	ori	t0,t0,0x45a8
bfc076dc:	24090000 	li	t1,0
bfc076e0:	3c0393bd 	lui	v1,0x93bd
bfc076e4:	346345a8 	ori	v1,v1,0x45a8
bfc076e8:	01091022 	sub	v0,t0,t1
bfc076ec:	14430322 	bne	v0,v1,bfc08378 <inst_error>
bfc076f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:155
bfc076f4:	3c08f93e 	lui	t0,0xf93e
bfc076f8:	35082930 	ori	t0,t0,0x2930
bfc076fc:	24090000 	li	t1,0
bfc07700:	3c03f93e 	lui	v1,0xf93e
bfc07704:	34632930 	ori	v1,v1,0x2930
bfc07708:	01091022 	sub	v0,t0,t1
bfc0770c:	1443031a 	bne	v0,v1,bfc08378 <inst_error>
bfc07710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:156
bfc07714:	3c088dcb 	lui	t0,0x8dcb
bfc07718:	35089988 	ori	t0,t0,0x9988
bfc0771c:	24090000 	li	t1,0
bfc07720:	3c038dcb 	lui	v1,0x8dcb
bfc07724:	34639988 	ori	v1,v1,0x9988
bfc07728:	01091022 	sub	v0,t0,t1
bfc0772c:	14430312 	bne	v0,v1,bfc08378 <inst_error>
bfc07730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:157
bfc07734:	3c08635e 	lui	t0,0x635e
bfc07738:	35082008 	ori	t0,t0,0x2008
bfc0773c:	24090000 	li	t1,0
bfc07740:	3c03635e 	lui	v1,0x635e
bfc07744:	34632008 	ori	v1,v1,0x2008
bfc07748:	01091022 	sub	v0,t0,t1
bfc0774c:	1443030a 	bne	v0,v1,bfc08378 <inst_error>
bfc07750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:158
bfc07754:	3c084db4 	lui	t0,0x4db4
bfc07758:	35083545 	ori	t0,t0,0x3545
bfc0775c:	24090000 	li	t1,0
bfc07760:	3c034db4 	lui	v1,0x4db4
bfc07764:	34633545 	ori	v1,v1,0x3545
bfc07768:	01091022 	sub	v0,t0,t1
bfc0776c:	14430302 	bne	v0,v1,bfc08378 <inst_error>
bfc07770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:159
bfc07774:	3c0824dc 	lui	t0,0x24dc
bfc07778:	3508fe10 	ori	t0,t0,0xfe10
bfc0777c:	24090000 	li	t1,0
bfc07780:	3c0324dc 	lui	v1,0x24dc
bfc07784:	3463fe10 	ori	v1,v1,0xfe10
bfc07788:	01091022 	sub	v0,t0,t1
bfc0778c:	144302fa 	bne	v0,v1,bfc08378 <inst_error>
bfc07790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:160
bfc07794:	3c083983 	lui	t0,0x3983
bfc07798:	350801c8 	ori	t0,t0,0x1c8
bfc0779c:	24090000 	li	t1,0
bfc077a0:	3c033983 	lui	v1,0x3983
bfc077a4:	346301c8 	ori	v1,v1,0x1c8
bfc077a8:	01091022 	sub	v0,t0,t1
bfc077ac:	144302f2 	bne	v0,v1,bfc08378 <inst_error>
bfc077b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:161
bfc077b4:	3c080a65 	lui	t0,0xa65
bfc077b8:	35088c08 	ori	t0,t0,0x8c08
bfc077bc:	24090000 	li	t1,0
bfc077c0:	3c030a65 	lui	v1,0xa65
bfc077c4:	34638c08 	ori	v1,v1,0x8c08
bfc077c8:	01091022 	sub	v0,t0,t1
bfc077cc:	144302ea 	bne	v0,v1,bfc08378 <inst_error>
bfc077d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:162
bfc077d4:	3c08d4b7 	lui	t0,0xd4b7
bfc077d8:	35082b57 	ori	t0,t0,0x2b57
bfc077dc:	24090000 	li	t1,0
bfc077e0:	3c03d4b7 	lui	v1,0xd4b7
bfc077e4:	34632b57 	ori	v1,v1,0x2b57
bfc077e8:	01091022 	sub	v0,t0,t1
bfc077ec:	144302e2 	bne	v0,v1,bfc08378 <inst_error>
bfc077f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:163
bfc077f4:	3c08e555 	lui	t0,0xe555
bfc077f8:	35086334 	ori	t0,t0,0x6334
bfc077fc:	24090000 	li	t1,0
bfc07800:	3c03e555 	lui	v1,0xe555
bfc07804:	34636334 	ori	v1,v1,0x6334
bfc07808:	01091022 	sub	v0,t0,t1
bfc0780c:	144302da 	bne	v0,v1,bfc08378 <inst_error>
bfc07810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:164
bfc07814:	3c0807ec 	lui	t0,0x7ec
bfc07818:	35085b77 	ori	t0,t0,0x5b77
bfc0781c:	24090000 	li	t1,0
bfc07820:	3c0307ec 	lui	v1,0x7ec
bfc07824:	34635b77 	ori	v1,v1,0x5b77
bfc07828:	01091022 	sub	v0,t0,t1
bfc0782c:	144302d2 	bne	v0,v1,bfc08378 <inst_error>
bfc07830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:165
bfc07834:	3c081f94 	lui	t0,0x1f94
bfc07838:	350811c0 	ori	t0,t0,0x11c0
bfc0783c:	24090000 	li	t1,0
bfc07840:	3c031f94 	lui	v1,0x1f94
bfc07844:	346311c0 	ori	v1,v1,0x11c0
bfc07848:	01091022 	sub	v0,t0,t1
bfc0784c:	144302ca 	bne	v0,v1,bfc08378 <inst_error>
bfc07850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:166
bfc07854:	3c08b5ce 	lui	t0,0xb5ce
bfc07858:	35087e58 	ori	t0,t0,0x7e58
bfc0785c:	24090000 	li	t1,0
bfc07860:	3c03b5ce 	lui	v1,0xb5ce
bfc07864:	34637e58 	ori	v1,v1,0x7e58
bfc07868:	01091022 	sub	v0,t0,t1
bfc0786c:	144302c2 	bne	v0,v1,bfc08378 <inst_error>
bfc07870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:167
bfc07874:	3c089802 	lui	t0,0x9802
bfc07878:	35085ac5 	ori	t0,t0,0x5ac5
bfc0787c:	24090000 	li	t1,0
bfc07880:	3c039802 	lui	v1,0x9802
bfc07884:	34635ac5 	ori	v1,v1,0x5ac5
bfc07888:	01091022 	sub	v0,t0,t1
bfc0788c:	144302ba 	bne	v0,v1,bfc08378 <inst_error>
bfc07890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:168
bfc07894:	3c0843c4 	lui	t0,0x43c4
bfc07898:	3508ccc9 	ori	t0,t0,0xccc9
bfc0789c:	24090000 	li	t1,0
bfc078a0:	3c0343c4 	lui	v1,0x43c4
bfc078a4:	3463ccc9 	ori	v1,v1,0xccc9
bfc078a8:	01091022 	sub	v0,t0,t1
bfc078ac:	144302b2 	bne	v0,v1,bfc08378 <inst_error>
bfc078b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:169
bfc078b4:	3c080ec8 	lui	t0,0xec8
bfc078b8:	350806e0 	ori	t0,t0,0x6e0
bfc078bc:	24090000 	li	t1,0
bfc078c0:	3c030ec8 	lui	v1,0xec8
bfc078c4:	346306e0 	ori	v1,v1,0x6e0
bfc078c8:	01091022 	sub	v0,t0,t1
bfc078cc:	144302aa 	bne	v0,v1,bfc08378 <inst_error>
bfc078d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:170
bfc078d4:	3c08b1c8 	lui	t0,0xb1c8
bfc078d8:	35083aea 	ori	t0,t0,0x3aea
bfc078dc:	24090000 	li	t1,0
bfc078e0:	3c03b1c8 	lui	v1,0xb1c8
bfc078e4:	34633aea 	ori	v1,v1,0x3aea
bfc078e8:	01091022 	sub	v0,t0,t1
bfc078ec:	144302a2 	bne	v0,v1,bfc08378 <inst_error>
bfc078f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:171
bfc078f4:	3c081b1a 	lui	t0,0x1b1a
bfc078f8:	35080ba8 	ori	t0,t0,0xba8
bfc078fc:	24090000 	li	t1,0
bfc07900:	3c031b1a 	lui	v1,0x1b1a
bfc07904:	34630ba8 	ori	v1,v1,0xba8
bfc07908:	01091022 	sub	v0,t0,t1
bfc0790c:	1443029a 	bne	v0,v1,bfc08378 <inst_error>
bfc07910:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:172
bfc07914:	3c084647 	lui	t0,0x4647
bfc07918:	350840be 	ori	t0,t0,0x40be
bfc0791c:	24090000 	li	t1,0
bfc07920:	3c034647 	lui	v1,0x4647
bfc07924:	346340be 	ori	v1,v1,0x40be
bfc07928:	01091022 	sub	v0,t0,t1
bfc0792c:	14430292 	bne	v0,v1,bfc08378 <inst_error>
bfc07930:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:173
bfc07934:	3c080631 	lui	t0,0x631
bfc07938:	350866d8 	ori	t0,t0,0x66d8
bfc0793c:	24090000 	li	t1,0
bfc07940:	3c030631 	lui	v1,0x631
bfc07944:	346366d8 	ori	v1,v1,0x66d8
bfc07948:	01091022 	sub	v0,t0,t1
bfc0794c:	1443028a 	bne	v0,v1,bfc08378 <inst_error>
bfc07950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:174
bfc07954:	3c084452 	lui	t0,0x4452
bfc07958:	35087d44 	ori	t0,t0,0x7d44
bfc0795c:	24090000 	li	t1,0
bfc07960:	3c034452 	lui	v1,0x4452
bfc07964:	34637d44 	ori	v1,v1,0x7d44
bfc07968:	01091022 	sub	v0,t0,t1
bfc0796c:	14430282 	bne	v0,v1,bfc08378 <inst_error>
bfc07970:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:175
bfc07974:	3c08382d 	lui	t0,0x382d
bfc07978:	35082a00 	ori	t0,t0,0x2a00
bfc0797c:	24090000 	li	t1,0
bfc07980:	3c03382d 	lui	v1,0x382d
bfc07984:	34632a00 	ori	v1,v1,0x2a00
bfc07988:	01091022 	sub	v0,t0,t1
bfc0798c:	1443027a 	bne	v0,v1,bfc08378 <inst_error>
bfc07990:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:176
bfc07994:	3c083dc8 	lui	t0,0x3dc8
bfc07998:	35082658 	ori	t0,t0,0x2658
bfc0799c:	24090000 	li	t1,0
bfc079a0:	3c033dc8 	lui	v1,0x3dc8
bfc079a4:	34632658 	ori	v1,v1,0x2658
bfc079a8:	01091022 	sub	v0,t0,t1
bfc079ac:	14430272 	bne	v0,v1,bfc08378 <inst_error>
bfc079b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:177
bfc079b4:	3c082c81 	lui	t0,0x2c81
bfc079b8:	35082068 	ori	t0,t0,0x2068
bfc079bc:	24090000 	li	t1,0
bfc079c0:	3c032c81 	lui	v1,0x2c81
bfc079c4:	34632068 	ori	v1,v1,0x2068
bfc079c8:	01091022 	sub	v0,t0,t1
bfc079cc:	1443026a 	bne	v0,v1,bfc08378 <inst_error>
bfc079d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:178
bfc079d4:	3c08bc37 	lui	t0,0xbc37
bfc079d8:	35084264 	ori	t0,t0,0x4264
bfc079dc:	24090000 	li	t1,0
bfc079e0:	3c03bc37 	lui	v1,0xbc37
bfc079e4:	34634264 	ori	v1,v1,0x4264
bfc079e8:	01091022 	sub	v0,t0,t1
bfc079ec:	14430262 	bne	v0,v1,bfc08378 <inst_error>
bfc079f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:179
bfc079f4:	3c08df16 	lui	t0,0xdf16
bfc079f8:	35084160 	ori	t0,t0,0x4160
bfc079fc:	24090000 	li	t1,0
bfc07a00:	3c03df16 	lui	v1,0xdf16
bfc07a04:	34634160 	ori	v1,v1,0x4160
bfc07a08:	01091022 	sub	v0,t0,t1
bfc07a0c:	1443025a 	bne	v0,v1,bfc08378 <inst_error>
bfc07a10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:180
bfc07a14:	3c085d2b 	lui	t0,0x5d2b
bfc07a18:	35087594 	ori	t0,t0,0x7594
bfc07a1c:	24090000 	li	t1,0
bfc07a20:	3c035d2b 	lui	v1,0x5d2b
bfc07a24:	34637594 	ori	v1,v1,0x7594
bfc07a28:	01091022 	sub	v0,t0,t1
bfc07a2c:	14430252 	bne	v0,v1,bfc08378 <inst_error>
bfc07a30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:181
bfc07a34:	3c08edf0 	lui	t0,0xedf0
bfc07a38:	3508dbb6 	ori	t0,t0,0xdbb6
bfc07a3c:	24090000 	li	t1,0
bfc07a40:	3c03edf0 	lui	v1,0xedf0
bfc07a44:	3463dbb6 	ori	v1,v1,0xdbb6
bfc07a48:	01091022 	sub	v0,t0,t1
bfc07a4c:	1443024a 	bne	v0,v1,bfc08378 <inst_error>
bfc07a50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:182
bfc07a54:	3c082869 	lui	t0,0x2869
bfc07a58:	3508a00d 	ori	t0,t0,0xa00d
bfc07a5c:	24090000 	li	t1,0
bfc07a60:	3c032869 	lui	v1,0x2869
bfc07a64:	3463a00d 	ori	v1,v1,0xa00d
bfc07a68:	01091022 	sub	v0,t0,t1
bfc07a6c:	14430242 	bne	v0,v1,bfc08378 <inst_error>
bfc07a70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:183
bfc07a74:	3c08c520 	lui	t0,0xc520
bfc07a78:	3508868a 	ori	t0,t0,0x868a
bfc07a7c:	24090000 	li	t1,0
bfc07a80:	3c03c520 	lui	v1,0xc520
bfc07a84:	3463868a 	ori	v1,v1,0x868a
bfc07a88:	01091022 	sub	v0,t0,t1
bfc07a8c:	1443023a 	bne	v0,v1,bfc08378 <inst_error>
bfc07a90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:184
bfc07a94:	3c08242c 	lui	t0,0x242c
bfc07a98:	3508fdc0 	ori	t0,t0,0xfdc0
bfc07a9c:	24090000 	li	t1,0
bfc07aa0:	3c03242c 	lui	v1,0x242c
bfc07aa4:	3463fdc0 	ori	v1,v1,0xfdc0
bfc07aa8:	01091022 	sub	v0,t0,t1
bfc07aac:	14430232 	bne	v0,v1,bfc08378 <inst_error>
bfc07ab0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:185
bfc07ab4:	3c08e9bc 	lui	t0,0xe9bc
bfc07ab8:	350801c8 	ori	t0,t0,0x1c8
bfc07abc:	24090000 	li	t1,0
bfc07ac0:	3c03e9bc 	lui	v1,0xe9bc
bfc07ac4:	346301c8 	ori	v1,v1,0x1c8
bfc07ac8:	01091022 	sub	v0,t0,t1
bfc07acc:	1443022a 	bne	v0,v1,bfc08378 <inst_error>
bfc07ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:186
bfc07ad4:	3c08f4fa 	lui	t0,0xf4fa
bfc07ad8:	35084100 	ori	t0,t0,0x4100
bfc07adc:	24090000 	li	t1,0
bfc07ae0:	3c03f4fa 	lui	v1,0xf4fa
bfc07ae4:	34634100 	ori	v1,v1,0x4100
bfc07ae8:	01091022 	sub	v0,t0,t1
bfc07aec:	14430222 	bne	v0,v1,bfc08378 <inst_error>
bfc07af0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:187
bfc07af4:	3c081f0d 	lui	t0,0x1f0d
bfc07af8:	3508c9a8 	ori	t0,t0,0xc9a8
bfc07afc:	24090000 	li	t1,0
bfc07b00:	3c031f0d 	lui	v1,0x1f0d
bfc07b04:	3463c9a8 	ori	v1,v1,0xc9a8
bfc07b08:	01091022 	sub	v0,t0,t1
bfc07b0c:	1443021a 	bne	v0,v1,bfc08378 <inst_error>
bfc07b10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:188
bfc07b14:	3c08c71c 	lui	t0,0xc71c
bfc07b18:	35086593 	ori	t0,t0,0x6593
bfc07b1c:	24090000 	li	t1,0
bfc07b20:	3c03c71c 	lui	v1,0xc71c
bfc07b24:	34636593 	ori	v1,v1,0x6593
bfc07b28:	01091022 	sub	v0,t0,t1
bfc07b2c:	14430212 	bne	v0,v1,bfc08378 <inst_error>
bfc07b30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:189
bfc07b34:	3c0828e0 	lui	t0,0x28e0
bfc07b38:	35082ac0 	ori	t0,t0,0x2ac0
bfc07b3c:	24090000 	li	t1,0
bfc07b40:	3c0328e0 	lui	v1,0x28e0
bfc07b44:	34632ac0 	ori	v1,v1,0x2ac0
bfc07b48:	01091022 	sub	v0,t0,t1
bfc07b4c:	1443020a 	bne	v0,v1,bfc08378 <inst_error>
bfc07b50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:190
bfc07b54:	3c08e52d 	lui	t0,0xe52d
bfc07b58:	3508fa00 	ori	t0,t0,0xfa00
bfc07b5c:	24090000 	li	t1,0
bfc07b60:	3c03e52d 	lui	v1,0xe52d
bfc07b64:	3463fa00 	ori	v1,v1,0xfa00
bfc07b68:	01091022 	sub	v0,t0,t1
bfc07b6c:	14430202 	bne	v0,v1,bfc08378 <inst_error>
bfc07b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:191
bfc07b74:	3c08d1c9 	lui	t0,0xd1c9
bfc07b78:	3508f7c0 	ori	t0,t0,0xf7c0
bfc07b7c:	24090000 	li	t1,0
bfc07b80:	3c03d1c9 	lui	v1,0xd1c9
bfc07b84:	3463f7c0 	ori	v1,v1,0xf7c0
bfc07b88:	01091022 	sub	v0,t0,t1
bfc07b8c:	144301fa 	bne	v0,v1,bfc08378 <inst_error>
bfc07b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:192
bfc07b94:	3c081510 	lui	t0,0x1510
bfc07b98:	3508723c 	ori	t0,t0,0x723c
bfc07b9c:	24090000 	li	t1,0
bfc07ba0:	3c031510 	lui	v1,0x1510
bfc07ba4:	3463723c 	ori	v1,v1,0x723c
bfc07ba8:	01091022 	sub	v0,t0,t1
bfc07bac:	144301f2 	bne	v0,v1,bfc08378 <inst_error>
bfc07bb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:193
bfc07bb4:	3c08e83a 	lui	t0,0xe83a
bfc07bb8:	35081690 	ori	t0,t0,0x1690
bfc07bbc:	24090000 	li	t1,0
bfc07bc0:	3c03e83a 	lui	v1,0xe83a
bfc07bc4:	34631690 	ori	v1,v1,0x1690
bfc07bc8:	01091022 	sub	v0,t0,t1
bfc07bcc:	144301ea 	bne	v0,v1,bfc08378 <inst_error>
bfc07bd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:194
bfc07bd4:	3c08601d 	lui	t0,0x601d
bfc07bd8:	3508f740 	ori	t0,t0,0xf740
bfc07bdc:	24090000 	li	t1,0
bfc07be0:	3c03601d 	lui	v1,0x601d
bfc07be4:	3463f740 	ori	v1,v1,0xf740
bfc07be8:	01091022 	sub	v0,t0,t1
bfc07bec:	144301e2 	bne	v0,v1,bfc08378 <inst_error>
bfc07bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:195
bfc07bf4:	3c0851ca 	lui	t0,0x51ca
bfc07bf8:	35087684 	ori	t0,t0,0x7684
bfc07bfc:	24090000 	li	t1,0
bfc07c00:	3c0351ca 	lui	v1,0x51ca
bfc07c04:	34637684 	ori	v1,v1,0x7684
bfc07c08:	01091022 	sub	v0,t0,t1
bfc07c0c:	144301da 	bne	v0,v1,bfc08378 <inst_error>
bfc07c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:196
bfc07c14:	3c0871e9 	lui	t0,0x71e9
bfc07c18:	3508756e 	ori	t0,t0,0x756e
bfc07c1c:	24090000 	li	t1,0
bfc07c20:	3c0371e9 	lui	v1,0x71e9
bfc07c24:	3463756e 	ori	v1,v1,0x756e
bfc07c28:	01091022 	sub	v0,t0,t1
bfc07c2c:	144301d2 	bne	v0,v1,bfc08378 <inst_error>
bfc07c30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:197
bfc07c34:	3c08dfbc 	lui	t0,0xdfbc
bfc07c38:	350857e4 	ori	t0,t0,0x57e4
bfc07c3c:	24090000 	li	t1,0
bfc07c40:	3c03dfbc 	lui	v1,0xdfbc
bfc07c44:	346357e4 	ori	v1,v1,0x57e4
bfc07c48:	01091022 	sub	v0,t0,t1
bfc07c4c:	144301ca 	bne	v0,v1,bfc08378 <inst_error>
bfc07c50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:198
bfc07c54:	3c08ee4b 	lui	t0,0xee4b
bfc07c58:	3508d60a 	ori	t0,t0,0xd60a
bfc07c5c:	24090000 	li	t1,0
bfc07c60:	3c03ee4b 	lui	v1,0xee4b
bfc07c64:	3463d60a 	ori	v1,v1,0xd60a
bfc07c68:	01091022 	sub	v0,t0,t1
bfc07c6c:	144301c2 	bne	v0,v1,bfc08378 <inst_error>
bfc07c70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:199
bfc07c74:	3c08a3e1 	lui	t0,0xa3e1
bfc07c78:	35080114 	ori	t0,t0,0x114
bfc07c7c:	24090000 	li	t1,0
bfc07c80:	3c03a3e1 	lui	v1,0xa3e1
bfc07c84:	34630114 	ori	v1,v1,0x114
bfc07c88:	01091022 	sub	v0,t0,t1
bfc07c8c:	144301ba 	bne	v0,v1,bfc08378 <inst_error>
bfc07c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:200
bfc07c94:	3c08f793 	lui	t0,0xf793
bfc07c98:	350814fc 	ori	t0,t0,0x14fc
bfc07c9c:	24090000 	li	t1,0
bfc07ca0:	3c03f793 	lui	v1,0xf793
bfc07ca4:	346314fc 	ori	v1,v1,0x14fc
bfc07ca8:	01091022 	sub	v0,t0,t1
bfc07cac:	144301b2 	bne	v0,v1,bfc08378 <inst_error>
bfc07cb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:201
bfc07cb4:	3c0886bb 	lui	t0,0x86bb
bfc07cb8:	3508afc0 	ori	t0,t0,0xafc0
bfc07cbc:	24090000 	li	t1,0
bfc07cc0:	3c0386bb 	lui	v1,0x86bb
bfc07cc4:	3463afc0 	ori	v1,v1,0xafc0
bfc07cc8:	01091022 	sub	v0,t0,t1
bfc07ccc:	144301aa 	bne	v0,v1,bfc08378 <inst_error>
bfc07cd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:202
bfc07cd4:	3c0814e7 	lui	t0,0x14e7
bfc07cd8:	35081664 	ori	t0,t0,0x1664
bfc07cdc:	24090000 	li	t1,0
bfc07ce0:	3c0314e7 	lui	v1,0x14e7
bfc07ce4:	34631664 	ori	v1,v1,0x1664
bfc07ce8:	01091022 	sub	v0,t0,t1
bfc07cec:	144301a2 	bne	v0,v1,bfc08378 <inst_error>
bfc07cf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:203
bfc07cf4:	3c0870c2 	lui	t0,0x70c2
bfc07cf8:	35083140 	ori	t0,t0,0x3140
bfc07cfc:	24090000 	li	t1,0
bfc07d00:	3c0370c2 	lui	v1,0x70c2
bfc07d04:	34633140 	ori	v1,v1,0x3140
bfc07d08:	01091022 	sub	v0,t0,t1
bfc07d0c:	1443019a 	bne	v0,v1,bfc08378 <inst_error>
bfc07d10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:204
bfc07d14:	24080000 	li	t0,0
bfc07d18:	3c0932d5 	lui	t1,0x32d5
bfc07d1c:	35293500 	ori	t1,t1,0x3500
bfc07d20:	3c03cd2a 	lui	v1,0xcd2a
bfc07d24:	3463cb00 	ori	v1,v1,0xcb00
bfc07d28:	01091022 	sub	v0,t0,t1
bfc07d2c:	14430192 	bne	v0,v1,bfc08378 <inst_error>
bfc07d30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:205
bfc07d34:	24080000 	li	t0,0
bfc07d38:	3c0958dc 	lui	t1,0x58dc
bfc07d3c:	35298670 	ori	t1,t1,0x8670
bfc07d40:	3c03a723 	lui	v1,0xa723
bfc07d44:	34637990 	ori	v1,v1,0x7990
bfc07d48:	01091022 	sub	v0,t0,t1
bfc07d4c:	1443018a 	bne	v0,v1,bfc08378 <inst_error>
bfc07d50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:206
bfc07d54:	24080000 	li	t0,0
bfc07d58:	3c09051a 	lui	t1,0x51a
bfc07d5c:	35298419 	ori	t1,t1,0x8419
bfc07d60:	3c03fae5 	lui	v1,0xfae5
bfc07d64:	34637be7 	ori	v1,v1,0x7be7
bfc07d68:	01091022 	sub	v0,t0,t1
bfc07d6c:	14430182 	bne	v0,v1,bfc08378 <inst_error>
bfc07d70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:207
bfc07d74:	24080000 	li	t0,0
bfc07d78:	3c0907b3 	lui	t1,0x7b3
bfc07d7c:	3529cfa0 	ori	t1,t1,0xcfa0
bfc07d80:	3c03f84c 	lui	v1,0xf84c
bfc07d84:	34633060 	ori	v1,v1,0x3060
bfc07d88:	01091022 	sub	v0,t0,t1
bfc07d8c:	1443017a 	bne	v0,v1,bfc08378 <inst_error>
bfc07d90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:208
bfc07d94:	24080000 	li	t0,0
bfc07d98:	3c093d17 	lui	t1,0x3d17
bfc07d9c:	3529c31e 	ori	t1,t1,0xc31e
bfc07da0:	3c03c2e8 	lui	v1,0xc2e8
bfc07da4:	34633ce2 	ori	v1,v1,0x3ce2
bfc07da8:	01091022 	sub	v0,t0,t1
bfc07dac:	14430172 	bne	v0,v1,bfc08378 <inst_error>
bfc07db0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:209
bfc07db4:	24080000 	li	t0,0
bfc07db8:	3c09ccc5 	lui	t1,0xccc5
bfc07dbc:	3529d481 	ori	t1,t1,0xd481
bfc07dc0:	3c03333a 	lui	v1,0x333a
bfc07dc4:	34632b7f 	ori	v1,v1,0x2b7f
bfc07dc8:	01091022 	sub	v0,t0,t1
bfc07dcc:	1443016a 	bne	v0,v1,bfc08378 <inst_error>
bfc07dd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:210
bfc07dd4:	24080000 	li	t0,0
bfc07dd8:	3c09baec 	lui	t1,0xbaec
bfc07ddc:	3529c0fa 	ori	t1,t1,0xc0fa
bfc07de0:	3c034513 	lui	v1,0x4513
bfc07de4:	34633f06 	ori	v1,v1,0x3f06
bfc07de8:	01091022 	sub	v0,t0,t1
bfc07dec:	14430162 	bne	v0,v1,bfc08378 <inst_error>
bfc07df0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:211
bfc07df4:	24080000 	li	t0,0
bfc07df8:	3c0973dd 	lui	t1,0x73dd
bfc07dfc:	35292ed4 	ori	t1,t1,0x2ed4
bfc07e00:	3c038c22 	lui	v1,0x8c22
bfc07e04:	3463d12c 	ori	v1,v1,0xd12c
bfc07e08:	01091022 	sub	v0,t0,t1
bfc07e0c:	1443015a 	bne	v0,v1,bfc08378 <inst_error>
bfc07e10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:212
bfc07e14:	24080000 	li	t0,0
bfc07e18:	3c098b2a 	lui	t1,0x8b2a
bfc07e1c:	3529f340 	ori	t1,t1,0xf340
bfc07e20:	3c0374d5 	lui	v1,0x74d5
bfc07e24:	34630cc0 	ori	v1,v1,0xcc0
bfc07e28:	01091022 	sub	v0,t0,t1
bfc07e2c:	14430152 	bne	v0,v1,bfc08378 <inst_error>
bfc07e30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:213
bfc07e34:	24080000 	li	t0,0
bfc07e38:	3c09dba0 	lui	t1,0xdba0
bfc07e3c:	35291ab4 	ori	t1,t1,0x1ab4
bfc07e40:	3c03245f 	lui	v1,0x245f
bfc07e44:	3463e54c 	ori	v1,v1,0xe54c
bfc07e48:	01091022 	sub	v0,t0,t1
bfc07e4c:	1443014a 	bne	v0,v1,bfc08378 <inst_error>
bfc07e50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:214
bfc07e54:	24080000 	li	t0,0
bfc07e58:	3c09ac29 	lui	t1,0xac29
bfc07e5c:	35291070 	ori	t1,t1,0x1070
bfc07e60:	3c0353d6 	lui	v1,0x53d6
bfc07e64:	3463ef90 	ori	v1,v1,0xef90
bfc07e68:	01091022 	sub	v0,t0,t1
bfc07e6c:	14430142 	bne	v0,v1,bfc08378 <inst_error>
bfc07e70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:215
bfc07e74:	24080000 	li	t0,0
bfc07e78:	3c092480 	lui	t1,0x2480
bfc07e7c:	352967f3 	ori	t1,t1,0x67f3
bfc07e80:	3c03db7f 	lui	v1,0xdb7f
bfc07e84:	3463980d 	ori	v1,v1,0x980d
bfc07e88:	01091022 	sub	v0,t0,t1
bfc07e8c:	1443013a 	bne	v0,v1,bfc08378 <inst_error>
bfc07e90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:216
bfc07e94:	24080000 	li	t0,0
bfc07e98:	3c0901f8 	lui	t1,0x1f8
bfc07e9c:	3529687f 	ori	t1,t1,0x687f
bfc07ea0:	3c03fe07 	lui	v1,0xfe07
bfc07ea4:	34639781 	ori	v1,v1,0x9781
bfc07ea8:	01091022 	sub	v0,t0,t1
bfc07eac:	14430132 	bne	v0,v1,bfc08378 <inst_error>
bfc07eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:217
bfc07eb4:	24080000 	li	t0,0
bfc07eb8:	3c09598b 	lui	t1,0x598b
bfc07ebc:	3529b488 	ori	t1,t1,0xb488
bfc07ec0:	3c03a674 	lui	v1,0xa674
bfc07ec4:	34634b78 	ori	v1,v1,0x4b78
bfc07ec8:	01091022 	sub	v0,t0,t1
bfc07ecc:	1443012a 	bne	v0,v1,bfc08378 <inst_error>
bfc07ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:218
bfc07ed4:	24080000 	li	t0,0
bfc07ed8:	3c097c49 	lui	t1,0x7c49
bfc07edc:	3529282e 	ori	t1,t1,0x282e
bfc07ee0:	3c0383b6 	lui	v1,0x83b6
bfc07ee4:	3463d7d2 	ori	v1,v1,0xd7d2
bfc07ee8:	01091022 	sub	v0,t0,t1
bfc07eec:	14430122 	bne	v0,v1,bfc08378 <inst_error>
bfc07ef0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:219
bfc07ef4:	24080000 	li	t0,0
bfc07ef8:	3c09dc7f 	lui	t1,0xdc7f
bfc07efc:	35292000 	ori	t1,t1,0x2000
bfc07f00:	3c032380 	lui	v1,0x2380
bfc07f04:	3463e000 	ori	v1,v1,0xe000
bfc07f08:	01091022 	sub	v0,t0,t1
bfc07f0c:	1443011a 	bne	v0,v1,bfc08378 <inst_error>
bfc07f10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:220
bfc07f14:	24080000 	li	t0,0
bfc07f18:	3c0954b1 	lui	t1,0x54b1
bfc07f1c:	35292b50 	ori	t1,t1,0x2b50
bfc07f20:	3c03ab4e 	lui	v1,0xab4e
bfc07f24:	3463d4b0 	ori	v1,v1,0xd4b0
bfc07f28:	01091022 	sub	v0,t0,t1
bfc07f2c:	14430112 	bne	v0,v1,bfc08378 <inst_error>
bfc07f30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:221
bfc07f34:	24080000 	li	t0,0
bfc07f38:	3c09b4b7 	lui	t1,0xb4b7
bfc07f3c:	3529830c 	ori	t1,t1,0x830c
bfc07f40:	3c034b48 	lui	v1,0x4b48
bfc07f44:	34637cf4 	ori	v1,v1,0x7cf4
bfc07f48:	01091022 	sub	v0,t0,t1
bfc07f4c:	1443010a 	bne	v0,v1,bfc08378 <inst_error>
bfc07f50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:222
bfc07f54:	24080000 	li	t0,0
bfc07f58:	3c09bc37 	lui	t1,0xbc37
bfc07f5c:	352929f6 	ori	t1,t1,0x29f6
bfc07f60:	3c0343c8 	lui	v1,0x43c8
bfc07f64:	3463d60a 	ori	v1,v1,0xd60a
bfc07f68:	01091022 	sub	v0,t0,t1
bfc07f6c:	14430102 	bne	v0,v1,bfc08378 <inst_error>
bfc07f70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:223
bfc07f74:	24080000 	li	t0,0
bfc07f78:	3c0953dc 	lui	t1,0x53dc
bfc07f7c:	3529245b 	ori	t1,t1,0x245b
bfc07f80:	3c03ac23 	lui	v1,0xac23
bfc07f84:	3463dba5 	ori	v1,v1,0xdba5
bfc07f88:	01091022 	sub	v0,t0,t1
bfc07f8c:	144300fa 	bne	v0,v1,bfc08378 <inst_error>
bfc07f90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:224
bfc07f94:	24080000 	li	t0,0
bfc07f98:	3c096298 	lui	t1,0x6298
bfc07f9c:	3529aa20 	ori	t1,t1,0xaa20
bfc07fa0:	3c039d67 	lui	v1,0x9d67
bfc07fa4:	346355e0 	ori	v1,v1,0x55e0
bfc07fa8:	01091022 	sub	v0,t0,t1
bfc07fac:	144300f2 	bne	v0,v1,bfc08378 <inst_error>
bfc07fb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:225
bfc07fb4:	24080000 	li	t0,0
bfc07fb8:	3c091c83 	lui	t1,0x1c83
bfc07fbc:	3529f738 	ori	t1,t1,0xf738
bfc07fc0:	3c03e37c 	lui	v1,0xe37c
bfc07fc4:	346308c8 	ori	v1,v1,0x8c8
bfc07fc8:	01091022 	sub	v0,t0,t1
bfc07fcc:	144300ea 	bne	v0,v1,bfc08378 <inst_error>
bfc07fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:226
bfc07fd4:	24080000 	li	t0,0
bfc07fd8:	3c095149 	lui	t1,0x5149
bfc07fdc:	3529bd56 	ori	t1,t1,0xbd56
bfc07fe0:	3c03aeb6 	lui	v1,0xaeb6
bfc07fe4:	346342aa 	ori	v1,v1,0x42aa
bfc07fe8:	01091022 	sub	v0,t0,t1
bfc07fec:	144300e2 	bne	v0,v1,bfc08378 <inst_error>
bfc07ff0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:227
bfc07ff4:	24080000 	li	t0,0
bfc07ff8:	3c09de89 	lui	t1,0xde89
bfc07ffc:	35293c10 	ori	t1,t1,0x3c10
bfc08000:	3c032176 	lui	v1,0x2176
bfc08004:	3463c3f0 	ori	v1,v1,0xc3f0
bfc08008:	01091022 	sub	v0,t0,t1
bfc0800c:	144300da 	bne	v0,v1,bfc08378 <inst_error>
bfc08010:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:228
bfc08014:	24080000 	li	t0,0
bfc08018:	3c097987 	lui	t1,0x7987
bfc0801c:	35297dea 	ori	t1,t1,0x7dea
bfc08020:	3c038678 	lui	v1,0x8678
bfc08024:	34638216 	ori	v1,v1,0x8216
bfc08028:	01091022 	sub	v0,t0,t1
bfc0802c:	144300d2 	bne	v0,v1,bfc08378 <inst_error>
bfc08030:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:229
bfc08034:	24080000 	li	t0,0
bfc08038:	3c096049 	lui	t1,0x6049
bfc0803c:	3529b93c 	ori	t1,t1,0xb93c
bfc08040:	3c039fb6 	lui	v1,0x9fb6
bfc08044:	346346c4 	ori	v1,v1,0x46c4
bfc08048:	01091022 	sub	v0,t0,t1
bfc0804c:	144300ca 	bne	v0,v1,bfc08378 <inst_error>
bfc08050:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:230
bfc08054:	24080000 	li	t0,0
bfc08058:	3c09ebc2 	lui	t1,0xebc2
bfc0805c:	3529b9e0 	ori	t1,t1,0xb9e0
bfc08060:	3c03143d 	lui	v1,0x143d
bfc08064:	34634620 	ori	v1,v1,0x4620
bfc08068:	01091022 	sub	v0,t0,t1
bfc0806c:	144300c2 	bne	v0,v1,bfc08378 <inst_error>
bfc08070:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:231
bfc08074:	24080000 	li	t0,0
bfc08078:	3c09e2c3 	lui	t1,0xe2c3
bfc0807c:	35299000 	ori	t1,t1,0x9000
bfc08080:	3c031d3c 	lui	v1,0x1d3c
bfc08084:	34637000 	ori	v1,v1,0x7000
bfc08088:	01091022 	sub	v0,t0,t1
bfc0808c:	144300ba 	bne	v0,v1,bfc08378 <inst_error>
bfc08090:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:232
bfc08094:	24080000 	li	t0,0
bfc08098:	3c09523c 	lui	t1,0x523c
bfc0809c:	3529fdd1 	ori	t1,t1,0xfdd1
bfc080a0:	3c03adc3 	lui	v1,0xadc3
bfc080a4:	3463022f 	ori	v1,v1,0x22f
bfc080a8:	01091022 	sub	v0,t0,t1
bfc080ac:	144300b2 	bne	v0,v1,bfc08378 <inst_error>
bfc080b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:233
bfc080b4:	24080000 	li	t0,0
bfc080b8:	3c092f7e 	lui	t1,0x2f7e
bfc080bc:	3529d3da 	ori	t1,t1,0xd3da
bfc080c0:	3c03d081 	lui	v1,0xd081
bfc080c4:	34632c26 	ori	v1,v1,0x2c26
bfc080c8:	01091022 	sub	v0,t0,t1
bfc080cc:	144300aa 	bne	v0,v1,bfc08378 <inst_error>
bfc080d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:234
bfc080d4:	24080000 	li	t0,0
bfc080d8:	3c09245c 	lui	t1,0x245c
bfc080dc:	3529ce00 	ori	t1,t1,0xce00
bfc080e0:	3c03dba3 	lui	v1,0xdba3
bfc080e4:	34633200 	ori	v1,v1,0x3200
bfc080e8:	01091022 	sub	v0,t0,t1
bfc080ec:	144300a2 	bne	v0,v1,bfc08378 <inst_error>
bfc080f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:235
bfc080f4:	24080000 	li	t0,0
bfc080f8:	3c09213e 	lui	t1,0x213e
bfc080fc:	35291710 	ori	t1,t1,0x1710
bfc08100:	3c03dec1 	lui	v1,0xdec1
bfc08104:	3463e8f0 	ori	v1,v1,0xe8f0
bfc08108:	01091022 	sub	v0,t0,t1
bfc0810c:	1443009a 	bne	v0,v1,bfc08378 <inst_error>
bfc08110:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:236
bfc08114:	24080000 	li	t0,0
bfc08118:	3c092a8a 	lui	t1,0x2a8a
bfc0811c:	352928be 	ori	t1,t1,0x28be
bfc08120:	3c03d575 	lui	v1,0xd575
bfc08124:	3463d742 	ori	v1,v1,0xd742
bfc08128:	01091022 	sub	v0,t0,t1
bfc0812c:	14430092 	bne	v0,v1,bfc08378 <inst_error>
bfc08130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:237
bfc08134:	24080000 	li	t0,0
bfc08138:	3c096bf2 	lui	t1,0x6bf2
bfc0813c:	352974e0 	ori	t1,t1,0x74e0
bfc08140:	3c03940d 	lui	v1,0x940d
bfc08144:	34638b20 	ori	v1,v1,0x8b20
bfc08148:	01091022 	sub	v0,t0,t1
bfc0814c:	1443008a 	bne	v0,v1,bfc08378 <inst_error>
bfc08150:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:238
bfc08154:	24080000 	li	t0,0
bfc08158:	3c099fc2 	lui	t1,0x9fc2
bfc0815c:	3529cc00 	ori	t1,t1,0xcc00
bfc08160:	3c03603d 	lui	v1,0x603d
bfc08164:	34633400 	ori	v1,v1,0x3400
bfc08168:	01091022 	sub	v0,t0,t1
bfc0816c:	14430082 	bne	v0,v1,bfc08378 <inst_error>
bfc08170:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:239
bfc08174:	24080000 	li	t0,0
bfc08178:	3c095c0e 	lui	t1,0x5c0e
bfc0817c:	35290fe0 	ori	t1,t1,0xfe0
bfc08180:	3c03a3f1 	lui	v1,0xa3f1
bfc08184:	3463f020 	ori	v1,v1,0xf020
bfc08188:	01091022 	sub	v0,t0,t1
bfc0818c:	1443007a 	bne	v0,v1,bfc08378 <inst_error>
bfc08190:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:240
bfc08194:	24080000 	li	t0,0
bfc08198:	3c094598 	lui	t1,0x4598
bfc0819c:	35298d2a 	ori	t1,t1,0x8d2a
bfc081a0:	3c03ba67 	lui	v1,0xba67
bfc081a4:	346372d6 	ori	v1,v1,0x72d6
bfc081a8:	01091022 	sub	v0,t0,t1
bfc081ac:	14430072 	bne	v0,v1,bfc08378 <inst_error>
bfc081b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:241
bfc081b4:	24080000 	li	t0,0
bfc081b8:	3c096801 	lui	t1,0x6801
bfc081bc:	35291cc0 	ori	t1,t1,0x1cc0
bfc081c0:	3c0397fe 	lui	v1,0x97fe
bfc081c4:	3463e340 	ori	v1,v1,0xe340
bfc081c8:	01091022 	sub	v0,t0,t1
bfc081cc:	1443006a 	bne	v0,v1,bfc08378 <inst_error>
bfc081d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:242
bfc081d4:	24080000 	li	t0,0
bfc081d8:	3c09aaed 	lui	t1,0xaaed
bfc081dc:	3529ef26 	ori	t1,t1,0xef26
bfc081e0:	3c035512 	lui	v1,0x5512
bfc081e4:	346310da 	ori	v1,v1,0x10da
bfc081e8:	01091022 	sub	v0,t0,t1
bfc081ec:	14430062 	bne	v0,v1,bfc08378 <inst_error>
bfc081f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:243
bfc081f4:	24080000 	li	t0,0
bfc081f8:	3c09cccf 	lui	t1,0xcccf
bfc081fc:	35299830 	ori	t1,t1,0x9830
bfc08200:	3c033330 	lui	v1,0x3330
bfc08204:	346367d0 	ori	v1,v1,0x67d0
bfc08208:	01091022 	sub	v0,t0,t1
bfc0820c:	1443005a 	bne	v0,v1,bfc08378 <inst_error>
bfc08210:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:244
bfc08214:	24080000 	li	t0,0
bfc08218:	3c0982ff 	lui	t1,0x82ff
bfc0821c:	35298b40 	ori	t1,t1,0x8b40
bfc08220:	3c037d00 	lui	v1,0x7d00
bfc08224:	346374c0 	ori	v1,v1,0x74c0
bfc08228:	01091022 	sub	v0,t0,t1
bfc0822c:	14430052 	bne	v0,v1,bfc08378 <inst_error>
bfc08230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:245
bfc08234:	24080000 	li	t0,0
bfc08238:	3c095176 	lui	t1,0x5176
bfc0823c:	352999b4 	ori	t1,t1,0x99b4
bfc08240:	3c03ae89 	lui	v1,0xae89
bfc08244:	3463664c 	ori	v1,v1,0x664c
bfc08248:	01091022 	sub	v0,t0,t1
bfc0824c:	1443004a 	bne	v0,v1,bfc08378 <inst_error>
bfc08250:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:246
bfc08254:	24080000 	li	t0,0
bfc08258:	3c09bfed 	lui	t1,0xbfed
bfc0825c:	352963da 	ori	t1,t1,0x63da
bfc08260:	3c034012 	lui	v1,0x4012
bfc08264:	34639c26 	ori	v1,v1,0x9c26
bfc08268:	01091022 	sub	v0,t0,t1
bfc0826c:	14430042 	bne	v0,v1,bfc08378 <inst_error>
bfc08270:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:247
bfc08274:	24080000 	li	t0,0
bfc08278:	3c099c75 	lui	t1,0x9c75
bfc0827c:	35290ec8 	ori	t1,t1,0xec8
bfc08280:	3c03638a 	lui	v1,0x638a
bfc08284:	3463f138 	ori	v1,v1,0xf138
bfc08288:	01091022 	sub	v0,t0,t1
bfc0828c:	1443003a 	bne	v0,v1,bfc08378 <inst_error>
bfc08290:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:248
bfc08294:	24080000 	li	t0,0
bfc08298:	3c092e3f 	lui	t1,0x2e3f
bfc0829c:	35293544 	ori	t1,t1,0x3544
bfc082a0:	3c03d1c0 	lui	v1,0xd1c0
bfc082a4:	3463cabc 	ori	v1,v1,0xcabc
bfc082a8:	01091022 	sub	v0,t0,t1
bfc082ac:	14430032 	bne	v0,v1,bfc08378 <inst_error>
bfc082b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:249
bfc082b4:	24080000 	li	t0,0
bfc082b8:	3c090e49 	lui	t1,0xe49
bfc082bc:	3529ed5f 	ori	t1,t1,0xed5f
bfc082c0:	3c03f1b6 	lui	v1,0xf1b6
bfc082c4:	346312a1 	ori	v1,v1,0x12a1
bfc082c8:	01091022 	sub	v0,t0,t1
bfc082cc:	1443002a 	bne	v0,v1,bfc08378 <inst_error>
bfc082d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:250
bfc082d4:	24080000 	li	t0,0
bfc082d8:	3c09827b 	lui	t1,0x827b
bfc082dc:	3529d480 	ori	t1,t1,0xd480
bfc082e0:	3c037d84 	lui	v1,0x7d84
bfc082e4:	34632b80 	ori	v1,v1,0x2b80
bfc082e8:	01091022 	sub	v0,t0,t1
bfc082ec:	14430022 	bne	v0,v1,bfc08378 <inst_error>
bfc082f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:251
bfc082f4:	24080000 	li	t0,0
bfc082f8:	3c09cea7 	lui	t1,0xcea7
bfc082fc:	352926f0 	ori	t1,t1,0x26f0
bfc08300:	3c033158 	lui	v1,0x3158
bfc08304:	3463d910 	ori	v1,v1,0xd910
bfc08308:	01091022 	sub	v0,t0,t1
bfc0830c:	1443001a 	bne	v0,v1,bfc08378 <inst_error>
bfc08310:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:252
bfc08314:	24080000 	li	t0,0
bfc08318:	3c09ca0f 	lui	t1,0xca0f
bfc0831c:	3529d400 	ori	t1,t1,0xd400
bfc08320:	3c0335f0 	lui	v1,0x35f0
bfc08324:	34632c00 	ori	v1,v1,0x2c00
bfc08328:	01091022 	sub	v0,t0,t1
bfc0832c:	14430012 	bne	v0,v1,bfc08378 <inst_error>
bfc08330:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:253
bfc08334:	24080000 	li	t0,0
bfc08338:	3c09d2e5 	lui	t1,0xd2e5
bfc0833c:	35294c39 	ori	t1,t1,0x4c39
bfc08340:	3c032d1a 	lui	v1,0x2d1a
bfc08344:	3463b3c7 	ori	v1,v1,0xb3c7
bfc08348:	01091022 	sub	v0,t0,t1
bfc0834c:	1443000a 	bne	v0,v1,bfc08378 <inst_error>
bfc08350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:254
bfc08354:	24080000 	li	t0,0
bfc08358:	24090000 	li	t1,0
bfc0835c:	24030000 	li	v1,0
bfc08360:	01091022 	sub	v0,t0,t1
bfc08364:	14430004 	bne	v0,v1,bfc08378 <inst_error>
bfc08368:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:256
bfc0836c:	16400002 	bnez	s2,bfc08378 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:257
bfc08370:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:259
bfc08374:	26730001 	addiu	s3,s3,1

bfc08378 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:262
bfc08378:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:263
bfc0837c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:264
bfc08380:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:265
bfc08384:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:266
bfc08388:	00000000 	nop
bfc0838c:	00000000 	nop

bfc08390 <n65_syscall_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:7
bfc08390:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:8
bfc08394:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:9
bfc08398:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:10
bfc0839c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:12
bfc083a0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:13
bfc083a4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:14
bfc083a8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:15
bfc083ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:16
bfc083b0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:19
bfc083b4:	3c14bfc1 	lui	s4,0xbfc1
bfc083b8:	269483bc 	addiu	s4,s4,-31812

bfc083bc <syscall_pc1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:21
bfc083bc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:22
bfc083c0:	1657003c 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:23
bfc083c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:25
bfc083c8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:26
bfc083cc:	3c14bfc1 	lui	s4,0xbfc1
bfc083d0:	269483dc 	addiu	s4,s4,-31780
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:27
bfc083d4:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:28
bfc083d8:	ad140004 	sw	s4,4(t0)

bfc083dc <syscall_pc2>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:30
bfc083dc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:31
bfc083e0:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:32
bfc083e4:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:33
bfc083e8:	15340032 	bne	t1,s4,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:34
bfc083ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:35
bfc083f0:	16570030 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:36
bfc083f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:37
bfc083f8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:38
bfc083fc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:40
bfc08400:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:41
bfc08404:	3c14bfc1 	lui	s4,0xbfc1
bfc08408:	26948414 	addiu	s4,s4,-31724
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:42
bfc0840c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:43
bfc08410:	0110001b 	divu	zero,t0,s0

bfc08414 <syscall_pc3>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:45
bfc08414:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:46
bfc08418:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:47
bfc0841c:	11280025 	beq	t1,t0,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:48
bfc08420:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:49
bfc08424:	16570023 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:50
bfc08428:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:52
bfc0842c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:53
bfc08430:	3c14bfc1 	lui	s4,0xbfc1
bfc08434:	26948438 	addiu	s4,s4,-31688

bfc08438 <syscall_pc4>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:55
bfc08438:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:56
bfc0843c:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:57
bfc08440:	1657001c 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:58
bfc08444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:60
bfc08448:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:61
bfc0844c:	3c14bfc1 	lui	s4,0xbfc1
bfc08450:	2694845c 	addiu	s4,s4,-31652
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:62
bfc08454:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:63
bfc08458:	01100019 	multu	t0,s0

bfc0845c <syscall_pc5>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:65
bfc0845c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:66
bfc08460:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:67
bfc08464:	11280013 	beq	t1,t0,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:68
bfc08468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:69
bfc0846c:	16570011 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:70
bfc08470:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:72
bfc08474:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:73
bfc08478:	3c14bfc1 	lui	s4,0xbfc1
bfc0847c:	26948480 	addiu	s4,s4,-31616

bfc08480 <syscall_pc6>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:75
bfc08480:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:76
bfc08484:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:77
bfc08488:	1657000a 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:78
bfc0848c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:80
bfc08490:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:81
bfc08494:	3c14bfc1 	lui	s4,0xbfc1
bfc08498:	269484a0 	addiu	s4,s4,-31584
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:82
bfc0849c:	40927000 	mtc0	s2,c0_epc

bfc084a0 <syscall_pc7>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:84
bfc084a0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:85
bfc084a4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:86
bfc084a8:	16570002 	bne	s2,s7,bfc084b4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:87
bfc084ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:89
bfc084b0:	26730001 	addiu	s3,s3,1

bfc084b4 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:92
bfc084b4:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:93
bfc084b8:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:94
bfc084bc:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:95
bfc084c0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:96
bfc084c4:	00000000 	nop
	...

bfc084d0 <n84_bltzal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:7
bfc084d0:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:8
bfc084d4:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:9
bfc084d8:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:11
bfc084dc:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:12
bfc084e0:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:13
bfc084e4:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:14
bfc084e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:17
bfc084ec:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:18
bfc084f0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:19
bfc084f4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:20
bfc084f8:	3c14bfc1 	lui	s4,0xbfc1
bfc084fc:	26948500 	addiu	s4,s4,-31488
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:21
bfc08500:	051000af 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:22
bfc08504:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:23
bfc08508:	165700ad 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:24
bfc0850c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:25
bfc08510:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:26
bfc08514:	3c14bfc1 	lui	s4,0xbfc1
bfc08518:	2694851c 	addiu	s4,s4,-31460
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:27
bfc0851c:	065000a8 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:28
bfc08520:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:29
bfc08524:	165700a6 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:30
bfc08528:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:32
bfc0852c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:33
bfc08530:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:34
bfc08534:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:35
bfc08538:	3c14bfc1 	lui	s4,0xbfc1
bfc0853c:	26948540 	addiu	s4,s4,-31424
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:36
bfc08540:	0510009f 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:37
bfc08544:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:38
bfc08548:	1657009d 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:39
bfc0854c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:40
bfc08550:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:41
bfc08554:	3c14bfc1 	lui	s4,0xbfc1
bfc08558:	2694855c 	addiu	s4,s4,-31396
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:42
bfc0855c:	06500098 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:43
bfc08560:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:44
bfc08564:	16570096 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:45
bfc08568:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:47
bfc0856c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:48
bfc08570:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:49
bfc08574:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:50
bfc08578:	3c14bfc1 	lui	s4,0xbfc1
bfc0857c:	26948590 	addiu	s4,s4,-31344
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:51
bfc08580:	3c04ba03 	lui	a0,0xba03
bfc08584:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:52
bfc08588:	3c05b615 	lui	a1,0xb615
bfc0858c:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:53
bfc08590:	0510008b 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:54
bfc08594:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:55
bfc08598:	16570089 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:56
bfc0859c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:57
bfc085a0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:58
bfc085a4:	3c14bfc1 	lui	s4,0xbfc1
bfc085a8:	269485ac 	addiu	s4,s4,-31316
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:59
bfc085ac:	06500084 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:60
bfc085b0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:61
bfc085b4:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:62
bfc085b8:	16570081 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:63
bfc085bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:64
bfc085c0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:65
bfc085c4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:66
bfc085c8:	3c14bfc1 	lui	s4,0xbfc1
bfc085cc:	269485d8 	addiu	s4,s4,-31272
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:67
bfc085d0:	3c047fff 	lui	a0,0x7fff
bfc085d4:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:68
bfc085d8:	05100079 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:69
bfc085dc:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:70
bfc085e0:	16570077 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:71
bfc085e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:72
bfc085e8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:73
bfc085ec:	3c14bfc1 	lui	s4,0xbfc1
bfc085f0:	269485f4 	addiu	s4,s4,-31244
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:74
bfc085f4:	06500072 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:75
bfc085f8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:76
bfc085fc:	16570070 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:77
bfc08600:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:78
bfc08604:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:79
bfc08608:	3c14bfc1 	lui	s4,0xbfc1
bfc0860c:	26948620 	addiu	s4,s4,-31200
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:80
bfc08610:	3c04a85e 	lui	a0,0xa85e
bfc08614:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:81
bfc08618:	3c056b7e 	lui	a1,0x6b7e
bfc0861c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:82
bfc08620:	05100067 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:83
bfc08624:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:84
bfc08628:	16570065 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:85
bfc0862c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:86
bfc08630:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:87
bfc08634:	3c14bfc1 	lui	s4,0xbfc1
bfc08638:	2694863c 	addiu	s4,s4,-31172
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:88
bfc0863c:	06500060 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:89
bfc08640:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:90
bfc08644:	1657005e 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:91
bfc08648:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:93
bfc0864c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:94
bfc08650:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:95
bfc08654:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:96
bfc08658:	3c14bfc1 	lui	s4,0xbfc1
bfc0865c:	26948660 	addiu	s4,s4,-31136
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:97
bfc08660:	05100057 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:98
bfc08664:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:99
bfc08668:	16570055 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:100
bfc0866c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:101
bfc08670:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:102
bfc08674:	3c14bfc1 	lui	s4,0xbfc1
bfc08678:	2694867c 	addiu	s4,s4,-31108
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:103
bfc0867c:	06500050 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:104
bfc08680:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:105
bfc08684:	1657004e 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:106
bfc08688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:107
bfc0868c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:108
bfc08690:	3c14bfc1 	lui	s4,0xbfc1
bfc08694:	26948698 	addiu	s4,s4,-31080
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:109
bfc08698:	05100049 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:110
bfc0869c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:111
bfc086a0:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:112
bfc086a4:	16570046 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:113
bfc086a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:114
bfc086ac:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:115
bfc086b0:	3c14bfc1 	lui	s4,0xbfc1
bfc086b4:	269486b8 	addiu	s4,s4,-31048
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:116
bfc086b8:	06500041 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:117
bfc086bc:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:118
bfc086c0:	1657003f 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:119
bfc086c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:120
bfc086c8:	3c14bfc1 	lui	s4,0xbfc1
bfc086cc:	269486d0 	addiu	s4,s4,-31024
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:121
bfc086d0:	0510003b 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:122
bfc086d4:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:123
bfc086d8:	16570039 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:124
bfc086dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:125
bfc086e0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:126
bfc086e4:	3c14bfc1 	lui	s4,0xbfc1
bfc086e8:	269486ec 	addiu	s4,s4,-30996
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:127
bfc086ec:	06500034 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:128
bfc086f0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:129
bfc086f4:	16570032 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:130
bfc086f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:132
bfc086fc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:133
bfc08700:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:134
bfc08704:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:135
bfc08708:	3c14bfc1 	lui	s4,0xbfc1
bfc0870c:	26948710 	addiu	s4,s4,-30960
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:136
bfc08710:	0510002b 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:137
bfc08714:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:138
bfc08718:	16570029 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:139
bfc0871c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:140
bfc08720:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:141
bfc08724:	3c14bfc1 	lui	s4,0xbfc1
bfc08728:	2694872c 	addiu	s4,s4,-30932
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:142
bfc0872c:	06500024 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:143
bfc08730:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:144
bfc08734:	16570022 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:145
bfc08738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:146
bfc0873c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:147
bfc08740:	3c14bfc1 	lui	s4,0xbfc1
bfc08744:	26948748 	addiu	s4,s4,-30904
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:148
bfc08748:	0510001d 	bltzal	t0,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:149
bfc0874c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:150
bfc08750:	1657001b 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:151
bfc08754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:152
bfc08758:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:153
bfc0875c:	3c14bfc1 	lui	s4,0xbfc1
bfc08760:	26948764 	addiu	s4,s4,-30876
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:154
bfc08764:	06500016 	bltzal	s2,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:155
bfc08768:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:156
bfc0876c:	16570014 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:157
bfc08770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:160
bfc08774:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:161
bfc08778:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:162
bfc0877c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:163
bfc08780:	3c14bfc1 	lui	s4,0xbfc1
bfc08784:	26948788 	addiu	s4,s4,-30840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:164
bfc08788:	0510000d 	bltzal	t0,bfc087c0 <inst_error>
bfc0878c:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:166
bfc08790:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:167
bfc08794:	1657000a 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:168
bfc08798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:169
bfc0879c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:170
bfc087a0:	3c14bfc1 	lui	s4,0xbfc1
bfc087a4:	269487ac 	addiu	s4,s4,-30804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:171
bfc087a8:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:172
bfc087ac:	06500004 	bltzal	s2,bfc087c0 <inst_error>
bfc087b0:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:174
bfc087b4:	16570002 	bne	s2,s7,bfc087c0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:175
bfc087b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:177
bfc087bc:	26730001 	addiu	s3,s3,1

bfc087c0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:180
bfc087c0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:181
bfc087c4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:182
bfc087c8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:183
bfc087cc:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:184
bfc087d0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:185
bfc087d4:	00000000 	nop
	...

bfc087e0 <n77_soft_int_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:7
bfc087e0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:8
bfc087e4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:9
bfc087e8:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:10
bfc087ec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:12
bfc087f0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:13
bfc087f4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:14
bfc087f8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:15
bfc087fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:16
bfc08800:	3c170008 	lui	s7,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:19
bfc08804:	3c14bfc1 	lui	s4,0xbfc1
bfc08808:	26948834 	addiu	s4,s4,-30668
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:20
bfc0880c:	3c070040 	lui	a3,0x40
bfc08810:	34e7ff01 	ori	a3,a3,0xff01
bfc08814:	2402ffff 	li	v0,-1
bfc08818:	3c03000f 	lui	v1,0xf
bfc0881c:	3463f2ff 	ori	v1,v1,0xf2ff
bfc08820:	40804800 	mtc0	zero,$9
bfc08824:	40825800 	mtc0	v0,$11
bfc08828:	40876000 	mtc0	a3,c0_sr
bfc0882c:	00000000 	nop
bfc08830:	40836800 	mtc0	v1,c0_cause
bfc08834:	1000ffff 	b	bfc08834 <n77_soft_int_ex_test+0x54>
bfc08838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:21
bfc0883c:	16570078 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:22
bfc08840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:24
bfc08844:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:25
bfc08848:	3c14bfc1 	lui	s4,0xbfc1
bfc0884c:	2694887c 	addiu	s4,s4,-30596
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:26
bfc08850:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:27
bfc08854:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:28
bfc08858:	3c070040 	lui	a3,0x40
bfc0885c:	34e7ff01 	ori	a3,a3,0xff01
bfc08860:	2402ffff 	li	v0,-1
bfc08864:	3403f1ff 	li	v1,0xf1ff
bfc08868:	40804800 	mtc0	zero,$9
bfc0886c:	40825800 	mtc0	v0,$11
bfc08870:	40876000 	mtc0	a3,c0_sr
bfc08874:	00000000 	nop
bfc08878:	40836800 	mtc0	v1,c0_cause
bfc0887c:	1000ffff 	b	bfc0887c <n77_soft_int_ex_test+0x9c>
bfc08880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:29
bfc08884:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:30
bfc08888:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:31
bfc0888c:	15340064 	bne	t1,s4,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:32
bfc08890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:33
bfc08894:	16570062 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:34
bfc08898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:35
bfc0889c:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:36
bfc088a0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:38
bfc088a4:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:39
bfc088a8:	3c14bfc1 	lui	s4,0xbfc1
bfc088ac:	269488dc 	addiu	s4,s4,-30500
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:40
bfc088b0:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:41
bfc088b4:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:42
bfc088b8:	3c070040 	lui	a3,0x40
bfc088bc:	34e7ff01 	ori	a3,a3,0xff01
bfc088c0:	2402ffff 	li	v0,-1
bfc088c4:	24030100 	li	v1,256
bfc088c8:	40804800 	mtc0	zero,$9
bfc088cc:	40825800 	mtc0	v0,$11
bfc088d0:	40876000 	mtc0	a3,c0_sr
bfc088d4:	00000000 	nop
bfc088d8:	40836800 	mtc0	v1,c0_cause
bfc088dc:	1000ffff 	b	bfc088dc <n77_soft_int_ex_test+0xfc>
bfc088e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:43
bfc088e4:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:44
bfc088e8:	1128004d 	beq	t1,t0,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:45
bfc088ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:46
bfc088f0:	1657004b 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:47
bfc088f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:49
bfc088f8:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:50
bfc088fc:	3c14bfc1 	lui	s4,0xbfc1
bfc08900:	26948928 	addiu	s4,s4,-30424
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:51
bfc08904:	3c070040 	lui	a3,0x40
bfc08908:	34e7ff01 	ori	a3,a3,0xff01
bfc0890c:	2402ffff 	li	v0,-1
bfc08910:	24030200 	li	v1,512
bfc08914:	40804800 	mtc0	zero,$9
bfc08918:	40825800 	mtc0	v0,$11
bfc0891c:	40876000 	mtc0	a3,c0_sr
bfc08920:	00000000 	nop
bfc08924:	40836800 	mtc0	v1,c0_cause
bfc08928:	1000ffff 	b	bfc08928 <n77_soft_int_ex_test+0x148>
bfc0892c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:52
bfc08930:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:53
bfc08934:	1657003a 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:54
bfc08938:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:56
bfc0893c:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:57
bfc08940:	3c14bfc1 	lui	s4,0xbfc1
bfc08944:	26948974 	addiu	s4,s4,-30348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:58
bfc08948:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:59
bfc0894c:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:60
bfc08950:	3c070040 	lui	a3,0x40
bfc08954:	34e7ff01 	ori	a3,a3,0xff01
bfc08958:	2402ffff 	li	v0,-1
bfc0895c:	24030300 	li	v1,768
bfc08960:	40804800 	mtc0	zero,$9
bfc08964:	40825800 	mtc0	v0,$11
bfc08968:	40876000 	mtc0	a3,c0_sr
bfc0896c:	00000000 	nop
bfc08970:	40836800 	mtc0	v1,c0_cause
bfc08974:	1000ffff 	b	bfc08974 <n77_soft_int_ex_test+0x194>
bfc08978:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:61
bfc0897c:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:62
bfc08980:	11280027 	beq	t1,t0,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:63
bfc08984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:64
bfc08988:	16570025 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:65
bfc0898c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:67
bfc08990:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:68
bfc08994:	3c14bfc1 	lui	s4,0xbfc1
bfc08998:	269489c0 	addiu	s4,s4,-30272
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:69
bfc0899c:	3c070040 	lui	a3,0x40
bfc089a0:	34e7ff01 	ori	a3,a3,0xff01
bfc089a4:	2402ffff 	li	v0,-1
bfc089a8:	24030500 	li	v1,1280
bfc089ac:	40804800 	mtc0	zero,$9
bfc089b0:	40825800 	mtc0	v0,$11
bfc089b4:	40876000 	mtc0	a3,c0_sr
bfc089b8:	00000000 	nop
bfc089bc:	40836800 	mtc0	v1,c0_cause
bfc089c0:	1000ffff 	b	bfc089c0 <n77_soft_int_ex_test+0x1e0>
bfc089c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:70
bfc089c8:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:71
bfc089cc:	16570014 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:72
bfc089d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:74
bfc089d4:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:75
bfc089d8:	3c14bfc1 	lui	s4,0xbfc1
bfc089dc:	26948a08 	addiu	s4,s4,-30200
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:76
bfc089e0:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:77
bfc089e4:	3c070040 	lui	a3,0x40
bfc089e8:	34e7ff01 	ori	a3,a3,0xff01
bfc089ec:	2402ffff 	li	v0,-1
bfc089f0:	24030f00 	li	v1,3840
bfc089f4:	40804800 	mtc0	zero,$9
bfc089f8:	40825800 	mtc0	v0,$11
bfc089fc:	40876000 	mtc0	a3,c0_sr
bfc08a00:	00000000 	nop
bfc08a04:	40836800 	mtc0	v1,c0_cause
bfc08a08:	1000ffff 	b	bfc08a08 <n77_soft_int_ex_test+0x228>
bfc08a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:78
bfc08a10:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:79
bfc08a14:	16570002 	bne	s2,s7,bfc08a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:80
bfc08a18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:82
bfc08a1c:	26730001 	addiu	s3,s3,1

bfc08a20 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:85
bfc08a20:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:86
bfc08a24:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:87
bfc08a28:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:88
bfc08a2c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:89
bfc08a30:	00000000 	nop
	...

bfc08a40 <n83_bltz_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:7
bfc08a40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:8
bfc08a44:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:10
bfc08a48:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:11
bfc08a4c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:12
bfc08a50:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:13
bfc08a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:16
bfc08a58:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:17
bfc08a5c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:18
bfc08a60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:19
bfc08a64:	3c14bfc1 	lui	s4,0xbfc1
bfc08a68:	26948a6c 	addiu	s4,s4,-30100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:20
bfc08a6c:	050000af 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:21
bfc08a70:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:22
bfc08a74:	165700ad 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:23
bfc08a78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:24
bfc08a7c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:25
bfc08a80:	3c14bfc1 	lui	s4,0xbfc1
bfc08a84:	26948a88 	addiu	s4,s4,-30072
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:26
bfc08a88:	064000a8 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:27
bfc08a8c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:28
bfc08a90:	165700a6 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:29
bfc08a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:31
bfc08a98:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:32
bfc08a9c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:33
bfc08aa0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:34
bfc08aa4:	3c14bfc1 	lui	s4,0xbfc1
bfc08aa8:	26948aac 	addiu	s4,s4,-30036
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:35
bfc08aac:	0500009f 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:36
bfc08ab0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:37
bfc08ab4:	1657009d 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:38
bfc08ab8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:39
bfc08abc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:40
bfc08ac0:	3c14bfc1 	lui	s4,0xbfc1
bfc08ac4:	26948ac8 	addiu	s4,s4,-30008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:41
bfc08ac8:	06400098 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:42
bfc08acc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:43
bfc08ad0:	16570096 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:44
bfc08ad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:46
bfc08ad8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:47
bfc08adc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:48
bfc08ae0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:49
bfc08ae4:	3c14bfc1 	lui	s4,0xbfc1
bfc08ae8:	26948afc 	addiu	s4,s4,-29956
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:50
bfc08aec:	3c04ba03 	lui	a0,0xba03
bfc08af0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:51
bfc08af4:	3c05b615 	lui	a1,0xb615
bfc08af8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:52
bfc08afc:	0500008b 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:53
bfc08b00:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:54
bfc08b04:	16570089 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:55
bfc08b08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:56
bfc08b0c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:57
bfc08b10:	3c14bfc1 	lui	s4,0xbfc1
bfc08b14:	26948b18 	addiu	s4,s4,-29928
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:58
bfc08b18:	06400084 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:59
bfc08b1c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:60
bfc08b20:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:61
bfc08b24:	16570081 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:62
bfc08b28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:63
bfc08b2c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:64
bfc08b30:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:65
bfc08b34:	3c14bfc1 	lui	s4,0xbfc1
bfc08b38:	26948b44 	addiu	s4,s4,-29884
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:66
bfc08b3c:	3c047fff 	lui	a0,0x7fff
bfc08b40:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:67
bfc08b44:	05000079 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:68
bfc08b48:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:69
bfc08b4c:	16570077 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:70
bfc08b50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:71
bfc08b54:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:72
bfc08b58:	3c14bfc1 	lui	s4,0xbfc1
bfc08b5c:	26948b60 	addiu	s4,s4,-29856
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:73
bfc08b60:	06400072 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:74
bfc08b64:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:75
bfc08b68:	16570070 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:76
bfc08b6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:77
bfc08b70:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:78
bfc08b74:	3c14bfc1 	lui	s4,0xbfc1
bfc08b78:	26948b8c 	addiu	s4,s4,-29812
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:79
bfc08b7c:	3c04a85e 	lui	a0,0xa85e
bfc08b80:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:80
bfc08b84:	3c056b7e 	lui	a1,0x6b7e
bfc08b88:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:81
bfc08b8c:	05000067 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:82
bfc08b90:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:83
bfc08b94:	16570065 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:84
bfc08b98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:85
bfc08b9c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:86
bfc08ba0:	3c14bfc1 	lui	s4,0xbfc1
bfc08ba4:	26948ba8 	addiu	s4,s4,-29784
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:87
bfc08ba8:	06400060 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:88
bfc08bac:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:89
bfc08bb0:	1657005e 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:90
bfc08bb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:92
bfc08bb8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:93
bfc08bbc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:94
bfc08bc0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:95
bfc08bc4:	3c14bfc1 	lui	s4,0xbfc1
bfc08bc8:	26948bcc 	addiu	s4,s4,-29748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:96
bfc08bcc:	05000057 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:97
bfc08bd0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:98
bfc08bd4:	16570055 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:99
bfc08bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:100
bfc08bdc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:101
bfc08be0:	3c14bfc1 	lui	s4,0xbfc1
bfc08be4:	26948be8 	addiu	s4,s4,-29720
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:102
bfc08be8:	06400050 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:103
bfc08bec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:104
bfc08bf0:	1657004e 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:105
bfc08bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:106
bfc08bf8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:107
bfc08bfc:	3c14bfc1 	lui	s4,0xbfc1
bfc08c00:	26948c04 	addiu	s4,s4,-29692
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:108
bfc08c04:	05000049 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:109
bfc08c08:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:110
bfc08c0c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:111
bfc08c10:	16570046 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:112
bfc08c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:113
bfc08c18:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:114
bfc08c1c:	3c14bfc1 	lui	s4,0xbfc1
bfc08c20:	26948c24 	addiu	s4,s4,-29660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:115
bfc08c24:	06400041 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:116
bfc08c28:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:117
bfc08c2c:	1657003f 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:118
bfc08c30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:119
bfc08c34:	3c14bfc1 	lui	s4,0xbfc1
bfc08c38:	26948c3c 	addiu	s4,s4,-29636
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:120
bfc08c3c:	0500003b 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:121
bfc08c40:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:122
bfc08c44:	16570039 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:123
bfc08c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:124
bfc08c4c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:125
bfc08c50:	3c14bfc1 	lui	s4,0xbfc1
bfc08c54:	26948c58 	addiu	s4,s4,-29608
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:126
bfc08c58:	06400034 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:127
bfc08c5c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:128
bfc08c60:	16570032 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:129
bfc08c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:131
bfc08c68:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:132
bfc08c6c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:133
bfc08c70:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:134
bfc08c74:	3c14bfc1 	lui	s4,0xbfc1
bfc08c78:	26948c7c 	addiu	s4,s4,-29572
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:135
bfc08c7c:	0500002b 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:136
bfc08c80:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:137
bfc08c84:	16570029 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:138
bfc08c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:139
bfc08c8c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:140
bfc08c90:	3c14bfc1 	lui	s4,0xbfc1
bfc08c94:	26948c98 	addiu	s4,s4,-29544
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:141
bfc08c98:	06400024 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:142
bfc08c9c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:143
bfc08ca0:	16570022 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:144
bfc08ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:145
bfc08ca8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:146
bfc08cac:	3c14bfc1 	lui	s4,0xbfc1
bfc08cb0:	26948cb4 	addiu	s4,s4,-29516
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:147
bfc08cb4:	0500001d 	bltz	t0,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:148
bfc08cb8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:149
bfc08cbc:	1657001b 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:150
bfc08cc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:151
bfc08cc4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:152
bfc08cc8:	3c14bfc1 	lui	s4,0xbfc1
bfc08ccc:	26948cd0 	addiu	s4,s4,-29488
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:153
bfc08cd0:	06400016 	bltz	s2,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:154
bfc08cd4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:155
bfc08cd8:	16570014 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:156
bfc08cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:159
bfc08ce0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:160
bfc08ce4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:161
bfc08ce8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:162
bfc08cec:	3c14bfc1 	lui	s4,0xbfc1
bfc08cf0:	26948cf4 	addiu	s4,s4,-29452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:163
bfc08cf4:	0500000d 	bltz	t0,bfc08d2c <inst_error>
bfc08cf8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:165
bfc08cfc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:166
bfc08d00:	1657000a 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:167
bfc08d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:168
bfc08d08:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:169
bfc08d0c:	3c14bfc1 	lui	s4,0xbfc1
bfc08d10:	26948d18 	addiu	s4,s4,-29416
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:170
bfc08d14:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:171
bfc08d18:	06400004 	bltz	s2,bfc08d2c <inst_error>
bfc08d1c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:173
bfc08d20:	16570002 	bne	s2,s7,bfc08d2c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:174
bfc08d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:176
bfc08d28:	26730001 	addiu	s3,s3,1

bfc08d2c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:179
bfc08d2c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:180
bfc08d30:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:181
bfc08d34:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:182
bfc08d38:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:183
bfc08d3c:	00000000 	nop

bfc08d40 <n81_bgtz_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:7
bfc08d40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:8
bfc08d44:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:10
bfc08d48:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:11
bfc08d4c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:12
bfc08d50:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:13
bfc08d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:16
bfc08d58:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:17
bfc08d5c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:18
bfc08d60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:19
bfc08d64:	3c14bfc1 	lui	s4,0xbfc1
bfc08d68:	26948d6c 	addiu	s4,s4,-29332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:20
bfc08d6c:	1e4000af 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:21
bfc08d70:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:22
bfc08d74:	165700ad 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:23
bfc08d78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:24
bfc08d7c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:25
bfc08d80:	3c14bfc1 	lui	s4,0xbfc1
bfc08d84:	26948d88 	addiu	s4,s4,-29304
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:26
bfc08d88:	1d0000a8 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:27
bfc08d8c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:28
bfc08d90:	165700a6 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:29
bfc08d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:31
bfc08d98:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:32
bfc08d9c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:33
bfc08da0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:34
bfc08da4:	3c14bfc1 	lui	s4,0xbfc1
bfc08da8:	26948dac 	addiu	s4,s4,-29268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:35
bfc08dac:	1e40009f 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:36
bfc08db0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:37
bfc08db4:	1657009d 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:38
bfc08db8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:39
bfc08dbc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:40
bfc08dc0:	3c14bfc1 	lui	s4,0xbfc1
bfc08dc4:	26948dc8 	addiu	s4,s4,-29240
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:41
bfc08dc8:	1d000098 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:42
bfc08dcc:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:43
bfc08dd0:	16570096 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:44
bfc08dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:46
bfc08dd8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:47
bfc08ddc:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:48
bfc08de0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:49
bfc08de4:	3c14bfc1 	lui	s4,0xbfc1
bfc08de8:	26948dfc 	addiu	s4,s4,-29188
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:50
bfc08dec:	3c04ba03 	lui	a0,0xba03
bfc08df0:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:51
bfc08df4:	3c05b615 	lui	a1,0xb615
bfc08df8:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:52
bfc08dfc:	1e40008b 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:53
bfc08e00:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:54
bfc08e04:	16570089 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:55
bfc08e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:56
bfc08e0c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:57
bfc08e10:	3c14bfc1 	lui	s4,0xbfc1
bfc08e14:	26948e18 	addiu	s4,s4,-29160
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:58
bfc08e18:	1d000084 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:59
bfc08e1c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:60
bfc08e20:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:61
bfc08e24:	16570081 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:62
bfc08e28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:63
bfc08e2c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:64
bfc08e30:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:65
bfc08e34:	3c14bfc1 	lui	s4,0xbfc1
bfc08e38:	26948e44 	addiu	s4,s4,-29116
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:66
bfc08e3c:	3c047fff 	lui	a0,0x7fff
bfc08e40:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:67
bfc08e44:	1e400079 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:68
bfc08e48:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:69
bfc08e4c:	16570077 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:70
bfc08e50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:71
bfc08e54:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:72
bfc08e58:	3c14bfc1 	lui	s4,0xbfc1
bfc08e5c:	26948e60 	addiu	s4,s4,-29088
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:73
bfc08e60:	1d000072 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:74
bfc08e64:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:75
bfc08e68:	16570070 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:76
bfc08e6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:77
bfc08e70:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:78
bfc08e74:	3c14bfc1 	lui	s4,0xbfc1
bfc08e78:	26948e8c 	addiu	s4,s4,-29044
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:79
bfc08e7c:	3c04a85e 	lui	a0,0xa85e
bfc08e80:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:80
bfc08e84:	3c056b7e 	lui	a1,0x6b7e
bfc08e88:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:81
bfc08e8c:	1e400067 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:82
bfc08e90:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:83
bfc08e94:	16570065 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:84
bfc08e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:85
bfc08e9c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:86
bfc08ea0:	3c14bfc1 	lui	s4,0xbfc1
bfc08ea4:	26948ea8 	addiu	s4,s4,-29016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:87
bfc08ea8:	1d000060 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:88
bfc08eac:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:89
bfc08eb0:	1657005e 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:90
bfc08eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:92
bfc08eb8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:93
bfc08ebc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:94
bfc08ec0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:95
bfc08ec4:	3c14bfc1 	lui	s4,0xbfc1
bfc08ec8:	26948ecc 	addiu	s4,s4,-28980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:96
bfc08ecc:	1e400057 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:97
bfc08ed0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:98
bfc08ed4:	16570055 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:99
bfc08ed8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:100
bfc08edc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:101
bfc08ee0:	3c14bfc1 	lui	s4,0xbfc1
bfc08ee4:	26948ee8 	addiu	s4,s4,-28952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:102
bfc08ee8:	1d000050 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:103
bfc08eec:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:104
bfc08ef0:	1657004e 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:105
bfc08ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:106
bfc08ef8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:107
bfc08efc:	3c14bfc1 	lui	s4,0xbfc1
bfc08f00:	26948f04 	addiu	s4,s4,-28924
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:108
bfc08f04:	1e400049 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:109
bfc08f08:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:110
bfc08f0c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:111
bfc08f10:	16570046 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:112
bfc08f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:113
bfc08f18:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:114
bfc08f1c:	3c14bfc1 	lui	s4,0xbfc1
bfc08f20:	26948f24 	addiu	s4,s4,-28892
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:115
bfc08f24:	1d000041 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:116
bfc08f28:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:117
bfc08f2c:	1657003f 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:118
bfc08f30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:119
bfc08f34:	3c14bfc1 	lui	s4,0xbfc1
bfc08f38:	26948f3c 	addiu	s4,s4,-28868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:120
bfc08f3c:	1e40003b 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:121
bfc08f40:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:122
bfc08f44:	16570039 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:123
bfc08f48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:124
bfc08f4c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:125
bfc08f50:	3c14bfc1 	lui	s4,0xbfc1
bfc08f54:	26948f58 	addiu	s4,s4,-28840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:126
bfc08f58:	1d000034 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:127
bfc08f5c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:128
bfc08f60:	16570032 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:129
bfc08f64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:131
bfc08f68:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:132
bfc08f6c:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:133
bfc08f70:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:134
bfc08f74:	3c14bfc1 	lui	s4,0xbfc1
bfc08f78:	26948f7c 	addiu	s4,s4,-28804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:135
bfc08f7c:	1e40002b 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:136
bfc08f80:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:137
bfc08f84:	16570029 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:138
bfc08f88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:139
bfc08f8c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:140
bfc08f90:	3c14bfc1 	lui	s4,0xbfc1
bfc08f94:	26948f98 	addiu	s4,s4,-28776
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:141
bfc08f98:	1d000024 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:142
bfc08f9c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:143
bfc08fa0:	16570022 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:144
bfc08fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:145
bfc08fa8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:146
bfc08fac:	3c14bfc1 	lui	s4,0xbfc1
bfc08fb0:	26948fb4 	addiu	s4,s4,-28748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:147
bfc08fb4:	1e40001d 	bgtz	s2,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:148
bfc08fb8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:149
bfc08fbc:	1657001b 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:150
bfc08fc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:151
bfc08fc4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:152
bfc08fc8:	3c14bfc1 	lui	s4,0xbfc1
bfc08fcc:	26948fd0 	addiu	s4,s4,-28720
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:153
bfc08fd0:	1d000016 	bgtz	t0,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:154
bfc08fd4:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:155
bfc08fd8:	16570014 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:156
bfc08fdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:159
bfc08fe0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:160
bfc08fe4:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:161
bfc08fe8:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:162
bfc08fec:	3c14bfc1 	lui	s4,0xbfc1
bfc08ff0:	26948ff4 	addiu	s4,s4,-28684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:163
bfc08ff4:	1e40000d 	bgtz	s2,bfc0902c <inst_error>
bfc08ff8:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:165
bfc08ffc:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:166
bfc09000:	1657000a 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:167
bfc09004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:168
bfc09008:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:169
bfc0900c:	3c14bfc1 	lui	s4,0xbfc1
bfc09010:	26949018 	addiu	s4,s4,-28648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:170
bfc09014:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:171
bfc09018:	1d000004 	bgtz	t0,bfc0902c <inst_error>
bfc0901c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:173
bfc09020:	16570002 	bne	s2,s7,bfc0902c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:174
bfc09024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:176
bfc09028:	26730001 	addiu	s3,s3,1

bfc0902c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:179
bfc0902c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:180
bfc09030:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:181
bfc09034:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:182
bfc09038:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:183
bfc0903c:	00000000 	nop

bfc09040 <n76_ri_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:7
bfc09040:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:8
bfc09044:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:9
bfc09048:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:10
bfc0904c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:12
bfc09050:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:13
bfc09054:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:14
bfc09058:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:15
bfc0905c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:16
bfc09060:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:19
bfc09064:	3c14bfc1 	lui	s4,0xbfc1
bfc09068:	2694906c 	addiu	s4,s4,-28564
bfc0906c:	45df00e0 	0x45df00e0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:21
bfc09070:	16570040 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:22
bfc09074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:24
bfc09078:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:25
bfc0907c:	3c14bfc1 	lui	s4,0xbfc1
bfc09080:	2694908c 	addiu	s4,s4,-28532
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:26
bfc09084:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:27
bfc09088:	ad140004 	sw	s4,4(t0)
bfc0908c:	7a22db9c 	0x7a22db9c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:29
bfc09090:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:30
bfc09094:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:31
bfc09098:	15340036 	bne	t1,s4,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:32
bfc0909c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:33
bfc090a0:	16570034 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:34
bfc090a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:35
bfc090a8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:36
bfc090ac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:38
bfc090b0:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:39
bfc090b4:	3c14bfc1 	lui	s4,0xbfc1
bfc090b8:	269490c4 	addiu	s4,s4,-28476
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:40
bfc090bc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:41
bfc090c0:	0110001b 	divu	zero,t0,s0
bfc090c4:	6f76e210 	0x6f76e210
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:43
bfc090c8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:44
bfc090cc:	11280029 	beq	t1,t0,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:45
bfc090d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:46
bfc090d4:	16570027 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:47
bfc090d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:49
bfc090dc:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:50
bfc090e0:	3c14bfc1 	lui	s4,0xbfc1
bfc090e4:	269490e8 	addiu	s4,s4,-28440
bfc090e8:	5a8d78ce 	0x5a8d78ce
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:52
bfc090ec:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:53
bfc090f0:	16570020 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:54
bfc090f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:56
bfc090f8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:57
bfc090fc:	3c14bfc1 	lui	s4,0xbfc1
bfc09100:	2694910c 	addiu	s4,s4,-28404
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:58
bfc09104:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:59
bfc09108:	01100019 	multu	t0,s0
bfc0910c:	7bd1ac60 	0x7bd1ac60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:61
bfc09110:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:62
bfc09114:	11280017 	beq	t1,t0,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:63
bfc09118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:64
bfc0911c:	16570015 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:65
bfc09120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:67
bfc09124:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:68
bfc09128:	3c14bfc1 	lui	s4,0xbfc1
bfc0912c:	26949130 	addiu	s4,s4,-28368
bfc09130:	7e6265cc 	0x7e6265cc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:70
bfc09134:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:71
bfc09138:	1657000e 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:72
bfc0913c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:73
bfc09140:	1443000c 	bne	v0,v1,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:74
bfc09144:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:76
bfc09148:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:77
bfc0914c:	3c14bfc1 	lui	s4,0xbfc1
bfc09150:	26949158 	addiu	s4,s4,-28328
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:78
bfc09154:	40927000 	mtc0	s2,c0_epc
bfc09158:	9fc55510 	0x9fc55510
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:80
bfc0915c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:81
bfc09160:	16570004 	bne	s2,s7,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:82
bfc09164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:83
bfc09168:	14430002 	bne	v0,v1,bfc09174 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:84
bfc0916c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:86
bfc09170:	26730001 	addiu	s3,s3,1

bfc09174 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:89
bfc09174:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:90
bfc09178:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:91
bfc0917c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:92
bfc09180:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:93
bfc09184:	00000000 	nop
	...

bfc09190 <n74_sh_ades_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:7
bfc09190:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:8
bfc09194:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:9
bfc09198:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:10
bfc0919c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:12
bfc091a0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:13
bfc091a4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:14
bfc091a8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:15
bfc091ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:16
bfc091b0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:19
bfc091b4:	3c028003 	lui	v0,0x8003
bfc091b8:	3442602a 	ori	v0,v0,0x602a
bfc091bc:	3c038003 	lui	v1,0x8003
bfc091c0:	3463602a 	ori	v1,v1,0x602a
bfc091c4:	3c04800d 	lui	a0,0x800d
bfc091c8:	3484602a 	ori	a0,a0,0x602a
bfc091cc:	3c0547cd 	lui	a1,0x47cd
bfc091d0:	34a5f6da 	ori	a1,a1,0xf6da
bfc091d4:	24878c35 	addiu	a3,a0,-29643
bfc091d8:	ac828c32 	sw	v0,-29646(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:20
bfc091dc:	3c14bfc1 	lui	s4,0xbfc1
bfc091e0:	269491e4 	addiu	s4,s4,-28188
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:21
bfc091e4:	a4858c35 	sh	a1,-29643(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:22
bfc091e8:	165700a2 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:23
bfc091ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:24
bfc091f0:	8c828c32 	lw	v0,-29646(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:25
bfc091f4:	1443009f 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:26
bfc091f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:27
bfc091fc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:28
bfc09200:	14f6009c 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:29
bfc09204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:31
bfc09208:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:32
bfc0920c:	3c026e9c 	lui	v0,0x6e9c
bfc09210:	3442e24e 	ori	v0,v0,0xe24e
bfc09214:	3c036e9c 	lui	v1,0x6e9c
bfc09218:	3463e24e 	ori	v1,v1,0xe24e
bfc0921c:	3c04800d 	lui	a0,0x800d
bfc09220:	34842c08 	ori	a0,a0,0x2c08
bfc09224:	3c056e9c 	lui	a1,0x6e9c
bfc09228:	34a5e24e 	ori	a1,a1,0xe24e
bfc0922c:	2487098b 	addiu	a3,a0,2443
bfc09230:	ac820988 	sw	v0,2440(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:33
bfc09234:	3c14bfc1 	lui	s4,0xbfc1
bfc09238:	26949244 	addiu	s4,s4,-28092
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:34
bfc0923c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:35
bfc09240:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:36
bfc09244:	a485098b 	sh	a1,2443(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:37
bfc09248:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:38
bfc0924c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:39
bfc09250:	15340088 	bne	t1,s4,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:40
bfc09254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:41
bfc09258:	16570086 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:42
bfc0925c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:43
bfc09260:	8c820988 	lw	v0,2440(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:44
bfc09264:	14430083 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:45
bfc09268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:46
bfc0926c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:47
bfc09270:	14f60080 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:48
bfc09274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:49
bfc09278:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:50
bfc0927c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:52
bfc09280:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:53
bfc09284:	3c02419f 	lui	v0,0x419f
bfc09288:	34429f3b 	ori	v0,v0,0x9f3b
bfc0928c:	3c03419f 	lui	v1,0x419f
bfc09290:	34639f3b 	ori	v1,v1,0x9f3b
bfc09294:	3c04800d 	lui	a0,0x800d
bfc09298:	34841356 	ori	a0,a0,0x1356
bfc0929c:	3c05bb1a 	lui	a1,0xbb1a
bfc092a0:	34a5fce8 	ori	a1,a1,0xfce8
bfc092a4:	24871dd3 	addiu	a3,a0,7635
bfc092a8:	ac821dd2 	sw	v0,7634(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:54
bfc092ac:	3c14bfc1 	lui	s4,0xbfc1
bfc092b0:	269492bc 	addiu	s4,s4,-27972
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:55
bfc092b4:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:56
bfc092b8:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:57
bfc092bc:	a4851dd3 	sh	a1,7635(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:58
bfc092c0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:59
bfc092c4:	1128006b 	beq	t1,t0,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:60
bfc092c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:61
bfc092cc:	16570069 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:62
bfc092d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:63
bfc092d4:	8c821dd2 	lw	v0,7634(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:64
bfc092d8:	14430066 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:65
bfc092dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:66
bfc092e0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:67
bfc092e4:	14f60063 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:68
bfc092e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:70
bfc092ec:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:71
bfc092f0:	3c028003 	lui	v0,0x8003
bfc092f4:	34423729 	ori	v0,v0,0x3729
bfc092f8:	3c038003 	lui	v1,0x8003
bfc092fc:	34633729 	ori	v1,v1,0x3729
bfc09300:	3c04800d 	lui	a0,0x800d
bfc09304:	3484372c 	ori	a0,a0,0x372c
bfc09308:	3c05190a 	lui	a1,0x190a
bfc0930c:	34a565ca 	ori	a1,a1,0x65ca
bfc09310:	248786f1 	addiu	a3,a0,-30991
bfc09314:	ac8286f0 	sw	v0,-30992(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:72
bfc09318:	3c14bfc1 	lui	s4,0xbfc1
bfc0931c:	26949320 	addiu	s4,s4,-27872
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:73
bfc09320:	a48586f1 	sh	a1,-30991(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:74
bfc09324:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:75
bfc09328:	16570052 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:76
bfc0932c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:77
bfc09330:	8c8286f0 	lw	v0,-30992(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:78
bfc09334:	1443004f 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:79
bfc09338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:80
bfc0933c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:81
bfc09340:	14f6004c 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:82
bfc09344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:84
bfc09348:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:85
bfc0934c:	3c028003 	lui	v0,0x8003
bfc09350:	34421ff3 	ori	v0,v0,0x1ff3
bfc09354:	3c038003 	lui	v1,0x8003
bfc09358:	34631ff3 	ori	v1,v1,0x1ff3
bfc0935c:	3c04800d 	lui	a0,0x800d
bfc09360:	34841ff0 	ori	a0,a0,0x1ff0
bfc09364:	3c059fcc 	lui	a1,0x9fcc
bfc09368:	34a54ca0 	ori	a1,a1,0x4ca0
bfc0936c:	2487b663 	addiu	a3,a0,-18845
bfc09370:	ac82b660 	sw	v0,-18848(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:86
bfc09374:	3c14bfc1 	lui	s4,0xbfc1
bfc09378:	26949384 	addiu	s4,s4,-27772
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:87
bfc0937c:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:88
bfc09380:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:89
bfc09384:	a485b663 	sh	a1,-18845(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:90
bfc09388:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:91
bfc0938c:	11280039 	beq	t1,t0,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:92
bfc09390:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:93
bfc09394:	16570037 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:94
bfc09398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:95
bfc0939c:	8c82b660 	lw	v0,-18848(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:96
bfc093a0:	14430034 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:97
bfc093a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:98
bfc093a8:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:99
bfc093ac:	14f60031 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:100
bfc093b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:102
bfc093b4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:103
bfc093b8:	3c0273b3 	lui	v0,0x73b3
bfc093bc:	34425a2b 	ori	v0,v0,0x5a2b
bfc093c0:	3c0373b3 	lui	v1,0x73b3
bfc093c4:	34635a2b 	ori	v1,v1,0x5a2b
bfc093c8:	3c04800d 	lui	a0,0x800d
bfc093cc:	3484351b 	ori	a0,a0,0x351b
bfc093d0:	3c05bd6f 	lui	a1,0xbd6f
bfc093d4:	34a5420a 	ori	a1,a1,0x420a
bfc093d8:	248764f2 	addiu	a3,a0,25842
bfc093dc:	ac8264f1 	sw	v0,25841(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:104
bfc093e0:	3c14bfc1 	lui	s4,0xbfc1
bfc093e4:	269493e8 	addiu	s4,s4,-27672
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:105
bfc093e8:	a48564f2 	sh	a1,25842(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:106
bfc093ec:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:107
bfc093f0:	16570020 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:108
bfc093f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:109
bfc093f8:	8c8264f1 	lw	v0,25841(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:110
bfc093fc:	1443001d 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:111
bfc09400:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:112
bfc09404:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:113
bfc09408:	14f6001a 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:114
bfc0940c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:116
bfc09410:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:117
bfc09414:	3c02a521 	lui	v0,0xa521
bfc09418:	34420b0a 	ori	v0,v0,0xb0a
bfc0941c:	3c03a521 	lui	v1,0xa521
bfc09420:	34630b0a 	ori	v1,v1,0xb0a
bfc09424:	3c04800d 	lui	a0,0x800d
bfc09428:	348463d7 	ori	a0,a0,0x63d7
bfc0942c:	3c0500e9 	lui	a1,0xe9
bfc09430:	34a55990 	ori	a1,a1,0x5990
bfc09434:	24877fc6 	addiu	a3,a0,32710
bfc09438:	ac827fc5 	sw	v0,32709(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:118
bfc0943c:	3c14bfc1 	lui	s4,0xbfc1
bfc09440:	26949448 	addiu	s4,s4,-27576
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:119
bfc09444:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:120
bfc09448:	a4857fc6 	sh	a1,32710(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:121
bfc0944c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:122
bfc09450:	16570008 	bne	s2,s7,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:123
bfc09454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:124
bfc09458:	8c827fc5 	lw	v0,32709(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:125
bfc0945c:	14430005 	bne	v0,v1,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:126
bfc09460:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:127
bfc09464:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:128
bfc09468:	14f60002 	bne	a3,s6,bfc09474 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:129
bfc0946c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:131
bfc09470:	26730001 	addiu	s3,s3,1

bfc09474 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:134
bfc09474:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:135
bfc09478:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:136
bfc0947c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:137
bfc09480:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:138
bfc09484:	00000000 	nop
	...

bfc09490 <n85_bgezal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:7
bfc09490:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:8
bfc09494:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:9
bfc09498:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:11
bfc0949c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:12
bfc094a0:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:13
bfc094a4:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:14
bfc094a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:17
bfc094ac:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:18
bfc094b0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:19
bfc094b4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:20
bfc094b8:	3c14bfc1 	lui	s4,0xbfc1
bfc094bc:	269494c0 	addiu	s4,s4,-27456
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:21
bfc094c0:	041100af 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:22
bfc094c4:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:23
bfc094c8:	165700ad 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:24
bfc094cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:25
bfc094d0:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:26
bfc094d4:	3c14bfc1 	lui	s4,0xbfc1
bfc094d8:	269494dc 	addiu	s4,s4,-27428
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:27
bfc094dc:	051100a8 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:28
bfc094e0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:29
bfc094e4:	165700a6 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:30
bfc094e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:32
bfc094ec:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:33
bfc094f0:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:34
bfc094f4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:35
bfc094f8:	3c14bfc1 	lui	s4,0xbfc1
bfc094fc:	26949500 	addiu	s4,s4,-27392
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:36
bfc09500:	0411009f 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:37
bfc09504:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:38
bfc09508:	1657009d 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:39
bfc0950c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:40
bfc09510:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:41
bfc09514:	3c14bfc1 	lui	s4,0xbfc1
bfc09518:	2694951c 	addiu	s4,s4,-27364
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:42
bfc0951c:	05110098 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:43
bfc09520:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:44
bfc09524:	16570096 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:45
bfc09528:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:47
bfc0952c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:48
bfc09530:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:49
bfc09534:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:50
bfc09538:	3c14bfc1 	lui	s4,0xbfc1
bfc0953c:	26949550 	addiu	s4,s4,-27312
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:51
bfc09540:	3c04ba03 	lui	a0,0xba03
bfc09544:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:52
bfc09548:	3c05b615 	lui	a1,0xb615
bfc0954c:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:53
bfc09550:	0411008b 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:54
bfc09554:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:55
bfc09558:	16570089 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:56
bfc0955c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:57
bfc09560:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:58
bfc09564:	3c14bfc1 	lui	s4,0xbfc1
bfc09568:	2694956c 	addiu	s4,s4,-27284
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:59
bfc0956c:	05110084 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:60
bfc09570:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:61
bfc09574:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:62
bfc09578:	16570081 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:63
bfc0957c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:64
bfc09580:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:65
bfc09584:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:66
bfc09588:	3c14bfc1 	lui	s4,0xbfc1
bfc0958c:	26949598 	addiu	s4,s4,-27240
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:67
bfc09590:	3c047fff 	lui	a0,0x7fff
bfc09594:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:68
bfc09598:	04110079 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:69
bfc0959c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:70
bfc095a0:	16570077 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:71
bfc095a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:72
bfc095a8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:73
bfc095ac:	3c14bfc1 	lui	s4,0xbfc1
bfc095b0:	269495b4 	addiu	s4,s4,-27212
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:74
bfc095b4:	05110072 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:75
bfc095b8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:76
bfc095bc:	16570070 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:77
bfc095c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:78
bfc095c4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:79
bfc095c8:	3c14bfc1 	lui	s4,0xbfc1
bfc095cc:	269495e0 	addiu	s4,s4,-27168
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:80
bfc095d0:	3c04a85e 	lui	a0,0xa85e
bfc095d4:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:81
bfc095d8:	3c056b7e 	lui	a1,0x6b7e
bfc095dc:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:82
bfc095e0:	04110067 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:83
bfc095e4:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:84
bfc095e8:	16570065 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:85
bfc095ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:86
bfc095f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:87
bfc095f4:	3c14bfc1 	lui	s4,0xbfc1
bfc095f8:	269495fc 	addiu	s4,s4,-27140
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:88
bfc095fc:	05110060 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:89
bfc09600:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:90
bfc09604:	1657005e 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:91
bfc09608:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:93
bfc0960c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:94
bfc09610:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:95
bfc09614:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:96
bfc09618:	3c14bfc1 	lui	s4,0xbfc1
bfc0961c:	26949620 	addiu	s4,s4,-27104
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:97
bfc09620:	04110057 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:98
bfc09624:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:99
bfc09628:	16570055 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:100
bfc0962c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:101
bfc09630:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:102
bfc09634:	3c14bfc1 	lui	s4,0xbfc1
bfc09638:	2694963c 	addiu	s4,s4,-27076
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:103
bfc0963c:	05110050 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:104
bfc09640:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:105
bfc09644:	1657004e 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:106
bfc09648:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:107
bfc0964c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:108
bfc09650:	3c14bfc1 	lui	s4,0xbfc1
bfc09654:	26949658 	addiu	s4,s4,-27048
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:109
bfc09658:	04110049 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:110
bfc0965c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:111
bfc09660:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:112
bfc09664:	16570046 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:113
bfc09668:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:114
bfc0966c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:115
bfc09670:	3c14bfc1 	lui	s4,0xbfc1
bfc09674:	26949678 	addiu	s4,s4,-27016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:116
bfc09678:	05110041 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:117
bfc0967c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:118
bfc09680:	1657003f 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:119
bfc09684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:120
bfc09688:	3c14bfc1 	lui	s4,0xbfc1
bfc0968c:	26949690 	addiu	s4,s4,-26992
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:121
bfc09690:	0411003b 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:122
bfc09694:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:123
bfc09698:	16570039 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:124
bfc0969c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:125
bfc096a0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:126
bfc096a4:	3c14bfc1 	lui	s4,0xbfc1
bfc096a8:	269496ac 	addiu	s4,s4,-26964
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:127
bfc096ac:	05110034 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:128
bfc096b0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:129
bfc096b4:	16570032 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:130
bfc096b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:132
bfc096bc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:133
bfc096c0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:134
bfc096c4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:135
bfc096c8:	3c14bfc1 	lui	s4,0xbfc1
bfc096cc:	269496d0 	addiu	s4,s4,-26928
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:136
bfc096d0:	0411002b 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:137
bfc096d4:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:138
bfc096d8:	16570029 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:139
bfc096dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:140
bfc096e0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:141
bfc096e4:	3c14bfc1 	lui	s4,0xbfc1
bfc096e8:	269496ec 	addiu	s4,s4,-26900
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:142
bfc096ec:	05110024 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:143
bfc096f0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:144
bfc096f4:	16570022 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:145
bfc096f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:146
bfc096fc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:147
bfc09700:	3c14bfc1 	lui	s4,0xbfc1
bfc09704:	26949708 	addiu	s4,s4,-26872
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:148
bfc09708:	0411001d 	bal	bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:149
bfc0970c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:150
bfc09710:	1657001b 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:151
bfc09714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:152
bfc09718:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:153
bfc0971c:	3c14bfc1 	lui	s4,0xbfc1
bfc09720:	26949724 	addiu	s4,s4,-26844
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:154
bfc09724:	05110016 	bgezal	t0,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:155
bfc09728:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:156
bfc0972c:	16570014 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:157
bfc09730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:160
bfc09734:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:161
bfc09738:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:162
bfc0973c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:163
bfc09740:	3c14bfc1 	lui	s4,0xbfc1
bfc09744:	26949748 	addiu	s4,s4,-26808
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:164
bfc09748:	0411000d 	bal	bfc09780 <inst_error>
bfc0974c:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:166
bfc09750:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:167
bfc09754:	1657000a 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:168
bfc09758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:169
bfc0975c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:170
bfc09760:	3c14bfc1 	lui	s4,0xbfc1
bfc09764:	2694976c 	addiu	s4,s4,-26772
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:171
bfc09768:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:172
bfc0976c:	05110004 	bgezal	t0,bfc09780 <inst_error>
bfc09770:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:174
bfc09774:	16570002 	bne	s2,s7,bfc09780 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:175
bfc09778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:177
bfc0977c:	26730001 	addiu	s3,s3,1

bfc09780 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:180
bfc09780:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:181
bfc09784:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:182
bfc09788:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:183
bfc0978c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:184
bfc09790:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:185
bfc09794:	00000000 	nop
	...

bfc097a0 <n75_ft_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:7
bfc097a0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:8
bfc097a4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:9
bfc097a8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:10
bfc097ac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:12
bfc097b0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:13
bfc097b4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:14
bfc097b8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:15
bfc097bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:16
bfc097c0:	3c170006 	lui	s7,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:19
bfc097c4:	3c14b27f 	lui	s4,0xb27f
bfc097c8:	36949789 	ori	s4,s4,0x9789
bfc097cc:	3c07b27f 	lui	a3,0xb27f
bfc097d0:	34e79789 	ori	a3,a3,0x9789
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:20
bfc097d4:	3c15bfc1 	lui	s5,0xbfc1
bfc097d8:	26b597e0 	addiu	s5,s5,-26656
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:21
bfc097dc:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:22
bfc097e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:23
bfc097e4:	16570072 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:24
bfc097e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:25
bfc097ec:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:26
bfc097f0:	14f6006f 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:27
bfc097f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:29
bfc097f8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:30
bfc097fc:	3c14a101 	lui	s4,0xa101
bfc09800:	3694bbed 	ori	s4,s4,0xbbed
bfc09804:	3c07a101 	lui	a3,0xa101
bfc09808:	34e7bbed 	ori	a3,a3,0xbbed
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:31
bfc0980c:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:32
bfc09810:	3c15bfc1 	lui	s5,0xbfc1
bfc09814:	26b59820 	addiu	s5,s5,-26592
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:33
bfc09818:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:34
bfc0981c:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:36
bfc09820:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:38
bfc09824:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:39
bfc09828:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:40
bfc0982c:	15340060 	bne	t1,s4,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:41
bfc09830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:42
bfc09834:	1657005e 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:43
bfc09838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:44
bfc0983c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:45
bfc09840:	14f6005b 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:46
bfc09844:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:47
bfc09848:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:48
bfc0984c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:50
bfc09850:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:51
bfc09854:	3c148479 	lui	s4,0x8479
bfc09858:	36940977 	ori	s4,s4,0x977
bfc0985c:	3c078479 	lui	a3,0x8479
bfc09860:	34e70977 	ori	a3,a3,0x977
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:52
bfc09864:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:53
bfc09868:	3c15bfc1 	lui	s5,0xbfc1
bfc0986c:	26b59878 	addiu	s5,s5,-26504
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:54
bfc09870:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:55
bfc09874:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:57
bfc09878:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:59
bfc0987c:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:60
bfc09880:	1128004b 	beq	t1,t0,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:61
bfc09884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:62
bfc09888:	16570049 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:63
bfc0988c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:64
bfc09890:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:65
bfc09894:	14f60046 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:66
bfc09898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:68
bfc0989c:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:69
bfc098a0:	3c1492b0 	lui	s4,0x92b0
bfc098a4:	3694a2c3 	ori	s4,s4,0xa2c3
bfc098a8:	3c0792b0 	lui	a3,0x92b0
bfc098ac:	34e7a2c3 	ori	a3,a3,0xa2c3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:70
bfc098b0:	3c15bfc1 	lui	s5,0xbfc1
bfc098b4:	26b598bc 	addiu	s5,s5,-26436
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:71
bfc098b8:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:72
bfc098bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:73
bfc098c0:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:74
bfc098c4:	1657003a 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:75
bfc098c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:76
bfc098cc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:77
bfc098d0:	14f60037 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:78
bfc098d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:80
bfc098d8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:81
bfc098dc:	3c14af9e 	lui	s4,0xaf9e
bfc098e0:	3694dafa 	ori	s4,s4,0xdafa
bfc098e4:	3c07af9e 	lui	a3,0xaf9e
bfc098e8:	34e7dafa 	ori	a3,a3,0xdafa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:82
bfc098ec:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:83
bfc098f0:	3c15bfc1 	lui	s5,0xbfc1
bfc098f4:	26b59900 	addiu	s5,s5,-26368
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:84
bfc098f8:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:85
bfc098fc:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:87
bfc09900:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:89
bfc09904:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:90
bfc09908:	11280029 	beq	t1,t0,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:91
bfc0990c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:92
bfc09910:	16570027 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:93
bfc09914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:94
bfc09918:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:95
bfc0991c:	14f60024 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:96
bfc09920:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:98
bfc09924:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:99
bfc09928:	3c14b088 	lui	s4,0xb088
bfc0992c:	3694f329 	ori	s4,s4,0xf329
bfc09930:	3c07b088 	lui	a3,0xb088
bfc09934:	34e7f329 	ori	a3,a3,0xf329
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:100
bfc09938:	3c15bfc1 	lui	s5,0xbfc1
bfc0993c:	26b59944 	addiu	s5,s5,-26300
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:101
bfc09940:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:102
bfc09944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:103
bfc09948:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:104
bfc0994c:	16570018 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:105
bfc09950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:106
bfc09954:	14430016 	bne	v0,v1,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:107
bfc09958:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:108
bfc0995c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:109
bfc09960:	14f60013 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:110
bfc09964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:112
bfc09968:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:113
bfc0996c:	3c14827f 	lui	s4,0x827f
bfc09970:	369497ab 	ori	s4,s4,0x97ab
bfc09974:	3c07827f 	lui	a3,0x827f
bfc09978:	34e797ab 	ori	a3,a3,0x97ab
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:114
bfc0997c:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:115
bfc09980:	3c15bfc1 	lui	s5,0xbfc1
bfc09984:	26b59988 	addiu	s5,s5,-26232
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:117
bfc09988:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:119
bfc0998c:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:120
bfc09990:	16570007 	bne	s2,s7,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:121
bfc09994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:122
bfc09998:	14430005 	bne	v0,v1,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:123
bfc0999c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:124
bfc099a0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:125
bfc099a4:	14f60002 	bne	a3,s6,bfc099b0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:126
bfc099a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:128
bfc099ac:	26730001 	addiu	s3,s3,1

bfc099b0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:131
bfc099b0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:132
bfc099b4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:133
bfc099b8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:134
bfc099bc:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:135
bfc099c0:	00000000 	nop
	...

bfc099d0 <n69_sub_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:7
bfc099d0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:8
bfc099d4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:9
bfc099d8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:10
bfc099dc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:12
bfc099e0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:13
bfc099e4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:14
bfc099e8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:15
bfc099ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:16
bfc099f0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:19
bfc099f4:	3c023f06 	lui	v0,0x3f06
bfc099f8:	344237b6 	ori	v0,v0,0x37b6
bfc099fc:	3c033f06 	lui	v1,0x3f06
bfc09a00:	346337b6 	ori	v1,v1,0x37b6
bfc09a04:	3c0463d3 	lui	a0,0x63d3
bfc09a08:	3484fd1e 	ori	a0,a0,0xfd1e
bfc09a0c:	3c05d037 	lui	a1,0xd037
bfc09a10:	34a58bea 	ori	a1,a1,0x8bea
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:20
bfc09a14:	3c14bfc1 	lui	s4,0xbfc1
bfc09a18:	26949a1c 	addiu	s4,s4,-26084
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:21
bfc09a1c:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:22
bfc09a20:	1657007a 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:23
bfc09a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:24
bfc09a28:	14430078 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:25
bfc09a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:27
bfc09a30:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:28
bfc09a34:	3c028754 	lui	v0,0x8754
bfc09a38:	3442eb0d 	ori	v0,v0,0xeb0d
bfc09a3c:	3c038754 	lui	v1,0x8754
bfc09a40:	3463eb0d 	ori	v1,v1,0xeb0d
bfc09a44:	3c046f8c 	lui	a0,0x6f8c
bfc09a48:	34841169 	ori	a0,a0,0x1169
bfc09a4c:	3c059edd 	lui	a1,0x9edd
bfc09a50:	34a5bba4 	ori	a1,a1,0xbba4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:29
bfc09a54:	3c14bfc1 	lui	s4,0xbfc1
bfc09a58:	26949a64 	addiu	s4,s4,-26012
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:30
bfc09a5c:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:31
bfc09a60:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:32
bfc09a64:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:33
bfc09a68:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:34
bfc09a6c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:35
bfc09a70:	15340066 	bne	t1,s4,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:36
bfc09a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:37
bfc09a78:	16570064 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:38
bfc09a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:39
bfc09a80:	14430062 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:40
bfc09a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:41
bfc09a88:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:42
bfc09a8c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:44
bfc09a90:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:45
bfc09a94:	3c02f4e0 	lui	v0,0xf4e0
bfc09a98:	34421aa8 	ori	v0,v0,0x1aa8
bfc09a9c:	3c03f4e0 	lui	v1,0xf4e0
bfc09aa0:	34631aa8 	ori	v1,v1,0x1aa8
bfc09aa4:	3c04734a 	lui	a0,0x734a
bfc09aa8:	3484367f 	ori	a0,a0,0x367f
bfc09aac:	3c05e173 	lui	a1,0xe173
bfc09ab0:	34a554f8 	ori	a1,a1,0x54f8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:46
bfc09ab4:	3c14bfc1 	lui	s4,0xbfc1
bfc09ab8:	26949ac4 	addiu	s4,s4,-25916
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:47
bfc09abc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:48
bfc09ac0:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:49
bfc09ac4:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:50
bfc09ac8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:51
bfc09acc:	1128004f 	beq	t1,t0,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:52
bfc09ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:53
bfc09ad4:	1657004d 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:54
bfc09ad8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:55
bfc09adc:	1443004b 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:56
bfc09ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:58
bfc09ae4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:59
bfc09ae8:	3c02dc37 	lui	v0,0xdc37
bfc09aec:	34423c00 	ori	v0,v0,0x3c00
bfc09af0:	3c03dc37 	lui	v1,0xdc37
bfc09af4:	34633c00 	ori	v1,v1,0x3c00
bfc09af8:	3c0421cc 	lui	a0,0x21cc
bfc09afc:	3484bee8 	ori	a0,a0,0xbee8
bfc09b00:	3c059a01 	lui	a1,0x9a01
bfc09b04:	34a5fac4 	ori	a1,a1,0xfac4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:60
bfc09b08:	3c14bfc1 	lui	s4,0xbfc1
bfc09b0c:	26949b10 	addiu	s4,s4,-25840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:61
bfc09b10:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:62
bfc09b14:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:63
bfc09b18:	1657003c 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:64
bfc09b1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:65
bfc09b20:	1443003a 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:66
bfc09b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:68
bfc09b28:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:69
bfc09b2c:	3c02b226 	lui	v0,0xb226
bfc09b30:	3442ec94 	ori	v0,v0,0xec94
bfc09b34:	3c03b226 	lui	v1,0xb226
bfc09b38:	3463ec94 	ori	v1,v1,0xec94
bfc09b3c:	3c04b196 	lui	a0,0xb196
bfc09b40:	3484dd00 	ori	a0,a0,0xdd00
bfc09b44:	3c057dfd 	lui	a1,0x7dfd
bfc09b48:	34a59ab0 	ori	a1,a1,0x9ab0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:70
bfc09b4c:	3c14bfc1 	lui	s4,0xbfc1
bfc09b50:	26949b5c 	addiu	s4,s4,-25764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:71
bfc09b54:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:72
bfc09b58:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:73
bfc09b5c:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:74
bfc09b60:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:75
bfc09b64:	11280029 	beq	t1,t0,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:76
bfc09b68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:77
bfc09b6c:	16570027 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:78
bfc09b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:79
bfc09b74:	14430025 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:80
bfc09b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:82
bfc09b7c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:83
bfc09b80:	3c021625 	lui	v0,0x1625
bfc09b84:	3442bcc8 	ori	v0,v0,0xbcc8
bfc09b88:	3c031625 	lui	v1,0x1625
bfc09b8c:	3463bcc8 	ori	v1,v1,0xbcc8
bfc09b90:	3c04b53c 	lui	a0,0xb53c
bfc09b94:	3484d464 	ori	a0,a0,0xd464
bfc09b98:	3c05421d 	lui	a1,0x421d
bfc09b9c:	34a5020a 	ori	a1,a1,0x20a
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:84
bfc09ba0:	3c14bfc1 	lui	s4,0xbfc1
bfc09ba4:	26949ba8 	addiu	s4,s4,-25688
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:85
bfc09ba8:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:86
bfc09bac:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:87
bfc09bb0:	16570016 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:88
bfc09bb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:89
bfc09bb8:	14430014 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:90
bfc09bbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:92
bfc09bc0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:93
bfc09bc4:	3c029f76 	lui	v0,0x9f76
bfc09bc8:	34427750 	ori	v0,v0,0x7750
bfc09bcc:	3c039f76 	lui	v1,0x9f76
bfc09bd0:	34637750 	ori	v1,v1,0x7750
bfc09bd4:	3c047041 	lui	a0,0x7041
bfc09bd8:	34840c7a 	ori	a0,a0,0xc7a
bfc09bdc:	3c058ddc 	lui	a1,0x8ddc
bfc09be0:	34a520c0 	ori	a1,a1,0x20c0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:94
bfc09be4:	3c14bfc1 	lui	s4,0xbfc1
bfc09be8:	26949bf0 	addiu	s4,s4,-25616
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:95
bfc09bec:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:96
bfc09bf0:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:97
bfc09bf4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:98
bfc09bf8:	16570004 	bne	s2,s7,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:99
bfc09bfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:100
bfc09c00:	14430002 	bne	v0,v1,bfc09c0c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:101
bfc09c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:103
bfc09c08:	26730001 	addiu	s3,s3,1

bfc09c0c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:106
bfc09c0c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:107
bfc09c10:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:108
bfc09c14:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:109
bfc09c18:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:110
bfc09c1c:	00000000 	nop

bfc09c20 <n87_jal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:7
bfc09c20:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:8
bfc09c24:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:9
bfc09c28:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:11
bfc09c2c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:12
bfc09c30:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:13
bfc09c34:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:14
bfc09c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:17
bfc09c3c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:18
bfc09c40:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:19
bfc09c44:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:20
bfc09c48:	3c14bfc1 	lui	s4,0xbfc1
bfc09c4c:	26949c50 	addiu	s4,s4,-25520
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:21
bfc09c50:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:22
bfc09c54:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:23
bfc09c58:	165700ad 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:24
bfc09c5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:25
bfc09c60:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:26
bfc09c64:	3c14bfc1 	lui	s4,0xbfc1
bfc09c68:	26949c6c 	addiu	s4,s4,-25492
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:27
bfc09c6c:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:28
bfc09c70:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:29
bfc09c74:	165700a6 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:30
bfc09c78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:32
bfc09c7c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:33
bfc09c80:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:34
bfc09c84:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:35
bfc09c88:	3c14bfc1 	lui	s4,0xbfc1
bfc09c8c:	26949c90 	addiu	s4,s4,-25456
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:36
bfc09c90:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:37
bfc09c94:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:38
bfc09c98:	1657009d 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:39
bfc09c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:40
bfc09ca0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:41
bfc09ca4:	3c14bfc1 	lui	s4,0xbfc1
bfc09ca8:	26949cac 	addiu	s4,s4,-25428
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:42
bfc09cac:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:43
bfc09cb0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:44
bfc09cb4:	16570096 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:45
bfc09cb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:47
bfc09cbc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:48
bfc09cc0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:49
bfc09cc4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:50
bfc09cc8:	3c14bfc1 	lui	s4,0xbfc1
bfc09ccc:	26949ce0 	addiu	s4,s4,-25376
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:51
bfc09cd0:	3c04ba03 	lui	a0,0xba03
bfc09cd4:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:52
bfc09cd8:	3c05b615 	lui	a1,0xb615
bfc09cdc:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:53
bfc09ce0:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:54
bfc09ce4:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:55
bfc09ce8:	16570089 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:56
bfc09cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:57
bfc09cf0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:58
bfc09cf4:	3c14bfc1 	lui	s4,0xbfc1
bfc09cf8:	26949cfc 	addiu	s4,s4,-25348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:59
bfc09cfc:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:60
bfc09d00:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:61
bfc09d04:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:62
bfc09d08:	16570081 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:63
bfc09d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:64
bfc09d10:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:65
bfc09d14:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:66
bfc09d18:	3c14bfc1 	lui	s4,0xbfc1
bfc09d1c:	26949d28 	addiu	s4,s4,-25304
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:67
bfc09d20:	3c047fff 	lui	a0,0x7fff
bfc09d24:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:68
bfc09d28:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:69
bfc09d2c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:70
bfc09d30:	16570077 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:71
bfc09d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:72
bfc09d38:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:73
bfc09d3c:	3c14bfc1 	lui	s4,0xbfc1
bfc09d40:	26949d44 	addiu	s4,s4,-25276
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:74
bfc09d44:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:75
bfc09d48:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:76
bfc09d4c:	16570070 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:77
bfc09d50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:78
bfc09d54:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:79
bfc09d58:	3c14bfc1 	lui	s4,0xbfc1
bfc09d5c:	26949d70 	addiu	s4,s4,-25232
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:80
bfc09d60:	3c04a85e 	lui	a0,0xa85e
bfc09d64:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:81
bfc09d68:	3c056b7e 	lui	a1,0x6b7e
bfc09d6c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:82
bfc09d70:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:83
bfc09d74:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:84
bfc09d78:	16570065 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:85
bfc09d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:86
bfc09d80:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:87
bfc09d84:	3c14bfc1 	lui	s4,0xbfc1
bfc09d88:	26949d8c 	addiu	s4,s4,-25204
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:88
bfc09d8c:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:89
bfc09d90:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:90
bfc09d94:	1657005e 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:91
bfc09d98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:93
bfc09d9c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:94
bfc09da0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:95
bfc09da4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:96
bfc09da8:	3c14bfc1 	lui	s4,0xbfc1
bfc09dac:	26949db0 	addiu	s4,s4,-25168
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:97
bfc09db0:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:98
bfc09db4:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:99
bfc09db8:	16570055 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:100
bfc09dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:101
bfc09dc0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:102
bfc09dc4:	3c14bfc1 	lui	s4,0xbfc1
bfc09dc8:	26949dcc 	addiu	s4,s4,-25140
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:103
bfc09dcc:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:104
bfc09dd0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:105
bfc09dd4:	1657004e 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:106
bfc09dd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:107
bfc09ddc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:108
bfc09de0:	3c14bfc1 	lui	s4,0xbfc1
bfc09de4:	26949de8 	addiu	s4,s4,-25112
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:109
bfc09de8:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:110
bfc09dec:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:111
bfc09df0:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:112
bfc09df4:	16570046 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:113
bfc09df8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:114
bfc09dfc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:115
bfc09e00:	3c14bfc1 	lui	s4,0xbfc1
bfc09e04:	26949e08 	addiu	s4,s4,-25080
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:116
bfc09e08:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:117
bfc09e0c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:118
bfc09e10:	1657003f 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:119
bfc09e14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:120
bfc09e18:	3c14bfc1 	lui	s4,0xbfc1
bfc09e1c:	26949e20 	addiu	s4,s4,-25056
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:121
bfc09e20:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:122
bfc09e24:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:123
bfc09e28:	16570039 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:124
bfc09e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:125
bfc09e30:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:126
bfc09e34:	3c14bfc1 	lui	s4,0xbfc1
bfc09e38:	26949e3c 	addiu	s4,s4,-25028
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:127
bfc09e3c:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:128
bfc09e40:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:129
bfc09e44:	16570032 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:130
bfc09e48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:132
bfc09e4c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:133
bfc09e50:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:134
bfc09e54:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:135
bfc09e58:	3c14bfc1 	lui	s4,0xbfc1
bfc09e5c:	26949e60 	addiu	s4,s4,-24992
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:136
bfc09e60:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:137
bfc09e64:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:138
bfc09e68:	16570029 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:139
bfc09e6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:140
bfc09e70:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:141
bfc09e74:	3c14bfc1 	lui	s4,0xbfc1
bfc09e78:	26949e7c 	addiu	s4,s4,-24964
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:142
bfc09e7c:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:143
bfc09e80:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:144
bfc09e84:	16570022 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:145
bfc09e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:146
bfc09e8c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:147
bfc09e90:	3c14bfc1 	lui	s4,0xbfc1
bfc09e94:	26949e98 	addiu	s4,s4,-24936
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:148
bfc09e98:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:149
bfc09e9c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:150
bfc09ea0:	1657001b 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:151
bfc09ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:152
bfc09ea8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:153
bfc09eac:	3c14bfc1 	lui	s4,0xbfc1
bfc09eb0:	26949eb4 	addiu	s4,s4,-24908
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:154
bfc09eb4:	0ff027c4 	jal	bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:155
bfc09eb8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:156
bfc09ebc:	16570014 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:157
bfc09ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:160
bfc09ec4:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:161
bfc09ec8:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:162
bfc09ecc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:163
bfc09ed0:	3c14bfc1 	lui	s4,0xbfc1
bfc09ed4:	26949ed8 	addiu	s4,s4,-24872
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:164
bfc09ed8:	0ff027c4 	jal	bfc09f10 <inst_error>
bfc09edc:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:166
bfc09ee0:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:167
bfc09ee4:	1657000a 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:168
bfc09ee8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:169
bfc09eec:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:170
bfc09ef0:	3c14bfc1 	lui	s4,0xbfc1
bfc09ef4:	26949efc 	addiu	s4,s4,-24836
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:171
bfc09ef8:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:172
bfc09efc:	0ff027c4 	jal	bfc09f10 <inst_error>
bfc09f00:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:174
bfc09f04:	16570002 	bne	s2,s7,bfc09f10 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:175
bfc09f08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:177
bfc09f0c:	26730001 	addiu	s3,s3,1

bfc09f10 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:180
bfc09f10:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:181
bfc09f14:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:182
bfc09f18:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:183
bfc09f1c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:184
bfc09f20:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:185
bfc09f24:	00000000 	nop
	...

bfc09f30 <n21_add_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:7
bfc09f30:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:8
bfc09f34:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:10
bfc09f38:	3c080480 	lui	t0,0x480
bfc09f3c:	3508ff04 	ori	t0,t0,0xff04
bfc09f40:	3c094093 	lui	t1,0x4093
bfc09f44:	35293204 	ori	t1,t1,0x3204
bfc09f48:	3c034514 	lui	v1,0x4514
bfc09f4c:	34633108 	ori	v1,v1,0x3108
bfc09f50:	01091020 	add	v0,t0,t1
bfc09f54:	1443085d 	bne	v0,v1,bfc0c0cc <inst_error>
bfc09f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:11
bfc09f5c:	3c082a19 	lui	t0,0x2a19
bfc09f60:	3508dd40 	ori	t0,t0,0xdd40
bfc09f64:	3c09a879 	lui	t1,0xa879
bfc09f68:	352971e0 	ori	t1,t1,0x71e0
bfc09f6c:	3c03d293 	lui	v1,0xd293
bfc09f70:	34634f20 	ori	v1,v1,0x4f20
bfc09f74:	01091020 	add	v0,t0,t1
bfc09f78:	14430854 	bne	v0,v1,bfc0c0cc <inst_error>
bfc09f7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:12
bfc09f80:	3c088061 	lui	t0,0x8061
bfc09f84:	35083360 	ori	t0,t0,0x3360
bfc09f88:	3c0942ad 	lui	t1,0x42ad
bfc09f8c:	3529f91d 	ori	t1,t1,0xf91d
bfc09f90:	3c03c30f 	lui	v1,0xc30f
bfc09f94:	34632c7d 	ori	v1,v1,0x2c7d
bfc09f98:	01091020 	add	v0,t0,t1
bfc09f9c:	1443084b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc09fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:13
bfc09fa4:	3c085bec 	lui	t0,0x5bec
bfc09fa8:	350825e2 	ori	t0,t0,0x25e2
bfc09fac:	3c09f96e 	lui	t1,0xf96e
bfc09fb0:	3529dfe4 	ori	t1,t1,0xdfe4
bfc09fb4:	3c03555b 	lui	v1,0x555b
bfc09fb8:	346305c6 	ori	v1,v1,0x5c6
bfc09fbc:	01091020 	add	v0,t0,t1
bfc09fc0:	14430842 	bne	v0,v1,bfc0c0cc <inst_error>
bfc09fc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:14
bfc09fc8:	3c0870b9 	lui	t0,0x70b9
bfc09fcc:	3508a200 	ori	t0,t0,0xa200
bfc09fd0:	3c09d9bf 	lui	t1,0xd9bf
bfc09fd4:	35294900 	ori	t1,t1,0x4900
bfc09fd8:	3c034a78 	lui	v1,0x4a78
bfc09fdc:	3463eb00 	ori	v1,v1,0xeb00
bfc09fe0:	01091020 	add	v0,t0,t1
bfc09fe4:	14430839 	bne	v0,v1,bfc0c0cc <inst_error>
bfc09fe8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:15
bfc09fec:	3c08b3b7 	lui	t0,0xb3b7
bfc09ff0:	35082934 	ori	t0,t0,0x2934
bfc09ff4:	3c093c7e 	lui	t1,0x3c7e
bfc09ff8:	3529ad62 	ori	t1,t1,0xad62
bfc09ffc:	3c03f035 	lui	v1,0xf035
bfc0a000:	3463d696 	ori	v1,v1,0xd696
bfc0a004:	01091020 	add	v0,t0,t1
bfc0a008:	14430830 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a00c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:16
bfc0a010:	3c086d0c 	lui	t0,0x6d0c
bfc0a014:	35084270 	ori	t0,t0,0x4270
bfc0a018:	3c0981b2 	lui	t1,0x81b2
bfc0a01c:	3529013c 	ori	t1,t1,0x13c
bfc0a020:	3c03eebe 	lui	v1,0xeebe
bfc0a024:	346343ac 	ori	v1,v1,0x43ac
bfc0a028:	01091020 	add	v0,t0,t1
bfc0a02c:	14430827 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a030:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:17
bfc0a034:	3c083c35 	lui	t0,0x3c35
bfc0a038:	3508a398 	ori	t0,t0,0xa398
bfc0a03c:	3c0918fb 	lui	t1,0x18fb
bfc0a040:	35297c38 	ori	t1,t1,0x7c38
bfc0a044:	3c035531 	lui	v1,0x5531
bfc0a048:	34631fd0 	ori	v1,v1,0x1fd0
bfc0a04c:	01091020 	add	v0,t0,t1
bfc0a050:	1443081e 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:18
bfc0a058:	3c08c7ef 	lui	t0,0xc7ef
bfc0a05c:	350822ec 	ori	t0,t0,0x22ec
bfc0a060:	3c0904fe 	lui	t1,0x4fe
bfc0a064:	35296cdb 	ori	t1,t1,0x6cdb
bfc0a068:	3c03cced 	lui	v1,0xcced
bfc0a06c:	34638fc7 	ori	v1,v1,0x8fc7
bfc0a070:	01091020 	add	v0,t0,t1
bfc0a074:	14430815 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a078:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:19
bfc0a07c:	3c087080 	lui	t0,0x7080
bfc0a080:	3508076c 	ori	t0,t0,0x76c
bfc0a084:	3c09a343 	lui	t1,0xa343
bfc0a088:	3529f990 	ori	t1,t1,0xf990
bfc0a08c:	3c0313c4 	lui	v1,0x13c4
bfc0a090:	346300fc 	ori	v1,v1,0xfc
bfc0a094:	01091020 	add	v0,t0,t1
bfc0a098:	1443080c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a09c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:20
bfc0a0a0:	3c083a1b 	lui	t0,0x3a1b
bfc0a0a4:	35083c40 	ori	t0,t0,0x3c40
bfc0a0a8:	3c09c5af 	lui	t1,0xc5af
bfc0a0ac:	35294eea 	ori	t1,t1,0x4eea
bfc0a0b0:	3c03ffca 	lui	v1,0xffca
bfc0a0b4:	34638b2a 	ori	v1,v1,0x8b2a
bfc0a0b8:	01091020 	add	v0,t0,t1
bfc0a0bc:	14430803 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a0c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:21
bfc0a0c4:	3c082969 	lui	t0,0x2969
bfc0a0c8:	3c098b34 	lui	t1,0x8b34
bfc0a0cc:	3529011c 	ori	t1,t1,0x11c
bfc0a0d0:	3c03b49d 	lui	v1,0xb49d
bfc0a0d4:	3463011c 	ori	v1,v1,0x11c
bfc0a0d8:	01091020 	add	v0,t0,t1
bfc0a0dc:	144307fb 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a0e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:22
bfc0a0e4:	3c08b466 	lui	t0,0xb466
bfc0a0e8:	35087af0 	ori	t0,t0,0x7af0
bfc0a0ec:	3c0932f3 	lui	t1,0x32f3
bfc0a0f0:	35296c2c 	ori	t1,t1,0x6c2c
bfc0a0f4:	3c03e759 	lui	v1,0xe759
bfc0a0f8:	3463e71c 	ori	v1,v1,0xe71c
bfc0a0fc:	01091020 	add	v0,t0,t1
bfc0a100:	144307f2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:23
bfc0a108:	3c08e4e7 	lui	t0,0xe4e7
bfc0a10c:	350886e2 	ori	t0,t0,0x86e2
bfc0a110:	3c09b3c9 	lui	t1,0xb3c9
bfc0a114:	3529e1ad 	ori	t1,t1,0xe1ad
bfc0a118:	3c0398b1 	lui	v1,0x98b1
bfc0a11c:	3463688f 	ori	v1,v1,0x688f
bfc0a120:	01091020 	add	v0,t0,t1
bfc0a124:	144307e9 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a128:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:24
bfc0a12c:	3c08fddf 	lui	t0,0xfddf
bfc0a130:	3508d88a 	ori	t0,t0,0xd88a
bfc0a134:	3c09f06b 	lui	t1,0xf06b
bfc0a138:	3529a9f0 	ori	t1,t1,0xa9f0
bfc0a13c:	3c03ee4b 	lui	v1,0xee4b
bfc0a140:	3463827a 	ori	v1,v1,0x827a
bfc0a144:	01091020 	add	v0,t0,t1
bfc0a148:	144307e0 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a14c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:25
bfc0a150:	3c08bf2d 	lui	t0,0xbf2d
bfc0a154:	35086a27 	ori	t0,t0,0x6a27
bfc0a158:	3c095976 	lui	t1,0x5976
bfc0a15c:	35298f20 	ori	t1,t1,0x8f20
bfc0a160:	3c0318a3 	lui	v1,0x18a3
bfc0a164:	3463f947 	ori	v1,v1,0xf947
bfc0a168:	01091020 	add	v0,t0,t1
bfc0a16c:	144307d7 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a170:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:26
bfc0a174:	3c0802fa 	lui	t0,0x2fa
bfc0a178:	3508b2dc 	ori	t0,t0,0xb2dc
bfc0a17c:	3c09c1f9 	lui	t1,0xc1f9
bfc0a180:	35296840 	ori	t1,t1,0x6840
bfc0a184:	3c03c4f4 	lui	v1,0xc4f4
bfc0a188:	34631b1c 	ori	v1,v1,0x1b1c
bfc0a18c:	01091020 	add	v0,t0,t1
bfc0a190:	144307ce 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:27
bfc0a198:	3c08cb72 	lui	t0,0xcb72
bfc0a19c:	3508c8d8 	ori	t0,t0,0xc8d8
bfc0a1a0:	3c09c005 	lui	t1,0xc005
bfc0a1a4:	3529a5a4 	ori	t1,t1,0xa5a4
bfc0a1a8:	3c038b78 	lui	v1,0x8b78
bfc0a1ac:	34636e7c 	ori	v1,v1,0x6e7c
bfc0a1b0:	01091020 	add	v0,t0,t1
bfc0a1b4:	144307c5 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a1b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:28
bfc0a1bc:	3c080913 	lui	t0,0x913
bfc0a1c0:	3508c7b8 	ori	t0,t0,0xc7b8
bfc0a1c4:	3c096c5f 	lui	t1,0x6c5f
bfc0a1c8:	3529982c 	ori	t1,t1,0x982c
bfc0a1cc:	3c037573 	lui	v1,0x7573
bfc0a1d0:	34635fe4 	ori	v1,v1,0x5fe4
bfc0a1d4:	01091020 	add	v0,t0,t1
bfc0a1d8:	144307bc 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a1dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:29
bfc0a1e0:	3c08fb64 	lui	t0,0xfb64
bfc0a1e4:	3508f900 	ori	t0,t0,0xf900
bfc0a1e8:	3c099625 	lui	t1,0x9625
bfc0a1ec:	3529bacc 	ori	t1,t1,0xbacc
bfc0a1f0:	3c03918a 	lui	v1,0x918a
bfc0a1f4:	3463b3cc 	ori	v1,v1,0xb3cc
bfc0a1f8:	01091020 	add	v0,t0,t1
bfc0a1fc:	144307b3 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:30
bfc0a204:	3c08a8f1 	lui	t0,0xa8f1
bfc0a208:	3508f964 	ori	t0,t0,0xf964
bfc0a20c:	3c097cd0 	lui	t1,0x7cd0
bfc0a210:	3529bd40 	ori	t1,t1,0xbd40
bfc0a214:	3c0325c2 	lui	v1,0x25c2
bfc0a218:	3463b6a4 	ori	v1,v1,0xb6a4
bfc0a21c:	01091020 	add	v0,t0,t1
bfc0a220:	144307aa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:31
bfc0a228:	3c08f603 	lui	t0,0xf603
bfc0a22c:	35087818 	ori	t0,t0,0x7818
bfc0a230:	3c096fc0 	lui	t1,0x6fc0
bfc0a234:	3529fc40 	ori	t1,t1,0xfc40
bfc0a238:	3c0365c4 	lui	v1,0x65c4
bfc0a23c:	34637458 	ori	v1,v1,0x7458
bfc0a240:	01091020 	add	v0,t0,t1
bfc0a244:	144307a1 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:32
bfc0a24c:	3c084a8f 	lui	t0,0x4a8f
bfc0a250:	35082a00 	ori	t0,t0,0x2a00
bfc0a254:	3c091b09 	lui	t1,0x1b09
bfc0a258:	352931d8 	ori	t1,t1,0x31d8
bfc0a25c:	3c036598 	lui	v1,0x6598
bfc0a260:	34635bd8 	ori	v1,v1,0x5bd8
bfc0a264:	01091020 	add	v0,t0,t1
bfc0a268:	14430798 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a26c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:33
bfc0a270:	3c08e8d9 	lui	t0,0xe8d9
bfc0a274:	35088fda 	ori	t0,t0,0x8fda
bfc0a278:	3c09fff4 	lui	t1,0xfff4
bfc0a27c:	35297fd0 	ori	t1,t1,0x7fd0
bfc0a280:	3c03e8ce 	lui	v1,0xe8ce
bfc0a284:	34630faa 	ori	v1,v1,0xfaa
bfc0a288:	01091020 	add	v0,t0,t1
bfc0a28c:	1443078f 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a290:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:34
bfc0a294:	3c08bde8 	lui	t0,0xbde8
bfc0a298:	3508c034 	ori	t0,t0,0xc034
bfc0a29c:	3c09d7c6 	lui	t1,0xd7c6
bfc0a2a0:	35296c81 	ori	t1,t1,0x6c81
bfc0a2a4:	3c0395af 	lui	v1,0x95af
bfc0a2a8:	34632cb5 	ori	v1,v1,0x2cb5
bfc0a2ac:	01091020 	add	v0,t0,t1
bfc0a2b0:	14430786 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a2b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:35
bfc0a2b8:	3c082890 	lui	t0,0x2890
bfc0a2bc:	3508ffb0 	ori	t0,t0,0xffb0
bfc0a2c0:	3c0945d5 	lui	t1,0x45d5
bfc0a2c4:	3529eda8 	ori	t1,t1,0xeda8
bfc0a2c8:	3c036e66 	lui	v1,0x6e66
bfc0a2cc:	3463ed58 	ori	v1,v1,0xed58
bfc0a2d0:	01091020 	add	v0,t0,t1
bfc0a2d4:	1443077d 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a2d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:36
bfc0a2dc:	3c08d8d4 	lui	t0,0xd8d4
bfc0a2e0:	35080d50 	ori	t0,t0,0xd50
bfc0a2e4:	3c091daa 	lui	t1,0x1daa
bfc0a2e8:	3529bd88 	ori	t1,t1,0xbd88
bfc0a2ec:	3c03f67e 	lui	v1,0xf67e
bfc0a2f0:	3463cad8 	ori	v1,v1,0xcad8
bfc0a2f4:	01091020 	add	v0,t0,t1
bfc0a2f8:	14430774 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a2fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:37
bfc0a300:	3c084e39 	lui	t0,0x4e39
bfc0a304:	35086fda 	ori	t0,t0,0x6fda
bfc0a308:	3c098b7f 	lui	t1,0x8b7f
bfc0a30c:	35293f2a 	ori	t1,t1,0x3f2a
bfc0a310:	3c03d9b8 	lui	v1,0xd9b8
bfc0a314:	3463af04 	ori	v1,v1,0xaf04
bfc0a318:	01091020 	add	v0,t0,t1
bfc0a31c:	1443076b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a320:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:38
bfc0a324:	3c086e51 	lui	t0,0x6e51
bfc0a328:	3508cc78 	ori	t0,t0,0xcc78
bfc0a32c:	3c09db9b 	lui	t1,0xdb9b
bfc0a330:	3529e892 	ori	t1,t1,0xe892
bfc0a334:	3c0349ed 	lui	v1,0x49ed
bfc0a338:	3463b50a 	ori	v1,v1,0xb50a
bfc0a33c:	01091020 	add	v0,t0,t1
bfc0a340:	14430762 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:39
bfc0a348:	3c08e5f5 	lui	t0,0xe5f5
bfc0a34c:	3508e676 	ori	t0,t0,0xe676
bfc0a350:	3c091569 	lui	t1,0x1569
bfc0a354:	35297ab8 	ori	t1,t1,0x7ab8
bfc0a358:	3c03fb5f 	lui	v1,0xfb5f
bfc0a35c:	3463612e 	ori	v1,v1,0x612e
bfc0a360:	01091020 	add	v0,t0,t1
bfc0a364:	14430759 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a368:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:40
bfc0a36c:	3c089382 	lui	t0,0x9382
bfc0a370:	3508c800 	ori	t0,t0,0xc800
bfc0a374:	3c095a74 	lui	t1,0x5a74
bfc0a378:	3529eb25 	ori	t1,t1,0xeb25
bfc0a37c:	3c03edf7 	lui	v1,0xedf7
bfc0a380:	3463b325 	ori	v1,v1,0xb325
bfc0a384:	01091020 	add	v0,t0,t1
bfc0a388:	14430750 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a38c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:41
bfc0a390:	3c08b4c0 	lui	t0,0xb4c0
bfc0a394:	3508b8b1 	ori	t0,t0,0xb8b1
bfc0a398:	3c091bb1 	lui	t1,0x1bb1
bfc0a39c:	3529d280 	ori	t1,t1,0xd280
bfc0a3a0:	3c03d072 	lui	v1,0xd072
bfc0a3a4:	34638b31 	ori	v1,v1,0x8b31
bfc0a3a8:	01091020 	add	v0,t0,t1
bfc0a3ac:	14430747 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a3b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:42
bfc0a3b4:	3c0807b5 	lui	t0,0x7b5
bfc0a3b8:	350808fc 	ori	t0,t0,0x8fc
bfc0a3bc:	3c09ba89 	lui	t1,0xba89
bfc0a3c0:	3529d4b0 	ori	t1,t1,0xd4b0
bfc0a3c4:	3c03c23e 	lui	v1,0xc23e
bfc0a3c8:	3463ddac 	ori	v1,v1,0xddac
bfc0a3cc:	01091020 	add	v0,t0,t1
bfc0a3d0:	1443073e 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a3d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:43
bfc0a3d8:	3c08a704 	lui	t0,0xa704
bfc0a3dc:	35083250 	ori	t0,t0,0x3250
bfc0a3e0:	3c0962cc 	lui	t1,0x62cc
bfc0a3e4:	3529ff3c 	ori	t1,t1,0xff3c
bfc0a3e8:	3c0309d1 	lui	v1,0x9d1
bfc0a3ec:	3463318c 	ori	v1,v1,0x318c
bfc0a3f0:	01091020 	add	v0,t0,t1
bfc0a3f4:	14430735 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a3f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:44
bfc0a3fc:	3c085501 	lui	t0,0x5501
bfc0a400:	3508212e 	ori	t0,t0,0x212e
bfc0a404:	3c0988e7 	lui	t1,0x88e7
bfc0a408:	3529310c 	ori	t1,t1,0x310c
bfc0a40c:	3c03dde8 	lui	v1,0xdde8
bfc0a410:	3463523a 	ori	v1,v1,0x523a
bfc0a414:	01091020 	add	v0,t0,t1
bfc0a418:	1443072c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a41c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:45
bfc0a420:	3c086f85 	lui	t0,0x6f85
bfc0a424:	35085e10 	ori	t0,t0,0x5e10
bfc0a428:	3c09d094 	lui	t1,0xd094
bfc0a42c:	352944cc 	ori	t1,t1,0x44cc
bfc0a430:	3c034019 	lui	v1,0x4019
bfc0a434:	3463a2dc 	ori	v1,v1,0xa2dc
bfc0a438:	01091020 	add	v0,t0,t1
bfc0a43c:	14430723 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:46
bfc0a444:	3c080717 	lui	t0,0x717
bfc0a448:	3508db60 	ori	t0,t0,0xdb60
bfc0a44c:	3c0901c9 	lui	t1,0x1c9
bfc0a450:	3529a7d2 	ori	t1,t1,0xa7d2
bfc0a454:	3c0308e1 	lui	v1,0x8e1
bfc0a458:	34638332 	ori	v1,v1,0x8332
bfc0a45c:	01091020 	add	v0,t0,t1
bfc0a460:	1443071a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:47
bfc0a468:	3c086142 	lui	t0,0x6142
bfc0a46c:	35081240 	ori	t0,t0,0x1240
bfc0a470:	3c09a75c 	lui	t1,0xa75c
bfc0a474:	3529b880 	ori	t1,t1,0xb880
bfc0a478:	3c03089e 	lui	v1,0x89e
bfc0a47c:	3463cac0 	ori	v1,v1,0xcac0
bfc0a480:	01091020 	add	v0,t0,t1
bfc0a484:	14430711 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a488:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:48
bfc0a48c:	3c08b0c4 	lui	t0,0xb0c4
bfc0a490:	350853e0 	ori	t0,t0,0x53e0
bfc0a494:	3c09e8e2 	lui	t1,0xe8e2
bfc0a498:	3529b0e0 	ori	t1,t1,0xb0e0
bfc0a49c:	3c0399a7 	lui	v1,0x99a7
bfc0a4a0:	346304c0 	ori	v1,v1,0x4c0
bfc0a4a4:	01091020 	add	v0,t0,t1
bfc0a4a8:	14430708 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a4ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:49
bfc0a4b0:	3c082c8f 	lui	t0,0x2c8f
bfc0a4b4:	3508c895 	ori	t0,t0,0xc895
bfc0a4b8:	3c09c0d2 	lui	t1,0xc0d2
bfc0a4bc:	352916c8 	ori	t1,t1,0x16c8
bfc0a4c0:	3c03ed61 	lui	v1,0xed61
bfc0a4c4:	3463df5d 	ori	v1,v1,0xdf5d
bfc0a4c8:	01091020 	add	v0,t0,t1
bfc0a4cc:	144306ff 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a4d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:50
bfc0a4d4:	3c082c07 	lui	t0,0x2c07
bfc0a4d8:	3508a9b4 	ori	t0,t0,0xa9b4
bfc0a4dc:	3c090456 	lui	t1,0x456
bfc0a4e0:	352984e0 	ori	t1,t1,0x84e0
bfc0a4e4:	3c03305e 	lui	v1,0x305e
bfc0a4e8:	34632e94 	ori	v1,v1,0x2e94
bfc0a4ec:	01091020 	add	v0,t0,t1
bfc0a4f0:	144306f6 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a4f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:51
bfc0a4f8:	3c08c378 	lui	t0,0xc378
bfc0a4fc:	3508c630 	ori	t0,t0,0xc630
bfc0a500:	3c092d6f 	lui	t1,0x2d6f
bfc0a504:	3529f8c4 	ori	t1,t1,0xf8c4
bfc0a508:	3c03f0e8 	lui	v1,0xf0e8
bfc0a50c:	3463bef4 	ori	v1,v1,0xbef4
bfc0a510:	01091020 	add	v0,t0,t1
bfc0a514:	144306ed 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:52
bfc0a51c:	3c08654a 	lui	t0,0x654a
bfc0a520:	35086d00 	ori	t0,t0,0x6d00
bfc0a524:	3c09f6d8 	lui	t1,0xf6d8
bfc0a528:	3529fa3c 	ori	t1,t1,0xfa3c
bfc0a52c:	3c035c23 	lui	v1,0x5c23
bfc0a530:	3463673c 	ori	v1,v1,0x673c
bfc0a534:	01091020 	add	v0,t0,t1
bfc0a538:	144306e4 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a53c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:53
bfc0a540:	3c08d8d7 	lui	t0,0xd8d7
bfc0a544:	3508dfb8 	ori	t0,t0,0xdfb8
bfc0a548:	3c093646 	lui	t1,0x3646
bfc0a54c:	3529eb40 	ori	t1,t1,0xeb40
bfc0a550:	3c030f1e 	lui	v1,0xf1e
bfc0a554:	3463caf8 	ori	v1,v1,0xcaf8
bfc0a558:	01091020 	add	v0,t0,t1
bfc0a55c:	144306db 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a560:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:54
bfc0a564:	3c082e46 	lui	t0,0x2e46
bfc0a568:	350806cb 	ori	t0,t0,0x6cb
bfc0a56c:	3c0907c2 	lui	t1,0x7c2
bfc0a570:	35292b08 	ori	t1,t1,0x2b08
bfc0a574:	3c033608 	lui	v1,0x3608
bfc0a578:	346331d3 	ori	v1,v1,0x31d3
bfc0a57c:	01091020 	add	v0,t0,t1
bfc0a580:	144306d2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:55
bfc0a588:	3c081025 	lui	t0,0x1025
bfc0a58c:	350810e0 	ori	t0,t0,0x10e0
bfc0a590:	3c09b846 	lui	t1,0xb846
bfc0a594:	35299a80 	ori	t1,t1,0x9a80
bfc0a598:	3c03c86b 	lui	v1,0xc86b
bfc0a59c:	3463ab60 	ori	v1,v1,0xab60
bfc0a5a0:	01091020 	add	v0,t0,t1
bfc0a5a4:	144306c9 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a5a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:56
bfc0a5ac:	3c08b466 	lui	t0,0xb466
bfc0a5b0:	35081d44 	ori	t0,t0,0x1d44
bfc0a5b4:	3c09dab6 	lui	t1,0xdab6
bfc0a5b8:	352944c0 	ori	t1,t1,0x44c0
bfc0a5bc:	3c038f1c 	lui	v1,0x8f1c
bfc0a5c0:	34636204 	ori	v1,v1,0x6204
bfc0a5c4:	01091020 	add	v0,t0,t1
bfc0a5c8:	144306c0 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a5cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:57
bfc0a5d0:	3c083bfc 	lui	t0,0x3bfc
bfc0a5d4:	350896b0 	ori	t0,t0,0x96b0
bfc0a5d8:	3c099408 	lui	t1,0x9408
bfc0a5dc:	35299300 	ori	t1,t1,0x9300
bfc0a5e0:	3c03d005 	lui	v1,0xd005
bfc0a5e4:	346329b0 	ori	v1,v1,0x29b0
bfc0a5e8:	01091020 	add	v0,t0,t1
bfc0a5ec:	144306b7 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a5f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:58
bfc0a5f4:	3c08d257 	lui	t0,0xd257
bfc0a5f8:	35088988 	ori	t0,t0,0x8988
bfc0a5fc:	3c095f0c 	lui	t1,0x5f0c
bfc0a600:	35291e7c 	ori	t1,t1,0x1e7c
bfc0a604:	3c033163 	lui	v1,0x3163
bfc0a608:	3463a804 	ori	v1,v1,0xa804
bfc0a60c:	01091020 	add	v0,t0,t1
bfc0a610:	144306ae 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:59
bfc0a618:	3c081954 	lui	t0,0x1954
bfc0a61c:	35083980 	ori	t0,t0,0x3980
bfc0a620:	3c090649 	lui	t1,0x649
bfc0a624:	35290f30 	ori	t1,t1,0xf30
bfc0a628:	3c031f9d 	lui	v1,0x1f9d
bfc0a62c:	346348b0 	ori	v1,v1,0x48b0
bfc0a630:	01091020 	add	v0,t0,t1
bfc0a634:	144306a5 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:60
bfc0a63c:	3c08db0b 	lui	t0,0xdb0b
bfc0a640:	3508c840 	ori	t0,t0,0xc840
bfc0a644:	3c0976bc 	lui	t1,0x76bc
bfc0a648:	3529a630 	ori	t1,t1,0xa630
bfc0a64c:	3c0351c8 	lui	v1,0x51c8
bfc0a650:	34636e70 	ori	v1,v1,0x6e70
bfc0a654:	01091020 	add	v0,t0,t1
bfc0a658:	1443069c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a65c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:61
bfc0a660:	3c08125b 	lui	t0,0x125b
bfc0a664:	350885d8 	ori	t0,t0,0x85d8
bfc0a668:	3c099916 	lui	t1,0x9916
bfc0a66c:	352956ff 	ori	t1,t1,0x56ff
bfc0a670:	3c03ab71 	lui	v1,0xab71
bfc0a674:	3463dcd7 	ori	v1,v1,0xdcd7
bfc0a678:	01091020 	add	v0,t0,t1
bfc0a67c:	14430693 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a680:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:62
bfc0a684:	3c08ee74 	lui	t0,0xee74
bfc0a688:	35089ed2 	ori	t0,t0,0x9ed2
bfc0a68c:	3c09d0ae 	lui	t1,0xd0ae
bfc0a690:	35290328 	ori	t1,t1,0x328
bfc0a694:	3c03bf22 	lui	v1,0xbf22
bfc0a698:	3463a1fa 	ori	v1,v1,0xa1fa
bfc0a69c:	01091020 	add	v0,t0,t1
bfc0a6a0:	1443068a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a6a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:63
bfc0a6a8:	3c08f349 	lui	t0,0xf349
bfc0a6ac:	3508bde8 	ori	t0,t0,0xbde8
bfc0a6b0:	3c09c50f 	lui	t1,0xc50f
bfc0a6b4:	352959a0 	ori	t1,t1,0x59a0
bfc0a6b8:	3c03b859 	lui	v1,0xb859
bfc0a6bc:	34631788 	ori	v1,v1,0x1788
bfc0a6c0:	01091020 	add	v0,t0,t1
bfc0a6c4:	14430681 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a6c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:64
bfc0a6cc:	3c08638d 	lui	t0,0x638d
bfc0a6d0:	3508c380 	ori	t0,t0,0xc380
bfc0a6d4:	3c09a2bc 	lui	t1,0xa2bc
bfc0a6d8:	35297b50 	ori	t1,t1,0x7b50
bfc0a6dc:	3c03064a 	lui	v1,0x64a
bfc0a6e0:	34633ed0 	ori	v1,v1,0x3ed0
bfc0a6e4:	01091020 	add	v0,t0,t1
bfc0a6e8:	14430678 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a6ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:65
bfc0a6f0:	3c08d08c 	lui	t0,0xd08c
bfc0a6f4:	35080ea7 	ori	t0,t0,0xea7
bfc0a6f8:	3c09289f 	lui	t1,0x289f
bfc0a6fc:	35292bee 	ori	t1,t1,0x2bee
bfc0a700:	3c03f92b 	lui	v1,0xf92b
bfc0a704:	34633a95 	ori	v1,v1,0x3a95
bfc0a708:	01091020 	add	v0,t0,t1
bfc0a70c:	1443066f 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:66
bfc0a714:	3c08afa6 	lui	t0,0xafa6
bfc0a718:	3508f5dd 	ori	t0,t0,0xf5dd
bfc0a71c:	3c09230a 	lui	t1,0x230a
bfc0a720:	3529e844 	ori	t1,t1,0xe844
bfc0a724:	3c03d2b1 	lui	v1,0xd2b1
bfc0a728:	3463de21 	ori	v1,v1,0xde21
bfc0a72c:	01091020 	add	v0,t0,t1
bfc0a730:	14430666 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:67
bfc0a738:	3c08659a 	lui	t0,0x659a
bfc0a73c:	35086000 	ori	t0,t0,0x6000
bfc0a740:	3c09dac5 	lui	t1,0xdac5
bfc0a744:	3529fc2a 	ori	t1,t1,0xfc2a
bfc0a748:	3c034060 	lui	v1,0x4060
bfc0a74c:	34635c2a 	ori	v1,v1,0x5c2a
bfc0a750:	01091020 	add	v0,t0,t1
bfc0a754:	1443065d 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:68
bfc0a75c:	3c08130e 	lui	t0,0x130e
bfc0a760:	35085c06 	ori	t0,t0,0x5c06
bfc0a764:	3c099fc5 	lui	t1,0x9fc5
bfc0a768:	352975b0 	ori	t1,t1,0x75b0
bfc0a76c:	3c03b2d3 	lui	v1,0xb2d3
bfc0a770:	3463d1b6 	ori	v1,v1,0xd1b6
bfc0a774:	01091020 	add	v0,t0,t1
bfc0a778:	14430654 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a77c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:69
bfc0a780:	3c082543 	lui	t0,0x2543
bfc0a784:	3508a725 	ori	t0,t0,0xa725
bfc0a788:	3c091eea 	lui	t1,0x1eea
bfc0a78c:	3529f0c0 	ori	t1,t1,0xf0c0
bfc0a790:	3c03442e 	lui	v1,0x442e
bfc0a794:	346397e5 	ori	v1,v1,0x97e5
bfc0a798:	01091020 	add	v0,t0,t1
bfc0a79c:	1443064b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a7a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:70
bfc0a7a4:	3c08a34d 	lui	t0,0xa34d
bfc0a7a8:	3508f8e6 	ori	t0,t0,0xf8e6
bfc0a7ac:	3c0974b2 	lui	t1,0x74b2
bfc0a7b0:	35295fe3 	ori	t1,t1,0x5fe3
bfc0a7b4:	3c031800 	lui	v1,0x1800
bfc0a7b8:	346358c9 	ori	v1,v1,0x58c9
bfc0a7bc:	01091020 	add	v0,t0,t1
bfc0a7c0:	14430642 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a7c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:71
bfc0a7c8:	3c08894c 	lui	t0,0x894c
bfc0a7cc:	3508b10e 	ori	t0,t0,0xb10e
bfc0a7d0:	3c0928dd 	lui	t1,0x28dd
bfc0a7d4:	3529c3f0 	ori	t1,t1,0xc3f0
bfc0a7d8:	3c03b22a 	lui	v1,0xb22a
bfc0a7dc:	346374fe 	ori	v1,v1,0x74fe
bfc0a7e0:	01091020 	add	v0,t0,t1
bfc0a7e4:	14430639 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a7e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:72
bfc0a7ec:	3c08c1e6 	lui	t0,0xc1e6
bfc0a7f0:	350853e8 	ori	t0,t0,0x53e8
bfc0a7f4:	3c090548 	lui	t1,0x548
bfc0a7f8:	3529668c 	ori	t1,t1,0x668c
bfc0a7fc:	3c03c72e 	lui	v1,0xc72e
bfc0a800:	3463ba74 	ori	v1,v1,0xba74
bfc0a804:	01091020 	add	v0,t0,t1
bfc0a808:	14430630 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a80c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:73
bfc0a810:	3c08f42e 	lui	t0,0xf42e
bfc0a814:	3508089d 	ori	t0,t0,0x89d
bfc0a818:	3c098c10 	lui	t1,0x8c10
bfc0a81c:	3529cbf2 	ori	t1,t1,0xcbf2
bfc0a820:	3c03803e 	lui	v1,0x803e
bfc0a824:	3463d48f 	ori	v1,v1,0xd48f
bfc0a828:	01091020 	add	v0,t0,t1
bfc0a82c:	14430627 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:74
bfc0a834:	3c0887b2 	lui	t0,0x87b2
bfc0a838:	35088080 	ori	t0,t0,0x8080
bfc0a83c:	3c0914c8 	lui	t1,0x14c8
bfc0a840:	3529d33a 	ori	t1,t1,0xd33a
bfc0a844:	3c039c7b 	lui	v1,0x9c7b
bfc0a848:	346353ba 	ori	v1,v1,0x53ba
bfc0a84c:	01091020 	add	v0,t0,t1
bfc0a850:	1443061e 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:75
bfc0a858:	3c089445 	lui	t0,0x9445
bfc0a85c:	3508a5e8 	ori	t0,t0,0xa5e8
bfc0a860:	3c0959d8 	lui	t1,0x59d8
bfc0a864:	35291740 	ori	t1,t1,0x1740
bfc0a868:	3c03ee1d 	lui	v1,0xee1d
bfc0a86c:	3463bd28 	ori	v1,v1,0xbd28
bfc0a870:	01091020 	add	v0,t0,t1
bfc0a874:	14430615 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:76
bfc0a87c:	3c08ece1 	lui	t0,0xece1
bfc0a880:	350866c4 	ori	t0,t0,0x66c4
bfc0a884:	3c090378 	lui	t1,0x378
bfc0a888:	352990b8 	ori	t1,t1,0x90b8
bfc0a88c:	3c03f059 	lui	v1,0xf059
bfc0a890:	3463f77c 	ori	v1,v1,0xf77c
bfc0a894:	01091020 	add	v0,t0,t1
bfc0a898:	1443060c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a89c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:77
bfc0a8a0:	3c086f5f 	lui	t0,0x6f5f
bfc0a8a4:	35088ad8 	ori	t0,t0,0x8ad8
bfc0a8a8:	3c09c428 	lui	t1,0xc428
bfc0a8ac:	3529d407 	ori	t1,t1,0xd407
bfc0a8b0:	3c033388 	lui	v1,0x3388
bfc0a8b4:	34635edf 	ori	v1,v1,0x5edf
bfc0a8b8:	01091020 	add	v0,t0,t1
bfc0a8bc:	14430603 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a8c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:78
bfc0a8c4:	3c080fb0 	lui	t0,0xfb0
bfc0a8c8:	350840e4 	ori	t0,t0,0x40e4
bfc0a8cc:	3c0943e9 	lui	t1,0x43e9
bfc0a8d0:	3529fdbe 	ori	t1,t1,0xfdbe
bfc0a8d4:	3c03539a 	lui	v1,0x539a
bfc0a8d8:	34633ea2 	ori	v1,v1,0x3ea2
bfc0a8dc:	01091020 	add	v0,t0,t1
bfc0a8e0:	144305fa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a8e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:79
bfc0a8e8:	3c0858b1 	lui	t0,0x58b1
bfc0a8ec:	35080ae6 	ori	t0,t0,0xae6
bfc0a8f0:	3c099b7c 	lui	t1,0x9b7c
bfc0a8f4:	352955a6 	ori	t1,t1,0x55a6
bfc0a8f8:	3c03f42d 	lui	v1,0xf42d
bfc0a8fc:	3463608c 	ori	v1,v1,0x608c
bfc0a900:	01091020 	add	v0,t0,t1
bfc0a904:	144305f1 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:80
bfc0a90c:	3c086728 	lui	t0,0x6728
bfc0a910:	35084f30 	ori	t0,t0,0x4f30
bfc0a914:	3c09b43f 	lui	t1,0xb43f
bfc0a918:	352965c8 	ori	t1,t1,0x65c8
bfc0a91c:	3c031b67 	lui	v1,0x1b67
bfc0a920:	3463b4f8 	ori	v1,v1,0xb4f8
bfc0a924:	01091020 	add	v0,t0,t1
bfc0a928:	144305e8 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a92c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:81
bfc0a930:	3c0893e2 	lui	t0,0x93e2
bfc0a934:	35085fd6 	ori	t0,t0,0x5fd6
bfc0a938:	3c0948db 	lui	t1,0x48db
bfc0a93c:	35299200 	ori	t1,t1,0x9200
bfc0a940:	3c03dcbd 	lui	v1,0xdcbd
bfc0a944:	3463f1d6 	ori	v1,v1,0xf1d6
bfc0a948:	01091020 	add	v0,t0,t1
bfc0a94c:	144305df 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:82
bfc0a954:	3c08db38 	lui	t0,0xdb38
bfc0a958:	35081270 	ori	t0,t0,0x1270
bfc0a95c:	3c091ee0 	lui	t1,0x1ee0
bfc0a960:	35296388 	ori	t1,t1,0x6388
bfc0a964:	3c03fa18 	lui	v1,0xfa18
bfc0a968:	346375f8 	ori	v1,v1,0x75f8
bfc0a96c:	01091020 	add	v0,t0,t1
bfc0a970:	144305d6 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:83
bfc0a978:	3c081172 	lui	t0,0x1172
bfc0a97c:	3508cacc 	ori	t0,t0,0xcacc
bfc0a980:	3c09c155 	lui	t1,0xc155
bfc0a984:	3529ac94 	ori	t1,t1,0xac94
bfc0a988:	3c03d2c8 	lui	v1,0xd2c8
bfc0a98c:	34637760 	ori	v1,v1,0x7760
bfc0a990:	01091020 	add	v0,t0,t1
bfc0a994:	144305cd 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a998:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:84
bfc0a99c:	3c0824eb 	lui	t0,0x24eb
bfc0a9a0:	3508e196 	ori	t0,t0,0xe196
bfc0a9a4:	3c09abf5 	lui	t1,0xabf5
bfc0a9a8:	35298f5b 	ori	t1,t1,0x8f5b
bfc0a9ac:	3c03d0e1 	lui	v1,0xd0e1
bfc0a9b0:	346370f1 	ori	v1,v1,0x70f1
bfc0a9b4:	01091020 	add	v0,t0,t1
bfc0a9b8:	144305c4 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a9bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:85
bfc0a9c0:	3c088629 	lui	t0,0x8629
bfc0a9c4:	35088c20 	ori	t0,t0,0x8c20
bfc0a9c8:	3c094991 	lui	t1,0x4991
bfc0a9cc:	3529917c 	ori	t1,t1,0x917c
bfc0a9d0:	3c03cfbb 	lui	v1,0xcfbb
bfc0a9d4:	34631d9c 	ori	v1,v1,0x1d9c
bfc0a9d8:	01091020 	add	v0,t0,t1
bfc0a9dc:	144305bb 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0a9e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:86
bfc0a9e4:	3c08d043 	lui	t0,0xd043
bfc0a9e8:	35089d20 	ori	t0,t0,0x9d20
bfc0a9ec:	3c09210c 	lui	t1,0x210c
bfc0a9f0:	35294488 	ori	t1,t1,0x4488
bfc0a9f4:	3c03f14f 	lui	v1,0xf14f
bfc0a9f8:	3463e1a8 	ori	v1,v1,0xe1a8
bfc0a9fc:	01091020 	add	v0,t0,t1
bfc0aa00:	144305b2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aa04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:87
bfc0aa08:	3c087807 	lui	t0,0x7807
bfc0aa0c:	3508fdc4 	ori	t0,t0,0xfdc4
bfc0aa10:	3c09fa71 	lui	t1,0xfa71
bfc0aa14:	35291356 	ori	t1,t1,0x1356
bfc0aa18:	3c037279 	lui	v1,0x7279
bfc0aa1c:	3463111a 	ori	v1,v1,0x111a
bfc0aa20:	01091020 	add	v0,t0,t1
bfc0aa24:	144305a9 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aa28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:88
bfc0aa2c:	3c08cc9e 	lui	t0,0xcc9e
bfc0aa30:	3508aa56 	ori	t0,t0,0xaa56
bfc0aa34:	3c0963b3 	lui	t1,0x63b3
bfc0aa38:	352937f0 	ori	t1,t1,0x37f0
bfc0aa3c:	3c033051 	lui	v1,0x3051
bfc0aa40:	3463e246 	ori	v1,v1,0xe246
bfc0aa44:	01091020 	add	v0,t0,t1
bfc0aa48:	144305a0 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aa4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:89
bfc0aa50:	3c08c023 	lui	t0,0xc023
bfc0aa54:	35084854 	ori	t0,t0,0x4854
bfc0aa58:	3c091d03 	lui	t1,0x1d03
bfc0aa5c:	3529d95c 	ori	t1,t1,0xd95c
bfc0aa60:	3c03dd27 	lui	v1,0xdd27
bfc0aa64:	346321b0 	ori	v1,v1,0x21b0
bfc0aa68:	01091020 	add	v0,t0,t1
bfc0aa6c:	14430597 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aa70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:90
bfc0aa74:	3c089a02 	lui	t0,0x9a02
bfc0aa78:	3508ad94 	ori	t0,t0,0xad94
bfc0aa7c:	3c0918cf 	lui	t1,0x18cf
bfc0aa80:	3529b1be 	ori	t1,t1,0xb1be
bfc0aa84:	3c03b2d2 	lui	v1,0xb2d2
bfc0aa88:	34635f52 	ori	v1,v1,0x5f52
bfc0aa8c:	01091020 	add	v0,t0,t1
bfc0aa90:	1443058e 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aa94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:91
bfc0aa98:	3c08b841 	lui	t0,0xb841
bfc0aa9c:	3508ce28 	ori	t0,t0,0xce28
bfc0aaa0:	3c092143 	lui	t1,0x2143
bfc0aaa4:	3529a6d8 	ori	t1,t1,0xa6d8
bfc0aaa8:	3c03d985 	lui	v1,0xd985
bfc0aaac:	34637500 	ori	v1,v1,0x7500
bfc0aab0:	01091020 	add	v0,t0,t1
bfc0aab4:	14430585 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aab8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:92
bfc0aabc:	3c08b3c4 	lui	t0,0xb3c4
bfc0aac0:	35082189 	ori	t0,t0,0x2189
bfc0aac4:	3c0948ae 	lui	t1,0x48ae
bfc0aac8:	3529b8d8 	ori	t1,t1,0xb8d8
bfc0aacc:	3c03fc72 	lui	v1,0xfc72
bfc0aad0:	3463da61 	ori	v1,v1,0xda61
bfc0aad4:	01091020 	add	v0,t0,t1
bfc0aad8:	1443057c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aadc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:93
bfc0aae0:	3c08faff 	lui	t0,0xfaff
bfc0aae4:	3508bdc0 	ori	t0,t0,0xbdc0
bfc0aae8:	3c094fe3 	lui	t1,0x4fe3
bfc0aaec:	35292000 	ori	t1,t1,0x2000
bfc0aaf0:	3c034ae2 	lui	v1,0x4ae2
bfc0aaf4:	3463ddc0 	ori	v1,v1,0xddc0
bfc0aaf8:	01091020 	add	v0,t0,t1
bfc0aafc:	14430573 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ab00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:94
bfc0ab04:	3c08de7c 	lui	t0,0xde7c
bfc0ab08:	35081570 	ori	t0,t0,0x1570
bfc0ab0c:	3c09dda9 	lui	t1,0xdda9
bfc0ab10:	35299466 	ori	t1,t1,0x9466
bfc0ab14:	3c03bc25 	lui	v1,0xbc25
bfc0ab18:	3463a9d6 	ori	v1,v1,0xa9d6
bfc0ab1c:	01091020 	add	v0,t0,t1
bfc0ab20:	1443056a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ab24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:95
bfc0ab28:	3c083fe9 	lui	t0,0x3fe9
bfc0ab2c:	350895bc 	ori	t0,t0,0x95bc
bfc0ab30:	3c0927db 	lui	t1,0x27db
bfc0ab34:	3529ab12 	ori	t1,t1,0xab12
bfc0ab38:	3c0367c5 	lui	v1,0x67c5
bfc0ab3c:	346340ce 	ori	v1,v1,0x40ce
bfc0ab40:	01091020 	add	v0,t0,t1
bfc0ab44:	14430561 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ab48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:96
bfc0ab4c:	3c08447b 	lui	t0,0x447b
bfc0ab50:	35081c9e 	ori	t0,t0,0x1c9e
bfc0ab54:	3c09efd4 	lui	t1,0xefd4
bfc0ab58:	352986b6 	ori	t1,t1,0x86b6
bfc0ab5c:	3c03344f 	lui	v1,0x344f
bfc0ab60:	3463a354 	ori	v1,v1,0xa354
bfc0ab64:	01091020 	add	v0,t0,t1
bfc0ab68:	14430558 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ab6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:97
bfc0ab70:	3c08b9f9 	lui	t0,0xb9f9
bfc0ab74:	3508b5b5 	ori	t0,t0,0xb5b5
bfc0ab78:	3c0964dd 	lui	t1,0x64dd
bfc0ab7c:	3529b854 	ori	t1,t1,0xb854
bfc0ab80:	3c031ed7 	lui	v1,0x1ed7
bfc0ab84:	34636e09 	ori	v1,v1,0x6e09
bfc0ab88:	01091020 	add	v0,t0,t1
bfc0ab8c:	1443054f 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ab90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:98
bfc0ab94:	3c084124 	lui	t0,0x4124
bfc0ab98:	35086f7e 	ori	t0,t0,0x6f7e
bfc0ab9c:	3c09a659 	lui	t1,0xa659
bfc0aba0:	35294438 	ori	t1,t1,0x4438
bfc0aba4:	3c03e77d 	lui	v1,0xe77d
bfc0aba8:	3463b3b6 	ori	v1,v1,0xb3b6
bfc0abac:	01091020 	add	v0,t0,t1
bfc0abb0:	14430546 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0abb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:99
bfc0abb8:	3c08e5db 	lui	t0,0xe5db
bfc0abbc:	35089814 	ori	t0,t0,0x9814
bfc0abc0:	3c09a5a7 	lui	t1,0xa5a7
bfc0abc4:	3529cbb0 	ori	t1,t1,0xcbb0
bfc0abc8:	3c038b83 	lui	v1,0x8b83
bfc0abcc:	346363c4 	ori	v1,v1,0x63c4
bfc0abd0:	01091020 	add	v0,t0,t1
bfc0abd4:	1443053d 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0abd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:100
bfc0abdc:	3c0899a7 	lui	t0,0x99a7
bfc0abe0:	35087b00 	ori	t0,t0,0x7b00
bfc0abe4:	3c09e872 	lui	t1,0xe872
bfc0abe8:	35297460 	ori	t1,t1,0x7460
bfc0abec:	3c038219 	lui	v1,0x8219
bfc0abf0:	3463ef60 	ori	v1,v1,0xef60
bfc0abf4:	01091020 	add	v0,t0,t1
bfc0abf8:	14430534 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0abfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:101
bfc0ac00:	3c085def 	lui	t0,0x5def
bfc0ac04:	35081400 	ori	t0,t0,0x1400
bfc0ac08:	3c09fe18 	lui	t1,0xfe18
bfc0ac0c:	3529c6ce 	ori	t1,t1,0xc6ce
bfc0ac10:	3c035c07 	lui	v1,0x5c07
bfc0ac14:	3463dace 	ori	v1,v1,0xdace
bfc0ac18:	01091020 	add	v0,t0,t1
bfc0ac1c:	1443052b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ac20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:102
bfc0ac24:	3c0837b6 	lui	t0,0x37b6
bfc0ac28:	3508f4e8 	ori	t0,t0,0xf4e8
bfc0ac2c:	3c09aae1 	lui	t1,0xaae1
bfc0ac30:	352966b1 	ori	t1,t1,0x66b1
bfc0ac34:	3c03e298 	lui	v1,0xe298
bfc0ac38:	34635b99 	ori	v1,v1,0x5b99
bfc0ac3c:	01091020 	add	v0,t0,t1
bfc0ac40:	14430522 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ac44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:103
bfc0ac48:	3c08dcff 	lui	t0,0xdcff
bfc0ac4c:	3508e600 	ori	t0,t0,0xe600
bfc0ac50:	3c092104 	lui	t1,0x2104
bfc0ac54:	352967fd 	ori	t1,t1,0x67fd
bfc0ac58:	3c03fe04 	lui	v1,0xfe04
bfc0ac5c:	34634dfd 	ori	v1,v1,0x4dfd
bfc0ac60:	01091020 	add	v0,t0,t1
bfc0ac64:	14430519 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ac68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:104
bfc0ac6c:	3c086098 	lui	t0,0x6098
bfc0ac70:	350865a5 	ori	t0,t0,0x65a5
bfc0ac74:	3c09d566 	lui	t1,0xd566
bfc0ac78:	35290a0a 	ori	t1,t1,0xa0a
bfc0ac7c:	3c0335fe 	lui	v1,0x35fe
bfc0ac80:	34636faf 	ori	v1,v1,0x6faf
bfc0ac84:	01091020 	add	v0,t0,t1
bfc0ac88:	14430510 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ac8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:105
bfc0ac90:	3c0854a4 	lui	t0,0x54a4
bfc0ac94:	35080d20 	ori	t0,t0,0xd20
bfc0ac98:	3c099b39 	lui	t1,0x9b39
bfc0ac9c:	35292c22 	ori	t1,t1,0x2c22
bfc0aca0:	3c03efdd 	lui	v1,0xefdd
bfc0aca4:	34633942 	ori	v1,v1,0x3942
bfc0aca8:	01091020 	add	v0,t0,t1
bfc0acac:	14430507 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0acb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:106
bfc0acb4:	3c081de7 	lui	t0,0x1de7
bfc0acb8:	35085ded 	ori	t0,t0,0x5ded
bfc0acbc:	3c0930b6 	lui	t1,0x30b6
bfc0acc0:	35299371 	ori	t1,t1,0x9371
bfc0acc4:	3c034e9d 	lui	v1,0x4e9d
bfc0acc8:	3463f15e 	ori	v1,v1,0xf15e
bfc0accc:	01091020 	add	v0,t0,t1
bfc0acd0:	144304fe 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0acd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:107
bfc0acd8:	3c0827b2 	lui	t0,0x27b2
bfc0acdc:	3508c3c0 	ori	t0,t0,0xc3c0
bfc0ace0:	3c09c65a 	lui	t1,0xc65a
bfc0ace4:	3529c230 	ori	t1,t1,0xc230
bfc0ace8:	3c03ee0d 	lui	v1,0xee0d
bfc0acec:	346385f0 	ori	v1,v1,0x85f0
bfc0acf0:	01091020 	add	v0,t0,t1
bfc0acf4:	144304f5 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0acf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:108
bfc0acfc:	3c081126 	lui	t0,0x1126
bfc0ad00:	35082f28 	ori	t0,t0,0x2f28
bfc0ad04:	3c09a538 	lui	t1,0xa538
bfc0ad08:	35296ec0 	ori	t1,t1,0x6ec0
bfc0ad0c:	3c03b65e 	lui	v1,0xb65e
bfc0ad10:	34639de8 	ori	v1,v1,0x9de8
bfc0ad14:	01091020 	add	v0,t0,t1
bfc0ad18:	144304ec 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ad1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:109
bfc0ad20:	3c08a7a4 	lui	t0,0xa7a4
bfc0ad24:	35081dd0 	ori	t0,t0,0x1dd0
bfc0ad28:	3c093946 	lui	t1,0x3946
bfc0ad2c:	3529369c 	ori	t1,t1,0x369c
bfc0ad30:	3c03e0ea 	lui	v1,0xe0ea
bfc0ad34:	3463546c 	ori	v1,v1,0x546c
bfc0ad38:	01091020 	add	v0,t0,t1
bfc0ad3c:	144304e3 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ad40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:110
bfc0ad44:	3c08e6ef 	lui	t0,0xe6ef
bfc0ad48:	35084d40 	ori	t0,t0,0x4d40
bfc0ad4c:	3c09a259 	lui	t1,0xa259
bfc0ad50:	35299058 	ori	t1,t1,0x9058
bfc0ad54:	3c038948 	lui	v1,0x8948
bfc0ad58:	3463dd98 	ori	v1,v1,0xdd98
bfc0ad5c:	01091020 	add	v0,t0,t1
bfc0ad60:	144304da 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ad64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:111
bfc0ad68:	3c08429e 	lui	t0,0x429e
bfc0ad6c:	35081470 	ori	t0,t0,0x1470
bfc0ad70:	3c09a72c 	lui	t1,0xa72c
bfc0ad74:	3529e8b2 	ori	t1,t1,0xe8b2
bfc0ad78:	3c03e9ca 	lui	v1,0xe9ca
bfc0ad7c:	3463fd22 	ori	v1,v1,0xfd22
bfc0ad80:	01091020 	add	v0,t0,t1
bfc0ad84:	144304d1 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ad88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:112
bfc0ad8c:	3c082174 	lui	t0,0x2174
bfc0ad90:	350892f0 	ori	t0,t0,0x92f0
bfc0ad94:	3c09d3c7 	lui	t1,0xd3c7
bfc0ad98:	35291dec 	ori	t1,t1,0x1dec
bfc0ad9c:	3c03f53b 	lui	v1,0xf53b
bfc0ada0:	3463b0dc 	ori	v1,v1,0xb0dc
bfc0ada4:	01091020 	add	v0,t0,t1
bfc0ada8:	144304c8 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0adac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:113
bfc0adb0:	3c080f94 	lui	t0,0xf94
bfc0adb4:	35083daa 	ori	t0,t0,0x3daa
bfc0adb8:	3c09a5f7 	lui	t1,0xa5f7
bfc0adbc:	35299c5c 	ori	t1,t1,0x9c5c
bfc0adc0:	3c03b58b 	lui	v1,0xb58b
bfc0adc4:	3463da06 	ori	v1,v1,0xda06
bfc0adc8:	01091020 	add	v0,t0,t1
bfc0adcc:	144304bf 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0add0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:114
bfc0add4:	3c088f4f 	lui	t0,0x8f4f
bfc0add8:	3508d7a1 	ori	t0,t0,0xd7a1
bfc0addc:	3c0943eb 	lui	t1,0x43eb
bfc0ade0:	3529fee0 	ori	t1,t1,0xfee0
bfc0ade4:	3c03d33b 	lui	v1,0xd33b
bfc0ade8:	3463d681 	ori	v1,v1,0xd681
bfc0adec:	01091020 	add	v0,t0,t1
bfc0adf0:	144304b6 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0adf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:115
bfc0adf8:	3c08956b 	lui	t0,0x956b
bfc0adfc:	3508c990 	ori	t0,t0,0xc990
bfc0ae00:	3c094fcb 	lui	t1,0x4fcb
bfc0ae04:	3529533c 	ori	t1,t1,0x533c
bfc0ae08:	3c03e537 	lui	v1,0xe537
bfc0ae0c:	34631ccc 	ori	v1,v1,0x1ccc
bfc0ae10:	01091020 	add	v0,t0,t1
bfc0ae14:	144304ad 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ae18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:116
bfc0ae1c:	3c088144 	lui	t0,0x8144
bfc0ae20:	3508d10c 	ori	t0,t0,0xd10c
bfc0ae24:	3c094a12 	lui	t1,0x4a12
bfc0ae28:	35296abf 	ori	t1,t1,0x6abf
bfc0ae2c:	3c03cb57 	lui	v1,0xcb57
bfc0ae30:	34633bcb 	ori	v1,v1,0x3bcb
bfc0ae34:	01091020 	add	v0,t0,t1
bfc0ae38:	144304a4 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ae3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:117
bfc0ae40:	3c087b61 	lui	t0,0x7b61
bfc0ae44:	350897d9 	ori	t0,t0,0x97d9
bfc0ae48:	3c0986c2 	lui	t1,0x86c2
bfc0ae4c:	3529e19c 	ori	t1,t1,0xe19c
bfc0ae50:	3c030224 	lui	v1,0x224
bfc0ae54:	34637975 	ori	v1,v1,0x7975
bfc0ae58:	01091020 	add	v0,t0,t1
bfc0ae5c:	1443049b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ae60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:118
bfc0ae64:	3c085310 	lui	t0,0x5310
bfc0ae68:	3508cb33 	ori	t0,t0,0xcb33
bfc0ae6c:	3c09ccc5 	lui	t1,0xccc5
bfc0ae70:	35299f90 	ori	t1,t1,0x9f90
bfc0ae74:	3c031fd6 	lui	v1,0x1fd6
bfc0ae78:	34636ac3 	ori	v1,v1,0x6ac3
bfc0ae7c:	01091020 	add	v0,t0,t1
bfc0ae80:	14430492 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ae84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:119
bfc0ae88:	3c085db2 	lui	t0,0x5db2
bfc0ae8c:	3508c780 	ori	t0,t0,0xc780
bfc0ae90:	3c09b05b 	lui	t1,0xb05b
bfc0ae94:	35294fa0 	ori	t1,t1,0x4fa0
bfc0ae98:	3c030e0e 	lui	v1,0xe0e
bfc0ae9c:	34631720 	ori	v1,v1,0x1720
bfc0aea0:	01091020 	add	v0,t0,t1
bfc0aea4:	14430489 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aea8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:120
bfc0aeac:	3c08dcbf 	lui	t0,0xdcbf
bfc0aeb0:	3508ed68 	ori	t0,t0,0xed68
bfc0aeb4:	3c090aa8 	lui	t1,0xaa8
bfc0aeb8:	35295480 	ori	t1,t1,0x5480
bfc0aebc:	3c03e768 	lui	v1,0xe768
bfc0aec0:	346341e8 	ori	v1,v1,0x41e8
bfc0aec4:	01091020 	add	v0,t0,t1
bfc0aec8:	14430480 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aecc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:121
bfc0aed0:	3c08cfc4 	lui	t0,0xcfc4
bfc0aed4:	350859fc 	ori	t0,t0,0x59fc
bfc0aed8:	3c097fdc 	lui	t1,0x7fdc
bfc0aedc:	35292bd0 	ori	t1,t1,0x2bd0
bfc0aee0:	3c034fa0 	lui	v1,0x4fa0
bfc0aee4:	346385cc 	ori	v1,v1,0x85cc
bfc0aee8:	01091020 	add	v0,t0,t1
bfc0aeec:	14430477 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0aef0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:122
bfc0aef4:	3c0816da 	lui	t0,0x16da
bfc0aef8:	35083978 	ori	t0,t0,0x3978
bfc0aefc:	3c09fdc7 	lui	t1,0xfdc7
bfc0af00:	3529d63c 	ori	t1,t1,0xd63c
bfc0af04:	3c0314a2 	lui	v1,0x14a2
bfc0af08:	34630fb4 	ori	v1,v1,0xfb4
bfc0af0c:	01091020 	add	v0,t0,t1
bfc0af10:	1443046e 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0af14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:123
bfc0af18:	3c083dc3 	lui	t0,0x3dc3
bfc0af1c:	3508b03c 	ori	t0,t0,0xb03c
bfc0af20:	3c0923b1 	lui	t1,0x23b1
bfc0af24:	3529d078 	ori	t1,t1,0xd078
bfc0af28:	3c036175 	lui	v1,0x6175
bfc0af2c:	346380b4 	ori	v1,v1,0x80b4
bfc0af30:	01091020 	add	v0,t0,t1
bfc0af34:	14430465 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0af38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:124
bfc0af3c:	3c0800a9 	lui	t0,0xa9
bfc0af40:	35083035 	ori	t0,t0,0x3035
bfc0af44:	3c096c55 	lui	t1,0x6c55
bfc0af48:	3529f880 	ori	t1,t1,0xf880
bfc0af4c:	3c036cff 	lui	v1,0x6cff
bfc0af50:	346328b5 	ori	v1,v1,0x28b5
bfc0af54:	01091020 	add	v0,t0,t1
bfc0af58:	1443045c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0af5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:125
bfc0af60:	3c08e573 	lui	t0,0xe573
bfc0af64:	35083fd8 	ori	t0,t0,0x3fd8
bfc0af68:	3c09a6fa 	lui	t1,0xa6fa
bfc0af6c:	35294164 	ori	t1,t1,0x4164
bfc0af70:	3c038c6d 	lui	v1,0x8c6d
bfc0af74:	3463813c 	ori	v1,v1,0x813c
bfc0af78:	01091020 	add	v0,t0,t1
bfc0af7c:	14430453 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0af80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:126
bfc0af84:	3c0835a6 	lui	t0,0x35a6
bfc0af88:	3508ea20 	ori	t0,t0,0xea20
bfc0af8c:	3c09b569 	lui	t1,0xb569
bfc0af90:	35291b76 	ori	t1,t1,0x1b76
bfc0af94:	3c03eb10 	lui	v1,0xeb10
bfc0af98:	34630596 	ori	v1,v1,0x596
bfc0af9c:	01091020 	add	v0,t0,t1
bfc0afa0:	1443044a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0afa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:127
bfc0afa8:	3c087b9d 	lui	t0,0x7b9d
bfc0afac:	3508a3d6 	ori	t0,t0,0xa3d6
bfc0afb0:	3c099ef1 	lui	t1,0x9ef1
bfc0afb4:	35295eb6 	ori	t1,t1,0x5eb6
bfc0afb8:	3c031a8f 	lui	v1,0x1a8f
bfc0afbc:	3463028c 	ori	v1,v1,0x28c
bfc0afc0:	01091020 	add	v0,t0,t1
bfc0afc4:	14430441 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0afc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:128
bfc0afcc:	3c08e567 	lui	t0,0xe567
bfc0afd0:	35088dd8 	ori	t0,t0,0x8dd8
bfc0afd4:	3c095240 	lui	t1,0x5240
bfc0afd8:	35299b00 	ori	t1,t1,0x9b00
bfc0afdc:	3c0337a8 	lui	v1,0x37a8
bfc0afe0:	346328d8 	ori	v1,v1,0x28d8
bfc0afe4:	01091020 	add	v0,t0,t1
bfc0afe8:	14430438 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0afec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:129
bfc0aff0:	3c080d3c 	lui	t0,0xd3c
bfc0aff4:	3508e538 	ori	t0,t0,0xe538
bfc0aff8:	3c09527e 	lui	t1,0x527e
bfc0affc:	352941f2 	ori	t1,t1,0x41f2
bfc0b000:	3c035fbb 	lui	v1,0x5fbb
bfc0b004:	3463272a 	ori	v1,v1,0x272a
bfc0b008:	01091020 	add	v0,t0,t1
bfc0b00c:	1443042f 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b010:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:130
bfc0b014:	3c083637 	lui	t0,0x3637
bfc0b018:	350857cc 	ori	t0,t0,0x57cc
bfc0b01c:	3c098a98 	lui	t1,0x8a98
bfc0b020:	3529cdd8 	ori	t1,t1,0xcdd8
bfc0b024:	3c03c0d0 	lui	v1,0xc0d0
bfc0b028:	346325a4 	ori	v1,v1,0x25a4
bfc0b02c:	01091020 	add	v0,t0,t1
bfc0b030:	14430426 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:131
bfc0b038:	3c08287c 	lui	t0,0x287c
bfc0b03c:	3508f188 	ori	t0,t0,0xf188
bfc0b040:	3c09f91b 	lui	t1,0xf91b
bfc0b044:	352974ae 	ori	t1,t1,0x74ae
bfc0b048:	3c032198 	lui	v1,0x2198
bfc0b04c:	34636636 	ori	v1,v1,0x6636
bfc0b050:	01091020 	add	v0,t0,t1
bfc0b054:	1443041d 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:132
bfc0b05c:	3c0836a0 	lui	t0,0x36a0
bfc0b060:	35080a90 	ori	t0,t0,0xa90
bfc0b064:	3c09ec01 	lui	t1,0xec01
bfc0b068:	35295018 	ori	t1,t1,0x5018
bfc0b06c:	3c0322a1 	lui	v1,0x22a1
bfc0b070:	34635aa8 	ori	v1,v1,0x5aa8
bfc0b074:	01091020 	add	v0,t0,t1
bfc0b078:	14430414 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b07c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:133
bfc0b080:	3c080956 	lui	t0,0x956
bfc0b084:	350893f9 	ori	t0,t0,0x93f9
bfc0b088:	3c09624e 	lui	t1,0x624e
bfc0b08c:	35293a55 	ori	t1,t1,0x3a55
bfc0b090:	3c036ba4 	lui	v1,0x6ba4
bfc0b094:	3463ce4e 	ori	v1,v1,0xce4e
bfc0b098:	01091020 	add	v0,t0,t1
bfc0b09c:	1443040b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b0a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:134
bfc0b0a4:	3c08debf 	lui	t0,0xdebf
bfc0b0a8:	35086070 	ori	t0,t0,0x6070
bfc0b0ac:	3c09f718 	lui	t1,0xf718
bfc0b0b0:	3529da20 	ori	t1,t1,0xda20
bfc0b0b4:	3c03d5d8 	lui	v1,0xd5d8
bfc0b0b8:	34633a90 	ori	v1,v1,0x3a90
bfc0b0bc:	01091020 	add	v0,t0,t1
bfc0b0c0:	14430402 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b0c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:135
bfc0b0c8:	3c082ce2 	lui	t0,0x2ce2
bfc0b0cc:	350898b8 	ori	t0,t0,0x98b8
bfc0b0d0:	3c09da63 	lui	t1,0xda63
bfc0b0d4:	35294914 	ori	t1,t1,0x4914
bfc0b0d8:	3c030745 	lui	v1,0x745
bfc0b0dc:	3463e1cc 	ori	v1,v1,0xe1cc
bfc0b0e0:	01091020 	add	v0,t0,t1
bfc0b0e4:	144303f9 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b0e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:136
bfc0b0ec:	3c0806b9 	lui	t0,0x6b9
bfc0b0f0:	3508ea50 	ori	t0,t0,0xea50
bfc0b0f4:	3c09d2b2 	lui	t1,0xd2b2
bfc0b0f8:	3529d100 	ori	t1,t1,0xd100
bfc0b0fc:	3c03d96c 	lui	v1,0xd96c
bfc0b100:	3463bb50 	ori	v1,v1,0xbb50
bfc0b104:	01091020 	add	v0,t0,t1
bfc0b108:	144303f0 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b10c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:137
bfc0b110:	3c08493f 	lui	t0,0x493f
bfc0b114:	3508bc87 	ori	t0,t0,0xbc87
bfc0b118:	3c098f6d 	lui	t1,0x8f6d
bfc0b11c:	35298850 	ori	t1,t1,0x8850
bfc0b120:	3c03d8ad 	lui	v1,0xd8ad
bfc0b124:	346344d7 	ori	v1,v1,0x44d7
bfc0b128:	01091020 	add	v0,t0,t1
bfc0b12c:	144303e7 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:138
bfc0b134:	3c087336 	lui	t0,0x7336
bfc0b138:	3508c9a6 	ori	t0,t0,0xc9a6
bfc0b13c:	3c090c99 	lui	t1,0xc99
bfc0b140:	3529b200 	ori	t1,t1,0xb200
bfc0b144:	3c037fd0 	lui	v1,0x7fd0
bfc0b148:	34637ba6 	ori	v1,v1,0x7ba6
bfc0b14c:	01091020 	add	v0,t0,t1
bfc0b150:	144303de 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:139
bfc0b158:	3c083d7e 	lui	t0,0x3d7e
bfc0b15c:	3508fb3f 	ori	t0,t0,0xfb3f
bfc0b160:	3c09fcd2 	lui	t1,0xfcd2
bfc0b164:	35295f3a 	ori	t1,t1,0x5f3a
bfc0b168:	3c033a51 	lui	v1,0x3a51
bfc0b16c:	34635a79 	ori	v1,v1,0x5a79
bfc0b170:	01091020 	add	v0,t0,t1
bfc0b174:	144303d5 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b178:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:140
bfc0b17c:	3c081bed 	lui	t0,0x1bed
bfc0b180:	35082920 	ori	t0,t0,0x2920
bfc0b184:	3c0936a6 	lui	t1,0x36a6
bfc0b188:	35296558 	ori	t1,t1,0x6558
bfc0b18c:	3c035293 	lui	v1,0x5293
bfc0b190:	34638e78 	ori	v1,v1,0x8e78
bfc0b194:	01091020 	add	v0,t0,t1
bfc0b198:	144303cc 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b19c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:141
bfc0b1a0:	3c080f3b 	lui	t0,0xf3b
bfc0b1a4:	35081014 	ori	t0,t0,0x1014
bfc0b1a8:	3c09a200 	lui	t1,0xa200
bfc0b1ac:	3529954f 	ori	t1,t1,0x954f
bfc0b1b0:	3c03b13b 	lui	v1,0xb13b
bfc0b1b4:	3463a563 	ori	v1,v1,0xa563
bfc0b1b8:	01091020 	add	v0,t0,t1
bfc0b1bc:	144303c3 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b1c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:142
bfc0b1c4:	3c080d6e 	lui	t0,0xd6e
bfc0b1c8:	35088886 	ori	t0,t0,0x8886
bfc0b1cc:	3c095b2e 	lui	t1,0x5b2e
bfc0b1d0:	3529074c 	ori	t1,t1,0x74c
bfc0b1d4:	3c03689c 	lui	v1,0x689c
bfc0b1d8:	34638fd2 	ori	v1,v1,0x8fd2
bfc0b1dc:	01091020 	add	v0,t0,t1
bfc0b1e0:	144303ba 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b1e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:143
bfc0b1e8:	3c082deb 	lui	t0,0x2deb
bfc0b1ec:	350813d0 	ori	t0,t0,0x13d0
bfc0b1f0:	3c0926fe 	lui	t1,0x26fe
bfc0b1f4:	3529ddc2 	ori	t1,t1,0xddc2
bfc0b1f8:	3c0354e9 	lui	v1,0x54e9
bfc0b1fc:	3463f192 	ori	v1,v1,0xf192
bfc0b200:	01091020 	add	v0,t0,t1
bfc0b204:	144303b1 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:144
bfc0b20c:	3c08e576 	lui	t0,0xe576
bfc0b210:	35084f49 	ori	t0,t0,0x4f49
bfc0b214:	3c092000 	lui	t1,0x2000
bfc0b218:	35290380 	ori	t1,t1,0x380
bfc0b21c:	3c030576 	lui	v1,0x576
bfc0b220:	346352c9 	ori	v1,v1,0x52c9
bfc0b224:	01091020 	add	v0,t0,t1
bfc0b228:	144303a8 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b22c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:145
bfc0b230:	3c089f35 	lui	t0,0x9f35
bfc0b234:	3508bb7c 	ori	t0,t0,0xbb7c
bfc0b238:	3c097045 	lui	t1,0x7045
bfc0b23c:	3529536d 	ori	t1,t1,0x536d
bfc0b240:	3c030f7b 	lui	v1,0xf7b
bfc0b244:	34630ee9 	ori	v1,v1,0xee9
bfc0b248:	01091020 	add	v0,t0,t1
bfc0b24c:	1443039f 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b250:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:146
bfc0b254:	3c08ca45 	lui	t0,0xca45
bfc0b258:	350844c4 	ori	t0,t0,0x44c4
bfc0b25c:	3c0925e6 	lui	t1,0x25e6
bfc0b260:	3529b2fa 	ori	t1,t1,0xb2fa
bfc0b264:	3c03f02b 	lui	v1,0xf02b
bfc0b268:	3463f7be 	ori	v1,v1,0xf7be
bfc0b26c:	01091020 	add	v0,t0,t1
bfc0b270:	14430396 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:147
bfc0b278:	3c08e86d 	lui	t0,0xe86d
bfc0b27c:	3508ce88 	ori	t0,t0,0xce88
bfc0b280:	3c09eef5 	lui	t1,0xeef5
bfc0b284:	35291a30 	ori	t1,t1,0x1a30
bfc0b288:	3c03d762 	lui	v1,0xd762
bfc0b28c:	3463e8b8 	ori	v1,v1,0xe8b8
bfc0b290:	01091020 	add	v0,t0,t1
bfc0b294:	1443038d 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b298:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:148
bfc0b29c:	3c081a92 	lui	t0,0x1a92
bfc0b2a0:	3508a5a0 	ori	t0,t0,0xa5a0
bfc0b2a4:	3c09d1ea 	lui	t1,0xd1ea
bfc0b2a8:	3529c31b 	ori	t1,t1,0xc31b
bfc0b2ac:	3c03ec7d 	lui	v1,0xec7d
bfc0b2b0:	346368bb 	ori	v1,v1,0x68bb
bfc0b2b4:	01091020 	add	v0,t0,t1
bfc0b2b8:	14430384 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b2bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:149
bfc0b2c0:	3c08dec0 	lui	t0,0xdec0
bfc0b2c4:	3508f040 	ori	t0,t0,0xf040
bfc0b2c8:	3c0959bc 	lui	t1,0x59bc
bfc0b2cc:	35293412 	ori	t1,t1,0x3412
bfc0b2d0:	3c03387d 	lui	v1,0x387d
bfc0b2d4:	34632452 	ori	v1,v1,0x2452
bfc0b2d8:	01091020 	add	v0,t0,t1
bfc0b2dc:	1443037b 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b2e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:150
bfc0b2e4:	3c08e4b6 	lui	t0,0xe4b6
bfc0b2e8:	35082124 	ori	t0,t0,0x2124
bfc0b2ec:	3c096f17 	lui	t1,0x6f17
bfc0b2f0:	352972b8 	ori	t1,t1,0x72b8
bfc0b2f4:	3c0353cd 	lui	v1,0x53cd
bfc0b2f8:	346393dc 	ori	v1,v1,0x93dc
bfc0b2fc:	01091020 	add	v0,t0,t1
bfc0b300:	14430372 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:151
bfc0b308:	3c088e76 	lui	t0,0x8e76
bfc0b30c:	35088b29 	ori	t0,t0,0x8b29
bfc0b310:	3c094edd 	lui	t1,0x4edd
bfc0b314:	3529e040 	ori	t1,t1,0xe040
bfc0b318:	3c03dd54 	lui	v1,0xdd54
bfc0b31c:	34636b69 	ori	v1,v1,0x6b69
bfc0b320:	01091020 	add	v0,t0,t1
bfc0b324:	14430369 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:152
bfc0b32c:	3c08bae5 	lui	t0,0xbae5
bfc0b330:	3508f8ae 	ori	t0,t0,0xf8ae
bfc0b334:	3c09690a 	lui	t1,0x690a
bfc0b338:	35291ae4 	ori	t1,t1,0x1ae4
bfc0b33c:	3c0323f0 	lui	v1,0x23f0
bfc0b340:	34631392 	ori	v1,v1,0x1392
bfc0b344:	01091020 	add	v0,t0,t1
bfc0b348:	14430360 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b34c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:153
bfc0b350:	3c083196 	lui	t0,0x3196
bfc0b354:	35084010 	ori	t0,t0,0x4010
bfc0b358:	3c09ae2c 	lui	t1,0xae2c
bfc0b35c:	35297275 	ori	t1,t1,0x7275
bfc0b360:	3c03dfc2 	lui	v1,0xdfc2
bfc0b364:	3463b285 	ori	v1,v1,0xb285
bfc0b368:	01091020 	add	v0,t0,t1
bfc0b36c:	14430357 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b370:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:154
bfc0b374:	3c08195c 	lui	t0,0x195c
bfc0b378:	3508f434 	ori	t0,t0,0xf434
bfc0b37c:	3c098061 	lui	t1,0x8061
bfc0b380:	3529cc2c 	ori	t1,t1,0xcc2c
bfc0b384:	3c0399be 	lui	v1,0x99be
bfc0b388:	3463c060 	ori	v1,v1,0xc060
bfc0b38c:	01091020 	add	v0,t0,t1
bfc0b390:	1443034e 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:155
bfc0b398:	3c08a6c1 	lui	t0,0xa6c1
bfc0b39c:	3508a140 	ori	t0,t0,0xa140
bfc0b3a0:	3c0933fa 	lui	t1,0x33fa
bfc0b3a4:	35294568 	ori	t1,t1,0x4568
bfc0b3a8:	3c03dabb 	lui	v1,0xdabb
bfc0b3ac:	3463e6a8 	ori	v1,v1,0xe6a8
bfc0b3b0:	01091020 	add	v0,t0,t1
bfc0b3b4:	14430345 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b3b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:156
bfc0b3bc:	3c0808d7 	lui	t0,0x8d7
bfc0b3c0:	3508e000 	ori	t0,t0,0xe000
bfc0b3c4:	3c092b22 	lui	t1,0x2b22
bfc0b3c8:	35291251 	ori	t1,t1,0x1251
bfc0b3cc:	3c0333f9 	lui	v1,0x33f9
bfc0b3d0:	3463f251 	ori	v1,v1,0xf251
bfc0b3d4:	01091020 	add	v0,t0,t1
bfc0b3d8:	1443033c 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b3dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:157
bfc0b3e0:	3c08c48f 	lui	t0,0xc48f
bfc0b3e4:	35081392 	ori	t0,t0,0x1392
bfc0b3e8:	3c092d9d 	lui	t1,0x2d9d
bfc0b3ec:	352931b9 	ori	t1,t1,0x31b9
bfc0b3f0:	3c03f22c 	lui	v1,0xf22c
bfc0b3f4:	3463454b 	ori	v1,v1,0x454b
bfc0b3f8:	01091020 	add	v0,t0,t1
bfc0b3fc:	14430333 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b400:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:158
bfc0b404:	3c08bccd 	lui	t0,0xbccd
bfc0b408:	350854c8 	ori	t0,t0,0x54c8
bfc0b40c:	3c090a2c 	lui	t1,0xa2c
bfc0b410:	35293b14 	ori	t1,t1,0x3b14
bfc0b414:	3c03c6f9 	lui	v1,0xc6f9
bfc0b418:	34638fdc 	ori	v1,v1,0x8fdc
bfc0b41c:	01091020 	add	v0,t0,t1
bfc0b420:	1443032a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:159
bfc0b428:	3c0895f0 	lui	t0,0x95f0
bfc0b42c:	3508c7b0 	ori	t0,t0,0xc7b0
bfc0b430:	24090000 	li	t1,0
bfc0b434:	3c0395f0 	lui	v1,0x95f0
bfc0b438:	3463c7b0 	ori	v1,v1,0xc7b0
bfc0b43c:	01091020 	add	v0,t0,t1
bfc0b440:	14430322 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:160
bfc0b448:	3c08c417 	lui	t0,0xc417
bfc0b44c:	35083200 	ori	t0,t0,0x3200
bfc0b450:	24090000 	li	t1,0
bfc0b454:	3c03c417 	lui	v1,0xc417
bfc0b458:	34633200 	ori	v1,v1,0x3200
bfc0b45c:	01091020 	add	v0,t0,t1
bfc0b460:	1443031a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:161
bfc0b468:	3c08d930 	lui	t0,0xd930
bfc0b46c:	35086edd 	ori	t0,t0,0x6edd
bfc0b470:	24090000 	li	t1,0
bfc0b474:	3c03d930 	lui	v1,0xd930
bfc0b478:	34636edd 	ori	v1,v1,0x6edd
bfc0b47c:	01091020 	add	v0,t0,t1
bfc0b480:	14430312 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:162
bfc0b488:	3c08c9f8 	lui	t0,0xc9f8
bfc0b48c:	35088a42 	ori	t0,t0,0x8a42
bfc0b490:	24090000 	li	t1,0
bfc0b494:	3c03c9f8 	lui	v1,0xc9f8
bfc0b498:	34638a42 	ori	v1,v1,0x8a42
bfc0b49c:	01091020 	add	v0,t0,t1
bfc0b4a0:	1443030a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b4a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:163
bfc0b4a8:	3c081cf1 	lui	t0,0x1cf1
bfc0b4ac:	350890aa 	ori	t0,t0,0x90aa
bfc0b4b0:	24090000 	li	t1,0
bfc0b4b4:	3c031cf1 	lui	v1,0x1cf1
bfc0b4b8:	346390aa 	ori	v1,v1,0x90aa
bfc0b4bc:	01091020 	add	v0,t0,t1
bfc0b4c0:	14430302 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b4c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:164
bfc0b4c8:	3c080442 	lui	t0,0x442
bfc0b4cc:	35086fba 	ori	t0,t0,0x6fba
bfc0b4d0:	24090000 	li	t1,0
bfc0b4d4:	3c030442 	lui	v1,0x442
bfc0b4d8:	34636fba 	ori	v1,v1,0x6fba
bfc0b4dc:	01091020 	add	v0,t0,t1
bfc0b4e0:	144302fa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b4e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:165
bfc0b4e8:	3c085290 	lui	t0,0x5290
bfc0b4ec:	3508f108 	ori	t0,t0,0xf108
bfc0b4f0:	24090000 	li	t1,0
bfc0b4f4:	3c035290 	lui	v1,0x5290
bfc0b4f8:	3463f108 	ori	v1,v1,0xf108
bfc0b4fc:	01091020 	add	v0,t0,t1
bfc0b500:	144302f2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:166
bfc0b508:	3c08a85a 	lui	t0,0xa85a
bfc0b50c:	3508d630 	ori	t0,t0,0xd630
bfc0b510:	24090000 	li	t1,0
bfc0b514:	3c03a85a 	lui	v1,0xa85a
bfc0b518:	3463d630 	ori	v1,v1,0xd630
bfc0b51c:	01091020 	add	v0,t0,t1
bfc0b520:	144302ea 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b524:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:167
bfc0b528:	3c086bb9 	lui	t0,0x6bb9
bfc0b52c:	350827f0 	ori	t0,t0,0x27f0
bfc0b530:	24090000 	li	t1,0
bfc0b534:	3c036bb9 	lui	v1,0x6bb9
bfc0b538:	346327f0 	ori	v1,v1,0x27f0
bfc0b53c:	01091020 	add	v0,t0,t1
bfc0b540:	144302e2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:168
bfc0b548:	3c088397 	lui	t0,0x8397
bfc0b54c:	350819a0 	ori	t0,t0,0x19a0
bfc0b550:	24090000 	li	t1,0
bfc0b554:	3c038397 	lui	v1,0x8397
bfc0b558:	346319a0 	ori	v1,v1,0x19a0
bfc0b55c:	01091020 	add	v0,t0,t1
bfc0b560:	144302da 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:169
bfc0b568:	3c08c25d 	lui	t0,0xc25d
bfc0b56c:	3508ccc6 	ori	t0,t0,0xccc6
bfc0b570:	24090000 	li	t1,0
bfc0b574:	3c03c25d 	lui	v1,0xc25d
bfc0b578:	3463ccc6 	ori	v1,v1,0xccc6
bfc0b57c:	01091020 	add	v0,t0,t1
bfc0b580:	144302d2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:170
bfc0b588:	3c08e6c7 	lui	t0,0xe6c7
bfc0b58c:	3508ae37 	ori	t0,t0,0xae37
bfc0b590:	24090000 	li	t1,0
bfc0b594:	3c03e6c7 	lui	v1,0xe6c7
bfc0b598:	3463ae37 	ori	v1,v1,0xae37
bfc0b59c:	01091020 	add	v0,t0,t1
bfc0b5a0:	144302ca 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b5a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:171
bfc0b5a8:	3c08aca0 	lui	t0,0xaca0
bfc0b5ac:	35083790 	ori	t0,t0,0x3790
bfc0b5b0:	24090000 	li	t1,0
bfc0b5b4:	3c03aca0 	lui	v1,0xaca0
bfc0b5b8:	34633790 	ori	v1,v1,0x3790
bfc0b5bc:	01091020 	add	v0,t0,t1
bfc0b5c0:	144302c2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b5c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:172
bfc0b5c8:	3c085930 	lui	t0,0x5930
bfc0b5cc:	3508eb58 	ori	t0,t0,0xeb58
bfc0b5d0:	24090000 	li	t1,0
bfc0b5d4:	3c035930 	lui	v1,0x5930
bfc0b5d8:	3463eb58 	ori	v1,v1,0xeb58
bfc0b5dc:	01091020 	add	v0,t0,t1
bfc0b5e0:	144302ba 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b5e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:173
bfc0b5e8:	3c0801d8 	lui	t0,0x1d8
bfc0b5ec:	3508a468 	ori	t0,t0,0xa468
bfc0b5f0:	24090000 	li	t1,0
bfc0b5f4:	3c0301d8 	lui	v1,0x1d8
bfc0b5f8:	3463a468 	ori	v1,v1,0xa468
bfc0b5fc:	01091020 	add	v0,t0,t1
bfc0b600:	144302b2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b604:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:174
bfc0b608:	3c08d451 	lui	t0,0xd451
bfc0b60c:	350809f4 	ori	t0,t0,0x9f4
bfc0b610:	24090000 	li	t1,0
bfc0b614:	3c03d451 	lui	v1,0xd451
bfc0b618:	346309f4 	ori	v1,v1,0x9f4
bfc0b61c:	01091020 	add	v0,t0,t1
bfc0b620:	144302aa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:175
bfc0b628:	3c082edf 	lui	t0,0x2edf
bfc0b62c:	3508beb6 	ori	t0,t0,0xbeb6
bfc0b630:	24090000 	li	t1,0
bfc0b634:	3c032edf 	lui	v1,0x2edf
bfc0b638:	3463beb6 	ori	v1,v1,0xbeb6
bfc0b63c:	01091020 	add	v0,t0,t1
bfc0b640:	144302a2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:176
bfc0b648:	3c0861f5 	lui	t0,0x61f5
bfc0b64c:	3508c300 	ori	t0,t0,0xc300
bfc0b650:	24090000 	li	t1,0
bfc0b654:	3c0361f5 	lui	v1,0x61f5
bfc0b658:	3463c300 	ori	v1,v1,0xc300
bfc0b65c:	01091020 	add	v0,t0,t1
bfc0b660:	1443029a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:177
bfc0b668:	3c08cd1a 	lui	t0,0xcd1a
bfc0b66c:	350893d0 	ori	t0,t0,0x93d0
bfc0b670:	24090000 	li	t1,0
bfc0b674:	3c03cd1a 	lui	v1,0xcd1a
bfc0b678:	346393d0 	ori	v1,v1,0x93d0
bfc0b67c:	01091020 	add	v0,t0,t1
bfc0b680:	14430292 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:178
bfc0b688:	3c088750 	lui	t0,0x8750
bfc0b68c:	35087900 	ori	t0,t0,0x7900
bfc0b690:	24090000 	li	t1,0
bfc0b694:	3c038750 	lui	v1,0x8750
bfc0b698:	34637900 	ori	v1,v1,0x7900
bfc0b69c:	01091020 	add	v0,t0,t1
bfc0b6a0:	1443028a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b6a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:179
bfc0b6a8:	3c08d5f2 	lui	t0,0xd5f2
bfc0b6ac:	3508358e 	ori	t0,t0,0x358e
bfc0b6b0:	24090000 	li	t1,0
bfc0b6b4:	3c03d5f2 	lui	v1,0xd5f2
bfc0b6b8:	3463358e 	ori	v1,v1,0x358e
bfc0b6bc:	01091020 	add	v0,t0,t1
bfc0b6c0:	14430282 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b6c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:180
bfc0b6c8:	3c0866a2 	lui	t0,0x66a2
bfc0b6cc:	3508afa8 	ori	t0,t0,0xafa8
bfc0b6d0:	24090000 	li	t1,0
bfc0b6d4:	3c0366a2 	lui	v1,0x66a2
bfc0b6d8:	3463afa8 	ori	v1,v1,0xafa8
bfc0b6dc:	01091020 	add	v0,t0,t1
bfc0b6e0:	1443027a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b6e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:181
bfc0b6e8:	3c088b3c 	lui	t0,0x8b3c
bfc0b6ec:	35082c00 	ori	t0,t0,0x2c00
bfc0b6f0:	24090000 	li	t1,0
bfc0b6f4:	3c038b3c 	lui	v1,0x8b3c
bfc0b6f8:	34632c00 	ori	v1,v1,0x2c00
bfc0b6fc:	01091020 	add	v0,t0,t1
bfc0b700:	14430272 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:182
bfc0b708:	3c088d43 	lui	t0,0x8d43
bfc0b70c:	35088a80 	ori	t0,t0,0x8a80
bfc0b710:	24090000 	li	t1,0
bfc0b714:	3c038d43 	lui	v1,0x8d43
bfc0b718:	34638a80 	ori	v1,v1,0x8a80
bfc0b71c:	01091020 	add	v0,t0,t1
bfc0b720:	1443026a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:183
bfc0b728:	3c0871fb 	lui	t0,0x71fb
bfc0b72c:	35086f30 	ori	t0,t0,0x6f30
bfc0b730:	24090000 	li	t1,0
bfc0b734:	3c0371fb 	lui	v1,0x71fb
bfc0b738:	34636f30 	ori	v1,v1,0x6f30
bfc0b73c:	01091020 	add	v0,t0,t1
bfc0b740:	14430262 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b744:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:184
bfc0b748:	3c08f76b 	lui	t0,0xf76b
bfc0b74c:	3508e7b1 	ori	t0,t0,0xe7b1
bfc0b750:	24090000 	li	t1,0
bfc0b754:	3c03f76b 	lui	v1,0xf76b
bfc0b758:	3463e7b1 	ori	v1,v1,0xe7b1
bfc0b75c:	01091020 	add	v0,t0,t1
bfc0b760:	1443025a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:185
bfc0b768:	3c086b3a 	lui	t0,0x6b3a
bfc0b76c:	35082a6e 	ori	t0,t0,0x2a6e
bfc0b770:	24090000 	li	t1,0
bfc0b774:	3c036b3a 	lui	v1,0x6b3a
bfc0b778:	34632a6e 	ori	v1,v1,0x2a6e
bfc0b77c:	01091020 	add	v0,t0,t1
bfc0b780:	14430252 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:186
bfc0b788:	3c088ee4 	lui	t0,0x8ee4
bfc0b78c:	3508975a 	ori	t0,t0,0x975a
bfc0b790:	24090000 	li	t1,0
bfc0b794:	3c038ee4 	lui	v1,0x8ee4
bfc0b798:	3463975a 	ori	v1,v1,0x975a
bfc0b79c:	01091020 	add	v0,t0,t1
bfc0b7a0:	1443024a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b7a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:187
bfc0b7a8:	3c08f70b 	lui	t0,0xf70b
bfc0b7ac:	3508c684 	ori	t0,t0,0xc684
bfc0b7b0:	24090000 	li	t1,0
bfc0b7b4:	3c03f70b 	lui	v1,0xf70b
bfc0b7b8:	3463c684 	ori	v1,v1,0xc684
bfc0b7bc:	01091020 	add	v0,t0,t1
bfc0b7c0:	14430242 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b7c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:188
bfc0b7c8:	3c08d888 	lui	t0,0xd888
bfc0b7cc:	350881f7 	ori	t0,t0,0x81f7
bfc0b7d0:	24090000 	li	t1,0
bfc0b7d4:	3c03d888 	lui	v1,0xd888
bfc0b7d8:	346381f7 	ori	v1,v1,0x81f7
bfc0b7dc:	01091020 	add	v0,t0,t1
bfc0b7e0:	1443023a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b7e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:189
bfc0b7e8:	3c08abef 	lui	t0,0xabef
bfc0b7ec:	3508f090 	ori	t0,t0,0xf090
bfc0b7f0:	24090000 	li	t1,0
bfc0b7f4:	3c03abef 	lui	v1,0xabef
bfc0b7f8:	3463f090 	ori	v1,v1,0xf090
bfc0b7fc:	01091020 	add	v0,t0,t1
bfc0b800:	14430232 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:190
bfc0b808:	3c084ca3 	lui	t0,0x4ca3
bfc0b80c:	350887b5 	ori	t0,t0,0x87b5
bfc0b810:	24090000 	li	t1,0
bfc0b814:	3c034ca3 	lui	v1,0x4ca3
bfc0b818:	346387b5 	ori	v1,v1,0x87b5
bfc0b81c:	01091020 	add	v0,t0,t1
bfc0b820:	1443022a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:191
bfc0b828:	3c08fb35 	lui	t0,0xfb35
bfc0b82c:	35085d54 	ori	t0,t0,0x5d54
bfc0b830:	24090000 	li	t1,0
bfc0b834:	3c03fb35 	lui	v1,0xfb35
bfc0b838:	34635d54 	ori	v1,v1,0x5d54
bfc0b83c:	01091020 	add	v0,t0,t1
bfc0b840:	14430222 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b844:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:192
bfc0b848:	3c088f71 	lui	t0,0x8f71
bfc0b84c:	35089220 	ori	t0,t0,0x9220
bfc0b850:	24090000 	li	t1,0
bfc0b854:	3c038f71 	lui	v1,0x8f71
bfc0b858:	34639220 	ori	v1,v1,0x9220
bfc0b85c:	01091020 	add	v0,t0,t1
bfc0b860:	1443021a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:193
bfc0b868:	3c086310 	lui	t0,0x6310
bfc0b86c:	35081805 	ori	t0,t0,0x1805
bfc0b870:	24090000 	li	t1,0
bfc0b874:	3c036310 	lui	v1,0x6310
bfc0b878:	34631805 	ori	v1,v1,0x1805
bfc0b87c:	01091020 	add	v0,t0,t1
bfc0b880:	14430212 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:194
bfc0b888:	3c088f8a 	lui	t0,0x8f8a
bfc0b88c:	35089c94 	ori	t0,t0,0x9c94
bfc0b890:	24090000 	li	t1,0
bfc0b894:	3c038f8a 	lui	v1,0x8f8a
bfc0b898:	34639c94 	ori	v1,v1,0x9c94
bfc0b89c:	01091020 	add	v0,t0,t1
bfc0b8a0:	1443020a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b8a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:195
bfc0b8a8:	3c08c0f0 	lui	t0,0xc0f0
bfc0b8ac:	3508e740 	ori	t0,t0,0xe740
bfc0b8b0:	24090000 	li	t1,0
bfc0b8b4:	3c03c0f0 	lui	v1,0xc0f0
bfc0b8b8:	3463e740 	ori	v1,v1,0xe740
bfc0b8bc:	01091020 	add	v0,t0,t1
bfc0b8c0:	14430202 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b8c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:196
bfc0b8c8:	3c08e02a 	lui	t0,0xe02a
bfc0b8cc:	350841e0 	ori	t0,t0,0x41e0
bfc0b8d0:	24090000 	li	t1,0
bfc0b8d4:	3c03e02a 	lui	v1,0xe02a
bfc0b8d8:	346341e0 	ori	v1,v1,0x41e0
bfc0b8dc:	01091020 	add	v0,t0,t1
bfc0b8e0:	144301fa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b8e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:197
bfc0b8e8:	3c087b59 	lui	t0,0x7b59
bfc0b8ec:	35081a80 	ori	t0,t0,0x1a80
bfc0b8f0:	24090000 	li	t1,0
bfc0b8f4:	3c037b59 	lui	v1,0x7b59
bfc0b8f8:	34631a80 	ori	v1,v1,0x1a80
bfc0b8fc:	01091020 	add	v0,t0,t1
bfc0b900:	144301f2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:198
bfc0b908:	3c08e56d 	lui	t0,0xe56d
bfc0b90c:	3508f940 	ori	t0,t0,0xf940
bfc0b910:	24090000 	li	t1,0
bfc0b914:	3c03e56d 	lui	v1,0xe56d
bfc0b918:	3463f940 	ori	v1,v1,0xf940
bfc0b91c:	01091020 	add	v0,t0,t1
bfc0b920:	144301ea 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:199
bfc0b928:	3c087e0e 	lui	t0,0x7e0e
bfc0b92c:	35081b60 	ori	t0,t0,0x1b60
bfc0b930:	24090000 	li	t1,0
bfc0b934:	3c037e0e 	lui	v1,0x7e0e
bfc0b938:	34631b60 	ori	v1,v1,0x1b60
bfc0b93c:	01091020 	add	v0,t0,t1
bfc0b940:	144301e2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:200
bfc0b948:	3c084d39 	lui	t0,0x4d39
bfc0b94c:	3508ef10 	ori	t0,t0,0xef10
bfc0b950:	24090000 	li	t1,0
bfc0b954:	3c034d39 	lui	v1,0x4d39
bfc0b958:	3463ef10 	ori	v1,v1,0xef10
bfc0b95c:	01091020 	add	v0,t0,t1
bfc0b960:	144301da 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:201
bfc0b968:	3c0840ca 	lui	t0,0x40ca
bfc0b96c:	350880c8 	ori	t0,t0,0x80c8
bfc0b970:	24090000 	li	t1,0
bfc0b974:	3c0340ca 	lui	v1,0x40ca
bfc0b978:	346380c8 	ori	v1,v1,0x80c8
bfc0b97c:	01091020 	add	v0,t0,t1
bfc0b980:	144301d2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:202
bfc0b988:	3c08dd07 	lui	t0,0xdd07
bfc0b98c:	35080424 	ori	t0,t0,0x424
bfc0b990:	24090000 	li	t1,0
bfc0b994:	3c03dd07 	lui	v1,0xdd07
bfc0b998:	34630424 	ori	v1,v1,0x424
bfc0b99c:	01091020 	add	v0,t0,t1
bfc0b9a0:	144301ca 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b9a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:203
bfc0b9a8:	3c08d8f7 	lui	t0,0xd8f7
bfc0b9ac:	35088190 	ori	t0,t0,0x8190
bfc0b9b0:	24090000 	li	t1,0
bfc0b9b4:	3c03d8f7 	lui	v1,0xd8f7
bfc0b9b8:	34638190 	ori	v1,v1,0x8190
bfc0b9bc:	01091020 	add	v0,t0,t1
bfc0b9c0:	144301c2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b9c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:204
bfc0b9c8:	3c08b891 	lui	t0,0xb891
bfc0b9cc:	35084282 	ori	t0,t0,0x4282
bfc0b9d0:	24090000 	li	t1,0
bfc0b9d4:	3c03b891 	lui	v1,0xb891
bfc0b9d8:	34634282 	ori	v1,v1,0x4282
bfc0b9dc:	01091020 	add	v0,t0,t1
bfc0b9e0:	144301ba 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0b9e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:205
bfc0b9e8:	3c0860d9 	lui	t0,0x60d9
bfc0b9ec:	3508761c 	ori	t0,t0,0x761c
bfc0b9f0:	24090000 	li	t1,0
bfc0b9f4:	3c0360d9 	lui	v1,0x60d9
bfc0b9f8:	3463761c 	ori	v1,v1,0x761c
bfc0b9fc:	01091020 	add	v0,t0,t1
bfc0ba00:	144301b2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ba04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:206
bfc0ba08:	3c0816d7 	lui	t0,0x16d7
bfc0ba0c:	3508c65c 	ori	t0,t0,0xc65c
bfc0ba10:	24090000 	li	t1,0
bfc0ba14:	3c0316d7 	lui	v1,0x16d7
bfc0ba18:	3463c65c 	ori	v1,v1,0xc65c
bfc0ba1c:	01091020 	add	v0,t0,t1
bfc0ba20:	144301aa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ba24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:207
bfc0ba28:	3c086b74 	lui	t0,0x6b74
bfc0ba2c:	35080588 	ori	t0,t0,0x588
bfc0ba30:	24090000 	li	t1,0
bfc0ba34:	3c036b74 	lui	v1,0x6b74
bfc0ba38:	34630588 	ori	v1,v1,0x588
bfc0ba3c:	01091020 	add	v0,t0,t1
bfc0ba40:	144301a2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ba44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:208
bfc0ba48:	3c0825e5 	lui	t0,0x25e5
bfc0ba4c:	3508fad8 	ori	t0,t0,0xfad8
bfc0ba50:	24090000 	li	t1,0
bfc0ba54:	3c0325e5 	lui	v1,0x25e5
bfc0ba58:	3463fad8 	ori	v1,v1,0xfad8
bfc0ba5c:	01091020 	add	v0,t0,t1
bfc0ba60:	1443019a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ba64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:209
bfc0ba68:	24080000 	li	t0,0
bfc0ba6c:	3c09dcaf 	lui	t1,0xdcaf
bfc0ba70:	35295e62 	ori	t1,t1,0x5e62
bfc0ba74:	3c03dcaf 	lui	v1,0xdcaf
bfc0ba78:	34635e62 	ori	v1,v1,0x5e62
bfc0ba7c:	01091020 	add	v0,t0,t1
bfc0ba80:	14430192 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0ba84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:210
bfc0ba88:	24080000 	li	t0,0
bfc0ba8c:	3c099cce 	lui	t1,0x9cce
bfc0ba90:	3529c250 	ori	t1,t1,0xc250
bfc0ba94:	3c039cce 	lui	v1,0x9cce
bfc0ba98:	3463c250 	ori	v1,v1,0xc250
bfc0ba9c:	01091020 	add	v0,t0,t1
bfc0baa0:	1443018a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0baa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:211
bfc0baa8:	24080000 	li	t0,0
bfc0baac:	3c0927e3 	lui	t1,0x27e3
bfc0bab0:	35298688 	ori	t1,t1,0x8688
bfc0bab4:	3c0327e3 	lui	v1,0x27e3
bfc0bab8:	34638688 	ori	v1,v1,0x8688
bfc0babc:	01091020 	add	v0,t0,t1
bfc0bac0:	14430182 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:212
bfc0bac8:	24080000 	li	t0,0
bfc0bacc:	3c0927e8 	lui	t1,0x27e8
bfc0bad0:	3529ccbe 	ori	t1,t1,0xccbe
bfc0bad4:	3c0327e8 	lui	v1,0x27e8
bfc0bad8:	3463ccbe 	ori	v1,v1,0xccbe
bfc0badc:	01091020 	add	v0,t0,t1
bfc0bae0:	1443017a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:213
bfc0bae8:	24080000 	li	t0,0
bfc0baec:	3c09c57d 	lui	t1,0xc57d
bfc0baf0:	3529bed0 	ori	t1,t1,0xbed0
bfc0baf4:	3c03c57d 	lui	v1,0xc57d
bfc0baf8:	3463bed0 	ori	v1,v1,0xbed0
bfc0bafc:	01091020 	add	v0,t0,t1
bfc0bb00:	14430172 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bb04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:214
bfc0bb08:	24080000 	li	t0,0
bfc0bb0c:	3c09fd86 	lui	t1,0xfd86
bfc0bb10:	352988df 	ori	t1,t1,0x88df
bfc0bb14:	3c03fd86 	lui	v1,0xfd86
bfc0bb18:	346388df 	ori	v1,v1,0x88df
bfc0bb1c:	01091020 	add	v0,t0,t1
bfc0bb20:	1443016a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bb24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:215
bfc0bb28:	24080000 	li	t0,0
bfc0bb2c:	3c096571 	lui	t1,0x6571
bfc0bb30:	3529faf7 	ori	t1,t1,0xfaf7
bfc0bb34:	3c036571 	lui	v1,0x6571
bfc0bb38:	3463faf7 	ori	v1,v1,0xfaf7
bfc0bb3c:	01091020 	add	v0,t0,t1
bfc0bb40:	14430162 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bb44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:216
bfc0bb48:	24080000 	li	t0,0
bfc0bb4c:	3c093318 	lui	t1,0x3318
bfc0bb50:	352984e0 	ori	t1,t1,0x84e0
bfc0bb54:	3c033318 	lui	v1,0x3318
bfc0bb58:	346384e0 	ori	v1,v1,0x84e0
bfc0bb5c:	01091020 	add	v0,t0,t1
bfc0bb60:	1443015a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bb64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:217
bfc0bb68:	24080000 	li	t0,0
bfc0bb6c:	3c09cc69 	lui	t1,0xcc69
bfc0bb70:	35297f17 	ori	t1,t1,0x7f17
bfc0bb74:	3c03cc69 	lui	v1,0xcc69
bfc0bb78:	34637f17 	ori	v1,v1,0x7f17
bfc0bb7c:	01091020 	add	v0,t0,t1
bfc0bb80:	14430152 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bb84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:218
bfc0bb88:	24080000 	li	t0,0
bfc0bb8c:	3c091d11 	lui	t1,0x1d11
bfc0bb90:	35299540 	ori	t1,t1,0x9540
bfc0bb94:	3c031d11 	lui	v1,0x1d11
bfc0bb98:	34639540 	ori	v1,v1,0x9540
bfc0bb9c:	01091020 	add	v0,t0,t1
bfc0bba0:	1443014a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:219
bfc0bba8:	24080000 	li	t0,0
bfc0bbac:	3c09f38b 	lui	t1,0xf38b
bfc0bbb0:	35291eb4 	ori	t1,t1,0x1eb4
bfc0bbb4:	3c03f38b 	lui	v1,0xf38b
bfc0bbb8:	34631eb4 	ori	v1,v1,0x1eb4
bfc0bbbc:	01091020 	add	v0,t0,t1
bfc0bbc0:	14430142 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bbc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:220
bfc0bbc8:	24080000 	li	t0,0
bfc0bbcc:	3c09b111 	lui	t1,0xb111
bfc0bbd0:	35291f18 	ori	t1,t1,0x1f18
bfc0bbd4:	3c03b111 	lui	v1,0xb111
bfc0bbd8:	34631f18 	ori	v1,v1,0x1f18
bfc0bbdc:	01091020 	add	v0,t0,t1
bfc0bbe0:	1443013a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bbe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:221
bfc0bbe8:	24080000 	li	t0,0
bfc0bbec:	3c095af9 	lui	t1,0x5af9
bfc0bbf0:	3529ecd2 	ori	t1,t1,0xecd2
bfc0bbf4:	3c035af9 	lui	v1,0x5af9
bfc0bbf8:	3463ecd2 	ori	v1,v1,0xecd2
bfc0bbfc:	01091020 	add	v0,t0,t1
bfc0bc00:	14430132 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bc04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:222
bfc0bc08:	24080000 	li	t0,0
bfc0bc0c:	3c095c50 	lui	t1,0x5c50
bfc0bc10:	35291b02 	ori	t1,t1,0x1b02
bfc0bc14:	3c035c50 	lui	v1,0x5c50
bfc0bc18:	34631b02 	ori	v1,v1,0x1b02
bfc0bc1c:	01091020 	add	v0,t0,t1
bfc0bc20:	1443012a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bc24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:223
bfc0bc28:	24080000 	li	t0,0
bfc0bc2c:	3c095f79 	lui	t1,0x5f79
bfc0bc30:	35295d74 	ori	t1,t1,0x5d74
bfc0bc34:	3c035f79 	lui	v1,0x5f79
bfc0bc38:	34635d74 	ori	v1,v1,0x5d74
bfc0bc3c:	01091020 	add	v0,t0,t1
bfc0bc40:	14430122 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bc44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:224
bfc0bc48:	24080000 	li	t0,0
bfc0bc4c:	3c096798 	lui	t1,0x6798
bfc0bc50:	35297f80 	ori	t1,t1,0x7f80
bfc0bc54:	3c036798 	lui	v1,0x6798
bfc0bc58:	34637f80 	ori	v1,v1,0x7f80
bfc0bc5c:	01091020 	add	v0,t0,t1
bfc0bc60:	1443011a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bc64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:225
bfc0bc68:	24080000 	li	t0,0
bfc0bc6c:	3c09fbe5 	lui	t1,0xfbe5
bfc0bc70:	35298fce 	ori	t1,t1,0x8fce
bfc0bc74:	3c03fbe5 	lui	v1,0xfbe5
bfc0bc78:	34638fce 	ori	v1,v1,0x8fce
bfc0bc7c:	01091020 	add	v0,t0,t1
bfc0bc80:	14430112 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bc84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:226
bfc0bc88:	24080000 	li	t0,0
bfc0bc8c:	3c09371c 	lui	t1,0x371c
bfc0bc90:	3529f200 	ori	t1,t1,0xf200
bfc0bc94:	3c03371c 	lui	v1,0x371c
bfc0bc98:	3463f200 	ori	v1,v1,0xf200
bfc0bc9c:	01091020 	add	v0,t0,t1
bfc0bca0:	1443010a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:227
bfc0bca8:	24080000 	li	t0,0
bfc0bcac:	3c099a22 	lui	t1,0x9a22
bfc0bcb0:	3529a180 	ori	t1,t1,0xa180
bfc0bcb4:	3c039a22 	lui	v1,0x9a22
bfc0bcb8:	3463a180 	ori	v1,v1,0xa180
bfc0bcbc:	01091020 	add	v0,t0,t1
bfc0bcc0:	14430102 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bcc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:228
bfc0bcc8:	24080000 	li	t0,0
bfc0bccc:	3c093517 	lui	t1,0x3517
bfc0bcd0:	3529fe00 	ori	t1,t1,0xfe00
bfc0bcd4:	3c033517 	lui	v1,0x3517
bfc0bcd8:	3463fe00 	ori	v1,v1,0xfe00
bfc0bcdc:	01091020 	add	v0,t0,t1
bfc0bce0:	144300fa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:229
bfc0bce8:	24080000 	li	t0,0
bfc0bcec:	3c0902a0 	lui	t1,0x2a0
bfc0bcf0:	352979e0 	ori	t1,t1,0x79e0
bfc0bcf4:	3c0302a0 	lui	v1,0x2a0
bfc0bcf8:	346379e0 	ori	v1,v1,0x79e0
bfc0bcfc:	01091020 	add	v0,t0,t1
bfc0bd00:	144300f2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bd04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:230
bfc0bd08:	24080000 	li	t0,0
bfc0bd0c:	3c09de7e 	lui	t1,0xde7e
bfc0bd10:	352972e0 	ori	t1,t1,0x72e0
bfc0bd14:	3c03de7e 	lui	v1,0xde7e
bfc0bd18:	346372e0 	ori	v1,v1,0x72e0
bfc0bd1c:	01091020 	add	v0,t0,t1
bfc0bd20:	144300ea 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bd24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:231
bfc0bd28:	24080000 	li	t0,0
bfc0bd2c:	3c09688c 	lui	t1,0x688c
bfc0bd30:	35299aae 	ori	t1,t1,0x9aae
bfc0bd34:	3c03688c 	lui	v1,0x688c
bfc0bd38:	34639aae 	ori	v1,v1,0x9aae
bfc0bd3c:	01091020 	add	v0,t0,t1
bfc0bd40:	144300e2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bd44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:232
bfc0bd48:	24080000 	li	t0,0
bfc0bd4c:	3c09927d 	lui	t1,0x927d
bfc0bd50:	3529ba60 	ori	t1,t1,0xba60
bfc0bd54:	3c03927d 	lui	v1,0x927d
bfc0bd58:	3463ba60 	ori	v1,v1,0xba60
bfc0bd5c:	01091020 	add	v0,t0,t1
bfc0bd60:	144300da 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bd64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:233
bfc0bd68:	24080000 	li	t0,0
bfc0bd6c:	3c094339 	lui	t1,0x4339
bfc0bd70:	352939c8 	ori	t1,t1,0x39c8
bfc0bd74:	3c034339 	lui	v1,0x4339
bfc0bd78:	346339c8 	ori	v1,v1,0x39c8
bfc0bd7c:	01091020 	add	v0,t0,t1
bfc0bd80:	144300d2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bd84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:234
bfc0bd88:	24080000 	li	t0,0
bfc0bd8c:	3c09a68c 	lui	t1,0xa68c
bfc0bd90:	35299b88 	ori	t1,t1,0x9b88
bfc0bd94:	3c03a68c 	lui	v1,0xa68c
bfc0bd98:	34639b88 	ori	v1,v1,0x9b88
bfc0bd9c:	01091020 	add	v0,t0,t1
bfc0bda0:	144300ca 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bda4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:235
bfc0bda8:	24080000 	li	t0,0
bfc0bdac:	3c09fe36 	lui	t1,0xfe36
bfc0bdb0:	35295800 	ori	t1,t1,0x5800
bfc0bdb4:	3c03fe36 	lui	v1,0xfe36
bfc0bdb8:	34635800 	ori	v1,v1,0x5800
bfc0bdbc:	01091020 	add	v0,t0,t1
bfc0bdc0:	144300c2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bdc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:236
bfc0bdc8:	24080000 	li	t0,0
bfc0bdcc:	3c09a258 	lui	t1,0xa258
bfc0bdd0:	35299558 	ori	t1,t1,0x9558
bfc0bdd4:	3c03a258 	lui	v1,0xa258
bfc0bdd8:	34639558 	ori	v1,v1,0x9558
bfc0bddc:	01091020 	add	v0,t0,t1
bfc0bde0:	144300ba 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bde4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:237
bfc0bde8:	24080000 	li	t0,0
bfc0bdec:	3c09a280 	lui	t1,0xa280
bfc0bdf0:	3529193c 	ori	t1,t1,0x193c
bfc0bdf4:	3c03a280 	lui	v1,0xa280
bfc0bdf8:	3463193c 	ori	v1,v1,0x193c
bfc0bdfc:	01091020 	add	v0,t0,t1
bfc0be00:	144300b2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0be04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:238
bfc0be08:	24080000 	li	t0,0
bfc0be0c:	3c096ba8 	lui	t1,0x6ba8
bfc0be10:	3529a1e0 	ori	t1,t1,0xa1e0
bfc0be14:	3c036ba8 	lui	v1,0x6ba8
bfc0be18:	3463a1e0 	ori	v1,v1,0xa1e0
bfc0be1c:	01091020 	add	v0,t0,t1
bfc0be20:	144300aa 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0be24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:239
bfc0be28:	24080000 	li	t0,0
bfc0be2c:	3c093a7d 	lui	t1,0x3a7d
bfc0be30:	35292c54 	ori	t1,t1,0x2c54
bfc0be34:	3c033a7d 	lui	v1,0x3a7d
bfc0be38:	34632c54 	ori	v1,v1,0x2c54
bfc0be3c:	01091020 	add	v0,t0,t1
bfc0be40:	144300a2 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0be44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:240
bfc0be48:	24080000 	li	t0,0
bfc0be4c:	3c093a76 	lui	t1,0x3a76
bfc0be50:	35290f50 	ori	t1,t1,0xf50
bfc0be54:	3c033a76 	lui	v1,0x3a76
bfc0be58:	34630f50 	ori	v1,v1,0xf50
bfc0be5c:	01091020 	add	v0,t0,t1
bfc0be60:	1443009a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0be64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:241
bfc0be68:	24080000 	li	t0,0
bfc0be6c:	3c09265c 	lui	t1,0x265c
bfc0be70:	35291a47 	ori	t1,t1,0x1a47
bfc0be74:	3c03265c 	lui	v1,0x265c
bfc0be78:	34631a47 	ori	v1,v1,0x1a47
bfc0be7c:	01091020 	add	v0,t0,t1
bfc0be80:	14430092 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0be84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:242
bfc0be88:	24080000 	li	t0,0
bfc0be8c:	3c092ab3 	lui	t1,0x2ab3
bfc0be90:	35291958 	ori	t1,t1,0x1958
bfc0be94:	3c032ab3 	lui	v1,0x2ab3
bfc0be98:	34631958 	ori	v1,v1,0x1958
bfc0be9c:	01091020 	add	v0,t0,t1
bfc0bea0:	1443008a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:243
bfc0bea8:	24080000 	li	t0,0
bfc0beac:	3c09641e 	lui	t1,0x641e
bfc0beb0:	35296088 	ori	t1,t1,0x6088
bfc0beb4:	3c03641e 	lui	v1,0x641e
bfc0beb8:	34636088 	ori	v1,v1,0x6088
bfc0bebc:	01091020 	add	v0,t0,t1
bfc0bec0:	14430082 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bec4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:244
bfc0bec8:	24080000 	li	t0,0
bfc0becc:	3c09c5bc 	lui	t1,0xc5bc
bfc0bed0:	3529dbdb 	ori	t1,t1,0xdbdb
bfc0bed4:	3c03c5bc 	lui	v1,0xc5bc
bfc0bed8:	3463dbdb 	ori	v1,v1,0xdbdb
bfc0bedc:	01091020 	add	v0,t0,t1
bfc0bee0:	1443007a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:245
bfc0bee8:	24080000 	li	t0,0
bfc0beec:	3c09beed 	lui	t1,0xbeed
bfc0bef0:	352903d0 	ori	t1,t1,0x3d0
bfc0bef4:	3c03beed 	lui	v1,0xbeed
bfc0bef8:	346303d0 	ori	v1,v1,0x3d0
bfc0befc:	01091020 	add	v0,t0,t1
bfc0bf00:	14430072 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bf04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:246
bfc0bf08:	24080000 	li	t0,0
bfc0bf0c:	3c092377 	lui	t1,0x2377
bfc0bf10:	3529b600 	ori	t1,t1,0xb600
bfc0bf14:	3c032377 	lui	v1,0x2377
bfc0bf18:	3463b600 	ori	v1,v1,0xb600
bfc0bf1c:	01091020 	add	v0,t0,t1
bfc0bf20:	1443006a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bf24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:247
bfc0bf28:	24080000 	li	t0,0
bfc0bf2c:	3c09f99a 	lui	t1,0xf99a
bfc0bf30:	35293d40 	ori	t1,t1,0x3d40
bfc0bf34:	3c03f99a 	lui	v1,0xf99a
bfc0bf38:	34633d40 	ori	v1,v1,0x3d40
bfc0bf3c:	01091020 	add	v0,t0,t1
bfc0bf40:	14430062 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bf44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:248
bfc0bf48:	24080000 	li	t0,0
bfc0bf4c:	3c09e005 	lui	t1,0xe005
bfc0bf50:	3529c4ac 	ori	t1,t1,0xc4ac
bfc0bf54:	3c03e005 	lui	v1,0xe005
bfc0bf58:	3463c4ac 	ori	v1,v1,0xc4ac
bfc0bf5c:	01091020 	add	v0,t0,t1
bfc0bf60:	1443005a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bf64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:249
bfc0bf68:	24080000 	li	t0,0
bfc0bf6c:	3c09ea36 	lui	t1,0xea36
bfc0bf70:	3529e54f 	ori	t1,t1,0xe54f
bfc0bf74:	3c03ea36 	lui	v1,0xea36
bfc0bf78:	3463e54f 	ori	v1,v1,0xe54f
bfc0bf7c:	01091020 	add	v0,t0,t1
bfc0bf80:	14430052 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bf84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:250
bfc0bf88:	24080000 	li	t0,0
bfc0bf8c:	3c092c7e 	lui	t1,0x2c7e
bfc0bf90:	3529f160 	ori	t1,t1,0xf160
bfc0bf94:	3c032c7e 	lui	v1,0x2c7e
bfc0bf98:	3463f160 	ori	v1,v1,0xf160
bfc0bf9c:	01091020 	add	v0,t0,t1
bfc0bfa0:	1443004a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bfa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:251
bfc0bfa8:	24080000 	li	t0,0
bfc0bfac:	3c099f35 	lui	t1,0x9f35
bfc0bfb0:	35294ce8 	ori	t1,t1,0x4ce8
bfc0bfb4:	3c039f35 	lui	v1,0x9f35
bfc0bfb8:	34634ce8 	ori	v1,v1,0x4ce8
bfc0bfbc:	01091020 	add	v0,t0,t1
bfc0bfc0:	14430042 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bfc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:252
bfc0bfc8:	24080000 	li	t0,0
bfc0bfcc:	3c09a5ea 	lui	t1,0xa5ea
bfc0bfd0:	35291069 	ori	t1,t1,0x1069
bfc0bfd4:	3c03a5ea 	lui	v1,0xa5ea
bfc0bfd8:	34631069 	ori	v1,v1,0x1069
bfc0bfdc:	01091020 	add	v0,t0,t1
bfc0bfe0:	1443003a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0bfe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:253
bfc0bfe8:	24080000 	li	t0,0
bfc0bfec:	3c09d1ee 	lui	t1,0xd1ee
bfc0bff0:	35290242 	ori	t1,t1,0x242
bfc0bff4:	3c03d1ee 	lui	v1,0xd1ee
bfc0bff8:	34630242 	ori	v1,v1,0x242
bfc0bffc:	01091020 	add	v0,t0,t1
bfc0c000:	14430032 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:254
bfc0c008:	24080000 	li	t0,0
bfc0c00c:	3c091fc6 	lui	t1,0x1fc6
bfc0c010:	35290cf8 	ori	t1,t1,0xcf8
bfc0c014:	3c031fc6 	lui	v1,0x1fc6
bfc0c018:	34630cf8 	ori	v1,v1,0xcf8
bfc0c01c:	01091020 	add	v0,t0,t1
bfc0c020:	1443002a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:255
bfc0c028:	24080000 	li	t0,0
bfc0c02c:	3c090f1b 	lui	t1,0xf1b
bfc0c030:	35294000 	ori	t1,t1,0x4000
bfc0c034:	3c030f1b 	lui	v1,0xf1b
bfc0c038:	34634000 	ori	v1,v1,0x4000
bfc0c03c:	01091020 	add	v0,t0,t1
bfc0c040:	14430022 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c044:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:256
bfc0c048:	24080000 	li	t0,0
bfc0c04c:	3c09201c 	lui	t1,0x201c
bfc0c050:	3529dee8 	ori	t1,t1,0xdee8
bfc0c054:	3c03201c 	lui	v1,0x201c
bfc0c058:	3463dee8 	ori	v1,v1,0xdee8
bfc0c05c:	01091020 	add	v0,t0,t1
bfc0c060:	1443001a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:257
bfc0c068:	24080000 	li	t0,0
bfc0c06c:	3c0931c1 	lui	t1,0x31c1
bfc0c070:	35294954 	ori	t1,t1,0x4954
bfc0c074:	3c0331c1 	lui	v1,0x31c1
bfc0c078:	34634954 	ori	v1,v1,0x4954
bfc0c07c:	01091020 	add	v0,t0,t1
bfc0c080:	14430012 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:258
bfc0c088:	24080000 	li	t0,0
bfc0c08c:	3c096e70 	lui	t1,0x6e70
bfc0c090:	35291f70 	ori	t1,t1,0x1f70
bfc0c094:	3c036e70 	lui	v1,0x6e70
bfc0c098:	34631f70 	ori	v1,v1,0x1f70
bfc0c09c:	01091020 	add	v0,t0,t1
bfc0c0a0:	1443000a 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c0a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:259
bfc0c0a8:	24080000 	li	t0,0
bfc0c0ac:	24090000 	li	t1,0
bfc0c0b0:	24030000 	li	v1,0
bfc0c0b4:	01091020 	add	v0,t0,t1
bfc0c0b8:	14430004 	bne	v0,v1,bfc0c0cc <inst_error>
bfc0c0bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:261
bfc0c0c0:	16400002 	bnez	s2,bfc0c0cc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:262
bfc0c0c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:264
bfc0c0c8:	26730001 	addiu	s3,s3,1

bfc0c0cc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:267
bfc0c0cc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:268
bfc0c0d0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:269
bfc0c0d4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:270
bfc0c0d8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:271
bfc0c0dc:	00000000 	nop
bfc0c0e0:	9e3f7f70 	0x9e3f7f70
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
  10:	bfc00000 	0xbfc00000
  14:	000009d8 	0x9d8
	...
  20:	0000001c 	0x1c
  24:	006f0002 	0x6f0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc009e0 	0xbfc009e0
  34:	0000125c 	0x125c
	...
  40:	0000001c 	0x1c
  44:	00e40002 	0xe40002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc01c40 	0xbfc01c40
  54:	00001f7c 	0x1f7c
	...
  60:	0000001c 	0x1c
  64:	015b0002 	0x15b0002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc03bc0 	0xbfc03bc0
  74:	000002fc 	0x2fc
	...
  80:	0000001c 	0x1c
  84:	01d80002 	0x1d80002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc03ec0 	0xbfc03ec0
  94:	000002f4 	0x2f4
	...
  a0:	0000001c 	0x1c
  a4:	02560002 	0x2560002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc041c0 	0xbfc041c0
  b4:	000002f8 	0x2f8
	...
  c0:	0000001c 	0x1c
  c4:	02d30002 	0x2d30002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc044c0 	0xbfc044c0
  d4:	00000250 	0x250
	...
  e0:	0000001c 	0x1c
  e4:	034f0002 	0x34f0002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc04710 	0xbfc04710
  f4:	00000300 	sll	zero,zero,0xc
	...
 100:	0000001c 	0x1c
 104:	03cc0002 	0x3cc0002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc04a10 	0xbfc04a10
 114:	0000022c 	0x22c
	...
 120:	0000001c 	0x1c
 124:	04490002 	0x4490002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc04c40 	0xbfc04c40
 134:	00000308 	0x308
	...
 140:	0000001c 	0x1c
 144:	04c60002 	0x4c60002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc04f50 	0xbfc04f50
 154:	00000300 	sll	zero,zero,0xc
	...
 160:	0000001c 	0x1c
 164:	05410002 	bgez	t2,170 <data_size+0x160>
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	bfc05250 	0xbfc05250
 174:	00000300 	sll	zero,zero,0xc
	...
 180:	0000001c 	0x1c
 184:	05be0002 	0x5be0002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	bfc05550 	0xbfc05550
 194:	00000300 	sll	zero,zero,0xc
	...
 1a0:	0000001c 	0x1c
 1a4:	06380002 	0x6380002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	bfc05850 	0xbfc05850
 1b4:	00000300 	sll	zero,zero,0xc
	...
 1c0:	0000001c 	0x1c
 1c4:	06b40002 	0x6b40002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	bfc05b50 	0xbfc05b50
 1d4:	00000300 	sll	zero,zero,0xc
	...
 1e0:	0000001c 	0x1c
 1e4:	07300002 	bltzal	t9,1f0 <data_size+0x1e0>
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	bfc05e50 	0xbfc05e50
 1f4:	00000138 	0x138
	...
 200:	0000001c 	0x1c
 204:	07ab0002 	0x7ab0002
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	bfc05f90 	0xbfc05f90
 214:	000002f4 	0x2f4
	...
 220:	0000001c 	0x1c
 224:	08280002 	j	a00008 <data_size+0x9ffff8>
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	bfc06290 	0xbfc06290
 234:	000020fc 	0x20fc
	...
 240:	0000001c 	0x1c
 244:	089e0002 	j	2780008 <data_size+0x277fff8>
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	bfc08390 	0xbfc08390
 254:	00000138 	0x138
	...
 260:	0000001c 	0x1c
 264:	091b0002 	j	46c0008 <data_size+0x46bfff8>
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	bfc084d0 	0xbfc084d0
 274:	00000308 	0x308
	...
 280:	0000001c 	0x1c
 284:	099a0002 	j	6680008 <data_size+0x667fff8>
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	bfc087e0 	0xbfc087e0
 294:	00000254 	0x254
	...
 2a0:	0000001c 	0x1c
 2a4:	0a180002 	j	8600008 <data_size+0x85ffff8>
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	bfc08a40 	0xbfc08a40
 2b4:	00000300 	sll	zero,zero,0xc
	...
 2c0:	0000001c 	0x1c
 2c4:	0a950002 	j	a540008 <data_size+0xa53fff8>
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	bfc08d40 	0xbfc08d40
 2d4:	00000300 	sll	zero,zero,0xc
	...
 2e0:	0000001c 	0x1c
 2e4:	0b120002 	j	c480008 <data_size+0xc47fff8>
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	bfc09040 	0xbfc09040
 2f4:	00000148 	0x148
	...
 300:	0000001c 	0x1c
 304:	0b8a0002 	j	e280008 <data_size+0xe27fff8>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	bfc09190 	0xbfc09190
 314:	000002f8 	0x2f8
	...
 320:	0000001c 	0x1c
 324:	0c070002 	jal	1c0008 <data_size+0x1bfff8>
 328:	00040000 	sll	zero,a0,0x0
 32c:	00000000 	nop
 330:	bfc09490 	0xbfc09490
 334:	00000308 	0x308
	...
 340:	0000001c 	0x1c
 344:	0c860002 	jal	2180008 <data_size+0x217fff8>
 348:	00040000 	sll	zero,a0,0x0
 34c:	00000000 	nop
 350:	bfc097a0 	0xbfc097a0
 354:	00000224 	0x224
	...
 360:	0000001c 	0x1c
 364:	0d030002 	jal	40c0008 <data_size+0x40bfff8>
 368:	00040000 	sll	zero,a0,0x0
 36c:	00000000 	nop
 370:	bfc099d0 	0xbfc099d0
 374:	00000250 	0x250
	...
 380:	0000001c 	0x1c
 384:	0d7f0002 	jal	5fc0008 <data_size+0x5fbfff8>
 388:	00040000 	sll	zero,a0,0x0
 38c:	00000000 	nop
 390:	bfc09c20 	0xbfc09c20
 394:	00000308 	0x308
	...
 3a0:	0000001c 	0x1c
 3a4:	0dfb0002 	jal	7ec0008 <data_size+0x7ebfff8>
 3a8:	00040000 	sll	zero,a0,0x0
 3ac:	00000000 	nop
 3b0:	bfc09f30 	0xbfc09f30
 3b4:	000021b0 	0x21b0
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc009e0 	0xbfc009e0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc01c40 	0xbfc01c40
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc03bc0 	0xbfc03bc0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc03ec0 	0xbfc03ec0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc041c0 	0xbfc041c0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc044c0 	0xbfc044c0
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc04710 	0xbfc04710
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc04a10 	0xbfc04a10
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc04c40 	0xbfc04c40
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc04f50 	0xbfc04f50
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc05250 	0xbfc05250
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc05550 	0xbfc05550
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc05850 	0xbfc05850
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc05b50 	0xbfc05b50
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc05e50 	0xbfc05e50
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc05f90 	0xbfc05f90
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc06290 	0xbfc06290
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc08390 	0xbfc08390
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	bfc084d0 	0xbfc084d0
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	bfc087e0 	0xbfc087e0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	bfc08a40 	0xbfc08a40
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	bfc08d40 	0xbfc08d40
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	bfc09040 	0xbfc09040
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	bfc09190 	0xbfc09190
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	bfc09490 	0xbfc09490
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	bfc097a0 	0xbfc097a0
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	bfc099d0 	0xbfc099d0
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	bfc09c20 	0xbfc09c20
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	bfc09f30 	0xbfc09f30
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000001d1 	0x1d1
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
      2c:	03bfc000 	0x3bfc000
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
     120:	4b834c4b 	c2	0x1834c4b
     124:	4a00cf03 	c2	0xcf03
     128:	4b4b4b4b 	c2	0x14b4b4b
     12c:	4b4b4b4b 	c2	0x14b4b4b
     130:	034b4b4b 	0x34b4b4b
     134:	4b4a01a5 	c2	0x14a01a5
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
     194:	4b4b4b4b 	c2	0x14b4b4b
     198:	834c4b4b 	lb	t4,19275(k0)
     19c:	4b4b4b4b 	c2	0x14b4b4b
     1a0:	4b4b4c4b 	c2	0x14b4c4b
     1a4:	4b4b4b4b 	c2	0x14b4b4b
     1a8:	4d4b4c4b 	0x4d4b4c4b
     1ac:	834c4b4b 	lb	t4,19275(k0)
     1b0:	4b4c8483 	c2	0x14c8483
     1b4:	4c4b4b4b 	0x4c4b4b4b
     1b8:	4b83834b 	c2	0x183834b
     1bc:	834d4b4d 	lb	t5,19277(k0)
     1c0:	4b4b4b4d 	c2	0x14b4b4d
     1c4:	4b4b4d4d 	c2	0x14b4d4d
     1c8:	4b4b4b4b 	c2	0x14b4b4b
     1cc:	4b4b4b4c 	c2	0x14b4b4c
     1d0:	01000402 	0x1000402
     1d4:	0001c801 	0x1c801
     1d8:	1f000200 	bgtz	t8,9dc <data_size+0x9cc>
     1dc:	01000000 	0x1000000
     1e0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     1e4:	01010100 	0x1010100
     1e8:	00000001 	0x1
     1ec:	01000001 	0x1000001
     1f0:	5f316e00 	0x5f316e00
     1f4:	2e69756c 	sltiu	t1,s3,30060
     1f8:	00000053 	0x53
     1fc:	05000000 	bltz	t0,200 <data_size+0x1f0>
     200:	c009e002 	lwc0	$9,-8190(zero)
     204:	4b4b18bf 	c2	0x14b18bf
     208:	75084b4c 	jalx	4212d30 <data_size+0x4212d20>
     20c:	75087508 	jalx	421d420 <data_size+0x421d410>
     210:	75087508 	jalx	421d420 <data_size+0x421d410>
     214:	75087508 	jalx	421d420 <data_size+0x421d410>
     218:	75087508 	jalx	421d420 <data_size+0x421d410>
     21c:	75087508 	jalx	421d420 <data_size+0x421d410>
     220:	75087508 	jalx	421d420 <data_size+0x421d410>
     224:	75087508 	jalx	421d420 <data_size+0x421d410>
     228:	084b7508 	j	12dd420 <data_size+0x12dd410>
     22c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     230:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     234:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     238:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     23c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     240:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     244:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     248:	4b750875 	c2	0x1750875
     24c:	75087508 	jalx	421d420 <data_size+0x421d410>
     250:	75087508 	jalx	421d420 <data_size+0x421d410>
     254:	75087508 	jalx	421d420 <data_size+0x421d410>
     258:	75087508 	jalx	421d420 <data_size+0x421d410>
     25c:	75087508 	jalx	421d420 <data_size+0x421d410>
     260:	75087508 	jalx	421d420 <data_size+0x421d410>
     264:	75087508 	jalx	421d420 <data_size+0x421d410>
     268:	75087508 	jalx	421d420 <data_size+0x421d410>
     26c:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     270:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     274:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     278:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     27c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     280:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     284:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     288:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     28c:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     290:	75087508 	jalx	421d420 <data_size+0x421d410>
     294:	75087508 	jalx	421d420 <data_size+0x421d410>
     298:	75087508 	jalx	421d420 <data_size+0x421d410>
     29c:	75087508 	jalx	421d420 <data_size+0x421d410>
     2a0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2a4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2a8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2ac:	084b7508 	j	12dd420 <data_size+0x12dd410>
     2b0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2bc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2c0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2c4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2c8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2cc:	4b750875 	c2	0x1750875
     2d0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2dc:	75087508 	jalx	421d420 <data_size+0x421d410>
     2e0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2e4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2e8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2ec:	75087508 	jalx	421d420 <data_size+0x421d410>
     2f0:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     2f4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2f8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2fc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     300:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     304:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     308:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     30c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     310:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     314:	75087508 	jalx	421d420 <data_size+0x421d410>
     318:	75087508 	jalx	421d420 <data_size+0x421d410>
     31c:	75087508 	jalx	421d420 <data_size+0x421d410>
     320:	75087508 	jalx	421d420 <data_size+0x421d410>
     324:	75087508 	jalx	421d420 <data_size+0x421d410>
     328:	75087508 	jalx	421d420 <data_size+0x421d410>
     32c:	75087508 	jalx	421d420 <data_size+0x421d410>
     330:	084b7508 	j	12dd420 <data_size+0x12dd410>
     334:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     338:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     33c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     340:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     344:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     348:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     34c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     350:	4b750875 	c2	0x1750875
     354:	75087508 	jalx	421d420 <data_size+0x421d410>
     358:	75087508 	jalx	421d420 <data_size+0x421d410>
     35c:	75087508 	jalx	421d420 <data_size+0x421d410>
     360:	75087508 	jalx	421d420 <data_size+0x421d410>
     364:	75087508 	jalx	421d420 <data_size+0x421d410>
     368:	75087508 	jalx	421d420 <data_size+0x421d410>
     36c:	75087508 	jalx	421d420 <data_size+0x421d410>
     370:	75087508 	jalx	421d420 <data_size+0x421d410>
     374:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     378:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     37c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     380:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     384:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     388:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     38c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     390:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     394:	4d4c4b76 	0x4d4c4b76
     398:	4b4b4b4b 	c2	0x14b4b4b
     39c:	01000402 	0x1000402
     3a0:	00029701 	0x29701
     3a4:	21000200 	addi	zero,t0,512
     3a8:	01000000 	0x1000000
     3ac:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     3b0:	01010100 	0x1010100
     3b4:	00000001 	0x1
     3b8:	01000001 	0x1000001
     3bc:	32326e00 	andi	s2,s1,0x6e00
     3c0:	6464615f 	0x6464615f
     3c4:	00532e69 	0x532e69
     3c8:	00000000 	nop
     3cc:	40020500 	0x40020500
     3d0:	18bfc01c 	0x18bfc01c
     3d4:	ad084c4b 	sw	t0,19531(t0)
     3d8:	ad08ad08 	sw	t0,-21240(t0)
     3dc:	ad08ad08 	sw	t0,-21240(t0)
     3e0:	ad08ad08 	sw	t0,-21240(t0)
     3e4:	ad08ad08 	sw	t0,-21240(t0)
     3e8:	ad08ad08 	sw	t0,-21240(t0)
     3ec:	ad08ad08 	sw	t0,-21240(t0)
     3f0:	ad08ad08 	sw	t0,-21240(t0)
     3f4:	ad08ad08 	sw	t0,-21240(t0)
     3f8:	ad08ad08 	sw	t0,-21240(t0)
     3fc:	ad08ad08 	sw	t0,-21240(t0)
     400:	ad08ad08 	sw	t0,-21240(t0)
     404:	ad08ad08 	sw	t0,-21240(t0)
     408:	ad08ad08 	sw	t0,-21240(t0)
     40c:	ad08ad08 	sw	t0,-21240(t0)
     410:	ad08ad08 	sw	t0,-21240(t0)
     414:	ad08ad08 	sw	t0,-21240(t0)
     418:	ad08ad08 	sw	t0,-21240(t0)
     41c:	ad08ad08 	sw	t0,-21240(t0)
     420:	ad08ad08 	sw	t0,-21240(t0)
     424:	ad08ad08 	sw	t0,-21240(t0)
     428:	ad08ad08 	sw	t0,-21240(t0)
     42c:	ad08ad08 	sw	t0,-21240(t0)
     430:	ad08ad08 	sw	t0,-21240(t0)
     434:	ad08ad08 	sw	t0,-21240(t0)
     438:	ad08ad08 	sw	t0,-21240(t0)
     43c:	ad08ad08 	sw	t0,-21240(t0)
     440:	ad08ad08 	sw	t0,-21240(t0)
     444:	ad08ad08 	sw	t0,-21240(t0)
     448:	ad08ad08 	sw	t0,-21240(t0)
     44c:	ad08ad08 	sw	t0,-21240(t0)
     450:	ad08ad08 	sw	t0,-21240(t0)
     454:	ad08ad08 	sw	t0,-21240(t0)
     458:	ad08ad08 	sw	t0,-21240(t0)
     45c:	ad08ad08 	sw	t0,-21240(t0)
     460:	ad08ad08 	sw	t0,-21240(t0)
     464:	ad08ad08 	sw	t0,-21240(t0)
     468:	ad08ad08 	sw	t0,-21240(t0)
     46c:	ad08ad08 	sw	t0,-21240(t0)
     470:	ad08ad08 	sw	t0,-21240(t0)
     474:	ad08ad08 	sw	t0,-21240(t0)
     478:	ad08ad08 	sw	t0,-21240(t0)
     47c:	ad08ad08 	sw	t0,-21240(t0)
     480:	ad08ad08 	sw	t0,-21240(t0)
     484:	ad08ad08 	sw	t0,-21240(t0)
     488:	ad08ad08 	sw	t0,-21240(t0)
     48c:	ad08ad08 	sw	t0,-21240(t0)
     490:	ad08ad08 	sw	t0,-21240(t0)
     494:	ad08ad08 	sw	t0,-21240(t0)
     498:	ad08ad08 	sw	t0,-21240(t0)
     49c:	ad08ad08 	sw	t0,-21240(t0)
     4a0:	ad08ad08 	sw	t0,-21240(t0)
     4a4:	ad08ad08 	sw	t0,-21240(t0)
     4a8:	ad08ad08 	sw	t0,-21240(t0)
     4ac:	ad08ad08 	sw	t0,-21240(t0)
     4b0:	ad08ad08 	sw	t0,-21240(t0)
     4b4:	ad08ad08 	sw	t0,-21240(t0)
     4b8:	ad08ad08 	sw	t0,-21240(t0)
     4bc:	ad08ad08 	sw	t0,-21240(t0)
     4c0:	ad08ad08 	sw	t0,-21240(t0)
     4c4:	ad08ad08 	sw	t0,-21240(t0)
     4c8:	ad08ad08 	sw	t0,-21240(t0)
     4cc:	ad08ad08 	sw	t0,-21240(t0)
     4d0:	ad08ad08 	sw	t0,-21240(t0)
     4d4:	ad08ad08 	sw	t0,-21240(t0)
     4d8:	ad08ad08 	sw	t0,-21240(t0)
     4dc:	ad08ad08 	sw	t0,-21240(t0)
     4e0:	ad08ad08 	sw	t0,-21240(t0)
     4e4:	ad08ad08 	sw	t0,-21240(t0)
     4e8:	ad08ad08 	sw	t0,-21240(t0)
     4ec:	ad08ad08 	sw	t0,-21240(t0)
     4f0:	ad08ad08 	sw	t0,-21240(t0)
     4f4:	ad08ad08 	sw	t0,-21240(t0)
     4f8:	ad08ad08 	sw	t0,-21240(t0)
     4fc:	ad08ad08 	sw	t0,-21240(t0)
     500:	ad08ad08 	sw	t0,-21240(t0)
     504:	ad08ad08 	sw	t0,-21240(t0)
     508:	ad08ad08 	sw	t0,-21240(t0)
     50c:	ad08ad08 	sw	t0,-21240(t0)
     510:	ad08ad08 	sw	t0,-21240(t0)
     514:	ad08ad08 	sw	t0,-21240(t0)
     518:	ad08ad08 	sw	t0,-21240(t0)
     51c:	ad08ad08 	sw	t0,-21240(t0)
     520:	ad08ad08 	sw	t0,-21240(t0)
     524:	ad08ad08 	sw	t0,-21240(t0)
     528:	ad08ad08 	sw	t0,-21240(t0)
     52c:	ad08ad08 	sw	t0,-21240(t0)
     530:	ad08ad08 	sw	t0,-21240(t0)
     534:	ad08ad08 	sw	t0,-21240(t0)
     538:	ad08ad08 	sw	t0,-21240(t0)
     53c:	ad08ad08 	sw	t0,-21240(t0)
     540:	ad08ad08 	sw	t0,-21240(t0)
     544:	ad08ad08 	sw	t0,-21240(t0)
     548:	ad08ad08 	sw	t0,-21240(t0)
     54c:	ad08ad08 	sw	t0,-21240(t0)
     550:	ad08ad08 	sw	t0,-21240(t0)
     554:	ad08ad08 	sw	t0,-21240(t0)
     558:	ad08ad08 	sw	t0,-21240(t0)
     55c:	ad08ad08 	sw	t0,-21240(t0)
     560:	ad08ad08 	sw	t0,-21240(t0)
     564:	ad08ad08 	sw	t0,-21240(t0)
     568:	ad08ad08 	sw	t0,-21240(t0)
     56c:	ad08ad08 	sw	t0,-21240(t0)
     570:	ad08ad08 	sw	t0,-21240(t0)
     574:	ad08ad08 	sw	t0,-21240(t0)
     578:	ad08ad08 	sw	t0,-21240(t0)
     57c:	ad08ad08 	sw	t0,-21240(t0)
     580:	ad08ad08 	sw	t0,-21240(t0)
     584:	ad08ad08 	sw	t0,-21240(t0)
     588:	ad08ad08 	sw	t0,-21240(t0)
     58c:	ad08ad08 	sw	t0,-21240(t0)
     590:	ad08ad08 	sw	t0,-21240(t0)
     594:	ad08ad08 	sw	t0,-21240(t0)
     598:	ad08ad08 	sw	t0,-21240(t0)
     59c:	ad08ad08 	sw	t0,-21240(t0)
     5a0:	ad08ad08 	sw	t0,-21240(t0)
     5a4:	ad08ad08 	sw	t0,-21240(t0)
     5a8:	ad08ad08 	sw	t0,-21240(t0)
     5ac:	ad08ad08 	sw	t0,-21240(t0)
     5b0:	ad08ad08 	sw	t0,-21240(t0)
     5b4:	ad08ad08 	sw	t0,-21240(t0)
     5b8:	ad08ad08 	sw	t0,-21240(t0)
     5bc:	ad08ad08 	sw	t0,-21240(t0)
     5c0:	ad08ad08 	sw	t0,-21240(t0)
     5c4:	ad08ad08 	sw	t0,-21240(t0)
     5c8:	3d08ad08 	0x3d08ad08
     5cc:	3d083d08 	0x3d083d08
     5d0:	3d083d08 	0x3d083d08
     5d4:	3d083d08 	0x3d083d08
     5d8:	3d083d08 	0x3d083d08
     5dc:	3d083d08 	0x3d083d08
     5e0:	3d083d08 	0x3d083d08
     5e4:	3d083d08 	0x3d083d08
     5e8:	3d083d08 	0x3d083d08
     5ec:	3d083d08 	0x3d083d08
     5f0:	3d083d08 	0x3d083d08
     5f4:	3d083d08 	0x3d083d08
     5f8:	3d083d08 	0x3d083d08
     5fc:	3d083d08 	0x3d083d08
     600:	3d083d08 	0x3d083d08
     604:	3d083d08 	0x3d083d08
     608:	3d083d08 	0x3d083d08
     60c:	3d083d08 	0x3d083d08
     610:	3d083d08 	0x3d083d08
     614:	3d083d08 	0x3d083d08
     618:	3d083d08 	0x3d083d08
     61c:	3d083d08 	0x3d083d08
     620:	3d083d08 	0x3d083d08
     624:	3d083d08 	0x3d083d08
     628:	3d083d08 	0x3d083d08
     62c:	3e083d08 	0x3e083d08
     630:	4b4d4c4b 	c2	0x14d4c4b
     634:	024b4b4b 	0x24b4b4b
     638:	01010004 	sllv	zero,at,t0
     63c:	000000b8 	0xb8
     640:	00270002 	0x270002
     644:	01010000 	0x1010000
     648:	000d0efb 	0xd0efb
     64c:	01010101 	0x1010101
     650:	01000000 	0x1000000
     654:	00010000 	sll	zero,at,0x0
     658:	5f31376e 	0x5f31376e
     65c:	615f686c 	0x615f686c
     660:	5f6c6564 	0x5f6c6564
     664:	532e7865 	0x532e7865
     668:	00000000 	nop
     66c:	02050000 	0x2050000
     670:	bfc03bc0 	0xbfc03bc0
     674:	4b4b4b18 	c2	0x14b4b18
     678:	4b4b4b4c 	c2	0x14b4b4c
     67c:	30024d4b 	andi	v0,zero,0x4d4b
     680:	4b4b8313 	c2	0x14b8313
     684:	4b4b4b4b 	c2	0x14b4b4b
     688:	024b4c4b 	0x24b4c4b
     68c:	4b831328 	c2	0x1831328
     690:	4b4b4b4b 	c2	0x14b4b4b
     694:	4b4b4b4b 	c2	0x14b4b4b
     698:	4b4b4b4b 	c2	0x14b4b4b
     69c:	4b4c4b4b 	c2	0x14c4b4b
     6a0:	83133002 	lb	s3,12290(t8)
     6a4:	4b4b4b4b 	c2	0x14b4b4b
     6a8:	4b4b4b4b 	c2	0x14b4b4b
     6ac:	4b4b4b4b 	c2	0x14b4b4b
     6b0:	30024b4c 	andi	v0,zero,0x4b4c
     6b4:	4b4b8313 	c2	0x14b8313
     6b8:	4b4b4b4b 	c2	0x14b4b4b
     6bc:	4b4c4b4b 	c2	0x14c4b4b
     6c0:	83133002 	lb	s3,12290(t8)
     6c4:	4b4b4b4b 	c2	0x14b4b4b
     6c8:	4b4b4b4b 	c2	0x14b4b4b
     6cc:	4b4b4b4b 	c2	0x14b4b4b
     6d0:	28024b4c 	slti	v0,zero,19276
     6d4:	4b4b8313 	c2	0x14b8313
     6d8:	4b4b4b4b 	c2	0x14b4b4b
     6dc:	4b4c4b4b 	c2	0x14c4b4b
     6e0:	83132802 	lb	s3,10242(t8)
     6e4:	4b4b4b4b 	c2	0x14b4b4b
     6e8:	4b4b4b4b 	c2	0x14b4b4b
     6ec:	4b4d4c4b 	c2	0x14d4c4b
     6f0:	024b4b4b 	0x24b4b4b
     6f4:	01010004 	sllv	zero,at,t0
     6f8:	000000b9 	0xb9
     6fc:	00280002 	0x280002
     700:	01010000 	0x1010000
     704:	000d0efb 	0xd0efb
     708:	01010101 	0x1010101
     70c:	01000000 	0x1000000
     710:	00010000 	sll	zero,at,0x0
     714:	5f32376e 	0x5f32376e
     718:	5f75686c 	0x5f75686c
     71c:	6c656461 	0x6c656461
     720:	2e78655f 	sltiu	t8,s3,25951
     724:	00000053 	0x53
     728:	05000000 	bltz	t0,72c <data_size+0x71c>
     72c:	c03ec002 	lwc0	$30,-16382(at)
     730:	4b4b18bf 	c2	0x14b18bf
     734:	4b4b4c4b 	c2	0x14b4c4b
     738:	024d4b4b 	0x24d4b4b
     73c:	4b831330 	c2	0x1831330
     740:	4b4b4b4b 	c2	0x14b4b4b
     744:	4b4c4b4b 	c2	0x14c4b4b
     748:	83133002 	lb	s3,12290(t8)
     74c:	4b4b4b4b 	c2	0x14b4b4b
     750:	4b4b4b4b 	c2	0x14b4b4b
     754:	4b4b4b4b 	c2	0x14b4b4b
     758:	4c4b4b4b 	0x4c4b4b4b
     75c:	1328024b 	beq	t9,t0,108c <data_size+0x107c>
     760:	4b4b4b83 	c2	0x14b4b83
     764:	4b4b4b4b 	c2	0x14b4b4b
     768:	4b4b4b4b 	c2	0x14b4b4b
     76c:	024b4c4b 	0x24b4c4b
     770:	4b831328 	c2	0x1831328
     774:	4b4b4b4b 	c2	0x14b4b4b
     778:	4c4b4b4b 	0x4c4b4b4b
     77c:	1330024b 	beq	t9,s0,10ac <data_size+0x109c>
     780:	4b4b4b83 	c2	0x14b4b83
     784:	4b4b4b4b 	c2	0x14b4b4b
     788:	4b4b4b4b 	c2	0x14b4b4b
     78c:	024b4c4b 	0x24b4c4b
     790:	4b831328 	c2	0x1831328
     794:	4b4b4b4b 	c2	0x14b4b4b
     798:	4c4b4b4b 	0x4c4b4b4b
     79c:	1328024b 	beq	t9,t0,10cc <data_size+0x10bc>
     7a0:	4b4b4b83 	c2	0x14b4b83
     7a4:	4b4b4b4b 	c2	0x14b4b4b
     7a8:	4d4c4b4b 	0x4d4c4b4b
     7ac:	4b4b4b4b 	c2	0x14b4b4b
     7b0:	01000402 	0x1000402
     7b4:	0000bf01 	0xbf01
     7b8:	27000200 	addiu	zero,t8,512
     7bc:	01000000 	0x1000000
     7c0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     7c4:	01010100 	0x1010100
     7c8:	00000001 	0x1
     7cc:	01000001 	0x1000001
     7d0:	33376e00 	andi	s7,t9,0x6e00
     7d4:	5f77735f 	0x5f77735f
     7d8:	73656461 	0x73656461
     7dc:	2e78655f 	sltiu	t8,s3,25951
     7e0:	00000053 	0x53
     7e4:	05000000 	bltz	t0,7e8 <data_size+0x7d8>
     7e8:	c041c002 	lwc0	$1,-16382(v0)
     7ec:	4b4b18bf 	c2	0x14b18bf
     7f0:	4b4b4c4b 	c2	0x14b4c4b
     7f4:	024d4b4b 	0x24d4b4b
     7f8:	4b831328 	c2	0x1831328
     7fc:	4b4b4b4b 	c2	0x14b4b4b
     800:	4c4b4b4b 	0x4c4b4b4b
     804:	1328024b 	beq	t9,t0,1134 <data_size+0x1124>
     808:	4b4b4b83 	c2	0x14b4b83
     80c:	4b4b4b4b 	c2	0x14b4b4b
     810:	4b4b4b4b 	c2	0x14b4b4b
     814:	4b4b4b4b 	c2	0x14b4b4b
     818:	024b4c4b 	0x24b4c4b
     81c:	4b831328 	c2	0x1831328
     820:	4b4b4b4b 	c2	0x14b4b4b
     824:	4b4b4b4b 	c2	0x14b4b4b
     828:	4b4b4b4b 	c2	0x14b4b4b
     82c:	28024b4c 	slti	v0,zero,19276
     830:	4b4b8313 	c2	0x14b8313
     834:	4b4b4b4b 	c2	0x14b4b4b
     838:	4c4b4b4b 	0x4c4b4b4b
     83c:	1328024b 	beq	t9,t0,116c <data_size+0x115c>
     840:	4b4b4b83 	c2	0x14b4b83
     844:	4b4b4b4b 	c2	0x14b4b4b
     848:	4b4b4b4b 	c2	0x14b4b4b
     84c:	4b4c4b4b 	c2	0x14c4b4b
     850:	83132802 	lb	s3,10242(t8)
     854:	4b4b4b4b 	c2	0x14b4b4b
     858:	4b4b4b4b 	c2	0x14b4b4b
     85c:	024b4c4b 	0x24b4c4b
     860:	4b831328 	c2	0x1831328
     864:	4b4b4b4b 	c2	0x14b4b4b
     868:	4b4b4b4b 	c2	0x14b4b4b
     86c:	4b4d4c4b 	c2	0x14d4c4b
     870:	024b4b4b 	0x24b4b4b
     874:	01010004 	sllv	zero,at,t0
     878:	0000009b 	0x9b
     87c:	00260002 	0x260002
     880:	01010000 	0x1010000
     884:	000d0efb 	0xd0efb
     888:	01010101 	0x1010101
     88c:	01000000 	0x1000000
     890:	00010000 	sll	zero,at,0x0
     894:	5f37366e 	0x5f37366e
     898:	5f646461 	0x5f646461
     89c:	655f766f 	0x655f766f
     8a0:	00532e78 	0x532e78
     8a4:	00000000 	nop
     8a8:	c0020500 	lwc0	$2,1280(zero)
     8ac:	18bfc044 	0x18bfc044
     8b0:	4c4b4b4b 	0x4c4b4b4b
     8b4:	4b4b4b4b 	c2	0x14b4b4b
     8b8:	83e5084d 	lb	a1,2125(ra)
     8bc:	4b4b4b4b 	c2	0x14b4b4b
     8c0:	e5084b4c 	swc1	$f8,19276(t0)
     8c4:	4b4b4b83 	c2	0x14b4b83
     8c8:	4b4b4b4b 	c2	0x14b4b4b
     8cc:	4b4b4b4b 	c2	0x14b4b4b
     8d0:	834b4c4b 	lb	t3,19531(k0)
     8d4:	4be5084b 	c2	0x1e5084b
     8d8:	4b4b4b4b 	c2	0x14b4b4b
     8dc:	4c4b4b4b 	0x4c4b4b4b
     8e0:	83e5084b 	lb	a1,2123(ra)
     8e4:	4b4b4b4b 	c2	0x14b4b4b
     8e8:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     8ec:	4b4b83e5 	c2	0x14b83e5
     8f0:	4b4b4b4b 	c2	0x14b4b4b
     8f4:	4c4b4b4b 	0x4c4b4b4b
     8f8:	83e5084b 	lb	a1,2123(ra)
     8fc:	4b4b4b4b 	c2	0x14b4b4b
     900:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     904:	4b4b83e5 	c2	0x14b83e5
     908:	4b4b4b4b 	c2	0x14b4b4b
     90c:	4b4b4d4c 	c2	0x14b4d4c
     910:	04024b4b 	0x4024b4b
     914:	dc010100 	0xdc010100
     918:	02000000 	0x2000000
     91c:	00002700 	sll	a0,zero,0x1c
     920:	fb010100 	0xfb010100
     924:	01000d0e 	0x1000d0e
     928:	00010101 	0x10101
     92c:	00010000 	sll	zero,at,0x0
     930:	6e000100 	0x6e000100
     934:	625f3038 	0x625f3038
     938:	5f7a6567 	0x5f7a6567
     93c:	655f7364 	0x655f7364
     940:	00532e78 	0x532e78
     944:	00000000 	nop
     948:	10020500 	beq	zero,v0,1d4c <data_size+0x1d3c>
     94c:	18bfc047 	0x18bfc047
     950:	4b4b4c4b 	c2	0x14b4c4b
     954:	4b4b4d4b 	c2	0x14b4d4b
     958:	4b4b834b 	c2	0x14b834b
     95c:	834b4b4b 	lb	t3,19275(k0)
     960:	4c4b4b4b 	0x4c4b4b4b
     964:	834b4b4b 	lb	t3,19275(k0)
     968:	4b4b4b4b 	c2	0x14b4b4b
     96c:	4b4b834b 	c2	0x14b834b
     970:	4b4b4c4b 	c2	0x14b4c4b
     974:	8383834b 	lb	v1,-31925(gp)
     978:	4b4b4b4b 	c2	0x14b4b4b
     97c:	4b4b834b 	c2	0x14b834b
     980:	4b4b4b4b 	c2	0x14b4b4b
     984:	4b83834b 	c2	0x183834b
     988:	4b4b4b4b 	c2	0x14b4b4b
     98c:	4b4b4b83 	c2	0x14b4b83
     990:	83834b4b 	lb	v1,19275(gp)
     994:	4b4b4b83 	c2	0x14b4b83
     998:	4b834b4b 	c2	0x1834b4b
     99c:	4b4c4b4b 	c2	0x14c4b4b
     9a0:	4b834b4b 	c2	0x1834b4b
     9a4:	4b4b4b4b 	c2	0x14b4b4b
     9a8:	4b4b4b83 	c2	0x14b4b83
     9ac:	4b834b4b 	c2	0x1834b4b
     9b0:	4b4b4b4b 	c2	0x14b4b4b
     9b4:	4b4b834b 	c2	0x14b834b
     9b8:	4b834b4b 	c2	0x1834b4b
     9bc:	4b4b4b4b 	c2	0x14b4b4b
     9c0:	4b4b4b83 	c2	0x14b4b83
     9c4:	4b4b4b4c 	c2	0x14b4b4c
     9c8:	4b4b4b83 	c2	0x14b4b83
     9cc:	4b834b4b 	c2	0x1834b4b
     9d0:	4b4b4b4b 	c2	0x14b4b4b
     9d4:	4b4b4b83 	c2	0x14b4b83
     9d8:	4b834b4b 	c2	0x1834b4b
     9dc:	4b4d4b4b 	c2	0x14d4b4b
     9e0:	84834b4b 	lh	v1,19275(a0)
     9e4:	4b4b4b4b 	c2	0x14b4b4b
     9e8:	4b844b83 	c2	0x1844b83
     9ec:	4b4b4d4c 	c2	0x14b4d4c
     9f0:	04024b4b 	0x4024b4b
     9f4:	9a010100 	lwr	at,256(s0)
     9f8:	02000000 	0x2000000
     9fc:	00002700 	sll	a0,zero,0x1c
     a00:	fb010100 	0xfb010100
     a04:	01000d0e 	0x1000d0e
     a08:	00010101 	0x10101
     a0c:	00010000 	sll	zero,at,0x0
     a10:	6e000100 	0x6e000100
     a14:	615f3836 	0x615f3836
     a18:	5f696464 	0x5f696464
     a1c:	655f766f 	0x655f766f
     a20:	00532e78 	0x532e78
     a24:	00000000 	nop
     a28:	10020500 	beq	zero,v0,1e2c <data_size+0x1e1c>
     a2c:	18bfc04a 	0x18bfc04a
     a30:	4c4b4b4b 	0x4c4b4b4b
     a34:	4b4b4b4b 	c2	0x14b4b4b
     a38:	83ad084d 	lb	t5,2125(sp)
     a3c:	4b4c4b4b 	c2	0x14c4b4b
     a40:	4b83ad08 	c2	0x183ad08
     a44:	4b4b4b4b 	c2	0x14b4b4b
     a48:	4b4b4b4b 	c2	0x14b4b4b
     a4c:	4c4b4b4b 	0x4c4b4b4b
     a50:	83ad084b 	lb	t5,2123(sp)
     a54:	4b4b4b4b 	c2	0x14b4b4b
     a58:	4b4b4b4b 	c2	0x14b4b4b
     a5c:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     a60:	4b4b83ad 	c2	0x14b83ad
     a64:	4c4b4b4b 	0x4c4b4b4b
     a68:	83ad084b 	lb	t5,2123(sp)
     a6c:	4b4b4b4b 	c2	0x14b4b4b
     a70:	4b4b4b4b 	c2	0x14b4b4b
     a74:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     a78:	4b4b83ad 	c2	0x14b83ad
     a7c:	4c4b4b4b 	0x4c4b4b4b
     a80:	83ad084b 	lb	t5,2123(sp)
     a84:	4b4b4b4b 	c2	0x14b4b4b
     a88:	4d4c4b4b 	0x4d4c4b4b
     a8c:	4b4b4b4b 	c2	0x14b4b4b
     a90:	01000402 	0x1000402
     a94:	0000de01 	0xde01
     a98:	27000200 	addiu	zero,t8,512
     a9c:	01000000 	0x1000000
     aa0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     aa4:	01010100 	0x1010100
     aa8:	00000001 	0x1
     aac:	01000001 	0x1000001
     ab0:	39386e00 	xori	t8,t1,0x6e00
     ab4:	6c616a5f 	0x6c616a5f
     ab8:	73645f72 	0x73645f72
     abc:	2e78655f 	sltiu	t8,s3,25951
     ac0:	00000053 	0x53
     ac4:	05000000 	bltz	t0,ac8 <data_size+0xab8>
     ac8:	c04c4002 	lwc0	$12,16386(v0)
     acc:	4b4b18bf 	c2	0x14b18bf
     ad0:	4b4b4b4c 	c2	0x14b4b4c
     ad4:	4b4b4b4d 	c2	0x14b4b4d
     ad8:	4b4b4b83 	c2	0x14b4b83
     adc:	4b834b4b 	c2	0x1834b4b
     ae0:	4b4c4b4b 	c2	0x14c4b4b
     ae4:	4b834b4b 	c2	0x1834b4b
     ae8:	4b4b4b4b 	c2	0x14b4b4b
     aec:	4b4b4b83 	c2	0x14b4b83
     af0:	4b4b4b4c 	c2	0x14b4b4c
     af4:	4b838383 	c2	0x1838383
     af8:	4b4b4b4b 	c2	0x14b4b4b
     afc:	4b4b4b83 	c2	0x14b4b83
     b00:	4b4b4b4b 	c2	0x14b4b4b
     b04:	4b4b8383 	c2	0x14b8383
     b08:	834b4b4b 	lb	t3,19275(k0)
     b0c:	4b4b4b4b 	c2	0x14b4b4b
     b10:	8383834b 	lb	v1,-31925(gp)
     b14:	4b4b4b4b 	c2	0x14b4b4b
     b18:	4b4b834b 	c2	0x14b834b
     b1c:	4b4b4c4b 	c2	0x14b4c4b
     b20:	4b4b834b 	c2	0x14b834b
     b24:	834b4b4b 	lb	t3,19275(k0)
     b28:	4b4b4b4b 	c2	0x14b4b4b
     b2c:	4b4b834b 	c2	0x14b834b
     b30:	4b4b4b4b 	c2	0x14b4b4b
     b34:	4b4b4b83 	c2	0x14b4b83
     b38:	4b4b834b 	c2	0x14b834b
     b3c:	834b4b4b 	lb	t3,19275(k0)
     b40:	4c4b4b4b 	0x4c4b4b4b
     b44:	834b4b4b 	lb	t3,19275(k0)
     b48:	4b4b4b4b 	c2	0x14b4b4b
     b4c:	4b4b834b 	c2	0x14b834b
     b50:	834b4b4b 	lb	t3,19275(k0)
     b54:	4b4b4b4b 	c2	0x14b4b4b
     b58:	4b4b834b 	c2	0x14b834b
     b5c:	4b4b4d4b 	c2	0x14b4d4b
     b60:	4b84834b 	c2	0x184834b
     b64:	834b4b4b 	lb	t3,19275(k0)
     b68:	4c4b844b 	0x4c4b844b
     b6c:	4b4b4b4d 	c2	0x14b4b4d
     b70:	04024b4b 	0x4024b4b
     b74:	da010100 	0xda010100
     b78:	02000000 	0x2000000
     b7c:	00002500 	sll	a0,zero,0x14
     b80:	fb010100 	0xfb010100
     b84:	01000d0e 	0x1000d0e
     b88:	00010101 	0x10101
     b8c:	00010000 	sll	zero,at,0x0
     b90:	6e000100 	0x6e000100
     b94:	6a5f3838 	0x6a5f3838
     b98:	73645f72 	0x73645f72
     b9c:	2e78655f 	sltiu	t8,s3,25951
     ba0:	00000053 	0x53
     ba4:	05000000 	bltz	t0,ba8 <data_size+0xb98>
     ba8:	c04f5002 	lwc0	$15,20482(v0)
     bac:	4c4b18bf 	0x4c4b18bf
     bb0:	4d4b4b4b 	0x4d4b4b4b
     bb4:	834b4b4b 	lb	t3,19275(k0)
     bb8:	4b4b4b4b 	c2	0x14b4b4b
     bbc:	4b4b834b 	c2	0x14b834b
     bc0:	4b4b4c4b 	c2	0x14b4c4b
     bc4:	4b4b834b 	c2	0x14b834b
     bc8:	834b4b4b 	lb	t3,19275(k0)
     bcc:	4c4b4b4b 	0x4c4b4b4b
     bd0:	834b4b4b 	lb	t3,19275(k0)
     bd4:	4b4b8383 	c2	0x14b8383
     bd8:	834b4b4b 	lb	t3,19275(k0)
     bdc:	4b4b4b4b 	c2	0x14b4b4b
     be0:	834b4b4b 	lb	t3,19275(k0)
     be4:	4b4b4b83 	c2	0x14b4b83
     be8:	4b834b4b 	c2	0x1834b4b
     bec:	4b4b4b4b 	c2	0x14b4b4b
     bf0:	4b838383 	c2	0x1838383
     bf4:	4b4b4b4b 	c2	0x14b4b4b
     bf8:	4b4b4b83 	c2	0x14b4b83
     bfc:	4b4b4b4c 	c2	0x14b4b4c
     c00:	4b4b4b83 	c2	0x14b4b83
     c04:	4b834b4b 	c2	0x1834b4b
     c08:	4b4b4b4b 	c2	0x14b4b4b
     c0c:	4b4b4b83 	c2	0x14b4b83
     c10:	834b4b4b 	lb	t3,19275(k0)
     c14:	4b4b4b4b 	c2	0x14b4b4b
     c18:	4b4b4b83 	c2	0x14b4b83
     c1c:	4b834b4b 	c2	0x1834b4b
     c20:	4b4c4b4b 	c2	0x14c4b4b
     c24:	4b834b4b 	c2	0x1834b4b
     c28:	4b4b4b4b 	c2	0x14b4b4b
     c2c:	4b4b4b83 	c2	0x14b4b83
     c30:	4b834b4b 	c2	0x1834b4b
     c34:	4b4b4b4b 	c2	0x14b4b4b
     c38:	4b4b4b83 	c2	0x14b4b83
     c3c:	4b4b4b4d 	c2	0x14b4b4d
     c40:	4b4b8483 	c2	0x14b8483
     c44:	4b834b4b 	c2	0x1834b4b
     c48:	4d4c4b84 	0x4d4c4b84
     c4c:	4b4b4b4b 	c2	0x14b4b4b
     c50:	01000402 	0x1000402
     c54:	0000dc01 	0xdc01
     c58:	27000200 	addiu	zero,t8,512
     c5c:	01000000 	0x1000000
     c60:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     c64:	01010100 	0x1010100
     c68:	00000001 	0x1
     c6c:	01000001 	0x1000001
     c70:	32386e00 	andi	t8,s1,0x6e00
     c74:	656c625f 	0x656c625f
     c78:	73645f7a 	0x73645f7a
     c7c:	2e78655f 	sltiu	t8,s3,25951
     c80:	00000053 	0x53
     c84:	05000000 	bltz	t0,c88 <data_size+0xc78>
     c88:	c0525002 	lwc0	$18,20482(v0)
     c8c:	4c4b18bf 	0x4c4b18bf
     c90:	4d4b4b4b 	0x4d4b4b4b
     c94:	834b4b4b 	lb	t3,19275(k0)
     c98:	4b4b4b4b 	c2	0x14b4b4b
     c9c:	4b4b834b 	c2	0x14b834b
     ca0:	4b4b4c4b 	c2	0x14b4c4b
     ca4:	4b4b834b 	c2	0x14b834b
     ca8:	834b4b4b 	lb	t3,19275(k0)
     cac:	4c4b4b4b 	0x4c4b4b4b
     cb0:	834b4b4b 	lb	t3,19275(k0)
     cb4:	4b4b8383 	c2	0x14b8383
     cb8:	834b4b4b 	lb	t3,19275(k0)
     cbc:	4b4b4b4b 	c2	0x14b4b4b
     cc0:	834b4b4b 	lb	t3,19275(k0)
     cc4:	4b4b4b83 	c2	0x14b4b83
     cc8:	4b834b4b 	c2	0x1834b4b
     ccc:	4b4b4b4b 	c2	0x14b4b4b
     cd0:	4b838383 	c2	0x1838383
     cd4:	4b4b4b4b 	c2	0x14b4b4b
     cd8:	4b4b4b83 	c2	0x14b4b83
     cdc:	4b4b4b4c 	c2	0x14b4b4c
     ce0:	4b4b4b83 	c2	0x14b4b83
     ce4:	4b834b4b 	c2	0x1834b4b
     ce8:	4b4b4b4b 	c2	0x14b4b4b
     cec:	4b4b4b83 	c2	0x14b4b83
     cf0:	834b4b4b 	lb	t3,19275(k0)
     cf4:	4b4b4b4b 	c2	0x14b4b4b
     cf8:	4b4b4b83 	c2	0x14b4b83
     cfc:	4b834b4b 	c2	0x1834b4b
     d00:	4b4c4b4b 	c2	0x14c4b4b
     d04:	4b834b4b 	c2	0x1834b4b
     d08:	4b4b4b4b 	c2	0x14b4b4b
     d0c:	4b4b4b83 	c2	0x14b4b83
     d10:	4b834b4b 	c2	0x1834b4b
     d14:	4b4b4b4b 	c2	0x14b4b4b
     d18:	4b4b4b83 	c2	0x14b4b83
     d1c:	4b4b4b4d 	c2	0x14b4b4d
     d20:	4b4b8483 	c2	0x14b8483
     d24:	4b834b4b 	c2	0x1834b4b
     d28:	4d4c4b84 	0x4d4c4b84
     d2c:	4b4b4b4b 	c2	0x14b4b4b
     d30:	01000402 	0x1000402
     d34:	0000d901 	0xd901
     d38:	24000200 	li	zero,512
     d3c:	01000000 	0x1000000
     d40:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     d44:	01010100 	0x1010100
     d48:	00000001 	0x1
     d4c:	01000001 	0x1000001
     d50:	36386e00 	ori	t8,s1,0x6e00
     d54:	645f6a5f 	0x645f6a5f
     d58:	78655f73 	0x78655f73
     d5c:	0000532e 	0x532e
     d60:	00000000 	nop
     d64:	55500205 	0x55500205
     d68:	4b18bfc0 	c2	0x118bfc0
     d6c:	4b4b4b4c 	c2	0x14b4b4c
     d70:	4b4b4b4d 	c2	0x14b4b4d
     d74:	4b4b4b83 	c2	0x14b4b83
     d78:	4b834b4b 	c2	0x1834b4b
     d7c:	4b4c4b4b 	c2	0x14c4b4b
     d80:	4b834b4b 	c2	0x1834b4b
     d84:	4b4b4b4b 	c2	0x14b4b4b
     d88:	4b4b4b83 	c2	0x14b4b83
     d8c:	4b4b4b4c 	c2	0x14b4b4c
     d90:	4b838383 	c2	0x1838383
     d94:	4b4b4b4b 	c2	0x14b4b4b
     d98:	4b4b4b83 	c2	0x14b4b83
     d9c:	4b4b4b4b 	c2	0x14b4b4b
     da0:	4b4b8383 	c2	0x14b8383
     da4:	834b4b4b 	lb	t3,19275(k0)
     da8:	4b4b4b4b 	c2	0x14b4b4b
     dac:	8383834b 	lb	v1,-31925(gp)
     db0:	4b4b4b4b 	c2	0x14b4b4b
     db4:	4b4b834b 	c2	0x14b834b
     db8:	4b4b4c4b 	c2	0x14b4c4b
     dbc:	4b4b834b 	c2	0x14b834b
     dc0:	834b4b4b 	lb	t3,19275(k0)
     dc4:	4b4b4b4b 	c2	0x14b4b4b
     dc8:	4b4b834b 	c2	0x14b834b
     dcc:	4b4b4b4b 	c2	0x14b4b4b
     dd0:	4b4b4b83 	c2	0x14b4b83
     dd4:	4b4b834b 	c2	0x14b834b
     dd8:	834b4b4b 	lb	t3,19275(k0)
     ddc:	4c4b4b4b 	0x4c4b4b4b
     de0:	834b4b4b 	lb	t3,19275(k0)
     de4:	4b4b4b4b 	c2	0x14b4b4b
     de8:	4b4b834b 	c2	0x14b834b
     dec:	834b4b4b 	lb	t3,19275(k0)
     df0:	4b4b4b4b 	c2	0x14b4b4b
     df4:	4b4b834b 	c2	0x14b834b
     df8:	4b4b4d4b 	c2	0x14b4d4b
     dfc:	4b84834b 	c2	0x184834b
     e00:	834b4b4b 	lb	t3,19275(k0)
     e04:	4c4b844b 	0x4c4b844b
     e08:	4b4b4b4d 	c2	0x14b4b4d
     e0c:	0004024b 	0x4024b
     e10:	00db0101 	0xdb0101
     e14:	00020000 	sll	zero,v0,0x0
     e18:	00000026 	xor	zero,zero,zero
     e1c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     e20:	0101000d 	break	0x101
     e24:	00000101 	0x101
     e28:	00000100 	sll	zero,zero,0x4
     e2c:	376e0001 	ori	t6,k1,0x1
     e30:	65625f38 	0x65625f38
     e34:	73645f71 	0x73645f71
     e38:	2e78655f 	sltiu	t8,s3,25951
     e3c:	00000053 	0x53
     e40:	05000000 	bltz	t0,e44 <data_size+0xe34>
     e44:	c0585002 	lwc0	$24,20482(v0)
     e48:	4c4b18bf 	0x4c4b18bf
     e4c:	4d4b4b4b 	0x4d4b4b4b
     e50:	834b4b4b 	lb	t3,19275(k0)
     e54:	4b4b4b4b 	c2	0x14b4b4b
     e58:	4b4b834b 	c2	0x14b834b
     e5c:	4b4b4c4b 	c2	0x14b4c4b
     e60:	4b4b834b 	c2	0x14b834b
     e64:	834b4b4b 	lb	t3,19275(k0)
     e68:	4c4b4b4b 	0x4c4b4b4b
     e6c:	834b4b4b 	lb	t3,19275(k0)
     e70:	4b4b8383 	c2	0x14b8383
     e74:	834b4b4b 	lb	t3,19275(k0)
     e78:	4b4b4b4b 	c2	0x14b4b4b
     e7c:	834b4b4b 	lb	t3,19275(k0)
     e80:	4b4b4b83 	c2	0x14b4b83
     e84:	4b834b4b 	c2	0x1834b4b
     e88:	4b4b4b4b 	c2	0x14b4b4b
     e8c:	4b838383 	c2	0x1838383
     e90:	4b4b4b4b 	c2	0x14b4b4b
     e94:	4b4b4b83 	c2	0x14b4b83
     e98:	4b4b4b4c 	c2	0x14b4b4c
     e9c:	4b4b4b83 	c2	0x14b4b83
     ea0:	4b834b4b 	c2	0x1834b4b
     ea4:	4b4b4b4b 	c2	0x14b4b4b
     ea8:	4b4b4b83 	c2	0x14b4b83
     eac:	834b4b4b 	lb	t3,19275(k0)
     eb0:	4b4b4b4b 	c2	0x14b4b4b
     eb4:	4b4b4b83 	c2	0x14b4b83
     eb8:	4b834b4b 	c2	0x1834b4b
     ebc:	4b4c4b4b 	c2	0x14c4b4b
     ec0:	4b834b4b 	c2	0x1834b4b
     ec4:	4b4b4b4b 	c2	0x14b4b4b
     ec8:	4b4b4b83 	c2	0x14b4b83
     ecc:	4b834b4b 	c2	0x1834b4b
     ed0:	4b4b4b4b 	c2	0x14b4b4b
     ed4:	4b4b4b83 	c2	0x14b4b83
     ed8:	4b4b4b4d 	c2	0x14b4b4d
     edc:	4b4b8483 	c2	0x14b8483
     ee0:	4b834b4b 	c2	0x1834b4b
     ee4:	4d4c4b84 	0x4d4c4b84
     ee8:	4b4b4b4b 	c2	0x14b4b4b
     eec:	01000402 	0x1000402
     ef0:	0000db01 	0xdb01
     ef4:	26000200 	addiu	zero,s0,512
     ef8:	01000000 	0x1000000
     efc:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     f00:	01010100 	0x1010100
     f04:	00000001 	0x1
     f08:	01000001 	0x1000001
     f0c:	39376e00 	xori	s7,t1,0x6e00
     f10:	656e625f 	0x656e625f
     f14:	5f73645f 	0x5f73645f
     f18:	532e7865 	0x532e7865
     f1c:	00000000 	nop
     f20:	02050000 	0x2050000
     f24:	bfc05b50 	0xbfc05b50
     f28:	4b4c4b18 	c2	0x14c4b18
     f2c:	4b4d4b4b 	c2	0x14d4b4b
     f30:	4b834b4b 	c2	0x1834b4b
     f34:	4b4b4b4b 	c2	0x14b4b4b
     f38:	4b4b4b83 	c2	0x14b4b83
     f3c:	4b4b4b4c 	c2	0x14b4b4c
     f40:	4b4b4b83 	c2	0x14b4b83
     f44:	4b834b4b 	c2	0x1834b4b
     f48:	4b4c4b4b 	c2	0x14c4b4b
     f4c:	83834b4b 	lb	v1,19275(gp)
     f50:	4b4b4b83 	c2	0x14b4b83
     f54:	4b834b4b 	c2	0x1834b4b
     f58:	4b4b4b4b 	c2	0x14b4b4b
     f5c:	4b4b8383 	c2	0x14b8383
     f60:	834b4b4b 	lb	t3,19275(k0)
     f64:	4b4b4b4b 	c2	0x14b4b4b
     f68:	8383834b 	lb	v1,-31925(gp)
     f6c:	4b4b4b4b 	c2	0x14b4b4b
     f70:	4b4b834b 	c2	0x14b834b
     f74:	4b4b4c4b 	c2	0x14b4c4b
     f78:	4b4b834b 	c2	0x14b834b
     f7c:	4b4b4b4b 	c2	0x14b4b4b
     f80:	4b4b834b 	c2	0x14b834b
     f84:	834b4b4b 	lb	t3,19275(k0)
     f88:	4b4b4b4b 	c2	0x14b4b4b
     f8c:	4b4b834b 	c2	0x14b834b
     f90:	4b834b4b 	c2	0x1834b4b
     f94:	4b4b4b4b 	c2	0x14b4b4b
     f98:	4b4b4b83 	c2	0x14b4b83
     f9c:	4b4b4b4c 	c2	0x14b4b4c
     fa0:	4b4b4b83 	c2	0x14b4b83
     fa4:	834b4b4b 	lb	t3,19275(k0)
     fa8:	4b4b4b4b 	c2	0x14b4b4b
     fac:	4b4b834b 	c2	0x14b834b
     fb0:	834b4b4b 	lb	t3,19275(k0)
     fb4:	4d4b4b4b 	0x4d4b4b4b
     fb8:	834b4b4b 	lb	t3,19275(k0)
     fbc:	4b4b4b84 	c2	0x14b4b84
     fc0:	844b834b 	lh	t3,-31925(v0)
     fc4:	4b4d4c4b 	c2	0x14d4c4b
     fc8:	024b4b4b 	0x24b4b4b
     fcc:	01010004 	sllv	zero,at,t0
     fd0:	0000007e 	0x7e
     fd4:	00250002 	0x250002
     fd8:	01010000 	0x1010000
     fdc:	000d0efb 	0xd0efb
     fe0:	01010101 	0x1010101
     fe4:	01000000 	0x1000000
     fe8:	00010000 	sll	zero,at,0x0
     fec:	5f36366e 	0x5f36366e
     ff0:	61657262 	0x61657262
     ff4:	78655f6b 	0x78655f6b
     ff8:	0000532e 	0x532e
     ffc:	00000000 	nop
    1000:	5e500205 	0x5e500205
    1004:	4b18bfc0 	c2	0x118bfc0
    1008:	4b4c4b4b 	c2	0x14c4b4b
    100c:	4d4b4b4b 	0x4d4b4b4b
    1010:	4c4b4b84 	0x4c4b4b84
    1014:	4c4b834b 	0x4c4b834b
    1018:	4b4b4b4b 	c2	0x14b4b4b
    101c:	4b4b4b4b 	c2	0x14b4b4b
    1020:	4b834b4c 	c2	0x1834b4c
    1024:	4b4b4b4c 	c2	0x14b4b4c
    1028:	4b4c4b4b 	c2	0x14c4b4b
    102c:	4b4b4b84 	c2	0x14b4b84
    1030:	4b834b4c 	c2	0x1834b4c
    1034:	4b4b4b4c 	c2	0x14b4b4c
    1038:	4b4c4b4b 	c2	0x14c4b4b
    103c:	4b4b4b84 	c2	0x14b4b84
    1040:	4c834b4c 	0x4c834b4c
    1044:	4c4b4b4b 	0x4c4b4b4b
    1048:	4b4b4b4d 	c2	0x14b4b4d
    104c:	0004024b 	0x4024b
    1050:	00b80101 	0xb80101
    1054:	00020000 	sll	zero,v0,0x0
    1058:	00000027 	nor	zero,zero,zero
    105c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    1060:	0101000d 	break	0x101
    1064:	00000101 	0x101
    1068:	00000100 	sll	zero,zero,0x4
    106c:	376e0001 	ori	t6,k1,0x1
    1070:	776c5f30 	jalx	db17cc0 <data_size+0xdb17cb0>
    1074:	6564615f 	0x6564615f
    1078:	78655f6c 	0x78655f6c
    107c:	0000532e 	0x532e
    1080:	00000000 	nop
    1084:	5f900205 	0x5f900205
    1088:	4b18bfc0 	c2	0x118bfc0
    108c:	4b4c4b4b 	c2	0x14c4b4b
    1090:	4d4b4b4b 	0x4d4b4b4b
    1094:	83133002 	lb	s3,12290(t8)
    1098:	4b4b4b4b 	c2	0x14b4b4b
    109c:	4c4b4b4b 	0x4c4b4b4b
    10a0:	1328024b 	beq	t9,t0,19d0 <data_size+0x19c0>
    10a4:	4b4b4b83 	c2	0x14b4b83
    10a8:	4b4b4b4b 	c2	0x14b4b4b
    10ac:	4b4b4b4b 	c2	0x14b4b4b
    10b0:	4b4b4b4b 	c2	0x14b4b4b
    10b4:	28024b4c 	slti	v0,zero,19276
    10b8:	4b4b8313 	c2	0x14b8313
    10bc:	4b4b4b4b 	c2	0x14b4b4b
    10c0:	4b4b4b4b 	c2	0x14b4b4b
    10c4:	4b4c4b4b 	c2	0x14c4b4b
    10c8:	83132802 	lb	s3,10242(t8)
    10cc:	4b4b4b4b 	c2	0x14b4b4b
    10d0:	4b4b4b4b 	c2	0x14b4b4b
    10d4:	28024b4c 	slti	v0,zero,19276
    10d8:	4b4b8313 	c2	0x14b8313
    10dc:	4b4b4b4b 	c2	0x14b4b4b
    10e0:	4b4b4b4b 	c2	0x14b4b4b
    10e4:	4b4c4b4b 	c2	0x14c4b4b
    10e8:	83133002 	lb	s3,12290(t8)
    10ec:	4b4b4b4b 	c2	0x14b4b4b
    10f0:	4b4b4b4b 	c2	0x14b4b4b
    10f4:	30024b4c 	andi	v0,zero,0x4b4c
    10f8:	4b4b8313 	c2	0x14b8313
    10fc:	4b4b4b4b 	c2	0x14b4b4b
    1100:	4c4b4b4b 	0x4c4b4b4b
    1104:	4b4b4b4d 	c2	0x14b4b4d
    1108:	0004024b 	0x4024b
    110c:	02b50101 	0x2b50101
    1110:	00020000 	sll	zero,v0,0x0
    1114:	00000020 	add	zero,zero,zero
    1118:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    111c:	0101000d 	break	0x101
    1120:	00000101 	0x101
    1124:	00000100 	sll	zero,zero,0x4
    1128:	326e0001 	andi	t6,s3,0x1
    112c:	75735f33 	jalx	5cd7ccc <data_size+0x5cd7cbc>
    1130:	00532e62 	0x532e62
    1134:	00000000 	nop
    1138:	90020500 	lbu	v0,1280(zero)
    113c:	18bfc062 	0x18bfc062
    1140:	24024c4b 	li	v0,19531
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
    12c8:	08132402 	j	4c9008 <data_size+0x4c8ff8>
    12cc:	132402e5 	beq	t9,a0,1e64 <data_size+0x1e54>
    12d0:	02132402 	0x2132402
    12d4:	24021324 	li	v0,4900
    12d8:	13240213 	beq	t9,a0,1b28 <data_size+0x1b18>
    12dc:	02132402 	0x2132402
    12e0:	24021324 	li	v0,4900
    12e4:	13240213 	beq	t9,a0,1b34 <data_size+0x1b24>
    12e8:	02132402 	0x2132402
    12ec:	24021324 	li	v0,4900
    12f0:	08e50813 	j	394204c <data_size+0x394203c>
    12f4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12f8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12fc:	08e508e5 	j	3942394 <data_size+0x3942384>
    1300:	08e508e5 	j	3942394 <data_size+0x3942384>
    1304:	08e508e5 	j	3942394 <data_size+0x3942384>
    1308:	08e508e5 	j	3942394 <data_size+0x3942384>
    130c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1310:	08e508e5 	j	3942394 <data_size+0x3942384>
    1314:	08e508e5 	j	3942394 <data_size+0x3942384>
    1318:	08e508e5 	j	3942394 <data_size+0x3942384>
    131c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1320:	08e508e5 	j	3942394 <data_size+0x3942384>
    1324:	08e508e5 	j	3942394 <data_size+0x3942384>
    1328:	08e508e5 	j	3942394 <data_size+0x3942384>
    132c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1330:	08e508e5 	j	3942394 <data_size+0x3942384>
    1334:	08e508e5 	j	3942394 <data_size+0x3942384>
    1338:	08e508e5 	j	3942394 <data_size+0x3942384>
    133c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1340:	08e508e5 	j	3942394 <data_size+0x3942384>
    1344:	08e508e5 	j	3942394 <data_size+0x3942384>
    1348:	08e508e5 	j	3942394 <data_size+0x3942384>
    134c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1350:	08e508e5 	j	3942394 <data_size+0x3942384>
    1354:	08e508e5 	j	3942394 <data_size+0x3942384>
    1358:	08e508e5 	j	3942394 <data_size+0x3942384>
    135c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1360:	08e508e5 	j	3942394 <data_size+0x3942384>
    1364:	08e508e5 	j	3942394 <data_size+0x3942384>
    1368:	08e508e5 	j	3942394 <data_size+0x3942384>
    136c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1370:	08e508e5 	j	3942394 <data_size+0x3942384>
    1374:	08e508e5 	j	3942394 <data_size+0x3942384>
    1378:	08e508e5 	j	3942394 <data_size+0x3942384>
    137c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1380:	08e508e5 	j	3942394 <data_size+0x3942384>
    1384:	08e508e5 	j	3942394 <data_size+0x3942384>
    1388:	08e508e5 	j	3942394 <data_size+0x3942384>
    138c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1390:	08e508e5 	j	3942394 <data_size+0x3942384>
    1394:	08e508e5 	j	3942394 <data_size+0x3942384>
    1398:	08e508e5 	j	3942394 <data_size+0x3942384>
    139c:	08e508e5 	j	3942394 <data_size+0x3942384>
    13a0:	08e508e5 	j	3942394 <data_size+0x3942384>
    13a4:	08e508e5 	j	3942394 <data_size+0x3942384>
    13a8:	08e508e5 	j	3942394 <data_size+0x3942384>
    13ac:	08e508e5 	j	3942394 <data_size+0x3942384>
    13b0:	08e508e5 	j	3942394 <data_size+0x3942384>
    13b4:	08e508e5 	j	3942394 <data_size+0x3942384>
    13b8:	4b7608e5 	c2	0x17608e5
    13bc:	4b4b4d4c 	c2	0x14b4d4c
    13c0:	04024b4b 	0x4024b4b
    13c4:	80010100 	lb	at,256(zero)
    13c8:	02000000 	0x2000000
    13cc:	00002700 	sll	a0,zero,0x1c
    13d0:	fb010100 	0xfb010100
    13d4:	01000d0e 	0x1000d0e
    13d8:	00010101 	0x10101
    13dc:	00010000 	sll	zero,at,0x0
    13e0:	6e000100 	0x6e000100
    13e4:	735f3536 	0x735f3536
    13e8:	61637379 	0x61637379
    13ec:	655f6c6c 	0x655f6c6c
    13f0:	00532e78 	0x532e78
    13f4:	00000000 	nop
    13f8:	90020500 	lbu	v0,1280(zero)
    13fc:	18bfc083 	0x18bfc083
    1400:	4c4b4b4b 	0x4c4b4b4b
    1404:	4b4b4b4b 	c2	0x14b4b4b
    1408:	4b4b844d 	c2	0x14b844d
    140c:	4b834b4c 	c2	0x1834b4c
    1410:	4b4b4b4c 	c2	0x14b4b4c
    1414:	4b4b4b4b 	c2	0x14b4b4b
    1418:	834b4c4b 	lb	t3,19531(k0)
    141c:	4b4b4c4b 	c2	0x14b4c4b
    1420:	4c4b4b4b 	0x4c4b4b4b
    1424:	4b4b844b 	c2	0x14b844b
    1428:	834b4c4b 	lb	t3,19531(k0)
    142c:	4b4b4c4b 	c2	0x14b4c4b
    1430:	4c4b4b4b 	0x4c4b4b4b
    1434:	4b4b844b 	c2	0x14b844b
    1438:	834b4c4b 	lb	t3,19531(k0)
    143c:	4b4b4b4c 	c2	0x14b4b4c
    1440:	4b4b4d4c 	c2	0x14b4d4c
    1444:	04024b4b 	0x4024b4b
    1448:	e0010100 	swc0	$1,256(zero)
    144c:	02000000 	0x2000000
    1450:	00002900 	sll	a1,zero,0x4
    1454:	fb010100 	0xfb010100
    1458:	01000d0e 	0x1000d0e
    145c:	00010101 	0x10101
    1460:	00010000 	sll	zero,at,0x0
    1464:	6e000100 	0x6e000100
    1468:	625f3438 	0x625f3438
    146c:	617a746c 	0x617a746c
    1470:	73645f6c 	0x73645f6c
    1474:	2e78655f 	sltiu	t8,s3,25951
    1478:	00000053 	0x53
    147c:	05000000 	bltz	t0,1480 <data_size+0x1470>
    1480:	c084d002 	lwc0	$4,-12286(a0)
    1484:	4b4b18bf 	c2	0x14b18bf
    1488:	4b4b4b4c 	c2	0x14b4b4c
    148c:	4b4b4b4d 	c2	0x14b4b4d
    1490:	4b4b4b83 	c2	0x14b4b83
    1494:	4b834b4b 	c2	0x1834b4b
    1498:	4b4c4b4b 	c2	0x14c4b4b
    149c:	4b834b4b 	c2	0x1834b4b
    14a0:	4b4b4b4b 	c2	0x14b4b4b
    14a4:	4b4b4b83 	c2	0x14b4b83
    14a8:	4b4b4b4c 	c2	0x14b4b4c
    14ac:	4b838383 	c2	0x1838383
    14b0:	4b4b4b4b 	c2	0x14b4b4b
    14b4:	4b4b4b83 	c2	0x14b4b83
    14b8:	4b4b4b4b 	c2	0x14b4b4b
    14bc:	4b4b8383 	c2	0x14b8383
    14c0:	834b4b4b 	lb	t3,19275(k0)
    14c4:	4b4b4b4b 	c2	0x14b4b4b
    14c8:	8383834b 	lb	v1,-31925(gp)
    14cc:	4b4b4b4b 	c2	0x14b4b4b
    14d0:	4b4b834b 	c2	0x14b834b
    14d4:	4b4b4c4b 	c2	0x14b4c4b
    14d8:	4b4b834b 	c2	0x14b834b
    14dc:	834b4b4b 	lb	t3,19275(k0)
    14e0:	4b4b4b4b 	c2	0x14b4b4b
    14e4:	4b4b834b 	c2	0x14b834b
    14e8:	4b4b4b4b 	c2	0x14b4b4b
    14ec:	4b4b4b83 	c2	0x14b4b83
    14f0:	4b4b834b 	c2	0x14b834b
    14f4:	834b4b4b 	lb	t3,19275(k0)
    14f8:	4c4b4b4b 	0x4c4b4b4b
    14fc:	834b4b4b 	lb	t3,19275(k0)
    1500:	4b4b4b4b 	c2	0x14b4b4b
    1504:	4b4b834b 	c2	0x14b834b
    1508:	834b4b4b 	lb	t3,19275(k0)
    150c:	4b4b4b4b 	c2	0x14b4b4b
    1510:	4b4b834b 	c2	0x14b834b
    1514:	4b4b4d4b 	c2	0x14b4d4b
    1518:	4b84834b 	c2	0x184834b
    151c:	834b4b4b 	lb	t3,19275(k0)
    1520:	4c4b844b 	0x4c4b844b
    1524:	4b4b4b4d 	c2	0x14b4b4d
    1528:	04024b4b 	0x4024b4b
    152c:	8f010100 	lw	at,256(t8)
    1530:	02000000 	0x2000000
    1534:	00002800 	sll	a1,zero,0x0
    1538:	fb010100 	0xfb010100
    153c:	01000d0e 	0x1000d0e
    1540:	00010101 	0x10101
    1544:	00010000 	sll	zero,at,0x0
    1548:	6e000100 	0x6e000100
    154c:	735f3737 	0x735f3737
    1550:	5f74666f 	0x5f74666f
    1554:	5f746e69 	0x5f746e69
    1558:	532e7865 	0x532e7865
    155c:	00000000 	nop
    1560:	02050000 	0x2050000
    1564:	bfc087e0 	0xbfc087e0
    1568:	4b4b4b18 	c2	0x14b4b18
    156c:	4b4b4b4c 	c2	0x14b4b4c
    1570:	02834d4b 	0x2834d4b
    1574:	4c4b1330 	0x4c4b1330
    1578:	4b4b834b 	c2	0x14b834b
    157c:	4b132c02 	c2	0x1132c02
    1580:	4b4b4b4b 	c2	0x14b4b4b
    1584:	4b4c4b4b 	c2	0x14c4b4b
    1588:	024b4b83 	0x24b4b83
    158c:	4b4b132c 	c2	0x14b132c
    1590:	4b4c4b4b 	c2	0x14c4b4b
    1594:	132c0283 	beq	t9,t4,1fa4 <data_size+0x1f94>
    1598:	4b4c4b4b 	c2	0x14c4b4b
    159c:	024b4b83 	0x24b4b83
    15a0:	4b4b132c 	c2	0x14b132c
    15a4:	4b4c4b4b 	c2	0x14c4b4b
    15a8:	132c0283 	beq	t9,t4,1fb8 <data_size+0x1fa8>
    15ac:	4b4c4b4b 	c2	0x14c4b4b
    15b0:	2c024b83 	sltiu	v0,zero,19331
    15b4:	4c4b4b13 	0x4c4b4b13
    15b8:	4b4b4b4d 	c2	0x14b4b4d
    15bc:	0004024b 	0x4024b
    15c0:	00dc0101 	0xdc0101
    15c4:	00020000 	sll	zero,v0,0x0
    15c8:	00000027 	nor	zero,zero,zero
    15cc:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    15d0:	0101000d 	break	0x101
    15d4:	00000101 	0x101
    15d8:	00000100 	sll	zero,zero,0x4
    15dc:	386e0001 	xori	t6,v1,0x1
    15e0:	6c625f33 	0x6c625f33
    15e4:	645f7a74 	0x645f7a74
    15e8:	78655f73 	0x78655f73
    15ec:	0000532e 	0x532e
    15f0:	00000000 	nop
    15f4:	8a400205 	lwl	zero,517(s2)
    15f8:	4b18bfc0 	c2	0x118bfc0
    15fc:	4b4b4b4c 	c2	0x14b4b4c
    1600:	4b4b4b4d 	c2	0x14b4b4d
    1604:	4b4b4b83 	c2	0x14b4b83
    1608:	4b834b4b 	c2	0x1834b4b
    160c:	4b4c4b4b 	c2	0x14c4b4b
    1610:	4b834b4b 	c2	0x1834b4b
    1614:	4b4b4b4b 	c2	0x14b4b4b
    1618:	4b4b4b83 	c2	0x14b4b83
    161c:	4b4b4b4c 	c2	0x14b4b4c
    1620:	4b838383 	c2	0x1838383
    1624:	4b4b4b4b 	c2	0x14b4b4b
    1628:	4b4b4b83 	c2	0x14b4b83
    162c:	4b4b4b4b 	c2	0x14b4b4b
    1630:	4b4b8383 	c2	0x14b8383
    1634:	834b4b4b 	lb	t3,19275(k0)
    1638:	4b4b4b4b 	c2	0x14b4b4b
    163c:	8383834b 	lb	v1,-31925(gp)
    1640:	4b4b4b4b 	c2	0x14b4b4b
    1644:	4b4b834b 	c2	0x14b834b
    1648:	4b4b4c4b 	c2	0x14b4c4b
    164c:	4b4b834b 	c2	0x14b834b
    1650:	834b4b4b 	lb	t3,19275(k0)
    1654:	4b4b4b4b 	c2	0x14b4b4b
    1658:	4b4b834b 	c2	0x14b834b
    165c:	4b4b4b4b 	c2	0x14b4b4b
    1660:	4b4b4b83 	c2	0x14b4b83
    1664:	4b4b834b 	c2	0x14b834b
    1668:	834b4b4b 	lb	t3,19275(k0)
    166c:	4c4b4b4b 	0x4c4b4b4b
    1670:	834b4b4b 	lb	t3,19275(k0)
    1674:	4b4b4b4b 	c2	0x14b4b4b
    1678:	4b4b834b 	c2	0x14b834b
    167c:	834b4b4b 	lb	t3,19275(k0)
    1680:	4b4b4b4b 	c2	0x14b4b4b
    1684:	4b4b834b 	c2	0x14b834b
    1688:	4b4b4d4b 	c2	0x14b4d4b
    168c:	4b84834b 	c2	0x184834b
    1690:	834b4b4b 	lb	t3,19275(k0)
    1694:	4c4b844b 	0x4c4b844b
    1698:	4b4b4b4d 	c2	0x14b4b4d
    169c:	0004024b 	0x4024b
    16a0:	00dc0101 	0xdc0101
    16a4:	00020000 	sll	zero,v0,0x0
    16a8:	00000027 	nor	zero,zero,zero
    16ac:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    16b0:	0101000d 	break	0x101
    16b4:	00000101 	0x101
    16b8:	00000100 	sll	zero,zero,0x4
    16bc:	386e0001 	xori	t6,v1,0x1
    16c0:	67625f31 	0x67625f31
    16c4:	645f7a74 	0x645f7a74
    16c8:	78655f73 	0x78655f73
    16cc:	0000532e 	0x532e
    16d0:	00000000 	nop
    16d4:	8d400205 	lw	zero,517(t2)
    16d8:	4b18bfc0 	c2	0x118bfc0
    16dc:	4b4b4b4c 	c2	0x14b4b4c
    16e0:	4b4b4b4d 	c2	0x14b4b4d
    16e4:	4b4b4b83 	c2	0x14b4b83
    16e8:	4b834b4b 	c2	0x1834b4b
    16ec:	4b4c4b4b 	c2	0x14c4b4b
    16f0:	4b834b4b 	c2	0x1834b4b
    16f4:	4b4b4b4b 	c2	0x14b4b4b
    16f8:	4b4b4b83 	c2	0x14b4b83
    16fc:	4b4b4b4c 	c2	0x14b4b4c
    1700:	4b838383 	c2	0x1838383
    1704:	4b4b4b4b 	c2	0x14b4b4b
    1708:	4b4b4b83 	c2	0x14b4b83
    170c:	4b4b4b4b 	c2	0x14b4b4b
    1710:	4b4b8383 	c2	0x14b8383
    1714:	834b4b4b 	lb	t3,19275(k0)
    1718:	4b4b4b4b 	c2	0x14b4b4b
    171c:	8383834b 	lb	v1,-31925(gp)
    1720:	4b4b4b4b 	c2	0x14b4b4b
    1724:	4b4b834b 	c2	0x14b834b
    1728:	4b4b4c4b 	c2	0x14b4c4b
    172c:	4b4b834b 	c2	0x14b834b
    1730:	834b4b4b 	lb	t3,19275(k0)
    1734:	4b4b4b4b 	c2	0x14b4b4b
    1738:	4b4b834b 	c2	0x14b834b
    173c:	4b4b4b4b 	c2	0x14b4b4b
    1740:	4b4b4b83 	c2	0x14b4b83
    1744:	4b4b834b 	c2	0x14b834b
    1748:	834b4b4b 	lb	t3,19275(k0)
    174c:	4c4b4b4b 	0x4c4b4b4b
    1750:	834b4b4b 	lb	t3,19275(k0)
    1754:	4b4b4b4b 	c2	0x14b4b4b
    1758:	4b4b834b 	c2	0x14b834b
    175c:	834b4b4b 	lb	t3,19275(k0)
    1760:	4b4b4b4b 	c2	0x14b4b4b
    1764:	4b4b834b 	c2	0x14b834b
    1768:	4b4b4d4b 	c2	0x14b4d4b
    176c:	4b84834b 	c2	0x184834b
    1770:	834b4b4b 	lb	t3,19275(k0)
    1774:	4c4b844b 	0x4c4b844b
    1778:	4b4b4b4d 	c2	0x14b4b4d
    177c:	0004024b 	0x4024b
    1780:	00780101 	0x780101
    1784:	00020000 	sll	zero,v0,0x0
    1788:	00000022 	neg	zero,zero
    178c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    1790:	0101000d 	break	0x101
    1794:	00000101 	0x101
    1798:	00000100 	sll	zero,zero,0x4
    179c:	376e0001 	ori	t6,k1,0x1
    17a0:	69725f36 	0x69725f36
    17a4:	2e78655f 	sltiu	t8,s3,25951
    17a8:	00000053 	0x53
    17ac:	05000000 	bltz	t0,17b0 <data_size+0x17a0>
    17b0:	c0904002 	lwc0	$16,16386(a0)
    17b4:	4b4b18bf 	c2	0x14b18bf
    17b8:	4b4b4c4b 	c2	0x14b4c4b
    17bc:	bc4d4b4b 	0xbc4d4b4b
    17c0:	834b4c4b 	lb	t3,19531(k0)
    17c4:	4b4b844b 	c2	0x14b844b
    17c8:	4b4b4b4b 	c2	0x14b4b4b
    17cc:	834b4c4b 	lb	t3,19531(k0)
    17d0:	4b4b844b 	c2	0x14b844b
    17d4:	4b4c4b4b 	c2	0x14c4b4b
    17d8:	4c4b4bbc 	0x4c4b4bbc
    17dc:	844b834b 	lh	t3,-31925(v0)
    17e0:	4b4b4b4b 	c2	0x14b4b4b
    17e4:	4bbc4b4c 	c2	0x1bc4b4c
    17e8:	4c4b4b4b 	0x4c4b4b4b
    17ec:	4b84834b 	c2	0x184834b
    17f0:	4c4b4b4b 	0x4c4b4b4b
    17f4:	4b4b4b4d 	c2	0x14b4b4d
    17f8:	0004024b 	0x4024b
    17fc:	00bf0101 	0xbf0101
    1800:	00020000 	sll	zero,v0,0x0
    1804:	00000027 	nor	zero,zero,zero
    1808:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    180c:	0101000d 	break	0x101
    1810:	00000101 	0x101
    1814:	00000100 	sll	zero,zero,0x4
    1818:	376e0001 	ori	t6,k1,0x1
    181c:	68735f34 	0x68735f34
    1820:	6564615f 	0x6564615f
    1824:	78655f73 	0x78655f73
    1828:	0000532e 	0x532e
    182c:	00000000 	nop
    1830:	91900205 	lbu	s0,517(t4)
    1834:	4b18bfc0 	c2	0x118bfc0
    1838:	4b4c4b4b 	c2	0x14c4b4b
    183c:	4d4b4b4b 	0x4d4b4b4b
    1840:	83132802 	lb	s3,10242(t8)
    1844:	4b4b4b4b 	c2	0x14b4b4b
    1848:	4b4b4b4b 	c2	0x14b4b4b
    184c:	28024b4c 	slti	v0,zero,19276
    1850:	4b4b8313 	c2	0x14b8313
    1854:	4b4b4b4b 	c2	0x14b4b4b
    1858:	4b4b4b4b 	c2	0x14b4b4b
    185c:	4b4b4b4b 	c2	0x14b4b4b
    1860:	4b4c4b4b 	c2	0x14c4b4b
    1864:	83132802 	lb	s3,10242(t8)
    1868:	4b4b4b4b 	c2	0x14b4b4b
    186c:	4b4b4b4b 	c2	0x14b4b4b
    1870:	4b4b4b4b 	c2	0x14b4b4b
    1874:	024b4c4b 	0x24b4c4b
    1878:	4b831328 	c2	0x1831328
    187c:	4b4b4b4b 	c2	0x14b4b4b
    1880:	4b4b4b4b 	c2	0x14b4b4b
    1884:	28024b4c 	slti	v0,zero,19276
    1888:	4b4b8313 	c2	0x14b8313
    188c:	4b4b4b4b 	c2	0x14b4b4b
    1890:	4b4b4b4b 	c2	0x14b4b4b
    1894:	4c4b4b4b 	0x4c4b4b4b
    1898:	1328024b 	beq	t9,t0,21c8 <data_size+0x21b8>
    189c:	4b4b4b83 	c2	0x14b4b83
    18a0:	4b4b4b4b 	c2	0x14b4b4b
    18a4:	4b4c4b4b 	c2	0x14c4b4b
    18a8:	83132802 	lb	s3,10242(t8)
    18ac:	4b4b4b4b 	c2	0x14b4b4b
    18b0:	4b4b4b4b 	c2	0x14b4b4b
    18b4:	4d4c4b4b 	0x4d4c4b4b
    18b8:	4b4b4b4b 	c2	0x14b4b4b
    18bc:	01000402 	0x1000402
    18c0:	0000e001 	0xe001
    18c4:	29000200 	slti	zero,t0,512
    18c8:	01000000 	0x1000000
    18cc:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    18d0:	01010100 	0x1010100
    18d4:	00000001 	0x1
    18d8:	01000001 	0x1000001
    18dc:	35386e00 	ori	t8,t1,0x6e00
    18e0:	6567625f 	0x6567625f
    18e4:	5f6c617a 	0x5f6c617a
    18e8:	655f7364 	0x655f7364
    18ec:	00532e78 	0x532e78
    18f0:	00000000 	nop
    18f4:	90020500 	lbu	v0,1280(zero)
    18f8:	18bfc094 	0x18bfc094
    18fc:	4b4c4b4b 	c2	0x14c4b4b
    1900:	4b4d4b4b 	c2	0x14d4b4b
    1904:	4b834b4b 	c2	0x1834b4b
    1908:	4b4b4b4b 	c2	0x14b4b4b
    190c:	4b4b4b83 	c2	0x14b4b83
    1910:	4b4b4b4c 	c2	0x14b4b4c
    1914:	4b4b4b83 	c2	0x14b4b83
    1918:	4b834b4b 	c2	0x1834b4b
    191c:	4b4c4b4b 	c2	0x14c4b4b
    1920:	83834b4b 	lb	v1,19275(gp)
    1924:	4b4b4b83 	c2	0x14b4b83
    1928:	4b834b4b 	c2	0x1834b4b
    192c:	4b4b4b4b 	c2	0x14b4b4b
    1930:	83834b4b 	lb	v1,19275(gp)
    1934:	4b4b4b4b 	c2	0x14b4b4b
    1938:	4b4b834b 	c2	0x14b834b
    193c:	834b4b4b 	lb	t3,19275(k0)
    1940:	4b4b8383 	c2	0x14b8383
    1944:	834b4b4b 	lb	t3,19275(k0)
    1948:	4c4b4b4b 	0x4c4b4b4b
    194c:	834b4b4b 	lb	t3,19275(k0)
    1950:	4b4b4b4b 	c2	0x14b4b4b
    1954:	4b4b834b 	c2	0x14b834b
    1958:	834b4b4b 	lb	t3,19275(k0)
    195c:	4b4b4b4b 	c2	0x14b4b4b
    1960:	4b834b4b 	c2	0x1834b4b
    1964:	834b4b4b 	lb	t3,19275(k0)
    1968:	4b4b4b4b 	c2	0x14b4b4b
    196c:	4b4b834b 	c2	0x14b834b
    1970:	4b4b4c4b 	c2	0x14b4c4b
    1974:	4b4b834b 	c2	0x14b834b
    1978:	834b4b4b 	lb	t3,19275(k0)
    197c:	4b4b4b4b 	c2	0x14b4b4b
    1980:	4b4b834b 	c2	0x14b834b
    1984:	834b4b4b 	lb	t3,19275(k0)
    1988:	4d4b4b4b 	0x4d4b4b4b
    198c:	834b4b4b 	lb	t3,19275(k0)
    1990:	4b4b4b84 	c2	0x14b4b84
    1994:	844b834b 	lh	t3,-31925(v0)
    1998:	4b4d4c4b 	c2	0x14d4c4b
    199c:	4b4b4b4b 	c2	0x14b4b4b
    19a0:	01000402 	0x1000402
    19a4:	0000a601 	0xa601
    19a8:	27000200 	addiu	zero,t8,512
    19ac:	01000000 	0x1000000
    19b0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    19b4:	01010100 	0x1010100
    19b8:	00000001 	0x1
    19bc:	01000001 	0x1000001
    19c0:	35376e00 	ori	s7,t1,0x6e00
    19c4:	5f74665f 	0x5f74665f
    19c8:	6c656461 	0x6c656461
    19cc:	2e78655f 	sltiu	t8,s3,25951
    19d0:	00000053 	0x53
    19d4:	05000000 	bltz	t0,19d8 <data_size+0x19c8>
    19d8:	c097a002 	lwc0	$23,-24574(a0)
    19dc:	4b4b18bf 	c2	0x14b18bf
    19e0:	4b4b4c4b 	c2	0x14b4c4b
    19e4:	f34d4b4b 	0xf34d4b4b
    19e8:	4b4b4b83 	c2	0x14b4b83
    19ec:	4c4b4b4b 	0x4c4b4b4b
    19f0:	834bf34b 	lb	t3,-3253(k0)
    19f4:	4b4c4c4b 	c2	0x14c4c4b
    19f8:	4b4b4b4b 	c2	0x14b4b4b
    19fc:	4b4b4b4b 	c2	0x14b4b4b
    1a00:	f34b4c4b 	0xf34b4c4b
    1a04:	4c4b834b 	0x4c4b834b
    1a08:	4b4b4b4c 	c2	0x14b4b4c
    1a0c:	4b4b4b4b 	c2	0x14b4b4b
    1a10:	83f34b4c 	lb	s3,19276(ra)
    1a14:	4b4b4b4b 	c2	0x14b4b4b
    1a18:	4c4b4b4b 	0x4c4b4b4b
    1a1c:	834bf34b 	lb	t3,-3253(k0)
    1a20:	4b4c4c4b 	c2	0x14c4c4b
    1a24:	4b4b4b4b 	c2	0x14b4b4b
    1a28:	4b4c4b4b 	c2	0x14c4b4b
    1a2c:	4b4b83f3 	c2	0x14b83f3
    1a30:	4b4b4b4b 	c2	0x14b4b4b
    1a34:	4c4b4b4b 	0x4c4b4b4b
    1a38:	844bf34b 	lh	t3,-3253(v0)
    1a3c:	4b4b4b4c 	c2	0x14b4b4c
    1a40:	4b4b4b4b 	c2	0x14b4b4b
    1a44:	4b4b4d4c 	c2	0x14b4d4c
    1a48:	04024b4b 	0x4024b4b
    1a4c:	9b010100 	lwr	at,256(t8)
    1a50:	02000000 	0x2000000
    1a54:	00002600 	sll	a0,zero,0x18
    1a58:	fb010100 	0xfb010100
    1a5c:	01000d0e 	0x1000d0e
    1a60:	00010101 	0x10101
    1a64:	00010000 	sll	zero,at,0x0
    1a68:	6e000100 	0x6e000100
    1a6c:	735f3936 	0x735f3936
    1a70:	6f5f6275 	0x6f5f6275
    1a74:	78655f76 	0x78655f76
    1a78:	0000532e 	0x532e
    1a7c:	00000000 	nop
    1a80:	99d00205 	lwr	s0,517(t6)
    1a84:	4b18bfc0 	c2	0x118bfc0
    1a88:	4b4c4b4b 	c2	0x14c4b4b
    1a8c:	4d4b4b4b 	0x4d4b4b4b
    1a90:	4b83e508 	c2	0x183e508
    1a94:	4c4b4b4b 	0x4c4b4b4b
    1a98:	83e5084b 	lb	a1,2123(ra)
    1a9c:	4b4b4b4b 	c2	0x14b4b4b
    1aa0:	4b4b4b4b 	c2	0x14b4b4b
    1aa4:	4b4b4b4b 	c2	0x14b4b4b
    1aa8:	e5084b4c 	swc1	$f8,19276(t0)
    1aac:	4b4b4b83 	c2	0x14b4b83
    1ab0:	4b4b4b4b 	c2	0x14b4b4b
    1ab4:	4b4c4b4b 	c2	0x14c4b4b
    1ab8:	4b83e508 	c2	0x183e508
    1abc:	4b4b4b4b 	c2	0x14b4b4b
    1ac0:	e5084b4c 	swc1	$f8,19276(t0)
    1ac4:	4b4b4b83 	c2	0x14b4b83
    1ac8:	4b4b4b4b 	c2	0x14b4b4b
    1acc:	4b4c4b4b 	c2	0x14c4b4b
    1ad0:	4b83e508 	c2	0x183e508
    1ad4:	4b4b4b4b 	c2	0x14b4b4b
    1ad8:	e5084b4c 	swc1	$f8,19276(t0)
    1adc:	4b4b4b83 	c2	0x14b4b83
    1ae0:	4c4b4b4b 	0x4c4b4b4b
    1ae4:	4b4b4b4d 	c2	0x14b4b4d
    1ae8:	0004024b 	0x4024b
    1aec:	00dd0101 	0xdd0101
    1af0:	00020000 	sll	zero,v0,0x0
    1af4:	00000026 	xor	zero,zero,zero
    1af8:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    1afc:	0101000d 	break	0x101
    1b00:	00000101 	0x101
    1b04:	00000100 	sll	zero,zero,0x4
    1b08:	386e0001 	xori	t6,v1,0x1
    1b0c:	616a5f37 	0x616a5f37
    1b10:	73645f6c 	0x73645f6c
    1b14:	2e78655f 	sltiu	t8,s3,25951
    1b18:	00000053 	0x53
    1b1c:	05000000 	bltz	t0,1b20 <data_size+0x1b10>
    1b20:	c09c2002 	lwc0	$28,8194(a0)
    1b24:	4b4b18bf 	c2	0x14b18bf
    1b28:	4b4b4b4c 	c2	0x14b4b4c
    1b2c:	4b4b4b4d 	c2	0x14b4b4d
    1b30:	4b4b4b83 	c2	0x14b4b83
    1b34:	4b834b4b 	c2	0x1834b4b
    1b38:	4b4c4b4b 	c2	0x14c4b4b
    1b3c:	4b834b4b 	c2	0x1834b4b
    1b40:	4b4b4b4b 	c2	0x14b4b4b
    1b44:	4b4b4b83 	c2	0x14b4b83
    1b48:	4b4b4b4c 	c2	0x14b4b4c
    1b4c:	4b838383 	c2	0x1838383
    1b50:	4b4b4b4b 	c2	0x14b4b4b
    1b54:	4b4b4b83 	c2	0x14b4b83
    1b58:	4b4b4b4b 	c2	0x14b4b4b
    1b5c:	4b4b8383 	c2	0x14b8383
    1b60:	834b4b4b 	lb	t3,19275(k0)
    1b64:	4b4b4b4b 	c2	0x14b4b4b
    1b68:	8383834b 	lb	v1,-31925(gp)
    1b6c:	4b4b4b4b 	c2	0x14b4b4b
    1b70:	4b4b834b 	c2	0x14b834b
    1b74:	4b4b4c4b 	c2	0x14b4c4b
    1b78:	4b4b834b 	c2	0x14b834b
    1b7c:	834b4b4b 	lb	t3,19275(k0)
    1b80:	4b4b4b4b 	c2	0x14b4b4b
    1b84:	4b4b834b 	c2	0x14b834b
    1b88:	4b4b4b4b 	c2	0x14b4b4b
    1b8c:	4b4b4b83 	c2	0x14b4b83
    1b90:	4b4b834b 	c2	0x14b834b
    1b94:	834b4b4b 	lb	t3,19275(k0)
    1b98:	4c4b4b4b 	0x4c4b4b4b
    1b9c:	834b4b4b 	lb	t3,19275(k0)
    1ba0:	4b4b4b4b 	c2	0x14b4b4b
    1ba4:	4b4b834b 	c2	0x14b834b
    1ba8:	834b4b4b 	lb	t3,19275(k0)
    1bac:	4b4b4b4b 	c2	0x14b4b4b
    1bb0:	4b4b834b 	c2	0x14b834b
    1bb4:	4b4b4d4b 	c2	0x14b4d4b
    1bb8:	4b84834b 	c2	0x184834b
    1bbc:	834b4b4b 	lb	t3,19275(k0)
    1bc0:	4c4b844b 	0x4c4b844b
    1bc4:	4b4b4b4d 	c2	0x14b4b4d
    1bc8:	04024b4b 	0x4024b4b
    1bcc:	c4010100 	lwc1	$f1,256(zero)
    1bd0:	02000002 	0x2000002
    1bd4:	00002000 	sll	a0,zero,0x0
    1bd8:	fb010100 	0xfb010100
    1bdc:	01000d0e 	0x1000d0e
    1be0:	00010101 	0x10101
    1be4:	00010000 	sll	zero,at,0x0
    1be8:	6e000100 	0x6e000100
    1bec:	615f3132 	0x615f3132
    1bf0:	532e6464 	0x532e6464
    1bf4:	00000000 	nop
    1bf8:	02050000 	0x2050000
    1bfc:	bfc09f30 	0xbfc09f30
    1c00:	024c4b18 	0x24c4b18
    1c04:	24021324 	li	v0,4900
    1c08:	13240213 	beq	t9,a0,2458 <data_size+0x2448>
    1c0c:	02132402 	0x2132402
    1c10:	24021324 	li	v0,4900
    1c14:	13240213 	beq	t9,a0,2464 <data_size+0x2454>
    1c18:	02132402 	0x2132402
    1c1c:	24021324 	li	v0,4900
    1c20:	13240213 	beq	t9,a0,2470 <data_size+0x2460>
    1c24:	2402e508 	li	v0,-6904
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
    1dbc:	24021324 	li	v0,4900
    1dc0:	08e50813 	j	394204c <data_size+0x394203c>
    1dc4:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dc8:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dcc:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dd0:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dd4:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dd8:	08e508e5 	j	3942394 <data_size+0x3942384>
    1ddc:	08e508e5 	j	3942394 <data_size+0x3942384>
    1de0:	08e508e5 	j	3942394 <data_size+0x3942384>
    1de4:	08e508e5 	j	3942394 <data_size+0x3942384>
    1de8:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dec:	08e508e5 	j	3942394 <data_size+0x3942384>
    1df0:	08e508e5 	j	3942394 <data_size+0x3942384>
    1df4:	08e508e5 	j	3942394 <data_size+0x3942384>
    1df8:	08e508e5 	j	3942394 <data_size+0x3942384>
    1dfc:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e00:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e04:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e08:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e0c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e10:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e14:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e18:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e1c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e20:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e24:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e28:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e2c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e30:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e34:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e38:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e3c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e40:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e44:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e48:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e4c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e50:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e54:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e58:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e5c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e60:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e64:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e68:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e6c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e70:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e74:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e78:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e7c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e80:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e84:	08e508e5 	j	3942394 <data_size+0x3942384>
    1e88:	4b7608e5 	c2	0x17608e5
    1e8c:	4b4b4d4c 	c2	0x14b4d4c
    1e90:	04024b4b 	0x4024b4b
    1e94:	Address 0x0000000000001e94 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000006b 	0x6b
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc009d8 	0xbfc009d8
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
  68:	39312e32 	xori	s1,t1,0x2e32
  6c:	71800100 	0x71800100
  70:	02000000 	0x2000000
  74:	00001400 	sll	v0,zero,0x10
  78:	d5010400 	0xd5010400
  7c:	e0000001 	swc0	$0,1(zero)
  80:	3cbfc009 	0x3cbfc009
  84:	6ebfc01c 	0x6ebfc01c
  88:	756c5f31 	jalx	5b17cc4 <data_size+0x5b17cb4>
  8c:	00532e69 	0x532e69
  90:	6d6f682f 	0x6d6f682f
  94:	61742f65 	0x61742f65
  98:	6669796e 	0x6669796e
  9c:	442f6e61 	0x442f6e61
  a0:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
  a4:	492f706f 	0x492f706f
  a8:	322d5343 	andi	t5,s1,0x5343
  ac:	53313230 	0x53313230
  b0:	6e697270 	0x6e697270
  b4:	44462d67 	0x44462d67
  b8:	69762f55 	0x69762f55
  bc:	6f646176 	0x6f646176
  c0:	7365742f 	0x7365742f
  c4:	732f3474 	0x732f3474
  c8:	2f74666f 	sltiu	s4,k1,26223
  cc:	636e7566 	0x636e7566
  d0:	736e692f 	0x736e692f
  d4:	4e470074 	c3	0x470074
  d8:	53412055 	0x53412055
  dc:	312e3220 	andi	t6,t1,0x3220
  e0:	80010039 	lb	at,57(zero)
  e4:	00000073 	0x73
  e8:	00280002 	0x280002
  ec:	01040000 	0x1040000
  f0:	000003a1 	0x3a1
  f4:	bfc01c40 	0xbfc01c40
  f8:	bfc03bbc 	0xbfc03bbc
  fc:	5f32326e 	0x5f32326e
 100:	69646461 	0x69646461
 104:	2f00532e 	sltiu	zero,t8,21294
 108:	656d6f68 	0x656d6f68
 10c:	6e61742f 	0x6e61742f
 110:	61666979 	0x61666979
 114:	65442f6e 	0x65442f6e
 118:	6f746b73 	0x6f746b73
 11c:	43492f70 	c0	0x1492f70
 120:	30322d53 	andi	s2,at,0x2d53
 124:	70533132 	0x70533132
 128:	676e6972 	0x676e6972
 12c:	5544462d 	0x5544462d
 130:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 134:	2f6f6461 	sltiu	t7,k1,25697
 138:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 13c:	6f732f34 	0x6f732f34
 140:	662f7466 	0x662f7466
 144:	2f636e75 	sltiu	v1,k1,28277
 148:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 14c:	554e4700 	0x554e4700
 150:	20534120 	addi	s3,v0,16672
 154:	39312e32 	xori	s1,t1,0x2e32
 158:	79800100 	0x79800100
 15c:	02000000 	0x2000000
 160:	00003c00 	sll	a3,zero,0x10
 164:	3c010400 	lui	at,0x400
 168:	c0000006 	lwc0	$0,6(zero)
 16c:	bcbfc03b 	0xbcbfc03b
 170:	6ebfc03e 	0x6ebfc03e
 174:	6c5f3137 	0x6c5f3137
 178:	64615f68 	0x64615f68
 17c:	655f6c65 	0x655f6c65
 180:	00532e78 	0x532e78
 184:	6d6f682f 	0x6d6f682f
 188:	61742f65 	0x61742f65
 18c:	6669796e 	0x6669796e
 190:	442f6e61 	0x442f6e61
 194:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 198:	492f706f 	0x492f706f
 19c:	322d5343 	andi	t5,s1,0x5343
 1a0:	53313230 	0x53313230
 1a4:	6e697270 	0x6e697270
 1a8:	44462d67 	0x44462d67
 1ac:	69762f55 	0x69762f55
 1b0:	6f646176 	0x6f646176
 1b4:	7365742f 	0x7365742f
 1b8:	732f3474 	0x732f3474
 1bc:	2f74666f 	sltiu	s4,k1,26223
 1c0:	636e7566 	0x636e7566
 1c4:	736e692f 	0x736e692f
 1c8:	4e470074 	c3	0x470074
 1cc:	53412055 	0x53412055
 1d0:	312e3220 	andi	t6,t1,0x3220
 1d4:	80010039 	lb	at,57(zero)
 1d8:	0000007a 	0x7a
 1dc:	00500002 	0x500002
 1e0:	01040000 	0x1040000
 1e4:	000006f8 	0x6f8
 1e8:	bfc03ec0 	0xbfc03ec0
 1ec:	bfc041b4 	0xbfc041b4
 1f0:	5f32376e 	0x5f32376e
 1f4:	5f75686c 	0x5f75686c
 1f8:	6c656461 	0x6c656461
 1fc:	2e78655f 	sltiu	t8,s3,25951
 200:	682f0053 	0x682f0053
 204:	2f656d6f 	sltiu	a1,k1,28015
 208:	796e6174 	0x796e6174
 20c:	6e616669 	0x6e616669
 210:	7365442f 	0x7365442f
 214:	706f746b 	0x706f746b
 218:	5343492f 	0x5343492f
 21c:	3230322d 	andi	s0,s1,0x322d
 220:	72705331 	0x72705331
 224:	2d676e69 	sltiu	a3,t3,28265
 228:	2f554446 	sltiu	s5,k0,17478
 22c:	61766976 	0x61766976
 230:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 234:	34747365 	ori	s4,v1,0x7365
 238:	666f732f 	0x666f732f
 23c:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 240:	692f636e 	0x692f636e
 244:	0074736e 	0x74736e
 248:	20554e47 	addi	s5,v0,20039
 24c:	32205341 	andi	zero,s1,0x5341
 250:	0039312e 	0x39312e
 254:	00798001 	0x798001
 258:	00020000 	sll	zero,v0,0x0
 25c:	00000064 	0x64
 260:	07b50104 	0x7b50104
 264:	41c00000 	0x41c00000
 268:	44b8bfc0 	0x44b8bfc0
 26c:	376ebfc0 	ori	t6,k1,0xbfc0
 270:	77735f33 	jalx	dcd7ccc <data_size+0xdcd7cbc>
 274:	6564615f 	0x6564615f
 278:	78655f73 	0x78655f73
 27c:	2f00532e 	sltiu	zero,t8,21294
 280:	656d6f68 	0x656d6f68
 284:	6e61742f 	0x6e61742f
 288:	61666979 	0x61666979
 28c:	65442f6e 	0x65442f6e
 290:	6f746b73 	0x6f746b73
 294:	43492f70 	c0	0x1492f70
 298:	30322d53 	andi	s2,at,0x2d53
 29c:	70533132 	0x70533132
 2a0:	676e6972 	0x676e6972
 2a4:	5544462d 	0x5544462d
 2a8:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 2ac:	2f6f6461 	sltiu	t7,k1,25697
 2b0:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 2b4:	6f732f34 	0x6f732f34
 2b8:	662f7466 	0x662f7466
 2bc:	2f636e75 	sltiu	v1,k1,28277
 2c0:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 2c4:	554e4700 	0x554e4700
 2c8:	20534120 	addi	s3,v0,16672
 2cc:	39312e32 	xori	s1,t1,0x2e32
 2d0:	78800100 	0x78800100
 2d4:	02000000 	0x2000000
 2d8:	00007800 	sll	t7,zero,0x0
 2dc:	78010400 	0x78010400
 2e0:	c0000008 	lwc0	$0,8(zero)
 2e4:	10bfc044 	beq	a1,ra,ffff03f8 <_etext+0x403e4300>
 2e8:	6ebfc047 	0x6ebfc047
 2ec:	615f3736 	0x615f3736
 2f0:	6f5f6464 	0x6f5f6464
 2f4:	78655f76 	0x78655f76
 2f8:	2f00532e 	sltiu	zero,t8,21294
 2fc:	656d6f68 	0x656d6f68
 300:	6e61742f 	0x6e61742f
 304:	61666979 	0x61666979
 308:	65442f6e 	0x65442f6e
 30c:	6f746b73 	0x6f746b73
 310:	43492f70 	c0	0x1492f70
 314:	30322d53 	andi	s2,at,0x2d53
 318:	70533132 	0x70533132
 31c:	676e6972 	0x676e6972
 320:	5544462d 	0x5544462d
 324:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 328:	2f6f6461 	sltiu	t7,k1,25697
 32c:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 330:	6f732f34 	0x6f732f34
 334:	662f7466 	0x662f7466
 338:	2f636e75 	sltiu	v1,k1,28277
 33c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 340:	554e4700 	0x554e4700
 344:	20534120 	addi	s3,v0,16672
 348:	39312e32 	xori	s1,t1,0x2e32
 34c:	79800100 	0x79800100
 350:	02000000 	0x2000000
 354:	00008c00 	sll	s1,zero,0x10
 358:	17010400 	bne	t8,at,135c <data_size+0x134c>
 35c:	10000009 	b	384 <data_size+0x374>
 360:	10bfc047 	beq	a1,ra,ffff0480 <_etext+0x403e4388>
 364:	6ebfc04a 	0x6ebfc04a
 368:	625f3038 	0x625f3038
 36c:	5f7a6567 	0x5f7a6567
 370:	655f7364 	0x655f7364
 374:	00532e78 	0x532e78
 378:	6d6f682f 	0x6d6f682f
 37c:	61742f65 	0x61742f65
 380:	6669796e 	0x6669796e
 384:	442f6e61 	0x442f6e61
 388:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 38c:	492f706f 	0x492f706f
 390:	322d5343 	andi	t5,s1,0x5343
 394:	53313230 	0x53313230
 398:	6e697270 	0x6e697270
 39c:	44462d67 	0x44462d67
 3a0:	69762f55 	0x69762f55
 3a4:	6f646176 	0x6f646176
 3a8:	7365742f 	0x7365742f
 3ac:	732f3474 	0x732f3474
 3b0:	2f74666f 	sltiu	s4,k1,26223
 3b4:	636e7566 	0x636e7566
 3b8:	736e692f 	0x736e692f
 3bc:	4e470074 	c3	0x470074
 3c0:	53412055 	0x53412055
 3c4:	312e3220 	andi	t6,t1,0x3220
 3c8:	80010039 	lb	at,57(zero)
 3cc:	00000079 	0x79
 3d0:	00a00002 	0xa00002
 3d4:	01040000 	0x1040000
 3d8:	000009f7 	0x9f7
 3dc:	bfc04a10 	0xbfc04a10
 3e0:	bfc04c3c 	0xbfc04c3c
 3e4:	5f38366e 	0x5f38366e
 3e8:	69646461 	0x69646461
 3ec:	5f766f5f 	0x5f766f5f
 3f0:	532e7865 	0x532e7865
 3f4:	6f682f00 	0x6f682f00
 3f8:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 3fc:	69796e61 	0x69796e61
 400:	2f6e6166 	sltiu	t6,k1,24934
 404:	6b736544 	0x6b736544
 408:	2f706f74 	sltiu	s0,k1,28532
 40c:	2d534349 	sltiu	s3,t2,17225
 410:	31323032 	andi	s2,t1,0x3032
 414:	69727053 	0x69727053
 418:	462d676e 	c1	0x2d676e
 41c:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 420:	64617669 	0x64617669
 424:	65742f6f 	0x65742f6f
 428:	2f347473 	sltiu	s4,t9,29811
 42c:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 430:	6e75662f 	0x6e75662f
 434:	6e692f63 	0x6e692f63
 438:	47007473 	c1	0x1007473
 43c:	4120554e 	0x4120554e
 440:	2e322053 	sltiu	s2,s1,8275
 444:	01003931 	0x1003931
 448:	00007980 	sll	t7,zero,0x6
 44c:	b4000200 	0xb4000200
 450:	04000000 	bltz	zero,454 <data_size+0x444>
 454:	000a9501 	0xa9501
 458:	c04c4000 	lwc0	$12,16384(v0)
 45c:	c04f48bf 	lwc0	$15,18623(v0)
 460:	39386ebf 	xori	t8,t1,0x6ebf
 464:	6c616a5f 	0x6c616a5f
 468:	73645f72 	0x73645f72
 46c:	2e78655f 	sltiu	t8,s3,25951
 470:	682f0053 	0x682f0053
 474:	2f656d6f 	sltiu	a1,k1,28015
 478:	796e6174 	0x796e6174
 47c:	6e616669 	0x6e616669
 480:	7365442f 	0x7365442f
 484:	706f746b 	0x706f746b
 488:	5343492f 	0x5343492f
 48c:	3230322d 	andi	s0,s1,0x322d
 490:	72705331 	0x72705331
 494:	2d676e69 	sltiu	a3,t3,28265
 498:	2f554446 	sltiu	s5,k0,17478
 49c:	61766976 	0x61766976
 4a0:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 4a4:	34747365 	ori	s4,v1,0x7365
 4a8:	666f732f 	0x666f732f
 4ac:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 4b0:	692f636e 	0x692f636e
 4b4:	0074736e 	0x74736e
 4b8:	20554e47 	addi	s5,v0,20039
 4bc:	32205341 	andi	zero,s1,0x5341
 4c0:	0039312e 	0x39312e
 4c4:	00778001 	0x778001
 4c8:	00020000 	sll	zero,v0,0x0
 4cc:	000000c8 	0xc8
 4d0:	0b770104 	j	ddc0410 <data_size+0xddc0400>
 4d4:	4f500000 	c3	0x1500000
 4d8:	5250bfc0 	0x5250bfc0
 4dc:	386ebfc0 	xori	t6,v1,0xbfc0
 4e0:	726a5f38 	0x726a5f38
 4e4:	5f73645f 	0x5f73645f
 4e8:	532e7865 	0x532e7865
 4ec:	6f682f00 	0x6f682f00
 4f0:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 4f4:	69796e61 	0x69796e61
 4f8:	2f6e6166 	sltiu	t6,k1,24934
 4fc:	6b736544 	0x6b736544
 500:	2f706f74 	sltiu	s0,k1,28532
 504:	2d534349 	sltiu	s3,t2,17225
 508:	31323032 	andi	s2,t1,0x3032
 50c:	69727053 	0x69727053
 510:	462d676e 	c1	0x2d676e
 514:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 518:	64617669 	0x64617669
 51c:	65742f6f 	0x65742f6f
 520:	2f347473 	sltiu	s4,t9,29811
 524:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 528:	6e75662f 	0x6e75662f
 52c:	6e692f63 	0x6e692f63
 530:	47007473 	c1	0x1007473
 534:	4120554e 	0x4120554e
 538:	2e322053 	sltiu	s2,s1,8275
 53c:	01003931 	0x1003931
 540:	00007980 	sll	t7,zero,0x6
 544:	dc000200 	0xdc000200
 548:	04000000 	bltz	zero,54c <data_size+0x53c>
 54c:	000c5501 	0xc5501
 550:	c0525000 	lwc0	$18,20480(v0)
 554:	c05550bf 	lwc0	$21,20671(v0)
 558:	32386ebf 	andi	t8,s1,0x6ebf
 55c:	656c625f 	0x656c625f
 560:	73645f7a 	0x73645f7a
 564:	2e78655f 	sltiu	t8,s3,25951
 568:	682f0053 	0x682f0053
 56c:	2f656d6f 	sltiu	a1,k1,28015
 570:	796e6174 	0x796e6174
 574:	6e616669 	0x6e616669
 578:	7365442f 	0x7365442f
 57c:	706f746b 	0x706f746b
 580:	5343492f 	0x5343492f
 584:	3230322d 	andi	s0,s1,0x322d
 588:	72705331 	0x72705331
 58c:	2d676e69 	sltiu	a3,t3,28265
 590:	2f554446 	sltiu	s5,k0,17478
 594:	61766976 	0x61766976
 598:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 59c:	34747365 	ori	s4,v1,0x7365
 5a0:	666f732f 	0x666f732f
 5a4:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 5a8:	692f636e 	0x692f636e
 5ac:	0074736e 	0x74736e
 5b0:	20554e47 	addi	s5,v0,20039
 5b4:	32205341 	andi	zero,s1,0x5341
 5b8:	0039312e 	0x39312e
 5bc:	00768001 	0x768001
 5c0:	00020000 	sll	zero,v0,0x0
 5c4:	000000f0 	0xf0
 5c8:	0d350104 	jal	4d40410 <data_size+0x4d40400>
 5cc:	55500000 	0x55500000
 5d0:	5850bfc0 	0x5850bfc0
 5d4:	386ebfc0 	xori	t6,v1,0xbfc0
 5d8:	5f6a5f36 	0x5f6a5f36
 5dc:	655f7364 	0x655f7364
 5e0:	00532e78 	0x532e78
 5e4:	6d6f682f 	0x6d6f682f
 5e8:	61742f65 	0x61742f65
 5ec:	6669796e 	0x6669796e
 5f0:	442f6e61 	0x442f6e61
 5f4:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 5f8:	492f706f 	0x492f706f
 5fc:	322d5343 	andi	t5,s1,0x5343
 600:	53313230 	0x53313230
 604:	6e697270 	0x6e697270
 608:	44462d67 	0x44462d67
 60c:	69762f55 	0x69762f55
 610:	6f646176 	0x6f646176
 614:	7365742f 	0x7365742f
 618:	732f3474 	0x732f3474
 61c:	2f74666f 	sltiu	s4,k1,26223
 620:	636e7566 	0x636e7566
 624:	736e692f 	0x736e692f
 628:	4e470074 	c3	0x470074
 62c:	53412055 	0x53412055
 630:	312e3220 	andi	t6,t1,0x3220
 634:	80010039 	lb	at,57(zero)
 638:	00000078 	0x78
 63c:	01040002 	0x1040002
 640:	01040000 	0x1040000
 644:	00000e12 	0xe12
 648:	bfc05850 	0xbfc05850
 64c:	bfc05b50 	0xbfc05b50
 650:	5f38376e 	0x5f38376e
 654:	5f716562 	0x5f716562
 658:	655f7364 	0x655f7364
 65c:	00532e78 	0x532e78
 660:	6d6f682f 	0x6d6f682f
 664:	61742f65 	0x61742f65
 668:	6669796e 	0x6669796e
 66c:	442f6e61 	0x442f6e61
 670:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 674:	492f706f 	0x492f706f
 678:	322d5343 	andi	t5,s1,0x5343
 67c:	53313230 	0x53313230
 680:	6e697270 	0x6e697270
 684:	44462d67 	0x44462d67
 688:	69762f55 	0x69762f55
 68c:	6f646176 	0x6f646176
 690:	7365742f 	0x7365742f
 694:	732f3474 	0x732f3474
 698:	2f74666f 	sltiu	s4,k1,26223
 69c:	636e7566 	0x636e7566
 6a0:	736e692f 	0x736e692f
 6a4:	4e470074 	c3	0x470074
 6a8:	53412055 	0x53412055
 6ac:	312e3220 	andi	t6,t1,0x3220
 6b0:	80010039 	lb	at,57(zero)
 6b4:	00000078 	0x78
 6b8:	01180002 	0x1180002
 6bc:	01040000 	0x1040000
 6c0:	00000ef1 	0xef1
 6c4:	bfc05b50 	0xbfc05b50
 6c8:	bfc05e50 	0xbfc05e50
 6cc:	5f39376e 	0x5f39376e
 6d0:	5f656e62 	0x5f656e62
 6d4:	655f7364 	0x655f7364
 6d8:	00532e78 	0x532e78
 6dc:	6d6f682f 	0x6d6f682f
 6e0:	61742f65 	0x61742f65
 6e4:	6669796e 	0x6669796e
 6e8:	442f6e61 	0x442f6e61
 6ec:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 6f0:	492f706f 	0x492f706f
 6f4:	322d5343 	andi	t5,s1,0x5343
 6f8:	53313230 	0x53313230
 6fc:	6e697270 	0x6e697270
 700:	44462d67 	0x44462d67
 704:	69762f55 	0x69762f55
 708:	6f646176 	0x6f646176
 70c:	7365742f 	0x7365742f
 710:	732f3474 	0x732f3474
 714:	2f74666f 	sltiu	s4,k1,26223
 718:	636e7566 	0x636e7566
 71c:	736e692f 	0x736e692f
 720:	4e470074 	c3	0x470074
 724:	53412055 	0x53412055
 728:	312e3220 	andi	t6,t1,0x3220
 72c:	80010039 	lb	at,57(zero)
 730:	00000077 	0x77
 734:	012c0002 	0x12c0002
 738:	01040000 	0x1040000
 73c:	00000fd0 	0xfd0
 740:	bfc05e50 	0xbfc05e50
 744:	bfc05f88 	0xbfc05f88
 748:	5f36366e 	0x5f36366e
 74c:	61657262 	0x61657262
 750:	78655f6b 	0x78655f6b
 754:	2f00532e 	sltiu	zero,t8,21294
 758:	656d6f68 	0x656d6f68
 75c:	6e61742f 	0x6e61742f
 760:	61666979 	0x61666979
 764:	65442f6e 	0x65442f6e
 768:	6f746b73 	0x6f746b73
 76c:	43492f70 	c0	0x1492f70
 770:	30322d53 	andi	s2,at,0x2d53
 774:	70533132 	0x70533132
 778:	676e6972 	0x676e6972
 77c:	5544462d 	0x5544462d
 780:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 784:	2f6f6461 	sltiu	t7,k1,25697
 788:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 78c:	6f732f34 	0x6f732f34
 790:	662f7466 	0x662f7466
 794:	2f636e75 	sltiu	v1,k1,28277
 798:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 79c:	554e4700 	0x554e4700
 7a0:	20534120 	addi	s3,v0,16672
 7a4:	39312e32 	xori	s1,t1,0x2e32
 7a8:	79800100 	0x79800100
 7ac:	02000000 	0x2000000
 7b0:	00014000 	sll	t0,at,0x0
 7b4:	52010400 	0x52010400
 7b8:	90000010 	lbu	zero,16(zero)
 7bc:	84bfc05f 	lh	ra,-16289(a1)
 7c0:	6ebfc062 	0x6ebfc062
 7c4:	6c5f3037 	0x6c5f3037
 7c8:	64615f77 	0x64615f77
 7cc:	655f6c65 	0x655f6c65
 7d0:	00532e78 	0x532e78
 7d4:	6d6f682f 	0x6d6f682f
 7d8:	61742f65 	0x61742f65
 7dc:	6669796e 	0x6669796e
 7e0:	442f6e61 	0x442f6e61
 7e4:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 7e8:	492f706f 	0x492f706f
 7ec:	322d5343 	andi	t5,s1,0x5343
 7f0:	53313230 	0x53313230
 7f4:	6e697270 	0x6e697270
 7f8:	44462d67 	0x44462d67
 7fc:	69762f55 	0x69762f55
 800:	6f646176 	0x6f646176
 804:	7365742f 	0x7365742f
 808:	732f3474 	0x732f3474
 80c:	2f74666f 	sltiu	s4,k1,26223
 810:	636e7566 	0x636e7566
 814:	736e692f 	0x736e692f
 818:	4e470074 	c3	0x470074
 81c:	53412055 	0x53412055
 820:	312e3220 	andi	t6,t1,0x3220
 824:	80010039 	lb	at,57(zero)
 828:	00000072 	0x72
 82c:	01540002 	0x1540002
 830:	01040000 	0x1040000
 834:	0000110e 	0x110e
 838:	bfc06290 	0xbfc06290
 83c:	bfc0838c 	0xbfc0838c
 840:	5f33326e 	0x5f33326e
 844:	2e627573 	sltiu	v0,s3,30067
 848:	682f0053 	0x682f0053
 84c:	2f656d6f 	sltiu	a1,k1,28015
 850:	796e6174 	0x796e6174
 854:	6e616669 	0x6e616669
 858:	7365442f 	0x7365442f
 85c:	706f746b 	0x706f746b
 860:	5343492f 	0x5343492f
 864:	3230322d 	andi	s0,s1,0x322d
 868:	72705331 	0x72705331
 86c:	2d676e69 	sltiu	a3,t3,28265
 870:	2f554446 	sltiu	s5,k0,17478
 874:	61766976 	0x61766976
 878:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 87c:	34747365 	ori	s4,v1,0x7365
 880:	666f732f 	0x666f732f
 884:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 888:	692f636e 	0x692f636e
 88c:	0074736e 	0x74736e
 890:	20554e47 	addi	s5,v0,20039
 894:	32205341 	andi	zero,s1,0x5341
 898:	0039312e 	0x39312e
 89c:	00798001 	0x798001
 8a0:	00020000 	sll	zero,v0,0x0
 8a4:	00000168 	0x168
 8a8:	13c70104 	beq	s8,a3,cbc <data_size+0xcac>
 8ac:	83900000 	lb	s0,0(gp)
 8b0:	84c8bfc0 	lh	t0,-16448(a2)
 8b4:	366ebfc0 	ori	t6,s3,0xbfc0
 8b8:	79735f35 	0x79735f35
 8bc:	6c616373 	0x6c616373
 8c0:	78655f6c 	0x78655f6c
 8c4:	2f00532e 	sltiu	zero,t8,21294
 8c8:	656d6f68 	0x656d6f68
 8cc:	6e61742f 	0x6e61742f
 8d0:	61666979 	0x61666979
 8d4:	65442f6e 	0x65442f6e
 8d8:	6f746b73 	0x6f746b73
 8dc:	43492f70 	c0	0x1492f70
 8e0:	30322d53 	andi	s2,at,0x2d53
 8e4:	70533132 	0x70533132
 8e8:	676e6972 	0x676e6972
 8ec:	5544462d 	0x5544462d
 8f0:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 8f4:	2f6f6461 	sltiu	t7,k1,25697
 8f8:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 8fc:	6f732f34 	0x6f732f34
 900:	662f7466 	0x662f7466
 904:	2f636e75 	sltiu	v1,k1,28277
 908:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 90c:	554e4700 	0x554e4700
 910:	20534120 	addi	s3,v0,16672
 914:	39312e32 	xori	s1,t1,0x2e32
 918:	7b800100 	0x7b800100
 91c:	02000000 	0x2000000
 920:	00017c00 	sll	t7,at,0x10
 924:	4b010400 	c2	0x1010400
 928:	d0000014 	0xd0000014
 92c:	d8bfc084 	0xd8bfc084
 930:	6ebfc087 	0x6ebfc087
 934:	625f3438 	0x625f3438
 938:	617a746c 	0x617a746c
 93c:	73645f6c 	0x73645f6c
 940:	2e78655f 	sltiu	t8,s3,25951
 944:	682f0053 	0x682f0053
 948:	2f656d6f 	sltiu	a1,k1,28015
 94c:	796e6174 	0x796e6174
 950:	6e616669 	0x6e616669
 954:	7365442f 	0x7365442f
 958:	706f746b 	0x706f746b
 95c:	5343492f 	0x5343492f
 960:	3230322d 	andi	s0,s1,0x322d
 964:	72705331 	0x72705331
 968:	2d676e69 	sltiu	a3,t3,28265
 96c:	2f554446 	sltiu	s5,k0,17478
 970:	61766976 	0x61766976
 974:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 978:	34747365 	ori	s4,v1,0x7365
 97c:	666f732f 	0x666f732f
 980:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 984:	692f636e 	0x692f636e
 988:	0074736e 	0x74736e
 98c:	20554e47 	addi	s5,v0,20039
 990:	32205341 	andi	zero,s1,0x5341
 994:	0039312e 	0x39312e
 998:	007a8001 	0x7a8001
 99c:	00020000 	sll	zero,v0,0x0
 9a0:	00000190 	0x190
 9a4:	152f0104 	bne	t1,t7,db8 <data_size+0xda8>
 9a8:	87e00000 	lh	zero,0(ra)
 9ac:	8a34bfc0 	lwl	s4,-16448(s1)
 9b0:	376ebfc0 	ori	t6,k1,0xbfc0
 9b4:	6f735f37 	0x6f735f37
 9b8:	695f7466 	0x695f7466
 9bc:	655f746e 	0x655f746e
 9c0:	00532e78 	0x532e78
 9c4:	6d6f682f 	0x6d6f682f
 9c8:	61742f65 	0x61742f65
 9cc:	6669796e 	0x6669796e
 9d0:	442f6e61 	0x442f6e61
 9d4:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 9d8:	492f706f 	0x492f706f
 9dc:	322d5343 	andi	t5,s1,0x5343
 9e0:	53313230 	0x53313230
 9e4:	6e697270 	0x6e697270
 9e8:	44462d67 	0x44462d67
 9ec:	69762f55 	0x69762f55
 9f0:	6f646176 	0x6f646176
 9f4:	7365742f 	0x7365742f
 9f8:	732f3474 	0x732f3474
 9fc:	2f74666f 	sltiu	s4,k1,26223
 a00:	636e7566 	0x636e7566
 a04:	736e692f 	0x736e692f
 a08:	4e470074 	c3	0x470074
 a0c:	53412055 	0x53412055
 a10:	312e3220 	andi	t6,t1,0x3220
 a14:	80010039 	lb	at,57(zero)
 a18:	00000079 	0x79
 a1c:	01a40002 	0x1a40002
 a20:	01040000 	0x1040000
 a24:	000015c2 	srl	v0,zero,0x17
 a28:	bfc08a40 	0xbfc08a40
 a2c:	bfc08d40 	0xbfc08d40
 a30:	5f33386e 	0x5f33386e
 a34:	7a746c62 	0x7a746c62
 a38:	5f73645f 	0x5f73645f
 a3c:	532e7865 	0x532e7865
 a40:	6f682f00 	0x6f682f00
 a44:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 a48:	69796e61 	0x69796e61
 a4c:	2f6e6166 	sltiu	t6,k1,24934
 a50:	6b736544 	0x6b736544
 a54:	2f706f74 	sltiu	s0,k1,28532
 a58:	2d534349 	sltiu	s3,t2,17225
 a5c:	31323032 	andi	s2,t1,0x3032
 a60:	69727053 	0x69727053
 a64:	462d676e 	c1	0x2d676e
 a68:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 a6c:	64617669 	0x64617669
 a70:	65742f6f 	0x65742f6f
 a74:	2f347473 	sltiu	s4,t9,29811
 a78:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 a7c:	6e75662f 	0x6e75662f
 a80:	6e692f63 	0x6e692f63
 a84:	47007473 	c1	0x1007473
 a88:	4120554e 	0x4120554e
 a8c:	2e322053 	sltiu	s2,s1,8275
 a90:	01003931 	0x1003931
 a94:	00007980 	sll	t7,zero,0x6
 a98:	b8000200 	swr	zero,512(zero)
 a9c:	04000001 	bltz	zero,aa4 <data_size+0xa94>
 aa0:	0016a201 	0x16a201
 aa4:	c08d4000 	lwc0	$13,16384(a0)
 aa8:	c09040bf 	lwc0	$16,16575(a0)
 aac:	31386ebf 	andi	t8,t1,0x6ebf
 ab0:	7467625f 	jalx	19d897c <data_size+0x19d896c>
 ab4:	73645f7a 	0x73645f7a
 ab8:	2e78655f 	sltiu	t8,s3,25951
 abc:	682f0053 	0x682f0053
 ac0:	2f656d6f 	sltiu	a1,k1,28015
 ac4:	796e6174 	0x796e6174
 ac8:	6e616669 	0x6e616669
 acc:	7365442f 	0x7365442f
 ad0:	706f746b 	0x706f746b
 ad4:	5343492f 	0x5343492f
 ad8:	3230322d 	andi	s0,s1,0x322d
 adc:	72705331 	0x72705331
 ae0:	2d676e69 	sltiu	a3,t3,28265
 ae4:	2f554446 	sltiu	s5,k0,17478
 ae8:	61766976 	0x61766976
 aec:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 af0:	34747365 	ori	s4,v1,0x7365
 af4:	666f732f 	0x666f732f
 af8:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 afc:	692f636e 	0x692f636e
 b00:	0074736e 	0x74736e
 b04:	20554e47 	addi	s5,v0,20039
 b08:	32205341 	andi	zero,s1,0x5341
 b0c:	0039312e 	0x39312e
 b10:	00748001 	0x748001
 b14:	00020000 	sll	zero,v0,0x0
 b18:	000001cc 	syscall	0x7
 b1c:	17820104 	bne	gp,v0,f30 <data_size+0xf20>
 b20:	90400000 	lbu	zero,0(v0)
 b24:	9188bfc0 	lbu	t0,-16448(t4)
 b28:	376ebfc0 	ori	t6,k1,0xbfc0
 b2c:	69725f36 	0x69725f36
 b30:	2e78655f 	sltiu	t8,s3,25951
 b34:	682f0053 	0x682f0053
 b38:	2f656d6f 	sltiu	a1,k1,28015
 b3c:	796e6174 	0x796e6174
 b40:	6e616669 	0x6e616669
 b44:	7365442f 	0x7365442f
 b48:	706f746b 	0x706f746b
 b4c:	5343492f 	0x5343492f
 b50:	3230322d 	andi	s0,s1,0x322d
 b54:	72705331 	0x72705331
 b58:	2d676e69 	sltiu	a3,t3,28265
 b5c:	2f554446 	sltiu	s5,k0,17478
 b60:	61766976 	0x61766976
 b64:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 b68:	34747365 	ori	s4,v1,0x7365
 b6c:	666f732f 	0x666f732f
 b70:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 b74:	692f636e 	0x692f636e
 b78:	0074736e 	0x74736e
 b7c:	20554e47 	addi	s5,v0,20039
 b80:	32205341 	andi	zero,s1,0x5341
 b84:	0039312e 	0x39312e
 b88:	00798001 	0x798001
 b8c:	00020000 	sll	zero,v0,0x0
 b90:	000001e0 	0x1e0
 b94:	17fe0104 	bne	ra,s8,fa8 <data_size+0xf98>
 b98:	91900000 	lbu	s0,0(t4)
 b9c:	9488bfc0 	lhu	t0,-16448(a0)
 ba0:	376ebfc0 	ori	t6,k1,0xbfc0
 ba4:	68735f34 	0x68735f34
 ba8:	6564615f 	0x6564615f
 bac:	78655f73 	0x78655f73
 bb0:	2f00532e 	sltiu	zero,t8,21294
 bb4:	656d6f68 	0x656d6f68
 bb8:	6e61742f 	0x6e61742f
 bbc:	61666979 	0x61666979
 bc0:	65442f6e 	0x65442f6e
 bc4:	6f746b73 	0x6f746b73
 bc8:	43492f70 	c0	0x1492f70
 bcc:	30322d53 	andi	s2,at,0x2d53
 bd0:	70533132 	0x70533132
 bd4:	676e6972 	0x676e6972
 bd8:	5544462d 	0x5544462d
 bdc:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 be0:	2f6f6461 	sltiu	t7,k1,25697
 be4:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 be8:	6f732f34 	0x6f732f34
 bec:	662f7466 	0x662f7466
 bf0:	2f636e75 	sltiu	v1,k1,28277
 bf4:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 bf8:	554e4700 	0x554e4700
 bfc:	20534120 	addi	s3,v0,16672
 c00:	39312e32 	xori	s1,t1,0x2e32
 c04:	7b800100 	0x7b800100
 c08:	02000000 	0x2000000
 c0c:	0001f400 	sll	s8,at,0x10
 c10:	c1010400 	lwc0	$1,1024(t0)
 c14:	90000018 	lbu	zero,24(zero)
 c18:	98bfc094 	lwr	ra,-16236(a1)
 c1c:	6ebfc097 	0x6ebfc097
 c20:	625f3538 	0x625f3538
 c24:	617a6567 	0x617a6567
 c28:	73645f6c 	0x73645f6c
 c2c:	2e78655f 	sltiu	t8,s3,25951
 c30:	682f0053 	0x682f0053
 c34:	2f656d6f 	sltiu	a1,k1,28015
 c38:	796e6174 	0x796e6174
 c3c:	6e616669 	0x6e616669
 c40:	7365442f 	0x7365442f
 c44:	706f746b 	0x706f746b
 c48:	5343492f 	0x5343492f
 c4c:	3230322d 	andi	s0,s1,0x322d
 c50:	72705331 	0x72705331
 c54:	2d676e69 	sltiu	a3,t3,28265
 c58:	2f554446 	sltiu	s5,k0,17478
 c5c:	61766976 	0x61766976
 c60:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 c64:	34747365 	ori	s4,v1,0x7365
 c68:	666f732f 	0x666f732f
 c6c:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 c70:	692f636e 	0x692f636e
 c74:	0074736e 	0x74736e
 c78:	20554e47 	addi	s5,v0,20039
 c7c:	32205341 	andi	zero,s1,0x5341
 c80:	0039312e 	0x39312e
 c84:	00798001 	0x798001
 c88:	00020000 	sll	zero,v0,0x0
 c8c:	00000208 	0x208
 c90:	19a50104 	0x19a50104
 c94:	97a00000 	lhu	zero,0(sp)
 c98:	99c4bfc0 	lwr	a0,-16448(t6)
 c9c:	376ebfc0 	ori	t6,k1,0xbfc0
 ca0:	74665f35 	jalx	1997cd4 <data_size+0x1997cc4>
 ca4:	6564615f 	0x6564615f
 ca8:	78655f6c 	0x78655f6c
 cac:	2f00532e 	sltiu	zero,t8,21294
 cb0:	656d6f68 	0x656d6f68
 cb4:	6e61742f 	0x6e61742f
 cb8:	61666979 	0x61666979
 cbc:	65442f6e 	0x65442f6e
 cc0:	6f746b73 	0x6f746b73
 cc4:	43492f70 	c0	0x1492f70
 cc8:	30322d53 	andi	s2,at,0x2d53
 ccc:	70533132 	0x70533132
 cd0:	676e6972 	0x676e6972
 cd4:	5544462d 	0x5544462d
 cd8:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 cdc:	2f6f6461 	sltiu	t7,k1,25697
 ce0:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 ce4:	6f732f34 	0x6f732f34
 ce8:	662f7466 	0x662f7466
 cec:	2f636e75 	sltiu	v1,k1,28277
 cf0:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 cf4:	554e4700 	0x554e4700
 cf8:	20534120 	addi	s3,v0,16672
 cfc:	39312e32 	xori	s1,t1,0x2e32
 d00:	78800100 	0x78800100
 d04:	02000000 	0x2000000
 d08:	00021c00 	sll	v1,v0,0x10
 d0c:	4f010400 	c3	0x1010400
 d10:	d000001a 	0xd000001a
 d14:	20bfc099 	addi	ra,a1,-16231
 d18:	6ebfc09c 	0x6ebfc09c
 d1c:	735f3936 	0x735f3936
 d20:	6f5f6275 	0x6f5f6275
 d24:	78655f76 	0x78655f76
 d28:	2f00532e 	sltiu	zero,t8,21294
 d2c:	656d6f68 	0x656d6f68
 d30:	6e61742f 	0x6e61742f
 d34:	61666979 	0x61666979
 d38:	65442f6e 	0x65442f6e
 d3c:	6f746b73 	0x6f746b73
 d40:	43492f70 	c0	0x1492f70
 d44:	30322d53 	andi	s2,at,0x2d53
 d48:	70533132 	0x70533132
 d4c:	676e6972 	0x676e6972
 d50:	5544462d 	0x5544462d
 d54:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 d58:	2f6f6461 	sltiu	t7,k1,25697
 d5c:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 d60:	6f732f34 	0x6f732f34
 d64:	662f7466 	0x662f7466
 d68:	2f636e75 	sltiu	v1,k1,28277
 d6c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 d70:	554e4700 	0x554e4700
 d74:	20534120 	addi	s3,v0,16672
 d78:	39312e32 	xori	s1,t1,0x2e32
 d7c:	78800100 	0x78800100
 d80:	02000000 	0x2000000
 d84:	00023000 	sll	a2,v0,0x0
 d88:	ee010400 	swc3	$1,1024(s0)
 d8c:	2000001a 	addi	zero,zero,26
 d90:	28bfc09c 	slti	ra,a1,-16228
 d94:	6ebfc09f 	0x6ebfc09f
 d98:	6a5f3738 	0x6a5f3738
 d9c:	645f6c61 	0x645f6c61
 da0:	78655f73 	0x78655f73
 da4:	2f00532e 	sltiu	zero,t8,21294
 da8:	656d6f68 	0x656d6f68
 dac:	6e61742f 	0x6e61742f
 db0:	61666979 	0x61666979
 db4:	65442f6e 	0x65442f6e
 db8:	6f746b73 	0x6f746b73
 dbc:	43492f70 	c0	0x1492f70
 dc0:	30322d53 	andi	s2,at,0x2d53
 dc4:	70533132 	0x70533132
 dc8:	676e6972 	0x676e6972
 dcc:	5544462d 	0x5544462d
 dd0:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 dd4:	2f6f6461 	sltiu	t7,k1,25697
 dd8:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 ddc:	6f732f34 	0x6f732f34
 de0:	662f7466 	0x662f7466
 de4:	2f636e75 	sltiu	v1,k1,28277
 de8:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 dec:	554e4700 	0x554e4700
 df0:	20534120 	addi	s3,v0,16672
 df4:	39312e32 	xori	s1,t1,0x2e32
 df8:	72800100 	0x72800100
 dfc:	02000000 	0x2000000
 e00:	00024400 	sll	t0,v0,0x10
 e04:	cf010400 	lwc3	$1,1024(t8)
 e08:	3000001b 	andi	zero,zero,0x1b
 e0c:	e0bfc09f 	swc0	$31,-16225(a1)
 e10:	6ebfc0c0 	0x6ebfc0c0
 e14:	615f3132 	0x615f3132
 e18:	532e6464 	0x532e6464
 e1c:	6f682f00 	0x6f682f00
 e20:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 e24:	69796e61 	0x69796e61
 e28:	2f6e6166 	sltiu	t6,k1,24934
 e2c:	6b736544 	0x6b736544
 e30:	2f706f74 	sltiu	s0,k1,28532
 e34:	2d534349 	sltiu	s3,t2,17225
 e38:	31323032 	andi	s2,t1,0x3032
 e3c:	69727053 	0x69727053
 e40:	462d676e 	c1	0x2d676e
 e44:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 e48:	64617669 	0x64617669
 e4c:	65742f6f 	0x65742f6f
 e50:	2f347473 	sltiu	s4,t9,29811
 e54:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 e58:	6e75662f 	0x6e75662f
 e5c:	6e692f63 	0x6e692f63
 e60:	47007473 	c1	0x1007473
 e64:	4120554e 	0x4120554e
 e68:	2e322053 	sltiu	s2,s1,8275
 e6c:	01003931 	0x1003931
 e70:	Address 0x0000000000000e70 is out of bounds.


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
