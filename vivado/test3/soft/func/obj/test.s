
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:19
bfc00000:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:20
bfc00004:	2408ffff 	li	t0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:21
bfc00008:	100001ab 	b	bfc006b8 <locate>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:22
bfc0000c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:25
bfc00010:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:26
bfc00014:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:27
bfc00018:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:28
bfc0001c:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:29
bfc00020:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:34
bfc000ec:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:35
bfc000f0:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:36
bfc000f4:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:37
bfc000f8:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:38
bfc000fc:	8d0c0000 	lw	t4,0(t0)

bfc00100 <test_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:41
bfc00100:	25080001 	addiu	t0,t0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:42
bfc00104:	240900ff 	li	t1,255
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:43
bfc00108:	3c0abfaf 	lui	t2,0xbfaf
bfc0010c:	354afff0 	ori	t2,t2,0xfff0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:44
bfc00110:	ad490000 	sw	t1,0(t2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:45
bfc00114:	1000fffa 	b	bfc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:46
bfc00118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:48
bfc0011c:	3c088000 	lui	t0,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:49
bfc00120:	25290001 	addiu	t1,t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:50
bfc00124:	01005025 	move	t2,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:51
bfc00128:	01ae5821 	addu	t3,t5,t6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:52
bfc0012c:	8d0c0000 	lw	t4,0(t0)
	...
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:58
bfc00380:	0000d010 	mfhi	k0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:59
bfc00384:	0000d812 	mflo	k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:60
bfc00388:	3c1a800d 	lui	k0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:61
bfc0038c:	8f5b0000 	lw	k1,0(k0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:62
bfc00390:	241a0001 	li	k0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:63
bfc00394:	137a0016 	beq	k1,k0,bfc003f0 <syscall_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:64
bfc00398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:65
bfc0039c:	241a0002 	li	k0,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:66
bfc003a0:	137a0024 	beq	k1,k0,bfc00434 <break_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:67
bfc003a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:68
bfc003a8:	241a0003 	li	k0,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:69
bfc003ac:	137a0032 	beq	k1,k0,bfc00478 <overflow_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:70
bfc003b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:71
bfc003b4:	241a0004 	li	k0,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:72
bfc003b8:	137a003f 	beq	k1,k0,bfc004b8 <adel_load_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:73
bfc003bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:74
bfc003c0:	241a0005 	li	k0,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:75
bfc003c4:	137a004d 	beq	k1,k0,bfc004fc <ades_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:76
bfc003c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:77
bfc003cc:	241a0006 	li	k0,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:78
bfc003d0:	137a005b 	beq	k1,k0,bfc00540 <adel_if_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:79
bfc003d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:80
bfc003d8:	241a0007 	li	k0,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:81
bfc003dc:	137a006a 	beq	k1,k0,bfc00588 <reserved_inst_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:82
bfc003e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:83
bfc003e4:	241a0008 	li	k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:84
bfc003e8:	137a0078 	beq	k1,k0,bfc005cc <int_ex>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:85
bfc003ec:	00000000 	nop

bfc003f0 <syscall_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:88
bfc003f0:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:89
bfc003f4:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:90
bfc003f8:	1754009f 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:91
bfc003fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:92
bfc00400:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:93
bfc00404:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:94
bfc00408:	241b0020 	li	k1,32
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:95
bfc0040c:	175b009a 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:96
bfc00410:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:97
bfc00414:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:98
bfc00418:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:99
bfc0041c:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:100
bfc00420:	175b0095 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:101
bfc00424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:102
bfc00428:	3c120001 	lui	s2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:103
bfc0042c:	10000092 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:104
bfc00430:	00000000 	nop

bfc00434 <break_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:107
bfc00434:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:108
bfc00438:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:109
bfc0043c:	1754008e 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:110
bfc00440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:111
bfc00444:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:112
bfc00448:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:113
bfc0044c:	241b0024 	li	k1,36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:114
bfc00450:	175b0089 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:115
bfc00454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:116
bfc00458:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:117
bfc0045c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:118
bfc00460:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:119
bfc00464:	175b0084 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:120
bfc00468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:121
bfc0046c:	3c120002 	lui	s2,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:122
bfc00470:	10000081 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:123
bfc00474:	00000000 	nop

bfc00478 <overflow_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:126
bfc00478:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:127
bfc0047c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:128
bfc00480:	1754007d 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:129
bfc00484:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:130
bfc00488:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:131
bfc0048c:	241b0030 	li	k1,48
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:132
bfc00490:	175b0079 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:133
bfc00494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:134
bfc00498:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:135
bfc0049c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:136
bfc004a0:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:137
bfc004a4:	175b0074 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:138
bfc004a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:139
bfc004ac:	3c120003 	lui	s2,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:140
bfc004b0:	10000071 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:141
bfc004b4:	00000000 	nop

bfc004b8 <adel_load_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:144
bfc004b8:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:145
bfc004bc:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:146
bfc004c0:	1754006d 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:147
bfc004c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:148
bfc004c8:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:149
bfc004cc:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:150
bfc004d0:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:151
bfc004d4:	175b0068 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:152
bfc004d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:153
bfc004dc:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:154
bfc004e0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:155
bfc004e4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:156
bfc004e8:	175b0063 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:157
bfc004ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:158
bfc004f0:	3c120004 	lui	s2,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:159
bfc004f4:	10000060 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:160
bfc004f8:	00000000 	nop

bfc004fc <ades_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:163
bfc004fc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:164
bfc00500:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:165
bfc00504:	1754005c 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:166
bfc00508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:167
bfc0050c:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:168
bfc00510:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:169
bfc00514:	241b0014 	li	k1,20
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:170
bfc00518:	175b0057 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:171
bfc0051c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:172
bfc00520:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:173
bfc00524:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:174
bfc00528:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:175
bfc0052c:	175b0052 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:176
bfc00530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:177
bfc00534:	3c120005 	lui	s2,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:178
bfc00538:	1000004f 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:179
bfc0053c:	00000000 	nop

bfc00540 <adel_if_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:182
bfc00540:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:183
bfc00544:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:184
bfc00548:	1754004b 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:185
bfc0054c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:186
bfc00550:	40957000 	mtc0	s5,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:187
bfc00554:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:188
bfc00558:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:189
bfc0055c:	241b0010 	li	k1,16
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:190
bfc00560:	175b0045 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:191
bfc00564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:192
bfc00568:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:193
bfc0056c:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:194
bfc00570:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:195
bfc00574:	175b0040 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:196
bfc00578:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:197
bfc0057c:	3c120006 	lui	s2,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:198
bfc00580:	1000003d 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:199
bfc00584:	00000000 	nop

bfc00588 <reserved_inst_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:202
bfc00588:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:203
bfc0058c:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:204
bfc00590:	17540039 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:205
bfc00594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:206
bfc00598:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:207
bfc0059c:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:208
bfc005a0:	241b0028 	li	k1,40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:209
bfc005a4:	175b0034 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:210
bfc005a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:211
bfc005ac:	401a6000 	mfc0	k0,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:212
bfc005b0:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:213
bfc005b4:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:214
bfc005b8:	175b002f 	bne	k0,k1,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:215
bfc005bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:216
bfc005c0:	3c120007 	lui	s2,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:217
bfc005c4:	1000002c 	b	bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:218
bfc005c8:	00000000 	nop

bfc005cc <int_ex>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:221
bfc005cc:	00009021 	move	s2,zero
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:222
bfc005d0:	401a7000 	mfc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:223
bfc005d4:	17540028 	bne	k0,s4,bfc00678 <ex_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:224
bfc005d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:225
bfc005dc:	275a0008 	addiu	k0,k0,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:226
bfc005e0:	409a7000 	mtc0	k0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:227
bfc005e4:	3c1bbfb0 	lui	k1,0xbfb0
bfc005e8:	af608ffc 	sw	zero,-28676(k1)
bfc005ec:	af608ffc 	sw	zero,-28676(k1)
bfc005f0:	af60fff8 	sw	zero,-8(k1)
bfc005f4:	af608ffc 	sw	zero,-28676(k1)
bfc005f8:	af608ffc 	sw	zero,-28676(k1)
bfc005fc:	8f608ffc 	lw	zero,-28676(k1)
bfc00600:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:228
bfc00604:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:229
bfc00608:	3c1bbfb0 	lui	k1,0xbfb0
bfc0060c:	af608ffc 	sw	zero,-28676(k1)
bfc00610:	af608ffc 	sw	zero,-28676(k1)
bfc00614:	af7bfff8 	sw	k1,-8(k1)
bfc00618:	af608ffc 	sw	zero,-28676(k1)
bfc0061c:	af608ffc 	sw	zero,-28676(k1)
bfc00620:	8f608ffc 	lw	zero,-28676(k1)
bfc00624:	8f7bfff8 	lw	k1,-8(k1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:230
bfc00628:	335a007c 	andi	k0,k0,0x7c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:231
bfc0062c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:232
bfc00630:	175b0011 	bne	k0,k1,bfc00678 <ex_finish>
bfc00634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:233
bfc00638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:234
bfc0063c:	401a6000 	mfc0	k0,c0_sr
bfc00640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:235
bfc00644:	335a0002 	andi	k0,k0,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:236
bfc00648:	241b0002 	li	k1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:237
bfc0064c:	175b000a 	bne	k0,k1,bfc00678 <ex_finish>
bfc00650:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:238
bfc00654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:239
bfc00658:	241affff 	li	k0,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:240
bfc0065c:	241b0000 	li	k1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:241
bfc00660:	409a5800 	mtc0	k0,$11
bfc00664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:242
bfc00668:	409b6800 	mtc0	k1,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:243
bfc0066c:	10000010 	b	bfc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:244
bfc00670:	3c120008 	lui	s2,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:245
bfc00674:	00000000 	nop

bfc00678 <ex_finish>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:248
bfc00678:	401a6800 	mfc0	k0,c0_cause
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:249
bfc0067c:	3c1b8000 	lui	k1,0x8000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:250
bfc00680:	035bd024 	and	k0,k0,k1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:251
bfc00684:	401b7000 	mfc0	k1,c0_epc
bfc00688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:252
bfc0068c:	13400003 	beqz	k0,bfc0069c <ex_finish+0x24>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:253
bfc00690:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:254
bfc00694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:255
bfc00698:	277b0004 	addiu	k1,k1,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:257
bfc0069c:	409b7000 	mtc0	k1,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:258
bfc006a0:	16400003 	bnez	s2,bfc006b0 <ex_ret>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:259
bfc006a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:260
bfc006a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:261
bfc006ac:	3c12ffff 	lui	s2,0xffff

bfc006b0 <ex_ret>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:264
bfc006b0:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:266
bfc006b4:	00000000 	nop

bfc006b8 <locate>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:271
bfc006b8:	3c04bfaf 	lui	a0,0xbfaf
bfc006bc:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:272
bfc006c0:	3c05bfaf 	lui	a1,0xbfaf
bfc006c4:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:273
bfc006c8:	3c11bfaf 	lui	s1,0xbfaf
bfc006cc:	3631f010 	ori	s1,s1,0xf010
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:275
bfc006d0:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:276
bfc006d4:	240a0001 	li	t2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:277
bfc006d8:	3c130000 	lui	s3,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:279
bfc006dc:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:280
bfc006e0:	acaa0000 	sw	t2,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:281
bfc006e4:	ae330000 	sw	s3,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:283
bfc006e8:	3c100000 	lui	s0,0x0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:285
bfc006ec:	3c09bfc0 	lui	t1,0xbfc0
bfc006f0:	25290704 	addiu	t1,t1,1796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:286
bfc006f4:	3c0a2000 	lui	t2,0x2000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:287
bfc006f8:	012ac823 	subu	t9,t1,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:288
bfc006fc:	03200008 	jr	t9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:289
bfc00700:	00000000 	nop

bfc00704 <inst_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:292
bfc00704:	0ff00410 	jal	bfc01040 <n1_lui_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:293
bfc00708:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:294
bfc0070c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:295
bfc00710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:297
bfc00714:	3c19bfc0 	lui	t9,0xbfc0
bfc00718:	27390724 	addiu	t9,t9,1828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:298
bfc0071c:	03200008 	jr	t9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:299
bfc00720:	00000000 	nop

bfc00724 <kseg0_kseg1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:470
bfc00724:	0ff018c4 	jal	bfc06310 <n44_div_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:471
bfc00728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:472
bfc0072c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:473
bfc00730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:474
bfc00734:	0ff027b0 	jal	bfc09ec0 <n45_divu_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:475
bfc00738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:476
bfc0073c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:477
bfc00740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:478
bfc00744:	0ff00fa8 	jal	bfc03ea0 <n46_mult_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:479
bfc00748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:480
bfc0074c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:481
bfc00750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:482
bfc00754:	0ff01f74 	jal	bfc07dd0 <n47_multu_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:483
bfc00758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:484
bfc0075c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:485
bfc00760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:486
bfc00764:	0ff03168 	jal	bfc0c5a0 <n48_mfhi_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:487
bfc00768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:488
bfc0076c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:489
bfc00770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:490
bfc00774:	0ff00c08 	jal	bfc03020 <n49_mflo_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:491
bfc00778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:492
bfc0077c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:493
bfc00780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:494
bfc00784:	0ff008a8 	jal	bfc022a0 <n50_mthi_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:495
bfc00788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:496
bfc0078c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:497
bfc00790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:498
bfc00794:	0ff00228 	jal	bfc008a0 <n51_mtlo_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:499
bfc00798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:500
bfc0079c:	0ff00213 	jal	bfc0084c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:501
bfc007a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:655
bfc007a4:	3c04bfaf 	lui	a0,0xbfaf
bfc007a8:	3484ffec 	ori	a0,a0,0xffec
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:656
bfc007ac:	24081234 	li	t0,4660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:657
bfc007b0:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:658
bfc007b4:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:659
bfc007b8:	00084400 	sll	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:660
bfc007bc:	15090009 	bne	t0,t1,bfc007e4 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:661
bfc007c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:663
bfc007c4:	3c085678 	lui	t0,0x5678
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:664
bfc007c8:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:665
bfc007cc:	00084402 	srl	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:666
bfc007d0:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:667
bfc007d4:	15090003 	bne	t0,t1,bfc007e4 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:668
bfc007d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:669
bfc007dc:	10000003 	b	bfc007ec <test_end>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:670
bfc007e0:	00000000 	nop

bfc007e4 <io_err>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:672
bfc007e4:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:673
bfc007e8:	ae300000 	sw	s0,0(s1)

bfc007ec <test_end>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:676
bfc007ec:	24100009 	li	s0,9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:677
bfc007f0:	1213000d 	beq	s0,s3,bfc00828 <test_end+0x3c>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:678
bfc007f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:680
bfc007f8:	3c04bfaf 	lui	a0,0xbfaf
bfc007fc:	3484f000 	ori	a0,a0,0xf000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:681
bfc00800:	3c05bfaf 	lui	a1,0xbfaf
bfc00804:	34a5f008 	ori	a1,a1,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:682
bfc00808:	3c06bfaf 	lui	a2,0xbfaf
bfc0080c:	34c6f004 	ori	a2,a2,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:684
bfc00810:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:686
bfc00814:	ac800000 	sw	zero,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:687
bfc00818:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:688
bfc0081c:	acc90000 	sw	t1,0(a2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:689
bfc00820:	10000008 	b	bfc00844 <test_end+0x58>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:690
bfc00824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:692
bfc00828:	24090001 	li	t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:693
bfc0082c:	3c04bfaf 	lui	a0,0xbfaf
bfc00830:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:694
bfc00834:	3c05bfaf 	lui	a1,0xbfaf
bfc00838:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:695
bfc0083c:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:696
bfc00840:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:699
bfc00844:	0ff00040 	jal	bfc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:700
bfc00848:	00000000 	nop

bfc0084c <wait_1s>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:703
bfc0084c:	3c08bfaf 	lui	t0,0xbfaf
bfc00850:	3508f02c 	ori	t0,t0,0xf02c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:704
bfc00854:	3409aaaa 	li	t1,0xaaaa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:707
bfc00858:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:708
bfc0085c:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:709
bfc00860:	000a5a40 	sll	t3,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:710
bfc00864:	256b0001 	addiu	t3,t3,1

bfc00868 <sub1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:713
bfc00868:	256bffff 	addiu	t3,t3,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:716
bfc0086c:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:717
bfc00870:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:718
bfc00874:	000a5240 	sll	t2,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:719
bfc00878:	016a602b 	sltu	t4,t3,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:720
bfc0087c:	15800002 	bnez	t4,bfc00888 <sub1+0x20>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:721
bfc00880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:722
bfc00884:	254b0000 	addiu	t3,t2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:724
bfc00888:	1560fff7 	bnez	t3,bfc00868 <sub1>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:725
bfc0088c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:726
bfc00890:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/start.S:727
bfc00894:	00000000 	nop
	...

bfc008a0 <n51_mtlo_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:7
bfc008a0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:8
bfc008a4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:10
bfc008a8:	3c08c10d 	lui	t0,0xc10d
bfc008ac:	350876f1 	ori	t0,t0,0x76f1
bfc008b0:	01000013 	mtlo	t0
bfc008b4:	00001012 	mflo	v0
bfc008b8:	3c15c10d 	lui	s5,0xc10d
bfc008bc:	36b576f1 	ori	s5,s5,0x76f1
bfc008c0:	145501da 	bne	v0,s5,bfc0102c <inst_error>
bfc008c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:11
bfc008c8:	3c086a7f 	lui	t0,0x6a7f
bfc008cc:	350852c1 	ori	t0,t0,0x52c1
bfc008d0:	01000013 	mtlo	t0
bfc008d4:	00001012 	mflo	v0
bfc008d8:	3c156a7f 	lui	s5,0x6a7f
bfc008dc:	36b552c1 	ori	s5,s5,0x52c1
bfc008e0:	145501d2 	bne	v0,s5,bfc0102c <inst_error>
bfc008e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:12
bfc008e8:	3c08b96c 	lui	t0,0xb96c
bfc008ec:	350812c0 	ori	t0,t0,0x12c0
bfc008f0:	01000013 	mtlo	t0
bfc008f4:	00001012 	mflo	v0
bfc008f8:	3c15b96c 	lui	s5,0xb96c
bfc008fc:	36b512c0 	ori	s5,s5,0x12c0
bfc00900:	145501ca 	bne	v0,s5,bfc0102c <inst_error>
bfc00904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:13
bfc00908:	3c08922c 	lui	t0,0x922c
bfc0090c:	3508b737 	ori	t0,t0,0xb737
bfc00910:	01000013 	mtlo	t0
bfc00914:	00001012 	mflo	v0
bfc00918:	3c15922c 	lui	s5,0x922c
bfc0091c:	36b5b737 	ori	s5,s5,0xb737
bfc00920:	145501c2 	bne	v0,s5,bfc0102c <inst_error>
bfc00924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:14
bfc00928:	3c08d8f8 	lui	t0,0xd8f8
bfc0092c:	350877fc 	ori	t0,t0,0x77fc
bfc00930:	01000013 	mtlo	t0
bfc00934:	00001012 	mflo	v0
bfc00938:	3c15d8f8 	lui	s5,0xd8f8
bfc0093c:	36b577fc 	ori	s5,s5,0x77fc
bfc00940:	145501ba 	bne	v0,s5,bfc0102c <inst_error>
bfc00944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:15
bfc00948:	3c086fdf 	lui	t0,0x6fdf
bfc0094c:	35081878 	ori	t0,t0,0x1878
bfc00950:	01000013 	mtlo	t0
bfc00954:	00001012 	mflo	v0
bfc00958:	3c156fdf 	lui	s5,0x6fdf
bfc0095c:	36b51878 	ori	s5,s5,0x1878
bfc00960:	145501b2 	bne	v0,s5,bfc0102c <inst_error>
bfc00964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:16
bfc00968:	3c08dceb 	lui	t0,0xdceb
bfc0096c:	35086950 	ori	t0,t0,0x6950
bfc00970:	01000013 	mtlo	t0
bfc00974:	00001012 	mflo	v0
bfc00978:	3c15dceb 	lui	s5,0xdceb
bfc0097c:	36b56950 	ori	s5,s5,0x6950
bfc00980:	145501aa 	bne	v0,s5,bfc0102c <inst_error>
bfc00984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:17
bfc00988:	3c084511 	lui	t0,0x4511
bfc0098c:	3508b208 	ori	t0,t0,0xb208
bfc00990:	01000013 	mtlo	t0
bfc00994:	00001012 	mflo	v0
bfc00998:	3c154511 	lui	s5,0x4511
bfc0099c:	36b5b208 	ori	s5,s5,0xb208
bfc009a0:	145501a2 	bne	v0,s5,bfc0102c <inst_error>
bfc009a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:18
bfc009a8:	3c08f34d 	lui	t0,0xf34d
bfc009ac:	3508c984 	ori	t0,t0,0xc984
bfc009b0:	01000013 	mtlo	t0
bfc009b4:	00001012 	mflo	v0
bfc009b8:	3c15f34d 	lui	s5,0xf34d
bfc009bc:	36b5c984 	ori	s5,s5,0xc984
bfc009c0:	1455019a 	bne	v0,s5,bfc0102c <inst_error>
bfc009c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:19
bfc009c8:	3c08e215 	lui	t0,0xe215
bfc009cc:	35082930 	ori	t0,t0,0x2930
bfc009d0:	01000013 	mtlo	t0
bfc009d4:	00001012 	mflo	v0
bfc009d8:	3c15e215 	lui	s5,0xe215
bfc009dc:	36b52930 	ori	s5,s5,0x2930
bfc009e0:	14550192 	bne	v0,s5,bfc0102c <inst_error>
bfc009e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:20
bfc009e8:	3c082ca6 	lui	t0,0x2ca6
bfc009ec:	35083aa0 	ori	t0,t0,0x3aa0
bfc009f0:	01000013 	mtlo	t0
bfc009f4:	00001012 	mflo	v0
bfc009f8:	3c152ca6 	lui	s5,0x2ca6
bfc009fc:	36b53aa0 	ori	s5,s5,0x3aa0
bfc00a00:	1455018a 	bne	v0,s5,bfc0102c <inst_error>
bfc00a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:21
bfc00a08:	3c08aa58 	lui	t0,0xaa58
bfc00a0c:	3508aaf8 	ori	t0,t0,0xaaf8
bfc00a10:	01000013 	mtlo	t0
bfc00a14:	00001012 	mflo	v0
bfc00a18:	3c15aa58 	lui	s5,0xaa58
bfc00a1c:	36b5aaf8 	ori	s5,s5,0xaaf8
bfc00a20:	14550182 	bne	v0,s5,bfc0102c <inst_error>
bfc00a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:22
bfc00a28:	3c0859f0 	lui	t0,0x59f0
bfc00a2c:	3508d4c0 	ori	t0,t0,0xd4c0
bfc00a30:	01000013 	mtlo	t0
bfc00a34:	00001012 	mflo	v0
bfc00a38:	3c1559f0 	lui	s5,0x59f0
bfc00a3c:	36b5d4c0 	ori	s5,s5,0xd4c0
bfc00a40:	1455017a 	bne	v0,s5,bfc0102c <inst_error>
bfc00a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:23
bfc00a48:	3c081f8a 	lui	t0,0x1f8a
bfc00a4c:	3508d31a 	ori	t0,t0,0xd31a
bfc00a50:	01000013 	mtlo	t0
bfc00a54:	00001012 	mflo	v0
bfc00a58:	3c151f8a 	lui	s5,0x1f8a
bfc00a5c:	36b5d31a 	ori	s5,s5,0xd31a
bfc00a60:	14550172 	bne	v0,s5,bfc0102c <inst_error>
bfc00a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:24
bfc00a68:	3c08cc81 	lui	t0,0xcc81
bfc00a6c:	3508d4b7 	ori	t0,t0,0xd4b7
bfc00a70:	01000013 	mtlo	t0
bfc00a74:	00001012 	mflo	v0
bfc00a78:	3c15cc81 	lui	s5,0xcc81
bfc00a7c:	36b5d4b7 	ori	s5,s5,0xd4b7
bfc00a80:	1455016a 	bne	v0,s5,bfc0102c <inst_error>
bfc00a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:25
bfc00a88:	3c08329d 	lui	t0,0x329d
bfc00a8c:	3508cb30 	ori	t0,t0,0xcb30
bfc00a90:	01000013 	mtlo	t0
bfc00a94:	00001012 	mflo	v0
bfc00a98:	3c15329d 	lui	s5,0x329d
bfc00a9c:	36b5cb30 	ori	s5,s5,0xcb30
bfc00aa0:	14550162 	bne	v0,s5,bfc0102c <inst_error>
bfc00aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:26
bfc00aa8:	3c087ca6 	lui	t0,0x7ca6
bfc00aac:	35082fd0 	ori	t0,t0,0x2fd0
bfc00ab0:	01000013 	mtlo	t0
bfc00ab4:	00001012 	mflo	v0
bfc00ab8:	3c157ca6 	lui	s5,0x7ca6
bfc00abc:	36b52fd0 	ori	s5,s5,0x2fd0
bfc00ac0:	1455015a 	bne	v0,s5,bfc0102c <inst_error>
bfc00ac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:27
bfc00ac8:	3c0893fa 	lui	t0,0x93fa
bfc00acc:	3508ad78 	ori	t0,t0,0xad78
bfc00ad0:	01000013 	mtlo	t0
bfc00ad4:	00001012 	mflo	v0
bfc00ad8:	3c1593fa 	lui	s5,0x93fa
bfc00adc:	36b5ad78 	ori	s5,s5,0xad78
bfc00ae0:	14550152 	bne	v0,s5,bfc0102c <inst_error>
bfc00ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:28
bfc00ae8:	3c088271 	lui	t0,0x8271
bfc00aec:	35083960 	ori	t0,t0,0x3960
bfc00af0:	01000013 	mtlo	t0
bfc00af4:	00001012 	mflo	v0
bfc00af8:	3c158271 	lui	s5,0x8271
bfc00afc:	36b53960 	ori	s5,s5,0x3960
bfc00b00:	1455014a 	bne	v0,s5,bfc0102c <inst_error>
bfc00b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:29
bfc00b08:	3c0813be 	lui	t0,0x13be
bfc00b0c:	350836f0 	ori	t0,t0,0x36f0
bfc00b10:	01000013 	mtlo	t0
bfc00b14:	00001012 	mflo	v0
bfc00b18:	3c1513be 	lui	s5,0x13be
bfc00b1c:	36b536f0 	ori	s5,s5,0x36f0
bfc00b20:	14550142 	bne	v0,s5,bfc0102c <inst_error>
bfc00b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:30
bfc00b28:	3c08578d 	lui	t0,0x578d
bfc00b2c:	350890c0 	ori	t0,t0,0x90c0
bfc00b30:	01000013 	mtlo	t0
bfc00b34:	00001012 	mflo	v0
bfc00b38:	3c15578d 	lui	s5,0x578d
bfc00b3c:	36b590c0 	ori	s5,s5,0x90c0
bfc00b40:	1455013a 	bne	v0,s5,bfc0102c <inst_error>
bfc00b44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:31
bfc00b48:	3c085084 	lui	t0,0x5084
bfc00b4c:	3508f9c8 	ori	t0,t0,0xf9c8
bfc00b50:	01000013 	mtlo	t0
bfc00b54:	00001012 	mflo	v0
bfc00b58:	3c155084 	lui	s5,0x5084
bfc00b5c:	36b5f9c8 	ori	s5,s5,0xf9c8
bfc00b60:	14550132 	bne	v0,s5,bfc0102c <inst_error>
bfc00b64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:32
bfc00b68:	3c089b35 	lui	t0,0x9b35
bfc00b6c:	35084320 	ori	t0,t0,0x4320
bfc00b70:	01000013 	mtlo	t0
bfc00b74:	00001012 	mflo	v0
bfc00b78:	3c159b35 	lui	s5,0x9b35
bfc00b7c:	36b54320 	ori	s5,s5,0x4320
bfc00b80:	1455012a 	bne	v0,s5,bfc0102c <inst_error>
bfc00b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:33
bfc00b88:	3c082703 	lui	t0,0x2703
bfc00b8c:	35084740 	ori	t0,t0,0x4740
bfc00b90:	01000013 	mtlo	t0
bfc00b94:	00001012 	mflo	v0
bfc00b98:	3c152703 	lui	s5,0x2703
bfc00b9c:	36b54740 	ori	s5,s5,0x4740
bfc00ba0:	14550122 	bne	v0,s5,bfc0102c <inst_error>
bfc00ba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:34
bfc00ba8:	3c08716f 	lui	t0,0x716f
bfc00bac:	350802dc 	ori	t0,t0,0x2dc
bfc00bb0:	01000013 	mtlo	t0
bfc00bb4:	00001012 	mflo	v0
bfc00bb8:	3c15716f 	lui	s5,0x716f
bfc00bbc:	36b502dc 	ori	s5,s5,0x2dc
bfc00bc0:	1455011a 	bne	v0,s5,bfc0102c <inst_error>
bfc00bc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:35
bfc00bc8:	3c081fc9 	lui	t0,0x1fc9
bfc00bcc:	35082e60 	ori	t0,t0,0x2e60
bfc00bd0:	01000013 	mtlo	t0
bfc00bd4:	00001012 	mflo	v0
bfc00bd8:	3c151fc9 	lui	s5,0x1fc9
bfc00bdc:	36b52e60 	ori	s5,s5,0x2e60
bfc00be0:	14550112 	bne	v0,s5,bfc0102c <inst_error>
bfc00be4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:36
bfc00be8:	3c08b2fa 	lui	t0,0xb2fa
bfc00bec:	3508d4e0 	ori	t0,t0,0xd4e0
bfc00bf0:	01000013 	mtlo	t0
bfc00bf4:	00001012 	mflo	v0
bfc00bf8:	3c15b2fa 	lui	s5,0xb2fa
bfc00bfc:	36b5d4e0 	ori	s5,s5,0xd4e0
bfc00c00:	1455010a 	bne	v0,s5,bfc0102c <inst_error>
bfc00c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:37
bfc00c08:	3c088647 	lui	t0,0x8647
bfc00c0c:	3508273f 	ori	t0,t0,0x273f
bfc00c10:	01000013 	mtlo	t0
bfc00c14:	00001012 	mflo	v0
bfc00c18:	3c158647 	lui	s5,0x8647
bfc00c1c:	36b5273f 	ori	s5,s5,0x273f
bfc00c20:	14550102 	bne	v0,s5,bfc0102c <inst_error>
bfc00c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:38
bfc00c28:	3c083ee2 	lui	t0,0x3ee2
bfc00c2c:	3508e33c 	ori	t0,t0,0xe33c
bfc00c30:	01000013 	mtlo	t0
bfc00c34:	00001012 	mflo	v0
bfc00c38:	3c153ee2 	lui	s5,0x3ee2
bfc00c3c:	36b5e33c 	ori	s5,s5,0xe33c
bfc00c40:	145500fa 	bne	v0,s5,bfc0102c <inst_error>
bfc00c44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:39
bfc00c48:	3c08eae9 	lui	t0,0xeae9
bfc00c4c:	35087850 	ori	t0,t0,0x7850
bfc00c50:	01000013 	mtlo	t0
bfc00c54:	00001012 	mflo	v0
bfc00c58:	3c15eae9 	lui	s5,0xeae9
bfc00c5c:	36b57850 	ori	s5,s5,0x7850
bfc00c60:	145500f2 	bne	v0,s5,bfc0102c <inst_error>
bfc00c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:40
bfc00c68:	3c0868f0 	lui	t0,0x68f0
bfc00c6c:	35080140 	ori	t0,t0,0x140
bfc00c70:	01000013 	mtlo	t0
bfc00c74:	00001012 	mflo	v0
bfc00c78:	3c1568f0 	lui	s5,0x68f0
bfc00c7c:	36b50140 	ori	s5,s5,0x140
bfc00c80:	145500ea 	bne	v0,s5,bfc0102c <inst_error>
bfc00c84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:41
bfc00c88:	3c0830f5 	lui	t0,0x30f5
bfc00c8c:	350885e0 	ori	t0,t0,0x85e0
bfc00c90:	01000013 	mtlo	t0
bfc00c94:	00001012 	mflo	v0
bfc00c98:	3c1530f5 	lui	s5,0x30f5
bfc00c9c:	36b585e0 	ori	s5,s5,0x85e0
bfc00ca0:	145500e2 	bne	v0,s5,bfc0102c <inst_error>
bfc00ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:42
bfc00ca8:	3c0864d4 	lui	t0,0x64d4
bfc00cac:	35083ee8 	ori	t0,t0,0x3ee8
bfc00cb0:	01000013 	mtlo	t0
bfc00cb4:	00001012 	mflo	v0
bfc00cb8:	3c1564d4 	lui	s5,0x64d4
bfc00cbc:	36b53ee8 	ori	s5,s5,0x3ee8
bfc00cc0:	145500da 	bne	v0,s5,bfc0102c <inst_error>
bfc00cc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:43
bfc00cc8:	3c081700 	lui	t0,0x1700
bfc00ccc:	3508565c 	ori	t0,t0,0x565c
bfc00cd0:	01000013 	mtlo	t0
bfc00cd4:	00001012 	mflo	v0
bfc00cd8:	3c151700 	lui	s5,0x1700
bfc00cdc:	36b5565c 	ori	s5,s5,0x565c
bfc00ce0:	145500d2 	bne	v0,s5,bfc0102c <inst_error>
bfc00ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:44
bfc00ce8:	3c08efd2 	lui	t0,0xefd2
bfc00cec:	35080ca0 	ori	t0,t0,0xca0
bfc00cf0:	01000013 	mtlo	t0
bfc00cf4:	00001012 	mflo	v0
bfc00cf8:	3c15efd2 	lui	s5,0xefd2
bfc00cfc:	36b50ca0 	ori	s5,s5,0xca0
bfc00d00:	145500ca 	bne	v0,s5,bfc0102c <inst_error>
bfc00d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:45
bfc00d08:	3c08a42e 	lui	t0,0xa42e
bfc00d0c:	35084ca4 	ori	t0,t0,0x4ca4
bfc00d10:	01000013 	mtlo	t0
bfc00d14:	00001012 	mflo	v0
bfc00d18:	3c15a42e 	lui	s5,0xa42e
bfc00d1c:	36b54ca4 	ori	s5,s5,0x4ca4
bfc00d20:	145500c2 	bne	v0,s5,bfc0102c <inst_error>
bfc00d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:46
bfc00d28:	3c081cc1 	lui	t0,0x1cc1
bfc00d2c:	35086ab8 	ori	t0,t0,0x6ab8
bfc00d30:	01000013 	mtlo	t0
bfc00d34:	00001012 	mflo	v0
bfc00d38:	3c151cc1 	lui	s5,0x1cc1
bfc00d3c:	36b56ab8 	ori	s5,s5,0x6ab8
bfc00d40:	145500ba 	bne	v0,s5,bfc0102c <inst_error>
bfc00d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:47
bfc00d48:	3c081271 	lui	t0,0x1271
bfc00d4c:	35086a00 	ori	t0,t0,0x6a00
bfc00d50:	01000013 	mtlo	t0
bfc00d54:	00001012 	mflo	v0
bfc00d58:	3c151271 	lui	s5,0x1271
bfc00d5c:	36b56a00 	ori	s5,s5,0x6a00
bfc00d60:	145500b2 	bne	v0,s5,bfc0102c <inst_error>
bfc00d64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:48
bfc00d68:	3c08516e 	lui	t0,0x516e
bfc00d6c:	35089dd0 	ori	t0,t0,0x9dd0
bfc00d70:	01000013 	mtlo	t0
bfc00d74:	00001012 	mflo	v0
bfc00d78:	3c15516e 	lui	s5,0x516e
bfc00d7c:	36b59dd0 	ori	s5,s5,0x9dd0
bfc00d80:	145500aa 	bne	v0,s5,bfc0102c <inst_error>
bfc00d84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:49
bfc00d88:	3c0840b9 	lui	t0,0x40b9
bfc00d8c:	3508e420 	ori	t0,t0,0xe420
bfc00d90:	01000013 	mtlo	t0
bfc00d94:	00001012 	mflo	v0
bfc00d98:	3c1540b9 	lui	s5,0x40b9
bfc00d9c:	36b5e420 	ori	s5,s5,0xe420
bfc00da0:	145500a2 	bne	v0,s5,bfc0102c <inst_error>
bfc00da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:50
bfc00da8:	3c08663e 	lui	t0,0x663e
bfc00dac:	350853c4 	ori	t0,t0,0x53c4
bfc00db0:	01000013 	mtlo	t0
bfc00db4:	00001012 	mflo	v0
bfc00db8:	3c15663e 	lui	s5,0x663e
bfc00dbc:	36b553c4 	ori	s5,s5,0x53c4
bfc00dc0:	1455009a 	bne	v0,s5,bfc0102c <inst_error>
bfc00dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:51
bfc00dc8:	3c081e52 	lui	t0,0x1e52
bfc00dcc:	3508da16 	ori	t0,t0,0xda16
bfc00dd0:	01000013 	mtlo	t0
bfc00dd4:	00001012 	mflo	v0
bfc00dd8:	3c151e52 	lui	s5,0x1e52
bfc00ddc:	36b5da16 	ori	s5,s5,0xda16
bfc00de0:	14550092 	bne	v0,s5,bfc0102c <inst_error>
bfc00de4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:52
bfc00de8:	3c083332 	lui	t0,0x3332
bfc00dec:	3508b636 	ori	t0,t0,0xb636
bfc00df0:	01000013 	mtlo	t0
bfc00df4:	00001012 	mflo	v0
bfc00df8:	3c153332 	lui	s5,0x3332
bfc00dfc:	36b5b636 	ori	s5,s5,0xb636
bfc00e00:	1455008a 	bne	v0,s5,bfc0102c <inst_error>
bfc00e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:53
bfc00e08:	3c08733d 	lui	t0,0x733d
bfc00e0c:	3508dc00 	ori	t0,t0,0xdc00
bfc00e10:	01000013 	mtlo	t0
bfc00e14:	00001012 	mflo	v0
bfc00e18:	3c15733d 	lui	s5,0x733d
bfc00e1c:	36b5dc00 	ori	s5,s5,0xdc00
bfc00e20:	14550082 	bne	v0,s5,bfc0102c <inst_error>
bfc00e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:54
bfc00e28:	3c086e0a 	lui	t0,0x6e0a
bfc00e2c:	35087e0f 	ori	t0,t0,0x7e0f
bfc00e30:	01000013 	mtlo	t0
bfc00e34:	00001012 	mflo	v0
bfc00e38:	3c156e0a 	lui	s5,0x6e0a
bfc00e3c:	36b57e0f 	ori	s5,s5,0x7e0f
bfc00e40:	1455007a 	bne	v0,s5,bfc0102c <inst_error>
bfc00e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:55
bfc00e48:	3c08843d 	lui	t0,0x843d
bfc00e4c:	35088d6e 	ori	t0,t0,0x8d6e
bfc00e50:	01000013 	mtlo	t0
bfc00e54:	00001012 	mflo	v0
bfc00e58:	3c15843d 	lui	s5,0x843d
bfc00e5c:	36b58d6e 	ori	s5,s5,0x8d6e
bfc00e60:	14550072 	bne	v0,s5,bfc0102c <inst_error>
bfc00e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:56
bfc00e68:	3c08baf0 	lui	t0,0xbaf0
bfc00e6c:	3508e236 	ori	t0,t0,0xe236
bfc00e70:	01000013 	mtlo	t0
bfc00e74:	00001012 	mflo	v0
bfc00e78:	3c15baf0 	lui	s5,0xbaf0
bfc00e7c:	36b5e236 	ori	s5,s5,0xe236
bfc00e80:	1455006a 	bne	v0,s5,bfc0102c <inst_error>
bfc00e84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:57
bfc00e88:	3c088416 	lui	t0,0x8416
bfc00e8c:	3508a092 	ori	t0,t0,0xa092
bfc00e90:	01000013 	mtlo	t0
bfc00e94:	00001012 	mflo	v0
bfc00e98:	3c158416 	lui	s5,0x8416
bfc00e9c:	36b5a092 	ori	s5,s5,0xa092
bfc00ea0:	14550062 	bne	v0,s5,bfc0102c <inst_error>
bfc00ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:58
bfc00ea8:	3c0811fa 	lui	t0,0x11fa
bfc00eac:	35082c80 	ori	t0,t0,0x2c80
bfc00eb0:	01000013 	mtlo	t0
bfc00eb4:	00001012 	mflo	v0
bfc00eb8:	3c1511fa 	lui	s5,0x11fa
bfc00ebc:	36b52c80 	ori	s5,s5,0x2c80
bfc00ec0:	1455005a 	bne	v0,s5,bfc0102c <inst_error>
bfc00ec4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:59
bfc00ec8:	3c085330 	lui	t0,0x5330
bfc00ecc:	3508fcd8 	ori	t0,t0,0xfcd8
bfc00ed0:	01000013 	mtlo	t0
bfc00ed4:	00001012 	mflo	v0
bfc00ed8:	3c155330 	lui	s5,0x5330
bfc00edc:	36b5fcd8 	ori	s5,s5,0xfcd8
bfc00ee0:	14550052 	bne	v0,s5,bfc0102c <inst_error>
bfc00ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:60
bfc00ee8:	3c08123e 	lui	t0,0x123e
bfc00eec:	35083dbd 	ori	t0,t0,0x3dbd
bfc00ef0:	01000013 	mtlo	t0
bfc00ef4:	00001012 	mflo	v0
bfc00ef8:	3c15123e 	lui	s5,0x123e
bfc00efc:	36b53dbd 	ori	s5,s5,0x3dbd
bfc00f00:	1455004a 	bne	v0,s5,bfc0102c <inst_error>
bfc00f04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:61
bfc00f08:	3c08df39 	lui	t0,0xdf39
bfc00f0c:	3508f580 	ori	t0,t0,0xf580
bfc00f10:	01000013 	mtlo	t0
bfc00f14:	00001012 	mflo	v0
bfc00f18:	3c15df39 	lui	s5,0xdf39
bfc00f1c:	36b5f580 	ori	s5,s5,0xf580
bfc00f20:	14550042 	bne	v0,s5,bfc0102c <inst_error>
bfc00f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:62
bfc00f28:	3c08bc2c 	lui	t0,0xbc2c
bfc00f2c:	35087318 	ori	t0,t0,0x7318
bfc00f30:	01000013 	mtlo	t0
bfc00f34:	00001012 	mflo	v0
bfc00f38:	3c15bc2c 	lui	s5,0xbc2c
bfc00f3c:	36b57318 	ori	s5,s5,0x7318
bfc00f40:	1455003a 	bne	v0,s5,bfc0102c <inst_error>
bfc00f44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:63
bfc00f48:	3c08c468 	lui	t0,0xc468
bfc00f4c:	35089c4d 	ori	t0,t0,0x9c4d
bfc00f50:	01000013 	mtlo	t0
bfc00f54:	00001012 	mflo	v0
bfc00f58:	3c15c468 	lui	s5,0xc468
bfc00f5c:	36b59c4d 	ori	s5,s5,0x9c4d
bfc00f60:	14550032 	bne	v0,s5,bfc0102c <inst_error>
bfc00f64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:64
bfc00f68:	3c0856ef 	lui	t0,0x56ef
bfc00f6c:	3508e74c 	ori	t0,t0,0xe74c
bfc00f70:	01000013 	mtlo	t0
bfc00f74:	00001012 	mflo	v0
bfc00f78:	3c1556ef 	lui	s5,0x56ef
bfc00f7c:	36b5e74c 	ori	s5,s5,0xe74c
bfc00f80:	1455002a 	bne	v0,s5,bfc0102c <inst_error>
bfc00f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:65
bfc00f88:	3c08fac2 	lui	t0,0xfac2
bfc00f8c:	3508f060 	ori	t0,t0,0xf060
bfc00f90:	01000013 	mtlo	t0
bfc00f94:	00001012 	mflo	v0
bfc00f98:	3c15fac2 	lui	s5,0xfac2
bfc00f9c:	36b5f060 	ori	s5,s5,0xf060
bfc00fa0:	14550022 	bne	v0,s5,bfc0102c <inst_error>
bfc00fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:66
bfc00fa8:	3c081c7e 	lui	t0,0x1c7e
bfc00fac:	3508e058 	ori	t0,t0,0xe058
bfc00fb0:	01000013 	mtlo	t0
bfc00fb4:	00001012 	mflo	v0
bfc00fb8:	3c151c7e 	lui	s5,0x1c7e
bfc00fbc:	36b5e058 	ori	s5,s5,0xe058
bfc00fc0:	1455001a 	bne	v0,s5,bfc0102c <inst_error>
bfc00fc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:67
bfc00fc8:	3c08a0be 	lui	t0,0xa0be
bfc00fcc:	350859c0 	ori	t0,t0,0x59c0
bfc00fd0:	01000013 	mtlo	t0
bfc00fd4:	00001012 	mflo	v0
bfc00fd8:	3c15a0be 	lui	s5,0xa0be
bfc00fdc:	36b559c0 	ori	s5,s5,0x59c0
bfc00fe0:	14550012 	bne	v0,s5,bfc0102c <inst_error>
bfc00fe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:68
bfc00fe8:	3c08ee70 	lui	t0,0xee70
bfc00fec:	35087bd0 	ori	t0,t0,0x7bd0
bfc00ff0:	01000013 	mtlo	t0
bfc00ff4:	00001012 	mflo	v0
bfc00ff8:	3c15ee70 	lui	s5,0xee70
bfc00ffc:	36b57bd0 	ori	s5,s5,0x7bd0
bfc01000:	1455000a 	bne	v0,s5,bfc0102c <inst_error>
bfc01004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:69
bfc01008:	24080000 	li	t0,0
bfc0100c:	01000013 	mtlo	t0
bfc01010:	00001012 	mflo	v0
bfc01014:	24150000 	li	s5,0
bfc01018:	14550004 	bne	v0,s5,bfc0102c <inst_error>
bfc0101c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:71
bfc01020:	16400002 	bnez	s2,bfc0102c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:72
bfc01024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:74
bfc01028:	26730001 	addiu	s3,s3,1

bfc0102c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:77
bfc0102c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:78
bfc01030:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:79
bfc01034:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:80
bfc01038:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n51_mtlo.S:81
bfc0103c:	00000000 	nop

bfc01040 <n1_lui_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:7
bfc01040:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:8
bfc01044:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:9
bfc01048:	3c0a0001 	lui	t2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:11
bfc0104c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:12
bfc01050:	3c040000 	lui	a0,0x0
bfc01054:	3c080000 	lui	t0,0x0
bfc01058:	00892021 	addu	a0,a0,t1
bfc0105c:	012a4821 	addu	t1,t1,t2
bfc01060:	15040489 	bne	t0,a0,bfc02288 <inst_error>
bfc01064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:13
bfc01068:	3c040000 	lui	a0,0x0
bfc0106c:	3c080001 	lui	t0,0x1
bfc01070:	00892021 	addu	a0,a0,t1
bfc01074:	012a4821 	addu	t1,t1,t2
bfc01078:	15040483 	bne	t0,a0,bfc02288 <inst_error>
bfc0107c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:14
bfc01080:	3c040000 	lui	a0,0x0
bfc01084:	3c080002 	lui	t0,0x2
bfc01088:	00892021 	addu	a0,a0,t1
bfc0108c:	012a4821 	addu	t1,t1,t2
bfc01090:	1504047d 	bne	t0,a0,bfc02288 <inst_error>
bfc01094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:15
bfc01098:	3c040000 	lui	a0,0x0
bfc0109c:	3c080003 	lui	t0,0x3
bfc010a0:	00892021 	addu	a0,a0,t1
bfc010a4:	012a4821 	addu	t1,t1,t2
bfc010a8:	15040477 	bne	t0,a0,bfc02288 <inst_error>
bfc010ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:16
bfc010b0:	3c040000 	lui	a0,0x0
bfc010b4:	3c080004 	lui	t0,0x4
bfc010b8:	00892021 	addu	a0,a0,t1
bfc010bc:	012a4821 	addu	t1,t1,t2
bfc010c0:	15040471 	bne	t0,a0,bfc02288 <inst_error>
bfc010c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:17
bfc010c8:	3c040000 	lui	a0,0x0
bfc010cc:	3c080005 	lui	t0,0x5
bfc010d0:	00892021 	addu	a0,a0,t1
bfc010d4:	012a4821 	addu	t1,t1,t2
bfc010d8:	1504046b 	bne	t0,a0,bfc02288 <inst_error>
bfc010dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:18
bfc010e0:	3c040000 	lui	a0,0x0
bfc010e4:	3c080006 	lui	t0,0x6
bfc010e8:	00892021 	addu	a0,a0,t1
bfc010ec:	012a4821 	addu	t1,t1,t2
bfc010f0:	15040465 	bne	t0,a0,bfc02288 <inst_error>
bfc010f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:19
bfc010f8:	3c040000 	lui	a0,0x0
bfc010fc:	3c080007 	lui	t0,0x7
bfc01100:	00892021 	addu	a0,a0,t1
bfc01104:	012a4821 	addu	t1,t1,t2
bfc01108:	1504045f 	bne	t0,a0,bfc02288 <inst_error>
bfc0110c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:20
bfc01110:	3c040000 	lui	a0,0x0
bfc01114:	3c080008 	lui	t0,0x8
bfc01118:	00892021 	addu	a0,a0,t1
bfc0111c:	012a4821 	addu	t1,t1,t2
bfc01120:	15040459 	bne	t0,a0,bfc02288 <inst_error>
bfc01124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:21
bfc01128:	3c040000 	lui	a0,0x0
bfc0112c:	3c080009 	lui	t0,0x9
bfc01130:	00892021 	addu	a0,a0,t1
bfc01134:	012a4821 	addu	t1,t1,t2
bfc01138:	15040453 	bne	t0,a0,bfc02288 <inst_error>
bfc0113c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:22
bfc01140:	3c040000 	lui	a0,0x0
bfc01144:	3c08000a 	lui	t0,0xa
bfc01148:	00892021 	addu	a0,a0,t1
bfc0114c:	012a4821 	addu	t1,t1,t2
bfc01150:	1504044d 	bne	t0,a0,bfc02288 <inst_error>
bfc01154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:23
bfc01158:	3c040000 	lui	a0,0x0
bfc0115c:	3c08000b 	lui	t0,0xb
bfc01160:	00892021 	addu	a0,a0,t1
bfc01164:	012a4821 	addu	t1,t1,t2
bfc01168:	15040447 	bne	t0,a0,bfc02288 <inst_error>
bfc0116c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:24
bfc01170:	3c040000 	lui	a0,0x0
bfc01174:	3c08000c 	lui	t0,0xc
bfc01178:	00892021 	addu	a0,a0,t1
bfc0117c:	012a4821 	addu	t1,t1,t2
bfc01180:	15040441 	bne	t0,a0,bfc02288 <inst_error>
bfc01184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:25
bfc01188:	3c040000 	lui	a0,0x0
bfc0118c:	3c08000d 	lui	t0,0xd
bfc01190:	00892021 	addu	a0,a0,t1
bfc01194:	012a4821 	addu	t1,t1,t2
bfc01198:	1504043b 	bne	t0,a0,bfc02288 <inst_error>
bfc0119c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:26
bfc011a0:	3c040000 	lui	a0,0x0
bfc011a4:	3c08000e 	lui	t0,0xe
bfc011a8:	00892021 	addu	a0,a0,t1
bfc011ac:	012a4821 	addu	t1,t1,t2
bfc011b0:	15040435 	bne	t0,a0,bfc02288 <inst_error>
bfc011b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:27
bfc011b8:	3c040000 	lui	a0,0x0
bfc011bc:	3c08000f 	lui	t0,0xf
bfc011c0:	00892021 	addu	a0,a0,t1
bfc011c4:	012a4821 	addu	t1,t1,t2
bfc011c8:	1504042f 	bne	t0,a0,bfc02288 <inst_error>
bfc011cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:28
bfc011d0:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:29
bfc011d4:	3c041010 	lui	a0,0x1010
bfc011d8:	3c081010 	lui	t0,0x1010
bfc011dc:	00892021 	addu	a0,a0,t1
bfc011e0:	012a4821 	addu	t1,t1,t2
bfc011e4:	15040428 	bne	t0,a0,bfc02288 <inst_error>
bfc011e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:30
bfc011ec:	3c041010 	lui	a0,0x1010
bfc011f0:	3c081011 	lui	t0,0x1011
bfc011f4:	00892021 	addu	a0,a0,t1
bfc011f8:	012a4821 	addu	t1,t1,t2
bfc011fc:	15040422 	bne	t0,a0,bfc02288 <inst_error>
bfc01200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:31
bfc01204:	3c041010 	lui	a0,0x1010
bfc01208:	3c081012 	lui	t0,0x1012
bfc0120c:	00892021 	addu	a0,a0,t1
bfc01210:	012a4821 	addu	t1,t1,t2
bfc01214:	1504041c 	bne	t0,a0,bfc02288 <inst_error>
bfc01218:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:32
bfc0121c:	3c041010 	lui	a0,0x1010
bfc01220:	3c081013 	lui	t0,0x1013
bfc01224:	00892021 	addu	a0,a0,t1
bfc01228:	012a4821 	addu	t1,t1,t2
bfc0122c:	15040416 	bne	t0,a0,bfc02288 <inst_error>
bfc01230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:33
bfc01234:	3c041010 	lui	a0,0x1010
bfc01238:	3c081014 	lui	t0,0x1014
bfc0123c:	00892021 	addu	a0,a0,t1
bfc01240:	012a4821 	addu	t1,t1,t2
bfc01244:	15040410 	bne	t0,a0,bfc02288 <inst_error>
bfc01248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:34
bfc0124c:	3c041010 	lui	a0,0x1010
bfc01250:	3c081015 	lui	t0,0x1015
bfc01254:	00892021 	addu	a0,a0,t1
bfc01258:	012a4821 	addu	t1,t1,t2
bfc0125c:	1504040a 	bne	t0,a0,bfc02288 <inst_error>
bfc01260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:35
bfc01264:	3c041010 	lui	a0,0x1010
bfc01268:	3c081016 	lui	t0,0x1016
bfc0126c:	00892021 	addu	a0,a0,t1
bfc01270:	012a4821 	addu	t1,t1,t2
bfc01274:	15040404 	bne	t0,a0,bfc02288 <inst_error>
bfc01278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:36
bfc0127c:	3c041010 	lui	a0,0x1010
bfc01280:	3c081017 	lui	t0,0x1017
bfc01284:	00892021 	addu	a0,a0,t1
bfc01288:	012a4821 	addu	t1,t1,t2
bfc0128c:	150403fe 	bne	t0,a0,bfc02288 <inst_error>
bfc01290:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:37
bfc01294:	3c041010 	lui	a0,0x1010
bfc01298:	3c081018 	lui	t0,0x1018
bfc0129c:	00892021 	addu	a0,a0,t1
bfc012a0:	012a4821 	addu	t1,t1,t2
bfc012a4:	150403f8 	bne	t0,a0,bfc02288 <inst_error>
bfc012a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:38
bfc012ac:	3c041010 	lui	a0,0x1010
bfc012b0:	3c081019 	lui	t0,0x1019
bfc012b4:	00892021 	addu	a0,a0,t1
bfc012b8:	012a4821 	addu	t1,t1,t2
bfc012bc:	150403f2 	bne	t0,a0,bfc02288 <inst_error>
bfc012c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:39
bfc012c4:	3c041010 	lui	a0,0x1010
bfc012c8:	3c08101a 	lui	t0,0x101a
bfc012cc:	00892021 	addu	a0,a0,t1
bfc012d0:	012a4821 	addu	t1,t1,t2
bfc012d4:	150403ec 	bne	t0,a0,bfc02288 <inst_error>
bfc012d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:40
bfc012dc:	3c041010 	lui	a0,0x1010
bfc012e0:	3c08101b 	lui	t0,0x101b
bfc012e4:	00892021 	addu	a0,a0,t1
bfc012e8:	012a4821 	addu	t1,t1,t2
bfc012ec:	150403e6 	bne	t0,a0,bfc02288 <inst_error>
bfc012f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:41
bfc012f4:	3c041010 	lui	a0,0x1010
bfc012f8:	3c08101c 	lui	t0,0x101c
bfc012fc:	00892021 	addu	a0,a0,t1
bfc01300:	012a4821 	addu	t1,t1,t2
bfc01304:	150403e0 	bne	t0,a0,bfc02288 <inst_error>
bfc01308:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:42
bfc0130c:	3c041010 	lui	a0,0x1010
bfc01310:	3c08101d 	lui	t0,0x101d
bfc01314:	00892021 	addu	a0,a0,t1
bfc01318:	012a4821 	addu	t1,t1,t2
bfc0131c:	150403da 	bne	t0,a0,bfc02288 <inst_error>
bfc01320:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:43
bfc01324:	3c041010 	lui	a0,0x1010
bfc01328:	3c08101e 	lui	t0,0x101e
bfc0132c:	00892021 	addu	a0,a0,t1
bfc01330:	012a4821 	addu	t1,t1,t2
bfc01334:	150403d4 	bne	t0,a0,bfc02288 <inst_error>
bfc01338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:44
bfc0133c:	3c041010 	lui	a0,0x1010
bfc01340:	3c08101f 	lui	t0,0x101f
bfc01344:	00892021 	addu	a0,a0,t1
bfc01348:	012a4821 	addu	t1,t1,t2
bfc0134c:	150403ce 	bne	t0,a0,bfc02288 <inst_error>
bfc01350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:45
bfc01354:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:46
bfc01358:	3c042020 	lui	a0,0x2020
bfc0135c:	3c082020 	lui	t0,0x2020
bfc01360:	00892021 	addu	a0,a0,t1
bfc01364:	012a4821 	addu	t1,t1,t2
bfc01368:	150403c7 	bne	t0,a0,bfc02288 <inst_error>
bfc0136c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:47
bfc01370:	3c042020 	lui	a0,0x2020
bfc01374:	3c082021 	lui	t0,0x2021
bfc01378:	00892021 	addu	a0,a0,t1
bfc0137c:	012a4821 	addu	t1,t1,t2
bfc01380:	150403c1 	bne	t0,a0,bfc02288 <inst_error>
bfc01384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:48
bfc01388:	3c042020 	lui	a0,0x2020
bfc0138c:	3c082022 	lui	t0,0x2022
bfc01390:	00892021 	addu	a0,a0,t1
bfc01394:	012a4821 	addu	t1,t1,t2
bfc01398:	150403bb 	bne	t0,a0,bfc02288 <inst_error>
bfc0139c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:49
bfc013a0:	3c042020 	lui	a0,0x2020
bfc013a4:	3c082023 	lui	t0,0x2023
bfc013a8:	00892021 	addu	a0,a0,t1
bfc013ac:	012a4821 	addu	t1,t1,t2
bfc013b0:	150403b5 	bne	t0,a0,bfc02288 <inst_error>
bfc013b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:50
bfc013b8:	3c042020 	lui	a0,0x2020
bfc013bc:	3c082024 	lui	t0,0x2024
bfc013c0:	00892021 	addu	a0,a0,t1
bfc013c4:	012a4821 	addu	t1,t1,t2
bfc013c8:	150403af 	bne	t0,a0,bfc02288 <inst_error>
bfc013cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:51
bfc013d0:	3c042020 	lui	a0,0x2020
bfc013d4:	3c082025 	lui	t0,0x2025
bfc013d8:	00892021 	addu	a0,a0,t1
bfc013dc:	012a4821 	addu	t1,t1,t2
bfc013e0:	150403a9 	bne	t0,a0,bfc02288 <inst_error>
bfc013e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:52
bfc013e8:	3c042020 	lui	a0,0x2020
bfc013ec:	3c082026 	lui	t0,0x2026
bfc013f0:	00892021 	addu	a0,a0,t1
bfc013f4:	012a4821 	addu	t1,t1,t2
bfc013f8:	150403a3 	bne	t0,a0,bfc02288 <inst_error>
bfc013fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:53
bfc01400:	3c042020 	lui	a0,0x2020
bfc01404:	3c082027 	lui	t0,0x2027
bfc01408:	00892021 	addu	a0,a0,t1
bfc0140c:	012a4821 	addu	t1,t1,t2
bfc01410:	1504039d 	bne	t0,a0,bfc02288 <inst_error>
bfc01414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:54
bfc01418:	3c042020 	lui	a0,0x2020
bfc0141c:	3c082028 	lui	t0,0x2028
bfc01420:	00892021 	addu	a0,a0,t1
bfc01424:	012a4821 	addu	t1,t1,t2
bfc01428:	15040397 	bne	t0,a0,bfc02288 <inst_error>
bfc0142c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:55
bfc01430:	3c042020 	lui	a0,0x2020
bfc01434:	3c082029 	lui	t0,0x2029
bfc01438:	00892021 	addu	a0,a0,t1
bfc0143c:	012a4821 	addu	t1,t1,t2
bfc01440:	15040391 	bne	t0,a0,bfc02288 <inst_error>
bfc01444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:56
bfc01448:	3c042020 	lui	a0,0x2020
bfc0144c:	3c08202a 	lui	t0,0x202a
bfc01450:	00892021 	addu	a0,a0,t1
bfc01454:	012a4821 	addu	t1,t1,t2
bfc01458:	1504038b 	bne	t0,a0,bfc02288 <inst_error>
bfc0145c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:57
bfc01460:	3c042020 	lui	a0,0x2020
bfc01464:	3c08202b 	lui	t0,0x202b
bfc01468:	00892021 	addu	a0,a0,t1
bfc0146c:	012a4821 	addu	t1,t1,t2
bfc01470:	15040385 	bne	t0,a0,bfc02288 <inst_error>
bfc01474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:58
bfc01478:	3c042020 	lui	a0,0x2020
bfc0147c:	3c08202c 	lui	t0,0x202c
bfc01480:	00892021 	addu	a0,a0,t1
bfc01484:	012a4821 	addu	t1,t1,t2
bfc01488:	1504037f 	bne	t0,a0,bfc02288 <inst_error>
bfc0148c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:59
bfc01490:	3c042020 	lui	a0,0x2020
bfc01494:	3c08202d 	lui	t0,0x202d
bfc01498:	00892021 	addu	a0,a0,t1
bfc0149c:	012a4821 	addu	t1,t1,t2
bfc014a0:	15040379 	bne	t0,a0,bfc02288 <inst_error>
bfc014a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:60
bfc014a8:	3c042020 	lui	a0,0x2020
bfc014ac:	3c08202e 	lui	t0,0x202e
bfc014b0:	00892021 	addu	a0,a0,t1
bfc014b4:	012a4821 	addu	t1,t1,t2
bfc014b8:	15040373 	bne	t0,a0,bfc02288 <inst_error>
bfc014bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:61
bfc014c0:	3c042020 	lui	a0,0x2020
bfc014c4:	3c08202f 	lui	t0,0x202f
bfc014c8:	00892021 	addu	a0,a0,t1
bfc014cc:	012a4821 	addu	t1,t1,t2
bfc014d0:	1504036d 	bne	t0,a0,bfc02288 <inst_error>
bfc014d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:62
bfc014d8:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:63
bfc014dc:	3c043030 	lui	a0,0x3030
bfc014e0:	3c083030 	lui	t0,0x3030
bfc014e4:	00892021 	addu	a0,a0,t1
bfc014e8:	012a4821 	addu	t1,t1,t2
bfc014ec:	15040366 	bne	t0,a0,bfc02288 <inst_error>
bfc014f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:64
bfc014f4:	3c043030 	lui	a0,0x3030
bfc014f8:	3c083031 	lui	t0,0x3031
bfc014fc:	00892021 	addu	a0,a0,t1
bfc01500:	012a4821 	addu	t1,t1,t2
bfc01504:	15040360 	bne	t0,a0,bfc02288 <inst_error>
bfc01508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:65
bfc0150c:	3c043030 	lui	a0,0x3030
bfc01510:	3c083032 	lui	t0,0x3032
bfc01514:	00892021 	addu	a0,a0,t1
bfc01518:	012a4821 	addu	t1,t1,t2
bfc0151c:	1504035a 	bne	t0,a0,bfc02288 <inst_error>
bfc01520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:66
bfc01524:	3c043030 	lui	a0,0x3030
bfc01528:	3c083033 	lui	t0,0x3033
bfc0152c:	00892021 	addu	a0,a0,t1
bfc01530:	012a4821 	addu	t1,t1,t2
bfc01534:	15040354 	bne	t0,a0,bfc02288 <inst_error>
bfc01538:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:67
bfc0153c:	3c043030 	lui	a0,0x3030
bfc01540:	3c083034 	lui	t0,0x3034
bfc01544:	00892021 	addu	a0,a0,t1
bfc01548:	012a4821 	addu	t1,t1,t2
bfc0154c:	1504034e 	bne	t0,a0,bfc02288 <inst_error>
bfc01550:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:68
bfc01554:	3c043030 	lui	a0,0x3030
bfc01558:	3c083035 	lui	t0,0x3035
bfc0155c:	00892021 	addu	a0,a0,t1
bfc01560:	012a4821 	addu	t1,t1,t2
bfc01564:	15040348 	bne	t0,a0,bfc02288 <inst_error>
bfc01568:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:69
bfc0156c:	3c043030 	lui	a0,0x3030
bfc01570:	3c083036 	lui	t0,0x3036
bfc01574:	00892021 	addu	a0,a0,t1
bfc01578:	012a4821 	addu	t1,t1,t2
bfc0157c:	15040342 	bne	t0,a0,bfc02288 <inst_error>
bfc01580:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:70
bfc01584:	3c043030 	lui	a0,0x3030
bfc01588:	3c083037 	lui	t0,0x3037
bfc0158c:	00892021 	addu	a0,a0,t1
bfc01590:	012a4821 	addu	t1,t1,t2
bfc01594:	1504033c 	bne	t0,a0,bfc02288 <inst_error>
bfc01598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:71
bfc0159c:	3c043030 	lui	a0,0x3030
bfc015a0:	3c083038 	lui	t0,0x3038
bfc015a4:	00892021 	addu	a0,a0,t1
bfc015a8:	012a4821 	addu	t1,t1,t2
bfc015ac:	15040336 	bne	t0,a0,bfc02288 <inst_error>
bfc015b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:72
bfc015b4:	3c043030 	lui	a0,0x3030
bfc015b8:	3c083039 	lui	t0,0x3039
bfc015bc:	00892021 	addu	a0,a0,t1
bfc015c0:	012a4821 	addu	t1,t1,t2
bfc015c4:	15040330 	bne	t0,a0,bfc02288 <inst_error>
bfc015c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:73
bfc015cc:	3c043030 	lui	a0,0x3030
bfc015d0:	3c08303a 	lui	t0,0x303a
bfc015d4:	00892021 	addu	a0,a0,t1
bfc015d8:	012a4821 	addu	t1,t1,t2
bfc015dc:	1504032a 	bne	t0,a0,bfc02288 <inst_error>
bfc015e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:74
bfc015e4:	3c043030 	lui	a0,0x3030
bfc015e8:	3c08303b 	lui	t0,0x303b
bfc015ec:	00892021 	addu	a0,a0,t1
bfc015f0:	012a4821 	addu	t1,t1,t2
bfc015f4:	15040324 	bne	t0,a0,bfc02288 <inst_error>
bfc015f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:75
bfc015fc:	3c043030 	lui	a0,0x3030
bfc01600:	3c08303c 	lui	t0,0x303c
bfc01604:	00892021 	addu	a0,a0,t1
bfc01608:	012a4821 	addu	t1,t1,t2
bfc0160c:	1504031e 	bne	t0,a0,bfc02288 <inst_error>
bfc01610:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:76
bfc01614:	3c043030 	lui	a0,0x3030
bfc01618:	3c08303d 	lui	t0,0x303d
bfc0161c:	00892021 	addu	a0,a0,t1
bfc01620:	012a4821 	addu	t1,t1,t2
bfc01624:	15040318 	bne	t0,a0,bfc02288 <inst_error>
bfc01628:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:77
bfc0162c:	3c043030 	lui	a0,0x3030
bfc01630:	3c08303e 	lui	t0,0x303e
bfc01634:	00892021 	addu	a0,a0,t1
bfc01638:	012a4821 	addu	t1,t1,t2
bfc0163c:	15040312 	bne	t0,a0,bfc02288 <inst_error>
bfc01640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:78
bfc01644:	3c043030 	lui	a0,0x3030
bfc01648:	3c08303f 	lui	t0,0x303f
bfc0164c:	00892021 	addu	a0,a0,t1
bfc01650:	012a4821 	addu	t1,t1,t2
bfc01654:	1504030c 	bne	t0,a0,bfc02288 <inst_error>
bfc01658:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:79
bfc0165c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:80
bfc01660:	3c044040 	lui	a0,0x4040
bfc01664:	3c084040 	lui	t0,0x4040
bfc01668:	00892021 	addu	a0,a0,t1
bfc0166c:	012a4821 	addu	t1,t1,t2
bfc01670:	15040305 	bne	t0,a0,bfc02288 <inst_error>
bfc01674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:81
bfc01678:	3c044040 	lui	a0,0x4040
bfc0167c:	3c084041 	lui	t0,0x4041
bfc01680:	00892021 	addu	a0,a0,t1
bfc01684:	012a4821 	addu	t1,t1,t2
bfc01688:	150402ff 	bne	t0,a0,bfc02288 <inst_error>
bfc0168c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:82
bfc01690:	3c044040 	lui	a0,0x4040
bfc01694:	3c084042 	lui	t0,0x4042
bfc01698:	00892021 	addu	a0,a0,t1
bfc0169c:	012a4821 	addu	t1,t1,t2
bfc016a0:	150402f9 	bne	t0,a0,bfc02288 <inst_error>
bfc016a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:83
bfc016a8:	3c044040 	lui	a0,0x4040
bfc016ac:	3c084043 	lui	t0,0x4043
bfc016b0:	00892021 	addu	a0,a0,t1
bfc016b4:	012a4821 	addu	t1,t1,t2
bfc016b8:	150402f3 	bne	t0,a0,bfc02288 <inst_error>
bfc016bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:84
bfc016c0:	3c044040 	lui	a0,0x4040
bfc016c4:	3c084044 	lui	t0,0x4044
bfc016c8:	00892021 	addu	a0,a0,t1
bfc016cc:	012a4821 	addu	t1,t1,t2
bfc016d0:	150402ed 	bne	t0,a0,bfc02288 <inst_error>
bfc016d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:85
bfc016d8:	3c044040 	lui	a0,0x4040
bfc016dc:	3c084045 	lui	t0,0x4045
bfc016e0:	00892021 	addu	a0,a0,t1
bfc016e4:	012a4821 	addu	t1,t1,t2
bfc016e8:	150402e7 	bne	t0,a0,bfc02288 <inst_error>
bfc016ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:86
bfc016f0:	3c044040 	lui	a0,0x4040
bfc016f4:	3c084046 	lui	t0,0x4046
bfc016f8:	00892021 	addu	a0,a0,t1
bfc016fc:	012a4821 	addu	t1,t1,t2
bfc01700:	150402e1 	bne	t0,a0,bfc02288 <inst_error>
bfc01704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:87
bfc01708:	3c044040 	lui	a0,0x4040
bfc0170c:	3c084047 	lui	t0,0x4047
bfc01710:	00892021 	addu	a0,a0,t1
bfc01714:	012a4821 	addu	t1,t1,t2
bfc01718:	150402db 	bne	t0,a0,bfc02288 <inst_error>
bfc0171c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:88
bfc01720:	3c044040 	lui	a0,0x4040
bfc01724:	3c084048 	lui	t0,0x4048
bfc01728:	00892021 	addu	a0,a0,t1
bfc0172c:	012a4821 	addu	t1,t1,t2
bfc01730:	150402d5 	bne	t0,a0,bfc02288 <inst_error>
bfc01734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:89
bfc01738:	3c044040 	lui	a0,0x4040
bfc0173c:	3c084049 	lui	t0,0x4049
bfc01740:	00892021 	addu	a0,a0,t1
bfc01744:	012a4821 	addu	t1,t1,t2
bfc01748:	150402cf 	bne	t0,a0,bfc02288 <inst_error>
bfc0174c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:90
bfc01750:	3c044040 	lui	a0,0x4040
bfc01754:	3c08404a 	lui	t0,0x404a
bfc01758:	00892021 	addu	a0,a0,t1
bfc0175c:	012a4821 	addu	t1,t1,t2
bfc01760:	150402c9 	bne	t0,a0,bfc02288 <inst_error>
bfc01764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:91
bfc01768:	3c044040 	lui	a0,0x4040
bfc0176c:	3c08404b 	lui	t0,0x404b
bfc01770:	00892021 	addu	a0,a0,t1
bfc01774:	012a4821 	addu	t1,t1,t2
bfc01778:	150402c3 	bne	t0,a0,bfc02288 <inst_error>
bfc0177c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:92
bfc01780:	3c044040 	lui	a0,0x4040
bfc01784:	3c08404c 	lui	t0,0x404c
bfc01788:	00892021 	addu	a0,a0,t1
bfc0178c:	012a4821 	addu	t1,t1,t2
bfc01790:	150402bd 	bne	t0,a0,bfc02288 <inst_error>
bfc01794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:93
bfc01798:	3c044040 	lui	a0,0x4040
bfc0179c:	3c08404d 	lui	t0,0x404d
bfc017a0:	00892021 	addu	a0,a0,t1
bfc017a4:	012a4821 	addu	t1,t1,t2
bfc017a8:	150402b7 	bne	t0,a0,bfc02288 <inst_error>
bfc017ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:94
bfc017b0:	3c044040 	lui	a0,0x4040
bfc017b4:	3c08404e 	lui	t0,0x404e
bfc017b8:	00892021 	addu	a0,a0,t1
bfc017bc:	012a4821 	addu	t1,t1,t2
bfc017c0:	150402b1 	bne	t0,a0,bfc02288 <inst_error>
bfc017c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:95
bfc017c8:	3c044040 	lui	a0,0x4040
bfc017cc:	3c08404f 	lui	t0,0x404f
bfc017d0:	00892021 	addu	a0,a0,t1
bfc017d4:	012a4821 	addu	t1,t1,t2
bfc017d8:	150402ab 	bne	t0,a0,bfc02288 <inst_error>
bfc017dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:96
bfc017e0:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:97
bfc017e4:	3c045040 	lui	a0,0x5040
bfc017e8:	3c085040 	lui	t0,0x5040
bfc017ec:	00892021 	addu	a0,a0,t1
bfc017f0:	012a4821 	addu	t1,t1,t2
bfc017f4:	150402a4 	bne	t0,a0,bfc02288 <inst_error>
bfc017f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:98
bfc017fc:	3c045040 	lui	a0,0x5040
bfc01800:	3c085041 	lui	t0,0x5041
bfc01804:	00892021 	addu	a0,a0,t1
bfc01808:	012a4821 	addu	t1,t1,t2
bfc0180c:	1504029e 	bne	t0,a0,bfc02288 <inst_error>
bfc01810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:99
bfc01814:	3c045040 	lui	a0,0x5040
bfc01818:	3c085042 	lui	t0,0x5042
bfc0181c:	00892021 	addu	a0,a0,t1
bfc01820:	012a4821 	addu	t1,t1,t2
bfc01824:	15040298 	bne	t0,a0,bfc02288 <inst_error>
bfc01828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:100
bfc0182c:	3c045040 	lui	a0,0x5040
bfc01830:	3c085043 	lui	t0,0x5043
bfc01834:	00892021 	addu	a0,a0,t1
bfc01838:	012a4821 	addu	t1,t1,t2
bfc0183c:	15040292 	bne	t0,a0,bfc02288 <inst_error>
bfc01840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:101
bfc01844:	3c045040 	lui	a0,0x5040
bfc01848:	3c085044 	lui	t0,0x5044
bfc0184c:	00892021 	addu	a0,a0,t1
bfc01850:	012a4821 	addu	t1,t1,t2
bfc01854:	1504028c 	bne	t0,a0,bfc02288 <inst_error>
bfc01858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:102
bfc0185c:	3c045040 	lui	a0,0x5040
bfc01860:	3c085045 	lui	t0,0x5045
bfc01864:	00892021 	addu	a0,a0,t1
bfc01868:	012a4821 	addu	t1,t1,t2
bfc0186c:	15040286 	bne	t0,a0,bfc02288 <inst_error>
bfc01870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:103
bfc01874:	3c045040 	lui	a0,0x5040
bfc01878:	3c085046 	lui	t0,0x5046
bfc0187c:	00892021 	addu	a0,a0,t1
bfc01880:	012a4821 	addu	t1,t1,t2
bfc01884:	15040280 	bne	t0,a0,bfc02288 <inst_error>
bfc01888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:104
bfc0188c:	3c045040 	lui	a0,0x5040
bfc01890:	3c085047 	lui	t0,0x5047
bfc01894:	00892021 	addu	a0,a0,t1
bfc01898:	012a4821 	addu	t1,t1,t2
bfc0189c:	1504027a 	bne	t0,a0,bfc02288 <inst_error>
bfc018a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:105
bfc018a4:	3c045040 	lui	a0,0x5040
bfc018a8:	3c085048 	lui	t0,0x5048
bfc018ac:	00892021 	addu	a0,a0,t1
bfc018b0:	012a4821 	addu	t1,t1,t2
bfc018b4:	15040274 	bne	t0,a0,bfc02288 <inst_error>
bfc018b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:106
bfc018bc:	3c045040 	lui	a0,0x5040
bfc018c0:	3c085049 	lui	t0,0x5049
bfc018c4:	00892021 	addu	a0,a0,t1
bfc018c8:	012a4821 	addu	t1,t1,t2
bfc018cc:	1504026e 	bne	t0,a0,bfc02288 <inst_error>
bfc018d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:107
bfc018d4:	3c045040 	lui	a0,0x5040
bfc018d8:	3c08504a 	lui	t0,0x504a
bfc018dc:	00892021 	addu	a0,a0,t1
bfc018e0:	012a4821 	addu	t1,t1,t2
bfc018e4:	15040268 	bne	t0,a0,bfc02288 <inst_error>
bfc018e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:108
bfc018ec:	3c045040 	lui	a0,0x5040
bfc018f0:	3c08504b 	lui	t0,0x504b
bfc018f4:	00892021 	addu	a0,a0,t1
bfc018f8:	012a4821 	addu	t1,t1,t2
bfc018fc:	15040262 	bne	t0,a0,bfc02288 <inst_error>
bfc01900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:109
bfc01904:	3c045040 	lui	a0,0x5040
bfc01908:	3c08504c 	lui	t0,0x504c
bfc0190c:	00892021 	addu	a0,a0,t1
bfc01910:	012a4821 	addu	t1,t1,t2
bfc01914:	1504025c 	bne	t0,a0,bfc02288 <inst_error>
bfc01918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:110
bfc0191c:	3c045040 	lui	a0,0x5040
bfc01920:	3c08504d 	lui	t0,0x504d
bfc01924:	00892021 	addu	a0,a0,t1
bfc01928:	012a4821 	addu	t1,t1,t2
bfc0192c:	15040256 	bne	t0,a0,bfc02288 <inst_error>
bfc01930:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:111
bfc01934:	3c045040 	lui	a0,0x5040
bfc01938:	3c08504e 	lui	t0,0x504e
bfc0193c:	00892021 	addu	a0,a0,t1
bfc01940:	012a4821 	addu	t1,t1,t2
bfc01944:	15040250 	bne	t0,a0,bfc02288 <inst_error>
bfc01948:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:112
bfc0194c:	3c045040 	lui	a0,0x5040
bfc01950:	3c08504f 	lui	t0,0x504f
bfc01954:	00892021 	addu	a0,a0,t1
bfc01958:	012a4821 	addu	t1,t1,t2
bfc0195c:	1504024a 	bne	t0,a0,bfc02288 <inst_error>
bfc01960:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:113
bfc01964:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:114
bfc01968:	3c046050 	lui	a0,0x6050
bfc0196c:	3c086050 	lui	t0,0x6050
bfc01970:	00892021 	addu	a0,a0,t1
bfc01974:	012a4821 	addu	t1,t1,t2
bfc01978:	15040243 	bne	t0,a0,bfc02288 <inst_error>
bfc0197c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:115
bfc01980:	3c046050 	lui	a0,0x6050
bfc01984:	3c086051 	lui	t0,0x6051
bfc01988:	00892021 	addu	a0,a0,t1
bfc0198c:	012a4821 	addu	t1,t1,t2
bfc01990:	1504023d 	bne	t0,a0,bfc02288 <inst_error>
bfc01994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:116
bfc01998:	3c046050 	lui	a0,0x6050
bfc0199c:	3c086052 	lui	t0,0x6052
bfc019a0:	00892021 	addu	a0,a0,t1
bfc019a4:	012a4821 	addu	t1,t1,t2
bfc019a8:	15040237 	bne	t0,a0,bfc02288 <inst_error>
bfc019ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:117
bfc019b0:	3c046050 	lui	a0,0x6050
bfc019b4:	3c086053 	lui	t0,0x6053
bfc019b8:	00892021 	addu	a0,a0,t1
bfc019bc:	012a4821 	addu	t1,t1,t2
bfc019c0:	15040231 	bne	t0,a0,bfc02288 <inst_error>
bfc019c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:118
bfc019c8:	3c046050 	lui	a0,0x6050
bfc019cc:	3c086054 	lui	t0,0x6054
bfc019d0:	00892021 	addu	a0,a0,t1
bfc019d4:	012a4821 	addu	t1,t1,t2
bfc019d8:	1504022b 	bne	t0,a0,bfc02288 <inst_error>
bfc019dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:119
bfc019e0:	3c046050 	lui	a0,0x6050
bfc019e4:	3c086055 	lui	t0,0x6055
bfc019e8:	00892021 	addu	a0,a0,t1
bfc019ec:	012a4821 	addu	t1,t1,t2
bfc019f0:	15040225 	bne	t0,a0,bfc02288 <inst_error>
bfc019f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:120
bfc019f8:	3c046050 	lui	a0,0x6050
bfc019fc:	3c086056 	lui	t0,0x6056
bfc01a00:	00892021 	addu	a0,a0,t1
bfc01a04:	012a4821 	addu	t1,t1,t2
bfc01a08:	1504021f 	bne	t0,a0,bfc02288 <inst_error>
bfc01a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:121
bfc01a10:	3c046050 	lui	a0,0x6050
bfc01a14:	3c086057 	lui	t0,0x6057
bfc01a18:	00892021 	addu	a0,a0,t1
bfc01a1c:	012a4821 	addu	t1,t1,t2
bfc01a20:	15040219 	bne	t0,a0,bfc02288 <inst_error>
bfc01a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:122
bfc01a28:	3c046050 	lui	a0,0x6050
bfc01a2c:	3c086058 	lui	t0,0x6058
bfc01a30:	00892021 	addu	a0,a0,t1
bfc01a34:	012a4821 	addu	t1,t1,t2
bfc01a38:	15040213 	bne	t0,a0,bfc02288 <inst_error>
bfc01a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:123
bfc01a40:	3c046050 	lui	a0,0x6050
bfc01a44:	3c086059 	lui	t0,0x6059
bfc01a48:	00892021 	addu	a0,a0,t1
bfc01a4c:	012a4821 	addu	t1,t1,t2
bfc01a50:	1504020d 	bne	t0,a0,bfc02288 <inst_error>
bfc01a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:124
bfc01a58:	3c046050 	lui	a0,0x6050
bfc01a5c:	3c08605a 	lui	t0,0x605a
bfc01a60:	00892021 	addu	a0,a0,t1
bfc01a64:	012a4821 	addu	t1,t1,t2
bfc01a68:	15040207 	bne	t0,a0,bfc02288 <inst_error>
bfc01a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:125
bfc01a70:	3c046050 	lui	a0,0x6050
bfc01a74:	3c08605b 	lui	t0,0x605b
bfc01a78:	00892021 	addu	a0,a0,t1
bfc01a7c:	012a4821 	addu	t1,t1,t2
bfc01a80:	15040201 	bne	t0,a0,bfc02288 <inst_error>
bfc01a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:126
bfc01a88:	3c046050 	lui	a0,0x6050
bfc01a8c:	3c08605c 	lui	t0,0x605c
bfc01a90:	00892021 	addu	a0,a0,t1
bfc01a94:	012a4821 	addu	t1,t1,t2
bfc01a98:	150401fb 	bne	t0,a0,bfc02288 <inst_error>
bfc01a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:127
bfc01aa0:	3c046050 	lui	a0,0x6050
bfc01aa4:	3c08605d 	lui	t0,0x605d
bfc01aa8:	00892021 	addu	a0,a0,t1
bfc01aac:	012a4821 	addu	t1,t1,t2
bfc01ab0:	150401f5 	bne	t0,a0,bfc02288 <inst_error>
bfc01ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:128
bfc01ab8:	3c046050 	lui	a0,0x6050
bfc01abc:	3c08605e 	lui	t0,0x605e
bfc01ac0:	00892021 	addu	a0,a0,t1
bfc01ac4:	012a4821 	addu	t1,t1,t2
bfc01ac8:	150401ef 	bne	t0,a0,bfc02288 <inst_error>
bfc01acc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:129
bfc01ad0:	3c046050 	lui	a0,0x6050
bfc01ad4:	3c08605f 	lui	t0,0x605f
bfc01ad8:	00892021 	addu	a0,a0,t1
bfc01adc:	012a4821 	addu	t1,t1,t2
bfc01ae0:	150401e9 	bne	t0,a0,bfc02288 <inst_error>
bfc01ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:130
bfc01ae8:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:131
bfc01aec:	3c048060 	lui	a0,0x8060
bfc01af0:	3c088060 	lui	t0,0x8060
bfc01af4:	00892021 	addu	a0,a0,t1
bfc01af8:	012a4821 	addu	t1,t1,t2
bfc01afc:	150401e2 	bne	t0,a0,bfc02288 <inst_error>
bfc01b00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:132
bfc01b04:	3c048060 	lui	a0,0x8060
bfc01b08:	3c088061 	lui	t0,0x8061
bfc01b0c:	00892021 	addu	a0,a0,t1
bfc01b10:	012a4821 	addu	t1,t1,t2
bfc01b14:	150401dc 	bne	t0,a0,bfc02288 <inst_error>
bfc01b18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:133
bfc01b1c:	3c048060 	lui	a0,0x8060
bfc01b20:	3c088062 	lui	t0,0x8062
bfc01b24:	00892021 	addu	a0,a0,t1
bfc01b28:	012a4821 	addu	t1,t1,t2
bfc01b2c:	150401d6 	bne	t0,a0,bfc02288 <inst_error>
bfc01b30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:134
bfc01b34:	3c048060 	lui	a0,0x8060
bfc01b38:	3c088063 	lui	t0,0x8063
bfc01b3c:	00892021 	addu	a0,a0,t1
bfc01b40:	012a4821 	addu	t1,t1,t2
bfc01b44:	150401d0 	bne	t0,a0,bfc02288 <inst_error>
bfc01b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:135
bfc01b4c:	3c048060 	lui	a0,0x8060
bfc01b50:	3c088064 	lui	t0,0x8064
bfc01b54:	00892021 	addu	a0,a0,t1
bfc01b58:	012a4821 	addu	t1,t1,t2
bfc01b5c:	150401ca 	bne	t0,a0,bfc02288 <inst_error>
bfc01b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:136
bfc01b64:	3c048060 	lui	a0,0x8060
bfc01b68:	3c088065 	lui	t0,0x8065
bfc01b6c:	00892021 	addu	a0,a0,t1
bfc01b70:	012a4821 	addu	t1,t1,t2
bfc01b74:	150401c4 	bne	t0,a0,bfc02288 <inst_error>
bfc01b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:137
bfc01b7c:	3c048060 	lui	a0,0x8060
bfc01b80:	3c088066 	lui	t0,0x8066
bfc01b84:	00892021 	addu	a0,a0,t1
bfc01b88:	012a4821 	addu	t1,t1,t2
bfc01b8c:	150401be 	bne	t0,a0,bfc02288 <inst_error>
bfc01b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:138
bfc01b94:	3c048060 	lui	a0,0x8060
bfc01b98:	3c088067 	lui	t0,0x8067
bfc01b9c:	00892021 	addu	a0,a0,t1
bfc01ba0:	012a4821 	addu	t1,t1,t2
bfc01ba4:	150401b8 	bne	t0,a0,bfc02288 <inst_error>
bfc01ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:139
bfc01bac:	3c048060 	lui	a0,0x8060
bfc01bb0:	3c088068 	lui	t0,0x8068
bfc01bb4:	00892021 	addu	a0,a0,t1
bfc01bb8:	012a4821 	addu	t1,t1,t2
bfc01bbc:	150401b2 	bne	t0,a0,bfc02288 <inst_error>
bfc01bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:140
bfc01bc4:	3c048060 	lui	a0,0x8060
bfc01bc8:	3c088069 	lui	t0,0x8069
bfc01bcc:	00892021 	addu	a0,a0,t1
bfc01bd0:	012a4821 	addu	t1,t1,t2
bfc01bd4:	150401ac 	bne	t0,a0,bfc02288 <inst_error>
bfc01bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:141
bfc01bdc:	3c048060 	lui	a0,0x8060
bfc01be0:	3c08806a 	lui	t0,0x806a
bfc01be4:	00892021 	addu	a0,a0,t1
bfc01be8:	012a4821 	addu	t1,t1,t2
bfc01bec:	150401a6 	bne	t0,a0,bfc02288 <inst_error>
bfc01bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:142
bfc01bf4:	3c048060 	lui	a0,0x8060
bfc01bf8:	3c08806b 	lui	t0,0x806b
bfc01bfc:	00892021 	addu	a0,a0,t1
bfc01c00:	012a4821 	addu	t1,t1,t2
bfc01c04:	150401a0 	bne	t0,a0,bfc02288 <inst_error>
bfc01c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:143
bfc01c0c:	3c048060 	lui	a0,0x8060
bfc01c10:	3c08806c 	lui	t0,0x806c
bfc01c14:	00892021 	addu	a0,a0,t1
bfc01c18:	012a4821 	addu	t1,t1,t2
bfc01c1c:	1504019a 	bne	t0,a0,bfc02288 <inst_error>
bfc01c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:144
bfc01c24:	3c048060 	lui	a0,0x8060
bfc01c28:	3c08806d 	lui	t0,0x806d
bfc01c2c:	00892021 	addu	a0,a0,t1
bfc01c30:	012a4821 	addu	t1,t1,t2
bfc01c34:	15040194 	bne	t0,a0,bfc02288 <inst_error>
bfc01c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:145
bfc01c3c:	3c048060 	lui	a0,0x8060
bfc01c40:	3c08806e 	lui	t0,0x806e
bfc01c44:	00892021 	addu	a0,a0,t1
bfc01c48:	012a4821 	addu	t1,t1,t2
bfc01c4c:	1504018e 	bne	t0,a0,bfc02288 <inst_error>
bfc01c50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:146
bfc01c54:	3c048060 	lui	a0,0x8060
bfc01c58:	3c08806f 	lui	t0,0x806f
bfc01c5c:	00892021 	addu	a0,a0,t1
bfc01c60:	012a4821 	addu	t1,t1,t2
bfc01c64:	15040188 	bne	t0,a0,bfc02288 <inst_error>
bfc01c68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:147
bfc01c6c:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:148
bfc01c70:	3c04a070 	lui	a0,0xa070
bfc01c74:	3c08a070 	lui	t0,0xa070
bfc01c78:	00892021 	addu	a0,a0,t1
bfc01c7c:	012a4821 	addu	t1,t1,t2
bfc01c80:	15040181 	bne	t0,a0,bfc02288 <inst_error>
bfc01c84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:149
bfc01c88:	3c04a070 	lui	a0,0xa070
bfc01c8c:	3c08a071 	lui	t0,0xa071
bfc01c90:	00892021 	addu	a0,a0,t1
bfc01c94:	012a4821 	addu	t1,t1,t2
bfc01c98:	1504017b 	bne	t0,a0,bfc02288 <inst_error>
bfc01c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:150
bfc01ca0:	3c04a070 	lui	a0,0xa070
bfc01ca4:	3c08a072 	lui	t0,0xa072
bfc01ca8:	00892021 	addu	a0,a0,t1
bfc01cac:	012a4821 	addu	t1,t1,t2
bfc01cb0:	15040175 	bne	t0,a0,bfc02288 <inst_error>
bfc01cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:151
bfc01cb8:	3c04a070 	lui	a0,0xa070
bfc01cbc:	3c08a073 	lui	t0,0xa073
bfc01cc0:	00892021 	addu	a0,a0,t1
bfc01cc4:	012a4821 	addu	t1,t1,t2
bfc01cc8:	1504016f 	bne	t0,a0,bfc02288 <inst_error>
bfc01ccc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:152
bfc01cd0:	3c04a070 	lui	a0,0xa070
bfc01cd4:	3c08a074 	lui	t0,0xa074
bfc01cd8:	00892021 	addu	a0,a0,t1
bfc01cdc:	012a4821 	addu	t1,t1,t2
bfc01ce0:	15040169 	bne	t0,a0,bfc02288 <inst_error>
bfc01ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:153
bfc01ce8:	3c04a070 	lui	a0,0xa070
bfc01cec:	3c08a075 	lui	t0,0xa075
bfc01cf0:	00892021 	addu	a0,a0,t1
bfc01cf4:	012a4821 	addu	t1,t1,t2
bfc01cf8:	15040163 	bne	t0,a0,bfc02288 <inst_error>
bfc01cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:154
bfc01d00:	3c04a070 	lui	a0,0xa070
bfc01d04:	3c08a076 	lui	t0,0xa076
bfc01d08:	00892021 	addu	a0,a0,t1
bfc01d0c:	012a4821 	addu	t1,t1,t2
bfc01d10:	1504015d 	bne	t0,a0,bfc02288 <inst_error>
bfc01d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:155
bfc01d18:	3c04a070 	lui	a0,0xa070
bfc01d1c:	3c08a077 	lui	t0,0xa077
bfc01d20:	00892021 	addu	a0,a0,t1
bfc01d24:	012a4821 	addu	t1,t1,t2
bfc01d28:	15040157 	bne	t0,a0,bfc02288 <inst_error>
bfc01d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:156
bfc01d30:	3c04a070 	lui	a0,0xa070
bfc01d34:	3c08a078 	lui	t0,0xa078
bfc01d38:	00892021 	addu	a0,a0,t1
bfc01d3c:	012a4821 	addu	t1,t1,t2
bfc01d40:	15040151 	bne	t0,a0,bfc02288 <inst_error>
bfc01d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:157
bfc01d48:	3c04a070 	lui	a0,0xa070
bfc01d4c:	3c08a079 	lui	t0,0xa079
bfc01d50:	00892021 	addu	a0,a0,t1
bfc01d54:	012a4821 	addu	t1,t1,t2
bfc01d58:	1504014b 	bne	t0,a0,bfc02288 <inst_error>
bfc01d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:158
bfc01d60:	3c04a070 	lui	a0,0xa070
bfc01d64:	3c08a07a 	lui	t0,0xa07a
bfc01d68:	00892021 	addu	a0,a0,t1
bfc01d6c:	012a4821 	addu	t1,t1,t2
bfc01d70:	15040145 	bne	t0,a0,bfc02288 <inst_error>
bfc01d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:159
bfc01d78:	3c04a070 	lui	a0,0xa070
bfc01d7c:	3c08a07b 	lui	t0,0xa07b
bfc01d80:	00892021 	addu	a0,a0,t1
bfc01d84:	012a4821 	addu	t1,t1,t2
bfc01d88:	1504013f 	bne	t0,a0,bfc02288 <inst_error>
bfc01d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:160
bfc01d90:	3c04a070 	lui	a0,0xa070
bfc01d94:	3c08a07c 	lui	t0,0xa07c
bfc01d98:	00892021 	addu	a0,a0,t1
bfc01d9c:	012a4821 	addu	t1,t1,t2
bfc01da0:	15040139 	bne	t0,a0,bfc02288 <inst_error>
bfc01da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:161
bfc01da8:	3c04a070 	lui	a0,0xa070
bfc01dac:	3c08a07d 	lui	t0,0xa07d
bfc01db0:	00892021 	addu	a0,a0,t1
bfc01db4:	012a4821 	addu	t1,t1,t2
bfc01db8:	15040133 	bne	t0,a0,bfc02288 <inst_error>
bfc01dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:162
bfc01dc0:	3c04a070 	lui	a0,0xa070
bfc01dc4:	3c08a07e 	lui	t0,0xa07e
bfc01dc8:	00892021 	addu	a0,a0,t1
bfc01dcc:	012a4821 	addu	t1,t1,t2
bfc01dd0:	1504012d 	bne	t0,a0,bfc02288 <inst_error>
bfc01dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:163
bfc01dd8:	3c04a070 	lui	a0,0xa070
bfc01ddc:	3c08a07f 	lui	t0,0xa07f
bfc01de0:	00892021 	addu	a0,a0,t1
bfc01de4:	012a4821 	addu	t1,t1,t2
bfc01de8:	15040127 	bne	t0,a0,bfc02288 <inst_error>
bfc01dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:164
bfc01df0:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:165
bfc01df4:	3c04c080 	lui	a0,0xc080
bfc01df8:	3c08c080 	lui	t0,0xc080
bfc01dfc:	00892021 	addu	a0,a0,t1
bfc01e00:	012a4821 	addu	t1,t1,t2
bfc01e04:	15040120 	bne	t0,a0,bfc02288 <inst_error>
bfc01e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:166
bfc01e0c:	3c04c080 	lui	a0,0xc080
bfc01e10:	3c08c081 	lui	t0,0xc081
bfc01e14:	00892021 	addu	a0,a0,t1
bfc01e18:	012a4821 	addu	t1,t1,t2
bfc01e1c:	1504011a 	bne	t0,a0,bfc02288 <inst_error>
bfc01e20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:167
bfc01e24:	3c04c080 	lui	a0,0xc080
bfc01e28:	3c08c082 	lui	t0,0xc082
bfc01e2c:	00892021 	addu	a0,a0,t1
bfc01e30:	012a4821 	addu	t1,t1,t2
bfc01e34:	15040114 	bne	t0,a0,bfc02288 <inst_error>
bfc01e38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:168
bfc01e3c:	3c04c080 	lui	a0,0xc080
bfc01e40:	3c08c083 	lui	t0,0xc083
bfc01e44:	00892021 	addu	a0,a0,t1
bfc01e48:	012a4821 	addu	t1,t1,t2
bfc01e4c:	1504010e 	bne	t0,a0,bfc02288 <inst_error>
bfc01e50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:169
bfc01e54:	3c04c080 	lui	a0,0xc080
bfc01e58:	3c08c084 	lui	t0,0xc084
bfc01e5c:	00892021 	addu	a0,a0,t1
bfc01e60:	012a4821 	addu	t1,t1,t2
bfc01e64:	15040108 	bne	t0,a0,bfc02288 <inst_error>
bfc01e68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:170
bfc01e6c:	3c04c080 	lui	a0,0xc080
bfc01e70:	3c08c085 	lui	t0,0xc085
bfc01e74:	00892021 	addu	a0,a0,t1
bfc01e78:	012a4821 	addu	t1,t1,t2
bfc01e7c:	15040102 	bne	t0,a0,bfc02288 <inst_error>
bfc01e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:171
bfc01e84:	3c04c080 	lui	a0,0xc080
bfc01e88:	3c08c086 	lui	t0,0xc086
bfc01e8c:	00892021 	addu	a0,a0,t1
bfc01e90:	012a4821 	addu	t1,t1,t2
bfc01e94:	150400fc 	bne	t0,a0,bfc02288 <inst_error>
bfc01e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:172
bfc01e9c:	3c04c080 	lui	a0,0xc080
bfc01ea0:	3c08c087 	lui	t0,0xc087
bfc01ea4:	00892021 	addu	a0,a0,t1
bfc01ea8:	012a4821 	addu	t1,t1,t2
bfc01eac:	150400f6 	bne	t0,a0,bfc02288 <inst_error>
bfc01eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:173
bfc01eb4:	3c04c080 	lui	a0,0xc080
bfc01eb8:	3c08c088 	lui	t0,0xc088
bfc01ebc:	00892021 	addu	a0,a0,t1
bfc01ec0:	012a4821 	addu	t1,t1,t2
bfc01ec4:	150400f0 	bne	t0,a0,bfc02288 <inst_error>
bfc01ec8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:174
bfc01ecc:	3c04c080 	lui	a0,0xc080
bfc01ed0:	3c08c089 	lui	t0,0xc089
bfc01ed4:	00892021 	addu	a0,a0,t1
bfc01ed8:	012a4821 	addu	t1,t1,t2
bfc01edc:	150400ea 	bne	t0,a0,bfc02288 <inst_error>
bfc01ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:175
bfc01ee4:	3c04c080 	lui	a0,0xc080
bfc01ee8:	3c08c08a 	lui	t0,0xc08a
bfc01eec:	00892021 	addu	a0,a0,t1
bfc01ef0:	012a4821 	addu	t1,t1,t2
bfc01ef4:	150400e4 	bne	t0,a0,bfc02288 <inst_error>
bfc01ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:176
bfc01efc:	3c04c080 	lui	a0,0xc080
bfc01f00:	3c08c08b 	lui	t0,0xc08b
bfc01f04:	00892021 	addu	a0,a0,t1
bfc01f08:	012a4821 	addu	t1,t1,t2
bfc01f0c:	150400de 	bne	t0,a0,bfc02288 <inst_error>
bfc01f10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:177
bfc01f14:	3c04c080 	lui	a0,0xc080
bfc01f18:	3c08c08c 	lui	t0,0xc08c
bfc01f1c:	00892021 	addu	a0,a0,t1
bfc01f20:	012a4821 	addu	t1,t1,t2
bfc01f24:	150400d8 	bne	t0,a0,bfc02288 <inst_error>
bfc01f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:178
bfc01f2c:	3c04c080 	lui	a0,0xc080
bfc01f30:	3c08c08d 	lui	t0,0xc08d
bfc01f34:	00892021 	addu	a0,a0,t1
bfc01f38:	012a4821 	addu	t1,t1,t2
bfc01f3c:	150400d2 	bne	t0,a0,bfc02288 <inst_error>
bfc01f40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:179
bfc01f44:	3c04c080 	lui	a0,0xc080
bfc01f48:	3c08c08e 	lui	t0,0xc08e
bfc01f4c:	00892021 	addu	a0,a0,t1
bfc01f50:	012a4821 	addu	t1,t1,t2
bfc01f54:	150400cc 	bne	t0,a0,bfc02288 <inst_error>
bfc01f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:180
bfc01f5c:	3c04c080 	lui	a0,0xc080
bfc01f60:	3c08c08f 	lui	t0,0xc08f
bfc01f64:	00892021 	addu	a0,a0,t1
bfc01f68:	012a4821 	addu	t1,t1,t2
bfc01f6c:	150400c6 	bne	t0,a0,bfc02288 <inst_error>
bfc01f70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:181
bfc01f74:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:182
bfc01f78:	3c04e090 	lui	a0,0xe090
bfc01f7c:	3c08e090 	lui	t0,0xe090
bfc01f80:	00892021 	addu	a0,a0,t1
bfc01f84:	012a4821 	addu	t1,t1,t2
bfc01f88:	150400bf 	bne	t0,a0,bfc02288 <inst_error>
bfc01f8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:183
bfc01f90:	3c04e090 	lui	a0,0xe090
bfc01f94:	3c08e091 	lui	t0,0xe091
bfc01f98:	00892021 	addu	a0,a0,t1
bfc01f9c:	012a4821 	addu	t1,t1,t2
bfc01fa0:	150400b9 	bne	t0,a0,bfc02288 <inst_error>
bfc01fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:184
bfc01fa8:	3c04e090 	lui	a0,0xe090
bfc01fac:	3c08e092 	lui	t0,0xe092
bfc01fb0:	00892021 	addu	a0,a0,t1
bfc01fb4:	012a4821 	addu	t1,t1,t2
bfc01fb8:	150400b3 	bne	t0,a0,bfc02288 <inst_error>
bfc01fbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:185
bfc01fc0:	3c04e090 	lui	a0,0xe090
bfc01fc4:	3c08e093 	lui	t0,0xe093
bfc01fc8:	00892021 	addu	a0,a0,t1
bfc01fcc:	012a4821 	addu	t1,t1,t2
bfc01fd0:	150400ad 	bne	t0,a0,bfc02288 <inst_error>
bfc01fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:186
bfc01fd8:	3c04e090 	lui	a0,0xe090
bfc01fdc:	3c08e094 	lui	t0,0xe094
bfc01fe0:	00892021 	addu	a0,a0,t1
bfc01fe4:	012a4821 	addu	t1,t1,t2
bfc01fe8:	150400a7 	bne	t0,a0,bfc02288 <inst_error>
bfc01fec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:187
bfc01ff0:	3c04e090 	lui	a0,0xe090
bfc01ff4:	3c08e095 	lui	t0,0xe095
bfc01ff8:	00892021 	addu	a0,a0,t1
bfc01ffc:	012a4821 	addu	t1,t1,t2
bfc02000:	150400a1 	bne	t0,a0,bfc02288 <inst_error>
bfc02004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:188
bfc02008:	3c04e090 	lui	a0,0xe090
bfc0200c:	3c08e096 	lui	t0,0xe096
bfc02010:	00892021 	addu	a0,a0,t1
bfc02014:	012a4821 	addu	t1,t1,t2
bfc02018:	1504009b 	bne	t0,a0,bfc02288 <inst_error>
bfc0201c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:189
bfc02020:	3c04e090 	lui	a0,0xe090
bfc02024:	3c08e097 	lui	t0,0xe097
bfc02028:	00892021 	addu	a0,a0,t1
bfc0202c:	012a4821 	addu	t1,t1,t2
bfc02030:	15040095 	bne	t0,a0,bfc02288 <inst_error>
bfc02034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:190
bfc02038:	3c04e090 	lui	a0,0xe090
bfc0203c:	3c08e098 	lui	t0,0xe098
bfc02040:	00892021 	addu	a0,a0,t1
bfc02044:	012a4821 	addu	t1,t1,t2
bfc02048:	1504008f 	bne	t0,a0,bfc02288 <inst_error>
bfc0204c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:191
bfc02050:	3c04e090 	lui	a0,0xe090
bfc02054:	3c08e099 	lui	t0,0xe099
bfc02058:	00892021 	addu	a0,a0,t1
bfc0205c:	012a4821 	addu	t1,t1,t2
bfc02060:	15040089 	bne	t0,a0,bfc02288 <inst_error>
bfc02064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:192
bfc02068:	3c04e090 	lui	a0,0xe090
bfc0206c:	3c08e09a 	lui	t0,0xe09a
bfc02070:	00892021 	addu	a0,a0,t1
bfc02074:	012a4821 	addu	t1,t1,t2
bfc02078:	15040083 	bne	t0,a0,bfc02288 <inst_error>
bfc0207c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:193
bfc02080:	3c04e090 	lui	a0,0xe090
bfc02084:	3c08e09b 	lui	t0,0xe09b
bfc02088:	00892021 	addu	a0,a0,t1
bfc0208c:	012a4821 	addu	t1,t1,t2
bfc02090:	1504007d 	bne	t0,a0,bfc02288 <inst_error>
bfc02094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:194
bfc02098:	3c04e090 	lui	a0,0xe090
bfc0209c:	3c08e09c 	lui	t0,0xe09c
bfc020a0:	00892021 	addu	a0,a0,t1
bfc020a4:	012a4821 	addu	t1,t1,t2
bfc020a8:	15040077 	bne	t0,a0,bfc02288 <inst_error>
bfc020ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:195
bfc020b0:	3c04e090 	lui	a0,0xe090
bfc020b4:	3c08e09d 	lui	t0,0xe09d
bfc020b8:	00892021 	addu	a0,a0,t1
bfc020bc:	012a4821 	addu	t1,t1,t2
bfc020c0:	15040071 	bne	t0,a0,bfc02288 <inst_error>
bfc020c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:196
bfc020c8:	3c04e090 	lui	a0,0xe090
bfc020cc:	3c08e09e 	lui	t0,0xe09e
bfc020d0:	00892021 	addu	a0,a0,t1
bfc020d4:	012a4821 	addu	t1,t1,t2
bfc020d8:	1504006b 	bne	t0,a0,bfc02288 <inst_error>
bfc020dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:197
bfc020e0:	3c04e090 	lui	a0,0xe090
bfc020e4:	3c08e09f 	lui	t0,0xe09f
bfc020e8:	00892021 	addu	a0,a0,t1
bfc020ec:	012a4821 	addu	t1,t1,t2
bfc020f0:	15040065 	bne	t0,a0,bfc02288 <inst_error>
bfc020f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:198
bfc020f8:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:199
bfc020fc:	3c04f0a0 	lui	a0,0xf0a0
bfc02100:	3c08f0a0 	lui	t0,0xf0a0
bfc02104:	00892021 	addu	a0,a0,t1
bfc02108:	012a4821 	addu	t1,t1,t2
bfc0210c:	1504005e 	bne	t0,a0,bfc02288 <inst_error>
bfc02110:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:200
bfc02114:	3c04f0a0 	lui	a0,0xf0a0
bfc02118:	3c08f0a1 	lui	t0,0xf0a1
bfc0211c:	00892021 	addu	a0,a0,t1
bfc02120:	012a4821 	addu	t1,t1,t2
bfc02124:	15040058 	bne	t0,a0,bfc02288 <inst_error>
bfc02128:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:201
bfc0212c:	3c04f0a0 	lui	a0,0xf0a0
bfc02130:	3c08f0a2 	lui	t0,0xf0a2
bfc02134:	00892021 	addu	a0,a0,t1
bfc02138:	012a4821 	addu	t1,t1,t2
bfc0213c:	15040052 	bne	t0,a0,bfc02288 <inst_error>
bfc02140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:202
bfc02144:	3c04f0a0 	lui	a0,0xf0a0
bfc02148:	3c08f0a3 	lui	t0,0xf0a3
bfc0214c:	00892021 	addu	a0,a0,t1
bfc02150:	012a4821 	addu	t1,t1,t2
bfc02154:	1504004c 	bne	t0,a0,bfc02288 <inst_error>
bfc02158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:203
bfc0215c:	3c04f0a0 	lui	a0,0xf0a0
bfc02160:	3c08f0a4 	lui	t0,0xf0a4
bfc02164:	00892021 	addu	a0,a0,t1
bfc02168:	012a4821 	addu	t1,t1,t2
bfc0216c:	15040046 	bne	t0,a0,bfc02288 <inst_error>
bfc02170:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:204
bfc02174:	3c04f0a0 	lui	a0,0xf0a0
bfc02178:	3c08f0a5 	lui	t0,0xf0a5
bfc0217c:	00892021 	addu	a0,a0,t1
bfc02180:	012a4821 	addu	t1,t1,t2
bfc02184:	15040040 	bne	t0,a0,bfc02288 <inst_error>
bfc02188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:205
bfc0218c:	3c04f0a0 	lui	a0,0xf0a0
bfc02190:	3c08f0a6 	lui	t0,0xf0a6
bfc02194:	00892021 	addu	a0,a0,t1
bfc02198:	012a4821 	addu	t1,t1,t2
bfc0219c:	1504003a 	bne	t0,a0,bfc02288 <inst_error>
bfc021a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:206
bfc021a4:	3c04f0a0 	lui	a0,0xf0a0
bfc021a8:	3c08f0a7 	lui	t0,0xf0a7
bfc021ac:	00892021 	addu	a0,a0,t1
bfc021b0:	012a4821 	addu	t1,t1,t2
bfc021b4:	15040034 	bne	t0,a0,bfc02288 <inst_error>
bfc021b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:207
bfc021bc:	3c04f0a0 	lui	a0,0xf0a0
bfc021c0:	3c08f0a8 	lui	t0,0xf0a8
bfc021c4:	00892021 	addu	a0,a0,t1
bfc021c8:	012a4821 	addu	t1,t1,t2
bfc021cc:	1504002e 	bne	t0,a0,bfc02288 <inst_error>
bfc021d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:208
bfc021d4:	3c04f0a0 	lui	a0,0xf0a0
bfc021d8:	3c08f0a9 	lui	t0,0xf0a9
bfc021dc:	00892021 	addu	a0,a0,t1
bfc021e0:	012a4821 	addu	t1,t1,t2
bfc021e4:	15040028 	bne	t0,a0,bfc02288 <inst_error>
bfc021e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:209
bfc021ec:	3c04f0a0 	lui	a0,0xf0a0
bfc021f0:	3c08f0aa 	lui	t0,0xf0aa
bfc021f4:	00892021 	addu	a0,a0,t1
bfc021f8:	012a4821 	addu	t1,t1,t2
bfc021fc:	15040022 	bne	t0,a0,bfc02288 <inst_error>
bfc02200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:210
bfc02204:	3c04f0a0 	lui	a0,0xf0a0
bfc02208:	3c08f0ab 	lui	t0,0xf0ab
bfc0220c:	00892021 	addu	a0,a0,t1
bfc02210:	012a4821 	addu	t1,t1,t2
bfc02214:	1504001c 	bne	t0,a0,bfc02288 <inst_error>
bfc02218:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:211
bfc0221c:	3c04f0a0 	lui	a0,0xf0a0
bfc02220:	3c08f0ac 	lui	t0,0xf0ac
bfc02224:	00892021 	addu	a0,a0,t1
bfc02228:	012a4821 	addu	t1,t1,t2
bfc0222c:	15040016 	bne	t0,a0,bfc02288 <inst_error>
bfc02230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:212
bfc02234:	3c04f0a0 	lui	a0,0xf0a0
bfc02238:	3c08f0ad 	lui	t0,0xf0ad
bfc0223c:	00892021 	addu	a0,a0,t1
bfc02240:	012a4821 	addu	t1,t1,t2
bfc02244:	15040010 	bne	t0,a0,bfc02288 <inst_error>
bfc02248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:213
bfc0224c:	3c04f0a0 	lui	a0,0xf0a0
bfc02250:	3c08f0ae 	lui	t0,0xf0ae
bfc02254:	00892021 	addu	a0,a0,t1
bfc02258:	012a4821 	addu	t1,t1,t2
bfc0225c:	1504000a 	bne	t0,a0,bfc02288 <inst_error>
bfc02260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:214
bfc02264:	3c04f0a0 	lui	a0,0xf0a0
bfc02268:	3c08f0af 	lui	t0,0xf0af
bfc0226c:	00892021 	addu	a0,a0,t1
bfc02270:	012a4821 	addu	t1,t1,t2
bfc02274:	15040004 	bne	t0,a0,bfc02288 <inst_error>
bfc02278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:216
bfc0227c:	16400002 	bnez	s2,bfc02288 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:217
bfc02280:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:219
bfc02284:	26730001 	addiu	s3,s3,1

bfc02288 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:222
bfc02288:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:223
bfc0228c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:224
bfc02290:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:225
bfc02294:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n1_lui.S:226
bfc02298:	00000000 	nop
inst_error():
bfc0229c:	00000000 	nop

bfc022a0 <n50_mthi_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:7
bfc022a0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:8
bfc022a4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:10
bfc022a8:	3c08a0fd 	lui	t0,0xa0fd
bfc022ac:	350856b0 	ori	t0,t0,0x56b0
bfc022b0:	01000011 	mthi	t0
bfc022b4:	00001010 	mfhi	v0
bfc022b8:	3c15a0fd 	lui	s5,0xa0fd
bfc022bc:	36b556b0 	ori	s5,s5,0x56b0
bfc022c0:	14550352 	bne	v0,s5,bfc0300c <inst_error>
bfc022c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:11
bfc022c8:	3c083403 	lui	t0,0x3403
bfc022cc:	35086328 	ori	t0,t0,0x6328
bfc022d0:	01000011 	mthi	t0
bfc022d4:	00001010 	mfhi	v0
bfc022d8:	3c153403 	lui	s5,0x3403
bfc022dc:	36b56328 	ori	s5,s5,0x6328
bfc022e0:	1455034a 	bne	v0,s5,bfc0300c <inst_error>
bfc022e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:12
bfc022e8:	3c087dca 	lui	t0,0x7dca
bfc022ec:	3508d506 	ori	t0,t0,0xd506
bfc022f0:	01000011 	mthi	t0
bfc022f4:	00001010 	mfhi	v0
bfc022f8:	3c157dca 	lui	s5,0x7dca
bfc022fc:	36b5d506 	ori	s5,s5,0xd506
bfc02300:	14550342 	bne	v0,s5,bfc0300c <inst_error>
bfc02304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:13
bfc02308:	3c0862ca 	lui	t0,0x62ca
bfc0230c:	3508efdc 	ori	t0,t0,0xefdc
bfc02310:	01000011 	mthi	t0
bfc02314:	00001010 	mfhi	v0
bfc02318:	3c1562ca 	lui	s5,0x62ca
bfc0231c:	36b5efdc 	ori	s5,s5,0xefdc
bfc02320:	1455033a 	bne	v0,s5,bfc0300c <inst_error>
bfc02324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:14
bfc02328:	3c084ec1 	lui	t0,0x4ec1
bfc0232c:	3508d4e2 	ori	t0,t0,0xd4e2
bfc02330:	01000011 	mthi	t0
bfc02334:	00001010 	mfhi	v0
bfc02338:	3c154ec1 	lui	s5,0x4ec1
bfc0233c:	36b5d4e2 	ori	s5,s5,0xd4e2
bfc02340:	14550332 	bne	v0,s5,bfc0300c <inst_error>
bfc02344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:15
bfc02348:	3c08bb3d 	lui	t0,0xbb3d
bfc0234c:	3508d000 	ori	t0,t0,0xd000
bfc02350:	01000011 	mthi	t0
bfc02354:	00001010 	mfhi	v0
bfc02358:	3c15bb3d 	lui	s5,0xbb3d
bfc0235c:	36b5d000 	ori	s5,s5,0xd000
bfc02360:	1455032a 	bne	v0,s5,bfc0300c <inst_error>
bfc02364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:16
bfc02368:	3c08dac4 	lui	t0,0xdac4
bfc0236c:	35082a1c 	ori	t0,t0,0x2a1c
bfc02370:	01000011 	mthi	t0
bfc02374:	00001010 	mfhi	v0
bfc02378:	3c15dac4 	lui	s5,0xdac4
bfc0237c:	36b52a1c 	ori	s5,s5,0x2a1c
bfc02380:	14550322 	bne	v0,s5,bfc0300c <inst_error>
bfc02384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:17
bfc02388:	3c08966e 	lui	t0,0x966e
bfc0238c:	350884ac 	ori	t0,t0,0x84ac
bfc02390:	01000011 	mthi	t0
bfc02394:	00001010 	mfhi	v0
bfc02398:	3c15966e 	lui	s5,0x966e
bfc0239c:	36b584ac 	ori	s5,s5,0x84ac
bfc023a0:	1455031a 	bne	v0,s5,bfc0300c <inst_error>
bfc023a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:18
bfc023a8:	3c083bcd 	lui	t0,0x3bcd
bfc023ac:	35087b10 	ori	t0,t0,0x7b10
bfc023b0:	01000011 	mthi	t0
bfc023b4:	00001010 	mfhi	v0
bfc023b8:	3c153bcd 	lui	s5,0x3bcd
bfc023bc:	36b57b10 	ori	s5,s5,0x7b10
bfc023c0:	14550312 	bne	v0,s5,bfc0300c <inst_error>
bfc023c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:19
bfc023c8:	3c08ddc2 	lui	t0,0xddc2
bfc023cc:	35085525 	ori	t0,t0,0x5525
bfc023d0:	01000011 	mthi	t0
bfc023d4:	00001010 	mfhi	v0
bfc023d8:	3c15ddc2 	lui	s5,0xddc2
bfc023dc:	36b55525 	ori	s5,s5,0x5525
bfc023e0:	1455030a 	bne	v0,s5,bfc0300c <inst_error>
bfc023e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:20
bfc023e8:	3c088beb 	lui	t0,0x8beb
bfc023ec:	3508f210 	ori	t0,t0,0xf210
bfc023f0:	01000011 	mthi	t0
bfc023f4:	00001010 	mfhi	v0
bfc023f8:	3c158beb 	lui	s5,0x8beb
bfc023fc:	36b5f210 	ori	s5,s5,0xf210
bfc02400:	14550302 	bne	v0,s5,bfc0300c <inst_error>
bfc02404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:21
bfc02408:	3c08f964 	lui	t0,0xf964
bfc0240c:	3508e610 	ori	t0,t0,0xe610
bfc02410:	01000011 	mthi	t0
bfc02414:	00001010 	mfhi	v0
bfc02418:	3c15f964 	lui	s5,0xf964
bfc0241c:	36b5e610 	ori	s5,s5,0xe610
bfc02420:	145502fa 	bne	v0,s5,bfc0300c <inst_error>
bfc02424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:22
bfc02428:	3c0846e4 	lui	t0,0x46e4
bfc0242c:	35084b12 	ori	t0,t0,0x4b12
bfc02430:	01000011 	mthi	t0
bfc02434:	00001010 	mfhi	v0
bfc02438:	3c1546e4 	lui	s5,0x46e4
bfc0243c:	36b54b12 	ori	s5,s5,0x4b12
bfc02440:	145502f2 	bne	v0,s5,bfc0300c <inst_error>
bfc02444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:23
bfc02448:	3c08e2e6 	lui	t0,0xe2e6
bfc0244c:	3508f846 	ori	t0,t0,0xf846
bfc02450:	01000011 	mthi	t0
bfc02454:	00001010 	mfhi	v0
bfc02458:	3c15e2e6 	lui	s5,0xe2e6
bfc0245c:	36b5f846 	ori	s5,s5,0xf846
bfc02460:	145502ea 	bne	v0,s5,bfc0300c <inst_error>
bfc02464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:24
bfc02468:	3c0846ae 	lui	t0,0x46ae
bfc0246c:	35088aa8 	ori	t0,t0,0x8aa8
bfc02470:	01000011 	mthi	t0
bfc02474:	00001010 	mfhi	v0
bfc02478:	3c1546ae 	lui	s5,0x46ae
bfc0247c:	36b58aa8 	ori	s5,s5,0x8aa8
bfc02480:	145502e2 	bne	v0,s5,bfc0300c <inst_error>
bfc02484:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:25
bfc02488:	3c081191 	lui	t0,0x1191
bfc0248c:	3508cd7f 	ori	t0,t0,0xcd7f
bfc02490:	01000011 	mthi	t0
bfc02494:	00001010 	mfhi	v0
bfc02498:	3c151191 	lui	s5,0x1191
bfc0249c:	36b5cd7f 	ori	s5,s5,0xcd7f
bfc024a0:	145502da 	bne	v0,s5,bfc0300c <inst_error>
bfc024a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:26
bfc024a8:	3c08bd80 	lui	t0,0xbd80
bfc024ac:	35083578 	ori	t0,t0,0x3578
bfc024b0:	01000011 	mthi	t0
bfc024b4:	00001010 	mfhi	v0
bfc024b8:	3c15bd80 	lui	s5,0xbd80
bfc024bc:	36b53578 	ori	s5,s5,0x3578
bfc024c0:	145502d2 	bne	v0,s5,bfc0300c <inst_error>
bfc024c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:27
bfc024c8:	3c081302 	lui	t0,0x1302
bfc024cc:	3508389a 	ori	t0,t0,0x389a
bfc024d0:	01000011 	mthi	t0
bfc024d4:	00001010 	mfhi	v0
bfc024d8:	3c151302 	lui	s5,0x1302
bfc024dc:	36b5389a 	ori	s5,s5,0x389a
bfc024e0:	145502ca 	bne	v0,s5,bfc0300c <inst_error>
bfc024e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:28
bfc024e8:	3c083823 	lui	t0,0x3823
bfc024ec:	350871da 	ori	t0,t0,0x71da
bfc024f0:	01000011 	mthi	t0
bfc024f4:	00001010 	mfhi	v0
bfc024f8:	3c153823 	lui	s5,0x3823
bfc024fc:	36b571da 	ori	s5,s5,0x71da
bfc02500:	145502c2 	bne	v0,s5,bfc0300c <inst_error>
bfc02504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:29
bfc02508:	3c08454f 	lui	t0,0x454f
bfc0250c:	35089e29 	ori	t0,t0,0x9e29
bfc02510:	01000011 	mthi	t0
bfc02514:	00001010 	mfhi	v0
bfc02518:	3c15454f 	lui	s5,0x454f
bfc0251c:	36b59e29 	ori	s5,s5,0x9e29
bfc02520:	145502ba 	bne	v0,s5,bfc0300c <inst_error>
bfc02524:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:30
bfc02528:	3c083832 	lui	t0,0x3832
bfc0252c:	3508df89 	ori	t0,t0,0xdf89
bfc02530:	01000011 	mthi	t0
bfc02534:	00001010 	mfhi	v0
bfc02538:	3c153832 	lui	s5,0x3832
bfc0253c:	36b5df89 	ori	s5,s5,0xdf89
bfc02540:	145502b2 	bne	v0,s5,bfc0300c <inst_error>
bfc02544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:31
bfc02548:	3c086f54 	lui	t0,0x6f54
bfc0254c:	35086cea 	ori	t0,t0,0x6cea
bfc02550:	01000011 	mthi	t0
bfc02554:	00001010 	mfhi	v0
bfc02558:	3c156f54 	lui	s5,0x6f54
bfc0255c:	36b56cea 	ori	s5,s5,0x6cea
bfc02560:	145502aa 	bne	v0,s5,bfc0300c <inst_error>
bfc02564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:32
bfc02568:	3c08bf33 	lui	t0,0xbf33
bfc0256c:	3508bbb0 	ori	t0,t0,0xbbb0
bfc02570:	01000011 	mthi	t0
bfc02574:	00001010 	mfhi	v0
bfc02578:	3c15bf33 	lui	s5,0xbf33
bfc0257c:	36b5bbb0 	ori	s5,s5,0xbbb0
bfc02580:	145502a2 	bne	v0,s5,bfc0300c <inst_error>
bfc02584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:33
bfc02588:	3c089640 	lui	t0,0x9640
bfc0258c:	35082740 	ori	t0,t0,0x2740
bfc02590:	01000011 	mthi	t0
bfc02594:	00001010 	mfhi	v0
bfc02598:	3c159640 	lui	s5,0x9640
bfc0259c:	36b52740 	ori	s5,s5,0x2740
bfc025a0:	1455029a 	bne	v0,s5,bfc0300c <inst_error>
bfc025a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:34
bfc025a8:	3c08f882 	lui	t0,0xf882
bfc025ac:	35081e10 	ori	t0,t0,0x1e10
bfc025b0:	01000011 	mthi	t0
bfc025b4:	00001010 	mfhi	v0
bfc025b8:	3c15f882 	lui	s5,0xf882
bfc025bc:	36b51e10 	ori	s5,s5,0x1e10
bfc025c0:	14550292 	bne	v0,s5,bfc0300c <inst_error>
bfc025c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:35
bfc025c8:	3c086db7 	lui	t0,0x6db7
bfc025cc:	3508e680 	ori	t0,t0,0xe680
bfc025d0:	01000011 	mthi	t0
bfc025d4:	00001010 	mfhi	v0
bfc025d8:	3c156db7 	lui	s5,0x6db7
bfc025dc:	36b5e680 	ori	s5,s5,0xe680
bfc025e0:	1455028a 	bne	v0,s5,bfc0300c <inst_error>
bfc025e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:36
bfc025e8:	3c0888a8 	lui	t0,0x88a8
bfc025ec:	3508dd60 	ori	t0,t0,0xdd60
bfc025f0:	01000011 	mthi	t0
bfc025f4:	00001010 	mfhi	v0
bfc025f8:	3c1588a8 	lui	s5,0x88a8
bfc025fc:	36b5dd60 	ori	s5,s5,0xdd60
bfc02600:	14550282 	bne	v0,s5,bfc0300c <inst_error>
bfc02604:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:37
bfc02608:	3c082c03 	lui	t0,0x2c03
bfc0260c:	35080dc6 	ori	t0,t0,0xdc6
bfc02610:	01000011 	mthi	t0
bfc02614:	00001010 	mfhi	v0
bfc02618:	3c152c03 	lui	s5,0x2c03
bfc0261c:	36b50dc6 	ori	s5,s5,0xdc6
bfc02620:	1455027a 	bne	v0,s5,bfc0300c <inst_error>
bfc02624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:38
bfc02628:	3c08a2de 	lui	t0,0xa2de
bfc0262c:	35083f98 	ori	t0,t0,0x3f98
bfc02630:	01000011 	mthi	t0
bfc02634:	00001010 	mfhi	v0
bfc02638:	3c15a2de 	lui	s5,0xa2de
bfc0263c:	36b53f98 	ori	s5,s5,0x3f98
bfc02640:	14550272 	bne	v0,s5,bfc0300c <inst_error>
bfc02644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:39
bfc02648:	3c086452 	lui	t0,0x6452
bfc0264c:	350815a3 	ori	t0,t0,0x15a3
bfc02650:	01000011 	mthi	t0
bfc02654:	00001010 	mfhi	v0
bfc02658:	3c156452 	lui	s5,0x6452
bfc0265c:	36b515a3 	ori	s5,s5,0x15a3
bfc02660:	1455026a 	bne	v0,s5,bfc0300c <inst_error>
bfc02664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:40
bfc02668:	3c08b7bd 	lui	t0,0xb7bd
bfc0266c:	350808c0 	ori	t0,t0,0x8c0
bfc02670:	01000011 	mthi	t0
bfc02674:	00001010 	mfhi	v0
bfc02678:	3c15b7bd 	lui	s5,0xb7bd
bfc0267c:	36b508c0 	ori	s5,s5,0x8c0
bfc02680:	14550262 	bne	v0,s5,bfc0300c <inst_error>
bfc02684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:41
bfc02688:	3c087003 	lui	t0,0x7003
bfc0268c:	3508883c 	ori	t0,t0,0x883c
bfc02690:	01000011 	mthi	t0
bfc02694:	00001010 	mfhi	v0
bfc02698:	3c157003 	lui	s5,0x7003
bfc0269c:	36b5883c 	ori	s5,s5,0x883c
bfc026a0:	1455025a 	bne	v0,s5,bfc0300c <inst_error>
bfc026a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:42
bfc026a8:	3c08b4e0 	lui	t0,0xb4e0
bfc026ac:	3508116c 	ori	t0,t0,0x116c
bfc026b0:	01000011 	mthi	t0
bfc026b4:	00001010 	mfhi	v0
bfc026b8:	3c15b4e0 	lui	s5,0xb4e0
bfc026bc:	36b5116c 	ori	s5,s5,0x116c
bfc026c0:	14550252 	bne	v0,s5,bfc0300c <inst_error>
bfc026c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:43
bfc026c8:	3c0822bd 	lui	t0,0x22bd
bfc026cc:	3508ca2a 	ori	t0,t0,0xca2a
bfc026d0:	01000011 	mthi	t0
bfc026d4:	00001010 	mfhi	v0
bfc026d8:	3c1522bd 	lui	s5,0x22bd
bfc026dc:	36b5ca2a 	ori	s5,s5,0xca2a
bfc026e0:	1455024a 	bne	v0,s5,bfc0300c <inst_error>
bfc026e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:44
bfc026e8:	3c084567 	lui	t0,0x4567
bfc026ec:	3508e2b5 	ori	t0,t0,0xe2b5
bfc026f0:	01000011 	mthi	t0
bfc026f4:	00001010 	mfhi	v0
bfc026f8:	3c154567 	lui	s5,0x4567
bfc026fc:	36b5e2b5 	ori	s5,s5,0xe2b5
bfc02700:	14550242 	bne	v0,s5,bfc0300c <inst_error>
bfc02704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:45
bfc02708:	3c0801f8 	lui	t0,0x1f8
bfc0270c:	3508285f 	ori	t0,t0,0x285f
bfc02710:	01000011 	mthi	t0
bfc02714:	00001010 	mfhi	v0
bfc02718:	3c1501f8 	lui	s5,0x1f8
bfc0271c:	36b5285f 	ori	s5,s5,0x285f
bfc02720:	1455023a 	bne	v0,s5,bfc0300c <inst_error>
bfc02724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:46
bfc02728:	3c082033 	lui	t0,0x2033
bfc0272c:	3508f310 	ori	t0,t0,0xf310
bfc02730:	01000011 	mthi	t0
bfc02734:	00001010 	mfhi	v0
bfc02738:	3c152033 	lui	s5,0x2033
bfc0273c:	36b5f310 	ori	s5,s5,0xf310
bfc02740:	14550232 	bne	v0,s5,bfc0300c <inst_error>
bfc02744:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:47
bfc02748:	3c083c3e 	lui	t0,0x3c3e
bfc0274c:	35088e57 	ori	t0,t0,0x8e57
bfc02750:	01000011 	mthi	t0
bfc02754:	00001010 	mfhi	v0
bfc02758:	3c153c3e 	lui	s5,0x3c3e
bfc0275c:	36b58e57 	ori	s5,s5,0x8e57
bfc02760:	1455022a 	bne	v0,s5,bfc0300c <inst_error>
bfc02764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:48
bfc02768:	3c085792 	lui	t0,0x5792
bfc0276c:	3508c206 	ori	t0,t0,0xc206
bfc02770:	01000011 	mthi	t0
bfc02774:	00001010 	mfhi	v0
bfc02778:	3c155792 	lui	s5,0x5792
bfc0277c:	36b5c206 	ori	s5,s5,0xc206
bfc02780:	14550222 	bne	v0,s5,bfc0300c <inst_error>
bfc02784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:49
bfc02788:	3c083703 	lui	t0,0x3703
bfc0278c:	35087ada 	ori	t0,t0,0x7ada
bfc02790:	01000011 	mthi	t0
bfc02794:	00001010 	mfhi	v0
bfc02798:	3c153703 	lui	s5,0x3703
bfc0279c:	36b57ada 	ori	s5,s5,0x7ada
bfc027a0:	1455021a 	bne	v0,s5,bfc0300c <inst_error>
bfc027a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:50
bfc027a8:	3c08602c 	lui	t0,0x602c
bfc027ac:	3508e460 	ori	t0,t0,0xe460
bfc027b0:	01000011 	mthi	t0
bfc027b4:	00001010 	mfhi	v0
bfc027b8:	3c15602c 	lui	s5,0x602c
bfc027bc:	36b5e460 	ori	s5,s5,0xe460
bfc027c0:	14550212 	bne	v0,s5,bfc0300c <inst_error>
bfc027c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:51
bfc027c8:	3c087e21 	lui	t0,0x7e21
bfc027cc:	35088364 	ori	t0,t0,0x8364
bfc027d0:	01000011 	mthi	t0
bfc027d4:	00001010 	mfhi	v0
bfc027d8:	3c157e21 	lui	s5,0x7e21
bfc027dc:	36b58364 	ori	s5,s5,0x8364
bfc027e0:	1455020a 	bne	v0,s5,bfc0300c <inst_error>
bfc027e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:52
bfc027e8:	3c08465f 	lui	t0,0x465f
bfc027ec:	3508f380 	ori	t0,t0,0xf380
bfc027f0:	01000011 	mthi	t0
bfc027f4:	00001010 	mfhi	v0
bfc027f8:	3c15465f 	lui	s5,0x465f
bfc027fc:	36b5f380 	ori	s5,s5,0xf380
bfc02800:	14550202 	bne	v0,s5,bfc0300c <inst_error>
bfc02804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:53
bfc02808:	3c081fab 	lui	t0,0x1fab
bfc0280c:	3508a8dd 	ori	t0,t0,0xa8dd
bfc02810:	01000011 	mthi	t0
bfc02814:	00001010 	mfhi	v0
bfc02818:	3c151fab 	lui	s5,0x1fab
bfc0281c:	36b5a8dd 	ori	s5,s5,0xa8dd
bfc02820:	145501fa 	bne	v0,s5,bfc0300c <inst_error>
bfc02824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:54
bfc02828:	3c08ab45 	lui	t0,0xab45
bfc0282c:	35085c80 	ori	t0,t0,0x5c80
bfc02830:	01000011 	mthi	t0
bfc02834:	00001010 	mfhi	v0
bfc02838:	3c15ab45 	lui	s5,0xab45
bfc0283c:	36b55c80 	ori	s5,s5,0x5c80
bfc02840:	145501f2 	bne	v0,s5,bfc0300c <inst_error>
bfc02844:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:55
bfc02848:	3c084460 	lui	t0,0x4460
bfc0284c:	3508c128 	ori	t0,t0,0xc128
bfc02850:	01000011 	mthi	t0
bfc02854:	00001010 	mfhi	v0
bfc02858:	3c154460 	lui	s5,0x4460
bfc0285c:	36b5c128 	ori	s5,s5,0xc128
bfc02860:	145501ea 	bne	v0,s5,bfc0300c <inst_error>
bfc02864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:56
bfc02868:	3c08c7ca 	lui	t0,0xc7ca
bfc0286c:	3508d944 	ori	t0,t0,0xd944
bfc02870:	01000011 	mthi	t0
bfc02874:	00001010 	mfhi	v0
bfc02878:	3c15c7ca 	lui	s5,0xc7ca
bfc0287c:	36b5d944 	ori	s5,s5,0xd944
bfc02880:	145501e2 	bne	v0,s5,bfc0300c <inst_error>
bfc02884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:57
bfc02888:	3c08dec3 	lui	t0,0xdec3
bfc0288c:	35088e8e 	ori	t0,t0,0x8e8e
bfc02890:	01000011 	mthi	t0
bfc02894:	00001010 	mfhi	v0
bfc02898:	3c15dec3 	lui	s5,0xdec3
bfc0289c:	36b58e8e 	ori	s5,s5,0x8e8e
bfc028a0:	145501da 	bne	v0,s5,bfc0300c <inst_error>
bfc028a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:58
bfc028a8:	3c08503a 	lui	t0,0x503a
bfc028ac:	350832a2 	ori	t0,t0,0x32a2
bfc028b0:	01000011 	mthi	t0
bfc028b4:	00001010 	mfhi	v0
bfc028b8:	3c15503a 	lui	s5,0x503a
bfc028bc:	36b532a2 	ori	s5,s5,0x32a2
bfc028c0:	145501d2 	bne	v0,s5,bfc0300c <inst_error>
bfc028c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:59
bfc028c8:	3c085300 	lui	t0,0x5300
bfc028cc:	35081f30 	ori	t0,t0,0x1f30
bfc028d0:	01000011 	mthi	t0
bfc028d4:	00001010 	mfhi	v0
bfc028d8:	3c155300 	lui	s5,0x5300
bfc028dc:	36b51f30 	ori	s5,s5,0x1f30
bfc028e0:	145501ca 	bne	v0,s5,bfc0300c <inst_error>
bfc028e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:60
bfc028e8:	3c081d51 	lui	t0,0x1d51
bfc028ec:	3508e498 	ori	t0,t0,0xe498
bfc028f0:	01000011 	mthi	t0
bfc028f4:	00001010 	mfhi	v0
bfc028f8:	3c151d51 	lui	s5,0x1d51
bfc028fc:	36b5e498 	ori	s5,s5,0xe498
bfc02900:	145501c2 	bne	v0,s5,bfc0300c <inst_error>
bfc02904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:61
bfc02908:	3c08f80f 	lui	t0,0xf80f
bfc0290c:	35081780 	ori	t0,t0,0x1780
bfc02910:	01000011 	mthi	t0
bfc02914:	00001010 	mfhi	v0
bfc02918:	3c15f80f 	lui	s5,0xf80f
bfc0291c:	36b51780 	ori	s5,s5,0x1780
bfc02920:	145501ba 	bne	v0,s5,bfc0300c <inst_error>
bfc02924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:62
bfc02928:	3c084add 	lui	t0,0x4add
bfc0292c:	35085ee1 	ori	t0,t0,0x5ee1
bfc02930:	01000011 	mthi	t0
bfc02934:	00001010 	mfhi	v0
bfc02938:	3c154add 	lui	s5,0x4add
bfc0293c:	36b55ee1 	ori	s5,s5,0x5ee1
bfc02940:	145501b2 	bne	v0,s5,bfc0300c <inst_error>
bfc02944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:63
bfc02948:	3c08361e 	lui	t0,0x361e
bfc0294c:	3508d76a 	ori	t0,t0,0xd76a
bfc02950:	01000011 	mthi	t0
bfc02954:	00001010 	mfhi	v0
bfc02958:	3c15361e 	lui	s5,0x361e
bfc0295c:	36b5d76a 	ori	s5,s5,0xd76a
bfc02960:	145501aa 	bne	v0,s5,bfc0300c <inst_error>
bfc02964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:64
bfc02968:	3c08e5d7 	lui	t0,0xe5d7
bfc0296c:	35081450 	ori	t0,t0,0x1450
bfc02970:	01000011 	mthi	t0
bfc02974:	00001010 	mfhi	v0
bfc02978:	3c15e5d7 	lui	s5,0xe5d7
bfc0297c:	36b51450 	ori	s5,s5,0x1450
bfc02980:	145501a2 	bne	v0,s5,bfc0300c <inst_error>
bfc02984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:65
bfc02988:	3c081cad 	lui	t0,0x1cad
bfc0298c:	35086a18 	ori	t0,t0,0x6a18
bfc02990:	01000011 	mthi	t0
bfc02994:	00001010 	mfhi	v0
bfc02998:	3c151cad 	lui	s5,0x1cad
bfc0299c:	36b56a18 	ori	s5,s5,0x6a18
bfc029a0:	1455019a 	bne	v0,s5,bfc0300c <inst_error>
bfc029a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:66
bfc029a8:	3c08a3ce 	lui	t0,0xa3ce
bfc029ac:	35085b80 	ori	t0,t0,0x5b80
bfc029b0:	01000011 	mthi	t0
bfc029b4:	00001010 	mfhi	v0
bfc029b8:	3c15a3ce 	lui	s5,0xa3ce
bfc029bc:	36b55b80 	ori	s5,s5,0x5b80
bfc029c0:	14550192 	bne	v0,s5,bfc0300c <inst_error>
bfc029c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:67
bfc029c8:	3c083291 	lui	t0,0x3291
bfc029cc:	35089320 	ori	t0,t0,0x9320
bfc029d0:	01000011 	mthi	t0
bfc029d4:	00001010 	mfhi	v0
bfc029d8:	3c153291 	lui	s5,0x3291
bfc029dc:	36b59320 	ori	s5,s5,0x9320
bfc029e0:	1455018a 	bne	v0,s5,bfc0300c <inst_error>
bfc029e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:68
bfc029e8:	3c08c4a4 	lui	t0,0xc4a4
bfc029ec:	3508e200 	ori	t0,t0,0xe200
bfc029f0:	01000011 	mthi	t0
bfc029f4:	00001010 	mfhi	v0
bfc029f8:	3c15c4a4 	lui	s5,0xc4a4
bfc029fc:	36b5e200 	ori	s5,s5,0xe200
bfc02a00:	14550182 	bne	v0,s5,bfc0300c <inst_error>
bfc02a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:69
bfc02a08:	3c08b4d6 	lui	t0,0xb4d6
bfc02a0c:	350811b0 	ori	t0,t0,0x11b0
bfc02a10:	01000011 	mthi	t0
bfc02a14:	00001010 	mfhi	v0
bfc02a18:	3c15b4d6 	lui	s5,0xb4d6
bfc02a1c:	36b511b0 	ori	s5,s5,0x11b0
bfc02a20:	1455017a 	bne	v0,s5,bfc0300c <inst_error>
bfc02a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:70
bfc02a28:	3c082f7f 	lui	t0,0x2f7f
bfc02a2c:	35084c0c 	ori	t0,t0,0x4c0c
bfc02a30:	01000011 	mthi	t0
bfc02a34:	00001010 	mfhi	v0
bfc02a38:	3c152f7f 	lui	s5,0x2f7f
bfc02a3c:	36b54c0c 	ori	s5,s5,0x4c0c
bfc02a40:	14550172 	bne	v0,s5,bfc0300c <inst_error>
bfc02a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:71
bfc02a48:	3c08f1de 	lui	t0,0xf1de
bfc02a4c:	350870c4 	ori	t0,t0,0x70c4
bfc02a50:	01000011 	mthi	t0
bfc02a54:	00001010 	mfhi	v0
bfc02a58:	3c15f1de 	lui	s5,0xf1de
bfc02a5c:	36b570c4 	ori	s5,s5,0x70c4
bfc02a60:	1455016a 	bne	v0,s5,bfc0300c <inst_error>
bfc02a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:72
bfc02a68:	3c08c419 	lui	t0,0xc419
bfc02a6c:	35088cf8 	ori	t0,t0,0x8cf8
bfc02a70:	01000011 	mthi	t0
bfc02a74:	00001010 	mfhi	v0
bfc02a78:	3c15c419 	lui	s5,0xc419
bfc02a7c:	36b58cf8 	ori	s5,s5,0x8cf8
bfc02a80:	14550162 	bne	v0,s5,bfc0300c <inst_error>
bfc02a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:73
bfc02a88:	3c08401a 	lui	t0,0x401a
bfc02a8c:	35086554 	ori	t0,t0,0x6554
bfc02a90:	01000011 	mthi	t0
bfc02a94:	00001010 	mfhi	v0
bfc02a98:	3c15401a 	lui	s5,0x401a
bfc02a9c:	36b56554 	ori	s5,s5,0x6554
bfc02aa0:	1455015a 	bne	v0,s5,bfc0300c <inst_error>
bfc02aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:74
bfc02aa8:	3c08d674 	lui	t0,0xd674
bfc02aac:	350833e0 	ori	t0,t0,0x33e0
bfc02ab0:	01000011 	mthi	t0
bfc02ab4:	00001010 	mfhi	v0
bfc02ab8:	3c15d674 	lui	s5,0xd674
bfc02abc:	36b533e0 	ori	s5,s5,0x33e0
bfc02ac0:	14550152 	bne	v0,s5,bfc0300c <inst_error>
bfc02ac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:75
bfc02ac8:	3c0839b0 	lui	t0,0x39b0
bfc02acc:	350888da 	ori	t0,t0,0x88da
bfc02ad0:	01000011 	mthi	t0
bfc02ad4:	00001010 	mfhi	v0
bfc02ad8:	3c1539b0 	lui	s5,0x39b0
bfc02adc:	36b588da 	ori	s5,s5,0x88da
bfc02ae0:	1455014a 	bne	v0,s5,bfc0300c <inst_error>
bfc02ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:76
bfc02ae8:	3c083741 	lui	t0,0x3741
bfc02aec:	35080b1a 	ori	t0,t0,0xb1a
bfc02af0:	01000011 	mthi	t0
bfc02af4:	00001010 	mfhi	v0
bfc02af8:	3c153741 	lui	s5,0x3741
bfc02afc:	36b50b1a 	ori	s5,s5,0xb1a
bfc02b00:	14550142 	bne	v0,s5,bfc0300c <inst_error>
bfc02b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:77
bfc02b08:	3c089a4a 	lui	t0,0x9a4a
bfc02b0c:	3508fe50 	ori	t0,t0,0xfe50
bfc02b10:	01000011 	mthi	t0
bfc02b14:	00001010 	mfhi	v0
bfc02b18:	3c159a4a 	lui	s5,0x9a4a
bfc02b1c:	36b5fe50 	ori	s5,s5,0xfe50
bfc02b20:	1455013a 	bne	v0,s5,bfc0300c <inst_error>
bfc02b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:78
bfc02b28:	3c0812b5 	lui	t0,0x12b5
bfc02b2c:	3508de60 	ori	t0,t0,0xde60
bfc02b30:	01000011 	mthi	t0
bfc02b34:	00001010 	mfhi	v0
bfc02b38:	3c1512b5 	lui	s5,0x12b5
bfc02b3c:	36b5de60 	ori	s5,s5,0xde60
bfc02b40:	14550132 	bne	v0,s5,bfc0300c <inst_error>
bfc02b44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:79
bfc02b48:	3c08bd1c 	lui	t0,0xbd1c
bfc02b4c:	3508510c 	ori	t0,t0,0x510c
bfc02b50:	01000011 	mthi	t0
bfc02b54:	00001010 	mfhi	v0
bfc02b58:	3c15bd1c 	lui	s5,0xbd1c
bfc02b5c:	36b5510c 	ori	s5,s5,0x510c
bfc02b60:	1455012a 	bne	v0,s5,bfc0300c <inst_error>
bfc02b64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:80
bfc02b68:	3c084f0b 	lui	t0,0x4f0b
bfc02b6c:	3508c620 	ori	t0,t0,0xc620
bfc02b70:	01000011 	mthi	t0
bfc02b74:	00001010 	mfhi	v0
bfc02b78:	3c154f0b 	lui	s5,0x4f0b
bfc02b7c:	36b5c620 	ori	s5,s5,0xc620
bfc02b80:	14550122 	bne	v0,s5,bfc0300c <inst_error>
bfc02b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:81
bfc02b88:	3c08398f 	lui	t0,0x398f
bfc02b8c:	3508b9a8 	ori	t0,t0,0xb9a8
bfc02b90:	01000011 	mthi	t0
bfc02b94:	00001010 	mfhi	v0
bfc02b98:	3c15398f 	lui	s5,0x398f
bfc02b9c:	36b5b9a8 	ori	s5,s5,0xb9a8
bfc02ba0:	1455011a 	bne	v0,s5,bfc0300c <inst_error>
bfc02ba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:82
bfc02ba8:	3c085092 	lui	t0,0x5092
bfc02bac:	3508936d 	ori	t0,t0,0x936d
bfc02bb0:	01000011 	mthi	t0
bfc02bb4:	00001010 	mfhi	v0
bfc02bb8:	3c155092 	lui	s5,0x5092
bfc02bbc:	36b5936d 	ori	s5,s5,0x936d
bfc02bc0:	14550112 	bne	v0,s5,bfc0300c <inst_error>
bfc02bc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:83
bfc02bc8:	3c086251 	lui	t0,0x6251
bfc02bcc:	3508c1a0 	ori	t0,t0,0xc1a0
bfc02bd0:	01000011 	mthi	t0
bfc02bd4:	00001010 	mfhi	v0
bfc02bd8:	3c156251 	lui	s5,0x6251
bfc02bdc:	36b5c1a0 	ori	s5,s5,0xc1a0
bfc02be0:	1455010a 	bne	v0,s5,bfc0300c <inst_error>
bfc02be4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:84
bfc02be8:	3c088dae 	lui	t0,0x8dae
bfc02bec:	3508a63b 	ori	t0,t0,0xa63b
bfc02bf0:	01000011 	mthi	t0
bfc02bf4:	00001010 	mfhi	v0
bfc02bf8:	3c158dae 	lui	s5,0x8dae
bfc02bfc:	36b5a63b 	ori	s5,s5,0xa63b
bfc02c00:	14550102 	bne	v0,s5,bfc0300c <inst_error>
bfc02c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:85
bfc02c08:	3c0879cb 	lui	t0,0x79cb
bfc02c0c:	3508b088 	ori	t0,t0,0xb088
bfc02c10:	01000011 	mthi	t0
bfc02c14:	00001010 	mfhi	v0
bfc02c18:	3c1579cb 	lui	s5,0x79cb
bfc02c1c:	36b5b088 	ori	s5,s5,0xb088
bfc02c20:	145500fa 	bne	v0,s5,bfc0300c <inst_error>
bfc02c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:86
bfc02c28:	3c083313 	lui	t0,0x3313
bfc02c2c:	35080bb6 	ori	t0,t0,0xbb6
bfc02c30:	01000011 	mthi	t0
bfc02c34:	00001010 	mfhi	v0
bfc02c38:	3c153313 	lui	s5,0x3313
bfc02c3c:	36b50bb6 	ori	s5,s5,0xbb6
bfc02c40:	145500f2 	bne	v0,s5,bfc0300c <inst_error>
bfc02c44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:87
bfc02c48:	3c08930a 	lui	t0,0x930a
bfc02c4c:	3508196a 	ori	t0,t0,0x196a
bfc02c50:	01000011 	mthi	t0
bfc02c54:	00001010 	mfhi	v0
bfc02c58:	3c15930a 	lui	s5,0x930a
bfc02c5c:	36b5196a 	ori	s5,s5,0x196a
bfc02c60:	145500ea 	bne	v0,s5,bfc0300c <inst_error>
bfc02c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:88
bfc02c68:	3c089e38 	lui	t0,0x9e38
bfc02c6c:	35088580 	ori	t0,t0,0x8580
bfc02c70:	01000011 	mthi	t0
bfc02c74:	00001010 	mfhi	v0
bfc02c78:	3c159e38 	lui	s5,0x9e38
bfc02c7c:	36b58580 	ori	s5,s5,0x8580
bfc02c80:	145500e2 	bne	v0,s5,bfc0300c <inst_error>
bfc02c84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:89
bfc02c88:	3c0830ef 	lui	t0,0x30ef
bfc02c8c:	35080e30 	ori	t0,t0,0xe30
bfc02c90:	01000011 	mthi	t0
bfc02c94:	00001010 	mfhi	v0
bfc02c98:	3c1530ef 	lui	s5,0x30ef
bfc02c9c:	36b50e30 	ori	s5,s5,0xe30
bfc02ca0:	145500da 	bne	v0,s5,bfc0300c <inst_error>
bfc02ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:90
bfc02ca8:	3c08f852 	lui	t0,0xf852
bfc02cac:	35089c83 	ori	t0,t0,0x9c83
bfc02cb0:	01000011 	mthi	t0
bfc02cb4:	00001010 	mfhi	v0
bfc02cb8:	3c15f852 	lui	s5,0xf852
bfc02cbc:	36b59c83 	ori	s5,s5,0x9c83
bfc02cc0:	145500d2 	bne	v0,s5,bfc0300c <inst_error>
bfc02cc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:91
bfc02cc8:	3c08a322 	lui	t0,0xa322
bfc02ccc:	3508cf9f 	ori	t0,t0,0xcf9f
bfc02cd0:	01000011 	mthi	t0
bfc02cd4:	00001010 	mfhi	v0
bfc02cd8:	3c15a322 	lui	s5,0xa322
bfc02cdc:	36b5cf9f 	ori	s5,s5,0xcf9f
bfc02ce0:	145500ca 	bne	v0,s5,bfc0300c <inst_error>
bfc02ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:92
bfc02ce8:	3c08178b 	lui	t0,0x178b
bfc02cec:	3508aea0 	ori	t0,t0,0xaea0
bfc02cf0:	01000011 	mthi	t0
bfc02cf4:	00001010 	mfhi	v0
bfc02cf8:	3c15178b 	lui	s5,0x178b
bfc02cfc:	36b5aea0 	ori	s5,s5,0xaea0
bfc02d00:	145500c2 	bne	v0,s5,bfc0300c <inst_error>
bfc02d04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:93
bfc02d08:	3c08acdf 	lui	t0,0xacdf
bfc02d0c:	3508244e 	ori	t0,t0,0x244e
bfc02d10:	01000011 	mthi	t0
bfc02d14:	00001010 	mfhi	v0
bfc02d18:	3c15acdf 	lui	s5,0xacdf
bfc02d1c:	36b5244e 	ori	s5,s5,0x244e
bfc02d20:	145500ba 	bne	v0,s5,bfc0300c <inst_error>
bfc02d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:94
bfc02d28:	3c0872c8 	lui	t0,0x72c8
bfc02d2c:	35087f74 	ori	t0,t0,0x7f74
bfc02d30:	01000011 	mthi	t0
bfc02d34:	00001010 	mfhi	v0
bfc02d38:	3c1572c8 	lui	s5,0x72c8
bfc02d3c:	36b57f74 	ori	s5,s5,0x7f74
bfc02d40:	145500b2 	bne	v0,s5,bfc0300c <inst_error>
bfc02d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:95
bfc02d48:	3c08e299 	lui	t0,0xe299
bfc02d4c:	35080f70 	ori	t0,t0,0xf70
bfc02d50:	01000011 	mthi	t0
bfc02d54:	00001010 	mfhi	v0
bfc02d58:	3c15e299 	lui	s5,0xe299
bfc02d5c:	36b50f70 	ori	s5,s5,0xf70
bfc02d60:	145500aa 	bne	v0,s5,bfc0300c <inst_error>
bfc02d64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:96
bfc02d68:	3c082ebd 	lui	t0,0x2ebd
bfc02d6c:	3508f808 	ori	t0,t0,0xf808
bfc02d70:	01000011 	mthi	t0
bfc02d74:	00001010 	mfhi	v0
bfc02d78:	3c152ebd 	lui	s5,0x2ebd
bfc02d7c:	36b5f808 	ori	s5,s5,0xf808
bfc02d80:	145500a2 	bne	v0,s5,bfc0300c <inst_error>
bfc02d84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:97
bfc02d88:	3c085b15 	lui	t0,0x5b15
bfc02d8c:	35080768 	ori	t0,t0,0x768
bfc02d90:	01000011 	mthi	t0
bfc02d94:	00001010 	mfhi	v0
bfc02d98:	3c155b15 	lui	s5,0x5b15
bfc02d9c:	36b50768 	ori	s5,s5,0x768
bfc02da0:	1455009a 	bne	v0,s5,bfc0300c <inst_error>
bfc02da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:98
bfc02da8:	3c084d85 	lui	t0,0x4d85
bfc02dac:	35088c86 	ori	t0,t0,0x8c86
bfc02db0:	01000011 	mthi	t0
bfc02db4:	00001010 	mfhi	v0
bfc02db8:	3c154d85 	lui	s5,0x4d85
bfc02dbc:	36b58c86 	ori	s5,s5,0x8c86
bfc02dc0:	14550092 	bne	v0,s5,bfc0300c <inst_error>
bfc02dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:99
bfc02dc8:	3c081680 	lui	t0,0x1680
bfc02dcc:	3508a180 	ori	t0,t0,0xa180
bfc02dd0:	01000011 	mthi	t0
bfc02dd4:	00001010 	mfhi	v0
bfc02dd8:	3c151680 	lui	s5,0x1680
bfc02ddc:	36b5a180 	ori	s5,s5,0xa180
bfc02de0:	1455008a 	bne	v0,s5,bfc0300c <inst_error>
bfc02de4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:100
bfc02de8:	3c08b53c 	lui	t0,0xb53c
bfc02dec:	35087514 	ori	t0,t0,0x7514
bfc02df0:	01000011 	mthi	t0
bfc02df4:	00001010 	mfhi	v0
bfc02df8:	3c15b53c 	lui	s5,0xb53c
bfc02dfc:	36b57514 	ori	s5,s5,0x7514
bfc02e00:	14550082 	bne	v0,s5,bfc0300c <inst_error>
bfc02e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:101
bfc02e08:	3c08326a 	lui	t0,0x326a
bfc02e0c:	3508f520 	ori	t0,t0,0xf520
bfc02e10:	01000011 	mthi	t0
bfc02e14:	00001010 	mfhi	v0
bfc02e18:	3c15326a 	lui	s5,0x326a
bfc02e1c:	36b5f520 	ori	s5,s5,0xf520
bfc02e20:	1455007a 	bne	v0,s5,bfc0300c <inst_error>
bfc02e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:102
bfc02e28:	3c08d05d 	lui	t0,0xd05d
bfc02e2c:	35082da8 	ori	t0,t0,0x2da8
bfc02e30:	01000011 	mthi	t0
bfc02e34:	00001010 	mfhi	v0
bfc02e38:	3c15d05d 	lui	s5,0xd05d
bfc02e3c:	36b52da8 	ori	s5,s5,0x2da8
bfc02e40:	14550072 	bne	v0,s5,bfc0300c <inst_error>
bfc02e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:103
bfc02e48:	3c08244b 	lui	t0,0x244b
bfc02e4c:	35083ae0 	ori	t0,t0,0x3ae0
bfc02e50:	01000011 	mthi	t0
bfc02e54:	00001010 	mfhi	v0
bfc02e58:	3c15244b 	lui	s5,0x244b
bfc02e5c:	36b53ae0 	ori	s5,s5,0x3ae0
bfc02e60:	1455006a 	bne	v0,s5,bfc0300c <inst_error>
bfc02e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:104
bfc02e68:	3c08a2d7 	lui	t0,0xa2d7
bfc02e6c:	3508b966 	ori	t0,t0,0xb966
bfc02e70:	01000011 	mthi	t0
bfc02e74:	00001010 	mfhi	v0
bfc02e78:	3c15a2d7 	lui	s5,0xa2d7
bfc02e7c:	36b5b966 	ori	s5,s5,0xb966
bfc02e80:	14550062 	bne	v0,s5,bfc0300c <inst_error>
bfc02e84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:105
bfc02e88:	3c08a9c6 	lui	t0,0xa9c6
bfc02e8c:	35087ce0 	ori	t0,t0,0x7ce0
bfc02e90:	01000011 	mthi	t0
bfc02e94:	00001010 	mfhi	v0
bfc02e98:	3c15a9c6 	lui	s5,0xa9c6
bfc02e9c:	36b57ce0 	ori	s5,s5,0x7ce0
bfc02ea0:	1455005a 	bne	v0,s5,bfc0300c <inst_error>
bfc02ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:106
bfc02ea8:	3c0894b5 	lui	t0,0x94b5
bfc02eac:	3508f36c 	ori	t0,t0,0xf36c
bfc02eb0:	01000011 	mthi	t0
bfc02eb4:	00001010 	mfhi	v0
bfc02eb8:	3c1594b5 	lui	s5,0x94b5
bfc02ebc:	36b5f36c 	ori	s5,s5,0xf36c
bfc02ec0:	14550052 	bne	v0,s5,bfc0300c <inst_error>
bfc02ec4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:107
bfc02ec8:	3c083e82 	lui	t0,0x3e82
bfc02ecc:	350897ea 	ori	t0,t0,0x97ea
bfc02ed0:	01000011 	mthi	t0
bfc02ed4:	00001010 	mfhi	v0
bfc02ed8:	3c153e82 	lui	s5,0x3e82
bfc02edc:	36b597ea 	ori	s5,s5,0x97ea
bfc02ee0:	1455004a 	bne	v0,s5,bfc0300c <inst_error>
bfc02ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:108
bfc02ee8:	3c088d28 	lui	t0,0x8d28
bfc02eec:	3508d45c 	ori	t0,t0,0xd45c
bfc02ef0:	01000011 	mthi	t0
bfc02ef4:	00001010 	mfhi	v0
bfc02ef8:	3c158d28 	lui	s5,0x8d28
bfc02efc:	36b5d45c 	ori	s5,s5,0xd45c
bfc02f00:	14550042 	bne	v0,s5,bfc0300c <inst_error>
bfc02f04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:109
bfc02f08:	3c08b9f6 	lui	t0,0xb9f6
bfc02f0c:	3508303c 	ori	t0,t0,0x303c
bfc02f10:	01000011 	mthi	t0
bfc02f14:	00001010 	mfhi	v0
bfc02f18:	3c15b9f6 	lui	s5,0xb9f6
bfc02f1c:	36b5303c 	ori	s5,s5,0x303c
bfc02f20:	1455003a 	bne	v0,s5,bfc0300c <inst_error>
bfc02f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:110
bfc02f28:	3c083324 	lui	t0,0x3324
bfc02f2c:	3508f55f 	ori	t0,t0,0xf55f
bfc02f30:	01000011 	mthi	t0
bfc02f34:	00001010 	mfhi	v0
bfc02f38:	3c153324 	lui	s5,0x3324
bfc02f3c:	36b5f55f 	ori	s5,s5,0xf55f
bfc02f40:	14550032 	bne	v0,s5,bfc0300c <inst_error>
bfc02f44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:111
bfc02f48:	3c08da57 	lui	t0,0xda57
bfc02f4c:	3508c2f0 	ori	t0,t0,0xc2f0
bfc02f50:	01000011 	mthi	t0
bfc02f54:	00001010 	mfhi	v0
bfc02f58:	3c15da57 	lui	s5,0xda57
bfc02f5c:	36b5c2f0 	ori	s5,s5,0xc2f0
bfc02f60:	1455002a 	bne	v0,s5,bfc0300c <inst_error>
bfc02f64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:112
bfc02f68:	3c088a10 	lui	t0,0x8a10
bfc02f6c:	35086518 	ori	t0,t0,0x6518
bfc02f70:	01000011 	mthi	t0
bfc02f74:	00001010 	mfhi	v0
bfc02f78:	3c158a10 	lui	s5,0x8a10
bfc02f7c:	36b56518 	ori	s5,s5,0x6518
bfc02f80:	14550022 	bne	v0,s5,bfc0300c <inst_error>
bfc02f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:113
bfc02f88:	3c08c6b2 	lui	t0,0xc6b2
bfc02f8c:	3508ae32 	ori	t0,t0,0xae32
bfc02f90:	01000011 	mthi	t0
bfc02f94:	00001010 	mfhi	v0
bfc02f98:	3c15c6b2 	lui	s5,0xc6b2
bfc02f9c:	36b5ae32 	ori	s5,s5,0xae32
bfc02fa0:	1455001a 	bne	v0,s5,bfc0300c <inst_error>
bfc02fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:114
bfc02fa8:	3c08625d 	lui	t0,0x625d
bfc02fac:	35087728 	ori	t0,t0,0x7728
bfc02fb0:	01000011 	mthi	t0
bfc02fb4:	00001010 	mfhi	v0
bfc02fb8:	3c15625d 	lui	s5,0x625d
bfc02fbc:	36b57728 	ori	s5,s5,0x7728
bfc02fc0:	14550012 	bne	v0,s5,bfc0300c <inst_error>
bfc02fc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:115
bfc02fc8:	3c080629 	lui	t0,0x629
bfc02fcc:	350891d6 	ori	t0,t0,0x91d6
bfc02fd0:	01000011 	mthi	t0
bfc02fd4:	00001010 	mfhi	v0
bfc02fd8:	3c150629 	lui	s5,0x629
bfc02fdc:	36b591d6 	ori	s5,s5,0x91d6
bfc02fe0:	1455000a 	bne	v0,s5,bfc0300c <inst_error>
bfc02fe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:116
bfc02fe8:	24080000 	li	t0,0
bfc02fec:	01000011 	mthi	t0
bfc02ff0:	00001010 	mfhi	v0
bfc02ff4:	24150000 	li	s5,0
bfc02ff8:	14550004 	bne	v0,s5,bfc0300c <inst_error>
bfc02ffc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:118
bfc03000:	16400002 	bnez	s2,bfc0300c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:119
bfc03004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:121
bfc03008:	26730001 	addiu	s3,s3,1

bfc0300c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:124
bfc0300c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:125
bfc03010:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:126
bfc03014:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:127
bfc03018:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n50_mthi.S:128
bfc0301c:	00000000 	nop

bfc03020 <n49_mflo_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:7
bfc03020:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:8
bfc03024:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:10
bfc03028:	3c0808fc 	lui	t0,0x8fc
bfc0302c:	01000013 	mtlo	t0
bfc03030:	00001012 	mflo	v0
bfc03034:	3c1508fc 	lui	s5,0x8fc
bfc03038:	14550392 	bne	v0,s5,bfc03e84 <inst_error>
bfc0303c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:11
bfc03040:	3c08c021 	lui	t0,0xc021
bfc03044:	3508e948 	ori	t0,t0,0xe948
bfc03048:	01000013 	mtlo	t0
bfc0304c:	00001012 	mflo	v0
bfc03050:	3c15c021 	lui	s5,0xc021
bfc03054:	36b5e948 	ori	s5,s5,0xe948
bfc03058:	1455038a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0305c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:12
bfc03060:	3c08eff0 	lui	t0,0xeff0
bfc03064:	3508883e 	ori	t0,t0,0x883e
bfc03068:	01000013 	mtlo	t0
bfc0306c:	00001012 	mflo	v0
bfc03070:	3c15eff0 	lui	s5,0xeff0
bfc03074:	36b5883e 	ori	s5,s5,0x883e
bfc03078:	14550382 	bne	v0,s5,bfc03e84 <inst_error>
bfc0307c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:13
bfc03080:	3c088d1c 	lui	t0,0x8d1c
bfc03084:	3508588c 	ori	t0,t0,0x588c
bfc03088:	01000013 	mtlo	t0
bfc0308c:	00001012 	mflo	v0
bfc03090:	3c158d1c 	lui	s5,0x8d1c
bfc03094:	36b5588c 	ori	s5,s5,0x588c
bfc03098:	1455037a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0309c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:14
bfc030a0:	3c0804eb 	lui	t0,0x4eb
bfc030a4:	3508a480 	ori	t0,t0,0xa480
bfc030a8:	01000013 	mtlo	t0
bfc030ac:	00001012 	mflo	v0
bfc030b0:	3c1504eb 	lui	s5,0x4eb
bfc030b4:	36b5a480 	ori	s5,s5,0xa480
bfc030b8:	14550372 	bne	v0,s5,bfc03e84 <inst_error>
bfc030bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:15
bfc030c0:	3c084f6c 	lui	t0,0x4f6c
bfc030c4:	3508eec0 	ori	t0,t0,0xeec0
bfc030c8:	01000013 	mtlo	t0
bfc030cc:	00001012 	mflo	v0
bfc030d0:	3c154f6c 	lui	s5,0x4f6c
bfc030d4:	36b5eec0 	ori	s5,s5,0xeec0
bfc030d8:	1455036a 	bne	v0,s5,bfc03e84 <inst_error>
bfc030dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:16
bfc030e0:	3c08bfc9 	lui	t0,0xbfc9
bfc030e4:	3508f610 	ori	t0,t0,0xf610
bfc030e8:	01000013 	mtlo	t0
bfc030ec:	00001012 	mflo	v0
bfc030f0:	3c15bfc9 	lui	s5,0xbfc9
bfc030f4:	36b5f610 	ori	s5,s5,0xf610
bfc030f8:	14550362 	bne	v0,s5,bfc03e84 <inst_error>
bfc030fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:17
bfc03100:	3c08a1b5 	lui	t0,0xa1b5
bfc03104:	35089045 	ori	t0,t0,0x9045
bfc03108:	01000013 	mtlo	t0
bfc0310c:	00001012 	mflo	v0
bfc03110:	3c15a1b5 	lui	s5,0xa1b5
bfc03114:	36b59045 	ori	s5,s5,0x9045
bfc03118:	1455035a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0311c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:18
bfc03120:	3c089499 	lui	t0,0x9499
bfc03124:	35081e58 	ori	t0,t0,0x1e58
bfc03128:	01000013 	mtlo	t0
bfc0312c:	00001012 	mflo	v0
bfc03130:	3c159499 	lui	s5,0x9499
bfc03134:	36b51e58 	ori	s5,s5,0x1e58
bfc03138:	14550352 	bne	v0,s5,bfc03e84 <inst_error>
bfc0313c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:19
bfc03140:	3c081752 	lui	t0,0x1752
bfc03144:	35083780 	ori	t0,t0,0x3780
bfc03148:	01000013 	mtlo	t0
bfc0314c:	00001012 	mflo	v0
bfc03150:	3c151752 	lui	s5,0x1752
bfc03154:	36b53780 	ori	s5,s5,0x3780
bfc03158:	1455034a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0315c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:20
bfc03160:	3c08ae6c 	lui	t0,0xae6c
bfc03164:	350887b5 	ori	t0,t0,0x87b5
bfc03168:	01000013 	mtlo	t0
bfc0316c:	00001012 	mflo	v0
bfc03170:	3c15ae6c 	lui	s5,0xae6c
bfc03174:	36b587b5 	ori	s5,s5,0x87b5
bfc03178:	14550342 	bne	v0,s5,bfc03e84 <inst_error>
bfc0317c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:21
bfc03180:	3c08d100 	lui	t0,0xd100
bfc03184:	3508fad4 	ori	t0,t0,0xfad4
bfc03188:	01000013 	mtlo	t0
bfc0318c:	00001012 	mflo	v0
bfc03190:	3c15d100 	lui	s5,0xd100
bfc03194:	36b5fad4 	ori	s5,s5,0xfad4
bfc03198:	1455033a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0319c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:22
bfc031a0:	3c089b90 	lui	t0,0x9b90
bfc031a4:	3508bc1a 	ori	t0,t0,0xbc1a
bfc031a8:	01000013 	mtlo	t0
bfc031ac:	00001012 	mflo	v0
bfc031b0:	3c159b90 	lui	s5,0x9b90
bfc031b4:	36b5bc1a 	ori	s5,s5,0xbc1a
bfc031b8:	14550332 	bne	v0,s5,bfc03e84 <inst_error>
bfc031bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:23
bfc031c0:	3c08a31b 	lui	t0,0xa31b
bfc031c4:	35080900 	ori	t0,t0,0x900
bfc031c8:	01000013 	mtlo	t0
bfc031cc:	00001012 	mflo	v0
bfc031d0:	3c15a31b 	lui	s5,0xa31b
bfc031d4:	36b50900 	ori	s5,s5,0x900
bfc031d8:	1455032a 	bne	v0,s5,bfc03e84 <inst_error>
bfc031dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:24
bfc031e0:	3c08f96f 	lui	t0,0xf96f
bfc031e4:	3508ee06 	ori	t0,t0,0xee06
bfc031e8:	01000013 	mtlo	t0
bfc031ec:	00001012 	mflo	v0
bfc031f0:	3c15f96f 	lui	s5,0xf96f
bfc031f4:	36b5ee06 	ori	s5,s5,0xee06
bfc031f8:	14550322 	bne	v0,s5,bfc03e84 <inst_error>
bfc031fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:25
bfc03200:	3c0839b6 	lui	t0,0x39b6
bfc03204:	3508da7c 	ori	t0,t0,0xda7c
bfc03208:	01000013 	mtlo	t0
bfc0320c:	00001012 	mflo	v0
bfc03210:	3c1539b6 	lui	s5,0x39b6
bfc03214:	36b5da7c 	ori	s5,s5,0xda7c
bfc03218:	1455031a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0321c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:26
bfc03220:	3c081e4a 	lui	t0,0x1e4a
bfc03224:	3508f85a 	ori	t0,t0,0xf85a
bfc03228:	01000013 	mtlo	t0
bfc0322c:	00001012 	mflo	v0
bfc03230:	3c151e4a 	lui	s5,0x1e4a
bfc03234:	36b5f85a 	ori	s5,s5,0xf85a
bfc03238:	14550312 	bne	v0,s5,bfc03e84 <inst_error>
bfc0323c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:27
bfc03240:	3c082ef1 	lui	t0,0x2ef1
bfc03244:	3508759b 	ori	t0,t0,0x759b
bfc03248:	01000013 	mtlo	t0
bfc0324c:	00001012 	mflo	v0
bfc03250:	3c152ef1 	lui	s5,0x2ef1
bfc03254:	36b5759b 	ori	s5,s5,0x759b
bfc03258:	1455030a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0325c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:28
bfc03260:	3c084e9b 	lui	t0,0x4e9b
bfc03264:	35089200 	ori	t0,t0,0x9200
bfc03268:	01000013 	mtlo	t0
bfc0326c:	00001012 	mflo	v0
bfc03270:	3c154e9b 	lui	s5,0x4e9b
bfc03274:	36b59200 	ori	s5,s5,0x9200
bfc03278:	14550302 	bne	v0,s5,bfc03e84 <inst_error>
bfc0327c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:29
bfc03280:	3c089b13 	lui	t0,0x9b13
bfc03284:	35080250 	ori	t0,t0,0x250
bfc03288:	01000013 	mtlo	t0
bfc0328c:	00001012 	mflo	v0
bfc03290:	3c159b13 	lui	s5,0x9b13
bfc03294:	36b50250 	ori	s5,s5,0x250
bfc03298:	145502fa 	bne	v0,s5,bfc03e84 <inst_error>
bfc0329c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:30
bfc032a0:	3c08dcee 	lui	t0,0xdcee
bfc032a4:	350801c8 	ori	t0,t0,0x1c8
bfc032a8:	01000013 	mtlo	t0
bfc032ac:	00001012 	mflo	v0
bfc032b0:	3c15dcee 	lui	s5,0xdcee
bfc032b4:	36b501c8 	ori	s5,s5,0x1c8
bfc032b8:	145502f2 	bne	v0,s5,bfc03e84 <inst_error>
bfc032bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:31
bfc032c0:	3c084eb3 	lui	t0,0x4eb3
bfc032c4:	35082d84 	ori	t0,t0,0x2d84
bfc032c8:	01000013 	mtlo	t0
bfc032cc:	00001012 	mflo	v0
bfc032d0:	3c154eb3 	lui	s5,0x4eb3
bfc032d4:	36b52d84 	ori	s5,s5,0x2d84
bfc032d8:	145502ea 	bne	v0,s5,bfc03e84 <inst_error>
bfc032dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:32
bfc032e0:	3c0857a0 	lui	t0,0x57a0
bfc032e4:	35080240 	ori	t0,t0,0x240
bfc032e8:	01000013 	mtlo	t0
bfc032ec:	00001012 	mflo	v0
bfc032f0:	3c1557a0 	lui	s5,0x57a0
bfc032f4:	36b50240 	ori	s5,s5,0x240
bfc032f8:	145502e2 	bne	v0,s5,bfc03e84 <inst_error>
bfc032fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:33
bfc03300:	3c08dbcd 	lui	t0,0xdbcd
bfc03304:	35088ea4 	ori	t0,t0,0x8ea4
bfc03308:	01000013 	mtlo	t0
bfc0330c:	00001012 	mflo	v0
bfc03310:	3c15dbcd 	lui	s5,0xdbcd
bfc03314:	36b58ea4 	ori	s5,s5,0x8ea4
bfc03318:	145502da 	bne	v0,s5,bfc03e84 <inst_error>
bfc0331c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:34
bfc03320:	3c086a50 	lui	t0,0x6a50
bfc03324:	3508c5a8 	ori	t0,t0,0xc5a8
bfc03328:	01000013 	mtlo	t0
bfc0332c:	00001012 	mflo	v0
bfc03330:	3c156a50 	lui	s5,0x6a50
bfc03334:	36b5c5a8 	ori	s5,s5,0xc5a8
bfc03338:	145502d2 	bne	v0,s5,bfc03e84 <inst_error>
bfc0333c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:35
bfc03340:	3c08d469 	lui	t0,0xd469
bfc03344:	35089cd9 	ori	t0,t0,0x9cd9
bfc03348:	01000013 	mtlo	t0
bfc0334c:	00001012 	mflo	v0
bfc03350:	3c15d469 	lui	s5,0xd469
bfc03354:	36b59cd9 	ori	s5,s5,0x9cd9
bfc03358:	145502ca 	bne	v0,s5,bfc03e84 <inst_error>
bfc0335c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:36
bfc03360:	3c0889c4 	lui	t0,0x89c4
bfc03364:	3508604e 	ori	t0,t0,0x604e
bfc03368:	01000013 	mtlo	t0
bfc0336c:	00001012 	mflo	v0
bfc03370:	3c1589c4 	lui	s5,0x89c4
bfc03374:	36b5604e 	ori	s5,s5,0x604e
bfc03378:	145502c2 	bne	v0,s5,bfc03e84 <inst_error>
bfc0337c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:37
bfc03380:	3c084385 	lui	t0,0x4385
bfc03384:	35085984 	ori	t0,t0,0x5984
bfc03388:	01000013 	mtlo	t0
bfc0338c:	00001012 	mflo	v0
bfc03390:	3c154385 	lui	s5,0x4385
bfc03394:	36b55984 	ori	s5,s5,0x5984
bfc03398:	145502ba 	bne	v0,s5,bfc03e84 <inst_error>
bfc0339c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:38
bfc033a0:	3c082134 	lui	t0,0x2134
bfc033a4:	3508659c 	ori	t0,t0,0x659c
bfc033a8:	01000013 	mtlo	t0
bfc033ac:	00001012 	mflo	v0
bfc033b0:	3c152134 	lui	s5,0x2134
bfc033b4:	36b5659c 	ori	s5,s5,0x659c
bfc033b8:	145502b2 	bne	v0,s5,bfc03e84 <inst_error>
bfc033bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:39
bfc033c0:	3c08d0b1 	lui	t0,0xd0b1
bfc033c4:	3508a0a0 	ori	t0,t0,0xa0a0
bfc033c8:	01000013 	mtlo	t0
bfc033cc:	00001012 	mflo	v0
bfc033d0:	3c15d0b1 	lui	s5,0xd0b1
bfc033d4:	36b5a0a0 	ori	s5,s5,0xa0a0
bfc033d8:	145502aa 	bne	v0,s5,bfc03e84 <inst_error>
bfc033dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:40
bfc033e0:	3c08164d 	lui	t0,0x164d
bfc033e4:	35080d80 	ori	t0,t0,0xd80
bfc033e8:	01000013 	mtlo	t0
bfc033ec:	00001012 	mflo	v0
bfc033f0:	3c15164d 	lui	s5,0x164d
bfc033f4:	36b50d80 	ori	s5,s5,0xd80
bfc033f8:	145502a2 	bne	v0,s5,bfc03e84 <inst_error>
bfc033fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:41
bfc03400:	3c08b2ec 	lui	t0,0xb2ec
bfc03404:	3508642c 	ori	t0,t0,0x642c
bfc03408:	01000013 	mtlo	t0
bfc0340c:	00001012 	mflo	v0
bfc03410:	3c15b2ec 	lui	s5,0xb2ec
bfc03414:	36b5642c 	ori	s5,s5,0x642c
bfc03418:	1455029a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0341c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:42
bfc03420:	3c0840d0 	lui	t0,0x40d0
bfc03424:	35082caa 	ori	t0,t0,0x2caa
bfc03428:	01000013 	mtlo	t0
bfc0342c:	00001012 	mflo	v0
bfc03430:	3c1540d0 	lui	s5,0x40d0
bfc03434:	36b52caa 	ori	s5,s5,0x2caa
bfc03438:	14550292 	bne	v0,s5,bfc03e84 <inst_error>
bfc0343c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:43
bfc03440:	3c08713e 	lui	t0,0x713e
bfc03444:	35083840 	ori	t0,t0,0x3840
bfc03448:	01000013 	mtlo	t0
bfc0344c:	00001012 	mflo	v0
bfc03450:	3c15713e 	lui	s5,0x713e
bfc03454:	36b53840 	ori	s5,s5,0x3840
bfc03458:	1455028a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0345c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:44
bfc03460:	3c082a02 	lui	t0,0x2a02
bfc03464:	3508c9ff 	ori	t0,t0,0xc9ff
bfc03468:	01000013 	mtlo	t0
bfc0346c:	00001012 	mflo	v0
bfc03470:	3c152a02 	lui	s5,0x2a02
bfc03474:	36b5c9ff 	ori	s5,s5,0xc9ff
bfc03478:	14550282 	bne	v0,s5,bfc03e84 <inst_error>
bfc0347c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:45
bfc03480:	3c082366 	lui	t0,0x2366
bfc03484:	3508722b 	ori	t0,t0,0x722b
bfc03488:	01000013 	mtlo	t0
bfc0348c:	00001012 	mflo	v0
bfc03490:	3c152366 	lui	s5,0x2366
bfc03494:	36b5722b 	ori	s5,s5,0x722b
bfc03498:	1455027a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0349c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:46
bfc034a0:	3c08ad99 	lui	t0,0xad99
bfc034a4:	35083150 	ori	t0,t0,0x3150
bfc034a8:	01000013 	mtlo	t0
bfc034ac:	00001012 	mflo	v0
bfc034b0:	3c15ad99 	lui	s5,0xad99
bfc034b4:	36b53150 	ori	s5,s5,0x3150
bfc034b8:	14550272 	bne	v0,s5,bfc03e84 <inst_error>
bfc034bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:47
bfc034c0:	3c086568 	lui	t0,0x6568
bfc034c4:	3508c99e 	ori	t0,t0,0xc99e
bfc034c8:	01000013 	mtlo	t0
bfc034cc:	00001012 	mflo	v0
bfc034d0:	3c156568 	lui	s5,0x6568
bfc034d4:	36b5c99e 	ori	s5,s5,0xc99e
bfc034d8:	1455026a 	bne	v0,s5,bfc03e84 <inst_error>
bfc034dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:48
bfc034e0:	3c08f17a 	lui	t0,0xf17a
bfc034e4:	35081170 	ori	t0,t0,0x1170
bfc034e8:	01000013 	mtlo	t0
bfc034ec:	00001012 	mflo	v0
bfc034f0:	3c15f17a 	lui	s5,0xf17a
bfc034f4:	36b51170 	ori	s5,s5,0x1170
bfc034f8:	14550262 	bne	v0,s5,bfc03e84 <inst_error>
bfc034fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:49
bfc03500:	3c08a336 	lui	t0,0xa336
bfc03504:	350841a9 	ori	t0,t0,0x41a9
bfc03508:	01000013 	mtlo	t0
bfc0350c:	00001012 	mflo	v0
bfc03510:	3c15a336 	lui	s5,0xa336
bfc03514:	36b541a9 	ori	s5,s5,0x41a9
bfc03518:	1455025a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0351c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:50
bfc03520:	3c0899ab 	lui	t0,0x99ab
bfc03524:	350821a0 	ori	t0,t0,0x21a0
bfc03528:	01000013 	mtlo	t0
bfc0352c:	00001012 	mflo	v0
bfc03530:	3c1599ab 	lui	s5,0x99ab
bfc03534:	36b521a0 	ori	s5,s5,0x21a0
bfc03538:	14550252 	bne	v0,s5,bfc03e84 <inst_error>
bfc0353c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:51
bfc03540:	3c088611 	lui	t0,0x8611
bfc03544:	3508118c 	ori	t0,t0,0x118c
bfc03548:	01000013 	mtlo	t0
bfc0354c:	00001012 	mflo	v0
bfc03550:	3c158611 	lui	s5,0x8611
bfc03554:	36b5118c 	ori	s5,s5,0x118c
bfc03558:	1455024a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0355c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:52
bfc03560:	3c0809e8 	lui	t0,0x9e8
bfc03564:	3508f575 	ori	t0,t0,0xf575
bfc03568:	01000013 	mtlo	t0
bfc0356c:	00001012 	mflo	v0
bfc03570:	3c1509e8 	lui	s5,0x9e8
bfc03574:	36b5f575 	ori	s5,s5,0xf575
bfc03578:	14550242 	bne	v0,s5,bfc03e84 <inst_error>
bfc0357c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:53
bfc03580:	3c08f43f 	lui	t0,0xf43f
bfc03584:	350840ae 	ori	t0,t0,0x40ae
bfc03588:	01000013 	mtlo	t0
bfc0358c:	00001012 	mflo	v0
bfc03590:	3c15f43f 	lui	s5,0xf43f
bfc03594:	36b540ae 	ori	s5,s5,0x40ae
bfc03598:	1455023a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0359c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:54
bfc035a0:	3c08397a 	lui	t0,0x397a
bfc035a4:	35081bb9 	ori	t0,t0,0x1bb9
bfc035a8:	01000013 	mtlo	t0
bfc035ac:	00001012 	mflo	v0
bfc035b0:	3c15397a 	lui	s5,0x397a
bfc035b4:	36b51bb9 	ori	s5,s5,0x1bb9
bfc035b8:	14550232 	bne	v0,s5,bfc03e84 <inst_error>
bfc035bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:55
bfc035c0:	3c08171e 	lui	t0,0x171e
bfc035c4:	3508590c 	ori	t0,t0,0x590c
bfc035c8:	01000013 	mtlo	t0
bfc035cc:	00001012 	mflo	v0
bfc035d0:	3c15171e 	lui	s5,0x171e
bfc035d4:	36b5590c 	ori	s5,s5,0x590c
bfc035d8:	1455022a 	bne	v0,s5,bfc03e84 <inst_error>
bfc035dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:56
bfc035e0:	3c086c38 	lui	t0,0x6c38
bfc035e4:	35087e12 	ori	t0,t0,0x7e12
bfc035e8:	01000013 	mtlo	t0
bfc035ec:	00001012 	mflo	v0
bfc035f0:	3c156c38 	lui	s5,0x6c38
bfc035f4:	36b57e12 	ori	s5,s5,0x7e12
bfc035f8:	14550222 	bne	v0,s5,bfc03e84 <inst_error>
bfc035fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:57
bfc03600:	3c0809be 	lui	t0,0x9be
bfc03604:	3508cd5f 	ori	t0,t0,0xcd5f
bfc03608:	01000013 	mtlo	t0
bfc0360c:	00001012 	mflo	v0
bfc03610:	3c1509be 	lui	s5,0x9be
bfc03614:	36b5cd5f 	ori	s5,s5,0xcd5f
bfc03618:	1455021a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0361c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:58
bfc03620:	3c0873e0 	lui	t0,0x73e0
bfc03624:	35087a20 	ori	t0,t0,0x7a20
bfc03628:	01000013 	mtlo	t0
bfc0362c:	00001012 	mflo	v0
bfc03630:	3c1573e0 	lui	s5,0x73e0
bfc03634:	36b57a20 	ori	s5,s5,0x7a20
bfc03638:	14550212 	bne	v0,s5,bfc03e84 <inst_error>
bfc0363c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:59
bfc03640:	3c08d2d6 	lui	t0,0xd2d6
bfc03644:	35084d50 	ori	t0,t0,0x4d50
bfc03648:	01000013 	mtlo	t0
bfc0364c:	00001012 	mflo	v0
bfc03650:	3c15d2d6 	lui	s5,0xd2d6
bfc03654:	36b54d50 	ori	s5,s5,0x4d50
bfc03658:	1455020a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0365c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:60
bfc03660:	3c08cae4 	lui	t0,0xcae4
bfc03664:	3508b160 	ori	t0,t0,0xb160
bfc03668:	01000013 	mtlo	t0
bfc0366c:	00001012 	mflo	v0
bfc03670:	3c15cae4 	lui	s5,0xcae4
bfc03674:	36b5b160 	ori	s5,s5,0xb160
bfc03678:	14550202 	bne	v0,s5,bfc03e84 <inst_error>
bfc0367c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:61
bfc03680:	3c0846d4 	lui	t0,0x46d4
bfc03684:	35085ca8 	ori	t0,t0,0x5ca8
bfc03688:	01000013 	mtlo	t0
bfc0368c:	00001012 	mflo	v0
bfc03690:	3c1546d4 	lui	s5,0x46d4
bfc03694:	36b55ca8 	ori	s5,s5,0x5ca8
bfc03698:	145501fa 	bne	v0,s5,bfc03e84 <inst_error>
bfc0369c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:62
bfc036a0:	3c083c84 	lui	t0,0x3c84
bfc036a4:	35083dce 	ori	t0,t0,0x3dce
bfc036a8:	01000013 	mtlo	t0
bfc036ac:	00001012 	mflo	v0
bfc036b0:	3c153c84 	lui	s5,0x3c84
bfc036b4:	36b53dce 	ori	s5,s5,0x3dce
bfc036b8:	145501f2 	bne	v0,s5,bfc03e84 <inst_error>
bfc036bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:63
bfc036c0:	3c0890d1 	lui	t0,0x90d1
bfc036c4:	3508a267 	ori	t0,t0,0xa267
bfc036c8:	01000013 	mtlo	t0
bfc036cc:	00001012 	mflo	v0
bfc036d0:	3c1590d1 	lui	s5,0x90d1
bfc036d4:	36b5a267 	ori	s5,s5,0xa267
bfc036d8:	145501ea 	bne	v0,s5,bfc03e84 <inst_error>
bfc036dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:64
bfc036e0:	3c08129d 	lui	t0,0x129d
bfc036e4:	35084a7e 	ori	t0,t0,0x4a7e
bfc036e8:	01000013 	mtlo	t0
bfc036ec:	00001012 	mflo	v0
bfc036f0:	3c15129d 	lui	s5,0x129d
bfc036f4:	36b54a7e 	ori	s5,s5,0x4a7e
bfc036f8:	145501e2 	bne	v0,s5,bfc03e84 <inst_error>
bfc036fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:65
bfc03700:	3c08fccd 	lui	t0,0xfccd
bfc03704:	3508b42e 	ori	t0,t0,0xb42e
bfc03708:	01000013 	mtlo	t0
bfc0370c:	00001012 	mflo	v0
bfc03710:	3c15fccd 	lui	s5,0xfccd
bfc03714:	36b5b42e 	ori	s5,s5,0xb42e
bfc03718:	145501da 	bne	v0,s5,bfc03e84 <inst_error>
bfc0371c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:66
bfc03720:	3c08d705 	lui	t0,0xd705
bfc03724:	35089700 	ori	t0,t0,0x9700
bfc03728:	01000013 	mtlo	t0
bfc0372c:	00001012 	mflo	v0
bfc03730:	3c15d705 	lui	s5,0xd705
bfc03734:	36b59700 	ori	s5,s5,0x9700
bfc03738:	145501d2 	bne	v0,s5,bfc03e84 <inst_error>
bfc0373c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:67
bfc03740:	3c080a4b 	lui	t0,0xa4b
bfc03744:	3508664c 	ori	t0,t0,0x664c
bfc03748:	01000013 	mtlo	t0
bfc0374c:	00001012 	mflo	v0
bfc03750:	3c150a4b 	lui	s5,0xa4b
bfc03754:	36b5664c 	ori	s5,s5,0x664c
bfc03758:	145501ca 	bne	v0,s5,bfc03e84 <inst_error>
bfc0375c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:68
bfc03760:	3c08abed 	lui	t0,0xabed
bfc03764:	3508fcc0 	ori	t0,t0,0xfcc0
bfc03768:	01000013 	mtlo	t0
bfc0376c:	00001012 	mflo	v0
bfc03770:	3c15abed 	lui	s5,0xabed
bfc03774:	36b5fcc0 	ori	s5,s5,0xfcc0
bfc03778:	145501c2 	bne	v0,s5,bfc03e84 <inst_error>
bfc0377c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:69
bfc03780:	3c0804f0 	lui	t0,0x4f0
bfc03784:	35089b68 	ori	t0,t0,0x9b68
bfc03788:	01000013 	mtlo	t0
bfc0378c:	00001012 	mflo	v0
bfc03790:	3c1504f0 	lui	s5,0x4f0
bfc03794:	36b59b68 	ori	s5,s5,0x9b68
bfc03798:	145501ba 	bne	v0,s5,bfc03e84 <inst_error>
bfc0379c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:70
bfc037a0:	3c08b726 	lui	t0,0xb726
bfc037a4:	35081aa0 	ori	t0,t0,0x1aa0
bfc037a8:	01000013 	mtlo	t0
bfc037ac:	00001012 	mflo	v0
bfc037b0:	3c15b726 	lui	s5,0xb726
bfc037b4:	36b51aa0 	ori	s5,s5,0x1aa0
bfc037b8:	145501b2 	bne	v0,s5,bfc03e84 <inst_error>
bfc037bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:71
bfc037c0:	3c08b2ae 	lui	t0,0xb2ae
bfc037c4:	3508d1e0 	ori	t0,t0,0xd1e0
bfc037c8:	01000013 	mtlo	t0
bfc037cc:	00001012 	mflo	v0
bfc037d0:	3c15b2ae 	lui	s5,0xb2ae
bfc037d4:	36b5d1e0 	ori	s5,s5,0xd1e0
bfc037d8:	145501aa 	bne	v0,s5,bfc03e84 <inst_error>
bfc037dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:72
bfc037e0:	3c08725b 	lui	t0,0x725b
bfc037e4:	3508f330 	ori	t0,t0,0xf330
bfc037e8:	01000013 	mtlo	t0
bfc037ec:	00001012 	mflo	v0
bfc037f0:	3c15725b 	lui	s5,0x725b
bfc037f4:	36b5f330 	ori	s5,s5,0xf330
bfc037f8:	145501a2 	bne	v0,s5,bfc03e84 <inst_error>
bfc037fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:73
bfc03800:	3c08a2ed 	lui	t0,0xa2ed
bfc03804:	350862c4 	ori	t0,t0,0x62c4
bfc03808:	01000013 	mtlo	t0
bfc0380c:	00001012 	mflo	v0
bfc03810:	3c15a2ed 	lui	s5,0xa2ed
bfc03814:	36b562c4 	ori	s5,s5,0x62c4
bfc03818:	1455019a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0381c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:74
bfc03820:	3c0839bb 	lui	t0,0x39bb
bfc03824:	3508041e 	ori	t0,t0,0x41e
bfc03828:	01000013 	mtlo	t0
bfc0382c:	00001012 	mflo	v0
bfc03830:	3c1539bb 	lui	s5,0x39bb
bfc03834:	36b5041e 	ori	s5,s5,0x41e
bfc03838:	14550192 	bne	v0,s5,bfc03e84 <inst_error>
bfc0383c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:75
bfc03840:	3c08076f 	lui	t0,0x76f
bfc03844:	3508516a 	ori	t0,t0,0x516a
bfc03848:	01000013 	mtlo	t0
bfc0384c:	00001012 	mflo	v0
bfc03850:	3c15076f 	lui	s5,0x76f
bfc03854:	36b5516a 	ori	s5,s5,0x516a
bfc03858:	1455018a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0385c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:76
bfc03860:	3c084771 	lui	t0,0x4771
bfc03864:	350824e0 	ori	t0,t0,0x24e0
bfc03868:	01000013 	mtlo	t0
bfc0386c:	00001012 	mflo	v0
bfc03870:	3c154771 	lui	s5,0x4771
bfc03874:	36b524e0 	ori	s5,s5,0x24e0
bfc03878:	14550182 	bne	v0,s5,bfc03e84 <inst_error>
bfc0387c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:77
bfc03880:	3c08aa6a 	lui	t0,0xaa6a
bfc03884:	35089390 	ori	t0,t0,0x9390
bfc03888:	01000013 	mtlo	t0
bfc0388c:	00001012 	mflo	v0
bfc03890:	3c15aa6a 	lui	s5,0xaa6a
bfc03894:	36b59390 	ori	s5,s5,0x9390
bfc03898:	1455017a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0389c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:78
bfc038a0:	3c08cce6 	lui	t0,0xcce6
bfc038a4:	35083c0c 	ori	t0,t0,0x3c0c
bfc038a8:	01000013 	mtlo	t0
bfc038ac:	00001012 	mflo	v0
bfc038b0:	3c15cce6 	lui	s5,0xcce6
bfc038b4:	36b53c0c 	ori	s5,s5,0x3c0c
bfc038b8:	14550172 	bne	v0,s5,bfc03e84 <inst_error>
bfc038bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:79
bfc038c0:	3c081dc7 	lui	t0,0x1dc7
bfc038c4:	3508b89c 	ori	t0,t0,0xb89c
bfc038c8:	01000013 	mtlo	t0
bfc038cc:	00001012 	mflo	v0
bfc038d0:	3c151dc7 	lui	s5,0x1dc7
bfc038d4:	36b5b89c 	ori	s5,s5,0xb89c
bfc038d8:	1455016a 	bne	v0,s5,bfc03e84 <inst_error>
bfc038dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:80
bfc038e0:	3c083c39 	lui	t0,0x3c39
bfc038e4:	350850e0 	ori	t0,t0,0x50e0
bfc038e8:	01000013 	mtlo	t0
bfc038ec:	00001012 	mflo	v0
bfc038f0:	3c153c39 	lui	s5,0x3c39
bfc038f4:	36b550e0 	ori	s5,s5,0x50e0
bfc038f8:	14550162 	bne	v0,s5,bfc03e84 <inst_error>
bfc038fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:81
bfc03900:	3c08ae49 	lui	t0,0xae49
bfc03904:	350826a2 	ori	t0,t0,0x26a2
bfc03908:	01000013 	mtlo	t0
bfc0390c:	00001012 	mflo	v0
bfc03910:	3c15ae49 	lui	s5,0xae49
bfc03914:	36b526a2 	ori	s5,s5,0x26a2
bfc03918:	1455015a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0391c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:82
bfc03920:	3c08e091 	lui	t0,0xe091
bfc03924:	35087420 	ori	t0,t0,0x7420
bfc03928:	01000013 	mtlo	t0
bfc0392c:	00001012 	mflo	v0
bfc03930:	3c15e091 	lui	s5,0xe091
bfc03934:	36b57420 	ori	s5,s5,0x7420
bfc03938:	14550152 	bne	v0,s5,bfc03e84 <inst_error>
bfc0393c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:83
bfc03940:	3c08a36e 	lui	t0,0xa36e
bfc03944:	35086448 	ori	t0,t0,0x6448
bfc03948:	01000013 	mtlo	t0
bfc0394c:	00001012 	mflo	v0
bfc03950:	3c15a36e 	lui	s5,0xa36e
bfc03954:	36b56448 	ori	s5,s5,0x6448
bfc03958:	1455014a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0395c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:84
bfc03960:	3c08df56 	lui	t0,0xdf56
bfc03964:	3508da8b 	ori	t0,t0,0xda8b
bfc03968:	01000013 	mtlo	t0
bfc0396c:	00001012 	mflo	v0
bfc03970:	3c15df56 	lui	s5,0xdf56
bfc03974:	36b5da8b 	ori	s5,s5,0xda8b
bfc03978:	14550142 	bne	v0,s5,bfc03e84 <inst_error>
bfc0397c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:85
bfc03980:	3c08aced 	lui	t0,0xaced
bfc03984:	3508effc 	ori	t0,t0,0xeffc
bfc03988:	01000013 	mtlo	t0
bfc0398c:	00001012 	mflo	v0
bfc03990:	3c15aced 	lui	s5,0xaced
bfc03994:	36b5effc 	ori	s5,s5,0xeffc
bfc03998:	1455013a 	bne	v0,s5,bfc03e84 <inst_error>
bfc0399c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:86
bfc039a0:	3c08771b 	lui	t0,0x771b
bfc039a4:	3508fc28 	ori	t0,t0,0xfc28
bfc039a8:	01000013 	mtlo	t0
bfc039ac:	00001012 	mflo	v0
bfc039b0:	3c15771b 	lui	s5,0x771b
bfc039b4:	36b5fc28 	ori	s5,s5,0xfc28
bfc039b8:	14550132 	bne	v0,s5,bfc03e84 <inst_error>
bfc039bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:87
bfc039c0:	3c08418e 	lui	t0,0x418e
bfc039c4:	3508f953 	ori	t0,t0,0xf953
bfc039c8:	01000013 	mtlo	t0
bfc039cc:	00001012 	mflo	v0
bfc039d0:	3c15418e 	lui	s5,0x418e
bfc039d4:	36b5f953 	ori	s5,s5,0xf953
bfc039d8:	1455012a 	bne	v0,s5,bfc03e84 <inst_error>
bfc039dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:88
bfc039e0:	3c08af65 	lui	t0,0xaf65
bfc039e4:	3508ef96 	ori	t0,t0,0xef96
bfc039e8:	01000013 	mtlo	t0
bfc039ec:	00001012 	mflo	v0
bfc039f0:	3c15af65 	lui	s5,0xaf65
bfc039f4:	36b5ef96 	ori	s5,s5,0xef96
bfc039f8:	14550122 	bne	v0,s5,bfc03e84 <inst_error>
bfc039fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:89
bfc03a00:	3c08e739 	lui	t0,0xe739
bfc03a04:	3508d10c 	ori	t0,t0,0xd10c
bfc03a08:	01000013 	mtlo	t0
bfc03a0c:	00001012 	mflo	v0
bfc03a10:	3c15e739 	lui	s5,0xe739
bfc03a14:	36b5d10c 	ori	s5,s5,0xd10c
bfc03a18:	1455011a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:90
bfc03a20:	3c0817b0 	lui	t0,0x17b0
bfc03a24:	3508f8d4 	ori	t0,t0,0xf8d4
bfc03a28:	01000013 	mtlo	t0
bfc03a2c:	00001012 	mflo	v0
bfc03a30:	3c1517b0 	lui	s5,0x17b0
bfc03a34:	36b5f8d4 	ori	s5,s5,0xf8d4
bfc03a38:	14550112 	bne	v0,s5,bfc03e84 <inst_error>
bfc03a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:91
bfc03a40:	3c08da94 	lui	t0,0xda94
bfc03a44:	35087912 	ori	t0,t0,0x7912
bfc03a48:	01000013 	mtlo	t0
bfc03a4c:	00001012 	mflo	v0
bfc03a50:	3c15da94 	lui	s5,0xda94
bfc03a54:	36b57912 	ori	s5,s5,0x7912
bfc03a58:	1455010a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03a5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:92
bfc03a60:	3c082c1b 	lui	t0,0x2c1b
bfc03a64:	3508d684 	ori	t0,t0,0xd684
bfc03a68:	01000013 	mtlo	t0
bfc03a6c:	00001012 	mflo	v0
bfc03a70:	3c152c1b 	lui	s5,0x2c1b
bfc03a74:	36b5d684 	ori	s5,s5,0xd684
bfc03a78:	14550102 	bne	v0,s5,bfc03e84 <inst_error>
bfc03a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:93
bfc03a80:	3c08da0f 	lui	t0,0xda0f
bfc03a84:	3508792c 	ori	t0,t0,0x792c
bfc03a88:	01000013 	mtlo	t0
bfc03a8c:	00001012 	mflo	v0
bfc03a90:	3c15da0f 	lui	s5,0xda0f
bfc03a94:	36b5792c 	ori	s5,s5,0x792c
bfc03a98:	145500fa 	bne	v0,s5,bfc03e84 <inst_error>
bfc03a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:94
bfc03aa0:	3c08465d 	lui	t0,0x465d
bfc03aa4:	350856f8 	ori	t0,t0,0x56f8
bfc03aa8:	01000013 	mtlo	t0
bfc03aac:	00001012 	mflo	v0
bfc03ab0:	3c15465d 	lui	s5,0x465d
bfc03ab4:	36b556f8 	ori	s5,s5,0x56f8
bfc03ab8:	145500f2 	bne	v0,s5,bfc03e84 <inst_error>
bfc03abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:95
bfc03ac0:	3c081f06 	lui	t0,0x1f06
bfc03ac4:	3508c400 	ori	t0,t0,0xc400
bfc03ac8:	01000013 	mtlo	t0
bfc03acc:	00001012 	mflo	v0
bfc03ad0:	3c151f06 	lui	s5,0x1f06
bfc03ad4:	36b5c400 	ori	s5,s5,0xc400
bfc03ad8:	145500ea 	bne	v0,s5,bfc03e84 <inst_error>
bfc03adc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:96
bfc03ae0:	3c08aba4 	lui	t0,0xaba4
bfc03ae4:	3508647f 	ori	t0,t0,0x647f
bfc03ae8:	01000013 	mtlo	t0
bfc03aec:	00001012 	mflo	v0
bfc03af0:	3c15aba4 	lui	s5,0xaba4
bfc03af4:	36b5647f 	ori	s5,s5,0x647f
bfc03af8:	145500e2 	bne	v0,s5,bfc03e84 <inst_error>
bfc03afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:97
bfc03b00:	3c089a03 	lui	t0,0x9a03
bfc03b04:	35085369 	ori	t0,t0,0x5369
bfc03b08:	01000013 	mtlo	t0
bfc03b0c:	00001012 	mflo	v0
bfc03b10:	3c159a03 	lui	s5,0x9a03
bfc03b14:	36b55369 	ori	s5,s5,0x5369
bfc03b18:	145500da 	bne	v0,s5,bfc03e84 <inst_error>
bfc03b1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:98
bfc03b20:	3c08be93 	lui	t0,0xbe93
bfc03b24:	35083612 	ori	t0,t0,0x3612
bfc03b28:	01000013 	mtlo	t0
bfc03b2c:	00001012 	mflo	v0
bfc03b30:	3c15be93 	lui	s5,0xbe93
bfc03b34:	36b53612 	ori	s5,s5,0x3612
bfc03b38:	145500d2 	bne	v0,s5,bfc03e84 <inst_error>
bfc03b3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:99
bfc03b40:	3c08c479 	lui	t0,0xc479
bfc03b44:	3508087c 	ori	t0,t0,0x87c
bfc03b48:	01000013 	mtlo	t0
bfc03b4c:	00001012 	mflo	v0
bfc03b50:	3c15c479 	lui	s5,0xc479
bfc03b54:	36b5087c 	ori	s5,s5,0x87c
bfc03b58:	145500ca 	bne	v0,s5,bfc03e84 <inst_error>
bfc03b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:100
bfc03b60:	3c0882f5 	lui	t0,0x82f5
bfc03b64:	350818c8 	ori	t0,t0,0x18c8
bfc03b68:	01000013 	mtlo	t0
bfc03b6c:	00001012 	mflo	v0
bfc03b70:	3c1582f5 	lui	s5,0x82f5
bfc03b74:	36b518c8 	ori	s5,s5,0x18c8
bfc03b78:	145500c2 	bne	v0,s5,bfc03e84 <inst_error>
bfc03b7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:101
bfc03b80:	3c08263c 	lui	t0,0x263c
bfc03b84:	35084f70 	ori	t0,t0,0x4f70
bfc03b88:	01000013 	mtlo	t0
bfc03b8c:	00001012 	mflo	v0
bfc03b90:	3c15263c 	lui	s5,0x263c
bfc03b94:	36b54f70 	ori	s5,s5,0x4f70
bfc03b98:	145500ba 	bne	v0,s5,bfc03e84 <inst_error>
bfc03b9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:102
bfc03ba0:	3c08a5e0 	lui	t0,0xa5e0
bfc03ba4:	35088312 	ori	t0,t0,0x8312
bfc03ba8:	01000013 	mtlo	t0
bfc03bac:	00001012 	mflo	v0
bfc03bb0:	3c15a5e0 	lui	s5,0xa5e0
bfc03bb4:	36b58312 	ori	s5,s5,0x8312
bfc03bb8:	145500b2 	bne	v0,s5,bfc03e84 <inst_error>
bfc03bbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:103
bfc03bc0:	3c080c5d 	lui	t0,0xc5d
bfc03bc4:	35083937 	ori	t0,t0,0x3937
bfc03bc8:	01000013 	mtlo	t0
bfc03bcc:	00001012 	mflo	v0
bfc03bd0:	3c150c5d 	lui	s5,0xc5d
bfc03bd4:	36b53937 	ori	s5,s5,0x3937
bfc03bd8:	145500aa 	bne	v0,s5,bfc03e84 <inst_error>
bfc03bdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:104
bfc03be0:	3c08d4de 	lui	t0,0xd4de
bfc03be4:	3508fa00 	ori	t0,t0,0xfa00
bfc03be8:	01000013 	mtlo	t0
bfc03bec:	00001012 	mflo	v0
bfc03bf0:	3c15d4de 	lui	s5,0xd4de
bfc03bf4:	36b5fa00 	ori	s5,s5,0xfa00
bfc03bf8:	145500a2 	bne	v0,s5,bfc03e84 <inst_error>
bfc03bfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:105
bfc03c00:	3c088eae 	lui	t0,0x8eae
bfc03c04:	3508b5be 	ori	t0,t0,0xb5be
bfc03c08:	01000013 	mtlo	t0
bfc03c0c:	00001012 	mflo	v0
bfc03c10:	3c158eae 	lui	s5,0x8eae
bfc03c14:	36b5b5be 	ori	s5,s5,0xb5be
bfc03c18:	1455009a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03c1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:106
bfc03c20:	3c08f515 	lui	t0,0xf515
bfc03c24:	35084cd0 	ori	t0,t0,0x4cd0
bfc03c28:	01000013 	mtlo	t0
bfc03c2c:	00001012 	mflo	v0
bfc03c30:	3c15f515 	lui	s5,0xf515
bfc03c34:	36b54cd0 	ori	s5,s5,0x4cd0
bfc03c38:	14550092 	bne	v0,s5,bfc03e84 <inst_error>
bfc03c3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:107
bfc03c40:	3c08c0e5 	lui	t0,0xc0e5
bfc03c44:	3508f104 	ori	t0,t0,0xf104
bfc03c48:	01000013 	mtlo	t0
bfc03c4c:	00001012 	mflo	v0
bfc03c50:	3c15c0e5 	lui	s5,0xc0e5
bfc03c54:	36b5f104 	ori	s5,s5,0xf104
bfc03c58:	1455008a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03c5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:108
bfc03c60:	3c0845ba 	lui	t0,0x45ba
bfc03c64:	35089b88 	ori	t0,t0,0x9b88
bfc03c68:	01000013 	mtlo	t0
bfc03c6c:	00001012 	mflo	v0
bfc03c70:	3c1545ba 	lui	s5,0x45ba
bfc03c74:	36b59b88 	ori	s5,s5,0x9b88
bfc03c78:	14550082 	bne	v0,s5,bfc03e84 <inst_error>
bfc03c7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:109
bfc03c80:	3c080c6f 	lui	t0,0xc6f
bfc03c84:	35084b7d 	ori	t0,t0,0x4b7d
bfc03c88:	01000013 	mtlo	t0
bfc03c8c:	00001012 	mflo	v0
bfc03c90:	3c150c6f 	lui	s5,0xc6f
bfc03c94:	36b54b7d 	ori	s5,s5,0x4b7d
bfc03c98:	1455007a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:110
bfc03ca0:	3c0884d2 	lui	t0,0x84d2
bfc03ca4:	3508ee9d 	ori	t0,t0,0xee9d
bfc03ca8:	01000013 	mtlo	t0
bfc03cac:	00001012 	mflo	v0
bfc03cb0:	3c1584d2 	lui	s5,0x84d2
bfc03cb4:	36b5ee9d 	ori	s5,s5,0xee9d
bfc03cb8:	14550072 	bne	v0,s5,bfc03e84 <inst_error>
bfc03cbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:111
bfc03cc0:	3c080b8c 	lui	t0,0xb8c
bfc03cc4:	3508ca60 	ori	t0,t0,0xca60
bfc03cc8:	01000013 	mtlo	t0
bfc03ccc:	00001012 	mflo	v0
bfc03cd0:	3c150b8c 	lui	s5,0xb8c
bfc03cd4:	36b5ca60 	ori	s5,s5,0xca60
bfc03cd8:	1455006a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:112
bfc03ce0:	3c083417 	lui	t0,0x3417
bfc03ce4:	35087838 	ori	t0,t0,0x7838
bfc03ce8:	01000013 	mtlo	t0
bfc03cec:	00001012 	mflo	v0
bfc03cf0:	3c153417 	lui	s5,0x3417
bfc03cf4:	36b57838 	ori	s5,s5,0x7838
bfc03cf8:	14550062 	bne	v0,s5,bfc03e84 <inst_error>
bfc03cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:113
bfc03d00:	3c08d497 	lui	t0,0xd497
bfc03d04:	3508762d 	ori	t0,t0,0x762d
bfc03d08:	01000013 	mtlo	t0
bfc03d0c:	00001012 	mflo	v0
bfc03d10:	3c15d497 	lui	s5,0xd497
bfc03d14:	36b5762d 	ori	s5,s5,0x762d
bfc03d18:	1455005a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03d1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:114
bfc03d20:	3c08a9d9 	lui	t0,0xa9d9
bfc03d24:	3508686c 	ori	t0,t0,0x686c
bfc03d28:	01000013 	mtlo	t0
bfc03d2c:	00001012 	mflo	v0
bfc03d30:	3c15a9d9 	lui	s5,0xa9d9
bfc03d34:	36b5686c 	ori	s5,s5,0x686c
bfc03d38:	14550052 	bne	v0,s5,bfc03e84 <inst_error>
bfc03d3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:115
bfc03d40:	3c0870e5 	lui	t0,0x70e5
bfc03d44:	35088844 	ori	t0,t0,0x8844
bfc03d48:	01000013 	mtlo	t0
bfc03d4c:	00001012 	mflo	v0
bfc03d50:	3c1570e5 	lui	s5,0x70e5
bfc03d54:	36b58844 	ori	s5,s5,0x8844
bfc03d58:	1455004a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:116
bfc03d60:	3c08a359 	lui	t0,0xa359
bfc03d64:	350863da 	ori	t0,t0,0x63da
bfc03d68:	01000013 	mtlo	t0
bfc03d6c:	00001012 	mflo	v0
bfc03d70:	3c15a359 	lui	s5,0xa359
bfc03d74:	36b563da 	ori	s5,s5,0x63da
bfc03d78:	14550042 	bne	v0,s5,bfc03e84 <inst_error>
bfc03d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:117
bfc03d80:	3c08d596 	lui	t0,0xd596
bfc03d84:	3508c72c 	ori	t0,t0,0xc72c
bfc03d88:	01000013 	mtlo	t0
bfc03d8c:	00001012 	mflo	v0
bfc03d90:	3c15d596 	lui	s5,0xd596
bfc03d94:	36b5c72c 	ori	s5,s5,0xc72c
bfc03d98:	1455003a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03d9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:118
bfc03da0:	3c086d90 	lui	t0,0x6d90
bfc03da4:	3508cae6 	ori	t0,t0,0xcae6
bfc03da8:	01000013 	mtlo	t0
bfc03dac:	00001012 	mflo	v0
bfc03db0:	3c156d90 	lui	s5,0x6d90
bfc03db4:	36b5cae6 	ori	s5,s5,0xcae6
bfc03db8:	14550032 	bne	v0,s5,bfc03e84 <inst_error>
bfc03dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:119
bfc03dc0:	3c08aecd 	lui	t0,0xaecd
bfc03dc4:	350804a4 	ori	t0,t0,0x4a4
bfc03dc8:	01000013 	mtlo	t0
bfc03dcc:	00001012 	mflo	v0
bfc03dd0:	3c15aecd 	lui	s5,0xaecd
bfc03dd4:	36b504a4 	ori	s5,s5,0x4a4
bfc03dd8:	1455002a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03ddc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:120
bfc03de0:	3c08d0db 	lui	t0,0xd0db
bfc03de4:	350839f8 	ori	t0,t0,0x39f8
bfc03de8:	01000013 	mtlo	t0
bfc03dec:	00001012 	mflo	v0
bfc03df0:	3c15d0db 	lui	s5,0xd0db
bfc03df4:	36b539f8 	ori	s5,s5,0x39f8
bfc03df8:	14550022 	bne	v0,s5,bfc03e84 <inst_error>
bfc03dfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:121
bfc03e00:	3c082751 	lui	t0,0x2751
bfc03e04:	3508a62f 	ori	t0,t0,0xa62f
bfc03e08:	01000013 	mtlo	t0
bfc03e0c:	00001012 	mflo	v0
bfc03e10:	3c152751 	lui	s5,0x2751
bfc03e14:	36b5a62f 	ori	s5,s5,0xa62f
bfc03e18:	1455001a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03e1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:122
bfc03e20:	3c087759 	lui	t0,0x7759
bfc03e24:	35087560 	ori	t0,t0,0x7560
bfc03e28:	01000013 	mtlo	t0
bfc03e2c:	00001012 	mflo	v0
bfc03e30:	3c157759 	lui	s5,0x7759
bfc03e34:	36b57560 	ori	s5,s5,0x7560
bfc03e38:	14550012 	bne	v0,s5,bfc03e84 <inst_error>
bfc03e3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:123
bfc03e40:	3c087a82 	lui	t0,0x7a82
bfc03e44:	3508fb9e 	ori	t0,t0,0xfb9e
bfc03e48:	01000013 	mtlo	t0
bfc03e4c:	00001012 	mflo	v0
bfc03e50:	3c157a82 	lui	s5,0x7a82
bfc03e54:	36b5fb9e 	ori	s5,s5,0xfb9e
bfc03e58:	1455000a 	bne	v0,s5,bfc03e84 <inst_error>
bfc03e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:124
bfc03e60:	24080000 	li	t0,0
bfc03e64:	01000013 	mtlo	t0
bfc03e68:	00001012 	mflo	v0
bfc03e6c:	24150000 	li	s5,0
bfc03e70:	14550004 	bne	v0,s5,bfc03e84 <inst_error>
bfc03e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:126
bfc03e78:	16400002 	bnez	s2,bfc03e84 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:127
bfc03e7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:129
bfc03e80:	26730001 	addiu	s3,s3,1

bfc03e84 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:132
bfc03e84:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:133
bfc03e88:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:134
bfc03e8c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:135
bfc03e90:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n49_mflo.S:136
bfc03e94:	00000000 	nop
	...

bfc03ea0 <n46_mult_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:7
bfc03ea0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:8
bfc03ea4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:10
bfc03ea8:	3c0845b9 	lui	t0,0x45b9
bfc03eac:	35080738 	ori	t0,t0,0x738
bfc03eb0:	3c09d70d 	lui	t1,0xd70d
bfc03eb4:	352964f0 	ori	t1,t1,0x64f0
bfc03eb8:	01090018 	mult	t0,t1
bfc03ebc:	0000a812 	mflo	s5
bfc03ec0:	0000b010 	mfhi	s6
bfc03ec4:	3c020a20 	lui	v0,0xa20
bfc03ec8:	3442a480 	ori	v0,v0,0xa480
bfc03ecc:	3c03f4d9 	lui	v1,0xf4d9
bfc03ed0:	346303bb 	ori	v1,v1,0x3bb
bfc03ed4:	14550906 	bne	v0,s5,bfc062f0 <inst_error>
bfc03ed8:	00000000 	nop
bfc03edc:	14760904 	bne	v1,s6,bfc062f0 <inst_error>
bfc03ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:11
bfc03ee4:	3c0899a4 	lui	t0,0x99a4
bfc03ee8:	350851b0 	ori	t0,t0,0x51b0
bfc03eec:	3c09be3d 	lui	t1,0xbe3d
bfc03ef0:	35299998 	ori	t1,t1,0x9998
bfc03ef4:	01090018 	mult	t0,t1
bfc03ef8:	0000a812 	mflo	s5
bfc03efc:	0000b010 	mfhi	s6
bfc03f00:	3c028552 	lui	v0,0x8552
bfc03f04:	3442b080 	ori	v0,v0,0xb080
bfc03f08:	3c031a4b 	lui	v1,0x1a4b
bfc03f0c:	346301ae 	ori	v1,v1,0x1ae
bfc03f10:	145508f7 	bne	v0,s5,bfc062f0 <inst_error>
bfc03f14:	00000000 	nop
bfc03f18:	147608f5 	bne	v1,s6,bfc062f0 <inst_error>
bfc03f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:12
bfc03f20:	3c088593 	lui	t0,0x8593
bfc03f24:	35081c58 	ori	t0,t0,0x1c58
bfc03f28:	3c09fb71 	lui	t1,0xfb71
bfc03f2c:	35290fb5 	ori	t1,t1,0xfb5
bfc03f30:	01090018 	mult	t0,t1
bfc03f34:	0000a812 	mflo	s5
bfc03f38:	0000b010 	mfhi	s6
bfc03f3c:	3c02da84 	lui	v0,0xda84
bfc03f40:	34423238 	ori	v0,v0,0x3238
bfc03f44:	3c03022e 	lui	v1,0x22e
bfc03f48:	34630ede 	ori	v1,v1,0xede
bfc03f4c:	145508e8 	bne	v0,s5,bfc062f0 <inst_error>
bfc03f50:	00000000 	nop
bfc03f54:	147608e6 	bne	v1,s6,bfc062f0 <inst_error>
bfc03f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:13
bfc03f5c:	3c08650e 	lui	t0,0x650e
bfc03f60:	35084043 	ori	t0,t0,0x4043
bfc03f64:	3c0964c1 	lui	t1,0x64c1
bfc03f68:	35297218 	ori	t1,t1,0x7218
bfc03f6c:	01090018 	mult	t0,t1
bfc03f70:	0000a812 	mflo	s5
bfc03f74:	0000b010 	mfhi	s6
bfc03f78:	3c027076 	lui	v0,0x7076
bfc03f7c:	3442dc48 	ori	v0,v0,0xdc48
bfc03f80:	3c0327c5 	lui	v1,0x27c5
bfc03f84:	3463ede2 	ori	v1,v1,0xede2
bfc03f88:	145508d9 	bne	v0,s5,bfc062f0 <inst_error>
bfc03f8c:	00000000 	nop
bfc03f90:	147608d7 	bne	v1,s6,bfc062f0 <inst_error>
bfc03f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:14
bfc03f98:	3c08a00c 	lui	t0,0xa00c
bfc03f9c:	35086c50 	ori	t0,t0,0x6c50
bfc03fa0:	3c098e9d 	lui	t1,0x8e9d
bfc03fa4:	3529f080 	ori	t1,t1,0xf080
bfc03fa8:	01090018 	mult	t0,t1
bfc03fac:	0000a812 	mflo	s5
bfc03fb0:	0000b010 	mfhi	s6
bfc03fb4:	3c0278d1 	lui	v0,0x78d1
bfc03fb8:	34422800 	ori	v0,v0,0x2800
bfc03fbc:	3c032a7f 	lui	v1,0x2a7f
bfc03fc0:	3463453e 	ori	v1,v1,0x453e
bfc03fc4:	145508ca 	bne	v0,s5,bfc062f0 <inst_error>
bfc03fc8:	00000000 	nop
bfc03fcc:	147608c8 	bne	v1,s6,bfc062f0 <inst_error>
bfc03fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:15
bfc03fd4:	3c0899c8 	lui	t0,0x99c8
bfc03fd8:	350874b6 	ori	t0,t0,0x74b6
bfc03fdc:	3c09d7ce 	lui	t1,0xd7ce
bfc03fe0:	352983e0 	ori	t1,t1,0x83e0
bfc03fe4:	01090018 	mult	t0,t1
bfc03fe8:	0000a812 	mflo	s5
bfc03fec:	0000b010 	mfhi	s6
bfc03ff0:	3c02e793 	lui	v0,0xe793
bfc03ff4:	34424140 	ori	v0,v0,0x4140
bfc03ff8:	3c03100c 	lui	v1,0x100c
bfc03ffc:	34636ff4 	ori	v1,v1,0x6ff4
bfc04000:	145508bb 	bne	v0,s5,bfc062f0 <inst_error>
bfc04004:	00000000 	nop
bfc04008:	147608b9 	bne	v1,s6,bfc062f0 <inst_error>
bfc0400c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:16
bfc04010:	3c081c62 	lui	t0,0x1c62
bfc04014:	3508f360 	ori	t0,t0,0xf360
bfc04018:	3c093458 	lui	t1,0x3458
bfc0401c:	35290400 	ori	t1,t1,0x400
bfc04020:	01090018 	mult	t0,t1
bfc04024:	0000a812 	mflo	s5
bfc04028:	0000b010 	mfhi	s6
bfc0402c:	3c02b4cd 	lui	v0,0xb4cd
bfc04030:	34428000 	ori	v0,v0,0x8000
bfc04034:	3c0305cd 	lui	v1,0x5cd
bfc04038:	3463dbe4 	ori	v1,v1,0xdbe4
bfc0403c:	145508ac 	bne	v0,s5,bfc062f0 <inst_error>
bfc04040:	00000000 	nop
bfc04044:	147608aa 	bne	v1,s6,bfc062f0 <inst_error>
bfc04048:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:17
bfc0404c:	3c0899b8 	lui	t0,0x99b8
bfc04050:	35080b00 	ori	t0,t0,0xb00
bfc04054:	3c096c46 	lui	t1,0x6c46
bfc04058:	35293000 	ori	t1,t1,0x3000
bfc0405c:	01090018 	mult	t0,t1
bfc04060:	0000a812 	mflo	s5
bfc04064:	0000b010 	mfhi	s6
bfc04068:	3c028410 	lui	v0,0x8410
bfc0406c:	3c03d4bd 	lui	v1,0xd4bd
bfc04070:	346399c9 	ori	v1,v1,0x99c9
bfc04074:	1455089e 	bne	v0,s5,bfc062f0 <inst_error>
bfc04078:	00000000 	nop
bfc0407c:	1476089c 	bne	v1,s6,bfc062f0 <inst_error>
bfc04080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:18
bfc04084:	3c08dc82 	lui	t0,0xdc82
bfc04088:	35083390 	ori	t0,t0,0x3390
bfc0408c:	3c095208 	lui	t1,0x5208
bfc04090:	3529f838 	ori	t1,t1,0xf838
bfc04094:	01090018 	mult	t0,t1
bfc04098:	0000a812 	mflo	s5
bfc0409c:	0000b010 	mfhi	s6
bfc040a0:	3c021aee 	lui	v0,0x1aee
bfc040a4:	3442c780 	ori	v0,v0,0xc780
bfc040a8:	3c03f4a0 	lui	v1,0xf4a0
bfc040ac:	3463762c 	ori	v1,v1,0x762c
bfc040b0:	1455088f 	bne	v0,s5,bfc062f0 <inst_error>
bfc040b4:	00000000 	nop
bfc040b8:	1476088d 	bne	v1,s6,bfc062f0 <inst_error>
bfc040bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:19
bfc040c0:	3c08e530 	lui	t0,0xe530
bfc040c4:	350880d8 	ori	t0,t0,0x80d8
bfc040c8:	3c09848a 	lui	t1,0x848a
bfc040cc:	35299c5a 	ori	t1,t1,0x9c5a
bfc040d0:	01090018 	mult	t0,t1
bfc040d4:	0000a812 	mflo	s5
bfc040d8:	0000b010 	mfhi	s6
bfc040dc:	3c02f600 	lui	v0,0xf600
bfc040e0:	3442ebf0 	ori	v0,v0,0xebf0
bfc040e4:	3c030ced 	lui	v1,0xced
bfc040e8:	3463fd5c 	ori	v1,v1,0xfd5c
bfc040ec:	14550880 	bne	v0,s5,bfc062f0 <inst_error>
bfc040f0:	00000000 	nop
bfc040f4:	1476087e 	bne	v1,s6,bfc062f0 <inst_error>
bfc040f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:20
bfc040fc:	3c087f21 	lui	t0,0x7f21
bfc04100:	350863d8 	ori	t0,t0,0x63d8
bfc04104:	3c09ab5b 	lui	t1,0xab5b
bfc04108:	3529ba80 	ori	t1,t1,0xba80
bfc0410c:	01090018 	mult	t0,t1
bfc04110:	0000a812 	mflo	s5
bfc04114:	0000b010 	mfhi	s6
bfc04118:	3c029904 	lui	v0,0x9904
bfc0411c:	3442dc00 	ori	v0,v0,0xdc00
bfc04120:	3c03d5f7 	lui	v1,0xd5f7
bfc04124:	34637755 	ori	v1,v1,0x7755
bfc04128:	14550871 	bne	v0,s5,bfc062f0 <inst_error>
bfc0412c:	00000000 	nop
bfc04130:	1476086f 	bne	v1,s6,bfc062f0 <inst_error>
bfc04134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:21
bfc04138:	3c08ea7b 	lui	t0,0xea7b
bfc0413c:	350888c0 	ori	t0,t0,0x88c0
bfc04140:	3c0923ee 	lui	t1,0x23ee
bfc04144:	3529d510 	ori	t1,t1,0xd510
bfc04148:	01090018 	mult	t0,t1
bfc0414c:	0000a812 	mflo	s5
bfc04150:	0000b010 	mfhi	s6
bfc04154:	3c02d300 	lui	v0,0xd300
bfc04158:	34424c00 	ori	v0,v0,0x4c00
bfc0415c:	3c03fcfa 	lui	v1,0xfcfa
bfc04160:	3463d0a2 	ori	v1,v1,0xd0a2
bfc04164:	14550862 	bne	v0,s5,bfc062f0 <inst_error>
bfc04168:	00000000 	nop
bfc0416c:	14760860 	bne	v1,s6,bfc062f0 <inst_error>
bfc04170:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:22
bfc04174:	3c087389 	lui	t0,0x7389
bfc04178:	3508b4fd 	ori	t0,t0,0xb4fd
bfc0417c:	3c09ea06 	lui	t1,0xea06
bfc04180:	35293940 	ori	t1,t1,0x3940
bfc04184:	01090018 	mult	t0,t1
bfc04188:	0000a812 	mflo	s5
bfc0418c:	0000b010 	mfhi	s6
bfc04190:	3c020ba7 	lui	v0,0xba7
bfc04194:	34429440 	ori	v0,v0,0x9440
bfc04198:	3c03f614 	lui	v1,0xf614
bfc0419c:	3463f983 	ori	v1,v1,0xf983
bfc041a0:	14550853 	bne	v0,s5,bfc062f0 <inst_error>
bfc041a4:	00000000 	nop
bfc041a8:	14760851 	bne	v1,s6,bfc062f0 <inst_error>
bfc041ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:23
bfc041b0:	3c08bcdf 	lui	t0,0xbcdf
bfc041b4:	35089b20 	ori	t0,t0,0x9b20
bfc041b8:	3c09c145 	lui	t1,0xc145
bfc041bc:	35291978 	ori	t1,t1,0x1978
bfc041c0:	01090018 	mult	t0,t1
bfc041c4:	0000a812 	mflo	s5
bfc041c8:	0000b010 	mfhi	s6
bfc041cc:	3c024e96 	lui	v0,0x4e96
bfc041d0:	3442d700 	ori	v0,v0,0xd700
bfc041d4:	3c031072 	lui	v1,0x1072
bfc041d8:	3463da6a 	ori	v1,v1,0xda6a
bfc041dc:	14550844 	bne	v0,s5,bfc062f0 <inst_error>
bfc041e0:	00000000 	nop
bfc041e4:	14760842 	bne	v1,s6,bfc062f0 <inst_error>
bfc041e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:24
bfc041ec:	3c08dcac 	lui	t0,0xdcac
bfc041f0:	3508fd50 	ori	t0,t0,0xfd50
bfc041f4:	3c09809d 	lui	t1,0x809d
bfc041f8:	35290a80 	ori	t1,t1,0xa80
bfc041fc:	01090018 	mult	t0,t1
bfc04200:	0000a812 	mflo	s5
bfc04204:	0000b010 	mfhi	s6
bfc04208:	3c027273 	lui	v0,0x7273
bfc0420c:	3442c800 	ori	v0,v0,0xc800
bfc04210:	3c031193 	lui	v1,0x1193
bfc04214:	3463d5fc 	ori	v1,v1,0xd5fc
bfc04218:	14550835 	bne	v0,s5,bfc062f0 <inst_error>
bfc0421c:	00000000 	nop
bfc04220:	14760833 	bne	v1,s6,bfc062f0 <inst_error>
bfc04224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:25
bfc04228:	3c0855ed 	lui	t0,0x55ed
bfc0422c:	35083100 	ori	t0,t0,0x3100
bfc04230:	3c09be5b 	lui	t1,0xbe5b
bfc04234:	3529a9f2 	ori	t1,t1,0xa9f2
bfc04238:	01090018 	mult	t0,t1
bfc0423c:	0000a812 	mflo	s5
bfc04240:	0000b010 	mfhi	s6
bfc04244:	3c023a91 	lui	v0,0x3a91
bfc04248:	34425200 	ori	v0,v0,0x5200
bfc0424c:	3c03e9f7 	lui	v1,0xe9f7
bfc04250:	34639db9 	ori	v1,v1,0x9db9
bfc04254:	14550826 	bne	v0,s5,bfc062f0 <inst_error>
bfc04258:	00000000 	nop
bfc0425c:	14760824 	bne	v1,s6,bfc062f0 <inst_error>
bfc04260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:26
bfc04264:	3c08cedb 	lui	t0,0xcedb
bfc04268:	35085fd8 	ori	t0,t0,0x5fd8
bfc0426c:	3c09e179 	lui	t1,0xe179
bfc04270:	35293b60 	ori	t1,t1,0x3b60
bfc04274:	01090018 	mult	t0,t1
bfc04278:	0000a812 	mflo	s5
bfc0427c:	0000b010 	mfhi	s6
bfc04280:	3c024672 	lui	v0,0x4672
bfc04284:	3442b900 	ori	v0,v0,0xb900
bfc04288:	3c0305dc 	lui	v1,0x5dc
bfc0428c:	346329af 	ori	v1,v1,0x29af
bfc04290:	14550817 	bne	v0,s5,bfc062f0 <inst_error>
bfc04294:	00000000 	nop
bfc04298:	14760815 	bne	v1,s6,bfc062f0 <inst_error>
bfc0429c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:27
bfc042a0:	3c089d32 	lui	t0,0x9d32
bfc042a4:	3508f1b0 	ori	t0,t0,0xf1b0
bfc042a8:	3c09bb20 	lui	t1,0xbb20
bfc042ac:	352916b8 	ori	t1,t1,0x16b8
bfc042b0:	01090018 	mult	t0,t1
bfc042b4:	0000a812 	mflo	s5
bfc042b8:	0000b010 	mfhi	s6
bfc042bc:	3c022362 	lui	v0,0x2362
bfc042c0:	3442d680 	ori	v0,v0,0xd680
bfc042c4:	3c031a94 	lui	v1,0x1a94
bfc042c8:	3463e275 	ori	v1,v1,0xe275
bfc042cc:	14550808 	bne	v0,s5,bfc062f0 <inst_error>
bfc042d0:	00000000 	nop
bfc042d4:	14760806 	bne	v1,s6,bfc062f0 <inst_error>
bfc042d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:28
bfc042dc:	3c087091 	lui	t0,0x7091
bfc042e0:	3508ae43 	ori	t0,t0,0xae43
bfc042e4:	3c09db39 	lui	t1,0xdb39
bfc042e8:	35290460 	ori	t1,t1,0x460
bfc042ec:	01090018 	mult	t0,t1
bfc042f0:	0000a812 	mflo	s5
bfc042f4:	0000b010 	mfhi	s6
bfc042f8:	3c029b45 	lui	v0,0x9b45
bfc042fc:	34426520 	ori	v0,v0,0x6520
bfc04300:	3c03efd4 	lui	v1,0xefd4
bfc04304:	3463042c 	ori	v1,v1,0x42c
bfc04308:	145507f9 	bne	v0,s5,bfc062f0 <inst_error>
bfc0430c:	00000000 	nop
bfc04310:	147607f7 	bne	v1,s6,bfc062f0 <inst_error>
bfc04314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:29
bfc04318:	3c08549b 	lui	t0,0x549b
bfc0431c:	3508f440 	ori	t0,t0,0xf440
bfc04320:	3c09d1dc 	lui	t1,0xd1dc
bfc04324:	35299f40 	ori	t1,t1,0x9f40
bfc04328:	01090018 	mult	t0,t1
bfc0432c:	0000a812 	mflo	s5
bfc04330:	0000b010 	mfhi	s6
bfc04334:	3c022ab0 	lui	v0,0x2ab0
bfc04338:	3442d000 	ori	v0,v0,0xd000
bfc0433c:	3c03f0c0 	lui	v1,0xf0c0
bfc04340:	346348d0 	ori	v1,v1,0x48d0
bfc04344:	145507ea 	bne	v0,s5,bfc062f0 <inst_error>
bfc04348:	00000000 	nop
bfc0434c:	147607e8 	bne	v1,s6,bfc062f0 <inst_error>
bfc04350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:30
bfc04354:	3c0863b2 	lui	t0,0x63b2
bfc04358:	350841cc 	ori	t0,t0,0x41cc
bfc0435c:	3c0948ae 	lui	t1,0x48ae
bfc04360:	3529fe14 	ori	t1,t1,0xfe14
bfc04364:	01090018 	mult	t0,t1
bfc04368:	0000a812 	mflo	s5
bfc0436c:	0000b010 	mfhi	s6
bfc04370:	3c02bfdd 	lui	v0,0xbfdd
bfc04374:	34428bf0 	ori	v0,v0,0x8bf0
bfc04378:	3c031c4e 	lui	v1,0x1c4e
bfc0437c:	3463489c 	ori	v1,v1,0x489c
bfc04380:	145507db 	bne	v0,s5,bfc062f0 <inst_error>
bfc04384:	00000000 	nop
bfc04388:	147607d9 	bne	v1,s6,bfc062f0 <inst_error>
bfc0438c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:31
bfc04390:	3c084c92 	lui	t0,0x4c92
bfc04394:	35085040 	ori	t0,t0,0x5040
bfc04398:	3c090855 	lui	t1,0x855
bfc0439c:	3529d2c8 	ori	t1,t1,0xd2c8
bfc043a0:	01090018 	mult	t0,t1
bfc043a4:	0000a812 	mflo	s5
bfc043a8:	0000b010 	mfhi	s6
bfc043ac:	3c027d63 	lui	v0,0x7d63
bfc043b0:	34423200 	ori	v0,v0,0x3200
bfc043b4:	3c03027e 	lui	v1,0x27e
bfc043b8:	34633e22 	ori	v1,v1,0x3e22
bfc043bc:	145507cc 	bne	v0,s5,bfc062f0 <inst_error>
bfc043c0:	00000000 	nop
bfc043c4:	147607ca 	bne	v1,s6,bfc062f0 <inst_error>
bfc043c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:32
bfc043cc:	3c08db2d 	lui	t0,0xdb2d
bfc043d0:	3508fd2c 	ori	t0,t0,0xfd2c
bfc043d4:	3c096c0e 	lui	t1,0x6c0e
bfc043d8:	35299f09 	ori	t1,t1,0x9f09
bfc043dc:	01090018 	mult	t0,t1
bfc043e0:	0000a812 	mflo	s5
bfc043e4:	0000b010 	mfhi	s6
bfc043e8:	3c02ad44 	lui	v0,0xad44
bfc043ec:	34423a8c 	ori	v0,v0,0x3a8c
bfc043f0:	3c03f075 	lui	v1,0xf075
bfc043f4:	34634c72 	ori	v1,v1,0x4c72
bfc043f8:	145507bd 	bne	v0,s5,bfc062f0 <inst_error>
bfc043fc:	00000000 	nop
bfc04400:	147607bb 	bne	v1,s6,bfc062f0 <inst_error>
bfc04404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:33
bfc04408:	3c08dfdc 	lui	t0,0xdfdc
bfc0440c:	35089250 	ori	t0,t0,0x9250
bfc04410:	3c09bf1f 	lui	t1,0xbf1f
bfc04414:	352915c3 	ori	t1,t1,0x15c3
bfc04418:	01090018 	mult	t0,t1
bfc0441c:	0000a812 	mflo	s5
bfc04420:	0000b010 	mfhi	s6
bfc04424:	3c0204b4 	lui	v0,0x4b4
bfc04428:	344202f0 	ori	v0,v0,0x2f0
bfc0442c:	3c030825 	lui	v1,0x825
bfc04430:	346317d4 	ori	v1,v1,0x17d4
bfc04434:	145507ae 	bne	v0,s5,bfc062f0 <inst_error>
bfc04438:	00000000 	nop
bfc0443c:	147607ac 	bne	v1,s6,bfc062f0 <inst_error>
bfc04440:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:34
bfc04444:	3c081b33 	lui	t0,0x1b33
bfc04448:	35089b35 	ori	t0,t0,0x9b35
bfc0444c:	3c0998c1 	lui	t1,0x98c1
bfc04450:	35294bc0 	ori	t1,t1,0x4bc0
bfc04454:	01090018 	mult	t0,t1
bfc04458:	0000a812 	mflo	s5
bfc0445c:	0000b010 	mfhi	s6
bfc04460:	3c020021 	lui	v0,0x21
bfc04464:	3442eec0 	ori	v0,v0,0xeec0
bfc04468:	3c03f507 	lui	v1,0xf507
bfc0446c:	346392e7 	ori	v1,v1,0x92e7
bfc04470:	1455079f 	bne	v0,s5,bfc062f0 <inst_error>
bfc04474:	00000000 	nop
bfc04478:	1476079d 	bne	v1,s6,bfc062f0 <inst_error>
bfc0447c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:35
bfc04480:	3c08c861 	lui	t0,0xc861
bfc04484:	35088b98 	ori	t0,t0,0x8b98
bfc04488:	3c096945 	lui	t1,0x6945
bfc0448c:	35292a40 	ori	t1,t1,0x2a40
bfc04490:	01090018 	mult	t0,t1
bfc04494:	0000a812 	mflo	s5
bfc04498:	0000b010 	mfhi	s6
bfc0449c:	3c021141 	lui	v0,0x1141
bfc044a0:	3442d600 	ori	v0,v0,0xd600
bfc044a4:	3c03e920 	lui	v1,0xe920
bfc044a8:	3463fb5e 	ori	v1,v1,0xfb5e
bfc044ac:	14550790 	bne	v0,s5,bfc062f0 <inst_error>
bfc044b0:	00000000 	nop
bfc044b4:	1476078e 	bne	v1,s6,bfc062f0 <inst_error>
bfc044b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:36
bfc044bc:	3c082aea 	lui	t0,0x2aea
bfc044c0:	35080580 	ori	t0,t0,0x580
bfc044c4:	3c097f50 	lui	t1,0x7f50
bfc044c8:	3529d684 	ori	t1,t1,0xd684
bfc044cc:	01090018 	mult	t0,t1
bfc044d0:	0000a812 	mflo	s5
bfc044d4:	0000b010 	mfhi	s6
bfc044d8:	3c02f943 	lui	v0,0xf943
bfc044dc:	3442d600 	ori	v0,v0,0xd600
bfc044e0:	3c031557 	lui	v1,0x1557
bfc044e4:	3463a5d1 	ori	v1,v1,0xa5d1
bfc044e8:	14550781 	bne	v0,s5,bfc062f0 <inst_error>
bfc044ec:	00000000 	nop
bfc044f0:	1476077f 	bne	v1,s6,bfc062f0 <inst_error>
bfc044f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:37
bfc044f8:	3c085c69 	lui	t0,0x5c69
bfc044fc:	3508f5ec 	ori	t0,t0,0xf5ec
bfc04500:	3c099ee2 	lui	t1,0x9ee2
bfc04504:	35293bd2 	ori	t1,t1,0x3bd2
bfc04508:	01090018 	mult	t0,t1
bfc0450c:	0000a812 	mflo	s5
bfc04510:	0000b010 	mfhi	s6
bfc04514:	3c02fcf1 	lui	v0,0xfcf1
bfc04518:	34421f98 	ori	v0,v0,0x1f98
bfc0451c:	3c03dcf1 	lui	v1,0xdcf1
bfc04520:	34631afe 	ori	v1,v1,0x1afe
bfc04524:	14550772 	bne	v0,s5,bfc062f0 <inst_error>
bfc04528:	00000000 	nop
bfc0452c:	14760770 	bne	v1,s6,bfc062f0 <inst_error>
bfc04530:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:38
bfc04534:	3c08b7b6 	lui	t0,0xb7b6
bfc04538:	35086b40 	ori	t0,t0,0x6b40
bfc0453c:	3c098b50 	lui	t1,0x8b50
bfc04540:	3529c179 	ori	t1,t1,0xc179
bfc04544:	01090018 	mult	t0,t1
bfc04548:	0000a812 	mflo	s5
bfc0454c:	0000b010 	mfhi	s6
bfc04550:	3c02a013 	lui	v0,0xa013
bfc04554:	3442f140 	ori	v0,v0,0xf140
bfc04558:	3c0320f2 	lui	v1,0x20f2
bfc0455c:	3463d35b 	ori	v1,v1,0xd35b
bfc04560:	14550763 	bne	v0,s5,bfc062f0 <inst_error>
bfc04564:	00000000 	nop
bfc04568:	14760761 	bne	v1,s6,bfc062f0 <inst_error>
bfc0456c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:39
bfc04570:	3c08514e 	lui	t0,0x514e
bfc04574:	350833b6 	ori	t0,t0,0x33b6
bfc04578:	3c097dc3 	lui	t1,0x7dc3
bfc0457c:	35299988 	ori	t1,t1,0x9988
bfc04580:	01090018 	mult	t0,t1
bfc04584:	0000a812 	mflo	s5
bfc04588:	0000b010 	mfhi	s6
bfc0458c:	3c023015 	lui	v0,0x3015
bfc04590:	34423eb0 	ori	v0,v0,0x3eb0
bfc04594:	3c0327f1 	lui	v1,0x27f1
bfc04598:	34634e94 	ori	v1,v1,0x4e94
bfc0459c:	14550754 	bne	v0,s5,bfc062f0 <inst_error>
bfc045a0:	00000000 	nop
bfc045a4:	14760752 	bne	v1,s6,bfc062f0 <inst_error>
bfc045a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:40
bfc045ac:	3c0827c2 	lui	t0,0x27c2
bfc045b0:	35084e12 	ori	t0,t0,0x4e12
bfc045b4:	3c09bc0e 	lui	t1,0xbc0e
bfc045b8:	35296874 	ori	t1,t1,0x6874
bfc045bc:	01090018 	mult	t0,t1
bfc045c0:	0000a812 	mflo	s5
bfc045c4:	0000b010 	mfhi	s6
bfc045c8:	3c0270be 	lui	v0,0x70be
bfc045cc:	3442b028 	ori	v0,v0,0xb028
bfc045d0:	3c03f572 	lui	v1,0xf572
bfc045d4:	3463a01c 	ori	v1,v1,0xa01c
bfc045d8:	14550745 	bne	v0,s5,bfc062f0 <inst_error>
bfc045dc:	00000000 	nop
bfc045e0:	14760743 	bne	v1,s6,bfc062f0 <inst_error>
bfc045e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:41
bfc045e8:	3c08e7e6 	lui	t0,0xe7e6
bfc045ec:	3508eddc 	ori	t0,t0,0xeddc
bfc045f0:	3c0913a7 	lui	t1,0x13a7
bfc045f4:	3529cad0 	ori	t1,t1,0xcad0
bfc045f8:	01090018 	mult	t0,t1
bfc045fc:	0000a812 	mflo	s5
bfc04600:	0000b010 	mfhi	s6
bfc04604:	3c0221d4 	lui	v0,0x21d4
bfc04608:	3442dac0 	ori	v0,v0,0xdac0
bfc0460c:	3c03fe26 	lui	v1,0xfe26
bfc04610:	34635835 	ori	v1,v1,0x5835
bfc04614:	14550736 	bne	v0,s5,bfc062f0 <inst_error>
bfc04618:	00000000 	nop
bfc0461c:	14760734 	bne	v1,s6,bfc062f0 <inst_error>
bfc04620:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:42
bfc04624:	3c08a851 	lui	t0,0xa851
bfc04628:	350811c0 	ori	t0,t0,0x11c0
bfc0462c:	3c09a29d 	lui	t1,0xa29d
bfc04630:	352950f0 	ori	t1,t1,0x50f0
bfc04634:	01090018 	mult	t0,t1
bfc04638:	0000a812 	mflo	s5
bfc0463c:	0000b010 	mfhi	s6
bfc04640:	3c02844c 	lui	v0,0x844c
bfc04644:	3442a400 	ori	v0,v0,0xa400
bfc04648:	3c031ffc 	lui	v1,0x1ffc
bfc0464c:	3463597a 	ori	v1,v1,0x597a
bfc04650:	14550727 	bne	v0,s5,bfc062f0 <inst_error>
bfc04654:	00000000 	nop
bfc04658:	14760725 	bne	v1,s6,bfc062f0 <inst_error>
bfc0465c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:43
bfc04660:	3c0873d5 	lui	t0,0x73d5
bfc04664:	35082eb8 	ori	t0,t0,0x2eb8
bfc04668:	3c09142b 	lui	t1,0x142b
bfc0466c:	3529a310 	ori	t1,t1,0xa310
bfc04670:	01090018 	mult	t0,t1
bfc04674:	0000a812 	mflo	s5
bfc04678:	0000b010 	mfhi	s6
bfc0467c:	3c0232fa 	lui	v0,0x32fa
bfc04680:	34421380 	ori	v0,v0,0x1380
bfc04684:	3c030920 	lui	v1,0x920
bfc04688:	3463663d 	ori	v1,v1,0x663d
bfc0468c:	14550718 	bne	v0,s5,bfc062f0 <inst_error>
bfc04690:	00000000 	nop
bfc04694:	14760716 	bne	v1,s6,bfc062f0 <inst_error>
bfc04698:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:44
bfc0469c:	3c084115 	lui	t0,0x4115
bfc046a0:	35086884 	ori	t0,t0,0x6884
bfc046a4:	3c09794c 	lui	t1,0x794c
bfc046a8:	35295fb2 	ori	t1,t1,0x5fb2
bfc046ac:	01090018 	mult	t0,t1
bfc046b0:	0000a812 	mflo	s5
bfc046b4:	0000b010 	mfhi	s6
bfc046b8:	3c029ddb 	lui	v0,0x9ddb
bfc046bc:	3442a7c8 	ori	v0,v0,0xa7c8
bfc046c0:	3c031ed6 	lui	v1,0x1ed6
bfc046c4:	34638915 	ori	v1,v1,0x8915
bfc046c8:	14550709 	bne	v0,s5,bfc062f0 <inst_error>
bfc046cc:	00000000 	nop
bfc046d0:	14760707 	bne	v1,s6,bfc062f0 <inst_error>
bfc046d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:45
bfc046d8:	3c08a877 	lui	t0,0xa877
bfc046dc:	35084820 	ori	t0,t0,0x4820
bfc046e0:	3c09b2cf 	lui	t1,0xb2cf
bfc046e4:	35290480 	ori	t1,t1,0x480
bfc046e8:	01090018 	mult	t0,t1
bfc046ec:	0000a812 	mflo	s5
bfc046f0:	0000b010 	mfhi	s6
bfc046f4:	3c02aaa4 	lui	v0,0xaaa4
bfc046f8:	34429000 	ori	v0,v0,0x9000
bfc046fc:	3c031a64 	lui	v1,0x1a64
bfc04700:	3463deef 	ori	v1,v1,0xdeef
bfc04704:	145506fa 	bne	v0,s5,bfc062f0 <inst_error>
bfc04708:	00000000 	nop
bfc0470c:	147606f8 	bne	v1,s6,bfc062f0 <inst_error>
bfc04710:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:46
bfc04714:	3c08b69b 	lui	t0,0xb69b
bfc04718:	3508cb80 	ori	t0,t0,0xcb80
bfc0471c:	3c0988d5 	lui	t1,0x88d5
bfc04720:	35295520 	ori	t1,t1,0x5520
bfc04724:	01090018 	mult	t0,t1
bfc04728:	0000a812 	mflo	s5
bfc0472c:	0000b010 	mfhi	s6
bfc04730:	3c02df8a 	lui	v0,0xdf8a
bfc04734:	3442f000 	ori	v0,v0,0xf000
bfc04738:	3c032229 	lui	v1,0x2229
bfc0473c:	3463cfd4 	ori	v1,v1,0xcfd4
bfc04740:	145506eb 	bne	v0,s5,bfc062f0 <inst_error>
bfc04744:	00000000 	nop
bfc04748:	147606e9 	bne	v1,s6,bfc062f0 <inst_error>
bfc0474c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:47
bfc04750:	3c08e841 	lui	t0,0xe841
bfc04754:	350875d8 	ori	t0,t0,0x75d8
bfc04758:	3c099404 	lui	t1,0x9404
bfc0475c:	35298f1c 	ori	t1,t1,0x8f1c
bfc04760:	01090018 	mult	t0,t1
bfc04764:	0000a812 	mflo	s5
bfc04768:	0000b010 	mfhi	s6
bfc0476c:	3c02af5c 	lui	v0,0xaf5c
bfc04770:	34428ba0 	ori	v0,v0,0x8ba0
bfc04774:	3c030a03 	lui	v1,0xa03
bfc04778:	3463f608 	ori	v1,v1,0xf608
bfc0477c:	145506dc 	bne	v0,s5,bfc062f0 <inst_error>
bfc04780:	00000000 	nop
bfc04784:	147606da 	bne	v1,s6,bfc062f0 <inst_error>
bfc04788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:48
bfc0478c:	3c086fde 	lui	t0,0x6fde
bfc04790:	3508dbd8 	ori	t0,t0,0xdbd8
bfc04794:	3c0967dd 	lui	t1,0x67dd
bfc04798:	35297f60 	ori	t1,t1,0x7f60
bfc0479c:	01090018 	mult	t0,t1
bfc047a0:	0000a812 	mflo	s5
bfc047a4:	0000b010 	mfhi	s6
bfc047a8:	3c02341a 	lui	v0,0x341a
bfc047ac:	34429900 	ori	v0,v0,0x9900
bfc047b0:	3c032d63 	lui	v1,0x2d63
bfc047b4:	34637581 	ori	v1,v1,0x7581
bfc047b8:	145506cd 	bne	v0,s5,bfc062f0 <inst_error>
bfc047bc:	00000000 	nop
bfc047c0:	147606cb 	bne	v1,s6,bfc062f0 <inst_error>
bfc047c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:49
bfc047c8:	3c08a231 	lui	t0,0xa231
bfc047cc:	35089526 	ori	t0,t0,0x9526
bfc047d0:	3c09d5f8 	lui	t1,0xd5f8
bfc047d4:	35298700 	ori	t1,t1,0x8700
bfc047d8:	01090018 	mult	t0,t1
bfc047dc:	0000a812 	mflo	s5
bfc047e0:	0000b010 	mfhi	s6
bfc047e4:	3c024077 	lui	v0,0x4077
bfc047e8:	34420a00 	ori	v0,v0,0xa00
bfc047ec:	3c030f66 	lui	v1,0xf66
bfc047f0:	34639a83 	ori	v1,v1,0x9a83
bfc047f4:	145506be 	bne	v0,s5,bfc062f0 <inst_error>
bfc047f8:	00000000 	nop
bfc047fc:	147606bc 	bne	v1,s6,bfc062f0 <inst_error>
bfc04800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:50
bfc04804:	3c0861f8 	lui	t0,0x61f8
bfc04808:	3508b9bc 	ori	t0,t0,0xb9bc
bfc0480c:	3c09146e 	lui	t1,0x146e
bfc04810:	35296d38 	ori	t1,t1,0x6d38
bfc04814:	01090018 	mult	t0,t1
bfc04818:	0000a812 	mflo	s5
bfc0481c:	0000b010 	mfhi	s6
bfc04820:	3c02d445 	lui	v0,0xd445
bfc04824:	3442ad20 	ori	v0,v0,0xad20
bfc04828:	3c0307d1 	lui	v1,0x7d1
bfc0482c:	3463b12e 	ori	v1,v1,0xb12e
bfc04830:	145506af 	bne	v0,s5,bfc062f0 <inst_error>
bfc04834:	00000000 	nop
bfc04838:	147606ad 	bne	v1,s6,bfc062f0 <inst_error>
bfc0483c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:51
bfc04840:	3c08b900 	lui	t0,0xb900
bfc04844:	35082828 	ori	t0,t0,0x2828
bfc04848:	3c090310 	lui	t1,0x310
bfc0484c:	3529a1b9 	ori	t1,t1,0xa1b9
bfc04850:	01090018 	mult	t0,t1
bfc04854:	0000a812 	mflo	s5
bfc04858:	0000b010 	mfhi	s6
bfc0485c:	3c02c4de 	lui	v0,0xc4de
bfc04860:	34422ce8 	ori	v0,v0,0x2ce8
bfc04864:	3c03ff26 	lui	v1,0xff26
bfc04868:	346363a0 	ori	v1,v1,0x63a0
bfc0486c:	145506a0 	bne	v0,s5,bfc062f0 <inst_error>
bfc04870:	00000000 	nop
bfc04874:	1476069e 	bne	v1,s6,bfc062f0 <inst_error>
bfc04878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:52
bfc0487c:	3c08b441 	lui	t0,0xb441
bfc04880:	35088f47 	ori	t0,t0,0x8f47
bfc04884:	3c09943f 	lui	t1,0x943f
bfc04888:	3529129c 	ori	t1,t1,0x129c
bfc0488c:	01090018 	mult	t0,t1
bfc04890:	0000a812 	mflo	s5
bfc04894:	0000b010 	mfhi	s6
bfc04898:	3c02c27f 	lui	v0,0xc27f
bfc0489c:	34424d44 	ori	v0,v0,0x4d44
bfc048a0:	3c031fe1 	lui	v1,0x1fe1
bfc048a4:	3463ae2e 	ori	v1,v1,0xae2e
bfc048a8:	14550691 	bne	v0,s5,bfc062f0 <inst_error>
bfc048ac:	00000000 	nop
bfc048b0:	1476068f 	bne	v1,s6,bfc062f0 <inst_error>
bfc048b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:53
bfc048b8:	3c08d701 	lui	t0,0xd701
bfc048bc:	35081f8c 	ori	t0,t0,0x1f8c
bfc048c0:	3c0970d8 	lui	t1,0x70d8
bfc048c4:	3529ea80 	ori	t1,t1,0xea80
bfc048c8:	01090018 	mult	t0,t1
bfc048cc:	0000a812 	mflo	s5
bfc048d0:	0000b010 	mfhi	s6
bfc048d4:	3c026585 	lui	v0,0x6585
bfc048d8:	3442be00 	ori	v0,v0,0xbe00
bfc048dc:	3c03eded 	lui	v1,0xeded
bfc048e0:	3463c132 	ori	v1,v1,0xc132
bfc048e4:	14550682 	bne	v0,s5,bfc062f0 <inst_error>
bfc048e8:	00000000 	nop
bfc048ec:	14760680 	bne	v1,s6,bfc062f0 <inst_error>
bfc048f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:54
bfc048f4:	3c08058b 	lui	t0,0x58b
bfc048f8:	35089998 	ori	t0,t0,0x9998
bfc048fc:	3c095539 	lui	t1,0x5539
bfc04900:	35295538 	ori	t1,t1,0x5538
bfc04904:	01090018 	mult	t0,t1
bfc04908:	0000a812 	mflo	s5
bfc0490c:	0000b010 	mfhi	s6
bfc04910:	3c023b61 	lui	v0,0x3b61
bfc04914:	34421140 	ori	v0,v0,0x1140
bfc04918:	3c0301d8 	lui	v1,0x1d8
bfc0491c:	346397ed 	ori	v1,v1,0x97ed
bfc04920:	14550673 	bne	v0,s5,bfc062f0 <inst_error>
bfc04924:	00000000 	nop
bfc04928:	14760671 	bne	v1,s6,bfc062f0 <inst_error>
bfc0492c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:55
bfc04930:	3c08c13b 	lui	t0,0xc13b
bfc04934:	35087fc0 	ori	t0,t0,0x7fc0
bfc04938:	3c09da19 	lui	t1,0xda19
bfc0493c:	35292fbb 	ori	t1,t1,0x2fbb
bfc04940:	01090018 	mult	t0,t1
bfc04944:	0000a812 	mflo	s5
bfc04948:	0000b010 	mfhi	s6
bfc0494c:	3c020caa 	lui	v0,0xcaa
bfc04950:	34429140 	ori	v0,v0,0x9140
bfc04954:	3c03094a 	lui	v1,0x94a
bfc04958:	3463fe25 	ori	v1,v1,0xfe25
bfc0495c:	14550664 	bne	v0,s5,bfc062f0 <inst_error>
bfc04960:	00000000 	nop
bfc04964:	14760662 	bne	v1,s6,bfc062f0 <inst_error>
bfc04968:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:56
bfc0496c:	3c08776d 	lui	t0,0x776d
bfc04970:	350824b0 	ori	t0,t0,0x24b0
bfc04974:	3c0966f0 	lui	t1,0x66f0
bfc04978:	3529a9a4 	ori	t1,t1,0xa9a4
bfc0497c:	01090018 	mult	t0,t1
bfc04980:	0000a812 	mflo	s5
bfc04984:	0000b010 	mfhi	s6
bfc04988:	3c021423 	lui	v0,0x1423
bfc0498c:	3442b0c0 	ori	v0,v0,0xb0c0
bfc04990:	3c033005 	lui	v1,0x3005
bfc04994:	3463c214 	ori	v1,v1,0xc214
bfc04998:	14550655 	bne	v0,s5,bfc062f0 <inst_error>
bfc0499c:	00000000 	nop
bfc049a0:	14760653 	bne	v1,s6,bfc062f0 <inst_error>
bfc049a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:57
bfc049a8:	3c086c6a 	lui	t0,0x6c6a
bfc049ac:	3508e338 	ori	t0,t0,0xe338
bfc049b0:	3c095c4a 	lui	t1,0x5c4a
bfc049b4:	3529bc80 	ori	t1,t1,0xbc80
bfc049b8:	01090018 	mult	t0,t1
bfc049bc:	0000a812 	mflo	s5
bfc049c0:	0000b010 	mfhi	s6
bfc049c4:	3c02827e 	lui	v0,0x827e
bfc049c8:	3442bc00 	ori	v0,v0,0xbc00
bfc049cc:	3c032716 	lui	v1,0x2716
bfc049d0:	34631062 	ori	v1,v1,0x1062
bfc049d4:	14550646 	bne	v0,s5,bfc062f0 <inst_error>
bfc049d8:	00000000 	nop
bfc049dc:	14760644 	bne	v1,s6,bfc062f0 <inst_error>
bfc049e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:58
bfc049e4:	3c089dc0 	lui	t0,0x9dc0
bfc049e8:	350890e0 	ori	t0,t0,0x90e0
bfc049ec:	3c09b632 	lui	t1,0xb632
bfc049f0:	35294980 	ori	t1,t1,0x4980
bfc049f4:	01090018 	mult	t0,t1
bfc049f8:	0000a812 	mflo	s5
bfc049fc:	0000b010 	mfhi	s6
bfc04a00:	3c025558 	lui	v0,0x5558
bfc04a04:	34425000 	ori	v0,v0,0x5000
bfc04a08:	3c031c53 	lui	v1,0x1c53
bfc04a0c:	34630986 	ori	v1,v1,0x986
bfc04a10:	14550637 	bne	v0,s5,bfc062f0 <inst_error>
bfc04a14:	00000000 	nop
bfc04a18:	14760635 	bne	v1,s6,bfc062f0 <inst_error>
bfc04a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:59
bfc04a20:	3c0886d6 	lui	t0,0x86d6
bfc04a24:	350809de 	ori	t0,t0,0x9de
bfc04a28:	3c09cd4b 	lui	t1,0xcd4b
bfc04a2c:	3529cb2e 	ori	t1,t1,0xcb2e
bfc04a30:	01090018 	mult	t0,t1
bfc04a34:	0000a812 	mflo	s5
bfc04a38:	0000b010 	mfhi	s6
bfc04a3c:	3c029e52 	lui	v0,0x9e52
bfc04a40:	3442cfe4 	ori	v0,v0,0xcfe4
bfc04a44:	3c0317ff 	lui	v1,0x17ff
bfc04a48:	34637c93 	ori	v1,v1,0x7c93
bfc04a4c:	14550628 	bne	v0,s5,bfc062f0 <inst_error>
bfc04a50:	00000000 	nop
bfc04a54:	14760626 	bne	v1,s6,bfc062f0 <inst_error>
bfc04a58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:60
bfc04a5c:	3c081400 	lui	t0,0x1400
bfc04a60:	3508c7dc 	ori	t0,t0,0xc7dc
bfc04a64:	3c09466a 	lui	t1,0x466a
bfc04a68:	35296d5e 	ori	t1,t1,0x6d5e
bfc04a6c:	01090018 	mult	t0,t1
bfc04a70:	0000a812 	mflo	s5
bfc04a74:	0000b010 	mfhi	s6
bfc04a78:	3c02967a 	lui	v0,0x967a
bfc04a7c:	34420ec8 	ori	v0,v0,0xec8
bfc04a80:	3c030580 	lui	v1,0x580
bfc04a84:	34638784 	ori	v1,v1,0x8784
bfc04a88:	14550619 	bne	v0,s5,bfc062f0 <inst_error>
bfc04a8c:	00000000 	nop
bfc04a90:	14760617 	bne	v1,s6,bfc062f0 <inst_error>
bfc04a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:61
bfc04a98:	3c08a2d8 	lui	t0,0xa2d8
bfc04a9c:	35088860 	ori	t0,t0,0x8860
bfc04aa0:	3c092642 	lui	t1,0x2642
bfc04aa4:	35293686 	ori	t1,t1,0x3686
bfc04aa8:	01090018 	mult	t0,t1
bfc04aac:	0000a812 	mflo	s5
bfc04ab0:	0000b010 	mfhi	s6
bfc04ab4:	3c0252db 	lui	v0,0x52db
bfc04ab8:	3442a240 	ori	v0,v0,0xa240
bfc04abc:	3c03f214 	lui	v1,0xf214
bfc04ac0:	34630c3a 	ori	v1,v1,0xc3a
bfc04ac4:	1455060a 	bne	v0,s5,bfc062f0 <inst_error>
bfc04ac8:	00000000 	nop
bfc04acc:	14760608 	bne	v1,s6,bfc062f0 <inst_error>
bfc04ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:62
bfc04ad4:	3c086770 	lui	t0,0x6770
bfc04ad8:	3508770a 	ori	t0,t0,0x770a
bfc04adc:	3c09812c 	lui	t1,0x812c
bfc04ae0:	3529be10 	ori	t1,t1,0xbe10
bfc04ae4:	01090018 	mult	t0,t1
bfc04ae8:	0000a812 	mflo	s5
bfc04aec:	0000b010 	mfhi	s6
bfc04af0:	3c026f18 	lui	v0,0x6f18
bfc04af4:	3442dca0 	ori	v0,v0,0xdca0
bfc04af8:	3c03ccc1 	lui	v1,0xccc1
bfc04afc:	34634912 	ori	v1,v1,0x4912
bfc04b00:	145505fb 	bne	v0,s5,bfc062f0 <inst_error>
bfc04b04:	00000000 	nop
bfc04b08:	147605f9 	bne	v1,s6,bfc062f0 <inst_error>
bfc04b0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:63
bfc04b10:	3c089562 	lui	t0,0x9562
bfc04b14:	35087048 	ori	t0,t0,0x7048
bfc04b18:	3c09c1ba 	lui	t1,0xc1ba
bfc04b1c:	3529e8ca 	ori	t1,t1,0xe8ca
bfc04b20:	01090018 	mult	t0,t1
bfc04b24:	0000a812 	mflo	s5
bfc04b28:	0000b010 	mfhi	s6
bfc04b2c:	3c02f1bd 	lui	v0,0xf1bd
bfc04b30:	3442d8d0 	ori	v0,v0,0xd8d0
bfc04b34:	3c0319ee 	lui	v1,0x19ee
bfc04b38:	3463eef0 	ori	v1,v1,0xeef0
bfc04b3c:	145505ec 	bne	v0,s5,bfc062f0 <inst_error>
bfc04b40:	00000000 	nop
bfc04b44:	147605ea 	bne	v1,s6,bfc062f0 <inst_error>
bfc04b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:64
bfc04b4c:	3c081dba 	lui	t0,0x1dba
bfc04b50:	3508dda0 	ori	t0,t0,0xdda0
bfc04b54:	3c095d2b 	lui	t1,0x5d2b
bfc04b58:	35290f50 	ori	t1,t1,0xf50
bfc04b5c:	01090018 	mult	t0,t1
bfc04b60:	0000a812 	mflo	s5
bfc04b64:	0000b010 	mfhi	s6
bfc04b68:	3c029741 	lui	v0,0x9741
bfc04b6c:	3442a200 	ori	v0,v0,0xa200
bfc04b70:	3c030ad1 	lui	v1,0xad1
bfc04b74:	3463e2ad 	ori	v1,v1,0xe2ad
bfc04b78:	145505dd 	bne	v0,s5,bfc062f0 <inst_error>
bfc04b7c:	00000000 	nop
bfc04b80:	147605db 	bne	v1,s6,bfc062f0 <inst_error>
bfc04b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:65
bfc04b88:	3c08c7cf 	lui	t0,0xc7cf
bfc04b8c:	35084f96 	ori	t0,t0,0x4f96
bfc04b90:	3c097dd3 	lui	t1,0x7dd3
bfc04b94:	35293820 	ori	t1,t1,0x3820
bfc04b98:	01090018 	mult	t0,t1
bfc04b9c:	0000a812 	mflo	s5
bfc04ba0:	0000b010 	mfhi	s6
bfc04ba4:	3c0229f4 	lui	v0,0x29f4
bfc04ba8:	3442c2c0 	ori	v0,v0,0xc2c0
bfc04bac:	3c03e461 	lui	v1,0xe461
bfc04bb0:	3463dd69 	ori	v1,v1,0xdd69
bfc04bb4:	145505ce 	bne	v0,s5,bfc062f0 <inst_error>
bfc04bb8:	00000000 	nop
bfc04bbc:	147605cc 	bne	v1,s6,bfc062f0 <inst_error>
bfc04bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:66
bfc04bc4:	3c08a1d8 	lui	t0,0xa1d8
bfc04bc8:	3508f960 	ori	t0,t0,0xf960
bfc04bcc:	3c09b83e 	lui	t1,0xb83e
bfc04bd0:	35293183 	ori	t1,t1,0x3183
bfc04bd4:	01090018 	mult	t0,t1
bfc04bd8:	0000a812 	mflo	s5
bfc04bdc:	0000b010 	mfhi	s6
bfc04be0:	3c02bf02 	lui	v0,0xbf02
bfc04be4:	3442fc20 	ori	v0,v0,0xfc20
bfc04be8:	3c031a64 	lui	v1,0x1a64
bfc04bec:	34631a33 	ori	v1,v1,0x1a33
bfc04bf0:	145505bf 	bne	v0,s5,bfc062f0 <inst_error>
bfc04bf4:	00000000 	nop
bfc04bf8:	147605bd 	bne	v1,s6,bfc062f0 <inst_error>
bfc04bfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:67
bfc04c00:	3c08cc2c 	lui	t0,0xcc2c
bfc04c04:	3508955e 	ori	t0,t0,0x955e
bfc04c08:	3c0963c2 	lui	t1,0x63c2
bfc04c0c:	3529877e 	ori	t1,t1,0x877e
bfc04c10:	01090018 	mult	t0,t1
bfc04c14:	0000a812 	mflo	s5
bfc04c18:	0000b010 	mfhi	s6
bfc04c1c:	3c028bf2 	lui	v0,0x8bf2
bfc04c20:	34421644 	ori	v0,v0,0x1644
bfc04c24:	3c03ebcd 	lui	v1,0xebcd
bfc04c28:	3463dc1e 	ori	v1,v1,0xdc1e
bfc04c2c:	145505b0 	bne	v0,s5,bfc062f0 <inst_error>
bfc04c30:	00000000 	nop
bfc04c34:	147605ae 	bne	v1,s6,bfc062f0 <inst_error>
bfc04c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:68
bfc04c3c:	3c08d2d4 	lui	t0,0xd2d4
bfc04c40:	35084530 	ori	t0,t0,0x4530
bfc04c44:	3c09602b 	lui	t1,0x602b
bfc04c48:	352939e6 	ori	t1,t1,0x39e6
bfc04c4c:	01090018 	mult	t0,t1
bfc04c50:	0000a812 	mflo	s5
bfc04c54:	0000b010 	mfhi	s6
bfc04c58:	3c024d2d 	lui	v0,0x4d2d
bfc04c5c:	3442d920 	ori	v0,v0,0xd920
bfc04c60:	3c03ef07 	lui	v1,0xef07
bfc04c64:	3463f962 	ori	v1,v1,0xf962
bfc04c68:	145505a1 	bne	v0,s5,bfc062f0 <inst_error>
bfc04c6c:	00000000 	nop
bfc04c70:	1476059f 	bne	v1,s6,bfc062f0 <inst_error>
bfc04c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:69
bfc04c78:	3c08886c 	lui	t0,0x886c
bfc04c7c:	35083ad7 	ori	t0,t0,0x3ad7
bfc04c80:	3c09e011 	lui	t1,0xe011
bfc04c84:	3529a4c0 	ori	t1,t1,0xa4c0
bfc04c88:	01090018 	mult	t0,t1
bfc04c8c:	0000a812 	mflo	s5
bfc04c90:	0000b010 	mfhi	s6
bfc04c94:	3c02af24 	lui	v0,0xaf24
bfc04c98:	3442dd40 	ori	v0,v0,0xdd40
bfc04c9c:	3c030eea 	lui	v1,0xeea
bfc04ca0:	34633ae0 	ori	v1,v1,0x3ae0
bfc04ca4:	14550592 	bne	v0,s5,bfc062f0 <inst_error>
bfc04ca8:	00000000 	nop
bfc04cac:	14760590 	bne	v1,s6,bfc062f0 <inst_error>
bfc04cb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:70
bfc04cb4:	3c080c45 	lui	t0,0xc45
bfc04cb8:	3508d0c8 	ori	t0,t0,0xd0c8
bfc04cbc:	3c09830e 	lui	t1,0x830e
bfc04cc0:	352902fb 	ori	t1,t1,0x2fb
bfc04cc4:	01090018 	mult	t0,t1
bfc04cc8:	0000a812 	mflo	s5
bfc04ccc:	0000b010 	mfhi	s6
bfc04cd0:	3c025705 	lui	v0,0x5705
bfc04cd4:	34424418 	ori	v0,v0,0x4418
bfc04cd8:	3c03fa02 	lui	v1,0xfa02
bfc04cdc:	34639504 	ori	v1,v1,0x9504
bfc04ce0:	14550583 	bne	v0,s5,bfc062f0 <inst_error>
bfc04ce4:	00000000 	nop
bfc04ce8:	14760581 	bne	v1,s6,bfc062f0 <inst_error>
bfc04cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:71
bfc04cf0:	3c084997 	lui	t0,0x4997
bfc04cf4:	35089c44 	ori	t0,t0,0x9c44
bfc04cf8:	3c092987 	lui	t1,0x2987
bfc04cfc:	352942f0 	ori	t1,t1,0x42f0
bfc04d00:	01090018 	mult	t0,t1
bfc04d04:	0000a812 	mflo	s5
bfc04d08:	0000b010 	mfhi	s6
bfc04d0c:	3c026048 	lui	v0,0x6048
bfc04d10:	344207c0 	ori	v0,v0,0x7c0
bfc04d14:	3c030bf0 	lui	v1,0xbf0
bfc04d18:	34632a38 	ori	v1,v1,0x2a38
bfc04d1c:	14550574 	bne	v0,s5,bfc062f0 <inst_error>
bfc04d20:	00000000 	nop
bfc04d24:	14760572 	bne	v1,s6,bfc062f0 <inst_error>
bfc04d28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:72
bfc04d2c:	3c082037 	lui	t0,0x2037
bfc04d30:	3508c800 	ori	t0,t0,0xc800
bfc04d34:	3c09fb35 	lui	t1,0xfb35
bfc04d38:	35295f34 	ori	t1,t1,0x5f34
bfc04d3c:	01090018 	mult	t0,t1
bfc04d40:	0000a812 	mflo	s5
bfc04d44:	0000b010 	mfhi	s6
bfc04d48:	3c02a68c 	lui	v0,0xa68c
bfc04d4c:	3442a000 	ori	v0,v0,0xa000
bfc04d50:	3c03ff65 	lui	v1,0xff65
bfc04d54:	3463a09f 	ori	v1,v1,0xa09f
bfc04d58:	14550565 	bne	v0,s5,bfc062f0 <inst_error>
bfc04d5c:	00000000 	nop
bfc04d60:	14760563 	bne	v1,s6,bfc062f0 <inst_error>
bfc04d64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:73
bfc04d68:	3c0821e6 	lui	t0,0x21e6
bfc04d6c:	35088aeb 	ori	t0,t0,0x8aeb
bfc04d70:	3c09c1cc 	lui	t1,0xc1cc
bfc04d74:	35294ec0 	ori	t1,t1,0x4ec0
bfc04d78:	01090018 	mult	t0,t1
bfc04d7c:	0000a812 	mflo	s5
bfc04d80:	0000b010 	mfhi	s6
bfc04d84:	3c02897f 	lui	v0,0x897f
bfc04d88:	3442ca40 	ori	v0,v0,0xca40
bfc04d8c:	3c03f7c3 	lui	v1,0xf7c3
bfc04d90:	346351f4 	ori	v1,v1,0x51f4
bfc04d94:	14550556 	bne	v0,s5,bfc062f0 <inst_error>
bfc04d98:	00000000 	nop
bfc04d9c:	14760554 	bne	v1,s6,bfc062f0 <inst_error>
bfc04da0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:74
bfc04da4:	3c08e2c4 	lui	t0,0xe2c4
bfc04da8:	350888b8 	ori	t0,t0,0x88b8
bfc04dac:	3c098ed6 	lui	t1,0x8ed6
bfc04db0:	3529a9d8 	ori	t1,t1,0xa9d8
bfc04db4:	01090018 	mult	t0,t1
bfc04db8:	0000a812 	mflo	s5
bfc04dbc:	0000b010 	mfhi	s6
bfc04dc0:	3c026de4 	lui	v0,0x6de4
bfc04dc4:	3442d340 	ori	v0,v0,0xd340
bfc04dc8:	3c030ceb 	lui	v1,0xceb
bfc04dcc:	3463f803 	ori	v1,v1,0xf803
bfc04dd0:	14550547 	bne	v0,s5,bfc062f0 <inst_error>
bfc04dd4:	00000000 	nop
bfc04dd8:	14760545 	bne	v1,s6,bfc062f0 <inst_error>
bfc04ddc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:75
bfc04de0:	3c080622 	lui	t0,0x622
bfc04de4:	3508c000 	ori	t0,t0,0xc000
bfc04de8:	3c09849e 	lui	t1,0x849e
bfc04dec:	3529669e 	ori	t1,t1,0x669e
bfc04df0:	01090018 	mult	t0,t1
bfc04df4:	0000a812 	mflo	s5
bfc04df8:	0000b010 	mfhi	s6
bfc04dfc:	3c0221f2 	lui	v0,0x21f2
bfc04e00:	34428000 	ori	v0,v0,0x8000
bfc04e04:	3c03fd0a 	lui	v1,0xfd0a
bfc04e08:	3463f6e8 	ori	v1,v1,0xf6e8
bfc04e0c:	14550538 	bne	v0,s5,bfc062f0 <inst_error>
bfc04e10:	00000000 	nop
bfc04e14:	14760536 	bne	v1,s6,bfc062f0 <inst_error>
bfc04e18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:76
bfc04e1c:	3c08fe11 	lui	t0,0xfe11
bfc04e20:	3508325e 	ori	t0,t0,0x325e
bfc04e24:	3c095a98 	lui	t1,0x5a98
bfc04e28:	35290480 	ori	t1,t1,0x480
bfc04e2c:	01090018 	mult	t0,t1
bfc04e30:	0000a812 	mflo	s5
bfc04e34:	0000b010 	mfhi	s6
bfc04e38:	3c024132 	lui	v0,0x4132
bfc04e3c:	3442a700 	ori	v0,v0,0xa700
bfc04e40:	3c03ff50 	lui	v1,0xff50
bfc04e44:	3463e5e2 	ori	v1,v1,0xe5e2
bfc04e48:	14550529 	bne	v0,s5,bfc062f0 <inst_error>
bfc04e4c:	00000000 	nop
bfc04e50:	14760527 	bne	v1,s6,bfc062f0 <inst_error>
bfc04e54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:77
bfc04e58:	3c08b582 	lui	t0,0xb582
bfc04e5c:	3508a660 	ori	t0,t0,0xa660
bfc04e60:	3c092716 	lui	t1,0x2716
bfc04e64:	35291c30 	ori	t1,t1,0x1c30
bfc04e68:	01090018 	mult	t0,t1
bfc04e6c:	0000a812 	mflo	s5
bfc04e70:	0000b010 	mfhi	s6
bfc04e74:	3c023ef1 	lui	v0,0x3ef1
bfc04e78:	3442b200 	ori	v0,v0,0xb200
bfc04e7c:	3c03f4a0 	lui	v1,0xf4a0
bfc04e80:	3463785f 	ori	v1,v1,0x785f
bfc04e84:	1455051a 	bne	v0,s5,bfc062f0 <inst_error>
bfc04e88:	00000000 	nop
bfc04e8c:	14760518 	bne	v1,s6,bfc062f0 <inst_error>
bfc04e90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:78
bfc04e94:	3c08de43 	lui	t0,0xde43
bfc04e98:	35086ee0 	ori	t0,t0,0x6ee0
bfc04e9c:	3c090b8f 	lui	t1,0xb8f
bfc04ea0:	3529d2ea 	ori	t1,t1,0xd2ea
bfc04ea4:	01090018 	mult	t0,t1
bfc04ea8:	0000a812 	mflo	s5
bfc04eac:	0000b010 	mfhi	s6
bfc04eb0:	3c0209b7 	lui	v0,0x9b7
bfc04eb4:	344218c0 	ori	v0,v0,0x18c0
bfc04eb8:	3c03fe79 	lui	v1,0xfe79
bfc04ebc:	3463f1a3 	ori	v1,v1,0xf1a3
bfc04ec0:	1455050b 	bne	v0,s5,bfc062f0 <inst_error>
bfc04ec4:	00000000 	nop
bfc04ec8:	14760509 	bne	v1,s6,bfc062f0 <inst_error>
bfc04ecc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:79
bfc04ed0:	3c083ca5 	lui	t0,0x3ca5
bfc04ed4:	3508ebcc 	ori	t0,t0,0xebcc
bfc04ed8:	3c097fca 	lui	t1,0x7fca
bfc04edc:	352989b0 	ori	t1,t1,0x89b0
bfc04ee0:	01090018 	mult	t0,t1
bfc04ee4:	0000a812 	mflo	s5
bfc04ee8:	0000b010 	mfhi	s6
bfc04eec:	3c02c03a 	lui	v0,0xc03a
bfc04ef0:	34424840 	ori	v0,v0,0x4840
bfc04ef4:	3c031e46 	lui	v1,0x1e46
bfc04ef8:	34634b84 	ori	v1,v1,0x4b84
bfc04efc:	145504fc 	bne	v0,s5,bfc062f0 <inst_error>
bfc04f00:	00000000 	nop
bfc04f04:	147604fa 	bne	v1,s6,bfc062f0 <inst_error>
bfc04f08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:80
bfc04f0c:	3c08ed8a 	lui	t0,0xed8a
bfc04f10:	3508c2a2 	ori	t0,t0,0xc2a2
bfc04f14:	3c098e11 	lui	t1,0x8e11
bfc04f18:	3529d628 	ori	t1,t1,0xd628
bfc04f1c:	01090018 	mult	t0,t1
bfc04f20:	0000a812 	mflo	s5
bfc04f24:	0000b010 	mfhi	s6
bfc04f28:	3c02e523 	lui	v0,0xe523
bfc04f2c:	3442d550 	ori	v0,v0,0xd550
bfc04f30:	3c030836 	lui	v1,0x836
bfc04f34:	3463ec19 	ori	v1,v1,0xec19
bfc04f38:	145504ed 	bne	v0,s5,bfc062f0 <inst_error>
bfc04f3c:	00000000 	nop
bfc04f40:	147604eb 	bne	v1,s6,bfc062f0 <inst_error>
bfc04f44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:81
bfc04f48:	3c08ee62 	lui	t0,0xee62
bfc04f4c:	3508ac9c 	ori	t0,t0,0xac9c
bfc04f50:	3c09446a 	lui	t1,0x446a
bfc04f54:	3529ed90 	ori	t1,t1,0xed90
bfc04f58:	01090018 	mult	t0,t1
bfc04f5c:	0000a812 	mflo	s5
bfc04f60:	0000b010 	mfhi	s6
bfc04f64:	3c0259e5 	lui	v0,0x59e5
bfc04f68:	344283c0 	ori	v0,v0,0x83c0
bfc04f6c:	3c03fb4a 	lui	v1,0xfb4a
bfc04f70:	3463da5c 	ori	v1,v1,0xda5c
bfc04f74:	145504de 	bne	v0,s5,bfc062f0 <inst_error>
bfc04f78:	00000000 	nop
bfc04f7c:	147604dc 	bne	v1,s6,bfc062f0 <inst_error>
bfc04f80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:82
bfc04f84:	3c08a5a4 	lui	t0,0xa5a4
bfc04f88:	35081fa0 	ori	t0,t0,0x1fa0
bfc04f8c:	3c09901e 	lui	t1,0x901e
bfc04f90:	3529cf7a 	ori	t1,t1,0xcf7a
bfc04f94:	01090018 	mult	t0,t1
bfc04f98:	0000a812 	mflo	s5
bfc04f9c:	0000b010 	mfhi	s6
bfc04fa0:	3c025a89 	lui	v0,0x5a89
bfc04fa4:	34427240 	ori	v0,v0,0x7240
bfc04fa8:	3c03277d 	lui	v1,0x277d
bfc04fac:	3463522a 	ori	v1,v1,0x522a
bfc04fb0:	145504cf 	bne	v0,s5,bfc062f0 <inst_error>
bfc04fb4:	00000000 	nop
bfc04fb8:	147604cd 	bne	v1,s6,bfc062f0 <inst_error>
bfc04fbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:83
bfc04fc0:	3c081665 	lui	t0,0x1665
bfc04fc4:	3508a95c 	ori	t0,t0,0xa95c
bfc04fc8:	3c0901fa 	lui	t1,0x1fa
bfc04fcc:	35290f1c 	ori	t1,t1,0xf1c
bfc04fd0:	01090018 	mult	t0,t1
bfc04fd4:	0000a812 	mflo	s5
bfc04fd8:	0000b010 	mfhi	s6
bfc04fdc:	3c0227e2 	lui	v0,0x27e2
bfc04fe0:	3442ea10 	ori	v0,v0,0xea10
bfc04fe4:	3c03002c 	lui	v1,0x2c
bfc04fe8:	34634643 	ori	v1,v1,0x4643
bfc04fec:	145504c0 	bne	v0,s5,bfc062f0 <inst_error>
bfc04ff0:	00000000 	nop
bfc04ff4:	147604be 	bne	v1,s6,bfc062f0 <inst_error>
bfc04ff8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:84
bfc04ffc:	3c08f760 	lui	t0,0xf760
bfc05000:	3508c288 	ori	t0,t0,0xc288
bfc05004:	3c09024d 	lui	t1,0x24d
bfc05008:	35299a70 	ori	t1,t1,0x9a70
bfc0500c:	01090018 	mult	t0,t1
bfc05010:	0000a812 	mflo	s5
bfc05014:	0000b010 	mfhi	s6
bfc05018:	3c020242 	lui	v0,0x242
bfc0501c:	3442eb80 	ori	v0,v0,0xeb80
bfc05020:	3c03ffec 	lui	v1,0xffec
bfc05024:	3463246c 	ori	v1,v1,0x246c
bfc05028:	145504b1 	bne	v0,s5,bfc062f0 <inst_error>
bfc0502c:	00000000 	nop
bfc05030:	147604af 	bne	v1,s6,bfc062f0 <inst_error>
bfc05034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:85
bfc05038:	3c08b91b 	lui	t0,0xb91b
bfc0503c:	35081700 	ori	t0,t0,0x1700
bfc05040:	3c09ff6a 	lui	t1,0xff6a
bfc05044:	35297770 	ori	t1,t1,0x7770
bfc05048:	01090018 	mult	t0,t1
bfc0504c:	0000a812 	mflo	s5
bfc05050:	0000b010 	mfhi	s6
bfc05054:	3c02198b 	lui	v0,0x198b
bfc05058:	34421000 	ori	v0,v0,0x1000
bfc0505c:	3c030029 	lui	v1,0x29
bfc05060:	3463690d 	ori	v1,v1,0x690d
bfc05064:	145504a2 	bne	v0,s5,bfc062f0 <inst_error>
bfc05068:	00000000 	nop
bfc0506c:	147604a0 	bne	v1,s6,bfc062f0 <inst_error>
bfc05070:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:86
bfc05074:	3c0838a1 	lui	t0,0x38a1
bfc05078:	35085d4c 	ori	t0,t0,0x5d4c
bfc0507c:	3c094d37 	lui	t1,0x4d37
bfc05080:	35298f48 	ori	t1,t1,0x8f48
bfc05084:	01090018 	mult	t0,t1
bfc05088:	0000a812 	mflo	s5
bfc0508c:	0000b010 	mfhi	s6
bfc05090:	3c02f7d3 	lui	v0,0xf7d3
bfc05094:	3442b160 	ori	v0,v0,0xb160
bfc05098:	3c031114 	lui	v1,0x1114
bfc0509c:	3463d36c 	ori	v1,v1,0xd36c
bfc050a0:	14550493 	bne	v0,s5,bfc062f0 <inst_error>
bfc050a4:	00000000 	nop
bfc050a8:	14760491 	bne	v1,s6,bfc062f0 <inst_error>
bfc050ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:87
bfc050b0:	3c08e1d0 	lui	t0,0xe1d0
bfc050b4:	3508a988 	ori	t0,t0,0xa988
bfc050b8:	3c092906 	lui	t1,0x2906
bfc050bc:	35292820 	ori	t1,t1,0x2820
bfc050c0:	01090018 	mult	t0,t1
bfc050c4:	0000a812 	mflo	s5
bfc050c8:	0000b010 	mfhi	s6
bfc050cc:	3c0295c2 	lui	v0,0x95c2
bfc050d0:	34427100 	ori	v0,v0,0x7100
bfc050d4:	3c03fb29 	lui	v1,0xfb29
bfc050d8:	3463b14f 	ori	v1,v1,0xb14f
bfc050dc:	14550484 	bne	v0,s5,bfc062f0 <inst_error>
bfc050e0:	00000000 	nop
bfc050e4:	14760482 	bne	v1,s6,bfc062f0 <inst_error>
bfc050e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:88
bfc050ec:	3c08b657 	lui	t0,0xb657
bfc050f0:	3508c3ec 	ori	t0,t0,0xc3ec
bfc050f4:	3c094237 	lui	t1,0x4237
bfc050f8:	35293c21 	ori	t1,t1,0x3c21
bfc050fc:	01090018 	mult	t0,t1
bfc05100:	0000a812 	mflo	s5
bfc05104:	0000b010 	mfhi	s6
bfc05108:	3c0202ef 	lui	v0,0x2ef
bfc0510c:	3442916c 	ori	v0,v0,0x916c
bfc05110:	3c03ecf2 	lui	v1,0xecf2
bfc05114:	3463bc11 	ori	v1,v1,0xbc11
bfc05118:	14550475 	bne	v0,s5,bfc062f0 <inst_error>
bfc0511c:	00000000 	nop
bfc05120:	14760473 	bne	v1,s6,bfc062f0 <inst_error>
bfc05124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:89
bfc05128:	3c088cd7 	lui	t0,0x8cd7
bfc0512c:	35082e00 	ori	t0,t0,0x2e00
bfc05130:	3c090657 	lui	t1,0x657
bfc05134:	3529e392 	ori	t1,t1,0xe392
bfc05138:	01090018 	mult	t0,t1
bfc0513c:	0000a812 	mflo	s5
bfc05140:	0000b010 	mfhi	s6
bfc05144:	3c02c282 	lui	v0,0xc282
bfc05148:	34423c00 	ori	v0,v0,0x3c00
bfc0514c:	3c03fd25 	lui	v1,0xfd25
bfc05150:	346381d5 	ori	v1,v1,0x81d5
bfc05154:	14550466 	bne	v0,s5,bfc062f0 <inst_error>
bfc05158:	00000000 	nop
bfc0515c:	14760464 	bne	v1,s6,bfc062f0 <inst_error>
bfc05160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:90
bfc05164:	3c08cffc 	lui	t0,0xcffc
bfc05168:	3508a4a4 	ori	t0,t0,0xa4a4
bfc0516c:	3c09f52a 	lui	t1,0xf52a
bfc05170:	3529ba30 	ori	t1,t1,0xba30
bfc05174:	01090018 	mult	t0,t1
bfc05178:	0000a812 	mflo	s5
bfc0517c:	0000b010 	mfhi	s6
bfc05180:	3c0285e6 	lui	v0,0x85e6
bfc05184:	344206c0 	ori	v0,v0,0x6c0
bfc05188:	3c030208 	lui	v1,0x208
bfc0518c:	34632174 	ori	v1,v1,0x2174
bfc05190:	14550457 	bne	v0,s5,bfc062f0 <inst_error>
bfc05194:	00000000 	nop
bfc05198:	14760455 	bne	v1,s6,bfc062f0 <inst_error>
bfc0519c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:91
bfc051a0:	3c08d823 	lui	t0,0xd823
bfc051a4:	3508b826 	ori	t0,t0,0xb826
bfc051a8:	3c09ed60 	lui	t1,0xed60
bfc051ac:	35291012 	ori	t1,t1,0x1012
bfc051b0:	01090018 	mult	t0,t1
bfc051b4:	0000a812 	mflo	s5
bfc051b8:	0000b010 	mfhi	s6
bfc051bc:	3c02aa45 	lui	v0,0xaa45
bfc051c0:	344252ac 	ori	v0,v0,0x52ac
bfc051c4:	3c0302e6 	lui	v1,0x2e6
bfc051c8:	34636439 	ori	v1,v1,0x6439
bfc051cc:	14550448 	bne	v0,s5,bfc062f0 <inst_error>
bfc051d0:	00000000 	nop
bfc051d4:	14760446 	bne	v1,s6,bfc062f0 <inst_error>
bfc051d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:92
bfc051dc:	3c08306f 	lui	t0,0x306f
bfc051e0:	35087f24 	ori	t0,t0,0x7f24
bfc051e4:	3c096384 	lui	t1,0x6384
bfc051e8:	3529a554 	ori	t1,t1,0xa554
bfc051ec:	01090018 	mult	t0,t1
bfc051f0:	0000a812 	mflo	s5
bfc051f4:	0000b010 	mfhi	s6
bfc051f8:	3c023c17 	lui	v0,0x3c17
bfc051fc:	3442ebd0 	ori	v0,v0,0xebd0
bfc05200:	3c0312d4 	lui	v1,0x12d4
bfc05204:	346336f0 	ori	v1,v1,0x36f0
bfc05208:	14550439 	bne	v0,s5,bfc062f0 <inst_error>
bfc0520c:	00000000 	nop
bfc05210:	14760437 	bne	v1,s6,bfc062f0 <inst_error>
bfc05214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:93
bfc05218:	3c080c59 	lui	t0,0xc59
bfc0521c:	3508e770 	ori	t0,t0,0xe770
bfc05220:	3c093e38 	lui	t1,0x3e38
bfc05224:	35297808 	ori	t1,t1,0x7808
bfc05228:	01090018 	mult	t0,t1
bfc0522c:	0000a812 	mflo	s5
bfc05230:	0000b010 	mfhi	s6
bfc05234:	3c0247cb 	lui	v0,0x47cb
bfc05238:	3442bb80 	ori	v0,v0,0xbb80
bfc0523c:	3c030300 	lui	v1,0x300
bfc05240:	34637f82 	ori	v1,v1,0x7f82
bfc05244:	1455042a 	bne	v0,s5,bfc062f0 <inst_error>
bfc05248:	00000000 	nop
bfc0524c:	14760428 	bne	v1,s6,bfc062f0 <inst_error>
bfc05250:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:94
bfc05254:	3c08c1dd 	lui	t0,0xc1dd
bfc05258:	3508451c 	ori	t0,t0,0x451c
bfc0525c:	3c09e125 	lui	t1,0xe125
bfc05260:	3529f520 	ori	t1,t1,0xf520
bfc05264:	01090018 	mult	t0,t1
bfc05268:	0000a812 	mflo	s5
bfc0526c:	0000b010 	mfhi	s6
bfc05270:	3c0297d8 	lui	v0,0x97d8
bfc05274:	34426f80 	ori	v0,v0,0x6f80
bfc05278:	3c03077c 	lui	v1,0x77c
bfc0527c:	3463fe1d 	ori	v1,v1,0xfe1d
bfc05280:	1455041b 	bne	v0,s5,bfc062f0 <inst_error>
bfc05284:	00000000 	nop
bfc05288:	14760419 	bne	v1,s6,bfc062f0 <inst_error>
bfc0528c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:95
bfc05290:	3c08ef4e 	lui	t0,0xef4e
bfc05294:	350868d4 	ori	t0,t0,0x68d4
bfc05298:	3c099ff2 	lui	t1,0x9ff2
bfc0529c:	3529ad9b 	ori	t1,t1,0xad9b
bfc052a0:	01090018 	mult	t0,t1
bfc052a4:	0000a812 	mflo	s5
bfc052a8:	0000b010 	mfhi	s6
bfc052ac:	3c02a5b8 	lui	v0,0xa5b8
bfc052b0:	3442bc5c 	ori	v0,v0,0xbc5c
bfc052b4:	3c030643 	lui	v1,0x643
bfc052b8:	34637714 	ori	v1,v1,0x7714
bfc052bc:	1455040c 	bne	v0,s5,bfc062f0 <inst_error>
bfc052c0:	00000000 	nop
bfc052c4:	1476040a 	bne	v1,s6,bfc062f0 <inst_error>
bfc052c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:96
bfc052cc:	3c087ef6 	lui	t0,0x7ef6
bfc052d0:	3508ec24 	ori	t0,t0,0xec24
bfc052d4:	3c09b177 	lui	t1,0xb177
bfc052d8:	3529da10 	ori	t1,t1,0xda10
bfc052dc:	01090018 	mult	t0,t1
bfc052e0:	0000a812 	mflo	s5
bfc052e4:	0000b010 	mfhi	s6
bfc052e8:	3c02dd41 	lui	v0,0xdd41
bfc052ec:	34426a40 	ori	v0,v0,0x6a40
bfc052f0:	3c03d90d 	lui	v1,0xd90d
bfc052f4:	34633e0e 	ori	v1,v1,0x3e0e
bfc052f8:	145503fd 	bne	v0,s5,bfc062f0 <inst_error>
bfc052fc:	00000000 	nop
bfc05300:	147603fb 	bne	v1,s6,bfc062f0 <inst_error>
bfc05304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:97
bfc05308:	3c086fb2 	lui	t0,0x6fb2
bfc0530c:	35085f72 	ori	t0,t0,0x5f72
bfc05310:	3c09791e 	lui	t1,0x791e
bfc05314:	3529bb10 	ori	t1,t1,0xbb10
bfc05318:	01090018 	mult	t0,t1
bfc0531c:	0000a812 	mflo	s5
bfc05320:	0000b010 	mfhi	s6
bfc05324:	3c02583a 	lui	v0,0x583a
bfc05328:	34423d20 	ori	v0,v0,0x3d20
bfc0532c:	3c0334d8 	lui	v1,0x34d8
bfc05330:	3463b7a2 	ori	v1,v1,0xb7a2
bfc05334:	145503ee 	bne	v0,s5,bfc062f0 <inst_error>
bfc05338:	00000000 	nop
bfc0533c:	147603ec 	bne	v1,s6,bfc062f0 <inst_error>
bfc05340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:98
bfc05344:	3c085810 	lui	t0,0x5810
bfc05348:	35081600 	ori	t0,t0,0x1600
bfc0534c:	3c09d384 	lui	t1,0xd384
bfc05350:	35290640 	ori	t1,t1,0x640
bfc05354:	01090018 	mult	t0,t1
bfc05358:	0000a812 	mflo	s5
bfc0535c:	0000b010 	mfhi	s6
bfc05360:	3c02bc89 	lui	v0,0xbc89
bfc05364:	34428000 	ori	v0,v0,0x8000
bfc05368:	3c03f0b2 	lui	v1,0xf0b2
bfc0536c:	34639693 	ori	v1,v1,0x9693
bfc05370:	145503df 	bne	v0,s5,bfc062f0 <inst_error>
bfc05374:	00000000 	nop
bfc05378:	147603dd 	bne	v1,s6,bfc062f0 <inst_error>
bfc0537c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:99
bfc05380:	3c0807af 	lui	t0,0x7af
bfc05384:	3508fc60 	ori	t0,t0,0xfc60
bfc05388:	3c095ea8 	lui	t1,0x5ea8
bfc0538c:	3529d5b0 	ori	t1,t1,0xd5b0
bfc05390:	01090018 	mult	t0,t1
bfc05394:	0000a812 	mflo	s5
bfc05398:	0000b010 	mfhi	s6
bfc0539c:	3c0294f9 	lui	v0,0x94f9
bfc053a0:	34426200 	ori	v0,v0,0x6200
bfc053a4:	3c0302d7 	lui	v1,0x2d7
bfc053a8:	3463b093 	ori	v1,v1,0xb093
bfc053ac:	145503d0 	bne	v0,s5,bfc062f0 <inst_error>
bfc053b0:	00000000 	nop
bfc053b4:	147603ce 	bne	v1,s6,bfc062f0 <inst_error>
bfc053b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:100
bfc053bc:	3c08f952 	lui	t0,0xf952
bfc053c0:	3508c740 	ori	t0,t0,0xc740
bfc053c4:	3c097397 	lui	t1,0x7397
bfc053c8:	35298b1c 	ori	t1,t1,0x8b1c
bfc053cc:	01090018 	mult	t0,t1
bfc053d0:	0000a812 	mflo	s5
bfc053d4:	0000b010 	mfhi	s6
bfc053d8:	3c027dfd 	lui	v0,0x7dfd
bfc053dc:	34428b00 	ori	v0,v0,0x8b00
bfc053e0:	3c03fcfc 	lui	v1,0xfcfc
bfc053e4:	34633bb4 	ori	v1,v1,0x3bb4
bfc053e8:	145503c1 	bne	v0,s5,bfc062f0 <inst_error>
bfc053ec:	00000000 	nop
bfc053f0:	147603bf 	bne	v1,s6,bfc062f0 <inst_error>
bfc053f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:101
bfc053f8:	3c088f68 	lui	t0,0x8f68
bfc053fc:	35089828 	ori	t0,t0,0x9828
bfc05400:	3c099156 	lui	t1,0x9156
bfc05404:	35295574 	ori	t1,t1,0x5574
bfc05408:	01090018 	mult	t0,t1
bfc0540c:	0000a812 	mflo	s5
bfc05410:	0000b010 	mfhi	s6
bfc05414:	3c027b5a 	lui	v0,0x7b5a
bfc05418:	34423a20 	ori	v0,v0,0x3a20
bfc0541c:	3c0330ab 	lui	v1,0x30ab
bfc05420:	3463ad94 	ori	v1,v1,0xad94
bfc05424:	145503b2 	bne	v0,s5,bfc062f0 <inst_error>
bfc05428:	00000000 	nop
bfc0542c:	147603b0 	bne	v1,s6,bfc062f0 <inst_error>
bfc05430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:102
bfc05434:	3c08914d 	lui	t0,0x914d
bfc05438:	35088000 	ori	t0,t0,0x8000
bfc0543c:	3c09ba3b 	lui	t1,0xba3b
bfc05440:	352944b8 	ori	t1,t1,0x44b8
bfc05444:	01090018 	mult	t0,t1
bfc05448:	0000a812 	mflo	s5
bfc0544c:	0000b010 	mfhi	s6
bfc05450:	3c0285b4 	lui	v0,0x85b4
bfc05454:	3c031e2b 	lui	v1,0x1e2b
bfc05458:	34632e25 	ori	v1,v1,0x2e25
bfc0545c:	145503a4 	bne	v0,s5,bfc062f0 <inst_error>
bfc05460:	00000000 	nop
bfc05464:	147603a2 	bne	v1,s6,bfc062f0 <inst_error>
bfc05468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:103
bfc0546c:	3c084d2e 	lui	t0,0x4d2e
bfc05470:	35083cf5 	ori	t0,t0,0x3cf5
bfc05474:	3c0970e9 	lui	t1,0x70e9
bfc05478:	3529d5e8 	ori	t1,t1,0xd5e8
bfc0547c:	01090018 	mult	t0,t1
bfc05480:	0000a812 	mflo	s5
bfc05484:	0000b010 	mfhi	s6
bfc05488:	3c02159c 	lui	v0,0x159c
bfc0548c:	34421708 	ori	v0,v0,0x1708
bfc05490:	3c03220a 	lui	v1,0x220a
bfc05494:	3463ba3e 	ori	v1,v1,0xba3e
bfc05498:	14550395 	bne	v0,s5,bfc062f0 <inst_error>
bfc0549c:	00000000 	nop
bfc054a0:	14760393 	bne	v1,s6,bfc062f0 <inst_error>
bfc054a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:104
bfc054a8:	3c08b037 	lui	t0,0xb037
bfc054ac:	3508ad58 	ori	t0,t0,0xad58
bfc054b0:	3c091195 	lui	t1,0x1195
bfc054b4:	35292040 	ori	t1,t1,0x2040
bfc054b8:	01090018 	mult	t0,t1
bfc054bc:	0000a812 	mflo	s5
bfc054c0:	0000b010 	mfhi	s6
bfc054c4:	3c02bfce 	lui	v0,0xbfce
bfc054c8:	34425600 	ori	v0,v0,0x5600
bfc054cc:	3c03fa85 	lui	v1,0xfa85
bfc054d0:	346338dd 	ori	v1,v1,0x38dd
bfc054d4:	14550386 	bne	v0,s5,bfc062f0 <inst_error>
bfc054d8:	00000000 	nop
bfc054dc:	14760384 	bne	v1,s6,bfc062f0 <inst_error>
bfc054e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:105
bfc054e4:	3c08a424 	lui	t0,0xa424
bfc054e8:	35086038 	ori	t0,t0,0x6038
bfc054ec:	3c09111a 	lui	t1,0x111a
bfc054f0:	3529d568 	ori	t1,t1,0xd568
bfc054f4:	01090018 	mult	t0,t1
bfc054f8:	0000a812 	mflo	s5
bfc054fc:	0000b010 	mfhi	s6
bfc05500:	3c027085 	lui	v0,0x7085
bfc05504:	3442aec0 	ori	v0,v0,0xaec0
bfc05508:	3c03f9dc 	lui	v1,0xf9dc
bfc0550c:	3463c982 	ori	v1,v1,0xc982
bfc05510:	14550377 	bne	v0,s5,bfc062f0 <inst_error>
bfc05514:	00000000 	nop
bfc05518:	14760375 	bne	v1,s6,bfc062f0 <inst_error>
bfc0551c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:106
bfc05520:	3c08ef96 	lui	t0,0xef96
bfc05524:	35084a3a 	ori	t0,t0,0x4a3a
bfc05528:	3c09d18d 	lui	t1,0xd18d
bfc0552c:	35295d08 	ori	t1,t1,0x5d08
bfc05530:	01090018 	mult	t0,t1
bfc05534:	0000a812 	mflo	s5
bfc05538:	0000b010 	mfhi	s6
bfc0553c:	3c02519b 	lui	v0,0x519b
bfc05540:	344263d0 	ori	v0,v0,0x63d0
bfc05544:	3c0302fa 	lui	v1,0x2fa
bfc05548:	3463582f 	ori	v1,v1,0x582f
bfc0554c:	14550368 	bne	v0,s5,bfc062f0 <inst_error>
bfc05550:	00000000 	nop
bfc05554:	14760366 	bne	v1,s6,bfc062f0 <inst_error>
bfc05558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:107
bfc0555c:	3c08a4a7 	lui	t0,0xa4a7
bfc05560:	3508728e 	ori	t0,t0,0x728e
bfc05564:	3c099784 	lui	t1,0x9784
bfc05568:	35293fdc 	ori	t1,t1,0x3fdc
bfc0556c:	01090018 	mult	t0,t1
bfc05570:	0000a812 	mflo	s5
bfc05574:	0000b010 	mfhi	s6
bfc05578:	3c02884f 	lui	v0,0x884f
bfc0557c:	34426408 	ori	v0,v0,0x6408
bfc05580:	3c032548 	lui	v1,0x2548
bfc05584:	34632191 	ori	v1,v1,0x2191
bfc05588:	14550359 	bne	v0,s5,bfc062f0 <inst_error>
bfc0558c:	00000000 	nop
bfc05590:	14760357 	bne	v1,s6,bfc062f0 <inst_error>
bfc05594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:108
bfc05598:	3c08df30 	lui	t0,0xdf30
bfc0559c:	3508b100 	ori	t0,t0,0xb100
bfc055a0:	3c092509 	lui	t1,0x2509
bfc055a4:	352933f8 	ori	t1,t1,0x33f8
bfc055a8:	01090018 	mult	t0,t1
bfc055ac:	0000a812 	mflo	s5
bfc055b0:	0000b010 	mfhi	s6
bfc055b4:	3c02236e 	lui	v0,0x236e
bfc055b8:	34427800 	ori	v0,v0,0x7800
bfc055bc:	3c03fb40 	lui	v1,0xfb40
bfc055c0:	3463dba2 	ori	v1,v1,0xdba2
bfc055c4:	1455034a 	bne	v0,s5,bfc062f0 <inst_error>
bfc055c8:	00000000 	nop
bfc055cc:	14760348 	bne	v1,s6,bfc062f0 <inst_error>
bfc055d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:109
bfc055d4:	3c081d58 	lui	t0,0x1d58
bfc055d8:	350818a4 	ori	t0,t0,0x18a4
bfc055dc:	3c09e509 	lui	t1,0xe509
bfc055e0:	35293304 	ori	t1,t1,0x3304
bfc055e4:	01090018 	mult	t0,t1
bfc055e8:	0000a812 	mflo	s5
bfc055ec:	0000b010 	mfhi	s6
bfc055f0:	3c02940d 	lui	v0,0x940d
bfc055f4:	34420e90 	ori	v0,v0,0xe90
bfc055f8:	3c03fce8 	lui	v1,0xfce8
bfc055fc:	3463c358 	ori	v1,v1,0xc358
bfc05600:	1455033b 	bne	v0,s5,bfc062f0 <inst_error>
bfc05604:	00000000 	nop
bfc05608:	14760339 	bne	v1,s6,bfc062f0 <inst_error>
bfc0560c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:110
bfc05610:	3c081512 	lui	t0,0x1512
bfc05614:	35082298 	ori	t0,t0,0x2298
bfc05618:	3c09cbbb 	lui	t1,0xcbbb
bfc0561c:	35299870 	ori	t1,t1,0x9870
bfc05620:	01090018 	mult	t0,t1
bfc05624:	0000a812 	mflo	s5
bfc05628:	0000b010 	mfhi	s6
bfc0562c:	3c02c981 	lui	v0,0xc981
bfc05630:	34426280 	ori	v0,v0,0x6280
bfc05634:	3c03fbb2 	lui	v1,0xfbb2
bfc05638:	3463afa1 	ori	v1,v1,0xafa1
bfc0563c:	1455032c 	bne	v0,s5,bfc062f0 <inst_error>
bfc05640:	00000000 	nop
bfc05644:	1476032a 	bne	v1,s6,bfc062f0 <inst_error>
bfc05648:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:111
bfc0564c:	3c0888ca 	lui	t0,0x88ca
bfc05650:	3508117e 	ori	t0,t0,0x117e
bfc05654:	3c090e12 	lui	t1,0xe12
bfc05658:	35295f90 	ori	t1,t1,0x5f90
bfc0565c:	01090018 	mult	t0,t1
bfc05660:	0000a812 	mflo	s5
bfc05664:	0000b010 	mfhi	s6
bfc05668:	3c020d03 	lui	v0,0xd03
bfc0566c:	344298e0 	ori	v0,v0,0x98e0
bfc05670:	3c03f972 	lui	v1,0xf972
bfc05674:	34637eaa 	ori	v1,v1,0x7eaa
bfc05678:	1455031d 	bne	v0,s5,bfc062f0 <inst_error>
bfc0567c:	00000000 	nop
bfc05680:	1476031b 	bne	v1,s6,bfc062f0 <inst_error>
bfc05684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:112
bfc05688:	3c08df4e 	lui	t0,0xdf4e
bfc0568c:	3508f397 	ori	t0,t0,0xf397
bfc05690:	3c09da63 	lui	t1,0xda63
bfc05694:	3529b6b6 	ori	t1,t1,0xb6b6
bfc05698:	01090018 	mult	t0,t1
bfc0569c:	0000a812 	mflo	s5
bfc056a0:	0000b010 	mfhi	s6
bfc056a4:	3c02acb3 	lui	v0,0xacb3
bfc056a8:	3442875a 	ori	v0,v0,0x875a
bfc056ac:	3c0304cd 	lui	v1,0x4cd
bfc056b0:	34638c0a 	ori	v1,v1,0x8c0a
bfc056b4:	1455030e 	bne	v0,s5,bfc062f0 <inst_error>
bfc056b8:	00000000 	nop
bfc056bc:	1476030c 	bne	v1,s6,bfc062f0 <inst_error>
bfc056c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:113
bfc056c4:	3c086683 	lui	t0,0x6683
bfc056c8:	3508ae60 	ori	t0,t0,0xae60
bfc056cc:	3c0963fc 	lui	t1,0x63fc
bfc056d0:	35291988 	ori	t1,t1,0x1988
bfc056d4:	01090018 	mult	t0,t1
bfc056d8:	0000a812 	mflo	s5
bfc056dc:	0000b010 	mfhi	s6
bfc056e0:	3c02187c 	lui	v0,0x187c
bfc056e4:	34420300 	ori	v0,v0,0x300
bfc056e8:	3c032809 	lui	v1,0x2809
bfc056ec:	3463e048 	ori	v1,v1,0xe048
bfc056f0:	145502ff 	bne	v0,s5,bfc062f0 <inst_error>
bfc056f4:	00000000 	nop
bfc056f8:	147602fd 	bne	v1,s6,bfc062f0 <inst_error>
bfc056fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:114
bfc05700:	3c08e6a5 	lui	t0,0xe6a5
bfc05704:	35086cae 	ori	t0,t0,0x6cae
bfc05708:	3c09d000 	lui	t1,0xd000
bfc0570c:	35293efb 	ori	t1,t1,0x3efb
bfc05710:	01090018 	mult	t0,t1
bfc05714:	0000a812 	mflo	s5
bfc05718:	0000b010 	mfhi	s6
bfc0571c:	3c029483 	lui	v0,0x9483
bfc05720:	3442b29a 	ori	v0,v0,0xb29a
bfc05724:	3c0304c0 	lui	v1,0x4c0
bfc05728:	3463f562 	ori	v1,v1,0xf562
bfc0572c:	145502f0 	bne	v0,s5,bfc062f0 <inst_error>
bfc05730:	00000000 	nop
bfc05734:	147602ee 	bne	v1,s6,bfc062f0 <inst_error>
bfc05738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:115
bfc0573c:	3c087d58 	lui	t0,0x7d58
bfc05740:	3508aade 	ori	t0,t0,0xaade
bfc05744:	3c095b21 	lui	t1,0x5b21
bfc05748:	352967ac 	ori	t1,t1,0x67ac
bfc0574c:	01090018 	mult	t0,t1
bfc05750:	0000a812 	mflo	s5
bfc05754:	0000b010 	mfhi	s6
bfc05758:	3c02d4f0 	lui	v0,0xd4f0
bfc0575c:	34421f28 	ori	v0,v0,0x1f28
bfc05760:	3c032c9e 	lui	v1,0x2c9e
bfc05764:	3463dfed 	ori	v1,v1,0xdfed
bfc05768:	145502e1 	bne	v0,s5,bfc062f0 <inst_error>
bfc0576c:	00000000 	nop
bfc05770:	147602df 	bne	v1,s6,bfc062f0 <inst_error>
bfc05774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:116
bfc05778:	3c086111 	lui	t0,0x6111
bfc0577c:	35088bd0 	ori	t0,t0,0x8bd0
bfc05780:	3c099e01 	lui	t1,0x9e01
bfc05784:	35296e14 	ori	t1,t1,0x6e14
bfc05788:	01090018 	mult	t0,t1
bfc0578c:	0000a812 	mflo	s5
bfc05790:	0000b010 	mfhi	s6
bfc05794:	3c020b42 	lui	v0,0xb42
bfc05798:	34424c40 	ori	v0,v0,0x4c40
bfc0579c:	3c03dad7 	lui	v1,0xdad7
bfc057a0:	3463d349 	ori	v1,v1,0xd349
bfc057a4:	145502d2 	bne	v0,s5,bfc062f0 <inst_error>
bfc057a8:	00000000 	nop
bfc057ac:	147602d0 	bne	v1,s6,bfc062f0 <inst_error>
bfc057b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:117
bfc057b4:	3c087fdd 	lui	t0,0x7fdd
bfc057b8:	350822be 	ori	t0,t0,0x22be
bfc057bc:	3c09fdcc 	lui	t1,0xfdcc
bfc057c0:	35299fee 	ori	t1,t1,0x9fee
bfc057c4:	01090018 	mult	t0,t1
bfc057c8:	0000a812 	mflo	s5
bfc057cc:	0000b010 	mfhi	s6
bfc057d0:	3c02ad92 	lui	v0,0xad92
bfc057d4:	34424ea4 	ori	v0,v0,0x4ea4
bfc057d8:	3c03fee6 	lui	v1,0xfee6
bfc057dc:	34639cb0 	ori	v1,v1,0x9cb0
bfc057e0:	145502c3 	bne	v0,s5,bfc062f0 <inst_error>
bfc057e4:	00000000 	nop
bfc057e8:	147602c1 	bne	v1,s6,bfc062f0 <inst_error>
bfc057ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:118
bfc057f0:	3c0870e2 	lui	t0,0x70e2
bfc057f4:	350873a0 	ori	t0,t0,0x73a0
bfc057f8:	3c09d87f 	lui	t1,0xd87f
bfc057fc:	3529c19c 	ori	t1,t1,0xc19c
bfc05800:	01090018 	mult	t0,t1
bfc05804:	0000a812 	mflo	s5
bfc05808:	0000b010 	mfhi	s6
bfc0580c:	3c02df8a 	lui	v0,0xdf8a
bfc05810:	34421580 	ori	v0,v0,0x1580
bfc05814:	3c03ee94 	lui	v1,0xee94
bfc05818:	3463f3a5 	ori	v1,v1,0xf3a5
bfc0581c:	145502b4 	bne	v0,s5,bfc062f0 <inst_error>
bfc05820:	00000000 	nop
bfc05824:	147602b2 	bne	v1,s6,bfc062f0 <inst_error>
bfc05828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:119
bfc0582c:	3c083940 	lui	t0,0x3940
bfc05830:	3508dad6 	ori	t0,t0,0xdad6
bfc05834:	3c09a37c 	lui	t1,0xa37c
bfc05838:	3529292b 	ori	t1,t1,0x292b
bfc0583c:	01090018 	mult	t0,t1
bfc05840:	0000a812 	mflo	s5
bfc05844:	0000b010 	mfhi	s6
bfc05848:	3c024299 	lui	v0,0x4299
bfc0584c:	344207f2 	ori	v0,v0,0x7f2
bfc05850:	3c03eb4f 	lui	v1,0xeb4f
bfc05854:	3463351f 	ori	v1,v1,0x351f
bfc05858:	145502a5 	bne	v0,s5,bfc062f0 <inst_error>
bfc0585c:	00000000 	nop
bfc05860:	147602a3 	bne	v1,s6,bfc062f0 <inst_error>
bfc05864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:120
bfc05868:	3c08ba7a 	lui	t0,0xba7a
bfc0586c:	3508b435 	ori	t0,t0,0xb435
bfc05870:	3c092322 	lui	t1,0x2322
bfc05874:	3529d7d0 	ori	t1,t1,0xd7d0
bfc05878:	01090018 	mult	t0,t1
bfc0587c:	0000a812 	mflo	s5
bfc05880:	0000b010 	mfhi	s6
bfc05884:	3c02bf14 	lui	v0,0xbf14
bfc05888:	3442ee10 	ori	v0,v0,0xee10
bfc0588c:	3c03f675 	lui	v1,0xf675
bfc05890:	34635053 	ori	v1,v1,0x5053
bfc05894:	14550296 	bne	v0,s5,bfc062f0 <inst_error>
bfc05898:	00000000 	nop
bfc0589c:	14760294 	bne	v1,s6,bfc062f0 <inst_error>
bfc058a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:121
bfc058a4:	3c080b23 	lui	t0,0xb23
bfc058a8:	35088760 	ori	t0,t0,0x8760
bfc058ac:	3c092bff 	lui	t1,0x2bff
bfc058b0:	35292a02 	ori	t1,t1,0x2a02
bfc058b4:	01090018 	mult	t0,t1
bfc058b8:	0000a812 	mflo	s5
bfc058bc:	0000b010 	mfhi	s6
bfc058c0:	3c02e31c 	lui	v0,0xe31c
bfc058c4:	3442cec0 	ori	v0,v0,0xcec0
bfc058c8:	3c0301ea 	lui	v1,0x1ea
bfc058cc:	346311f4 	ori	v1,v1,0x11f4
bfc058d0:	14550287 	bne	v0,s5,bfc062f0 <inst_error>
bfc058d4:	00000000 	nop
bfc058d8:	14760285 	bne	v1,s6,bfc062f0 <inst_error>
bfc058dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:122
bfc058e0:	3c08aa6a 	lui	t0,0xaa6a
bfc058e4:	35089390 	ori	t0,t0,0x9390
bfc058e8:	3c098d3a 	lui	t1,0x8d3a
bfc058ec:	3529b108 	ori	t1,t1,0xb108
bfc058f0:	01090018 	mult	t0,t1
bfc058f4:	0000a812 	mflo	s5
bfc058f8:	0000b010 	mfhi	s6
bfc058fc:	3c02c1fb 	lui	v0,0xc1fb
bfc05900:	34422c80 	ori	v0,v0,0x2c80
bfc05904:	3c03265e 	lui	v1,0x265e
bfc05908:	346380ac 	ori	v1,v1,0x80ac
bfc0590c:	14550278 	bne	v0,s5,bfc062f0 <inst_error>
bfc05910:	00000000 	nop
bfc05914:	14760276 	bne	v1,s6,bfc062f0 <inst_error>
bfc05918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:123
bfc0591c:	3c08e366 	lui	t0,0xe366
bfc05920:	35087224 	ori	t0,t0,0x7224
bfc05924:	3c09bf51 	lui	t1,0xbf51
bfc05928:	35294d80 	ori	t1,t1,0x4d80
bfc0592c:	01090018 	mult	t0,t1
bfc05930:	0000a812 	mflo	s5
bfc05934:	0000b010 	mfhi	s6
bfc05938:	3c027cf1 	lui	v0,0x7cf1
bfc0593c:	3442e600 	ori	v0,v0,0xe600
bfc05940:	3c030739 	lui	v1,0x739
bfc05944:	3463e7c6 	ori	v1,v1,0xe7c6
bfc05948:	14550269 	bne	v0,s5,bfc062f0 <inst_error>
bfc0594c:	00000000 	nop
bfc05950:	14760267 	bne	v1,s6,bfc062f0 <inst_error>
bfc05954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:124
bfc05958:	3c0853b1 	lui	t0,0x53b1
bfc0595c:	3508b42e 	ori	t0,t0,0xb42e
bfc05960:	3c097c60 	lui	t1,0x7c60
bfc05964:	35298578 	ori	t1,t1,0x8578
bfc05968:	01090018 	mult	t0,t1
bfc0596c:	0000a812 	mflo	s5
bfc05970:	0000b010 	mfhi	s6
bfc05974:	3c026728 	lui	v0,0x6728
bfc05978:	34425b90 	ori	v0,v0,0x5b90
bfc0597c:	3c0328a9 	lui	v1,0x28a9
bfc05980:	3463a18c 	ori	v1,v1,0xa18c
bfc05984:	1455025a 	bne	v0,s5,bfc062f0 <inst_error>
bfc05988:	00000000 	nop
bfc0598c:	14760258 	bne	v1,s6,bfc062f0 <inst_error>
bfc05990:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:125
bfc05994:	3c088241 	lui	t0,0x8241
bfc05998:	3508ddf4 	ori	t0,t0,0xddf4
bfc0599c:	3c094a8d 	lui	t1,0x4a8d
bfc059a0:	35290e90 	ori	t1,t1,0xe90
bfc059a4:	01090018 	mult	t0,t1
bfc059a8:	0000a812 	mflo	s5
bfc059ac:	0000b010 	mfhi	s6
bfc059b0:	3c02a694 	lui	v0,0xa694
bfc059b4:	34423140 	ori	v0,v0,0x3140
bfc059b8:	3c03db61 	lui	v1,0xdb61
bfc059bc:	3463c148 	ori	v1,v1,0xc148
bfc059c0:	1455024b 	bne	v0,s5,bfc062f0 <inst_error>
bfc059c4:	00000000 	nop
bfc059c8:	14760249 	bne	v1,s6,bfc062f0 <inst_error>
bfc059cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:126
bfc059d0:	3c087cdc 	lui	t0,0x7cdc
bfc059d4:	3508d5cf 	ori	t0,t0,0xd5cf
bfc059d8:	3c09e584 	lui	t1,0xe584
bfc059dc:	3529065f 	ori	t1,t1,0x65f
bfc059e0:	01090018 	mult	t0,t1
bfc059e4:	0000a812 	mflo	s5
bfc059e8:	0000b010 	mfhi	s6
bfc059ec:	3c02ecb2 	lui	v0,0xecb2
bfc059f0:	344231d1 	ori	v0,v0,0x31d1
bfc059f4:	3c03f315 	lui	v1,0xf315
bfc059f8:	34631a6c 	ori	v1,v1,0x1a6c
bfc059fc:	1455023c 	bne	v0,s5,bfc062f0 <inst_error>
bfc05a00:	00000000 	nop
bfc05a04:	1476023a 	bne	v1,s6,bfc062f0 <inst_error>
bfc05a08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:127
bfc05a0c:	3c085044 	lui	t0,0x5044
bfc05a10:	35085224 	ori	t0,t0,0x5224
bfc05a14:	3c09b34e 	lui	t1,0xb34e
bfc05a18:	35298c5c 	ori	t1,t1,0x8c5c
bfc05a1c:	01090018 	mult	t0,t1
bfc05a20:	0000a812 	mflo	s5
bfc05a24:	0000b010 	mfhi	s6
bfc05a28:	3c026871 	lui	v0,0x6871
bfc05a2c:	344234f0 	ori	v0,v0,0x34f0
bfc05a30:	3c03e7f4 	lui	v1,0xe7f4
bfc05a34:	3463141e 	ori	v1,v1,0x141e
bfc05a38:	1455022d 	bne	v0,s5,bfc062f0 <inst_error>
bfc05a3c:	00000000 	nop
bfc05a40:	1476022b 	bne	v1,s6,bfc062f0 <inst_error>
bfc05a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:128
bfc05a48:	3c08436d 	lui	t0,0x436d
bfc05a4c:	350875a7 	ori	t0,t0,0x75a7
bfc05a50:	3c092cb9 	lui	t1,0x2cb9
bfc05a54:	3529b728 	ori	t1,t1,0xb728
bfc05a58:	01090018 	mult	t0,t1
bfc05a5c:	0000a812 	mflo	s5
bfc05a60:	0000b010 	mfhi	s6
bfc05a64:	3c0281e3 	lui	v0,0x81e3
bfc05a68:	3442c318 	ori	v0,v0,0xc318
bfc05a6c:	3c030bc7 	lui	v1,0xbc7
bfc05a70:	3463ba90 	ori	v1,v1,0xba90
bfc05a74:	1455021e 	bne	v0,s5,bfc062f0 <inst_error>
bfc05a78:	00000000 	nop
bfc05a7c:	1476021c 	bne	v1,s6,bfc062f0 <inst_error>
bfc05a80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:129
bfc05a84:	3c08db90 	lui	t0,0xdb90
bfc05a88:	35086f30 	ori	t0,t0,0x6f30
bfc05a8c:	3c090eaf 	lui	t1,0xeaf
bfc05a90:	3529a7d0 	ori	t1,t1,0xa7d0
bfc05a94:	01090018 	mult	t0,t1
bfc05a98:	0000a812 	mflo	s5
bfc05a9c:	0000b010 	mfhi	s6
bfc05aa0:	3c023fb2 	lui	v0,0x3fb2
bfc05aa4:	3442a700 	ori	v0,v0,0xa700
bfc05aa8:	3c03fde8 	lui	v1,0xfde8
bfc05aac:	3463e5ee 	ori	v1,v1,0xe5ee
bfc05ab0:	1455020f 	bne	v0,s5,bfc062f0 <inst_error>
bfc05ab4:	00000000 	nop
bfc05ab8:	1476020d 	bne	v1,s6,bfc062f0 <inst_error>
bfc05abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:130
bfc05ac0:	3c085aa5 	lui	t0,0x5aa5
bfc05ac4:	3508b57e 	ori	t0,t0,0xb57e
bfc05ac8:	3c09eb13 	lui	t1,0xeb13
bfc05acc:	35298c80 	ori	t1,t1,0x8c80
bfc05ad0:	01090018 	mult	t0,t1
bfc05ad4:	0000a812 	mflo	s5
bfc05ad8:	0000b010 	mfhi	s6
bfc05adc:	3c021475 	lui	v0,0x1475
bfc05ae0:	3442a700 	ori	v0,v0,0xa700
bfc05ae4:	3c03f897 	lui	v1,0xf897
bfc05ae8:	34635429 	ori	v1,v1,0x5429
bfc05aec:	14550200 	bne	v0,s5,bfc062f0 <inst_error>
bfc05af0:	00000000 	nop
bfc05af4:	147601fe 	bne	v1,s6,bfc062f0 <inst_error>
bfc05af8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:131
bfc05afc:	3c08bc61 	lui	t0,0xbc61
bfc05b00:	3508fc9c 	ori	t0,t0,0xfc9c
bfc05b04:	3c092c0b 	lui	t1,0x2c0b
bfc05b08:	35290f78 	ori	t1,t1,0xf78
bfc05b0c:	01090018 	mult	t0,t1
bfc05b10:	0000a812 	mflo	s5
bfc05b14:	0000b010 	mfhi	s6
bfc05b18:	3c02b66f 	lui	v0,0xb66f
bfc05b1c:	34428d20 	ori	v0,v0,0x8d20
bfc05b20:	3c03f45d 	lui	v1,0xf45d
bfc05b24:	3463eb8a 	ori	v1,v1,0xeb8a
bfc05b28:	145501f1 	bne	v0,s5,bfc062f0 <inst_error>
bfc05b2c:	00000000 	nop
bfc05b30:	147601ef 	bne	v1,s6,bfc062f0 <inst_error>
bfc05b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:132
bfc05b38:	3c088b35 	lui	t0,0x8b35
bfc05b3c:	350866b7 	ori	t0,t0,0x66b7
bfc05b40:	3c092b02 	lui	t1,0x2b02
bfc05b44:	35291ecc 	ori	t1,t1,0x1ecc
bfc05b48:	01090018 	mult	t0,t1
bfc05b4c:	0000a812 	mflo	s5
bfc05b50:	0000b010 	mfhi	s6
bfc05b54:	3c02bb05 	lui	v0,0xbb05
bfc05b58:	34424bd4 	ori	v0,v0,0x4bd4
bfc05b5c:	3c03ec61 	lui	v1,0xec61
bfc05b60:	3463009e 	ori	v1,v1,0x9e
bfc05b64:	145501e2 	bne	v0,s5,bfc062f0 <inst_error>
bfc05b68:	00000000 	nop
bfc05b6c:	147601e0 	bne	v1,s6,bfc062f0 <inst_error>
bfc05b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:133
bfc05b74:	3c08666e 	lui	t0,0x666e
bfc05b78:	350854e8 	ori	t0,t0,0x54e8
bfc05b7c:	3c09ed91 	lui	t1,0xed91
bfc05b80:	3529452c 	ori	t1,t1,0x452c
bfc05b84:	01090018 	mult	t0,t1
bfc05b88:	0000a812 	mflo	s5
bfc05b8c:	0000b010 	mfhi	s6
bfc05b90:	3c023741 	lui	v0,0x3741
bfc05b94:	34421fe0 	ori	v0,v0,0x1fe0
bfc05b98:	3c03f89f 	lui	v1,0xf89f
bfc05b9c:	3463efde 	ori	v1,v1,0xefde
bfc05ba0:	145501d3 	bne	v0,s5,bfc062f0 <inst_error>
bfc05ba4:	00000000 	nop
bfc05ba8:	147601d1 	bne	v1,s6,bfc062f0 <inst_error>
bfc05bac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:134
bfc05bb0:	3c08c6e5 	lui	t0,0xc6e5
bfc05bb4:	35089380 	ori	t0,t0,0x9380
bfc05bb8:	3c09fa93 	lui	t1,0xfa93
bfc05bbc:	35295180 	ori	t1,t1,0x5180
bfc05bc0:	01090018 	mult	t0,t1
bfc05bc4:	0000a812 	mflo	s5
bfc05bc8:	0000b010 	mfhi	s6
bfc05bcc:	3c02c8f5 	lui	v0,0xc8f5
bfc05bd0:	34424000 	ori	v0,v0,0x4000
bfc05bd4:	3c030135 	lui	v1,0x135
bfc05bd8:	3463c230 	ori	v1,v1,0xc230
bfc05bdc:	145501c4 	bne	v0,s5,bfc062f0 <inst_error>
bfc05be0:	00000000 	nop
bfc05be4:	147601c2 	bne	v1,s6,bfc062f0 <inst_error>
bfc05be8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:135
bfc05bec:	3c08d921 	lui	t0,0xd921
bfc05bf0:	3508e0b0 	ori	t0,t0,0xe0b0
bfc05bf4:	3c091f7d 	lui	t1,0x1f7d
bfc05bf8:	352965c0 	ori	t1,t1,0x65c0
bfc05bfc:	01090018 	mult	t0,t1
bfc05c00:	0000a812 	mflo	s5
bfc05c04:	0000b010 	mfhi	s6
bfc05c08:	3c023cfd 	lui	v0,0x3cfd
bfc05c0c:	3442f400 	ori	v0,v0,0xf400
bfc05c10:	3c03fb38 	lui	v1,0xfb38
bfc05c14:	3463104d 	ori	v1,v1,0x104d
bfc05c18:	145501b5 	bne	v0,s5,bfc062f0 <inst_error>
bfc05c1c:	00000000 	nop
bfc05c20:	147601b3 	bne	v1,s6,bfc062f0 <inst_error>
bfc05c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:136
bfc05c28:	3c087b8d 	lui	t0,0x7b8d
bfc05c2c:	3508b2e2 	ori	t0,t0,0xb2e2
bfc05c30:	3c0984d3 	lui	t1,0x84d3
bfc05c34:	35297b50 	ori	t1,t1,0x7b50
bfc05c38:	01090018 	mult	t0,t1
bfc05c3c:	0000a812 	mflo	s5
bfc05c40:	0000b010 	mfhi	s6
bfc05c44:	3c02a980 	lui	v0,0xa980
bfc05c48:	34427ca0 	ori	v0,v0,0x7ca0
bfc05c4c:	3c03c48d 	lui	v1,0xc48d
bfc05c50:	34636ea8 	ori	v1,v1,0x6ea8
bfc05c54:	145501a6 	bne	v0,s5,bfc062f0 <inst_error>
bfc05c58:	00000000 	nop
bfc05c5c:	147601a4 	bne	v1,s6,bfc062f0 <inst_error>
bfc05c60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:137
bfc05c64:	3c08f89e 	lui	t0,0xf89e
bfc05c68:	35081b58 	ori	t0,t0,0x1b58
bfc05c6c:	3c0926be 	lui	t1,0x26be
bfc05c70:	352932a0 	ori	t1,t1,0x32a0
bfc05c74:	01090018 	mult	t0,t1
bfc05c78:	0000a812 	mflo	s5
bfc05c7c:	0000b010 	mfhi	s6
bfc05c80:	3c029f78 	lui	v0,0x9f78
bfc05c84:	34424700 	ori	v0,v0,0x4700
bfc05c88:	3c03fee1 	lui	v1,0xfee1
bfc05c8c:	3463fbf1 	ori	v1,v1,0xfbf1
bfc05c90:	14550197 	bne	v0,s5,bfc062f0 <inst_error>
bfc05c94:	00000000 	nop
bfc05c98:	14760195 	bne	v1,s6,bfc062f0 <inst_error>
bfc05c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:138
bfc05ca0:	3c08524a 	lui	t0,0x524a
bfc05ca4:	3508a0a6 	ori	t0,t0,0xa0a6
bfc05ca8:	3c090b33 	lui	t1,0xb33
bfc05cac:	35294594 	ori	t1,t1,0x4594
bfc05cb0:	01090018 	mult	t0,t1
bfc05cb4:	0000a812 	mflo	s5
bfc05cb8:	0000b010 	mfhi	s6
bfc05cbc:	3c02d383 	lui	v0,0xd383
bfc05cc0:	34429df8 	ori	v0,v0,0x9df8
bfc05cc4:	3c030399 	lui	v1,0x399
bfc05cc8:	3463b022 	ori	v1,v1,0xb022
bfc05ccc:	14550188 	bne	v0,s5,bfc062f0 <inst_error>
bfc05cd0:	00000000 	nop
bfc05cd4:	14760186 	bne	v1,s6,bfc062f0 <inst_error>
bfc05cd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:139
bfc05cdc:	3c08a3be 	lui	t0,0xa3be
bfc05ce0:	350810e8 	ori	t0,t0,0x10e8
bfc05ce4:	3c0918db 	lui	t1,0x18db
bfc05ce8:	3529c860 	ori	t1,t1,0xc860
bfc05cec:	01090018 	mult	t0,t1
bfc05cf0:	0000a812 	mflo	s5
bfc05cf4:	0000b010 	mfhi	s6
bfc05cf8:	3c021af3 	lui	v0,0x1af3
bfc05cfc:	34429700 	ori	v0,v0,0x9700
bfc05d00:	3c03f70a 	lui	v1,0xf70a
bfc05d04:	34639cf8 	ori	v1,v1,0x9cf8
bfc05d08:	14550179 	bne	v0,s5,bfc062f0 <inst_error>
bfc05d0c:	00000000 	nop
bfc05d10:	14760177 	bne	v1,s6,bfc062f0 <inst_error>
bfc05d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:140
bfc05d18:	3c08073c 	lui	t0,0x73c
bfc05d1c:	3508f5be 	ori	t0,t0,0xf5be
bfc05d20:	3c094fbf 	lui	t1,0x4fbf
bfc05d24:	35294882 	ori	t1,t1,0x4882
bfc05d28:	01090018 	mult	t0,t1
bfc05d2c:	0000a812 	mflo	s5
bfc05d30:	0000b010 	mfhi	s6
bfc05d34:	3c02ccd4 	lui	v0,0xccd4
bfc05d38:	34423a7c 	ori	v0,v0,0x3a7c
bfc05d3c:	3c030241 	lui	v1,0x241
bfc05d40:	3463385d 	ori	v1,v1,0x385d
bfc05d44:	1455016a 	bne	v0,s5,bfc062f0 <inst_error>
bfc05d48:	00000000 	nop
bfc05d4c:	14760168 	bne	v1,s6,bfc062f0 <inst_error>
bfc05d50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:141
bfc05d54:	3c0891db 	lui	t0,0x91db
bfc05d58:	35087100 	ori	t0,t0,0x7100
bfc05d5c:	3c091f78 	lui	t1,0x1f78
bfc05d60:	3529ebb0 	ori	t1,t1,0xebb0
bfc05d64:	01090018 	mult	t0,t1
bfc05d68:	0000a812 	mflo	s5
bfc05d6c:	0000b010 	mfhi	s6
bfc05d70:	3c02af98 	lui	v0,0xaf98
bfc05d74:	3442b000 	ori	v0,v0,0xb000
bfc05d78:	3c03f275 	lui	v1,0xf275
bfc05d7c:	34638c24 	ori	v1,v1,0x8c24
bfc05d80:	1455015b 	bne	v0,s5,bfc062f0 <inst_error>
bfc05d84:	00000000 	nop
bfc05d88:	14760159 	bne	v1,s6,bfc062f0 <inst_error>
bfc05d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:142
bfc05d90:	3c08c49e 	lui	t0,0xc49e
bfc05d94:	350836d8 	ori	t0,t0,0x36d8
bfc05d98:	3c092044 	lui	t1,0x2044
bfc05d9c:	3529fa90 	ori	t1,t1,0xfa90
bfc05da0:	01090018 	mult	t0,t1
bfc05da4:	0000a812 	mflo	s5
bfc05da8:	0000b010 	mfhi	s6
bfc05dac:	3c02abed 	lui	v0,0xabed
bfc05db0:	3442c980 	ori	v0,v0,0xc980
bfc05db4:	3c03f883 	lui	v1,0xf883
bfc05db8:	3463c6c2 	ori	v1,v1,0xc6c2
bfc05dbc:	1455014c 	bne	v0,s5,bfc062f0 <inst_error>
bfc05dc0:	00000000 	nop
bfc05dc4:	1476014a 	bne	v1,s6,bfc062f0 <inst_error>
bfc05dc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:143
bfc05dcc:	3c08af4a 	lui	t0,0xaf4a
bfc05dd0:	3508b2b8 	ori	t0,t0,0xb2b8
bfc05dd4:	3c09f008 	lui	t1,0xf008
bfc05dd8:	35296f40 	ori	t1,t1,0x6f40
bfc05ddc:	01090018 	mult	t0,t1
bfc05de0:	0000a812 	mflo	s5
bfc05de4:	0000b010 	mfhi	s6
bfc05de8:	3c024bea 	lui	v0,0x4bea
bfc05dec:	34427600 	ori	v0,v0,0x7600
bfc05df0:	3c030508 	lui	v1,0x508
bfc05df4:	3463ac17 	ori	v1,v1,0xac17
bfc05df8:	1455013d 	bne	v0,s5,bfc062f0 <inst_error>
bfc05dfc:	00000000 	nop
bfc05e00:	1476013b 	bne	v1,s6,bfc062f0 <inst_error>
bfc05e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:144
bfc05e08:	3c08c72f 	lui	t0,0xc72f
bfc05e0c:	35080de2 	ori	t0,t0,0xde2
bfc05e10:	3c09407a 	lui	t1,0x407a
bfc05e14:	352926e0 	ori	t1,t1,0x26e0
bfc05e18:	01090018 	mult	t0,t1
bfc05e1c:	0000a812 	mflo	s5
bfc05e20:	0000b010 	mfhi	s6
bfc05e24:	3c0262ef 	lui	v0,0x62ef
bfc05e28:	3442b1c0 	ori	v0,v0,0xb1c0
bfc05e2c:	3c03f1b0 	lui	v1,0xf1b0
bfc05e30:	3463a744 	ori	v1,v1,0xa744
bfc05e34:	1455012e 	bne	v0,s5,bfc062f0 <inst_error>
bfc05e38:	00000000 	nop
bfc05e3c:	1476012c 	bne	v1,s6,bfc062f0 <inst_error>
bfc05e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:145
bfc05e44:	3c0895d2 	lui	t0,0x95d2
bfc05e48:	35086876 	ori	t0,t0,0x6876
bfc05e4c:	3c099aae 	lui	t1,0x9aae
bfc05e50:	3529ce1c 	ori	t1,t1,0xce1c
bfc05e54:	01090018 	mult	t0,t1
bfc05e58:	0000a812 	mflo	s5
bfc05e5c:	0000b010 	mfhi	s6
bfc05e60:	3c02af46 	lui	v0,0xaf46
bfc05e64:	344260e8 	ori	v0,v0,0x60e8
bfc05e68:	3c032a05 	lui	v1,0x2a05
bfc05e6c:	3463a9e7 	ori	v1,v1,0xa9e7
bfc05e70:	1455011f 	bne	v0,s5,bfc062f0 <inst_error>
bfc05e74:	00000000 	nop
bfc05e78:	1476011d 	bne	v1,s6,bfc062f0 <inst_error>
bfc05e7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:146
bfc05e80:	3c0872e2 	lui	t0,0x72e2
bfc05e84:	3508ec10 	ori	t0,t0,0xec10
bfc05e88:	3c09b909 	lui	t1,0xb909
bfc05e8c:	35298e00 	ori	t1,t1,0x8e00
bfc05e90:	01090018 	mult	t0,t1
bfc05e94:	0000a812 	mflo	s5
bfc05e98:	0000b010 	mfhi	s6
bfc05e9c:	3c02bb80 	lui	v0,0xbb80
bfc05ea0:	3442e000 	ori	v0,v0,0xe000
bfc05ea4:	3c03e027 	lui	v1,0xe027
bfc05ea8:	34635a3b 	ori	v1,v1,0x5a3b
bfc05eac:	14550110 	bne	v0,s5,bfc062f0 <inst_error>
bfc05eb0:	00000000 	nop
bfc05eb4:	1476010e 	bne	v1,s6,bfc062f0 <inst_error>
bfc05eb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:147
bfc05ebc:	3c08deb2 	lui	t0,0xdeb2
bfc05ec0:	35087a9c 	ori	t0,t0,0x7a9c
bfc05ec4:	3c09506c 	lui	t1,0x506c
bfc05ec8:	35290849 	ori	t1,t1,0x849
bfc05ecc:	01090018 	mult	t0,t1
bfc05ed0:	0000a812 	mflo	s5
bfc05ed4:	0000b010 	mfhi	s6
bfc05ed8:	3c028e89 	lui	v0,0x8e89
bfc05edc:	3442d67c 	ori	v0,v0,0xd67c
bfc05ee0:	3c03f589 	lui	v1,0xf589
bfc05ee4:	3463b888 	ori	v1,v1,0xb888
bfc05ee8:	14550101 	bne	v0,s5,bfc062f0 <inst_error>
bfc05eec:	00000000 	nop
bfc05ef0:	147600ff 	bne	v1,s6,bfc062f0 <inst_error>
bfc05ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:148
bfc05ef8:	3c085301 	lui	t0,0x5301
bfc05efc:	350894f0 	ori	t0,t0,0x94f0
bfc05f00:	24090000 	li	t1,0
bfc05f04:	01090018 	mult	t0,t1
bfc05f08:	0000a812 	mflo	s5
bfc05f0c:	0000b010 	mfhi	s6
bfc05f10:	24020000 	li	v0,0
bfc05f14:	24030000 	li	v1,0
bfc05f18:	145500f5 	bne	v0,s5,bfc062f0 <inst_error>
bfc05f1c:	00000000 	nop
bfc05f20:	147600f3 	bne	v1,s6,bfc062f0 <inst_error>
bfc05f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:149
bfc05f28:	3c085a1a 	lui	t0,0x5a1a
bfc05f2c:	35084f60 	ori	t0,t0,0x4f60
bfc05f30:	24090000 	li	t1,0
bfc05f34:	01090018 	mult	t0,t1
bfc05f38:	0000a812 	mflo	s5
bfc05f3c:	0000b010 	mfhi	s6
bfc05f40:	24020000 	li	v0,0
bfc05f44:	24030000 	li	v1,0
bfc05f48:	145500e9 	bne	v0,s5,bfc062f0 <inst_error>
bfc05f4c:	00000000 	nop
bfc05f50:	147600e7 	bne	v1,s6,bfc062f0 <inst_error>
bfc05f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:150
bfc05f58:	3c085cc4 	lui	t0,0x5cc4
bfc05f5c:	3508e136 	ori	t0,t0,0xe136
bfc05f60:	24090000 	li	t1,0
bfc05f64:	01090018 	mult	t0,t1
bfc05f68:	0000a812 	mflo	s5
bfc05f6c:	0000b010 	mfhi	s6
bfc05f70:	24020000 	li	v0,0
bfc05f74:	24030000 	li	v1,0
bfc05f78:	145500dd 	bne	v0,s5,bfc062f0 <inst_error>
bfc05f7c:	00000000 	nop
bfc05f80:	147600db 	bne	v1,s6,bfc062f0 <inst_error>
bfc05f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:151
bfc05f88:	3c08ab7a 	lui	t0,0xab7a
bfc05f8c:	350814c0 	ori	t0,t0,0x14c0
bfc05f90:	24090000 	li	t1,0
bfc05f94:	01090018 	mult	t0,t1
bfc05f98:	0000a812 	mflo	s5
bfc05f9c:	0000b010 	mfhi	s6
bfc05fa0:	24020000 	li	v0,0
bfc05fa4:	24030000 	li	v1,0
bfc05fa8:	145500d1 	bne	v0,s5,bfc062f0 <inst_error>
bfc05fac:	00000000 	nop
bfc05fb0:	147600cf 	bne	v1,s6,bfc062f0 <inst_error>
bfc05fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:152
bfc05fb8:	3c0844d1 	lui	t0,0x44d1
bfc05fbc:	350826d0 	ori	t0,t0,0x26d0
bfc05fc0:	24090000 	li	t1,0
bfc05fc4:	01090018 	mult	t0,t1
bfc05fc8:	0000a812 	mflo	s5
bfc05fcc:	0000b010 	mfhi	s6
bfc05fd0:	24020000 	li	v0,0
bfc05fd4:	24030000 	li	v1,0
bfc05fd8:	145500c5 	bne	v0,s5,bfc062f0 <inst_error>
bfc05fdc:	00000000 	nop
bfc05fe0:	147600c3 	bne	v1,s6,bfc062f0 <inst_error>
bfc05fe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:153
bfc05fe8:	3c080f11 	lui	t0,0xf11
bfc05fec:	35084ff0 	ori	t0,t0,0x4ff0
bfc05ff0:	24090000 	li	t1,0
bfc05ff4:	01090018 	mult	t0,t1
bfc05ff8:	0000a812 	mflo	s5
bfc05ffc:	0000b010 	mfhi	s6
bfc06000:	24020000 	li	v0,0
bfc06004:	24030000 	li	v1,0
bfc06008:	145500b9 	bne	v0,s5,bfc062f0 <inst_error>
bfc0600c:	00000000 	nop
bfc06010:	147600b7 	bne	v1,s6,bfc062f0 <inst_error>
bfc06014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:154
bfc06018:	3c0860bf 	lui	t0,0x60bf
bfc0601c:	3508e48e 	ori	t0,t0,0xe48e
bfc06020:	24090000 	li	t1,0
bfc06024:	01090018 	mult	t0,t1
bfc06028:	0000a812 	mflo	s5
bfc0602c:	0000b010 	mfhi	s6
bfc06030:	24020000 	li	v0,0
bfc06034:	24030000 	li	v1,0
bfc06038:	145500ad 	bne	v0,s5,bfc062f0 <inst_error>
bfc0603c:	00000000 	nop
bfc06040:	147600ab 	bne	v1,s6,bfc062f0 <inst_error>
bfc06044:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:155
bfc06048:	3c08102c 	lui	t0,0x102c
bfc0604c:	3508eba0 	ori	t0,t0,0xeba0
bfc06050:	24090000 	li	t1,0
bfc06054:	01090018 	mult	t0,t1
bfc06058:	0000a812 	mflo	s5
bfc0605c:	0000b010 	mfhi	s6
bfc06060:	24020000 	li	v0,0
bfc06064:	24030000 	li	v1,0
bfc06068:	145500a1 	bne	v0,s5,bfc062f0 <inst_error>
bfc0606c:	00000000 	nop
bfc06070:	1476009f 	bne	v1,s6,bfc062f0 <inst_error>
bfc06074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:156
bfc06078:	3c087b21 	lui	t0,0x7b21
bfc0607c:	3508e54d 	ori	t0,t0,0xe54d
bfc06080:	24090000 	li	t1,0
bfc06084:	01090018 	mult	t0,t1
bfc06088:	0000a812 	mflo	s5
bfc0608c:	0000b010 	mfhi	s6
bfc06090:	24020000 	li	v0,0
bfc06094:	24030000 	li	v1,0
bfc06098:	14550095 	bne	v0,s5,bfc062f0 <inst_error>
bfc0609c:	00000000 	nop
bfc060a0:	14760093 	bne	v1,s6,bfc062f0 <inst_error>
bfc060a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:157
bfc060a8:	3c085d72 	lui	t0,0x5d72
bfc060ac:	3508f954 	ori	t0,t0,0xf954
bfc060b0:	24090000 	li	t1,0
bfc060b4:	01090018 	mult	t0,t1
bfc060b8:	0000a812 	mflo	s5
bfc060bc:	0000b010 	mfhi	s6
bfc060c0:	24020000 	li	v0,0
bfc060c4:	24030000 	li	v1,0
bfc060c8:	14550089 	bne	v0,s5,bfc062f0 <inst_error>
bfc060cc:	00000000 	nop
bfc060d0:	14760087 	bne	v1,s6,bfc062f0 <inst_error>
bfc060d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:158
bfc060d8:	3c082699 	lui	t0,0x2699
bfc060dc:	3508b2d4 	ori	t0,t0,0xb2d4
bfc060e0:	24090000 	li	t1,0
bfc060e4:	01090018 	mult	t0,t1
bfc060e8:	0000a812 	mflo	s5
bfc060ec:	0000b010 	mfhi	s6
bfc060f0:	24020000 	li	v0,0
bfc060f4:	24030000 	li	v1,0
bfc060f8:	1455007d 	bne	v0,s5,bfc062f0 <inst_error>
bfc060fc:	00000000 	nop
bfc06100:	1476007b 	bne	v1,s6,bfc062f0 <inst_error>
bfc06104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:159
bfc06108:	3c0866b6 	lui	t0,0x66b6
bfc0610c:	3508dc30 	ori	t0,t0,0xdc30
bfc06110:	24090000 	li	t1,0
bfc06114:	01090018 	mult	t0,t1
bfc06118:	0000a812 	mflo	s5
bfc0611c:	0000b010 	mfhi	s6
bfc06120:	24020000 	li	v0,0
bfc06124:	24030000 	li	v1,0
bfc06128:	14550071 	bne	v0,s5,bfc062f0 <inst_error>
bfc0612c:	00000000 	nop
bfc06130:	1476006f 	bne	v1,s6,bfc062f0 <inst_error>
bfc06134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:160
bfc06138:	24080000 	li	t0,0
bfc0613c:	3c094ae5 	lui	t1,0x4ae5
bfc06140:	352969a0 	ori	t1,t1,0x69a0
bfc06144:	01090018 	mult	t0,t1
bfc06148:	0000a812 	mflo	s5
bfc0614c:	0000b010 	mfhi	s6
bfc06150:	24020000 	li	v0,0
bfc06154:	24030000 	li	v1,0
bfc06158:	14550065 	bne	v0,s5,bfc062f0 <inst_error>
bfc0615c:	00000000 	nop
bfc06160:	14760063 	bne	v1,s6,bfc062f0 <inst_error>
bfc06164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:161
bfc06168:	24080000 	li	t0,0
bfc0616c:	3c092582 	lui	t1,0x2582
bfc06170:	3529c9c0 	ori	t1,t1,0xc9c0
bfc06174:	01090018 	mult	t0,t1
bfc06178:	0000a812 	mflo	s5
bfc0617c:	0000b010 	mfhi	s6
bfc06180:	24020000 	li	v0,0
bfc06184:	24030000 	li	v1,0
bfc06188:	14550059 	bne	v0,s5,bfc062f0 <inst_error>
bfc0618c:	00000000 	nop
bfc06190:	14760057 	bne	v1,s6,bfc062f0 <inst_error>
bfc06194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:162
bfc06198:	24080000 	li	t0,0
bfc0619c:	3c09a2f0 	lui	t1,0xa2f0
bfc061a0:	35291d2e 	ori	t1,t1,0x1d2e
bfc061a4:	01090018 	mult	t0,t1
bfc061a8:	0000a812 	mflo	s5
bfc061ac:	0000b010 	mfhi	s6
bfc061b0:	24020000 	li	v0,0
bfc061b4:	24030000 	li	v1,0
bfc061b8:	1455004d 	bne	v0,s5,bfc062f0 <inst_error>
bfc061bc:	00000000 	nop
bfc061c0:	1476004b 	bne	v1,s6,bfc062f0 <inst_error>
bfc061c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:163
bfc061c8:	24080000 	li	t0,0
bfc061cc:	3c092c53 	lui	t1,0x2c53
bfc061d0:	352900d7 	ori	t1,t1,0xd7
bfc061d4:	01090018 	mult	t0,t1
bfc061d8:	0000a812 	mflo	s5
bfc061dc:	0000b010 	mfhi	s6
bfc061e0:	24020000 	li	v0,0
bfc061e4:	24030000 	li	v1,0
bfc061e8:	14550041 	bne	v0,s5,bfc062f0 <inst_error>
bfc061ec:	00000000 	nop
bfc061f0:	1476003f 	bne	v1,s6,bfc062f0 <inst_error>
bfc061f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:164
bfc061f8:	24080000 	li	t0,0
bfc061fc:	3c097a95 	lui	t1,0x7a95
bfc06200:	3529fab0 	ori	t1,t1,0xfab0
bfc06204:	01090018 	mult	t0,t1
bfc06208:	0000a812 	mflo	s5
bfc0620c:	0000b010 	mfhi	s6
bfc06210:	24020000 	li	v0,0
bfc06214:	24030000 	li	v1,0
bfc06218:	14550035 	bne	v0,s5,bfc062f0 <inst_error>
bfc0621c:	00000000 	nop
bfc06220:	14760033 	bne	v1,s6,bfc062f0 <inst_error>
bfc06224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:165
bfc06228:	24080000 	li	t0,0
bfc0622c:	3c09f415 	lui	t1,0xf415
bfc06230:	3529d1b4 	ori	t1,t1,0xd1b4
bfc06234:	01090018 	mult	t0,t1
bfc06238:	0000a812 	mflo	s5
bfc0623c:	0000b010 	mfhi	s6
bfc06240:	24020000 	li	v0,0
bfc06244:	24030000 	li	v1,0
bfc06248:	14550029 	bne	v0,s5,bfc062f0 <inst_error>
bfc0624c:	00000000 	nop
bfc06250:	14760027 	bne	v1,s6,bfc062f0 <inst_error>
bfc06254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:166
bfc06258:	24080000 	li	t0,0
bfc0625c:	3c090caf 	lui	t1,0xcaf
bfc06260:	35297d5c 	ori	t1,t1,0x7d5c
bfc06264:	01090018 	mult	t0,t1
bfc06268:	0000a812 	mflo	s5
bfc0626c:	0000b010 	mfhi	s6
bfc06270:	24020000 	li	v0,0
bfc06274:	24030000 	li	v1,0
bfc06278:	1455001d 	bne	v0,s5,bfc062f0 <inst_error>
bfc0627c:	00000000 	nop
bfc06280:	1476001b 	bne	v1,s6,bfc062f0 <inst_error>
bfc06284:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:167
bfc06288:	24080000 	li	t0,0
bfc0628c:	3c09ae15 	lui	t1,0xae15
bfc06290:	3529e524 	ori	t1,t1,0xe524
bfc06294:	01090018 	mult	t0,t1
bfc06298:	0000a812 	mflo	s5
bfc0629c:	0000b010 	mfhi	s6
bfc062a0:	24020000 	li	v0,0
bfc062a4:	24030000 	li	v1,0
bfc062a8:	14550011 	bne	v0,s5,bfc062f0 <inst_error>
bfc062ac:	00000000 	nop
bfc062b0:	1476000f 	bne	v1,s6,bfc062f0 <inst_error>
bfc062b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:168
bfc062b8:	24080000 	li	t0,0
bfc062bc:	24090000 	li	t1,0
bfc062c0:	01090018 	mult	t0,t1
bfc062c4:	0000a812 	mflo	s5
bfc062c8:	0000b010 	mfhi	s6
bfc062cc:	24020000 	li	v0,0
bfc062d0:	24030000 	li	v1,0
bfc062d4:	14550006 	bne	v0,s5,bfc062f0 <inst_error>
bfc062d8:	00000000 	nop
bfc062dc:	14760004 	bne	v1,s6,bfc062f0 <inst_error>
bfc062e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:170
bfc062e4:	16400002 	bnez	s2,bfc062f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:171
bfc062e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:173
bfc062ec:	26730001 	addiu	s3,s3,1

bfc062f0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:176
bfc062f0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:177
bfc062f4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:178
bfc062f8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:179
bfc062fc:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n46_mult.S:180
bfc06300:	00000000 	nop
	...

bfc06310 <n44_div_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:7
bfc06310:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:8
bfc06314:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:10
bfc06318:	3c0856be 	lui	t0,0x56be
bfc0631c:	3508dfa4 	ori	t0,t0,0xdfa4
bfc06320:	3c092083 	lui	t1,0x2083
bfc06324:	35291400 	ori	t1,t1,0x1400
bfc06328:	0109001a 	div	zero,t0,t1
bfc0632c:	0000a812 	mflo	s5
bfc06330:	0000b010 	mfhi	s6
bfc06334:	24020002 	li	v0,2
bfc06338:	3c0315b8 	lui	v1,0x15b8
bfc0633c:	3463b7a4 	ori	v1,v1,0xb7a4
bfc06340:	1455069e 	bne	v0,s5,bfc07dbc <inst_error>
bfc06344:	00000000 	nop
bfc06348:	1476069c 	bne	v1,s6,bfc07dbc <inst_error>
bfc0634c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:11
bfc06350:	3c08fda5 	lui	t0,0xfda5
bfc06354:	3508ea8a 	ori	t0,t0,0xea8a
bfc06358:	3c09fac1 	lui	t1,0xfac1
bfc0635c:	3529873c 	ori	t1,t1,0x873c
bfc06360:	0109001a 	div	zero,t0,t1
bfc06364:	0000a812 	mflo	s5
bfc06368:	0000b010 	mfhi	s6
bfc0636c:	24020000 	li	v0,0
bfc06370:	3c03fda5 	lui	v1,0xfda5
bfc06374:	3463ea8a 	ori	v1,v1,0xea8a
bfc06378:	14550690 	bne	v0,s5,bfc07dbc <inst_error>
bfc0637c:	00000000 	nop
bfc06380:	1476068e 	bne	v1,s6,bfc07dbc <inst_error>
bfc06384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:12
bfc06388:	3c0853eb 	lui	t0,0x53eb
bfc0638c:	35084a70 	ori	t0,t0,0x4a70
bfc06390:	3c0907e1 	lui	t1,0x7e1
bfc06394:	35293dd1 	ori	t1,t1,0x3dd1
bfc06398:	0109001a 	div	zero,t0,t1
bfc0639c:	0000a812 	mflo	s5
bfc063a0:	0000b010 	mfhi	s6
bfc063a4:	2402000a 	li	v0,10
bfc063a8:	3c03051e 	lui	v1,0x51e
bfc063ac:	3463e046 	ori	v1,v1,0xe046
bfc063b0:	14550682 	bne	v0,s5,bfc07dbc <inst_error>
bfc063b4:	00000000 	nop
bfc063b8:	14760680 	bne	v1,s6,bfc07dbc <inst_error>
bfc063bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:13
bfc063c0:	3c083236 	lui	t0,0x3236
bfc063c4:	350876e0 	ori	t0,t0,0x76e0
bfc063c8:	3c09dc3a 	lui	t1,0xdc3a
bfc063cc:	35293f10 	ori	t1,t1,0x3f10
bfc063d0:	0109001a 	div	zero,t0,t1
bfc063d4:	0000a812 	mflo	s5
bfc063d8:	0000b010 	mfhi	s6
bfc063dc:	2402ffff 	li	v0,-1
bfc063e0:	3c030e70 	lui	v1,0xe70
bfc063e4:	3463b5f0 	ori	v1,v1,0xb5f0
bfc063e8:	14550674 	bne	v0,s5,bfc07dbc <inst_error>
bfc063ec:	00000000 	nop
bfc063f0:	14760672 	bne	v1,s6,bfc07dbc <inst_error>
bfc063f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:14
bfc063f8:	3c08c3e0 	lui	t0,0xc3e0
bfc063fc:	3508f060 	ori	t0,t0,0xf060
bfc06400:	3c09e9c9 	lui	t1,0xe9c9
bfc06404:	35297944 	ori	t1,t1,0x7944
bfc06408:	0109001a 	div	zero,t0,t1
bfc0640c:	0000a812 	mflo	s5
bfc06410:	0000b010 	mfhi	s6
bfc06414:	24020002 	li	v0,2
bfc06418:	3c03f04d 	lui	v1,0xf04d
bfc0641c:	3463fdd8 	ori	v1,v1,0xfdd8
bfc06420:	14550666 	bne	v0,s5,bfc07dbc <inst_error>
bfc06424:	00000000 	nop
bfc06428:	14760664 	bne	v1,s6,bfc07dbc <inst_error>
bfc0642c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:15
bfc06430:	3c087c7b 	lui	t0,0x7c7b
bfc06434:	350885f2 	ori	t0,t0,0x85f2
bfc06438:	3c09db7e 	lui	t1,0xdb7e
bfc0643c:	35296dc0 	ori	t1,t1,0x6dc0
bfc06440:	0109001a 	div	zero,t0,t1
bfc06444:	0000a812 	mflo	s5
bfc06448:	0000b010 	mfhi	s6
bfc0644c:	2402fffd 	li	v0,-3
bfc06450:	3c030ef6 	lui	v1,0xef6
bfc06454:	3463cf32 	ori	v1,v1,0xcf32
bfc06458:	14550658 	bne	v0,s5,bfc07dbc <inst_error>
bfc0645c:	00000000 	nop
bfc06460:	14760656 	bne	v1,s6,bfc07dbc <inst_error>
bfc06464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:16
bfc06468:	3c083bbf 	lui	t0,0x3bbf
bfc0646c:	35081da0 	ori	t0,t0,0x1da0
bfc06470:	3c09e73f 	lui	t1,0xe73f
bfc06474:	35299eea 	ori	t1,t1,0x9eea
bfc06478:	0109001a 	div	zero,t0,t1
bfc0647c:	0000a812 	mflo	s5
bfc06480:	0000b010 	mfhi	s6
bfc06484:	2402fffe 	li	v0,-2
bfc06488:	3c030a3e 	lui	v1,0xa3e
bfc0648c:	34635b74 	ori	v1,v1,0x5b74
bfc06490:	1455064a 	bne	v0,s5,bfc07dbc <inst_error>
bfc06494:	00000000 	nop
bfc06498:	14760648 	bne	v1,s6,bfc07dbc <inst_error>
bfc0649c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:17
bfc064a0:	3c088786 	lui	t0,0x8786
bfc064a4:	3508a50c 	ori	t0,t0,0xa50c
bfc064a8:	3c09412d 	lui	t1,0x412d
bfc064ac:	3529c050 	ori	t1,t1,0xc050
bfc064b0:	0109001a 	div	zero,t0,t1
bfc064b4:	0000a812 	mflo	s5
bfc064b8:	0000b010 	mfhi	s6
bfc064bc:	2402ffff 	li	v0,-1
bfc064c0:	3c03c8b4 	lui	v1,0xc8b4
bfc064c4:	3463655c 	ori	v1,v1,0x655c
bfc064c8:	1455063c 	bne	v0,s5,bfc07dbc <inst_error>
bfc064cc:	00000000 	nop
bfc064d0:	1476063a 	bne	v1,s6,bfc07dbc <inst_error>
bfc064d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:18
bfc064d8:	3c08ee98 	lui	t0,0xee98
bfc064dc:	3508aaf8 	ori	t0,t0,0xaaf8
bfc064e0:	3c093673 	lui	t1,0x3673
bfc064e4:	35290f80 	ori	t1,t1,0xf80
bfc064e8:	0109001a 	div	zero,t0,t1
bfc064ec:	0000a812 	mflo	s5
bfc064f0:	0000b010 	mfhi	s6
bfc064f4:	24020000 	li	v0,0
bfc064f8:	3c03ee98 	lui	v1,0xee98
bfc064fc:	3463aaf8 	ori	v1,v1,0xaaf8
bfc06500:	1455062e 	bne	v0,s5,bfc07dbc <inst_error>
bfc06504:	00000000 	nop
bfc06508:	1476062c 	bne	v1,s6,bfc07dbc <inst_error>
bfc0650c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:19
bfc06510:	3c0868d6 	lui	t0,0x68d6
bfc06514:	35085d90 	ori	t0,t0,0x5d90
bfc06518:	3c09d6d5 	lui	t1,0xd6d5
bfc0651c:	35292b70 	ori	t1,t1,0x2b70
bfc06520:	0109001a 	div	zero,t0,t1
bfc06524:	0000a812 	mflo	s5
bfc06528:	0000b010 	mfhi	s6
bfc0652c:	2402fffe 	li	v0,-2
bfc06530:	3c031680 	lui	v1,0x1680
bfc06534:	3463b470 	ori	v1,v1,0xb470
bfc06538:	14550620 	bne	v0,s5,bfc07dbc <inst_error>
bfc0653c:	00000000 	nop
bfc06540:	1476061e 	bne	v1,s6,bfc07dbc <inst_error>
bfc06544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:20
bfc06548:	3c081777 	lui	t0,0x1777
bfc0654c:	35089850 	ori	t0,t0,0x9850
bfc06550:	3c09511b 	lui	t1,0x511b
bfc06554:	35291fba 	ori	t1,t1,0x1fba
bfc06558:	0109001a 	div	zero,t0,t1
bfc0655c:	0000a812 	mflo	s5
bfc06560:	0000b010 	mfhi	s6
bfc06564:	24020000 	li	v0,0
bfc06568:	3c031777 	lui	v1,0x1777
bfc0656c:	34639850 	ori	v1,v1,0x9850
bfc06570:	14550612 	bne	v0,s5,bfc07dbc <inst_error>
bfc06574:	00000000 	nop
bfc06578:	14760610 	bne	v1,s6,bfc07dbc <inst_error>
bfc0657c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:21
bfc06580:	3c087bfc 	lui	t0,0x7bfc
bfc06584:	350898c0 	ori	t0,t0,0x98c0
bfc06588:	3c09dffb 	lui	t1,0xdffb
bfc0658c:	35298d8c 	ori	t1,t1,0x8d8c
bfc06590:	0109001a 	div	zero,t0,t1
bfc06594:	0000a812 	mflo	s5
bfc06598:	0000b010 	mfhi	s6
bfc0659c:	2402fffd 	li	v0,-3
bfc065a0:	3c031bef 	lui	v1,0x1bef
bfc065a4:	34634164 	ori	v1,v1,0x4164
bfc065a8:	14550604 	bne	v0,s5,bfc07dbc <inst_error>
bfc065ac:	00000000 	nop
bfc065b0:	14760602 	bne	v1,s6,bfc07dbc <inst_error>
bfc065b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:22
bfc065b8:	3c08a109 	lui	t0,0xa109
bfc065bc:	35080e30 	ori	t0,t0,0xe30
bfc065c0:	3c099f63 	lui	t1,0x9f63
bfc065c4:	35294c20 	ori	t1,t1,0x4c20
bfc065c8:	0109001a 	div	zero,t0,t1
bfc065cc:	0000a812 	mflo	s5
bfc065d0:	0000b010 	mfhi	s6
bfc065d4:	24020000 	li	v0,0
bfc065d8:	3c03a109 	lui	v1,0xa109
bfc065dc:	34630e30 	ori	v1,v1,0xe30
bfc065e0:	145505f6 	bne	v0,s5,bfc07dbc <inst_error>
bfc065e4:	00000000 	nop
bfc065e8:	147605f4 	bne	v1,s6,bfc07dbc <inst_error>
bfc065ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:23
bfc065f0:	3c089447 	lui	t0,0x9447
bfc065f4:	350889e0 	ori	t0,t0,0x89e0
bfc065f8:	3c09bc1a 	lui	t1,0xbc1a
bfc065fc:	3529eab0 	ori	t1,t1,0xeab0
bfc06600:	0109001a 	div	zero,t0,t1
bfc06604:	0000a812 	mflo	s5
bfc06608:	0000b010 	mfhi	s6
bfc0660c:	24020001 	li	v0,1
bfc06610:	3c03d82c 	lui	v1,0xd82c
bfc06614:	34639f30 	ori	v1,v1,0x9f30
bfc06618:	145505e8 	bne	v0,s5,bfc07dbc <inst_error>
bfc0661c:	00000000 	nop
bfc06620:	147605e6 	bne	v1,s6,bfc07dbc <inst_error>
bfc06624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:24
bfc06628:	3c089191 	lui	t0,0x9191
bfc0662c:	35083c20 	ori	t0,t0,0x3c20
bfc06630:	3c090d7f 	lui	t1,0xd7f
bfc06634:	3529a4a0 	ori	t1,t1,0xa4a0
bfc06638:	0109001a 	div	zero,t0,t1
bfc0663c:	0000a812 	mflo	s5
bfc06640:	0000b010 	mfhi	s6
bfc06644:	2402fff8 	li	v0,-8
bfc06648:	3c03fd8e 	lui	v1,0xfd8e
bfc0664c:	34636120 	ori	v1,v1,0x6120
bfc06650:	145505da 	bne	v0,s5,bfc07dbc <inst_error>
bfc06654:	00000000 	nop
bfc06658:	147605d8 	bne	v1,s6,bfc07dbc <inst_error>
bfc0665c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:25
bfc06660:	3c08a079 	lui	t0,0xa079
bfc06664:	35082145 	ori	t0,t0,0x2145
bfc06668:	3c09d931 	lui	t1,0xd931
bfc0666c:	35296a68 	ori	t1,t1,0x6a68
bfc06670:	0109001a 	div	zero,t0,t1
bfc06674:	0000a812 	mflo	s5
bfc06678:	0000b010 	mfhi	s6
bfc0667c:	24020002 	li	v0,2
bfc06680:	3c03ee16 	lui	v1,0xee16
bfc06684:	34634c75 	ori	v1,v1,0x4c75
bfc06688:	145505cc 	bne	v0,s5,bfc07dbc <inst_error>
bfc0668c:	00000000 	nop
bfc06690:	147605ca 	bne	v1,s6,bfc07dbc <inst_error>
bfc06694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:26
bfc06698:	3c080dac 	lui	t0,0xdac
bfc0669c:	35081e00 	ori	t0,t0,0x1e00
bfc066a0:	3c09692a 	lui	t1,0x692a
bfc066a4:	35290470 	ori	t1,t1,0x470
bfc066a8:	0109001a 	div	zero,t0,t1
bfc066ac:	0000a812 	mflo	s5
bfc066b0:	0000b010 	mfhi	s6
bfc066b4:	24020000 	li	v0,0
bfc066b8:	3c030dac 	lui	v1,0xdac
bfc066bc:	34631e00 	ori	v1,v1,0x1e00
bfc066c0:	145505be 	bne	v0,s5,bfc07dbc <inst_error>
bfc066c4:	00000000 	nop
bfc066c8:	147605bc 	bne	v1,s6,bfc07dbc <inst_error>
bfc066cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:27
bfc066d0:	3c08816e 	lui	t0,0x816e
bfc066d4:	35084490 	ori	t0,t0,0x4490
bfc066d8:	3c0916df 	lui	t1,0x16df
bfc066dc:	35293f00 	ori	t1,t1,0x3f00
bfc066e0:	0109001a 	div	zero,t0,t1
bfc066e4:	0000a812 	mflo	s5
bfc066e8:	0000b010 	mfhi	s6
bfc066ec:	2402fffb 	li	v0,-5
bfc066f0:	3c03f3ca 	lui	v1,0xf3ca
bfc066f4:	34637f90 	ori	v1,v1,0x7f90
bfc066f8:	145505b0 	bne	v0,s5,bfc07dbc <inst_error>
bfc066fc:	00000000 	nop
bfc06700:	147605ae 	bne	v1,s6,bfc07dbc <inst_error>
bfc06704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:28
bfc06708:	3c089471 	lui	t0,0x9471
bfc0670c:	3508ab8a 	ori	t0,t0,0xab8a
bfc06710:	3c09c428 	lui	t1,0xc428
bfc06714:	3529d407 	ori	t1,t1,0xd407
bfc06718:	0109001a 	div	zero,t0,t1
bfc0671c:	0000a812 	mflo	s5
bfc06720:	0000b010 	mfhi	s6
bfc06724:	24020001 	li	v0,1
bfc06728:	3c03d048 	lui	v1,0xd048
bfc0672c:	3463d783 	ori	v1,v1,0xd783
bfc06730:	145505a2 	bne	v0,s5,bfc07dbc <inst_error>
bfc06734:	00000000 	nop
bfc06738:	147605a0 	bne	v1,s6,bfc07dbc <inst_error>
bfc0673c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:29
bfc06740:	3c081819 	lui	t0,0x1819
bfc06744:	35087510 	ori	t0,t0,0x7510
bfc06748:	3c09859b 	lui	t1,0x859b
bfc0674c:	35293ae8 	ori	t1,t1,0x3ae8
bfc06750:	0109001a 	div	zero,t0,t1
bfc06754:	0000a812 	mflo	s5
bfc06758:	0000b010 	mfhi	s6
bfc0675c:	24020000 	li	v0,0
bfc06760:	3c031819 	lui	v1,0x1819
bfc06764:	34637510 	ori	v1,v1,0x7510
bfc06768:	14550594 	bne	v0,s5,bfc07dbc <inst_error>
bfc0676c:	00000000 	nop
bfc06770:	14760592 	bne	v1,s6,bfc07dbc <inst_error>
bfc06774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:30
bfc06778:	3c082885 	lui	t0,0x2885
bfc0677c:	35082031 	ori	t0,t0,0x2031
bfc06780:	3c097eab 	lui	t1,0x7eab
bfc06784:	352985d6 	ori	t1,t1,0x85d6
bfc06788:	0109001a 	div	zero,t0,t1
bfc0678c:	0000a812 	mflo	s5
bfc06790:	0000b010 	mfhi	s6
bfc06794:	24020000 	li	v0,0
bfc06798:	3c032885 	lui	v1,0x2885
bfc0679c:	34632031 	ori	v1,v1,0x2031
bfc067a0:	14550586 	bne	v0,s5,bfc07dbc <inst_error>
bfc067a4:	00000000 	nop
bfc067a8:	14760584 	bne	v1,s6,bfc07dbc <inst_error>
bfc067ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:31
bfc067b0:	3c082170 	lui	t0,0x2170
bfc067b4:	35087800 	ori	t0,t0,0x7800
bfc067b8:	3c09ea3c 	lui	t1,0xea3c
bfc067bc:	35293580 	ori	t1,t1,0x3580
bfc067c0:	0109001a 	div	zero,t0,t1
bfc067c4:	0000a812 	mflo	s5
bfc067c8:	0000b010 	mfhi	s6
bfc067cc:	2402ffff 	li	v0,-1
bfc067d0:	3c030bac 	lui	v1,0xbac
bfc067d4:	3463ad80 	ori	v1,v1,0xad80
bfc067d8:	14550578 	bne	v0,s5,bfc07dbc <inst_error>
bfc067dc:	00000000 	nop
bfc067e0:	14760576 	bne	v1,s6,bfc07dbc <inst_error>
bfc067e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:32
bfc067e8:	3c08f434 	lui	t0,0xf434
bfc067ec:	3508d0f8 	ori	t0,t0,0xd0f8
bfc067f0:	3c09d260 	lui	t1,0xd260
bfc067f4:	35296068 	ori	t1,t1,0x6068
bfc067f8:	0109001a 	div	zero,t0,t1
bfc067fc:	0000a812 	mflo	s5
bfc06800:	0000b010 	mfhi	s6
bfc06804:	24020000 	li	v0,0
bfc06808:	3c03f434 	lui	v1,0xf434
bfc0680c:	3463d0f8 	ori	v1,v1,0xd0f8
bfc06810:	1455056a 	bne	v0,s5,bfc07dbc <inst_error>
bfc06814:	00000000 	nop
bfc06818:	14760568 	bne	v1,s6,bfc07dbc <inst_error>
bfc0681c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:33
bfc06820:	3c0889fa 	lui	t0,0x89fa
bfc06824:	35089ce0 	ori	t0,t0,0x9ce0
bfc06828:	3c098b74 	lui	t1,0x8b74
bfc0682c:	35296d5c 	ori	t1,t1,0x6d5c
bfc06830:	0109001a 	div	zero,t0,t1
bfc06834:	0000a812 	mflo	s5
bfc06838:	0000b010 	mfhi	s6
bfc0683c:	24020001 	li	v0,1
bfc06840:	3c03fe86 	lui	v1,0xfe86
bfc06844:	34632f84 	ori	v1,v1,0x2f84
bfc06848:	1455055c 	bne	v0,s5,bfc07dbc <inst_error>
bfc0684c:	00000000 	nop
bfc06850:	1476055a 	bne	v1,s6,bfc07dbc <inst_error>
bfc06854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:34
bfc06858:	3c082fb0 	lui	t0,0x2fb0
bfc0685c:	3508dcbc 	ori	t0,t0,0xdcbc
bfc06860:	3c09b389 	lui	t1,0xb389
bfc06864:	35296224 	ori	t1,t1,0x6224
bfc06868:	0109001a 	div	zero,t0,t1
bfc0686c:	0000a812 	mflo	s5
bfc06870:	0000b010 	mfhi	s6
bfc06874:	24020000 	li	v0,0
bfc06878:	3c032fb0 	lui	v1,0x2fb0
bfc0687c:	3463dcbc 	ori	v1,v1,0xdcbc
bfc06880:	1455054e 	bne	v0,s5,bfc07dbc <inst_error>
bfc06884:	00000000 	nop
bfc06888:	1476054c 	bne	v1,s6,bfc07dbc <inst_error>
bfc0688c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:35
bfc06890:	3c08c7b1 	lui	t0,0xc7b1
bfc06894:	350828a4 	ori	t0,t0,0x28a4
bfc06898:	3c090600 	lui	t1,0x600
bfc0689c:	3529b15d 	ori	t1,t1,0xb15d
bfc068a0:	0109001a 	div	zero,t0,t1
bfc068a4:	0000a812 	mflo	s5
bfc068a8:	0000b010 	mfhi	s6
bfc068ac:	2402fff7 	li	v0,-9
bfc068b0:	3c03fdb7 	lui	v1,0xfdb7
bfc068b4:	346364e9 	ori	v1,v1,0x64e9
bfc068b8:	14550540 	bne	v0,s5,bfc07dbc <inst_error>
bfc068bc:	00000000 	nop
bfc068c0:	1476053e 	bne	v1,s6,bfc07dbc <inst_error>
bfc068c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:36
bfc068c8:	3c0857d6 	lui	t0,0x57d6
bfc068cc:	3508fe0a 	ori	t0,t0,0xfe0a
bfc068d0:	3c092dbe 	lui	t1,0x2dbe
bfc068d4:	3529c2d0 	ori	t1,t1,0xc2d0
bfc068d8:	0109001a 	div	zero,t0,t1
bfc068dc:	0000a812 	mflo	s5
bfc068e0:	0000b010 	mfhi	s6
bfc068e4:	24020001 	li	v0,1
bfc068e8:	3c032a18 	lui	v1,0x2a18
bfc068ec:	34633b3a 	ori	v1,v1,0x3b3a
bfc068f0:	14550532 	bne	v0,s5,bfc07dbc <inst_error>
bfc068f4:	00000000 	nop
bfc068f8:	14760530 	bne	v1,s6,bfc07dbc <inst_error>
bfc068fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:37
bfc06900:	3c08a78b 	lui	t0,0xa78b
bfc06904:	3508ba58 	ori	t0,t0,0xba58
bfc06908:	3c091d1c 	lui	t1,0x1d1c
bfc0690c:	3529e488 	ori	t1,t1,0xe488
bfc06910:	0109001a 	div	zero,t0,t1
bfc06914:	0000a812 	mflo	s5
bfc06918:	0000b010 	mfhi	s6
bfc0691c:	2402fffd 	li	v0,-3
bfc06920:	3c03fee2 	lui	v1,0xfee2
bfc06924:	346367f0 	ori	v1,v1,0x67f0
bfc06928:	14550524 	bne	v0,s5,bfc07dbc <inst_error>
bfc0692c:	00000000 	nop
bfc06930:	14760522 	bne	v1,s6,bfc07dbc <inst_error>
bfc06934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:38
bfc06938:	3c086dac 	lui	t0,0x6dac
bfc0693c:	3508f9c8 	ori	t0,t0,0xf9c8
bfc06940:	3c0945e5 	lui	t1,0x45e5
bfc06944:	3529c7a0 	ori	t1,t1,0xc7a0
bfc06948:	0109001a 	div	zero,t0,t1
bfc0694c:	0000a812 	mflo	s5
bfc06950:	0000b010 	mfhi	s6
bfc06954:	24020001 	li	v0,1
bfc06958:	3c0327c7 	lui	v1,0x27c7
bfc0695c:	34633228 	ori	v1,v1,0x3228
bfc06960:	14550516 	bne	v0,s5,bfc07dbc <inst_error>
bfc06964:	00000000 	nop
bfc06968:	14760514 	bne	v1,s6,bfc07dbc <inst_error>
bfc0696c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:39
bfc06970:	3c0862d0 	lui	t0,0x62d0
bfc06974:	3508a060 	ori	t0,t0,0xa060
bfc06978:	3c09b370 	lui	t1,0xb370
bfc0697c:	35298762 	ori	t1,t1,0x8762
bfc06980:	0109001a 	div	zero,t0,t1
bfc06984:	0000a812 	mflo	s5
bfc06988:	0000b010 	mfhi	s6
bfc0698c:	2402ffff 	li	v0,-1
bfc06990:	3c031641 	lui	v1,0x1641
bfc06994:	346327c2 	ori	v1,v1,0x27c2
bfc06998:	14550508 	bne	v0,s5,bfc07dbc <inst_error>
bfc0699c:	00000000 	nop
bfc069a0:	14760506 	bne	v1,s6,bfc07dbc <inst_error>
bfc069a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:40
bfc069a8:	3c081276 	lui	t0,0x1276
bfc069ac:	35083f9c 	ori	t0,t0,0x3f9c
bfc069b0:	3c09f896 	lui	t1,0xf896
bfc069b4:	3529d530 	ori	t1,t1,0xd530
bfc069b8:	0109001a 	div	zero,t0,t1
bfc069bc:	0000a812 	mflo	s5
bfc069c0:	0000b010 	mfhi	s6
bfc069c4:	2402fffe 	li	v0,-2
bfc069c8:	3c0303a3 	lui	v1,0x3a3
bfc069cc:	3463e9fc 	ori	v1,v1,0xe9fc
bfc069d0:	145504fa 	bne	v0,s5,bfc07dbc <inst_error>
bfc069d4:	00000000 	nop
bfc069d8:	147604f8 	bne	v1,s6,bfc07dbc <inst_error>
bfc069dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:41
bfc069e0:	3c08098e 	lui	t0,0x98e
bfc069e4:	3508f6a0 	ori	t0,t0,0xf6a0
bfc069e8:	3c09cf03 	lui	t1,0xcf03
bfc069ec:	35295c50 	ori	t1,t1,0x5c50
bfc069f0:	0109001a 	div	zero,t0,t1
bfc069f4:	0000a812 	mflo	s5
bfc069f8:	0000b010 	mfhi	s6
bfc069fc:	24020000 	li	v0,0
bfc06a00:	3c03098e 	lui	v1,0x98e
bfc06a04:	3463f6a0 	ori	v1,v1,0xf6a0
bfc06a08:	145504ec 	bne	v0,s5,bfc07dbc <inst_error>
bfc06a0c:	00000000 	nop
bfc06a10:	147604ea 	bne	v1,s6,bfc07dbc <inst_error>
bfc06a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:42
bfc06a18:	3c083a24 	lui	t0,0x3a24
bfc06a1c:	350891a3 	ori	t0,t0,0x91a3
bfc06a20:	3c091f05 	lui	t1,0x1f05
bfc06a24:	35294400 	ori	t1,t1,0x4400
bfc06a28:	0109001a 	div	zero,t0,t1
bfc06a2c:	0000a812 	mflo	s5
bfc06a30:	0000b010 	mfhi	s6
bfc06a34:	24020001 	li	v0,1
bfc06a38:	3c031b1f 	lui	v1,0x1b1f
bfc06a3c:	34634da3 	ori	v1,v1,0x4da3
bfc06a40:	145504de 	bne	v0,s5,bfc07dbc <inst_error>
bfc06a44:	00000000 	nop
bfc06a48:	147604dc 	bne	v1,s6,bfc07dbc <inst_error>
bfc06a4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:43
bfc06a50:	3c08dd12 	lui	t0,0xdd12
bfc06a54:	3508c65c 	ori	t0,t0,0xc65c
bfc06a58:	3c098874 	lui	t1,0x8874
bfc06a5c:	3529feb8 	ori	t1,t1,0xfeb8
bfc06a60:	0109001a 	div	zero,t0,t1
bfc06a64:	0000a812 	mflo	s5
bfc06a68:	0000b010 	mfhi	s6
bfc06a6c:	24020000 	li	v0,0
bfc06a70:	3c03dd12 	lui	v1,0xdd12
bfc06a74:	3463c65c 	ori	v1,v1,0xc65c
bfc06a78:	145504d0 	bne	v0,s5,bfc07dbc <inst_error>
bfc06a7c:	00000000 	nop
bfc06a80:	147604ce 	bne	v1,s6,bfc07dbc <inst_error>
bfc06a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:44
bfc06a88:	3c086d39 	lui	t0,0x6d39
bfc06a8c:	35084d48 	ori	t0,t0,0x4d48
bfc06a90:	3c09fddf 	lui	t1,0xfddf
bfc06a94:	3529c888 	ori	t1,t1,0xc888
bfc06a98:	0109001a 	div	zero,t0,t1
bfc06a9c:	0000a812 	mflo	s5
bfc06aa0:	0000b010 	mfhi	s6
bfc06aa4:	2402ffcd 	li	v0,-51
bfc06aa8:	3c0300ce 	lui	v1,0xce
bfc06aac:	34634060 	ori	v1,v1,0x4060
bfc06ab0:	145504c2 	bne	v0,s5,bfc07dbc <inst_error>
bfc06ab4:	00000000 	nop
bfc06ab8:	147604c0 	bne	v1,s6,bfc07dbc <inst_error>
bfc06abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:45
bfc06ac0:	3c0817c5 	lui	t0,0x17c5
bfc06ac4:	350825ee 	ori	t0,t0,0x25ee
bfc06ac8:	3c09ff6e 	lui	t1,0xff6e
bfc06acc:	352916fc 	ori	t1,t1,0x16fc
bfc06ad0:	0109001a 	div	zero,t0,t1
bfc06ad4:	0000a812 	mflo	s5
bfc06ad8:	0000b010 	mfhi	s6
bfc06adc:	2402ffd7 	li	v0,-41
bfc06ae0:	3c030066 	lui	v1,0x66
bfc06ae4:	3463d44a 	ori	v1,v1,0xd44a
bfc06ae8:	145504b4 	bne	v0,s5,bfc07dbc <inst_error>
bfc06aec:	00000000 	nop
bfc06af0:	147604b2 	bne	v1,s6,bfc07dbc <inst_error>
bfc06af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:46
bfc06af8:	3c08a752 	lui	t0,0xa752
bfc06afc:	3508a72f 	ori	t0,t0,0xa72f
bfc06b00:	3c09e35b 	lui	t1,0xe35b
bfc06b04:	352951ba 	ori	t1,t1,0x51ba
bfc06b08:	0109001a 	div	zero,t0,t1
bfc06b0c:	0000a812 	mflo	s5
bfc06b10:	0000b010 	mfhi	s6
bfc06b14:	24020003 	li	v0,3
bfc06b18:	3c03fd40 	lui	v1,0xfd40
bfc06b1c:	3463b201 	ori	v1,v1,0xb201
bfc06b20:	145504a6 	bne	v0,s5,bfc07dbc <inst_error>
bfc06b24:	00000000 	nop
bfc06b28:	147604a4 	bne	v1,s6,bfc07dbc <inst_error>
bfc06b2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:47
bfc06b30:	3c08d92d 	lui	t0,0xd92d
bfc06b34:	3508e300 	ori	t0,t0,0xe300
bfc06b38:	3c0915a8 	lui	t1,0x15a8
bfc06b3c:	3529cfe5 	ori	t1,t1,0xcfe5
bfc06b40:	0109001a 	div	zero,t0,t1
bfc06b44:	0000a812 	mflo	s5
bfc06b48:	0000b010 	mfhi	s6
bfc06b4c:	2402ffff 	li	v0,-1
bfc06b50:	3c03eed6 	lui	v1,0xeed6
bfc06b54:	3463b2e5 	ori	v1,v1,0xb2e5
bfc06b58:	14550498 	bne	v0,s5,bfc07dbc <inst_error>
bfc06b5c:	00000000 	nop
bfc06b60:	14760496 	bne	v1,s6,bfc07dbc <inst_error>
bfc06b64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:48
bfc06b68:	3c08e775 	lui	t0,0xe775
bfc06b6c:	3508a23d 	ori	t0,t0,0xa23d
bfc06b70:	3c09a45e 	lui	t1,0xa45e
bfc06b74:	3529f71c 	ori	t1,t1,0xf71c
bfc06b78:	0109001a 	div	zero,t0,t1
bfc06b7c:	0000a812 	mflo	s5
bfc06b80:	0000b010 	mfhi	s6
bfc06b84:	24020000 	li	v0,0
bfc06b88:	3c03e775 	lui	v1,0xe775
bfc06b8c:	3463a23d 	ori	v1,v1,0xa23d
bfc06b90:	1455048a 	bne	v0,s5,bfc07dbc <inst_error>
bfc06b94:	00000000 	nop
bfc06b98:	14760488 	bne	v1,s6,bfc07dbc <inst_error>
bfc06b9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:49
bfc06ba0:	3c0831f9 	lui	t0,0x31f9
bfc06ba4:	35088592 	ori	t0,t0,0x8592
bfc06ba8:	3c09d610 	lui	t1,0xd610
bfc06bac:	352978b1 	ori	t1,t1,0x78b1
bfc06bb0:	0109001a 	div	zero,t0,t1
bfc06bb4:	0000a812 	mflo	s5
bfc06bb8:	0000b010 	mfhi	s6
bfc06bbc:	2402ffff 	li	v0,-1
bfc06bc0:	3c030809 	lui	v1,0x809
bfc06bc4:	3463fe43 	ori	v1,v1,0xfe43
bfc06bc8:	1455047c 	bne	v0,s5,bfc07dbc <inst_error>
bfc06bcc:	00000000 	nop
bfc06bd0:	1476047a 	bne	v1,s6,bfc07dbc <inst_error>
bfc06bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:50
bfc06bd8:	3c088055 	lui	t0,0x8055
bfc06bdc:	35083a33 	ori	t0,t0,0x3a33
bfc06be0:	3c09eca4 	lui	t1,0xeca4
bfc06be4:	3529bbf1 	ori	t1,t1,0xbbf1
bfc06be8:	0109001a 	div	zero,t0,t1
bfc06bec:	0000a812 	mflo	s5
bfc06bf0:	0000b010 	mfhi	s6
bfc06bf4:	24020006 	li	v0,6
bfc06bf8:	3c03f478 	lui	v1,0xf478
bfc06bfc:	3463d28d 	ori	v1,v1,0xd28d
bfc06c00:	1455046e 	bne	v0,s5,bfc07dbc <inst_error>
bfc06c04:	00000000 	nop
bfc06c08:	1476046c 	bne	v1,s6,bfc07dbc <inst_error>
bfc06c0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:51
bfc06c10:	3c085e6d 	lui	t0,0x5e6d
bfc06c14:	3508ac0d 	ori	t0,t0,0xac0d
bfc06c18:	3c09048e 	lui	t1,0x48e
bfc06c1c:	352906c9 	ori	t1,t1,0x6c9
bfc06c20:	0109001a 	div	zero,t0,t1
bfc06c24:	0000a812 	mflo	s5
bfc06c28:	0000b010 	mfhi	s6
bfc06c2c:	24020014 	li	v0,20
bfc06c30:	3c030355 	lui	v1,0x355
bfc06c34:	34632459 	ori	v1,v1,0x2459
bfc06c38:	14550460 	bne	v0,s5,bfc07dbc <inst_error>
bfc06c3c:	00000000 	nop
bfc06c40:	1476045e 	bne	v1,s6,bfc07dbc <inst_error>
bfc06c44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:52
bfc06c48:	3c0885b2 	lui	t0,0x85b2
bfc06c4c:	35088db3 	ori	t0,t0,0x8db3
bfc06c50:	3c0978d4 	lui	t1,0x78d4
bfc06c54:	35298e18 	ori	t1,t1,0x8e18
bfc06c58:	0109001a 	div	zero,t0,t1
bfc06c5c:	0000a812 	mflo	s5
bfc06c60:	0000b010 	mfhi	s6
bfc06c64:	2402ffff 	li	v0,-1
bfc06c68:	3c03fe87 	lui	v1,0xfe87
bfc06c6c:	34631bcb 	ori	v1,v1,0x1bcb
bfc06c70:	14550452 	bne	v0,s5,bfc07dbc <inst_error>
bfc06c74:	00000000 	nop
bfc06c78:	14760450 	bne	v1,s6,bfc07dbc <inst_error>
bfc06c7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:53
bfc06c80:	3c0859f9 	lui	t0,0x59f9
bfc06c84:	35086b98 	ori	t0,t0,0x6b98
bfc06c88:	3c090455 	lui	t1,0x455
bfc06c8c:	3529de88 	ori	t1,t1,0xde88
bfc06c90:	0109001a 	div	zero,t0,t1
bfc06c94:	0000a812 	mflo	s5
bfc06c98:	0000b010 	mfhi	s6
bfc06c9c:	24020014 	li	v0,20
bfc06ca0:	3c030344 	lui	v1,0x344
bfc06ca4:	346308f8 	ori	v1,v1,0x8f8
bfc06ca8:	14550444 	bne	v0,s5,bfc07dbc <inst_error>
bfc06cac:	00000000 	nop
bfc06cb0:	14760442 	bne	v1,s6,bfc07dbc <inst_error>
bfc06cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:54
bfc06cb8:	3c086b36 	lui	t0,0x6b36
bfc06cbc:	3508df10 	ori	t0,t0,0xdf10
bfc06cc0:	3c097744 	lui	t1,0x7744
bfc06cc4:	3529092c 	ori	t1,t1,0x92c
bfc06cc8:	0109001a 	div	zero,t0,t1
bfc06ccc:	0000a812 	mflo	s5
bfc06cd0:	0000b010 	mfhi	s6
bfc06cd4:	24020000 	li	v0,0
bfc06cd8:	3c036b36 	lui	v1,0x6b36
bfc06cdc:	3463df10 	ori	v1,v1,0xdf10
bfc06ce0:	14550436 	bne	v0,s5,bfc07dbc <inst_error>
bfc06ce4:	00000000 	nop
bfc06ce8:	14760434 	bne	v1,s6,bfc07dbc <inst_error>
bfc06cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:55
bfc06cf0:	3c081f9e 	lui	t0,0x1f9e
bfc06cf4:	3508644f 	ori	t0,t0,0x644f
bfc06cf8:	3c09ad18 	lui	t1,0xad18
bfc06cfc:	3529886c 	ori	t1,t1,0x886c
bfc06d00:	0109001a 	div	zero,t0,t1
bfc06d04:	0000a812 	mflo	s5
bfc06d08:	0000b010 	mfhi	s6
bfc06d0c:	24020000 	li	v0,0
bfc06d10:	3c031f9e 	lui	v1,0x1f9e
bfc06d14:	3463644f 	ori	v1,v1,0x644f
bfc06d18:	14550428 	bne	v0,s5,bfc07dbc <inst_error>
bfc06d1c:	00000000 	nop
bfc06d20:	14760426 	bne	v1,s6,bfc07dbc <inst_error>
bfc06d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:56
bfc06d28:	3c086d18 	lui	t0,0x6d18
bfc06d2c:	35089a72 	ori	t0,t0,0x9a72
bfc06d30:	3c09645d 	lui	t1,0x645d
bfc06d34:	35298aac 	ori	t1,t1,0x8aac
bfc06d38:	0109001a 	div	zero,t0,t1
bfc06d3c:	0000a812 	mflo	s5
bfc06d40:	0000b010 	mfhi	s6
bfc06d44:	24020001 	li	v0,1
bfc06d48:	3c0308bb 	lui	v1,0x8bb
bfc06d4c:	34630fc6 	ori	v1,v1,0xfc6
bfc06d50:	1455041a 	bne	v0,s5,bfc07dbc <inst_error>
bfc06d54:	00000000 	nop
bfc06d58:	14760418 	bne	v1,s6,bfc07dbc <inst_error>
bfc06d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:57
bfc06d60:	3c080c11 	lui	t0,0xc11
bfc06d64:	350866a8 	ori	t0,t0,0x66a8
bfc06d68:	3c096526 	lui	t1,0x6526
bfc06d6c:	3529ce40 	ori	t1,t1,0xce40
bfc06d70:	0109001a 	div	zero,t0,t1
bfc06d74:	0000a812 	mflo	s5
bfc06d78:	0000b010 	mfhi	s6
bfc06d7c:	24020000 	li	v0,0
bfc06d80:	3c030c11 	lui	v1,0xc11
bfc06d84:	346366a8 	ori	v1,v1,0x66a8
bfc06d88:	1455040c 	bne	v0,s5,bfc07dbc <inst_error>
bfc06d8c:	00000000 	nop
bfc06d90:	1476040a 	bne	v1,s6,bfc07dbc <inst_error>
bfc06d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:58
bfc06d98:	3c085af7 	lui	t0,0x5af7
bfc06d9c:	35089440 	ori	t0,t0,0x9440
bfc06da0:	3c09a772 	lui	t1,0xa772
bfc06da4:	35297e50 	ori	t1,t1,0x7e50
bfc06da8:	0109001a 	div	zero,t0,t1
bfc06dac:	0000a812 	mflo	s5
bfc06db0:	0000b010 	mfhi	s6
bfc06db4:	2402ffff 	li	v0,-1
bfc06db8:	3c03026a 	lui	v1,0x26a
bfc06dbc:	34631290 	ori	v1,v1,0x1290
bfc06dc0:	145503fe 	bne	v0,s5,bfc07dbc <inst_error>
bfc06dc4:	00000000 	nop
bfc06dc8:	147603fc 	bne	v1,s6,bfc07dbc <inst_error>
bfc06dcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:59
bfc06dd0:	3c08ebbd 	lui	t0,0xebbd
bfc06dd4:	35086e70 	ori	t0,t0,0x6e70
bfc06dd8:	3c090d2b 	lui	t1,0xd2b
bfc06ddc:	35294b5b 	ori	t1,t1,0x4b5b
bfc06de0:	0109001a 	div	zero,t0,t1
bfc06de4:	0000a812 	mflo	s5
bfc06de8:	0000b010 	mfhi	s6
bfc06dec:	2402ffff 	li	v0,-1
bfc06df0:	3c03f8e8 	lui	v1,0xf8e8
bfc06df4:	3463b9cb 	ori	v1,v1,0xb9cb
bfc06df8:	145503f0 	bne	v0,s5,bfc07dbc <inst_error>
bfc06dfc:	00000000 	nop
bfc06e00:	147603ee 	bne	v1,s6,bfc07dbc <inst_error>
bfc06e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:60
bfc06e08:	3c08b218 	lui	t0,0xb218
bfc06e0c:	35080178 	ori	t0,t0,0x178
bfc06e10:	3c099cb3 	lui	t1,0x9cb3
bfc06e14:	35293ba8 	ori	t1,t1,0x3ba8
bfc06e18:	0109001a 	div	zero,t0,t1
bfc06e1c:	0000a812 	mflo	s5
bfc06e20:	0000b010 	mfhi	s6
bfc06e24:	24020000 	li	v0,0
bfc06e28:	3c03b218 	lui	v1,0xb218
bfc06e2c:	34630178 	ori	v1,v1,0x178
bfc06e30:	145503e2 	bne	v0,s5,bfc07dbc <inst_error>
bfc06e34:	00000000 	nop
bfc06e38:	147603e0 	bne	v1,s6,bfc07dbc <inst_error>
bfc06e3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:61
bfc06e40:	3c089d41 	lui	t0,0x9d41
bfc06e44:	350833d8 	ori	t0,t0,0x33d8
bfc06e48:	3c09b268 	lui	t1,0xb268
bfc06e4c:	3529ae15 	ori	t1,t1,0xae15
bfc06e50:	0109001a 	div	zero,t0,t1
bfc06e54:	0000a812 	mflo	s5
bfc06e58:	0000b010 	mfhi	s6
bfc06e5c:	24020001 	li	v0,1
bfc06e60:	3c03ead8 	lui	v1,0xead8
bfc06e64:	346385c3 	ori	v1,v1,0x85c3
bfc06e68:	145503d4 	bne	v0,s5,bfc07dbc <inst_error>
bfc06e6c:	00000000 	nop
bfc06e70:	147603d2 	bne	v1,s6,bfc07dbc <inst_error>
bfc06e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:62
bfc06e78:	3c08bd45 	lui	t0,0xbd45
bfc06e7c:	350828a6 	ori	t0,t0,0x28a6
bfc06e80:	3c094ebd 	lui	t1,0x4ebd
bfc06e84:	35297e00 	ori	t1,t1,0x7e00
bfc06e88:	0109001a 	div	zero,t0,t1
bfc06e8c:	0000a812 	mflo	s5
bfc06e90:	0000b010 	mfhi	s6
bfc06e94:	24020000 	li	v0,0
bfc06e98:	3c03bd45 	lui	v1,0xbd45
bfc06e9c:	346328a6 	ori	v1,v1,0x28a6
bfc06ea0:	145503c6 	bne	v0,s5,bfc07dbc <inst_error>
bfc06ea4:	00000000 	nop
bfc06ea8:	147603c4 	bne	v1,s6,bfc07dbc <inst_error>
bfc06eac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:63
bfc06eb0:	3c08e4bd 	lui	t0,0xe4bd
bfc06eb4:	35081250 	ori	t0,t0,0x1250
bfc06eb8:	3c09488a 	lui	t1,0x488a
bfc06ebc:	3529bc1c 	ori	t1,t1,0xbc1c
bfc06ec0:	0109001a 	div	zero,t0,t1
bfc06ec4:	0000a812 	mflo	s5
bfc06ec8:	0000b010 	mfhi	s6
bfc06ecc:	24020000 	li	v0,0
bfc06ed0:	3c03e4bd 	lui	v1,0xe4bd
bfc06ed4:	34631250 	ori	v1,v1,0x1250
bfc06ed8:	145503b8 	bne	v0,s5,bfc07dbc <inst_error>
bfc06edc:	00000000 	nop
bfc06ee0:	147603b6 	bne	v1,s6,bfc07dbc <inst_error>
bfc06ee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:64
bfc06ee8:	3c08a2a7 	lui	t0,0xa2a7
bfc06eec:	35087eae 	ori	t0,t0,0x7eae
bfc06ef0:	3c09299d 	lui	t1,0x299d
bfc06ef4:	35292a20 	ori	t1,t1,0x2a20
bfc06ef8:	0109001a 	div	zero,t0,t1
bfc06efc:	0000a812 	mflo	s5
bfc06f00:	0000b010 	mfhi	s6
bfc06f04:	2402fffe 	li	v0,-2
bfc06f08:	3c03f5e1 	lui	v1,0xf5e1
bfc06f0c:	3463d2ee 	ori	v1,v1,0xd2ee
bfc06f10:	145503aa 	bne	v0,s5,bfc07dbc <inst_error>
bfc06f14:	00000000 	nop
bfc06f18:	147603a8 	bne	v1,s6,bfc07dbc <inst_error>
bfc06f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:65
bfc06f20:	3c084b68 	lui	t0,0x4b68
bfc06f24:	35088500 	ori	t0,t0,0x8500
bfc06f28:	3c0916d5 	lui	t1,0x16d5
bfc06f2c:	3529bb7c 	ori	t1,t1,0xbb7c
bfc06f30:	0109001a 	div	zero,t0,t1
bfc06f34:	0000a812 	mflo	s5
bfc06f38:	0000b010 	mfhi	s6
bfc06f3c:	24020003 	li	v0,3
bfc06f40:	3c0306e7 	lui	v1,0x6e7
bfc06f44:	3463528c 	ori	v1,v1,0x528c
bfc06f48:	1455039c 	bne	v0,s5,bfc07dbc <inst_error>
bfc06f4c:	00000000 	nop
bfc06f50:	1476039a 	bne	v1,s6,bfc07dbc <inst_error>
bfc06f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:66
bfc06f58:	3c08a1da 	lui	t0,0xa1da
bfc06f5c:	3508497c 	ori	t0,t0,0x497c
bfc06f60:	3c09c7ed 	lui	t1,0xc7ed
bfc06f64:	35291a50 	ori	t1,t1,0x1a50
bfc06f68:	0109001a 	div	zero,t0,t1
bfc06f6c:	0000a812 	mflo	s5
bfc06f70:	0000b010 	mfhi	s6
bfc06f74:	24020001 	li	v0,1
bfc06f78:	3c03d9ed 	lui	v1,0xd9ed
bfc06f7c:	34632f2c 	ori	v1,v1,0x2f2c
bfc06f80:	1455038e 	bne	v0,s5,bfc07dbc <inst_error>
bfc06f84:	00000000 	nop
bfc06f88:	1476038c 	bne	v1,s6,bfc07dbc <inst_error>
bfc06f8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:67
bfc06f90:	3c086226 	lui	t0,0x6226
bfc06f94:	35080fe8 	ori	t0,t0,0xfe8
bfc06f98:	3c095ba0 	lui	t1,0x5ba0
bfc06f9c:	3529b130 	ori	t1,t1,0xb130
bfc06fa0:	0109001a 	div	zero,t0,t1
bfc06fa4:	0000a812 	mflo	s5
bfc06fa8:	0000b010 	mfhi	s6
bfc06fac:	24020001 	li	v0,1
bfc06fb0:	3c030685 	lui	v1,0x685
bfc06fb4:	34635eb8 	ori	v1,v1,0x5eb8
bfc06fb8:	14550380 	bne	v0,s5,bfc07dbc <inst_error>
bfc06fbc:	00000000 	nop
bfc06fc0:	1476037e 	bne	v1,s6,bfc07dbc <inst_error>
bfc06fc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:68
bfc06fc8:	3c089bb3 	lui	t0,0x9bb3
bfc06fcc:	3508f6d9 	ori	t0,t0,0xf6d9
bfc06fd0:	3c0941e1 	lui	t1,0x41e1
bfc06fd4:	352936a4 	ori	t1,t1,0x36a4
bfc06fd8:	0109001a 	div	zero,t0,t1
bfc06fdc:	0000a812 	mflo	s5
bfc06fe0:	0000b010 	mfhi	s6
bfc06fe4:	2402ffff 	li	v0,-1
bfc06fe8:	3c03dd95 	lui	v1,0xdd95
bfc06fec:	34632d7d 	ori	v1,v1,0x2d7d
bfc06ff0:	14550372 	bne	v0,s5,bfc07dbc <inst_error>
bfc06ff4:	00000000 	nop
bfc06ff8:	14760370 	bne	v1,s6,bfc07dbc <inst_error>
bfc06ffc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:69
bfc07000:	3c08d5fc 	lui	t0,0xd5fc
bfc07004:	3508d1d6 	ori	t0,t0,0xd1d6
bfc07008:	3c09c073 	lui	t1,0xc073
bfc0700c:	3529ea20 	ori	t1,t1,0xea20
bfc07010:	0109001a 	div	zero,t0,t1
bfc07014:	0000a812 	mflo	s5
bfc07018:	0000b010 	mfhi	s6
bfc0701c:	24020000 	li	v0,0
bfc07020:	3c03d5fc 	lui	v1,0xd5fc
bfc07024:	3463d1d6 	ori	v1,v1,0xd1d6
bfc07028:	14550364 	bne	v0,s5,bfc07dbc <inst_error>
bfc0702c:	00000000 	nop
bfc07030:	14760362 	bne	v1,s6,bfc07dbc <inst_error>
bfc07034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:70
bfc07038:	3c08aace 	lui	t0,0xaace
bfc0703c:	3508ef00 	ori	t0,t0,0xef00
bfc07040:	3c09b934 	lui	t1,0xb934
bfc07044:	3529eec0 	ori	t1,t1,0xeec0
bfc07048:	0109001a 	div	zero,t0,t1
bfc0704c:	0000a812 	mflo	s5
bfc07050:	0000b010 	mfhi	s6
bfc07054:	24020001 	li	v0,1
bfc07058:	3c03f19a 	lui	v1,0xf19a
bfc0705c:	34630040 	ori	v1,v1,0x40
bfc07060:	14550356 	bne	v0,s5,bfc07dbc <inst_error>
bfc07064:	00000000 	nop
bfc07068:	14760354 	bne	v1,s6,bfc07dbc <inst_error>
bfc0706c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:71
bfc07070:	3c08f21b 	lui	t0,0xf21b
bfc07074:	350828a8 	ori	t0,t0,0x28a8
bfc07078:	3c09724b 	lui	t1,0x724b
bfc0707c:	35297460 	ori	t1,t1,0x7460
bfc07080:	0109001a 	div	zero,t0,t1
bfc07084:	0000a812 	mflo	s5
bfc07088:	0000b010 	mfhi	s6
bfc0708c:	24020000 	li	v0,0
bfc07090:	3c03f21b 	lui	v1,0xf21b
bfc07094:	346328a8 	ori	v1,v1,0x28a8
bfc07098:	14550348 	bne	v0,s5,bfc07dbc <inst_error>
bfc0709c:	00000000 	nop
bfc070a0:	14760346 	bne	v1,s6,bfc07dbc <inst_error>
bfc070a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:72
bfc070a8:	3c08630e 	lui	t0,0x630e
bfc070ac:	350869e4 	ori	t0,t0,0x69e4
bfc070b0:	3c093d1c 	lui	t1,0x3d1c
bfc070b4:	3529de06 	ori	t1,t1,0xde06
bfc070b8:	0109001a 	div	zero,t0,t1
bfc070bc:	0000a812 	mflo	s5
bfc070c0:	0000b010 	mfhi	s6
bfc070c4:	24020001 	li	v0,1
bfc070c8:	3c0325f1 	lui	v1,0x25f1
bfc070cc:	34638bde 	ori	v1,v1,0x8bde
bfc070d0:	1455033a 	bne	v0,s5,bfc07dbc <inst_error>
bfc070d4:	00000000 	nop
bfc070d8:	14760338 	bne	v1,s6,bfc07dbc <inst_error>
bfc070dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:73
bfc070e0:	3c08be57 	lui	t0,0xbe57
bfc070e4:	3508f2e4 	ori	t0,t0,0xf2e4
bfc070e8:	3c093e9c 	lui	t1,0x3e9c
bfc070ec:	35290ea0 	ori	t1,t1,0xea0
bfc070f0:	0109001a 	div	zero,t0,t1
bfc070f4:	0000a812 	mflo	s5
bfc070f8:	0000b010 	mfhi	s6
bfc070fc:	2402ffff 	li	v0,-1
bfc07100:	3c03fcf4 	lui	v1,0xfcf4
bfc07104:	34630184 	ori	v1,v1,0x184
bfc07108:	1455032c 	bne	v0,s5,bfc07dbc <inst_error>
bfc0710c:	00000000 	nop
bfc07110:	1476032a 	bne	v1,s6,bfc07dbc <inst_error>
bfc07114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:74
bfc07118:	3c084e2c 	lui	t0,0x4e2c
bfc0711c:	350828a6 	ori	t0,t0,0x28a6
bfc07120:	3c097266 	lui	t1,0x7266
bfc07124:	35292240 	ori	t1,t1,0x2240
bfc07128:	0109001a 	div	zero,t0,t1
bfc0712c:	0000a812 	mflo	s5
bfc07130:	0000b010 	mfhi	s6
bfc07134:	24020000 	li	v0,0
bfc07138:	3c034e2c 	lui	v1,0x4e2c
bfc0713c:	346328a6 	ori	v1,v1,0x28a6
bfc07140:	1455031e 	bne	v0,s5,bfc07dbc <inst_error>
bfc07144:	00000000 	nop
bfc07148:	1476031c 	bne	v1,s6,bfc07dbc <inst_error>
bfc0714c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:75
bfc07150:	3c085f95 	lui	t0,0x5f95
bfc07154:	3508c708 	ori	t0,t0,0xc708
bfc07158:	3c09cf41 	lui	t1,0xcf41
bfc0715c:	3529487b 	ori	t1,t1,0x487b
bfc07160:	0109001a 	div	zero,t0,t1
bfc07164:	0000a812 	mflo	s5
bfc07168:	0000b010 	mfhi	s6
bfc0716c:	2402ffff 	li	v0,-1
bfc07170:	3c032ed7 	lui	v1,0x2ed7
bfc07174:	34630f83 	ori	v1,v1,0xf83
bfc07178:	14550310 	bne	v0,s5,bfc07dbc <inst_error>
bfc0717c:	00000000 	nop
bfc07180:	1476030e 	bne	v1,s6,bfc07dbc <inst_error>
bfc07184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:76
bfc07188:	3c088dce 	lui	t0,0x8dce
bfc0718c:	3508ffe3 	ori	t0,t0,0xffe3
bfc07190:	3c09dc6a 	lui	t1,0xdc6a
bfc07194:	35293b80 	ori	t1,t1,0x3b80
bfc07198:	0109001a 	div	zero,t0,t1
bfc0719c:	0000a812 	mflo	s5
bfc071a0:	0000b010 	mfhi	s6
bfc071a4:	24020003 	li	v0,3
bfc071a8:	3c03f890 	lui	v1,0xf890
bfc071ac:	34634d63 	ori	v1,v1,0x4d63
bfc071b0:	14550302 	bne	v0,s5,bfc07dbc <inst_error>
bfc071b4:	00000000 	nop
bfc071b8:	14760300 	bne	v1,s6,bfc07dbc <inst_error>
bfc071bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:77
bfc071c0:	3c08f5d4 	lui	t0,0xf5d4
bfc071c4:	3508fec0 	ori	t0,t0,0xfec0
bfc071c8:	3c09f2a8 	lui	t1,0xf2a8
bfc071cc:	3529f09c 	ori	t1,t1,0xf09c
bfc071d0:	0109001a 	div	zero,t0,t1
bfc071d4:	0000a812 	mflo	s5
bfc071d8:	0000b010 	mfhi	s6
bfc071dc:	24020000 	li	v0,0
bfc071e0:	3c03f5d4 	lui	v1,0xf5d4
bfc071e4:	3463fec0 	ori	v1,v1,0xfec0
bfc071e8:	145502f4 	bne	v0,s5,bfc07dbc <inst_error>
bfc071ec:	00000000 	nop
bfc071f0:	147602f2 	bne	v1,s6,bfc07dbc <inst_error>
bfc071f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:78
bfc071f8:	3c08881d 	lui	t0,0x881d
bfc071fc:	3508ab60 	ori	t0,t0,0xab60
bfc07200:	3c099a38 	lui	t1,0x9a38
bfc07204:	35290358 	ori	t1,t1,0x358
bfc07208:	0109001a 	div	zero,t0,t1
bfc0720c:	0000a812 	mflo	s5
bfc07210:	0000b010 	mfhi	s6
bfc07214:	24020001 	li	v0,1
bfc07218:	3c03ede5 	lui	v1,0xede5
bfc0721c:	3463a808 	ori	v1,v1,0xa808
bfc07220:	145502e6 	bne	v0,s5,bfc07dbc <inst_error>
bfc07224:	00000000 	nop
bfc07228:	147602e4 	bne	v1,s6,bfc07dbc <inst_error>
bfc0722c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:79
bfc07230:	3c08d077 	lui	t0,0xd077
bfc07234:	350815a0 	ori	t0,t0,0x15a0
bfc07238:	3c0966e6 	lui	t1,0x66e6
bfc0723c:	352939b3 	ori	t1,t1,0x39b3
bfc07240:	0109001a 	div	zero,t0,t1
bfc07244:	0000a812 	mflo	s5
bfc07248:	0000b010 	mfhi	s6
bfc0724c:	24020000 	li	v0,0
bfc07250:	3c03d077 	lui	v1,0xd077
bfc07254:	346315a0 	ori	v1,v1,0x15a0
bfc07258:	145502d8 	bne	v0,s5,bfc07dbc <inst_error>
bfc0725c:	00000000 	nop
bfc07260:	147602d6 	bne	v1,s6,bfc07dbc <inst_error>
bfc07264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:80
bfc07268:	3c087820 	lui	t0,0x7820
bfc0726c:	350895ce 	ori	t0,t0,0x95ce
bfc07270:	3c0993be 	lui	t1,0x93be
bfc07274:	35293000 	ori	t1,t1,0x3000
bfc07278:	0109001a 	div	zero,t0,t1
bfc0727c:	0000a812 	mflo	s5
bfc07280:	0000b010 	mfhi	s6
bfc07284:	2402ffff 	li	v0,-1
bfc07288:	3c030bde 	lui	v1,0xbde
bfc0728c:	3463c5ce 	ori	v1,v1,0xc5ce
bfc07290:	145502ca 	bne	v0,s5,bfc07dbc <inst_error>
bfc07294:	00000000 	nop
bfc07298:	147602c8 	bne	v1,s6,bfc07dbc <inst_error>
bfc0729c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:81
bfc072a0:	3c0889ec 	lui	t0,0x89ec
bfc072a4:	350882ca 	ori	t0,t0,0x82ca
bfc072a8:	3c09e20b 	lui	t1,0xe20b
bfc072ac:	35292a70 	ori	t1,t1,0x2a70
bfc072b0:	0109001a 	div	zero,t0,t1
bfc072b4:	0000a812 	mflo	s5
bfc072b8:	0000b010 	mfhi	s6
bfc072bc:	24020003 	li	v0,3
bfc072c0:	3c03e3cb 	lui	v1,0xe3cb
bfc072c4:	3463037a 	ori	v1,v1,0x37a
bfc072c8:	145502bc 	bne	v0,s5,bfc07dbc <inst_error>
bfc072cc:	00000000 	nop
bfc072d0:	147602ba 	bne	v1,s6,bfc07dbc <inst_error>
bfc072d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:82
bfc072d8:	3c08a193 	lui	t0,0xa193
bfc072dc:	3508b0e0 	ori	t0,t0,0xb0e0
bfc072e0:	3c0920fa 	lui	t1,0x20fa
bfc072e4:	35290b00 	ori	t1,t1,0xb00
bfc072e8:	0109001a 	div	zero,t0,t1
bfc072ec:	0000a812 	mflo	s5
bfc072f0:	0000b010 	mfhi	s6
bfc072f4:	2402fffe 	li	v0,-2
bfc072f8:	3c03e387 	lui	v1,0xe387
bfc072fc:	3463c6e0 	ori	v1,v1,0xc6e0
bfc07300:	145502ae 	bne	v0,s5,bfc07dbc <inst_error>
bfc07304:	00000000 	nop
bfc07308:	147602ac 	bne	v1,s6,bfc07dbc <inst_error>
bfc0730c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:83
bfc07310:	3c083557 	lui	t0,0x3557
bfc07314:	3508ea04 	ori	t0,t0,0xea04
bfc07318:	3c0975c4 	lui	t1,0x75c4
bfc0731c:	352978d0 	ori	t1,t1,0x78d0
bfc07320:	0109001a 	div	zero,t0,t1
bfc07324:	0000a812 	mflo	s5
bfc07328:	0000b010 	mfhi	s6
bfc0732c:	24020000 	li	v0,0
bfc07330:	3c033557 	lui	v1,0x3557
bfc07334:	3463ea04 	ori	v1,v1,0xea04
bfc07338:	145502a0 	bne	v0,s5,bfc07dbc <inst_error>
bfc0733c:	00000000 	nop
bfc07340:	1476029e 	bne	v1,s6,bfc07dbc <inst_error>
bfc07344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:84
bfc07348:	3c08a832 	lui	t0,0xa832
bfc0734c:	3508f328 	ori	t0,t0,0xf328
bfc07350:	3c09ee25 	lui	t1,0xee25
bfc07354:	3529c038 	ori	t1,t1,0xc038
bfc07358:	0109001a 	div	zero,t0,t1
bfc0735c:	0000a812 	mflo	s5
bfc07360:	0000b010 	mfhi	s6
bfc07364:	24020004 	li	v0,4
bfc07368:	3c03ef9b 	lui	v1,0xef9b
bfc0736c:	3463f248 	ori	v1,v1,0xf248
bfc07370:	14550292 	bne	v0,s5,bfc07dbc <inst_error>
bfc07374:	00000000 	nop
bfc07378:	14760290 	bne	v1,s6,bfc07dbc <inst_error>
bfc0737c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:85
bfc07380:	3c0852b5 	lui	t0,0x52b5
bfc07384:	3508d68a 	ori	t0,t0,0xd68a
bfc07388:	3c098899 	lui	t1,0x8899
bfc0738c:	3529c4a8 	ori	t1,t1,0xc4a8
bfc07390:	0109001a 	div	zero,t0,t1
bfc07394:	0000a812 	mflo	s5
bfc07398:	0000b010 	mfhi	s6
bfc0739c:	24020000 	li	v0,0
bfc073a0:	3c0352b5 	lui	v1,0x52b5
bfc073a4:	3463d68a 	ori	v1,v1,0xd68a
bfc073a8:	14550284 	bne	v0,s5,bfc07dbc <inst_error>
bfc073ac:	00000000 	nop
bfc073b0:	14760282 	bne	v1,s6,bfc07dbc <inst_error>
bfc073b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:86
bfc073b8:	3c085eec 	lui	t0,0x5eec
bfc073bc:	35088ab7 	ori	t0,t0,0x8ab7
bfc073c0:	3c0990af 	lui	t1,0x90af
bfc073c4:	352959cc 	ori	t1,t1,0x59cc
bfc073c8:	0109001a 	div	zero,t0,t1
bfc073cc:	0000a812 	mflo	s5
bfc073d0:	0000b010 	mfhi	s6
bfc073d4:	24020000 	li	v0,0
bfc073d8:	3c035eec 	lui	v1,0x5eec
bfc073dc:	34638ab7 	ori	v1,v1,0x8ab7
bfc073e0:	14550276 	bne	v0,s5,bfc07dbc <inst_error>
bfc073e4:	00000000 	nop
bfc073e8:	14760274 	bne	v1,s6,bfc07dbc <inst_error>
bfc073ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:87
bfc073f0:	3c08d93d 	lui	t0,0xd93d
bfc073f4:	35083180 	ori	t0,t0,0x3180
bfc073f8:	3c0972d0 	lui	t1,0x72d0
bfc073fc:	35293460 	ori	t1,t1,0x3460
bfc07400:	0109001a 	div	zero,t0,t1
bfc07404:	0000a812 	mflo	s5
bfc07408:	0000b010 	mfhi	s6
bfc0740c:	24020000 	li	v0,0
bfc07410:	3c03d93d 	lui	v1,0xd93d
bfc07414:	34633180 	ori	v1,v1,0x3180
bfc07418:	14550268 	bne	v0,s5,bfc07dbc <inst_error>
bfc0741c:	00000000 	nop
bfc07420:	14760266 	bne	v1,s6,bfc07dbc <inst_error>
bfc07424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:88
bfc07428:	3c087786 	lui	t0,0x7786
bfc0742c:	35086a8e 	ori	t0,t0,0x6a8e
bfc07430:	3c093265 	lui	t1,0x3265
bfc07434:	35299e96 	ori	t1,t1,0x9e96
bfc07438:	0109001a 	div	zero,t0,t1
bfc0743c:	0000a812 	mflo	s5
bfc07440:	0000b010 	mfhi	s6
bfc07444:	24020002 	li	v0,2
bfc07448:	3c0312bb 	lui	v1,0x12bb
bfc0744c:	34632d62 	ori	v1,v1,0x2d62
bfc07450:	1455025a 	bne	v0,s5,bfc07dbc <inst_error>
bfc07454:	00000000 	nop
bfc07458:	14760258 	bne	v1,s6,bfc07dbc <inst_error>
bfc0745c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:89
bfc07460:	3c085958 	lui	t0,0x5958
bfc07464:	3508f077 	ori	t0,t0,0xf077
bfc07468:	3c09eb2b 	lui	t1,0xeb2b
bfc0746c:	3529d5ec 	ori	t1,t1,0xd5ec
bfc07470:	0109001a 	div	zero,t0,t1
bfc07474:	0000a812 	mflo	s5
bfc07478:	0000b010 	mfhi	s6
bfc0747c:	2402fffc 	li	v0,-4
bfc07480:	3c030608 	lui	v1,0x608
bfc07484:	34634827 	ori	v1,v1,0x4827
bfc07488:	1455024c 	bne	v0,s5,bfc07dbc <inst_error>
bfc0748c:	00000000 	nop
bfc07490:	1476024a 	bne	v1,s6,bfc07dbc <inst_error>
bfc07494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:90
bfc07498:	3c086efa 	lui	t0,0x6efa
bfc0749c:	35081a58 	ori	t0,t0,0x1a58
bfc074a0:	3c09b3f6 	lui	t1,0xb3f6
bfc074a4:	35295f42 	ori	t1,t1,0x5f42
bfc074a8:	0109001a 	div	zero,t0,t1
bfc074ac:	0000a812 	mflo	s5
bfc074b0:	0000b010 	mfhi	s6
bfc074b4:	2402ffff 	li	v0,-1
bfc074b8:	3c0322f0 	lui	v1,0x22f0
bfc074bc:	3463799a 	ori	v1,v1,0x799a
bfc074c0:	1455023e 	bne	v0,s5,bfc07dbc <inst_error>
bfc074c4:	00000000 	nop
bfc074c8:	1476023c 	bne	v1,s6,bfc07dbc <inst_error>
bfc074cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:91
bfc074d0:	3c08be71 	lui	t0,0xbe71
bfc074d4:	35088690 	ori	t0,t0,0x8690
bfc074d8:	3c09e54a 	lui	t1,0xe54a
bfc074dc:	35292a9e 	ori	t1,t1,0x2a9e
bfc074e0:	0109001a 	div	zero,t0,t1
bfc074e4:	0000a812 	mflo	s5
bfc074e8:	0000b010 	mfhi	s6
bfc074ec:	24020002 	li	v0,2
bfc074f0:	3c03f3dd 	lui	v1,0xf3dd
bfc074f4:	34633154 	ori	v1,v1,0x3154
bfc074f8:	14550230 	bne	v0,s5,bfc07dbc <inst_error>
bfc074fc:	00000000 	nop
bfc07500:	1476022e 	bne	v1,s6,bfc07dbc <inst_error>
bfc07504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:92
bfc07508:	3c08d5e2 	lui	t0,0xd5e2
bfc0750c:	3508a4b0 	ori	t0,t0,0xa4b0
bfc07510:	3c099a86 	lui	t1,0x9a86
bfc07514:	35290828 	ori	t1,t1,0x828
bfc07518:	0109001a 	div	zero,t0,t1
bfc0751c:	0000a812 	mflo	s5
bfc07520:	0000b010 	mfhi	s6
bfc07524:	24020000 	li	v0,0
bfc07528:	3c03d5e2 	lui	v1,0xd5e2
bfc0752c:	3463a4b0 	ori	v1,v1,0xa4b0
bfc07530:	14550222 	bne	v0,s5,bfc07dbc <inst_error>
bfc07534:	00000000 	nop
bfc07538:	14760220 	bne	v1,s6,bfc07dbc <inst_error>
bfc0753c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:93
bfc07540:	3c0852d1 	lui	t0,0x52d1
bfc07544:	35086644 	ori	t0,t0,0x6644
bfc07548:	3c092d06 	lui	t1,0x2d06
bfc0754c:	3529d3ac 	ori	t1,t1,0xd3ac
bfc07550:	0109001a 	div	zero,t0,t1
bfc07554:	0000a812 	mflo	s5
bfc07558:	0000b010 	mfhi	s6
bfc0755c:	24020001 	li	v0,1
bfc07560:	3c0325ca 	lui	v1,0x25ca
bfc07564:	34639298 	ori	v1,v1,0x9298
bfc07568:	14550214 	bne	v0,s5,bfc07dbc <inst_error>
bfc0756c:	00000000 	nop
bfc07570:	14760212 	bne	v1,s6,bfc07dbc <inst_error>
bfc07574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:94
bfc07578:	3c08ea72 	lui	t0,0xea72
bfc0757c:	3508e2b6 	ori	t0,t0,0xe2b6
bfc07580:	3c09ec30 	lui	t1,0xec30
bfc07584:	35297a80 	ori	t1,t1,0x7a80
bfc07588:	0109001a 	div	zero,t0,t1
bfc0758c:	0000a812 	mflo	s5
bfc07590:	0000b010 	mfhi	s6
bfc07594:	24020001 	li	v0,1
bfc07598:	3c03fe42 	lui	v1,0xfe42
bfc0759c:	34636836 	ori	v1,v1,0x6836
bfc075a0:	14550206 	bne	v0,s5,bfc07dbc <inst_error>
bfc075a4:	00000000 	nop
bfc075a8:	14760204 	bne	v1,s6,bfc07dbc <inst_error>
bfc075ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:95
bfc075b0:	3c08ca15 	lui	t0,0xca15
bfc075b4:	35080860 	ori	t0,t0,0x860
bfc075b8:	3c0968ac 	lui	t1,0x68ac
bfc075bc:	35294460 	ori	t1,t1,0x4460
bfc075c0:	0109001a 	div	zero,t0,t1
bfc075c4:	0000a812 	mflo	s5
bfc075c8:	0000b010 	mfhi	s6
bfc075cc:	24020000 	li	v0,0
bfc075d0:	3c03ca15 	lui	v1,0xca15
bfc075d4:	34630860 	ori	v1,v1,0x860
bfc075d8:	145501f8 	bne	v0,s5,bfc07dbc <inst_error>
bfc075dc:	00000000 	nop
bfc075e0:	147601f6 	bne	v1,s6,bfc07dbc <inst_error>
bfc075e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:96
bfc075e8:	3c0899a8 	lui	t0,0x99a8
bfc075ec:	35081ef8 	ori	t0,t0,0x1ef8
bfc075f0:	3c094956 	lui	t1,0x4956
bfc075f4:	35299c66 	ori	t1,t1,0x9c66
bfc075f8:	0109001a 	div	zero,t0,t1
bfc075fc:	0000a812 	mflo	s5
bfc07600:	0000b010 	mfhi	s6
bfc07604:	2402ffff 	li	v0,-1
bfc07608:	3c03e2fe 	lui	v1,0xe2fe
bfc0760c:	3463bb5e 	ori	v1,v1,0xbb5e
bfc07610:	145501ea 	bne	v0,s5,bfc07dbc <inst_error>
bfc07614:	00000000 	nop
bfc07618:	147601e8 	bne	v1,s6,bfc07dbc <inst_error>
bfc0761c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:97
bfc07620:	3c083181 	lui	t0,0x3181
bfc07624:	3508e9f0 	ori	t0,t0,0xe9f0
bfc07628:	3c096f9b 	lui	t1,0x6f9b
bfc0762c:	35299c74 	ori	t1,t1,0x9c74
bfc07630:	0109001a 	div	zero,t0,t1
bfc07634:	0000a812 	mflo	s5
bfc07638:	0000b010 	mfhi	s6
bfc0763c:	24020000 	li	v0,0
bfc07640:	3c033181 	lui	v1,0x3181
bfc07644:	3463e9f0 	ori	v1,v1,0xe9f0
bfc07648:	145501dc 	bne	v0,s5,bfc07dbc <inst_error>
bfc0764c:	00000000 	nop
bfc07650:	147601da 	bne	v1,s6,bfc07dbc <inst_error>
bfc07654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:98
bfc07658:	3c0815dd 	lui	t0,0x15dd
bfc0765c:	35081e40 	ori	t0,t0,0x1e40
bfc07660:	3c0950a7 	lui	t1,0x50a7
bfc07664:	35292ba0 	ori	t1,t1,0x2ba0
bfc07668:	0109001a 	div	zero,t0,t1
bfc0766c:	0000a812 	mflo	s5
bfc07670:	0000b010 	mfhi	s6
bfc07674:	24020000 	li	v0,0
bfc07678:	3c0315dd 	lui	v1,0x15dd
bfc0767c:	34631e40 	ori	v1,v1,0x1e40
bfc07680:	145501ce 	bne	v0,s5,bfc07dbc <inst_error>
bfc07684:	00000000 	nop
bfc07688:	147601cc 	bne	v1,s6,bfc07dbc <inst_error>
bfc0768c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:99
bfc07690:	3c08f61a 	lui	t0,0xf61a
bfc07694:	3508fe37 	ori	t0,t0,0xfe37
bfc07698:	3c09b6fc 	lui	t1,0xb6fc
bfc0769c:	3529bca3 	ori	t1,t1,0xbca3
bfc076a0:	0109001a 	div	zero,t0,t1
bfc076a4:	0000a812 	mflo	s5
bfc076a8:	0000b010 	mfhi	s6
bfc076ac:	24020000 	li	v0,0
bfc076b0:	3c03f61a 	lui	v1,0xf61a
bfc076b4:	3463fe37 	ori	v1,v1,0xfe37
bfc076b8:	145501c0 	bne	v0,s5,bfc07dbc <inst_error>
bfc076bc:	00000000 	nop
bfc076c0:	147601be 	bne	v1,s6,bfc07dbc <inst_error>
bfc076c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:100
bfc076c8:	3c08682f 	lui	t0,0x682f
bfc076cc:	3508edd2 	ori	t0,t0,0xedd2
bfc076d0:	3c09b339 	lui	t1,0xb339
bfc076d4:	3529543e 	ori	t1,t1,0x543e
bfc076d8:	0109001a 	div	zero,t0,t1
bfc076dc:	0000a812 	mflo	s5
bfc076e0:	0000b010 	mfhi	s6
bfc076e4:	2402ffff 	li	v0,-1
bfc076e8:	3c031b69 	lui	v1,0x1b69
bfc076ec:	34634210 	ori	v1,v1,0x4210
bfc076f0:	145501b2 	bne	v0,s5,bfc07dbc <inst_error>
bfc076f4:	00000000 	nop
bfc076f8:	147601b0 	bne	v1,s6,bfc07dbc <inst_error>
bfc076fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:101
bfc07700:	3c08e58a 	lui	t0,0xe58a
bfc07704:	35084420 	ori	t0,t0,0x4420
bfc07708:	3c09e374 	lui	t1,0xe374
bfc0770c:	35294db0 	ori	t1,t1,0x4db0
bfc07710:	0109001a 	div	zero,t0,t1
bfc07714:	0000a812 	mflo	s5
bfc07718:	0000b010 	mfhi	s6
bfc0771c:	24020000 	li	v0,0
bfc07720:	3c03e58a 	lui	v1,0xe58a
bfc07724:	34634420 	ori	v1,v1,0x4420
bfc07728:	145501a4 	bne	v0,s5,bfc07dbc <inst_error>
bfc0772c:	00000000 	nop
bfc07730:	147601a2 	bne	v1,s6,bfc07dbc <inst_error>
bfc07734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:102
bfc07738:	3c08b6b9 	lui	t0,0xb6b9
bfc0773c:	3508f08a 	ori	t0,t0,0xf08a
bfc07740:	3c09199a 	lui	t1,0x199a
bfc07744:	35296c48 	ori	t1,t1,0x6c48
bfc07748:	0109001a 	div	zero,t0,t1
bfc0774c:	0000a812 	mflo	s5
bfc07750:	0000b010 	mfhi	s6
bfc07754:	2402fffe 	li	v0,-2
bfc07758:	3c03e9ee 	lui	v1,0xe9ee
bfc0775c:	3463c91a 	ori	v1,v1,0xc91a
bfc07760:	14550196 	bne	v0,s5,bfc07dbc <inst_error>
bfc07764:	00000000 	nop
bfc07768:	14760194 	bne	v1,s6,bfc07dbc <inst_error>
bfc0776c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:103
bfc07770:	3c08debc 	lui	t0,0xdebc
bfc07774:	3508b606 	ori	t0,t0,0xb606
bfc07778:	3c09e8bb 	lui	t1,0xe8bb
bfc0777c:	3529aeb0 	ori	t1,t1,0xaeb0
bfc07780:	0109001a 	div	zero,t0,t1
bfc07784:	0000a812 	mflo	s5
bfc07788:	0000b010 	mfhi	s6
bfc0778c:	24020001 	li	v0,1
bfc07790:	3c03f601 	lui	v1,0xf601
bfc07794:	34630756 	ori	v1,v1,0x756
bfc07798:	14550188 	bne	v0,s5,bfc07dbc <inst_error>
bfc0779c:	00000000 	nop
bfc077a0:	14760186 	bne	v1,s6,bfc07dbc <inst_error>
bfc077a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:104
bfc077a8:	3c083a71 	lui	t0,0x3a71
bfc077ac:	3508821e 	ori	t0,t0,0x821e
bfc077b0:	3c097501 	lui	t1,0x7501
bfc077b4:	35297300 	ori	t1,t1,0x7300
bfc077b8:	0109001a 	div	zero,t0,t1
bfc077bc:	0000a812 	mflo	s5
bfc077c0:	0000b010 	mfhi	s6
bfc077c4:	24020000 	li	v0,0
bfc077c8:	3c033a71 	lui	v1,0x3a71
bfc077cc:	3463821e 	ori	v1,v1,0x821e
bfc077d0:	1455017a 	bne	v0,s5,bfc07dbc <inst_error>
bfc077d4:	00000000 	nop
bfc077d8:	14760178 	bne	v1,s6,bfc07dbc <inst_error>
bfc077dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:105
bfc077e0:	3c0816be 	lui	t0,0x16be
bfc077e4:	3508834c 	ori	t0,t0,0x834c
bfc077e8:	3c09a7ea 	lui	t1,0xa7ea
bfc077ec:	35293340 	ori	t1,t1,0x3340
bfc077f0:	0109001a 	div	zero,t0,t1
bfc077f4:	0000a812 	mflo	s5
bfc077f8:	0000b010 	mfhi	s6
bfc077fc:	24020000 	li	v0,0
bfc07800:	3c0316be 	lui	v1,0x16be
bfc07804:	3463834c 	ori	v1,v1,0x834c
bfc07808:	1455016c 	bne	v0,s5,bfc07dbc <inst_error>
bfc0780c:	00000000 	nop
bfc07810:	1476016a 	bne	v1,s6,bfc07dbc <inst_error>
bfc07814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:106
bfc07818:	3c087130 	lui	t0,0x7130
bfc0781c:	3508e360 	ori	t0,t0,0xe360
bfc07820:	3c09b8ec 	lui	t1,0xb8ec
bfc07824:	3529acc0 	ori	t1,t1,0xacc0
bfc07828:	0109001a 	div	zero,t0,t1
bfc0782c:	0000a812 	mflo	s5
bfc07830:	0000b010 	mfhi	s6
bfc07834:	2402ffff 	li	v0,-1
bfc07838:	3c032a1d 	lui	v1,0x2a1d
bfc0783c:	34639020 	ori	v1,v1,0x9020
bfc07840:	1455015e 	bne	v0,s5,bfc07dbc <inst_error>
bfc07844:	00000000 	nop
bfc07848:	1476015c 	bne	v1,s6,bfc07dbc <inst_error>
bfc0784c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:107
bfc07850:	3c0848e6 	lui	t0,0x48e6
bfc07854:	35088d72 	ori	t0,t0,0x8d72
bfc07858:	3c096195 	lui	t1,0x6195
bfc0785c:	35298b0f 	ori	t1,t1,0x8b0f
bfc07860:	0109001a 	div	zero,t0,t1
bfc07864:	0000a812 	mflo	s5
bfc07868:	0000b010 	mfhi	s6
bfc0786c:	24020000 	li	v0,0
bfc07870:	3c0348e6 	lui	v1,0x48e6
bfc07874:	34638d72 	ori	v1,v1,0x8d72
bfc07878:	14550150 	bne	v0,s5,bfc07dbc <inst_error>
bfc0787c:	00000000 	nop
bfc07880:	1476014e 	bne	v1,s6,bfc07dbc <inst_error>
bfc07884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:108
bfc07888:	3c08da59 	lui	t0,0xda59
bfc0788c:	35084800 	ori	t0,t0,0x4800
bfc07890:	3c098045 	lui	t1,0x8045
bfc07894:	3529367d 	ori	t1,t1,0x367d
bfc07898:	0109001a 	div	zero,t0,t1
bfc0789c:	0000a812 	mflo	s5
bfc078a0:	0000b010 	mfhi	s6
bfc078a4:	24020000 	li	v0,0
bfc078a8:	3c03da59 	lui	v1,0xda59
bfc078ac:	34634800 	ori	v1,v1,0x4800
bfc078b0:	14550142 	bne	v0,s5,bfc07dbc <inst_error>
bfc078b4:	00000000 	nop
bfc078b8:	14760140 	bne	v1,s6,bfc07dbc <inst_error>
bfc078bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:109
bfc078c0:	3c08e8c2 	lui	t0,0xe8c2
bfc078c4:	3508df9a 	ori	t0,t0,0xdf9a
bfc078c8:	3c09e6c6 	lui	t1,0xe6c6
bfc078cc:	35296c34 	ori	t1,t1,0x6c34
bfc078d0:	0109001a 	div	zero,t0,t1
bfc078d4:	0000a812 	mflo	s5
bfc078d8:	0000b010 	mfhi	s6
bfc078dc:	24020000 	li	v0,0
bfc078e0:	3c03e8c2 	lui	v1,0xe8c2
bfc078e4:	3463df9a 	ori	v1,v1,0xdf9a
bfc078e8:	14550134 	bne	v0,s5,bfc07dbc <inst_error>
bfc078ec:	00000000 	nop
bfc078f0:	14760132 	bne	v1,s6,bfc07dbc <inst_error>
bfc078f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:110
bfc078f8:	3c089e51 	lui	t0,0x9e51
bfc078fc:	35086c26 	ori	t0,t0,0x6c26
bfc07900:	3c09ef3e 	lui	t1,0xef3e
bfc07904:	35293bd4 	ori	t1,t1,0x3bd4
bfc07908:	0109001a 	div	zero,t0,t1
bfc0790c:	0000a812 	mflo	s5
bfc07910:	0000b010 	mfhi	s6
bfc07914:	24020005 	li	v0,5
bfc07918:	3c03f21a 	lui	v1,0xf21a
bfc0791c:	34634102 	ori	v1,v1,0x4102
bfc07920:	14550126 	bne	v0,s5,bfc07dbc <inst_error>
bfc07924:	00000000 	nop
bfc07928:	14760124 	bne	v1,s6,bfc07dbc <inst_error>
bfc0792c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:111
bfc07930:	3c087f9c 	lui	t0,0x7f9c
bfc07934:	35084ad4 	ori	t0,t0,0x4ad4
bfc07938:	3c096c56 	lui	t1,0x6c56
bfc0793c:	3529d48c 	ori	t1,t1,0xd48c
bfc07940:	0109001a 	div	zero,t0,t1
bfc07944:	0000a812 	mflo	s5
bfc07948:	0000b010 	mfhi	s6
bfc0794c:	24020001 	li	v0,1
bfc07950:	3c031345 	lui	v1,0x1345
bfc07954:	34637648 	ori	v1,v1,0x7648
bfc07958:	14550118 	bne	v0,s5,bfc07dbc <inst_error>
bfc0795c:	00000000 	nop
bfc07960:	14760116 	bne	v1,s6,bfc07dbc <inst_error>
bfc07964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:112
bfc07968:	3c083032 	lui	t0,0x3032
bfc0796c:	35082930 	ori	t0,t0,0x2930
bfc07970:	3c091b8d 	lui	t1,0x1b8d
bfc07974:	35293720 	ori	t1,t1,0x3720
bfc07978:	0109001a 	div	zero,t0,t1
bfc0797c:	0000a812 	mflo	s5
bfc07980:	0000b010 	mfhi	s6
bfc07984:	24020001 	li	v0,1
bfc07988:	3c0314a4 	lui	v1,0x14a4
bfc0798c:	3463f210 	ori	v1,v1,0xf210
bfc07990:	1455010a 	bne	v0,s5,bfc07dbc <inst_error>
bfc07994:	00000000 	nop
bfc07998:	14760108 	bne	v1,s6,bfc07dbc <inst_error>
bfc0799c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:113
bfc079a0:	3c08f7be 	lui	t0,0xf7be
bfc079a4:	3508d7b0 	ori	t0,t0,0xd7b0
bfc079a8:	3c09db77 	lui	t1,0xdb77
bfc079ac:	3529e540 	ori	t1,t1,0xe540
bfc079b0:	0109001a 	div	zero,t0,t1
bfc079b4:	0000a812 	mflo	s5
bfc079b8:	0000b010 	mfhi	s6
bfc079bc:	24020000 	li	v0,0
bfc079c0:	3c03f7be 	lui	v1,0xf7be
bfc079c4:	3463d7b0 	ori	v1,v1,0xd7b0
bfc079c8:	145500fc 	bne	v0,s5,bfc07dbc <inst_error>
bfc079cc:	00000000 	nop
bfc079d0:	147600fa 	bne	v1,s6,bfc07dbc <inst_error>
bfc079d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:114
bfc079d8:	3c08a0c7 	lui	t0,0xa0c7
bfc079dc:	3508d748 	ori	t0,t0,0xd748
bfc079e0:	3c098de6 	lui	t1,0x8de6
bfc079e4:	35291300 	ori	t1,t1,0x1300
bfc079e8:	0109001a 	div	zero,t0,t1
bfc079ec:	0000a812 	mflo	s5
bfc079f0:	0000b010 	mfhi	s6
bfc079f4:	24020000 	li	v0,0
bfc079f8:	3c03a0c7 	lui	v1,0xa0c7
bfc079fc:	3463d748 	ori	v1,v1,0xd748
bfc07a00:	145500ee 	bne	v0,s5,bfc07dbc <inst_error>
bfc07a04:	00000000 	nop
bfc07a08:	147600ec 	bne	v1,s6,bfc07dbc <inst_error>
bfc07a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:115
bfc07a10:	3c08deb2 	lui	t0,0xdeb2
bfc07a14:	3508f704 	ori	t0,t0,0xf704
bfc07a18:	3c09fd2b 	lui	t1,0xfd2b
bfc07a1c:	35290c11 	ori	t1,t1,0xc11
bfc07a20:	0109001a 	div	zero,t0,t1
bfc07a24:	0000a812 	mflo	s5
bfc07a28:	0000b010 	mfhi	s6
bfc07a2c:	2402000b 	li	v0,11
bfc07a30:	3c03fdd9 	lui	v1,0xfdd9
bfc07a34:	34637249 	ori	v1,v1,0x7249
bfc07a38:	145500e0 	bne	v0,s5,bfc07dbc <inst_error>
bfc07a3c:	00000000 	nop
bfc07a40:	147600de 	bne	v1,s6,bfc07dbc <inst_error>
bfc07a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:116
bfc07a48:	3c08c08e 	lui	t0,0xc08e
bfc07a4c:	350813d8 	ori	t0,t0,0x13d8
bfc07a50:	3c091f02 	lui	t1,0x1f02
bfc07a54:	35295330 	ori	t1,t1,0x5330
bfc07a58:	0109001a 	div	zero,t0,t1
bfc07a5c:	0000a812 	mflo	s5
bfc07a60:	0000b010 	mfhi	s6
bfc07a64:	2402fffe 	li	v0,-2
bfc07a68:	3c03fe92 	lui	v1,0xfe92
bfc07a6c:	3463ba38 	ori	v1,v1,0xba38
bfc07a70:	145500d2 	bne	v0,s5,bfc07dbc <inst_error>
bfc07a74:	00000000 	nop
bfc07a78:	147600d0 	bne	v1,s6,bfc07dbc <inst_error>
bfc07a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:117
bfc07a80:	3c081c4f 	lui	t0,0x1c4f
bfc07a84:	3508b5a4 	ori	t0,t0,0xb5a4
bfc07a88:	3c099f16 	lui	t1,0x9f16
bfc07a8c:	3529309a 	ori	t1,t1,0x309a
bfc07a90:	0109001a 	div	zero,t0,t1
bfc07a94:	0000a812 	mflo	s5
bfc07a98:	0000b010 	mfhi	s6
bfc07a9c:	24020000 	li	v0,0
bfc07aa0:	3c031c4f 	lui	v1,0x1c4f
bfc07aa4:	3463b5a4 	ori	v1,v1,0xb5a4
bfc07aa8:	145500c4 	bne	v0,s5,bfc07dbc <inst_error>
bfc07aac:	00000000 	nop
bfc07ab0:	147600c2 	bne	v1,s6,bfc07dbc <inst_error>
bfc07ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:118
bfc07ab8:	3c08c79d 	lui	t0,0xc79d
bfc07abc:	3508d5a8 	ori	t0,t0,0xd5a8
bfc07ac0:	3c091708 	lui	t1,0x1708
bfc07ac4:	3529cffa 	ori	t1,t1,0xcffa
bfc07ac8:	0109001a 	div	zero,t0,t1
bfc07acc:	0000a812 	mflo	s5
bfc07ad0:	0000b010 	mfhi	s6
bfc07ad4:	2402fffe 	li	v0,-2
bfc07ad8:	3c03f5af 	lui	v1,0xf5af
bfc07adc:	3463759c 	ori	v1,v1,0x759c
bfc07ae0:	145500b6 	bne	v0,s5,bfc07dbc <inst_error>
bfc07ae4:	00000000 	nop
bfc07ae8:	147600b4 	bne	v1,s6,bfc07dbc <inst_error>
bfc07aec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:119
bfc07af0:	3c08ee85 	lui	t0,0xee85
bfc07af4:	35086ae8 	ori	t0,t0,0x6ae8
bfc07af8:	3c0980b4 	lui	t1,0x80b4
bfc07afc:	3529ba58 	ori	t1,t1,0xba58
bfc07b00:	0109001a 	div	zero,t0,t1
bfc07b04:	0000a812 	mflo	s5
bfc07b08:	0000b010 	mfhi	s6
bfc07b0c:	24020000 	li	v0,0
bfc07b10:	3c03ee85 	lui	v1,0xee85
bfc07b14:	34636ae8 	ori	v1,v1,0x6ae8
bfc07b18:	145500a8 	bne	v0,s5,bfc07dbc <inst_error>
bfc07b1c:	00000000 	nop
bfc07b20:	147600a6 	bne	v1,s6,bfc07dbc <inst_error>
bfc07b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:120
bfc07b28:	3c088f9f 	lui	t0,0x8f9f
bfc07b2c:	3508c561 	ori	t0,t0,0xc561
bfc07b30:	3c09bd96 	lui	t1,0xbd96
bfc07b34:	3529c9d4 	ori	t1,t1,0xc9d4
bfc07b38:	0109001a 	div	zero,t0,t1
bfc07b3c:	0000a812 	mflo	s5
bfc07b40:	0000b010 	mfhi	s6
bfc07b44:	24020001 	li	v0,1
bfc07b48:	3c03d208 	lui	v1,0xd208
bfc07b4c:	3463fb8d 	ori	v1,v1,0xfb8d
bfc07b50:	1455009a 	bne	v0,s5,bfc07dbc <inst_error>
bfc07b54:	00000000 	nop
bfc07b58:	14760098 	bne	v1,s6,bfc07dbc <inst_error>
bfc07b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:121
bfc07b60:	3c08b992 	lui	t0,0xb992
bfc07b64:	3508d620 	ori	t0,t0,0xd620
bfc07b68:	3c09ced2 	lui	t1,0xced2
bfc07b6c:	35294e3e 	ori	t1,t1,0x4e3e
bfc07b70:	0109001a 	div	zero,t0,t1
bfc07b74:	0000a812 	mflo	s5
bfc07b78:	0000b010 	mfhi	s6
bfc07b7c:	24020001 	li	v0,1
bfc07b80:	3c03eac0 	lui	v1,0xeac0
bfc07b84:	346387e2 	ori	v1,v1,0x87e2
bfc07b88:	1455008c 	bne	v0,s5,bfc07dbc <inst_error>
bfc07b8c:	00000000 	nop
bfc07b90:	1476008a 	bne	v1,s6,bfc07dbc <inst_error>
bfc07b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:122
bfc07b98:	3c084967 	lui	t0,0x4967
bfc07b9c:	3508f580 	ori	t0,t0,0xf580
bfc07ba0:	3c09e138 	lui	t1,0xe138
bfc07ba4:	35291905 	ori	t1,t1,0x1905
bfc07ba8:	0109001a 	div	zero,t0,t1
bfc07bac:	0000a812 	mflo	s5
bfc07bb0:	0000b010 	mfhi	s6
bfc07bb4:	2402fffe 	li	v0,-2
bfc07bb8:	3c030bd8 	lui	v1,0xbd8
bfc07bbc:	3463278a 	ori	v1,v1,0x278a
bfc07bc0:	1455007e 	bne	v0,s5,bfc07dbc <inst_error>
bfc07bc4:	00000000 	nop
bfc07bc8:	1476007c 	bne	v1,s6,bfc07dbc <inst_error>
bfc07bcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:123
bfc07bd0:	3c08722d 	lui	t0,0x722d
bfc07bd4:	3508059f 	ori	t0,t0,0x59f
bfc07bd8:	3c09705c 	lui	t1,0x705c
bfc07bdc:	3529ea80 	ori	t1,t1,0xea80
bfc07be0:	0109001a 	div	zero,t0,t1
bfc07be4:	0000a812 	mflo	s5
bfc07be8:	0000b010 	mfhi	s6
bfc07bec:	24020001 	li	v0,1
bfc07bf0:	3c0301d0 	lui	v1,0x1d0
bfc07bf4:	34631b1f 	ori	v1,v1,0x1b1f
bfc07bf8:	14550070 	bne	v0,s5,bfc07dbc <inst_error>
bfc07bfc:	00000000 	nop
bfc07c00:	1476006e 	bne	v1,s6,bfc07dbc <inst_error>
bfc07c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:124
bfc07c08:	3c081505 	lui	t0,0x1505
bfc07c0c:	35083974 	ori	t0,t0,0x3974
bfc07c10:	3c098b5e 	lui	t1,0x8b5e
bfc07c14:	35295c00 	ori	t1,t1,0x5c00
bfc07c18:	0109001a 	div	zero,t0,t1
bfc07c1c:	0000a812 	mflo	s5
bfc07c20:	0000b010 	mfhi	s6
bfc07c24:	24020000 	li	v0,0
bfc07c28:	3c031505 	lui	v1,0x1505
bfc07c2c:	34633974 	ori	v1,v1,0x3974
bfc07c30:	14550062 	bne	v0,s5,bfc07dbc <inst_error>
bfc07c34:	00000000 	nop
bfc07c38:	14760060 	bne	v1,s6,bfc07dbc <inst_error>
bfc07c3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:125
bfc07c40:	3c08664c 	lui	t0,0x664c
bfc07c44:	35082a8c 	ori	t0,t0,0x2a8c
bfc07c48:	3c0950bf 	lui	t1,0x50bf
bfc07c4c:	35290b96 	ori	t1,t1,0xb96
bfc07c50:	0109001a 	div	zero,t0,t1
bfc07c54:	0000a812 	mflo	s5
bfc07c58:	0000b010 	mfhi	s6
bfc07c5c:	24020001 	li	v0,1
bfc07c60:	3c03158d 	lui	v1,0x158d
bfc07c64:	34631ef6 	ori	v1,v1,0x1ef6
bfc07c68:	14550054 	bne	v0,s5,bfc07dbc <inst_error>
bfc07c6c:	00000000 	nop
bfc07c70:	14760052 	bne	v1,s6,bfc07dbc <inst_error>
bfc07c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:126
bfc07c78:	3c089239 	lui	t0,0x9239
bfc07c7c:	35085380 	ori	t0,t0,0x5380
bfc07c80:	3c0915c2 	lui	t1,0x15c2
bfc07c84:	3529099e 	ori	t1,t1,0x99e
bfc07c88:	0109001a 	div	zero,t0,t1
bfc07c8c:	0000a812 	mflo	s5
bfc07c90:	0000b010 	mfhi	s6
bfc07c94:	2402fffb 	li	v0,-5
bfc07c98:	3c03ff03 	lui	v1,0xff03
bfc07c9c:	34638396 	ori	v1,v1,0x8396
bfc07ca0:	14550046 	bne	v0,s5,bfc07dbc <inst_error>
bfc07ca4:	00000000 	nop
bfc07ca8:	14760044 	bne	v1,s6,bfc07dbc <inst_error>
bfc07cac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:127
bfc07cb0:	3c08f24a 	lui	t0,0xf24a
bfc07cb4:	35082a85 	ori	t0,t0,0x2a85
bfc07cb8:	3c09ca40 	lui	t1,0xca40
bfc07cbc:	35296d34 	ori	t1,t1,0x6d34
bfc07cc0:	0109001a 	div	zero,t0,t1
bfc07cc4:	0000a812 	mflo	s5
bfc07cc8:	0000b010 	mfhi	s6
bfc07ccc:	24020000 	li	v0,0
bfc07cd0:	3c03f24a 	lui	v1,0xf24a
bfc07cd4:	34632a85 	ori	v1,v1,0x2a85
bfc07cd8:	14550038 	bne	v0,s5,bfc07dbc <inst_error>
bfc07cdc:	00000000 	nop
bfc07ce0:	14760036 	bne	v1,s6,bfc07dbc <inst_error>
bfc07ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:128
bfc07ce8:	3c089187 	lui	t0,0x9187
bfc07cec:	3508ed80 	ori	t0,t0,0xed80
bfc07cf0:	3c09b8ff 	lui	t1,0xb8ff
bfc07cf4:	35294cc8 	ori	t1,t1,0x4cc8
bfc07cf8:	0109001a 	div	zero,t0,t1
bfc07cfc:	0000a812 	mflo	s5
bfc07d00:	0000b010 	mfhi	s6
bfc07d04:	24020001 	li	v0,1
bfc07d08:	3c03d888 	lui	v1,0xd888
bfc07d0c:	3463a0b8 	ori	v1,v1,0xa0b8
bfc07d10:	1455002a 	bne	v0,s5,bfc07dbc <inst_error>
bfc07d14:	00000000 	nop
bfc07d18:	14760028 	bne	v1,s6,bfc07dbc <inst_error>
bfc07d1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:129
bfc07d20:	24080000 	li	t0,0
bfc07d24:	3c09a7bb 	lui	t1,0xa7bb
bfc07d28:	35291ef0 	ori	t1,t1,0x1ef0
bfc07d2c:	0109001a 	div	zero,t0,t1
bfc07d30:	0000a812 	mflo	s5
bfc07d34:	0000b010 	mfhi	s6
bfc07d38:	24020000 	li	v0,0
bfc07d3c:	24030000 	li	v1,0
bfc07d40:	1455001e 	bne	v0,s5,bfc07dbc <inst_error>
bfc07d44:	00000000 	nop
bfc07d48:	1476001c 	bne	v1,s6,bfc07dbc <inst_error>
bfc07d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:130
bfc07d50:	24080000 	li	t0,0
bfc07d54:	3c093050 	lui	t1,0x3050
bfc07d58:	3529efec 	ori	t1,t1,0xefec
bfc07d5c:	0109001a 	div	zero,t0,t1
bfc07d60:	0000a812 	mflo	s5
bfc07d64:	0000b010 	mfhi	s6
bfc07d68:	24020000 	li	v0,0
bfc07d6c:	24030000 	li	v1,0
bfc07d70:	14550012 	bne	v0,s5,bfc07dbc <inst_error>
bfc07d74:	00000000 	nop
bfc07d78:	14760010 	bne	v1,s6,bfc07dbc <inst_error>
bfc07d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:131
bfc07d80:	24080000 	li	t0,0
bfc07d84:	3c0994e2 	lui	t1,0x94e2
bfc07d88:	35299c00 	ori	t1,t1,0x9c00
bfc07d8c:	0109001a 	div	zero,t0,t1
bfc07d90:	0000a812 	mflo	s5
bfc07d94:	0000b010 	mfhi	s6
bfc07d98:	24020000 	li	v0,0
bfc07d9c:	24030000 	li	v1,0
bfc07da0:	14550006 	bne	v0,s5,bfc07dbc <inst_error>
bfc07da4:	00000000 	nop
bfc07da8:	14760004 	bne	v1,s6,bfc07dbc <inst_error>
bfc07dac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:134
bfc07db0:	16400002 	bnez	s2,bfc07dbc <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:135
bfc07db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:137
bfc07db8:	26730001 	addiu	s3,s3,1

bfc07dbc <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:140
bfc07dbc:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:141
bfc07dc0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:142
bfc07dc4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:143
bfc07dc8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n44_div.S:144
bfc07dcc:	00000000 	nop

bfc07dd0 <n47_multu_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:7
bfc07dd0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:8
bfc07dd4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:10
bfc07dd8:	3c0899c9 	lui	t0,0x99c9
bfc07ddc:	3508a500 	ori	t0,t0,0xa500
bfc07de0:	3c096c1a 	lui	t1,0x6c1a
bfc07de4:	35291b60 	ori	t1,t1,0x1b60
bfc07de8:	01090019 	multu	t0,t1
bfc07dec:	0000a812 	mflo	s5
bfc07df0:	0000b010 	mfhi	s6
bfc07df4:	3c02b204 	lui	v0,0xb204
bfc07df8:	3442e000 	ori	v0,v0,0xe000
bfc07dfc:	3c0340f0 	lui	v1,0x40f0
bfc07e00:	3463c088 	ori	v1,v1,0xc088
bfc07e04:	14550826 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07e08:	00000000 	nop
bfc07e0c:	14760824 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07e10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:11
bfc07e14:	3c08ee02 	lui	t0,0xee02
bfc07e18:	35086dc0 	ori	t0,t0,0x6dc0
bfc07e1c:	3c09d85e 	lui	t1,0xd85e
bfc07e20:	35290aec 	ori	t1,t1,0xaec
bfc07e24:	01090019 	multu	t0,t1
bfc07e28:	0000a812 	mflo	s5
bfc07e2c:	0000b010 	mfhi	s6
bfc07e30:	3c02cf06 	lui	v0,0xcf06
bfc07e34:	3442ad00 	ori	v0,v0,0xad00
bfc07e38:	3c03c929 	lui	v1,0xc929
bfc07e3c:	34637ba5 	ori	v1,v1,0x7ba5
bfc07e40:	14550817 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07e44:	00000000 	nop
bfc07e48:	14760815 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07e4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:12
bfc07e50:	3c08a49b 	lui	t0,0xa49b
bfc07e54:	350833d4 	ori	t0,t0,0x33d4
bfc07e58:	3c09894d 	lui	t1,0x894d
bfc07e5c:	35296a78 	ori	t1,t1,0x6a78
bfc07e60:	01090019 	multu	t0,t1
bfc07e64:	0000a812 	mflo	s5
bfc07e68:	0000b010 	mfhi	s6
bfc07e6c:	3c0276fa 	lui	v0,0x76fa
bfc07e70:	34421360 	ori	v0,v0,0x1360
bfc07e74:	3c035848 	lui	v1,0x5848
bfc07e78:	3463d5e0 	ori	v1,v1,0xd5e0
bfc07e7c:	14550808 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07e80:	00000000 	nop
bfc07e84:	14760806 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:13
bfc07e8c:	3c08d16d 	lui	t0,0xd16d
bfc07e90:	35080152 	ori	t0,t0,0x152
bfc07e94:	3c09bcd4 	lui	t1,0xbcd4
bfc07e98:	3529f694 	ori	t1,t1,0xf694
bfc07e9c:	01090019 	multu	t0,t1
bfc07ea0:	0000a812 	mflo	s5
bfc07ea4:	0000b010 	mfhi	s6
bfc07ea8:	3c022231 	lui	v0,0x2231
bfc07eac:	34428f68 	ori	v0,v0,0x8f68
bfc07eb0:	3c039a7a 	lui	v1,0x9a7a
bfc07eb4:	346344f5 	ori	v1,v1,0x44f5
bfc07eb8:	145507f9 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07ebc:	00000000 	nop
bfc07ec0:	147607f7 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07ec4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:14
bfc07ec8:	3c089880 	lui	t0,0x9880
bfc07ecc:	3508cf50 	ori	t0,t0,0xcf50
bfc07ed0:	3c09d7e3 	lui	t1,0xd7e3
bfc07ed4:	35293d18 	ori	t1,t1,0x3d18
bfc07ed8:	01090019 	multu	t0,t1
bfc07edc:	0000a812 	mflo	s5
bfc07ee0:	0000b010 	mfhi	s6
bfc07ee4:	3c020169 	lui	v0,0x169
bfc07ee8:	34427f80 	ori	v0,v0,0x7f80
bfc07eec:	3c03809b 	lui	v1,0x809b
bfc07ef0:	34638cb9 	ori	v1,v1,0x8cb9
bfc07ef4:	145507ea 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07ef8:	00000000 	nop
bfc07efc:	147607e8 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07f00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:15
bfc07f04:	3c08686d 	lui	t0,0x686d
bfc07f08:	3508ecfc 	ori	t0,t0,0xecfc
bfc07f0c:	3c092bb0 	lui	t1,0x2bb0
bfc07f10:	35299c9f 	ori	t1,t1,0x9c9f
bfc07f14:	01090019 	multu	t0,t1
bfc07f18:	0000a812 	mflo	s5
bfc07f1c:	0000b010 	mfhi	s6
bfc07f20:	3c0219ef 	lui	v0,0x19ef
bfc07f24:	3442c084 	ori	v0,v0,0xc084
bfc07f28:	3c0311d2 	lui	v1,0x11d2
bfc07f2c:	34638245 	ori	v1,v1,0x8245
bfc07f30:	145507db 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07f34:	00000000 	nop
bfc07f38:	147607d9 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07f3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:16
bfc07f40:	3c08290c 	lui	t0,0x290c
bfc07f44:	3508a739 	ori	t0,t0,0xa739
bfc07f48:	3c09c1cc 	lui	t1,0xc1cc
bfc07f4c:	35294ec0 	ori	t1,t1,0x4ec0
bfc07f50:	01090019 	multu	t0,t1
bfc07f54:	0000a812 	mflo	s5
bfc07f58:	0000b010 	mfhi	s6
bfc07f5c:	3c02dedc 	lui	v0,0xdedc
bfc07f60:	3442c8c0 	ori	v0,v0,0xc8c0
bfc07f64:	3c031f13 	lui	v1,0x1f13
bfc07f68:	34634cc7 	ori	v1,v1,0x4cc7
bfc07f6c:	145507cc 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07f70:	00000000 	nop
bfc07f74:	147607ca 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07f78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:17
bfc07f7c:	3c081d1e 	lui	t0,0x1d1e
bfc07f80:	3508b998 	ori	t0,t0,0xb998
bfc07f84:	3c09d5b8 	lui	t1,0xd5b8
bfc07f88:	3529328e 	ori	t1,t1,0x328e
bfc07f8c:	01090019 	multu	t0,t1
bfc07f90:	0000a812 	mflo	s5
bfc07f94:	0000b010 	mfhi	s6
bfc07f98:	3c02048a 	lui	v0,0x48a
bfc07f9c:	3442a250 	ori	v0,v0,0xa250
bfc07fa0:	3c03184f 	lui	v1,0x184f
bfc07fa4:	34638441 	ori	v1,v1,0x8441
bfc07fa8:	145507bd 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07fac:	00000000 	nop
bfc07fb0:	147607bb 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:18
bfc07fb8:	3c0879b7 	lui	t0,0x79b7
bfc07fbc:	3508d394 	ori	t0,t0,0xd394
bfc07fc0:	3c090ba9 	lui	t1,0xba9
bfc07fc4:	35299ece 	ori	t1,t1,0x9ece
bfc07fc8:	01090019 	multu	t0,t1
bfc07fcc:	0000a812 	mflo	s5
bfc07fd0:	0000b010 	mfhi	s6
bfc07fd4:	3c026f35 	lui	v0,0x6f35
bfc07fd8:	34429918 	ori	v0,v0,0x9918
bfc07fdc:	3c03058b 	lui	v1,0x58b
bfc07fe0:	34638bf3 	ori	v1,v1,0x8bf3
bfc07fe4:	145507ae 	bne	v0,s5,bfc09ea0 <inst_error>
bfc07fe8:	00000000 	nop
bfc07fec:	147607ac 	bne	v1,s6,bfc09ea0 <inst_error>
bfc07ff0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:19
bfc07ff4:	3c080d7f 	lui	t0,0xd7f
bfc07ff8:	35089488 	ori	t0,t0,0x9488
bfc07ffc:	3c093647 	lui	t1,0x3647
bfc08000:	3529ab9c 	ori	t1,t1,0xab9c
bfc08004:	01090019 	multu	t0,t1
bfc08008:	0000a812 	mflo	s5
bfc0800c:	0000b010 	mfhi	s6
bfc08010:	3c0253ad 	lui	v0,0x53ad
bfc08014:	34425ae0 	ori	v0,v0,0x5ae0
bfc08018:	3c0302dc 	lui	v1,0x2dc
bfc0801c:	3463b0c3 	ori	v1,v1,0xb0c3
bfc08020:	1455079f 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08024:	00000000 	nop
bfc08028:	1476079d 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0802c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:20
bfc08030:	3c083196 	lui	t0,0x3196
bfc08034:	3508de58 	ori	t0,t0,0xde58
bfc08038:	3c094c28 	lui	t1,0x4c28
bfc0803c:	3529d54e 	ori	t1,t1,0xd54e
bfc08040:	01090019 	multu	t0,t1
bfc08044:	0000a812 	mflo	s5
bfc08048:	0000b010 	mfhi	s6
bfc0804c:	3c0280b6 	lui	v0,0x80b6
bfc08050:	3442f6d0 	ori	v0,v0,0xf6d0
bfc08054:	3c030ec0 	lui	v1,0xec0
bfc08058:	3463b2e6 	ori	v1,v1,0xb2e6
bfc0805c:	14550790 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08060:	00000000 	nop
bfc08064:	1476078e 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08068:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:21
bfc0806c:	3c08473a 	lui	t0,0x473a
bfc08070:	35080e0a 	ori	t0,t0,0xe0a
bfc08074:	3c09e092 	lui	t1,0xe092
bfc08078:	35295338 	ori	t1,t1,0x5338
bfc0807c:	01090019 	multu	t0,t1
bfc08080:	0000a812 	mflo	s5
bfc08084:	0000b010 	mfhi	s6
bfc08088:	3c0228f4 	lui	v0,0x28f4
bfc0808c:	34425030 	ori	v0,v0,0x5030
bfc08090:	3c033e7b 	lui	v1,0x3e7b
bfc08094:	3463828c 	ori	v1,v1,0x828c
bfc08098:	14550781 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0809c:	00000000 	nop
bfc080a0:	1476077f 	bne	v1,s6,bfc09ea0 <inst_error>
bfc080a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:22
bfc080a8:	3c083721 	lui	t0,0x3721
bfc080ac:	3508c560 	ori	t0,t0,0xc560
bfc080b0:	3c09e7f3 	lui	t1,0xe7f3
bfc080b4:	35295d08 	ori	t1,t1,0x5d08
bfc080b8:	01090019 	multu	t0,t1
bfc080bc:	0000a812 	mflo	s5
bfc080c0:	0000b010 	mfhi	s6
bfc080c4:	3c02f7e2 	lui	v0,0xf7e2
bfc080c8:	34420b00 	ori	v0,v0,0xb00
bfc080cc:	3c0331f3 	lui	v1,0x31f3
bfc080d0:	3463e230 	ori	v1,v1,0xe230
bfc080d4:	14550772 	bne	v0,s5,bfc09ea0 <inst_error>
bfc080d8:	00000000 	nop
bfc080dc:	14760770 	bne	v1,s6,bfc09ea0 <inst_error>
bfc080e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:23
bfc080e4:	3c08536c 	lui	t0,0x536c
bfc080e8:	3508d050 	ori	t0,t0,0xd050
bfc080ec:	3c09675d 	lui	t1,0x675d
bfc080f0:	3529c658 	ori	t1,t1,0xc658
bfc080f4:	01090019 	multu	t0,t1
bfc080f8:	0000a812 	mflo	s5
bfc080fc:	0000b010 	mfhi	s6
bfc08100:	3c02b395 	lui	v0,0xb395
bfc08104:	34427b80 	ori	v0,v0,0x7b80
bfc08108:	3c0321af 	lui	v1,0x21af
bfc0810c:	346356fa 	ori	v1,v1,0x56fa
bfc08110:	14550763 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08114:	00000000 	nop
bfc08118:	14760761 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0811c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:24
bfc08120:	3c082310 	lui	t0,0x2310
bfc08124:	3508a2f4 	ori	t0,t0,0xa2f4
bfc08128:	3c0907cd 	lui	t1,0x7cd
bfc0812c:	35298030 	ori	t1,t1,0x8030
bfc08130:	01090019 	multu	t0,t1
bfc08134:	0000a812 	mflo	s5
bfc08138:	0000b010 	mfhi	s6
bfc0813c:	3c020dfc 	lui	v0,0xdfc
bfc08140:	34428dc0 	ori	v0,v0,0x8dc0
bfc08144:	3c030111 	lui	v1,0x111
bfc08148:	34639a56 	ori	v1,v1,0x9a56
bfc0814c:	14550754 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08150:	00000000 	nop
bfc08154:	14760752 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:25
bfc0815c:	3c08c2fd 	lui	t0,0xc2fd
bfc08160:	35085307 	ori	t0,t0,0x5307
bfc08164:	3c09034a 	lui	t1,0x34a
bfc08168:	35293375 	ori	t1,t1,0x3375
bfc0816c:	01090019 	multu	t0,t1
bfc08170:	0000a812 	mflo	s5
bfc08174:	0000b010 	mfhi	s6
bfc08178:	3c02aa57 	lui	v0,0xaa57
bfc0817c:	34425733 	ori	v0,v0,0x5733
bfc08180:	3c030281 	lui	v1,0x281
bfc08184:	34637c64 	ori	v1,v1,0x7c64
bfc08188:	14550745 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0818c:	00000000 	nop
bfc08190:	14760743 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:26
bfc08198:	3c0879fb 	lui	t0,0x79fb
bfc0819c:	3508a360 	ori	t0,t0,0xa360
bfc081a0:	3c09cc30 	lui	t1,0xcc30
bfc081a4:	35298ea8 	ori	t1,t1,0x8ea8
bfc081a8:	01090019 	multu	t0,t1
bfc081ac:	0000a812 	mflo	s5
bfc081b0:	0000b010 	mfhi	s6
bfc081b4:	3c02c3c2 	lui	v0,0xc3c2
bfc081b8:	34427700 	ori	v0,v0,0x7700
bfc081bc:	3c03614b 	lui	v1,0x614b
bfc081c0:	3463a958 	ori	v1,v1,0xa958
bfc081c4:	14550736 	bne	v0,s5,bfc09ea0 <inst_error>
bfc081c8:	00000000 	nop
bfc081cc:	14760734 	bne	v1,s6,bfc09ea0 <inst_error>
bfc081d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:27
bfc081d4:	3c083f1c 	lui	t0,0x3f1c
bfc081d8:	35087b7a 	ori	t0,t0,0x7b7a
bfc081dc:	3c0989f4 	lui	t1,0x89f4
bfc081e0:	3529a9ff 	ori	t1,t1,0xa9ff
bfc081e4:	01090019 	multu	t0,t1
bfc081e8:	0000a812 	mflo	s5
bfc081ec:	0000b010 	mfhi	s6
bfc081f0:	3c02a52a 	lui	v0,0xa52a
bfc081f4:	34428886 	ori	v0,v0,0x8886
bfc081f8:	3c032202 	lui	v1,0x2202
bfc081fc:	34638f22 	ori	v1,v1,0x8f22
bfc08200:	14550727 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08204:	00000000 	nop
bfc08208:	14760725 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0820c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:28
bfc08210:	3c086451 	lui	t0,0x6451
bfc08214:	3508cbd8 	ori	t0,t0,0xcbd8
bfc08218:	3c0985dc 	lui	t1,0x85dc
bfc0821c:	35292080 	ori	t1,t1,0x2080
bfc08220:	01090019 	multu	t0,t1
bfc08224:	0000a812 	mflo	s5
bfc08228:	0000b010 	mfhi	s6
bfc0822c:	3c02c800 	lui	v0,0xc800
bfc08230:	3442ec00 	ori	v0,v0,0xec00
bfc08234:	3c033474 	lui	v1,0x3474
bfc08238:	3463c1ee 	ori	v1,v1,0xc1ee
bfc0823c:	14550718 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08240:	00000000 	nop
bfc08244:	14760716 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:29
bfc0824c:	3c088885 	lui	t0,0x8885
bfc08250:	3508fb40 	ori	t0,t0,0xfb40
bfc08254:	3c0965a9 	lui	t1,0x65a9
bfc08258:	3529fc18 	ori	t1,t1,0xfc18
bfc0825c:	01090019 	multu	t0,t1
bfc08260:	0000a812 	mflo	s5
bfc08264:	0000b010 	mfhi	s6
bfc08268:	3c02cd22 	lui	v0,0xcd22
bfc0826c:	34428e00 	ori	v0,v0,0x8e00
bfc08270:	3c033637 	lui	v1,0x3637
bfc08274:	34638303 	ori	v1,v1,0x8303
bfc08278:	14550709 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0827c:	00000000 	nop
bfc08280:	14760707 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08284:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:30
bfc08288:	3c0871f5 	lui	t0,0x71f5
bfc0828c:	3508e890 	ori	t0,t0,0xe890
bfc08290:	3c091c7f 	lui	t1,0x1c7f
bfc08294:	3529ba40 	ori	t1,t1,0xba40
bfc08298:	01090019 	multu	t0,t1
bfc0829c:	0000a812 	mflo	s5
bfc082a0:	0000b010 	mfhi	s6
bfc082a4:	3c0247e2 	lui	v0,0x47e2
bfc082a8:	3442c400 	ori	v0,v0,0xc400
bfc082ac:	3c030caf 	lui	v1,0xcaf
bfc082b0:	3463c157 	ori	v1,v1,0xc157
bfc082b4:	145506fa 	bne	v0,s5,bfc09ea0 <inst_error>
bfc082b8:	00000000 	nop
bfc082bc:	147606f8 	bne	v1,s6,bfc09ea0 <inst_error>
bfc082c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:31
bfc082c4:	3c08527b 	lui	t0,0x527b
bfc082c8:	350808db 	ori	t0,t0,0x8db
bfc082cc:	3c09c4c2 	lui	t1,0xc4c2
bfc082d0:	3529d838 	ori	t1,t1,0xd838
bfc082d4:	01090019 	multu	t0,t1
bfc082d8:	0000a812 	mflo	s5
bfc082dc:	0000b010 	mfhi	s6
bfc082e0:	3c023c58 	lui	v0,0x3c58
bfc082e4:	3442b7e8 	ori	v0,v0,0xb7e8
bfc082e8:	3c033f64 	lui	v1,0x3f64
bfc082ec:	3463f9ae 	ori	v1,v1,0xf9ae
bfc082f0:	145506eb 	bne	v0,s5,bfc09ea0 <inst_error>
bfc082f4:	00000000 	nop
bfc082f8:	147606e9 	bne	v1,s6,bfc09ea0 <inst_error>
bfc082fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:32
bfc08300:	3c08d2d0 	lui	t0,0xd2d0
bfc08304:	35080316 	ori	t0,t0,0x316
bfc08308:	3c095ce4 	lui	t1,0x5ce4
bfc0830c:	35298028 	ori	t1,t1,0x8028
bfc08310:	01090019 	multu	t0,t1
bfc08314:	0000a812 	mflo	s5
bfc08318:	0000b010 	mfhi	s6
bfc0831c:	3c0299a3 	lui	v0,0x99a3
bfc08320:	34427b70 	ori	v0,v0,0x7b70
bfc08324:	3c034c7e 	lui	v1,0x4c7e
bfc08328:	3463ebe7 	ori	v1,v1,0xebe7
bfc0832c:	145506dc 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08330:	00000000 	nop
bfc08334:	147606da 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:33
bfc0833c:	3c08a47b 	lui	t0,0xa47b
bfc08340:	3508a800 	ori	t0,t0,0xa800
bfc08344:	3c0983d0 	lui	t1,0x83d0
bfc08348:	35296930 	ori	t1,t1,0x6930
bfc0834c:	01090019 	multu	t0,t1
bfc08350:	0000a812 	mflo	s5
bfc08354:	0000b010 	mfhi	s6
bfc08358:	3c020f17 	lui	v0,0xf17
bfc0835c:	34428000 	ori	v0,v0,0x8000
bfc08360:	3c0354b1 	lui	v1,0x54b1
bfc08364:	34632f06 	ori	v1,v1,0x2f06
bfc08368:	145506cd 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0836c:	00000000 	nop
bfc08370:	147606cb 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:34
bfc08378:	3c08cb3e 	lui	t0,0xcb3e
bfc0837c:	3508ee22 	ori	t0,t0,0xee22
bfc08380:	3c0959a7 	lui	t1,0x59a7
bfc08384:	3529fa20 	ori	t1,t1,0xfa20
bfc08388:	01090019 	multu	t0,t1
bfc0838c:	0000a812 	mflo	s5
bfc08390:	0000b010 	mfhi	s6
bfc08394:	3c020698 	lui	v0,0x698
bfc08398:	3442f840 	ori	v0,v0,0xf840
bfc0839c:	3c03472e 	lui	v1,0x472e
bfc083a0:	34633d6c 	ori	v1,v1,0x3d6c
bfc083a4:	145506be 	bne	v0,s5,bfc09ea0 <inst_error>
bfc083a8:	00000000 	nop
bfc083ac:	147606bc 	bne	v1,s6,bfc09ea0 <inst_error>
bfc083b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:35
bfc083b4:	3c084092 	lui	t0,0x4092
bfc083b8:	3508ce98 	ori	t0,t0,0xce98
bfc083bc:	3c09ef2c 	lui	t1,0xef2c
bfc083c0:	3529bae3 	ori	t1,t1,0xbae3
bfc083c4:	01090019 	multu	t0,t1
bfc083c8:	0000a812 	mflo	s5
bfc083cc:	0000b010 	mfhi	s6
bfc083d0:	3c025667 	lui	v0,0x5667
bfc083d4:	3442a0c8 	ori	v0,v0,0xa0c8
bfc083d8:	3c033c54 	lui	v1,0x3c54
bfc083dc:	3463573f 	ori	v1,v1,0x573f
bfc083e0:	145506af 	bne	v0,s5,bfc09ea0 <inst_error>
bfc083e4:	00000000 	nop
bfc083e8:	147606ad 	bne	v1,s6,bfc09ea0 <inst_error>
bfc083ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:36
bfc083f0:	3c0876a3 	lui	t0,0x76a3
bfc083f4:	3508d520 	ori	t0,t0,0xd520
bfc083f8:	3c090219 	lui	t1,0x219
bfc083fc:	3529a7f1 	ori	t1,t1,0xa7f1
bfc08400:	01090019 	multu	t0,t1
bfc08404:	0000a812 	mflo	s5
bfc08408:	0000b010 	mfhi	s6
bfc0840c:	3c02a063 	lui	v0,0xa063
bfc08410:	34428320 	ori	v0,v0,0x8320
bfc08414:	3c0300f9 	lui	v1,0xf9
bfc08418:	34632b7e 	ori	v1,v1,0x2b7e
bfc0841c:	145506a0 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08420:	00000000 	nop
bfc08424:	1476069e 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08428:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:37
bfc0842c:	3c084dba 	lui	t0,0x4dba
bfc08430:	350887a0 	ori	t0,t0,0x87a0
bfc08434:	3c09abfd 	lui	t1,0xabfd
bfc08438:	352953c0 	ori	t1,t1,0x53c0
bfc0843c:	01090019 	multu	t0,t1
bfc08440:	0000a812 	mflo	s5
bfc08444:	0000b010 	mfhi	s6
bfc08448:	3c02aefe 	lui	v0,0xaefe
bfc0844c:	34429800 	ori	v0,v0,0x9800
bfc08450:	3c033438 	lui	v1,0x3438
bfc08454:	3463835d 	ori	v1,v1,0x835d
bfc08458:	14550691 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0845c:	00000000 	nop
bfc08460:	1476068f 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:38
bfc08468:	3c08b21d 	lui	t0,0xb21d
bfc0846c:	3508db80 	ori	t0,t0,0xdb80
bfc08470:	3c0986c4 	lui	t1,0x86c4
bfc08474:	3529337c 	ori	t1,t1,0x337c
bfc08478:	01090019 	multu	t0,t1
bfc0847c:	0000a812 	mflo	s5
bfc08480:	0000b010 	mfhi	s6
bfc08484:	3c024730 	lui	v0,0x4730
bfc08488:	3442d200 	ori	v0,v0,0xd200
bfc0848c:	3c035dc4 	lui	v1,0x5dc4
bfc08490:	34632393 	ori	v1,v1,0x2393
bfc08494:	14550682 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08498:	00000000 	nop
bfc0849c:	14760680 	bne	v1,s6,bfc09ea0 <inst_error>
bfc084a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:39
bfc084a4:	3c0824bf 	lui	t0,0x24bf
bfc084a8:	350843c2 	ori	t0,t0,0x43c2
bfc084ac:	3c095ebb 	lui	t1,0x5ebb
bfc084b0:	3529156c 	ori	t1,t1,0x156c
bfc084b4:	01090019 	multu	t0,t1
bfc084b8:	0000a812 	mflo	s5
bfc084bc:	0000b010 	mfhi	s6
bfc084c0:	3c02ebf5 	lui	v0,0xebf5
bfc084c4:	34427fd8 	ori	v0,v0,0x7fd8
bfc084c8:	3c030d99 	lui	v1,0xd99
bfc084cc:	346315aa 	ori	v1,v1,0x15aa
bfc084d0:	14550673 	bne	v0,s5,bfc09ea0 <inst_error>
bfc084d4:	00000000 	nop
bfc084d8:	14760671 	bne	v1,s6,bfc09ea0 <inst_error>
bfc084dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:40
bfc084e0:	3c088893 	lui	t0,0x8893
bfc084e4:	35083830 	ori	t0,t0,0x3830
bfc084e8:	3c099b18 	lui	t1,0x9b18
bfc084ec:	3529625e 	ori	t1,t1,0x625e
bfc084f0:	01090019 	multu	t0,t1
bfc084f4:	0000a812 	mflo	s5
bfc084f8:	0000b010 	mfhi	s6
bfc084fc:	3c02d611 	lui	v0,0xd611
bfc08500:	344201a0 	ori	v0,v0,0x1a0
bfc08504:	3c0352be 	lui	v1,0x52be
bfc08508:	3463254c 	ori	v1,v1,0x254c
bfc0850c:	14550664 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08510:	00000000 	nop
bfc08514:	14760662 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:41
bfc0851c:	3c083bd6 	lui	t0,0x3bd6
bfc08520:	3508f96c 	ori	t0,t0,0xf96c
bfc08524:	3c091c41 	lui	t1,0x1c41
bfc08528:	35293041 	ori	t1,t1,0x3041
bfc0852c:	01090019 	multu	t0,t1
bfc08530:	0000a812 	mflo	s5
bfc08534:	0000b010 	mfhi	s6
bfc08538:	3c02a4c5 	lui	v0,0xa4c5
bfc0853c:	3442946c 	ori	v0,v0,0x946c
bfc08540:	3c03069a 	lui	v1,0x69a
bfc08544:	3463c024 	ori	v1,v1,0xc024
bfc08548:	14550655 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0854c:	00000000 	nop
bfc08550:	14760653 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:42
bfc08558:	3c080b09 	lui	t0,0xb09
bfc0855c:	35083c0a 	ori	t0,t0,0x3c0a
bfc08560:	3c09f967 	lui	t1,0xf967
bfc08564:	3529e2ce 	ori	t1,t1,0xe2ce
bfc08568:	01090019 	multu	t0,t1
bfc0856c:	0000a812 	mflo	s5
bfc08570:	0000b010 	mfhi	s6
bfc08574:	3c02ea75 	lui	v0,0xea75
bfc08578:	3442240c 	ori	v0,v0,0x240c
bfc0857c:	3c030ac0 	lui	v1,0xac0
bfc08580:	346375e3 	ori	v1,v1,0x75e3
bfc08584:	14550646 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08588:	00000000 	nop
bfc0858c:	14760644 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08590:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:43
bfc08594:	3c08f0e4 	lui	t0,0xf0e4
bfc08598:	35086398 	ori	t0,t0,0x6398
bfc0859c:	3c0995db 	lui	t1,0x95db
bfc085a0:	3529f923 	ori	t1,t1,0xf923
bfc085a4:	01090019 	multu	t0,t1
bfc085a8:	0000a812 	mflo	s5
bfc085ac:	0000b010 	mfhi	s6
bfc085b0:	3c02bf20 	lui	v0,0xbf20
bfc085b4:	344275c8 	ori	v0,v0,0x75c8
bfc085b8:	3c038d03 	lui	v1,0x8d03
bfc085bc:	3463ebc7 	ori	v1,v1,0xebc7
bfc085c0:	14550637 	bne	v0,s5,bfc09ea0 <inst_error>
bfc085c4:	00000000 	nop
bfc085c8:	14760635 	bne	v1,s6,bfc09ea0 <inst_error>
bfc085cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:44
bfc085d0:	3c08109f 	lui	t0,0x109f
bfc085d4:	35080e5c 	ori	t0,t0,0xe5c
bfc085d8:	3c09c6bd 	lui	t1,0xc6bd
bfc085dc:	35294b78 	ori	t1,t1,0x4b78
bfc085e0:	01090019 	multu	t0,t1
bfc085e4:	0000a812 	mflo	s5
bfc085e8:	0000b010 	mfhi	s6
bfc085ec:	3c0225af 	lui	v0,0x25af
bfc085f0:	3442af20 	ori	v0,v0,0xaf20
bfc085f4:	3c030ce7 	lui	v1,0xce7
bfc085f8:	34634f6f 	ori	v1,v1,0x4f6f
bfc085fc:	14550628 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08600:	00000000 	nop
bfc08604:	14760626 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08608:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:45
bfc0860c:	3c0823a1 	lui	t0,0x23a1
bfc08610:	3508f870 	ori	t0,t0,0xf870
bfc08614:	3c0988a8 	lui	t1,0x88a8
bfc08618:	35290670 	ori	t1,t1,0x670
bfc0861c:	01090019 	multu	t0,t1
bfc08620:	0000a812 	mflo	s5
bfc08624:	0000b010 	mfhi	s6
bfc08628:	3c02ec2f 	lui	v0,0xec2f
bfc0862c:	34425100 	ori	v0,v0,0x5100
bfc08630:	3c031305 	lui	v1,0x1305
bfc08634:	34636f2b 	ori	v1,v1,0x6f2b
bfc08638:	14550619 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0863c:	00000000 	nop
bfc08640:	14760617 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:46
bfc08648:	3c08383b 	lui	t0,0x383b
bfc0864c:	3508f8e0 	ori	t0,t0,0xf8e0
bfc08650:	3c0978e1 	lui	t1,0x78e1
bfc08654:	35291c9e 	ori	t1,t1,0x1c9e
bfc08658:	01090019 	multu	t0,t1
bfc0865c:	0000a812 	mflo	s5
bfc08660:	0000b010 	mfhi	s6
bfc08664:	3c02011c 	lui	v0,0x11c
bfc08668:	34421a40 	ori	v0,v0,0x1a40
bfc0866c:	3c031a8d 	lui	v1,0x1a8d
bfc08670:	34638fa8 	ori	v1,v1,0x8fa8
bfc08674:	1455060a 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08678:	00000000 	nop
bfc0867c:	14760608 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08680:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:47
bfc08684:	3c087a24 	lui	t0,0x7a24
bfc08688:	35089e47 	ori	t0,t0,0x9e47
bfc0868c:	3c09de35 	lui	t1,0xde35
bfc08690:	3529e25c 	ori	t1,t1,0xe25c
bfc08694:	01090019 	multu	t0,t1
bfc08698:	0000a812 	mflo	s5
bfc0869c:	0000b010 	mfhi	s6
bfc086a0:	3c028f96 	lui	v0,0x8f96
bfc086a4:	34428f84 	ori	v0,v0,0x8f84
bfc086a8:	3c036a05 	lui	v1,0x6a05
bfc086ac:	346376d6 	ori	v1,v1,0x76d6
bfc086b0:	145505fb 	bne	v0,s5,bfc09ea0 <inst_error>
bfc086b4:	00000000 	nop
bfc086b8:	147605f9 	bne	v1,s6,bfc09ea0 <inst_error>
bfc086bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:48
bfc086c0:	3c089bbd 	lui	t0,0x9bbd
bfc086c4:	35081a87 	ori	t0,t0,0x1a87
bfc086c8:	3c0987bc 	lui	t1,0x87bc
bfc086cc:	3529ed28 	ori	t1,t1,0xed28
bfc086d0:	01090019 	multu	t0,t1
bfc086d4:	0000a812 	mflo	s5
bfc086d8:	0000b010 	mfhi	s6
bfc086dc:	3c02133f 	lui	v0,0x133f
bfc086e0:	34422018 	ori	v0,v0,0x2018
bfc086e4:	3c035293 	lui	v1,0x5293
bfc086e8:	3463a823 	ori	v1,v1,0xa823
bfc086ec:	145505ec 	bne	v0,s5,bfc09ea0 <inst_error>
bfc086f0:	00000000 	nop
bfc086f4:	147605ea 	bne	v1,s6,bfc09ea0 <inst_error>
bfc086f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:49
bfc086fc:	3c0858b0 	lui	t0,0x58b0
bfc08700:	3508b4c2 	ori	t0,t0,0xb4c2
bfc08704:	3c094b2e 	lui	t1,0x4b2e
bfc08708:	3529af04 	ori	t1,t1,0xaf04
bfc0870c:	01090019 	multu	t0,t1
bfc08710:	0000a812 	mflo	s5
bfc08714:	0000b010 	mfhi	s6
bfc08718:	3c027f2f 	lui	v0,0x7f2f
bfc0871c:	34427108 	ori	v0,v0,0x7108
bfc08720:	3c031a0b 	lui	v1,0x1a0b
bfc08724:	3463f157 	ori	v1,v1,0xf157
bfc08728:	145505dd 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0872c:	00000000 	nop
bfc08730:	147605db 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:50
bfc08738:	3c08abb5 	lui	t0,0xabb5
bfc0873c:	3508baa8 	ori	t0,t0,0xbaa8
bfc08740:	3c09e59a 	lui	t1,0xe59a
bfc08744:	35290d6c 	ori	t1,t1,0xd6c
bfc08748:	01090019 	multu	t0,t1
bfc0874c:	0000a812 	mflo	s5
bfc08750:	0000b010 	mfhi	s6
bfc08754:	3c023c35 	lui	v0,0x3c35
bfc08758:	344246e0 	ori	v0,v0,0x46e0
bfc0875c:	3c039a00 	lui	v1,0x9a00
bfc08760:	3463e44b 	ori	v1,v1,0xe44b
bfc08764:	145505ce 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08768:	00000000 	nop
bfc0876c:	147605cc 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:51
bfc08774:	3c08ef33 	lui	t0,0xef33
bfc08778:	35081cb8 	ori	t0,t0,0x1cb8
bfc0877c:	3c09b5a9 	lui	t1,0xb5a9
bfc08780:	35298f8c 	ori	t1,t1,0x8f8c
bfc08784:	01090019 	multu	t0,t1
bfc08788:	0000a812 	mflo	s5
bfc0878c:	0000b010 	mfhi	s6
bfc08790:	3c026a76 	lui	v0,0x6a76
bfc08794:	34427ca0 	ori	v0,v0,0x7ca0
bfc08798:	3c03a9bd 	lui	v1,0xa9bd
bfc0879c:	3463922c 	ori	v1,v1,0x922c
bfc087a0:	145505bf 	bne	v0,s5,bfc09ea0 <inst_error>
bfc087a4:	00000000 	nop
bfc087a8:	147605bd 	bne	v1,s6,bfc09ea0 <inst_error>
bfc087ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:52
bfc087b0:	3c08fbd2 	lui	t0,0xfbd2
bfc087b4:	35081f10 	ori	t0,t0,0x1f10
bfc087b8:	3c09e381 	lui	t1,0xe381
bfc087bc:	3529c1fc 	ori	t1,t1,0xc1fc
bfc087c0:	01090019 	multu	t0,t1
bfc087c4:	0000a812 	mflo	s5
bfc087c8:	0000b010 	mfhi	s6
bfc087cc:	3c022351 	lui	v0,0x2351
bfc087d0:	3442a3c0 	ori	v0,v0,0xa3c0
bfc087d4:	3c03dfca 	lui	v1,0xdfca
bfc087d8:	3463f53e 	ori	v1,v1,0xf53e
bfc087dc:	145505b0 	bne	v0,s5,bfc09ea0 <inst_error>
bfc087e0:	00000000 	nop
bfc087e4:	147605ae 	bne	v1,s6,bfc09ea0 <inst_error>
bfc087e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:53
bfc087ec:	3c080e43 	lui	t0,0xe43
bfc087f0:	35087d14 	ori	t0,t0,0x7d14
bfc087f4:	3c09f764 	lui	t1,0xf764
bfc087f8:	352994cd 	ori	t1,t1,0x94cd
bfc087fc:	01090019 	multu	t0,t1
bfc08800:	0000a812 	mflo	s5
bfc08804:	0000b010 	mfhi	s6
bfc08808:	3c02982a 	lui	v0,0x982a
bfc0880c:	3442b904 	ori	v0,v0,0xb904
bfc08810:	3c030dc8 	lui	v1,0xdc8
bfc08814:	3463b855 	ori	v1,v1,0xb855
bfc08818:	145505a1 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0881c:	00000000 	nop
bfc08820:	1476059f 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:54
bfc08828:	3c0836f9 	lui	t0,0x36f9
bfc0882c:	35087280 	ori	t0,t0,0x7280
bfc08830:	3c09d2dc 	lui	t1,0xd2dc
bfc08834:	352944ac 	ori	t1,t1,0x44ac
bfc08838:	01090019 	multu	t0,t1
bfc0883c:	0000a812 	mflo	s5
bfc08840:	0000b010 	mfhi	s6
bfc08844:	3c029802 	lui	v0,0x9802
bfc08848:	3442ee00 	ori	v0,v0,0xee00
bfc0884c:	3c032d47 	lui	v1,0x2d47
bfc08850:	3463ed0a 	ori	v1,v1,0xed0a
bfc08854:	14550592 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08858:	00000000 	nop
bfc0885c:	14760590 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:55
bfc08864:	3c08c019 	lui	t0,0xc019
bfc08868:	35086848 	ori	t0,t0,0x6848
bfc0886c:	3c0923e6 	lui	t1,0x23e6
bfc08870:	352972e2 	ori	t1,t1,0x72e2
bfc08874:	01090019 	multu	t0,t1
bfc08878:	0000a812 	mflo	s5
bfc0887c:	0000b010 	mfhi	s6
bfc08880:	3c026f8e 	lui	v0,0x6f8e
bfc08884:	34421f90 	ori	v0,v0,0x1f90
bfc08888:	3c031af0 	lui	v1,0x1af0
bfc0888c:	3463664a 	ori	v1,v1,0x664a
bfc08890:	14550583 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08894:	00000000 	nop
bfc08898:	14760581 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0889c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:56
bfc088a0:	3c08ad0a 	lui	t0,0xad0a
bfc088a4:	3508f755 	ori	t0,t0,0xf755
bfc088a8:	3c0946ab 	lui	t1,0x46ab
bfc088ac:	35298a3c 	ori	t1,t1,0x8a3c
bfc088b0:	01090019 	multu	t0,t1
bfc088b4:	0000a812 	mflo	s5
bfc088b8:	0000b010 	mfhi	s6
bfc088bc:	3c02ebac 	lui	v0,0xebac
bfc088c0:	3442c9ec 	ori	v0,v0,0xc9ec
bfc088c4:	3c032fc4 	lui	v1,0x2fc4
bfc088c8:	3463f364 	ori	v1,v1,0xf364
bfc088cc:	14550574 	bne	v0,s5,bfc09ea0 <inst_error>
bfc088d0:	00000000 	nop
bfc088d4:	14760572 	bne	v1,s6,bfc09ea0 <inst_error>
bfc088d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:57
bfc088dc:	3c0878c4 	lui	t0,0x78c4
bfc088e0:	350838e8 	ori	t0,t0,0x38e8
bfc088e4:	3c09b592 	lui	t1,0xb592
bfc088e8:	352996e0 	ori	t1,t1,0x96e0
bfc088ec:	01090019 	multu	t0,t1
bfc088f0:	0000a812 	mflo	s5
bfc088f4:	0000b010 	mfhi	s6
bfc088f8:	3c022159 	lui	v0,0x2159
bfc088fc:	3442bb00 	ori	v0,v0,0xbb00
bfc08900:	3c0355a7 	lui	v1,0x55a7
bfc08904:	3463e351 	ori	v1,v1,0xe351
bfc08908:	14550565 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0890c:	00000000 	nop
bfc08910:	14760563 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:58
bfc08918:	3c089541 	lui	t0,0x9541
bfc0891c:	35087ec8 	ori	t0,t0,0x7ec8
bfc08920:	3c09cdef 	lui	t1,0xcdef
bfc08924:	352910ec 	ori	t1,t1,0x10ec
bfc08928:	01090019 	multu	t0,t1
bfc0892c:	0000a812 	mflo	s5
bfc08930:	0000b010 	mfhi	s6
bfc08934:	3c023505 	lui	v0,0x3505
bfc08938:	34426060 	ori	v0,v0,0x6060
bfc0893c:	3c037810 	lui	v1,0x7810
bfc08940:	3463d489 	ori	v1,v1,0xd489
bfc08944:	14550556 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08948:	00000000 	nop
bfc0894c:	14760554 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:59
bfc08954:	3c08abd4 	lui	t0,0xabd4
bfc08958:	35082ba4 	ori	t0,t0,0x2ba4
bfc0895c:	3c099f4d 	lui	t1,0x9f4d
bfc08960:	3529fd40 	ori	t1,t1,0xfd40
bfc08964:	01090019 	multu	t0,t1
bfc08968:	0000a812 	mflo	s5
bfc0896c:	0000b010 	mfhi	s6
bfc08970:	3c02a07f 	lui	v0,0xa07f
bfc08974:	3442fd00 	ori	v0,v0,0xfd00
bfc08978:	3c036aed 	lui	v1,0x6aed
bfc0897c:	34631fe7 	ori	v1,v1,0x1fe7
bfc08980:	14550547 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08984:	00000000 	nop
bfc08988:	14760545 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0898c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:60
bfc08990:	3c089c76 	lui	t0,0x9c76
bfc08994:	35087890 	ori	t0,t0,0x7890
bfc08998:	3c0913f1 	lui	t1,0x13f1
bfc0899c:	35290784 	ori	t1,t1,0x784
bfc089a0:	01090019 	multu	t0,t1
bfc089a4:	0000a812 	mflo	s5
bfc089a8:	0000b010 	mfhi	s6
bfc089ac:	3c0219f2 	lui	v0,0x19f2
bfc089b0:	34421a40 	ori	v0,v0,0x1a40
bfc089b4:	3c030c30 	lui	v1,0xc30
bfc089b8:	34631b12 	ori	v1,v1,0x1b12
bfc089bc:	14550538 	bne	v0,s5,bfc09ea0 <inst_error>
bfc089c0:	00000000 	nop
bfc089c4:	14760536 	bne	v1,s6,bfc09ea0 <inst_error>
bfc089c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:61
bfc089cc:	3c083371 	lui	t0,0x3371
bfc089d0:	350874a4 	ori	t0,t0,0x74a4
bfc089d4:	3c0953b2 	lui	t1,0x53b2
bfc089d8:	3529a442 	ori	t1,t1,0xa442
bfc089dc:	01090019 	multu	t0,t1
bfc089e0:	0000a812 	mflo	s5
bfc089e4:	0000b010 	mfhi	s6
bfc089e8:	3c023801 	lui	v0,0x3801
bfc089ec:	34422248 	ori	v0,v0,0x2248
bfc089f0:	3c0310d1 	lui	v1,0x10d1
bfc089f4:	3463aeb6 	ori	v1,v1,0xaeb6
bfc089f8:	14550529 	bne	v0,s5,bfc09ea0 <inst_error>
bfc089fc:	00000000 	nop
bfc08a00:	14760527 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:62
bfc08a08:	3c088bbc 	lui	t0,0x8bbc
bfc08a0c:	35084c00 	ori	t0,t0,0x4c00
bfc08a10:	3c094f9e 	lui	t1,0x4f9e
bfc08a14:	3529d450 	ori	t1,t1,0xd450
bfc08a18:	01090019 	multu	t0,t1
bfc08a1c:	0000a812 	mflo	s5
bfc08a20:	0000b010 	mfhi	s6
bfc08a24:	3c0281c7 	lui	v0,0x81c7
bfc08a28:	3442c000 	ori	v0,v0,0xc000
bfc08a2c:	3c032b75 	lui	v1,0x2b75
bfc08a30:	3463cd8e 	ori	v1,v1,0xcd8e
bfc08a34:	1455051a 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08a38:	00000000 	nop
bfc08a3c:	14760518 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08a40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:63
bfc08a44:	3c0898e3 	lui	t0,0x98e3
bfc08a48:	35089c2e 	ori	t0,t0,0x9c2e
bfc08a4c:	3c09db32 	lui	t1,0xdb32
bfc08a50:	3529e0b0 	ori	t1,t1,0xe0b0
bfc08a54:	01090019 	multu	t0,t1
bfc08a58:	0000a812 	mflo	s5
bfc08a5c:	0000b010 	mfhi	s6
bfc08a60:	3c02201f 	lui	v0,0x201f
bfc08a64:	34429fa0 	ori	v0,v0,0x9fa0
bfc08a68:	3c0382e9 	lui	v1,0x82e9
bfc08a6c:	34631940 	ori	v1,v1,0x1940
bfc08a70:	1455050b 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08a74:	00000000 	nop
bfc08a78:	14760509 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:64
bfc08a80:	3c086b08 	lui	t0,0x6b08
bfc08a84:	3508ed68 	ori	t0,t0,0xed68
bfc08a88:	3c091ec9 	lui	t1,0x1ec9
bfc08a8c:	35293800 	ori	t1,t1,0x3800
bfc08a90:	01090019 	multu	t0,t1
bfc08a94:	0000a812 	mflo	s5
bfc08a98:	0000b010 	mfhi	s6
bfc08a9c:	3c028a96 	lui	v0,0x8a96
bfc08aa0:	3442c000 	ori	v0,v0,0xc000
bfc08aa4:	3c030cdf 	lui	v1,0xcdf
bfc08aa8:	34632d3e 	ori	v1,v1,0x2d3e
bfc08aac:	145504fc 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08ab0:	00000000 	nop
bfc08ab4:	147604fa 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08ab8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:65
bfc08abc:	3c08deda 	lui	t0,0xdeda
bfc08ac0:	3508acc4 	ori	t0,t0,0xacc4
bfc08ac4:	3c096522 	lui	t1,0x6522
bfc08ac8:	352903d0 	ori	t1,t1,0x3d0
bfc08acc:	01090019 	multu	t0,t1
bfc08ad0:	0000a812 	mflo	s5
bfc08ad4:	0000b010 	mfhi	s6
bfc08ad8:	3c02e7ba 	lui	v0,0xe7ba
bfc08adc:	3442ab40 	ori	v0,v0,0xab40
bfc08ae0:	3c035809 	lui	v1,0x5809
bfc08ae4:	3463e285 	ori	v1,v1,0xe285
bfc08ae8:	145504ed 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08aec:	00000000 	nop
bfc08af0:	147604eb 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:66
bfc08af8:	3c08a715 	lui	t0,0xa715
bfc08afc:	35081a96 	ori	t0,t0,0x1a96
bfc08b00:	3c094efa 	lui	t1,0x4efa
bfc08b04:	3529b6b6 	ori	t1,t1,0xb6b6
bfc08b08:	01090019 	multu	t0,t1
bfc08b0c:	0000a812 	mflo	s5
bfc08b10:	0000b010 	mfhi	s6
bfc08b14:	3c027463 	lui	v0,0x7463
bfc08b18:	34428aa4 	ori	v0,v0,0x8aa4
bfc08b1c:	3c03338c 	lui	v1,0x338c
bfc08b20:	34630ff5 	ori	v1,v1,0xff5
bfc08b24:	145504de 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08b28:	00000000 	nop
bfc08b2c:	147604dc 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08b30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:67
bfc08b34:	3c08b11d 	lui	t0,0xb11d
bfc08b38:	3508f5a0 	ori	t0,t0,0xf5a0
bfc08b3c:	3c097312 	lui	t1,0x7312
bfc08b40:	3529ec50 	ori	t1,t1,0xec50
bfc08b44:	01090019 	multu	t0,t1
bfc08b48:	0000a812 	mflo	s5
bfc08b4c:	0000b010 	mfhi	s6
bfc08b50:	3c021d0c 	lui	v0,0x1d0c
bfc08b54:	34424200 	ori	v0,v0,0x4200
bfc08b58:	3c034f9d 	lui	v1,0x4f9d
bfc08b5c:	34638cf1 	ori	v1,v1,0x8cf1
bfc08b60:	145504cf 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08b64:	00000000 	nop
bfc08b68:	147604cd 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08b6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:68
bfc08b70:	3c08800e 	lui	t0,0x800e
bfc08b74:	35084cb0 	ori	t0,t0,0x4cb0
bfc08b78:	3c0939de 	lui	t1,0x39de
bfc08b7c:	35296540 	ori	t1,t1,0x6540
bfc08b80:	01090019 	multu	t0,t1
bfc08b84:	0000a812 	mflo	s5
bfc08b88:	0000b010 	mfhi	s6
bfc08b8c:	3c025874 	lui	v0,0x5874
bfc08b90:	34429c00 	ori	v0,v0,0x9c00
bfc08b94:	3c031cf2 	lui	v1,0x1cf2
bfc08b98:	34636e1f 	ori	v1,v1,0x6e1f
bfc08b9c:	145504c0 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08ba0:	00000000 	nop
bfc08ba4:	147604be 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:69
bfc08bac:	3c086ba0 	lui	t0,0x6ba0
bfc08bb0:	35081e66 	ori	t0,t0,0x1e66
bfc08bb4:	3c096141 	lui	t1,0x6141
bfc08bb8:	3529f7c8 	ori	t1,t1,0xf7c8
bfc08bbc:	01090019 	multu	t0,t1
bfc08bc0:	0000a812 	mflo	s5
bfc08bc4:	0000b010 	mfhi	s6
bfc08bc8:	3c02f052 	lui	v0,0xf052
bfc08bcc:	344229b0 	ori	v0,v0,0x29b0
bfc08bd0:	3c0328e3 	lui	v1,0x28e3
bfc08bd4:	34636757 	ori	v1,v1,0x6757
bfc08bd8:	145504b1 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08bdc:	00000000 	nop
bfc08be0:	147604af 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08be4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:70
bfc08be8:	3c0805c0 	lui	t0,0x5c0
bfc08bec:	35081d30 	ori	t0,t0,0x1d30
bfc08bf0:	3c0951b5 	lui	t1,0x51b5
bfc08bf4:	3529330e 	ori	t1,t1,0x330e
bfc08bf8:	01090019 	multu	t0,t1
bfc08bfc:	0000a812 	mflo	s5
bfc08c00:	0000b010 	mfhi	s6
bfc08c04:	3c026942 	lui	v0,0x6942
bfc08c08:	344228a0 	ori	v0,v0,0x28a0
bfc08c0c:	3c0301d5 	lui	v1,0x1d5
bfc08c10:	3463db36 	ori	v1,v1,0xdb36
bfc08c14:	145504a2 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08c18:	00000000 	nop
bfc08c1c:	147604a0 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:71
bfc08c24:	3c087b68 	lui	t0,0x7b68
bfc08c28:	35085660 	ori	t0,t0,0x5660
bfc08c2c:	3c095571 	lui	t1,0x5571
bfc08c30:	352952ba 	ori	t1,t1,0x52ba
bfc08c34:	01090019 	multu	t0,t1
bfc08c38:	0000a812 	mflo	s5
bfc08c3c:	0000b010 	mfhi	s6
bfc08c40:	3c0215d9 	lui	v0,0x15d9
bfc08c44:	344281c0 	ori	v0,v0,0x81c0
bfc08c48:	3c032930 	lui	v1,0x2930
bfc08c4c:	3463459d 	ori	v1,v1,0x459d
bfc08c50:	14550493 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08c54:	00000000 	nop
bfc08c58:	14760491 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08c5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:72
bfc08c60:	3c084396 	lui	t0,0x4396
bfc08c64:	3508b2d6 	ori	t0,t0,0xb2d6
bfc08c68:	3c097d40 	lui	t1,0x7d40
bfc08c6c:	3529f2c4 	ori	t1,t1,0xf2c4
bfc08c70:	01090019 	multu	t0,t1
bfc08c74:	0000a812 	mflo	s5
bfc08c78:	0000b010 	mfhi	s6
bfc08c7c:	3c0267ef 	lui	v0,0x67ef
bfc08c80:	344237d8 	ori	v0,v0,0x37d8
bfc08c84:	3c032111 	lui	v1,0x2111
bfc08c88:	3463bb17 	ori	v1,v1,0xbb17
bfc08c8c:	14550484 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08c90:	00000000 	nop
bfc08c94:	14760482 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08c98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:73
bfc08c9c:	3c08a33d 	lui	t0,0xa33d
bfc08ca0:	350854b2 	ori	t0,t0,0x54b2
bfc08ca4:	3c091ff7 	lui	t1,0x1ff7
bfc08ca8:	3529f310 	ori	t1,t1,0xf310
bfc08cac:	01090019 	multu	t0,t1
bfc08cb0:	0000a812 	mflo	s5
bfc08cb4:	0000b010 	mfhi	s6
bfc08cb8:	3c02b0f8 	lui	v0,0xb0f8
bfc08cbc:	34424120 	ori	v0,v0,0x4120
bfc08cc0:	3c031462 	lui	v1,0x1462
bfc08cc4:	3463886b 	ori	v1,v1,0x886b
bfc08cc8:	14550475 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08ccc:	00000000 	nop
bfc08cd0:	14760473 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:74
bfc08cd8:	3c08827d 	lui	t0,0x827d
bfc08cdc:	35084976 	ori	t0,t0,0x4976
bfc08ce0:	3c0946c7 	lui	t1,0x46c7
bfc08ce4:	3529d260 	ori	t1,t1,0xd260
bfc08ce8:	01090019 	multu	t0,t1
bfc08cec:	0000a812 	mflo	s5
bfc08cf0:	0000b010 	mfhi	s6
bfc08cf4:	3c0213f8 	lui	v0,0x13f8
bfc08cf8:	34425840 	ori	v0,v0,0x5840
bfc08cfc:	3c032414 	lui	v1,0x2414
bfc08d00:	34631cb6 	ori	v1,v1,0x1cb6
bfc08d04:	14550466 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08d08:	00000000 	nop
bfc08d0c:	14760464 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08d10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:75
bfc08d14:	3c08b2c4 	lui	t0,0xb2c4
bfc08d18:	35086680 	ori	t0,t0,0x6680
bfc08d1c:	3c092106 	lui	t1,0x2106
bfc08d20:	3529dc9b 	ori	t1,t1,0xdc9b
bfc08d24:	01090019 	multu	t0,t1
bfc08d28:	0000a812 	mflo	s5
bfc08d2c:	0000b010 	mfhi	s6
bfc08d30:	3c02ec00 	lui	v0,0xec00
bfc08d34:	34420f80 	ori	v0,v0,0xf80
bfc08d38:	3c031710 	lui	v1,0x1710
bfc08d3c:	34631bdd 	ori	v1,v1,0x1bdd
bfc08d40:	14550457 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08d44:	00000000 	nop
bfc08d48:	14760455 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:76
bfc08d50:	3c0861e8 	lui	t0,0x61e8
bfc08d54:	3508744c 	ori	t0,t0,0x744c
bfc08d58:	3c09f048 	lui	t1,0xf048
bfc08d5c:	35295710 	ori	t1,t1,0x5710
bfc08d60:	01090019 	multu	t0,t1
bfc08d64:	0000a812 	mflo	s5
bfc08d68:	0000b010 	mfhi	s6
bfc08d6c:	3c02136d 	lui	v0,0x136d
bfc08d70:	344218c0 	ori	v0,v0,0x18c0
bfc08d74:	3c035be5 	lui	v1,0x5be5
bfc08d78:	346397b4 	ori	v1,v1,0x97b4
bfc08d7c:	14550448 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08d80:	00000000 	nop
bfc08d84:	14760446 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08d88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:77
bfc08d8c:	3c085105 	lui	t0,0x5105
bfc08d90:	350823c0 	ori	t0,t0,0x23c0
bfc08d94:	3c09c4ee 	lui	t1,0xc4ee
bfc08d98:	3529f4ec 	ori	t1,t1,0xf4ec
bfc08d9c:	01090019 	multu	t0,t1
bfc08da0:	0000a812 	mflo	s5
bfc08da4:	0000b010 	mfhi	s6
bfc08da8:	3c02d34f 	lui	v0,0xd34f
bfc08dac:	3442f500 	ori	v0,v0,0xf500
bfc08db0:	3c033e53 	lui	v1,0x3e53
bfc08db4:	34638fa9 	ori	v1,v1,0x8fa9
bfc08db8:	14550439 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08dbc:	00000000 	nop
bfc08dc0:	14760437 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:78
bfc08dc8:	3c086cab 	lui	t0,0x6cab
bfc08dcc:	35085300 	ori	t0,t0,0x5300
bfc08dd0:	3c0924d4 	lui	t1,0x24d4
bfc08dd4:	35297fd0 	ori	t1,t1,0x7fd0
bfc08dd8:	01090019 	multu	t0,t1
bfc08ddc:	0000a812 	mflo	s5
bfc08de0:	0000b010 	mfhi	s6
bfc08de4:	3c020560 	lui	v0,0x560
bfc08de8:	34427000 	ori	v0,v0,0x7000
bfc08dec:	3c030fa2 	lui	v1,0xfa2
bfc08df0:	34634bce 	ori	v1,v1,0x4bce
bfc08df4:	1455042a 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08df8:	00000000 	nop
bfc08dfc:	14760428 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08e00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:79
bfc08e04:	3c08113f 	lui	t0,0x113f
bfc08e08:	350838b0 	ori	t0,t0,0x38b0
bfc08e0c:	3c09960f 	lui	t1,0x960f
bfc08e10:	35290fb8 	ori	t1,t1,0xfb8
bfc08e14:	01090019 	multu	t0,t1
bfc08e18:	0000a812 	mflo	s5
bfc08e1c:	0000b010 	mfhi	s6
bfc08e20:	3c028c13 	lui	v0,0x8c13
bfc08e24:	34420e80 	ori	v0,v0,0xe80
bfc08e28:	3c030a1c 	lui	v1,0xa1c
bfc08e2c:	34630efa 	ori	v1,v1,0xefa
bfc08e30:	1455041b 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08e34:	00000000 	nop
bfc08e38:	14760419 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08e3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:80
bfc08e40:	3c08a4cd 	lui	t0,0xa4cd
bfc08e44:	3508966c 	ori	t0,t0,0x966c
bfc08e48:	3c098946 	lui	t1,0x8946
bfc08e4c:	3529015e 	ori	t1,t1,0x15e
bfc08e50:	01090019 	multu	t0,t1
bfc08e54:	0000a812 	mflo	s5
bfc08e58:	0000b010 	mfhi	s6
bfc08e5c:	3c023e9b 	lui	v0,0x3e9b
bfc08e60:	3442a7a8 	ori	v0,v0,0xa7a8
bfc08e64:	3c03585f 	lui	v1,0x585f
bfc08e68:	34631698 	ori	v1,v1,0x1698
bfc08e6c:	1455040c 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08e70:	00000000 	nop
bfc08e74:	1476040a 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08e78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:81
bfc08e7c:	3c08997a 	lui	t0,0x997a
bfc08e80:	3508b490 	ori	t0,t0,0xb490
bfc08e84:	3c098318 	lui	t1,0x8318
bfc08e88:	3529fc14 	ori	t1,t1,0xfc14
bfc08e8c:	01090019 	multu	t0,t1
bfc08e90:	0000a812 	mflo	s5
bfc08e94:	0000b010 	mfhi	s6
bfc08e98:	3c0264d3 	lui	v0,0x64d3
bfc08e9c:	3442db40 	ori	v0,v0,0xdb40
bfc08ea0:	3c034e98 	lui	v1,0x4e98
bfc08ea4:	3463c507 	ori	v1,v1,0xc507
bfc08ea8:	145503fd 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08eac:	00000000 	nop
bfc08eb0:	147603fb 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:82
bfc08eb8:	3c083bf0 	lui	t0,0x3bf0
bfc08ebc:	35084cfc 	ori	t0,t0,0x4cfc
bfc08ec0:	3c094303 	lui	t1,0x4303
bfc08ec4:	3529bb23 	ori	t1,t1,0xbb23
bfc08ec8:	01090019 	multu	t0,t1
bfc08ecc:	0000a812 	mflo	s5
bfc08ed0:	0000b010 	mfhi	s6
bfc08ed4:	3c02950a 	lui	v0,0x950a
bfc08ed8:	34429a74 	ori	v0,v0,0x9a74
bfc08edc:	3c030fb0 	lui	v1,0xfb0
bfc08ee0:	3463c3c7 	ori	v1,v1,0xc3c7
bfc08ee4:	145503ee 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08ee8:	00000000 	nop
bfc08eec:	147603ec 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08ef0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:83
bfc08ef4:	3c08f58f 	lui	t0,0xf58f
bfc08ef8:	35085fa3 	ori	t0,t0,0x5fa3
bfc08efc:	3c096095 	lui	t1,0x6095
bfc08f00:	3529f500 	ori	t1,t1,0xf500
bfc08f04:	01090019 	multu	t0,t1
bfc08f08:	0000a812 	mflo	s5
bfc08f0c:	0000b010 	mfhi	s6
bfc08f10:	3c020065 	lui	v0,0x65
bfc08f14:	3442ff00 	ori	v0,v0,0xff00
bfc08f18:	3c035ca5 	lui	v1,0x5ca5
bfc08f1c:	34639b52 	ori	v1,v1,0x9b52
bfc08f20:	145503df 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08f24:	00000000 	nop
bfc08f28:	147603dd 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08f2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:84
bfc08f30:	3c08abaa 	lui	t0,0xabaa
bfc08f34:	35084e80 	ori	t0,t0,0x4e80
bfc08f38:	3c09370e 	lui	t1,0x370e
bfc08f3c:	3529a7f2 	ori	t1,t1,0xa7f2
bfc08f40:	01090019 	multu	t0,t1
bfc08f44:	0000a812 	mflo	s5
bfc08f48:	0000b010 	mfhi	s6
bfc08f4c:	3c022b33 	lui	v0,0x2b33
bfc08f50:	3442b500 	ori	v0,v0,0xb500
bfc08f54:	3c0324eb 	lui	v1,0x24eb
bfc08f58:	34636acc 	ori	v1,v1,0x6acc
bfc08f5c:	145503d0 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08f60:	00000000 	nop
bfc08f64:	147603ce 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08f68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:85
bfc08f6c:	3c083a8c 	lui	t0,0x3a8c
bfc08f70:	3508ff75 	ori	t0,t0,0xff75
bfc08f74:	3c09c7c8 	lui	t1,0xc7c8
bfc08f78:	35299600 	ori	t1,t1,0x9600
bfc08f7c:	01090019 	multu	t0,t1
bfc08f80:	0000a812 	mflo	s5
bfc08f84:	0000b010 	mfhi	s6
bfc08f88:	3c022416 	lui	v0,0x2416
bfc08f8c:	34428e00 	ori	v0,v0,0x8e00
bfc08f90:	3c032db1 	lui	v1,0x2db1
bfc08f94:	34637b0a 	ori	v1,v1,0x7b0a
bfc08f98:	145503c1 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08f9c:	00000000 	nop
bfc08fa0:	147603bf 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:86
bfc08fa8:	3c086952 	lui	t0,0x6952
bfc08fac:	3508957c 	ori	t0,t0,0x957c
bfc08fb0:	3c099f95 	lui	t1,0x9f95
bfc08fb4:	3529ba00 	ori	t1,t1,0xba00
bfc08fb8:	01090019 	multu	t0,t1
bfc08fbc:	0000a812 	mflo	s5
bfc08fc0:	0000b010 	mfhi	s6
bfc08fc4:	3c0205c8 	lui	v0,0x5c8
bfc08fc8:	34421800 	ori	v0,v0,0x1800
bfc08fcc:	3c0341a7 	lui	v1,0x41a7
bfc08fd0:	3463e46f 	ori	v1,v1,0xe46f
bfc08fd4:	145503b2 	bne	v0,s5,bfc09ea0 <inst_error>
bfc08fd8:	00000000 	nop
bfc08fdc:	147603b0 	bne	v1,s6,bfc09ea0 <inst_error>
bfc08fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:87
bfc08fe4:	3c08f003 	lui	t0,0xf003
bfc08fe8:	3508fcc0 	ori	t0,t0,0xfcc0
bfc08fec:	3c096bf9 	lui	t1,0x6bf9
bfc08ff0:	3529ab92 	ori	t1,t1,0xab92
bfc08ff4:	01090019 	multu	t0,t1
bfc08ff8:	0000a812 	mflo	s5
bfc08ffc:	0000b010 	mfhi	s6
bfc09000:	3c02a2da 	lui	v0,0xa2da
bfc09004:	34426580 	ori	v0,v0,0x6580
bfc09008:	3c03653b 	lui	v1,0x653b
bfc0900c:	3463bf60 	ori	v1,v1,0xbf60
bfc09010:	145503a3 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09014:	00000000 	nop
bfc09018:	147603a1 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0901c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:88
bfc09020:	3c08948d 	lui	t0,0x948d
bfc09024:	3508f508 	ori	t0,t0,0xf508
bfc09028:	3c099aa8 	lui	t1,0x9aa8
bfc0902c:	35294872 	ori	t1,t1,0x4872
bfc09030:	01090019 	multu	t0,t1
bfc09034:	0000a812 	mflo	s5
bfc09038:	0000b010 	mfhi	s6
bfc0903c:	3c02b161 	lui	v0,0xb161
bfc09040:	34425d90 	ori	v0,v0,0x5d90
bfc09044:	3c0359bf 	lui	v1,0x59bf
bfc09048:	34630c99 	ori	v1,v1,0xc99
bfc0904c:	14550394 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09050:	00000000 	nop
bfc09054:	14760392 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:89
bfc0905c:	3c08e14a 	lui	t0,0xe14a
bfc09060:	3508a0c0 	ori	t0,t0,0xa0c0
bfc09064:	3c09f0d1 	lui	t1,0xf0d1
bfc09068:	35296230 	ori	t1,t1,0x6230
bfc0906c:	01090019 	multu	t0,t1
bfc09070:	0000a812 	mflo	s5
bfc09074:	0000b010 	mfhi	s6
bfc09078:	3c020c47 	lui	v0,0xc47
bfc0907c:	3442a400 	ori	v0,v0,0xa400
bfc09080:	3c03d3ee 	lui	v1,0xd3ee
bfc09084:	34633b0a 	ori	v1,v1,0x3b0a
bfc09088:	14550385 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0908c:	00000000 	nop
bfc09090:	14760383 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:90
bfc09098:	3c08b1d8 	lui	t0,0xb1d8
bfc0909c:	3508a680 	ori	t0,t0,0xa680
bfc090a0:	3c0999f2 	lui	t1,0x99f2
bfc090a4:	3529fdf0 	ori	t1,t1,0xfdf0
bfc090a8:	01090019 	multu	t0,t1
bfc090ac:	0000a812 	mflo	s5
bfc090b0:	0000b010 	mfhi	s6
bfc090b4:	3c02bca8 	lui	v0,0xbca8
bfc090b8:	34429800 	ori	v0,v0,0x9800
bfc090bc:	3c036af3 	lui	v1,0x6af3
bfc090c0:	34634ab9 	ori	v1,v1,0x4ab9
bfc090c4:	14550376 	bne	v0,s5,bfc09ea0 <inst_error>
bfc090c8:	00000000 	nop
bfc090cc:	14760374 	bne	v1,s6,bfc09ea0 <inst_error>
bfc090d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:91
bfc090d4:	3c0806d5 	lui	t0,0x6d5
bfc090d8:	35083ad0 	ori	t0,t0,0x3ad0
bfc090dc:	3c096289 	lui	t1,0x6289
bfc090e0:	3529382a 	ori	t1,t1,0x382a
bfc090e4:	01090019 	multu	t0,t1
bfc090e8:	0000a812 	mflo	s5
bfc090ec:	0000b010 	mfhi	s6
bfc090f0:	3c02dd29 	lui	v0,0xdd29
bfc090f4:	34422620 	ori	v0,v0,0x2620
bfc090f8:	3c0302a1 	lui	v1,0x2a1
bfc090fc:	34634a1f 	ori	v1,v1,0x4a1f
bfc09100:	14550367 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09104:	00000000 	nop
bfc09108:	14760365 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0910c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:92
bfc09110:	3c08b406 	lui	t0,0xb406
bfc09114:	3508d184 	ori	t0,t0,0xd184
bfc09118:	3c09ce15 	lui	t1,0xce15
bfc0911c:	3529399c 	ori	t1,t1,0x399c
bfc09120:	01090019 	multu	t0,t1
bfc09124:	0000a812 	mflo	s5
bfc09128:	0000b010 	mfhi	s6
bfc0912c:	3c02a0a2 	lui	v0,0xa0a2
bfc09130:	34421070 	ori	v0,v0,0x1070
bfc09134:	3c0390ec 	lui	v1,0x90ec
bfc09138:	346369aa 	ori	v1,v1,0x69aa
bfc0913c:	14550358 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09140:	00000000 	nop
bfc09144:	14760356 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:93
bfc0914c:	3c08ff4c 	lui	t0,0xff4c
bfc09150:	35086260 	ori	t0,t0,0x6260
bfc09154:	3c09f71b 	lui	t1,0xf71b
bfc09158:	35292a00 	ori	t1,t1,0x2a00
bfc0915c:	01090019 	multu	t0,t1
bfc09160:	0000a812 	mflo	s5
bfc09164:	0000b010 	mfhi	s6
bfc09168:	3c028843 	lui	v0,0x8843
bfc0916c:	3442c000 	ori	v0,v0,0xc000
bfc09170:	3c03f66d 	lui	v1,0xf66d
bfc09174:	3463c9db 	ori	v1,v1,0xc9db
bfc09178:	14550349 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0917c:	00000000 	nop
bfc09180:	14760347 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:94
bfc09188:	3c0802f1 	lui	t0,0x2f1
bfc0918c:	35083cac 	ori	t0,t0,0x3cac
bfc09190:	3c09ea42 	lui	t1,0xea42
bfc09194:	3529d2c0 	ori	t1,t1,0xd2c0
bfc09198:	01090019 	multu	t0,t1
bfc0919c:	0000a812 	mflo	s5
bfc091a0:	0000b010 	mfhi	s6
bfc091a4:	3c02f50a 	lui	v0,0xf50a
bfc091a8:	34429900 	ori	v0,v0,0x9900
bfc091ac:	3c0302b1 	lui	v1,0x2b1
bfc091b0:	34634612 	ori	v1,v1,0x4612
bfc091b4:	1455033a 	bne	v0,s5,bfc09ea0 <inst_error>
bfc091b8:	00000000 	nop
bfc091bc:	14760338 	bne	v1,s6,bfc09ea0 <inst_error>
bfc091c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:95
bfc091c4:	3c087fb8 	lui	t0,0x7fb8
bfc091c8:	35089370 	ori	t0,t0,0x9370
bfc091cc:	3c096495 	lui	t1,0x6495
bfc091d0:	3529a978 	ori	t1,t1,0xa978
bfc091d4:	01090019 	multu	t0,t1
bfc091d8:	0000a812 	mflo	s5
bfc091dc:	0000b010 	mfhi	s6
bfc091e0:	3c02480a 	lui	v0,0x480a
bfc091e4:	34420c80 	ori	v0,v0,0xc80
bfc091e8:	3c03322e 	lui	v1,0x322e
bfc091ec:	3463c492 	ori	v1,v1,0xc492
bfc091f0:	1455032b 	bne	v0,s5,bfc09ea0 <inst_error>
bfc091f4:	00000000 	nop
bfc091f8:	14760329 	bne	v1,s6,bfc09ea0 <inst_error>
bfc091fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:96
bfc09200:	3c08db04 	lui	t0,0xdb04
bfc09204:	35084c80 	ori	t0,t0,0x4c80
bfc09208:	3c095bb4 	lui	t1,0x5bb4
bfc0920c:	352948cc 	ori	t1,t1,0x48cc
bfc09210:	01090019 	multu	t0,t1
bfc09214:	0000a812 	mflo	s5
bfc09218:	0000b010 	mfhi	s6
bfc0921c:	3c0206f0 	lui	v0,0x6f0
bfc09220:	3442f600 	ori	v0,v0,0xf600
bfc09224:	3c034e74 	lui	v1,0x4e74
bfc09228:	3463c47f 	ori	v1,v1,0xc47f
bfc0922c:	1455031c 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09230:	00000000 	nop
bfc09234:	1476031a 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09238:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:97
bfc0923c:	3c08a90d 	lui	t0,0xa90d
bfc09240:	3508ec6c 	ori	t0,t0,0xec6c
bfc09244:	3c09f03c 	lui	t1,0xf03c
bfc09248:	3529d014 	ori	t1,t1,0xd014
bfc0924c:	01090019 	multu	t0,t1
bfc09250:	0000a812 	mflo	s5
bfc09254:	0000b010 	mfhi	s6
bfc09258:	3c022e7e 	lui	v0,0x2e7e
bfc0925c:	34423870 	ori	v0,v0,0x3870
bfc09260:	3c039ea5 	lui	v1,0x9ea5
bfc09264:	34633651 	ori	v1,v1,0x3651
bfc09268:	1455030d 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0926c:	00000000 	nop
bfc09270:	1476030b 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:98
bfc09278:	3c0872b3 	lui	t0,0x72b3
bfc0927c:	3508e604 	ori	t0,t0,0xe604
bfc09280:	3c093ccf 	lui	t1,0x3ccf
bfc09284:	3529167e 	ori	t1,t1,0x167e
bfc09288:	01090019 	multu	t0,t1
bfc0928c:	0000a812 	mflo	s5
bfc09290:	0000b010 	mfhi	s6
bfc09294:	3c02d78b 	lui	v0,0xd78b
bfc09298:	34428df8 	ori	v0,v0,0x8df8
bfc0929c:	3c031b3e 	lui	v1,0x1b3e
bfc092a0:	3463f373 	ori	v1,v1,0xf373
bfc092a4:	145502fe 	bne	v0,s5,bfc09ea0 <inst_error>
bfc092a8:	00000000 	nop
bfc092ac:	147602fc 	bne	v1,s6,bfc09ea0 <inst_error>
bfc092b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:99
bfc092b4:	3c08f181 	lui	t0,0xf181
bfc092b8:	3508714c 	ori	t0,t0,0x714c
bfc092bc:	3c09e030 	lui	t1,0xe030
bfc092c0:	35294af4 	ori	t1,t1,0x4af4
bfc092c4:	01090019 	multu	t0,t1
bfc092c8:	0000a812 	mflo	s5
bfc092cc:	0000b010 	mfhi	s6
bfc092d0:	3c02585f 	lui	v0,0x585f
bfc092d4:	3442f470 	ori	v0,v0,0xf470
bfc092d8:	3c03d37e 	lui	v1,0xd37e
bfc092dc:	3463d21d 	ori	v1,v1,0xd21d
bfc092e0:	145502ef 	bne	v0,s5,bfc09ea0 <inst_error>
bfc092e4:	00000000 	nop
bfc092e8:	147602ed 	bne	v1,s6,bfc09ea0 <inst_error>
bfc092ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:100
bfc092f0:	3c087a1b 	lui	t0,0x7a1b
bfc092f4:	3508ddc0 	ori	t0,t0,0xddc0
bfc092f8:	3c095b74 	lui	t1,0x5b74
bfc092fc:	3529305c 	ori	t1,t1,0x305c
bfc09300:	01090019 	multu	t0,t1
bfc09304:	0000a812 	mflo	s5
bfc09308:	0000b010 	mfhi	s6
bfc0930c:	3c02d697 	lui	v0,0xd697
bfc09310:	3442b100 	ori	v0,v0,0xb100
bfc09314:	3c032b9f 	lui	v1,0x2b9f
bfc09318:	34635384 	ori	v1,v1,0x5384
bfc0931c:	145502e0 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09320:	00000000 	nop
bfc09324:	147602de 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:101
bfc0932c:	3c085390 	lui	t0,0x5390
bfc09330:	35081b70 	ori	t0,t0,0x1b70
bfc09334:	3c09582d 	lui	t1,0x582d
bfc09338:	35296690 	ori	t1,t1,0x6690
bfc0933c:	01090019 	multu	t0,t1
bfc09340:	0000a812 	mflo	s5
bfc09344:	0000b010 	mfhi	s6
bfc09348:	3c02beae 	lui	v0,0xbeae
bfc0934c:	34420f00 	ori	v0,v0,0xf00
bfc09350:	3c031cc8 	lui	v1,0x1cc8
bfc09354:	34635b3d 	ori	v1,v1,0x5b3d
bfc09358:	145502d1 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0935c:	00000000 	nop
bfc09360:	147602cf 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:102
bfc09368:	3c081abf 	lui	t0,0x1abf
bfc0936c:	3508afc4 	ori	t0,t0,0xafc4
bfc09370:	3c094c4d 	lui	t1,0x4c4d
bfc09374:	35295a00 	ori	t1,t1,0x5a00
bfc09378:	01090019 	multu	t0,t1
bfc0937c:	0000a812 	mflo	s5
bfc09380:	0000b010 	mfhi	s6
bfc09384:	3c0271be 	lui	v0,0x71be
bfc09388:	3442e800 	ori	v0,v0,0xe800
bfc0938c:	3c0307f8 	lui	v1,0x7f8
bfc09390:	3463fd3d 	ori	v1,v1,0xfd3d
bfc09394:	145502c2 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09398:	00000000 	nop
bfc0939c:	147602c0 	bne	v1,s6,bfc09ea0 <inst_error>
bfc093a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:103
bfc093a4:	3c08c401 	lui	t0,0xc401
bfc093a8:	3508c3d9 	ori	t0,t0,0xc3d9
bfc093ac:	3c096442 	lui	t1,0x6442
bfc093b0:	352983da 	ori	t1,t1,0x83da
bfc093b4:	01090019 	multu	t0,t1
bfc093b8:	0000a812 	mflo	s5
bfc093bc:	0000b010 	mfhi	s6
bfc093c0:	3c0212aa 	lui	v0,0x12aa
bfc093c4:	3442d1ca 	ori	v0,v0,0xd1ca
bfc093c8:	3c034cc3 	lui	v1,0x4cc3
bfc093cc:	34639de9 	ori	v1,v1,0x9de9
bfc093d0:	145502b3 	bne	v0,s5,bfc09ea0 <inst_error>
bfc093d4:	00000000 	nop
bfc093d8:	147602b1 	bne	v1,s6,bfc09ea0 <inst_error>
bfc093dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:104
bfc093e0:	3c08c3d9 	lui	t0,0xc3d9
bfc093e4:	35082a7c 	ori	t0,t0,0x2a7c
bfc093e8:	3c0910f8 	lui	t1,0x10f8
bfc093ec:	3529e302 	ori	t1,t1,0xe302
bfc093f0:	01090019 	multu	t0,t1
bfc093f4:	0000a812 	mflo	s5
bfc093f8:	0000b010 	mfhi	s6
bfc093fc:	3c02007e 	lui	v0,0x7e
bfc09400:	344248f8 	ori	v0,v0,0x48f8
bfc09404:	3c030cfb 	lui	v1,0xcfb
bfc09408:	3463fab4 	ori	v1,v1,0xfab4
bfc0940c:	145502a4 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09410:	00000000 	nop
bfc09414:	147602a2 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09418:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:105
bfc0941c:	3c085847 	lui	t0,0x5847
bfc09420:	35084c02 	ori	t0,t0,0x4c02
bfc09424:	3c099f69 	lui	t1,0x9f69
bfc09428:	352992fe 	ori	t1,t1,0x92fe
bfc0942c:	01090019 	multu	t0,t1
bfc09430:	0000a812 	mflo	s5
bfc09434:	0000b010 	mfhi	s6
bfc09438:	3c02aae8 	lui	v0,0xaae8
bfc0943c:	34428dfc 	ori	v0,v0,0x8dfc
bfc09440:	3c0336f8 	lui	v1,0x36f8
bfc09444:	3463b023 	ori	v1,v1,0xb023
bfc09448:	14550295 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0944c:	00000000 	nop
bfc09450:	14760293 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09454:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:106
bfc09458:	3c08bb0f 	lui	t0,0xbb0f
bfc0945c:	35086845 	ori	t0,t0,0x6845
bfc09460:	3c091647 	lui	t1,0x1647
bfc09464:	352974b0 	ori	t1,t1,0x74b0
bfc09468:	01090019 	multu	t0,t1
bfc0946c:	0000a812 	mflo	s5
bfc09470:	0000b010 	mfhi	s6
bfc09474:	3c026ef9 	lui	v0,0x6ef9
bfc09478:	3442f370 	ori	v0,v0,0xf370
bfc0947c:	3c031047 	lui	v1,0x1047
bfc09480:	3463897f 	ori	v1,v1,0x897f
bfc09484:	14550286 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09488:	00000000 	nop
bfc0948c:	14760284 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:107
bfc09494:	3c083a05 	lui	t0,0x3a05
bfc09498:	350847ba 	ori	t0,t0,0x47ba
bfc0949c:	3c0997b4 	lui	t1,0x97b4
bfc094a0:	3529583e 	ori	t1,t1,0x583e
bfc094a4:	01090019 	multu	t0,t1
bfc094a8:	0000a812 	mflo	s5
bfc094ac:	0000b010 	mfhi	s6
bfc094b0:	3c0202b7 	lui	v0,0x2b7
bfc094b4:	34424f0c 	ori	v0,v0,0x4f0c
bfc094b8:	3c032261 	lui	v1,0x2261
bfc094bc:	3463fd05 	ori	v1,v1,0xfd05
bfc094c0:	14550277 	bne	v0,s5,bfc09ea0 <inst_error>
bfc094c4:	00000000 	nop
bfc094c8:	14760275 	bne	v1,s6,bfc09ea0 <inst_error>
bfc094cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:108
bfc094d0:	3c08c418 	lui	t0,0xc418
bfc094d4:	3508111b 	ori	t0,t0,0x111b
bfc094d8:	3c09f491 	lui	t1,0xf491
bfc094dc:	352930d0 	ori	t1,t1,0x30d0
bfc094e0:	01090019 	multu	t0,t1
bfc094e4:	0000a812 	mflo	s5
bfc094e8:	0000b010 	mfhi	s6
bfc094ec:	3c02430d 	lui	v0,0x430d
bfc094f0:	3442f5f0 	ori	v0,v0,0xf5f0
bfc094f4:	3c03bb56 	lui	v1,0xbb56
bfc094f8:	34632753 	ori	v1,v1,0x2753
bfc094fc:	14550268 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09500:	00000000 	nop
bfc09504:	14760266 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:109
bfc0950c:	3c08696f 	lui	t0,0x696f
bfc09510:	3508dee5 	ori	t0,t0,0xdee5
bfc09514:	3c097160 	lui	t1,0x7160
bfc09518:	352928d0 	ori	t1,t1,0x28d0
bfc0951c:	01090019 	multu	t0,t1
bfc09520:	0000a812 	mflo	s5
bfc09524:	0000b010 	mfhi	s6
bfc09528:	3c02d098 	lui	v0,0xd098
bfc0952c:	3442e210 	ori	v0,v0,0xe210
bfc09530:	3c032eb1 	lui	v1,0x2eb1
bfc09534:	3463fc25 	ori	v1,v1,0xfc25
bfc09538:	14550259 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0953c:	00000000 	nop
bfc09540:	14760257 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:110
bfc09548:	3c086b09 	lui	t0,0x6b09
bfc0954c:	3508a660 	ori	t0,t0,0xa660
bfc09550:	3c09e6f1 	lui	t1,0xe6f1
bfc09554:	35297192 	ori	t1,t1,0x7192
bfc09558:	01090019 	multu	t0,t1
bfc0955c:	0000a812 	mflo	s5
bfc09560:	0000b010 	mfhi	s6
bfc09564:	3c022e51 	lui	v0,0x2e51
bfc09568:	344242c0 	ori	v0,v0,0x42c0
bfc0956c:	3c03608f 	lui	v1,0x608f
bfc09570:	34639f0c 	ori	v1,v1,0x9f0c
bfc09574:	1455024a 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09578:	00000000 	nop
bfc0957c:	14760248 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09580:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:111
bfc09584:	3c08e52e 	lui	t0,0xe52e
bfc09588:	350858ea 	ori	t0,t0,0x58ea
bfc0958c:	3c09c1a2 	lui	t1,0xc1a2
bfc09590:	35291800 	ori	t1,t1,0x1800
bfc09594:	01090019 	multu	t0,t1
bfc09598:	0000a812 	mflo	s5
bfc0959c:	0000b010 	mfhi	s6
bfc095a0:	3c020669 	lui	v0,0x669
bfc095a4:	3442f000 	ori	v0,v0,0xf000
bfc095a8:	3c03ad59 	lui	v1,0xad59
bfc095ac:	34630dd9 	ori	v1,v1,0xdd9
bfc095b0:	1455023b 	bne	v0,s5,bfc09ea0 <inst_error>
bfc095b4:	00000000 	nop
bfc095b8:	14760239 	bne	v1,s6,bfc09ea0 <inst_error>
bfc095bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:112
bfc095c0:	3c081060 	lui	t0,0x1060
bfc095c4:	3508c3f6 	ori	t0,t0,0xc3f6
bfc095c8:	3c090eed 	lui	t1,0xeed
bfc095cc:	3529e718 	ori	t1,t1,0xe718
bfc095d0:	01090019 	multu	t0,t1
bfc095d4:	0000a812 	mflo	s5
bfc095d8:	0000b010 	mfhi	s6
bfc095dc:	3c02b8a3 	lui	v0,0xb8a3
bfc095e0:	34425910 	ori	v0,v0,0x5910
bfc095e4:	3c0300f4 	lui	v1,0xf4
bfc095e8:	34638315 	ori	v1,v1,0x8315
bfc095ec:	1455022c 	bne	v0,s5,bfc09ea0 <inst_error>
bfc095f0:	00000000 	nop
bfc095f4:	1476022a 	bne	v1,s6,bfc09ea0 <inst_error>
bfc095f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:113
bfc095fc:	3c08df06 	lui	t0,0xdf06
bfc09600:	35081f84 	ori	t0,t0,0x1f84
bfc09604:	3c09d9f5 	lui	t1,0xd9f5
bfc09608:	35291b0d 	ori	t1,t1,0x1b0d
bfc0960c:	01090019 	multu	t0,t1
bfc09610:	0000a812 	mflo	s5
bfc09614:	0000b010 	mfhi	s6
bfc09618:	3c0205f6 	lui	v0,0x5f6
bfc0961c:	344285b4 	ori	v0,v0,0x85b4
bfc09620:	3c03bde1 	lui	v1,0xbde1
bfc09624:	3463b924 	ori	v1,v1,0xb924
bfc09628:	1455021d 	bne	v0,s5,bfc09ea0 <inst_error>
bfc0962c:	00000000 	nop
bfc09630:	1476021b 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:114
bfc09638:	3c082ef3 	lui	t0,0x2ef3
bfc0963c:	350801f4 	ori	t0,t0,0x1f4
bfc09640:	3c095f1a 	lui	t1,0x5f1a
bfc09644:	35298bd0 	ori	t1,t1,0x8bd0
bfc09648:	01090019 	multu	t0,t1
bfc0964c:	0000a812 	mflo	s5
bfc09650:	0000b010 	mfhi	s6
bfc09654:	3c02d649 	lui	v0,0xd649
bfc09658:	34421240 	ori	v0,v0,0x1240
bfc0965c:	3c031171 	lui	v1,0x1171
bfc09660:	34630c0b 	ori	v1,v1,0xc0b
bfc09664:	1455020e 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09668:	00000000 	nop
bfc0966c:	1476020c 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09670:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:115
bfc09674:	3c0846c2 	lui	t0,0x46c2
bfc09678:	35084000 	ori	t0,t0,0x4000
bfc0967c:	3c097381 	lui	t1,0x7381
bfc09680:	35298980 	ori	t1,t1,0x8980
bfc09684:	01090019 	multu	t0,t1
bfc09688:	0000a812 	mflo	s5
bfc0968c:	0000b010 	mfhi	s6
bfc09690:	3c029560 	lui	v0,0x9560
bfc09694:	3c031fed 	lui	v1,0x1fed
bfc09698:	346310a3 	ori	v1,v1,0x10a3
bfc0969c:	14550200 	bne	v0,s5,bfc09ea0 <inst_error>
bfc096a0:	00000000 	nop
bfc096a4:	147601fe 	bne	v1,s6,bfc09ea0 <inst_error>
bfc096a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:116
bfc096ac:	3c08257e 	lui	t0,0x257e
bfc096b0:	350827d0 	ori	t0,t0,0x27d0
bfc096b4:	3c091dce 	lui	t1,0x1dce
bfc096b8:	3529bf84 	ori	t1,t1,0xbf84
bfc096bc:	01090019 	multu	t0,t1
bfc096c0:	0000a812 	mflo	s5
bfc096c4:	0000b010 	mfhi	s6
bfc096c8:	3c020e20 	lui	v0,0xe20
bfc096cc:	3442b740 	ori	v0,v0,0xb740
bfc096d0:	3c03045d 	lui	v1,0x45d
bfc096d4:	34639213 	ori	v1,v1,0x9213
bfc096d8:	145501f1 	bne	v0,s5,bfc09ea0 <inst_error>
bfc096dc:	00000000 	nop
bfc096e0:	147601ef 	bne	v1,s6,bfc09ea0 <inst_error>
bfc096e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:117
bfc096e8:	3c08a942 	lui	t0,0xa942
bfc096ec:	350802b9 	ori	t0,t0,0x2b9
bfc096f0:	3c0978c5 	lui	t1,0x78c5
bfc096f4:	35294868 	ori	t1,t1,0x4868
bfc096f8:	01090019 	multu	t0,t1
bfc096fc:	0000a812 	mflo	s5
bfc09700:	0000b010 	mfhi	s6
bfc09704:	3c0223f2 	lui	v0,0x23f2
bfc09708:	34422328 	ori	v0,v0,0x2328
bfc0970c:	3c034fd9 	lui	v1,0x4fd9
bfc09710:	346360f2 	ori	v1,v1,0x60f2
bfc09714:	145501e2 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09718:	00000000 	nop
bfc0971c:	147601e0 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09720:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:118
bfc09724:	3c082981 	lui	t0,0x2981
bfc09728:	3508ba00 	ori	t0,t0,0xba00
bfc0972c:	3c09fa88 	lui	t1,0xfa88
bfc09730:	3529781d 	ori	t1,t1,0x781d
bfc09734:	01090019 	multu	t0,t1
bfc09738:	0000a812 	mflo	s5
bfc0973c:	0000b010 	mfhi	s6
bfc09740:	3c0252e2 	lui	v0,0x52e2
bfc09744:	34421200 	ori	v0,v0,0x1200
bfc09748:	3c03289e 	lui	v1,0x289e
bfc0974c:	3463d008 	ori	v1,v1,0xd008
bfc09750:	145501d3 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09754:	00000000 	nop
bfc09758:	147601d1 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0975c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:119
bfc09760:	3c083ee6 	lui	t0,0x3ee6
bfc09764:	35084b08 	ori	t0,t0,0x4b08
bfc09768:	3c095534 	lui	t1,0x5534
bfc0976c:	3529a83a 	ori	t1,t1,0xa83a
bfc09770:	01090019 	multu	t0,t1
bfc09774:	0000a812 	mflo	s5
bfc09778:	0000b010 	mfhi	s6
bfc0977c:	3c02470a 	lui	v0,0x470a
bfc09780:	34423fd0 	ori	v0,v0,0x3fd0
bfc09784:	3c0314ef 	lui	v1,0x14ef
bfc09788:	34636706 	ori	v1,v1,0x6706
bfc0978c:	145501c4 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09790:	00000000 	nop
bfc09794:	147601c2 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:120
bfc0979c:	3c089178 	lui	t0,0x9178
bfc097a0:	3508bce0 	ori	t0,t0,0xbce0
bfc097a4:	3c096bd3 	lui	t1,0x6bd3
bfc097a8:	35297980 	ori	t1,t1,0x7980
bfc097ac:	01090019 	multu	t0,t1
bfc097b0:	0000a812 	mflo	s5
bfc097b4:	0000b010 	mfhi	s6
bfc097b8:	3c021a44 	lui	v0,0x1a44
bfc097bc:	34425000 	ori	v0,v0,0x5000
bfc097c0:	3c033d45 	lui	v1,0x3d45
bfc097c4:	3463a280 	ori	v1,v1,0xa280
bfc097c8:	145501b5 	bne	v0,s5,bfc09ea0 <inst_error>
bfc097cc:	00000000 	nop
bfc097d0:	147601b3 	bne	v1,s6,bfc09ea0 <inst_error>
bfc097d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:121
bfc097d8:	3c080bcf 	lui	t0,0xbcf
bfc097dc:	3508bae8 	ori	t0,t0,0xbae8
bfc097e0:	3c09e12a 	lui	t1,0xe12a
bfc097e4:	3529fb00 	ori	t1,t1,0xfb00
bfc097e8:	01090019 	multu	t0,t1
bfc097ec:	0000a812 	mflo	s5
bfc097f0:	0000b010 	mfhi	s6
bfc097f4:	3c023e51 	lui	v0,0x3e51
bfc097f8:	34427800 	ori	v0,v0,0x7800
bfc097fc:	3c030a63 	lui	v1,0xa63
bfc09800:	34638eef 	ori	v1,v1,0x8eef
bfc09804:	145501a6 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09808:	00000000 	nop
bfc0980c:	147601a4 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:122
bfc09814:	3c08eea8 	lui	t0,0xeea8
bfc09818:	35080fda 	ori	t0,t0,0xfda
bfc0981c:	3c0999dd 	lui	t1,0x99dd
bfc09820:	35296bd0 	ori	t1,t1,0x6bd0
bfc09824:	01090019 	multu	t0,t1
bfc09828:	0000a812 	mflo	s5
bfc0982c:	0000b010 	mfhi	s6
bfc09830:	3c02205e 	lui	v0,0x205e
bfc09834:	3442ff20 	ori	v0,v0,0xff20
bfc09838:	3c038f70 	lui	v1,0x8f70
bfc0983c:	3463dd11 	ori	v1,v1,0xdd11
bfc09840:	14550197 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09844:	00000000 	nop
bfc09848:	14760195 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0984c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:123
bfc09850:	3c08cd7c 	lui	t0,0xcd7c
bfc09854:	3508cc40 	ori	t0,t0,0xcc40
bfc09858:	3c0979ff 	lui	t1,0x79ff
bfc0985c:	3529ffca 	ori	t1,t1,0xffca
bfc09860:	01090019 	multu	t0,t1
bfc09864:	0000a812 	mflo	s5
bfc09868:	0000b010 	mfhi	s6
bfc0986c:	3c0227ac 	lui	v0,0x27ac
bfc09870:	3442ea80 	ori	v0,v0,0xea80
bfc09874:	3c0361ed 	lui	v1,0x61ed
bfc09878:	3463792b 	ori	v1,v1,0x792b
bfc0987c:	14550188 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09880:	00000000 	nop
bfc09884:	14760186 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:124
bfc0988c:	3c08f0d9 	lui	t0,0xf0d9
bfc09890:	3508a3fc 	ori	t0,t0,0xa3fc
bfc09894:	3c09bd1d 	lui	t1,0xbd1d
bfc09898:	3529a000 	ori	t1,t1,0xa000
bfc0989c:	01090019 	multu	t0,t1
bfc098a0:	0000a812 	mflo	s5
bfc098a4:	0000b010 	mfhi	s6
bfc098a8:	3c02a609 	lui	v0,0xa609
bfc098ac:	34428000 	ori	v0,v0,0x8000
bfc098b0:	3c03b1ec 	lui	v1,0xb1ec
bfc098b4:	34638d40 	ori	v1,v1,0x8d40
bfc098b8:	14550179 	bne	v0,s5,bfc09ea0 <inst_error>
bfc098bc:	00000000 	nop
bfc098c0:	14760177 	bne	v1,s6,bfc09ea0 <inst_error>
bfc098c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:125
bfc098c8:	3c08575f 	lui	t0,0x575f
bfc098cc:	35083e98 	ori	t0,t0,0x3e98
bfc098d0:	3c097166 	lui	t1,0x7166
bfc098d4:	35299498 	ori	t1,t1,0x9498
bfc098d8:	01090019 	multu	t0,t1
bfc098dc:	0000a812 	mflo	s5
bfc098e0:	0000b010 	mfhi	s6
bfc098e4:	3c02f94d 	lui	v0,0xf94d
bfc098e8:	34420a40 	ori	v0,v0,0xa40
bfc098ec:	3c0326b4 	lui	v1,0x26b4
bfc098f0:	34630d4a 	ori	v1,v1,0xd4a
bfc098f4:	1455016a 	bne	v0,s5,bfc09ea0 <inst_error>
bfc098f8:	00000000 	nop
bfc098fc:	14760168 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:126
bfc09904:	3c081cc3 	lui	t0,0x1cc3
bfc09908:	35088b14 	ori	t0,t0,0x8b14
bfc0990c:	3c095973 	lui	t1,0x5973
bfc09910:	3529913a 	ori	t1,t1,0x913a
bfc09914:	01090019 	multu	t0,t1
bfc09918:	0000a812 	mflo	s5
bfc0991c:	0000b010 	mfhi	s6
bfc09920:	3c02b40f 	lui	v0,0xb40f
bfc09924:	3442d688 	ori	v0,v0,0xd688
bfc09928:	3c030a0c 	lui	v1,0xa0c
bfc0992c:	3463f782 	ori	v1,v1,0xf782
bfc09930:	1455015b 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09934:	00000000 	nop
bfc09938:	14760159 	bne	v1,s6,bfc09ea0 <inst_error>
bfc0993c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:127
bfc09940:	3c0889c6 	lui	t0,0x89c6
bfc09944:	3508f81f 	ori	t0,t0,0xf81f
bfc09948:	3c09a280 	lui	t1,0xa280
bfc0994c:	35292db0 	ori	t1,t1,0x2db0
bfc09950:	01090019 	multu	t0,t1
bfc09954:	0000a812 	mflo	s5
bfc09958:	0000b010 	mfhi	s6
bfc0995c:	3c025fe8 	lui	v0,0x5fe8
bfc09960:	34420850 	ori	v0,v0,0x850
bfc09964:	3c035774 	lui	v1,0x5774
bfc09968:	3463e516 	ori	v1,v1,0xe516
bfc0996c:	1455014c 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09970:	00000000 	nop
bfc09974:	1476014a 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09978:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:128
bfc0997c:	3c08455a 	lui	t0,0x455a
bfc09980:	35083838 	ori	t0,t0,0x3838
bfc09984:	3c09847a 	lui	t1,0x847a
bfc09988:	3529d600 	ori	t1,t1,0xd600
bfc0998c:	01090019 	multu	t0,t1
bfc09990:	0000a812 	mflo	s5
bfc09994:	0000b010 	mfhi	s6
bfc09998:	3c0215ae 	lui	v0,0x15ae
bfc0999c:	3442d000 	ori	v0,v0,0xd000
bfc099a0:	3c0323e3 	lui	v1,0x23e3
bfc099a4:	3463cbf5 	ori	v1,v1,0xcbf5
bfc099a8:	1455013d 	bne	v0,s5,bfc09ea0 <inst_error>
bfc099ac:	00000000 	nop
bfc099b0:	1476013b 	bne	v1,s6,bfc09ea0 <inst_error>
bfc099b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:129
bfc099b8:	3c083dfb 	lui	t0,0x3dfb
bfc099bc:	350893e4 	ori	t0,t0,0x93e4
bfc099c0:	3c094f10 	lui	t1,0x4f10
bfc099c4:	35299ba8 	ori	t1,t1,0x9ba8
bfc099c8:	01090019 	multu	t0,t1
bfc099cc:	0000a812 	mflo	s5
bfc099d0:	0000b010 	mfhi	s6
bfc099d4:	3c0299e4 	lui	v0,0x99e4
bfc099d8:	344219a0 	ori	v0,v0,0x19a0
bfc099dc:	3c031324 	lui	v1,0x1324
bfc099e0:	3463a80c 	ori	v1,v1,0xa80c
bfc099e4:	1455012e 	bne	v0,s5,bfc09ea0 <inst_error>
bfc099e8:	00000000 	nop
bfc099ec:	1476012c 	bne	v1,s6,bfc09ea0 <inst_error>
bfc099f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:130
bfc099f4:	3c087a51 	lui	t0,0x7a51
bfc099f8:	3508a910 	ori	t0,t0,0xa910
bfc099fc:	3c092038 	lui	t1,0x2038
bfc09a00:	3529e3d6 	ori	t1,t1,0xe3d6
bfc09a04:	01090019 	multu	t0,t1
bfc09a08:	0000a812 	mflo	s5
bfc09a0c:	0000b010 	mfhi	s6
bfc09a10:	3c02a4ac 	lui	v0,0xa4ac
bfc09a14:	34428360 	ori	v0,v0,0x8360
bfc09a18:	3c030f65 	lui	v1,0xf65
bfc09a1c:	346363db 	ori	v1,v1,0x63db
bfc09a20:	1455011f 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09a24:	00000000 	nop
bfc09a28:	1476011d 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:131
bfc09a30:	3c08a004 	lui	t0,0xa004
bfc09a34:	35082132 	ori	t0,t0,0x2132
bfc09a38:	3c0978d9 	lui	t1,0x78d9
bfc09a3c:	3529f754 	ori	t1,t1,0xf754
bfc09a40:	01090019 	multu	t0,t1
bfc09a44:	0000a812 	mflo	s5
bfc09a48:	0000b010 	mfhi	s6
bfc09a4c:	3c0210c4 	lui	v0,0x10c4
bfc09a50:	34422268 	ori	v0,v0,0x2268
bfc09a54:	3c034b8a 	lui	v1,0x4b8a
bfc09a58:	34632da8 	ori	v1,v1,0x2da8
bfc09a5c:	14550110 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09a60:	00000000 	nop
bfc09a64:	1476010e 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09a68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:132
bfc09a6c:	3c08194f 	lui	t0,0x194f
bfc09a70:	35087a4e 	ori	t0,t0,0x7a4e
bfc09a74:	3c09c9fa 	lui	t1,0xc9fa
bfc09a78:	3529d040 	ori	t1,t1,0xd040
bfc09a7c:	01090019 	multu	t0,t1
bfc09a80:	0000a812 	mflo	s5
bfc09a84:	0000b010 	mfhi	s6
bfc09a88:	3c029569 	lui	v0,0x9569
bfc09a8c:	3442f380 	ori	v0,v0,0xf380
bfc09a90:	3c0313f8 	lui	v1,0x13f8
bfc09a94:	3463333b 	ori	v1,v1,0x333b
bfc09a98:	14550101 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09a9c:	00000000 	nop
bfc09aa0:	147600ff 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09aa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:133
bfc09aa8:	3c0828e5 	lui	t0,0x28e5
bfc09aac:	35085f80 	ori	t0,t0,0x5f80
bfc09ab0:	3c09a3d2 	lui	t1,0xa3d2
bfc09ab4:	3529a69c 	ori	t1,t1,0xa69c
bfc09ab8:	01090019 	multu	t0,t1
bfc09abc:	0000a812 	mflo	s5
bfc09ac0:	0000b010 	mfhi	s6
bfc09ac4:	3c027eb3 	lui	v0,0x7eb3
bfc09ac8:	34423200 	ori	v0,v0,0x3200
bfc09acc:	3c031a2b 	lui	v1,0x1a2b
bfc09ad0:	3463b294 	ori	v1,v1,0xb294
bfc09ad4:	145500f2 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09ad8:	00000000 	nop
bfc09adc:	147600f0 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:134
bfc09ae4:	3c08bcc4 	lui	t0,0xbcc4
bfc09ae8:	3508d7a8 	ori	t0,t0,0xd7a8
bfc09aec:	3c09923c 	lui	t1,0x923c
bfc09af0:	35297e90 	ori	t1,t1,0x7e90
bfc09af4:	01090019 	multu	t0,t1
bfc09af8:	0000a812 	mflo	s5
bfc09afc:	0000b010 	mfhi	s6
bfc09b00:	3c026c3d 	lui	v0,0x6c3d
bfc09b04:	3442fe80 	ori	v0,v0,0xfe80
bfc09b08:	3c036bd4 	lui	v1,0x6bd4
bfc09b0c:	3463de73 	ori	v1,v1,0xde73
bfc09b10:	145500e3 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09b14:	00000000 	nop
bfc09b18:	147600e1 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09b1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:135
bfc09b20:	3c089f32 	lui	t0,0x9f32
bfc09b24:	3508e060 	ori	t0,t0,0xe060
bfc09b28:	3c093178 	lui	t1,0x3178
bfc09b2c:	3529e100 	ori	t1,t1,0xe100
bfc09b30:	01090019 	multu	t0,t1
bfc09b34:	0000a812 	mflo	s5
bfc09b38:	0000b010 	mfhi	s6
bfc09b3c:	3c024434 	lui	v0,0x4434
bfc09b40:	34426000 	ori	v0,v0,0x6000
bfc09b44:	3c031ec3 	lui	v1,0x1ec3
bfc09b48:	3463e8b7 	ori	v1,v1,0xe8b7
bfc09b4c:	145500d4 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09b50:	00000000 	nop
bfc09b54:	147600d2 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09b58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:136
bfc09b5c:	3c08e9b8 	lui	t0,0xe9b8
bfc09b60:	35087330 	ori	t0,t0,0x7330
bfc09b64:	3c09372b 	lui	t1,0x372b
bfc09b68:	35294f78 	ori	t1,t1,0x4f78
bfc09b6c:	01090019 	multu	t0,t1
bfc09b70:	0000a812 	mflo	s5
bfc09b74:	0000b010 	mfhi	s6
bfc09b78:	3c022311 	lui	v0,0x2311
bfc09b7c:	3442ce80 	ori	v0,v0,0xce80
bfc09b80:	3c03325e 	lui	v1,0x325e
bfc09b84:	34632b48 	ori	v1,v1,0x2b48
bfc09b88:	145500c5 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09b8c:	00000000 	nop
bfc09b90:	147600c3 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:137
bfc09b98:	3c081048 	lui	t0,0x1048
bfc09b9c:	35083e78 	ori	t0,t0,0x3e78
bfc09ba0:	3c09efa7 	lui	t1,0xefa7
bfc09ba4:	35290d6a 	ori	t1,t1,0xd6a
bfc09ba8:	01090019 	multu	t0,t1
bfc09bac:	0000a812 	mflo	s5
bfc09bb0:	0000b010 	mfhi	s6
bfc09bb4:	3c02315d 	lui	v0,0x315d
bfc09bb8:	3442f5b0 	ori	v0,v0,0xf5b0
bfc09bbc:	3c030f3e 	lui	v1,0xf3e
bfc09bc0:	3463124d 	ori	v1,v1,0x124d
bfc09bc4:	145500b6 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09bc8:	00000000 	nop
bfc09bcc:	147600b4 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09bd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:138
bfc09bd4:	3c086285 	lui	t0,0x6285
bfc09bd8:	3508d9a4 	ori	t0,t0,0xd9a4
bfc09bdc:	3c094823 	lui	t1,0x4823
bfc09be0:	35298818 	ori	t1,t1,0x8818
bfc09be4:	01090019 	multu	t0,t1
bfc09be8:	0000a812 	mflo	s5
bfc09bec:	0000b010 	mfhi	s6
bfc09bf0:	3c023997 	lui	v0,0x3997
bfc09bf4:	34428760 	ori	v0,v0,0x8760
bfc09bf8:	3c031bc3 	lui	v1,0x1bc3
bfc09bfc:	346351e3 	ori	v1,v1,0x51e3
bfc09c00:	145500a7 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09c04:	00000000 	nop
bfc09c08:	147600a5 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09c0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:139
bfc09c10:	3c088ee8 	lui	t0,0x8ee8
bfc09c14:	35083024 	ori	t0,t0,0x3024
bfc09c18:	3c092a47 	lui	t1,0x2a47
bfc09c1c:	3529e0d0 	ori	t1,t1,0xe0d0
bfc09c20:	01090019 	multu	t0,t1
bfc09c24:	0000a812 	mflo	s5
bfc09c28:	0000b010 	mfhi	s6
bfc09c2c:	3c0288c2 	lui	v0,0x88c2
bfc09c30:	34429d40 	ori	v0,v0,0x9d40
bfc09c34:	3c03179a 	lui	v1,0x179a
bfc09c38:	346337ca 	ori	v1,v1,0x37ca
bfc09c3c:	14550098 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09c40:	00000000 	nop
bfc09c44:	14760096 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:140
bfc09c4c:	3c084f1e 	lui	t0,0x4f1e
bfc09c50:	3508b000 	ori	t0,t0,0xb000
bfc09c54:	3c0922e9 	lui	t1,0x22e9
bfc09c58:	3529e3b4 	ori	t1,t1,0xe3b4
bfc09c5c:	01090019 	multu	t0,t1
bfc09c60:	0000a812 	mflo	s5
bfc09c64:	0000b010 	mfhi	s6
bfc09c68:	3c0207a3 	lui	v0,0x7a3
bfc09c6c:	3442c000 	ori	v0,v0,0xc000
bfc09c70:	3c030aca 	lui	v1,0xaca
bfc09c74:	34635cae 	ori	v1,v1,0x5cae
bfc09c78:	14550089 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09c7c:	00000000 	nop
bfc09c80:	14760087 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09c84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:141
bfc09c88:	3c0857ae 	lui	t0,0x57ae
bfc09c8c:	3508a34c 	ori	t0,t0,0xa34c
bfc09c90:	24090000 	li	t1,0
bfc09c94:	01090019 	multu	t0,t1
bfc09c98:	0000a812 	mflo	s5
bfc09c9c:	0000b010 	mfhi	s6
bfc09ca0:	24020000 	li	v0,0
bfc09ca4:	24030000 	li	v1,0
bfc09ca8:	1455007d 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09cac:	00000000 	nop
bfc09cb0:	1476007b 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:142
bfc09cb8:	3c0804db 	lui	t0,0x4db
bfc09cbc:	3508dd80 	ori	t0,t0,0xdd80
bfc09cc0:	24090000 	li	t1,0
bfc09cc4:	01090019 	multu	t0,t1
bfc09cc8:	0000a812 	mflo	s5
bfc09ccc:	0000b010 	mfhi	s6
bfc09cd0:	24020000 	li	v0,0
bfc09cd4:	24030000 	li	v1,0
bfc09cd8:	14550071 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09cdc:	00000000 	nop
bfc09ce0:	1476006f 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:143
bfc09ce8:	3c0879d5 	lui	t0,0x79d5
bfc09cec:	3508a6b7 	ori	t0,t0,0xa6b7
bfc09cf0:	24090000 	li	t1,0
bfc09cf4:	01090019 	multu	t0,t1
bfc09cf8:	0000a812 	mflo	s5
bfc09cfc:	0000b010 	mfhi	s6
bfc09d00:	24020000 	li	v0,0
bfc09d04:	24030000 	li	v1,0
bfc09d08:	14550065 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09d0c:	00000000 	nop
bfc09d10:	14760063 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:144
bfc09d18:	3c089ad9 	lui	t0,0x9ad9
bfc09d1c:	35080f8c 	ori	t0,t0,0xf8c
bfc09d20:	24090000 	li	t1,0
bfc09d24:	01090019 	multu	t0,t1
bfc09d28:	0000a812 	mflo	s5
bfc09d2c:	0000b010 	mfhi	s6
bfc09d30:	24020000 	li	v0,0
bfc09d34:	24030000 	li	v1,0
bfc09d38:	14550059 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09d3c:	00000000 	nop
bfc09d40:	14760057 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:145
bfc09d48:	3c088237 	lui	t0,0x8237
bfc09d4c:	3508f918 	ori	t0,t0,0xf918
bfc09d50:	24090000 	li	t1,0
bfc09d54:	01090019 	multu	t0,t1
bfc09d58:	0000a812 	mflo	s5
bfc09d5c:	0000b010 	mfhi	s6
bfc09d60:	24020000 	li	v0,0
bfc09d64:	24030000 	li	v1,0
bfc09d68:	1455004d 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09d6c:	00000000 	nop
bfc09d70:	1476004b 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:146
bfc09d78:	3c08c5ec 	lui	t0,0xc5ec
bfc09d7c:	3508adb0 	ori	t0,t0,0xadb0
bfc09d80:	24090000 	li	t1,0
bfc09d84:	01090019 	multu	t0,t1
bfc09d88:	0000a812 	mflo	s5
bfc09d8c:	0000b010 	mfhi	s6
bfc09d90:	24020000 	li	v0,0
bfc09d94:	24030000 	li	v1,0
bfc09d98:	14550041 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09d9c:	00000000 	nop
bfc09da0:	1476003f 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:147
bfc09da8:	24080000 	li	t0,0
bfc09dac:	3c09cec8 	lui	t1,0xcec8
bfc09db0:	3529f500 	ori	t1,t1,0xf500
bfc09db4:	01090019 	multu	t0,t1
bfc09db8:	0000a812 	mflo	s5
bfc09dbc:	0000b010 	mfhi	s6
bfc09dc0:	24020000 	li	v0,0
bfc09dc4:	24030000 	li	v1,0
bfc09dc8:	14550035 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09dcc:	00000000 	nop
bfc09dd0:	14760033 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:148
bfc09dd8:	24080000 	li	t0,0
bfc09ddc:	3c090fed 	lui	t1,0xfed
bfc09de0:	3529823c 	ori	t1,t1,0x823c
bfc09de4:	01090019 	multu	t0,t1
bfc09de8:	0000a812 	mflo	s5
bfc09dec:	0000b010 	mfhi	s6
bfc09df0:	24020000 	li	v0,0
bfc09df4:	24030000 	li	v1,0
bfc09df8:	14550029 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09dfc:	00000000 	nop
bfc09e00:	14760027 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:149
bfc09e08:	24080000 	li	t0,0
bfc09e0c:	3c093ac7 	lui	t1,0x3ac7
bfc09e10:	3529f7a0 	ori	t1,t1,0xf7a0
bfc09e14:	01090019 	multu	t0,t1
bfc09e18:	0000a812 	mflo	s5
bfc09e1c:	0000b010 	mfhi	s6
bfc09e20:	24020000 	li	v0,0
bfc09e24:	24030000 	li	v1,0
bfc09e28:	1455001d 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09e2c:	00000000 	nop
bfc09e30:	1476001b 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:150
bfc09e38:	24080000 	li	t0,0
bfc09e3c:	3c0904e4 	lui	t1,0x4e4
bfc09e40:	3529cfaa 	ori	t1,t1,0xcfaa
bfc09e44:	01090019 	multu	t0,t1
bfc09e48:	0000a812 	mflo	s5
bfc09e4c:	0000b010 	mfhi	s6
bfc09e50:	24020000 	li	v0,0
bfc09e54:	24030000 	li	v1,0
bfc09e58:	14550011 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09e5c:	00000000 	nop
bfc09e60:	1476000f 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:151
bfc09e68:	24080000 	li	t0,0
bfc09e6c:	24090000 	li	t1,0
bfc09e70:	01090019 	multu	t0,t1
bfc09e74:	0000a812 	mflo	s5
bfc09e78:	0000b010 	mfhi	s6
bfc09e7c:	24020000 	li	v0,0
bfc09e80:	24030000 	li	v1,0
bfc09e84:	14550006 	bne	v0,s5,bfc09ea0 <inst_error>
bfc09e88:	00000000 	nop
bfc09e8c:	14760004 	bne	v1,s6,bfc09ea0 <inst_error>
bfc09e90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:153
bfc09e94:	16400002 	bnez	s2,bfc09ea0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:154
bfc09e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:156
bfc09e9c:	26730001 	addiu	s3,s3,1

bfc09ea0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:159
bfc09ea0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:160
bfc09ea4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:161
bfc09ea8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:162
bfc09eac:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n47_multu.S:163
bfc09eb0:	00000000 	nop
	...

bfc09ec0 <n45_divu_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:7
bfc09ec0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:8
bfc09ec4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:10
bfc09ec8:	3c084e77 	lui	t0,0x4e77
bfc09ecc:	35085a80 	ori	t0,t0,0x5a80
bfc09ed0:	3c09b267 	lui	t1,0xb267
bfc09ed4:	352995ec 	ori	t1,t1,0x95ec
bfc09ed8:	0109001b 	divu	zero,t0,t1
bfc09edc:	0000a812 	mflo	s5
bfc09ee0:	0000b010 	mfhi	s6
bfc09ee4:	24020000 	li	v0,0
bfc09ee8:	3c034e77 	lui	v1,0x4e77
bfc09eec:	34635a80 	ori	v1,v1,0x5a80
bfc09ef0:	145509a6 	bne	v0,s5,bfc0c58c <inst_error>
bfc09ef4:	00000000 	nop
bfc09ef8:	147609a4 	bne	v1,s6,bfc0c58c <inst_error>
bfc09efc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:11
bfc09f00:	3c084e88 	lui	t0,0x4e88
bfc09f04:	35088700 	ori	t0,t0,0x8700
bfc09f08:	3c09f0d8 	lui	t1,0xf0d8
bfc09f0c:	35294fce 	ori	t1,t1,0x4fce
bfc09f10:	0109001b 	divu	zero,t0,t1
bfc09f14:	0000a812 	mflo	s5
bfc09f18:	0000b010 	mfhi	s6
bfc09f1c:	24020000 	li	v0,0
bfc09f20:	3c034e88 	lui	v1,0x4e88
bfc09f24:	34638700 	ori	v1,v1,0x8700
bfc09f28:	14550998 	bne	v0,s5,bfc0c58c <inst_error>
bfc09f2c:	00000000 	nop
bfc09f30:	14760996 	bne	v1,s6,bfc0c58c <inst_error>
bfc09f34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:12
bfc09f38:	3c0801de 	lui	t0,0x1de
bfc09f3c:	3508a048 	ori	t0,t0,0xa048
bfc09f40:	3c09f2c7 	lui	t1,0xf2c7
bfc09f44:	35294100 	ori	t1,t1,0x4100
bfc09f48:	0109001b 	divu	zero,t0,t1
bfc09f4c:	0000a812 	mflo	s5
bfc09f50:	0000b010 	mfhi	s6
bfc09f54:	24020000 	li	v0,0
bfc09f58:	3c0301de 	lui	v1,0x1de
bfc09f5c:	3463a048 	ori	v1,v1,0xa048
bfc09f60:	1455098a 	bne	v0,s5,bfc0c58c <inst_error>
bfc09f64:	00000000 	nop
bfc09f68:	14760988 	bne	v1,s6,bfc0c58c <inst_error>
bfc09f6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:13
bfc09f70:	3c0877e6 	lui	t0,0x77e6
bfc09f74:	35088950 	ori	t0,t0,0x8950
bfc09f78:	3c098b0d 	lui	t1,0x8b0d
bfc09f7c:	3529dad0 	ori	t1,t1,0xdad0
bfc09f80:	0109001b 	divu	zero,t0,t1
bfc09f84:	0000a812 	mflo	s5
bfc09f88:	0000b010 	mfhi	s6
bfc09f8c:	24020000 	li	v0,0
bfc09f90:	3c0377e6 	lui	v1,0x77e6
bfc09f94:	34638950 	ori	v1,v1,0x8950
bfc09f98:	1455097c 	bne	v0,s5,bfc0c58c <inst_error>
bfc09f9c:	00000000 	nop
bfc09fa0:	1476097a 	bne	v1,s6,bfc0c58c <inst_error>
bfc09fa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:14
bfc09fa8:	3c087201 	lui	t0,0x7201
bfc09fac:	35083c68 	ori	t0,t0,0x3c68
bfc09fb0:	3c0948cb 	lui	t1,0x48cb
bfc09fb4:	35298680 	ori	t1,t1,0x8680
bfc09fb8:	0109001b 	divu	zero,t0,t1
bfc09fbc:	0000a812 	mflo	s5
bfc09fc0:	0000b010 	mfhi	s6
bfc09fc4:	24020001 	li	v0,1
bfc09fc8:	3c032935 	lui	v1,0x2935
bfc09fcc:	3463b5e8 	ori	v1,v1,0xb5e8
bfc09fd0:	1455096e 	bne	v0,s5,bfc0c58c <inst_error>
bfc09fd4:	00000000 	nop
bfc09fd8:	1476096c 	bne	v1,s6,bfc0c58c <inst_error>
bfc09fdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:15
bfc09fe0:	3c087fb2 	lui	t0,0x7fb2
bfc09fe4:	3508e9a0 	ori	t0,t0,0xe9a0
bfc09fe8:	3c09c9af 	lui	t1,0xc9af
bfc09fec:	35295700 	ori	t1,t1,0x5700
bfc09ff0:	0109001b 	divu	zero,t0,t1
bfc09ff4:	0000a812 	mflo	s5
bfc09ff8:	0000b010 	mfhi	s6
bfc09ffc:	24020000 	li	v0,0
bfc0a000:	3c037fb2 	lui	v1,0x7fb2
bfc0a004:	3463e9a0 	ori	v1,v1,0xe9a0
bfc0a008:	14550960 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a00c:	00000000 	nop
bfc0a010:	1476095e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:16
bfc0a018:	3c08d704 	lui	t0,0xd704
bfc0a01c:	35082938 	ori	t0,t0,0x2938
bfc0a020:	3c09018a 	lui	t1,0x18a
bfc0a024:	35297078 	ori	t1,t1,0x7078
bfc0a028:	0109001b 	divu	zero,t0,t1
bfc0a02c:	0000a812 	mflo	s5
bfc0a030:	0000b010 	mfhi	s6
bfc0a034:	2402008b 	li	v0,139
bfc0a038:	3c0300d9 	lui	v1,0xd9
bfc0a03c:	34631810 	ori	v1,v1,0x1810
bfc0a040:	14550952 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a044:	00000000 	nop
bfc0a048:	14760950 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a04c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:17
bfc0a050:	3c08bf81 	lui	t0,0xbf81
bfc0a054:	3508441b 	ori	t0,t0,0x441b
bfc0a058:	3c09704e 	lui	t1,0x704e
bfc0a05c:	35293f24 	ori	t1,t1,0x3f24
bfc0a060:	0109001b 	divu	zero,t0,t1
bfc0a064:	0000a812 	mflo	s5
bfc0a068:	0000b010 	mfhi	s6
bfc0a06c:	24020001 	li	v0,1
bfc0a070:	3c034f33 	lui	v1,0x4f33
bfc0a074:	346304f7 	ori	v1,v1,0x4f7
bfc0a078:	14550944 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a07c:	00000000 	nop
bfc0a080:	14760942 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:18
bfc0a088:	3c08eb59 	lui	t0,0xeb59
bfc0a08c:	350894e6 	ori	t0,t0,0x94e6
bfc0a090:	3c09622f 	lui	t1,0x622f
bfc0a094:	35291558 	ori	t1,t1,0x1558
bfc0a098:	0109001b 	divu	zero,t0,t1
bfc0a09c:	0000a812 	mflo	s5
bfc0a0a0:	0000b010 	mfhi	s6
bfc0a0a4:	24020002 	li	v0,2
bfc0a0a8:	3c0326fb 	lui	v1,0x26fb
bfc0a0ac:	34636a36 	ori	v1,v1,0x6a36
bfc0a0b0:	14550936 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a0b4:	00000000 	nop
bfc0a0b8:	14760934 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a0bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:19
bfc0a0c0:	3c081117 	lui	t0,0x1117
bfc0a0c4:	35086c40 	ori	t0,t0,0x6c40
bfc0a0c8:	3c098128 	lui	t1,0x8128
bfc0a0cc:	3529af78 	ori	t1,t1,0xaf78
bfc0a0d0:	0109001b 	divu	zero,t0,t1
bfc0a0d4:	0000a812 	mflo	s5
bfc0a0d8:	0000b010 	mfhi	s6
bfc0a0dc:	24020000 	li	v0,0
bfc0a0e0:	3c031117 	lui	v1,0x1117
bfc0a0e4:	34636c40 	ori	v1,v1,0x6c40
bfc0a0e8:	14550928 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a0ec:	00000000 	nop
bfc0a0f0:	14760926 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a0f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:20
bfc0a0f8:	3c083289 	lui	t0,0x3289
bfc0a0fc:	35083870 	ori	t0,t0,0x3870
bfc0a100:	3c09ab09 	lui	t1,0xab09
bfc0a104:	3529b9c0 	ori	t1,t1,0xb9c0
bfc0a108:	0109001b 	divu	zero,t0,t1
bfc0a10c:	0000a812 	mflo	s5
bfc0a110:	0000b010 	mfhi	s6
bfc0a114:	24020000 	li	v0,0
bfc0a118:	3c033289 	lui	v1,0x3289
bfc0a11c:	34633870 	ori	v1,v1,0x3870
bfc0a120:	1455091a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a124:	00000000 	nop
bfc0a128:	14760918 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a12c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:21
bfc0a130:	3c08403c 	lui	t0,0x403c
bfc0a134:	350860c0 	ori	t0,t0,0x60c0
bfc0a138:	3c096fe7 	lui	t1,0x6fe7
bfc0a13c:	35299f00 	ori	t1,t1,0x9f00
bfc0a140:	0109001b 	divu	zero,t0,t1
bfc0a144:	0000a812 	mflo	s5
bfc0a148:	0000b010 	mfhi	s6
bfc0a14c:	24020000 	li	v0,0
bfc0a150:	3c03403c 	lui	v1,0x403c
bfc0a154:	346360c0 	ori	v1,v1,0x60c0
bfc0a158:	1455090c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a15c:	00000000 	nop
bfc0a160:	1476090a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:22
bfc0a168:	3c08af85 	lui	t0,0xaf85
bfc0a16c:	35085e42 	ori	t0,t0,0x5e42
bfc0a170:	3c09314b 	lui	t1,0x314b
bfc0a174:	35293730 	ori	t1,t1,0x3730
bfc0a178:	0109001b 	divu	zero,t0,t1
bfc0a17c:	0000a812 	mflo	s5
bfc0a180:	0000b010 	mfhi	s6
bfc0a184:	24020003 	li	v0,3
bfc0a188:	3c031ba3 	lui	v1,0x1ba3
bfc0a18c:	3463b8b2 	ori	v1,v1,0xb8b2
bfc0a190:	145508fe 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a194:	00000000 	nop
bfc0a198:	147608fc 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a19c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:23
bfc0a1a0:	3c08daa8 	lui	t0,0xdaa8
bfc0a1a4:	3508cd0c 	ori	t0,t0,0xcd0c
bfc0a1a8:	3c09d8f7 	lui	t1,0xd8f7
bfc0a1ac:	3529eb07 	ori	t1,t1,0xeb07
bfc0a1b0:	0109001b 	divu	zero,t0,t1
bfc0a1b4:	0000a812 	mflo	s5
bfc0a1b8:	0000b010 	mfhi	s6
bfc0a1bc:	24020001 	li	v0,1
bfc0a1c0:	3c0301b0 	lui	v1,0x1b0
bfc0a1c4:	3463e205 	ori	v1,v1,0xe205
bfc0a1c8:	145508f0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a1cc:	00000000 	nop
bfc0a1d0:	147608ee 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a1d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:24
bfc0a1d8:	3c0826aa 	lui	t0,0x26aa
bfc0a1dc:	35088c2c 	ori	t0,t0,0x8c2c
bfc0a1e0:	3c092db5 	lui	t1,0x2db5
bfc0a1e4:	35292200 	ori	t1,t1,0x2200
bfc0a1e8:	0109001b 	divu	zero,t0,t1
bfc0a1ec:	0000a812 	mflo	s5
bfc0a1f0:	0000b010 	mfhi	s6
bfc0a1f4:	24020000 	li	v0,0
bfc0a1f8:	3c0326aa 	lui	v1,0x26aa
bfc0a1fc:	34638c2c 	ori	v1,v1,0x8c2c
bfc0a200:	145508e2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a204:	00000000 	nop
bfc0a208:	147608e0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a20c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:25
bfc0a210:	3c089338 	lui	t0,0x9338
bfc0a214:	350824b0 	ori	t0,t0,0x24b0
bfc0a218:	3c099742 	lui	t1,0x9742
bfc0a21c:	35292b30 	ori	t1,t1,0x2b30
bfc0a220:	0109001b 	divu	zero,t0,t1
bfc0a224:	0000a812 	mflo	s5
bfc0a228:	0000b010 	mfhi	s6
bfc0a22c:	24020000 	li	v0,0
bfc0a230:	3c039338 	lui	v1,0x9338
bfc0a234:	346324b0 	ori	v1,v1,0x24b0
bfc0a238:	145508d4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a23c:	00000000 	nop
bfc0a240:	147608d2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a244:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:26
bfc0a248:	3c080d52 	lui	t0,0xd52
bfc0a24c:	35087980 	ori	t0,t0,0x7980
bfc0a250:	3c091923 	lui	t1,0x1923
bfc0a254:	35293f98 	ori	t1,t1,0x3f98
bfc0a258:	0109001b 	divu	zero,t0,t1
bfc0a25c:	0000a812 	mflo	s5
bfc0a260:	0000b010 	mfhi	s6
bfc0a264:	24020000 	li	v0,0
bfc0a268:	3c030d52 	lui	v1,0xd52
bfc0a26c:	34637980 	ori	v1,v1,0x7980
bfc0a270:	145508c6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a274:	00000000 	nop
bfc0a278:	147608c4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a27c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:27
bfc0a280:	3c08fcb1 	lui	t0,0xfcb1
bfc0a284:	3508d1f0 	ori	t0,t0,0xd1f0
bfc0a288:	3c092cc8 	lui	t1,0x2cc8
bfc0a28c:	35299437 	ori	t1,t1,0x9437
bfc0a290:	0109001b 	divu	zero,t0,t1
bfc0a294:	0000a812 	mflo	s5
bfc0a298:	0000b010 	mfhi	s6
bfc0a29c:	24020005 	li	v0,5
bfc0a2a0:	3c031cc6 	lui	v1,0x1cc6
bfc0a2a4:	3463ecdd 	ori	v1,v1,0xecdd
bfc0a2a8:	145508b8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a2ac:	00000000 	nop
bfc0a2b0:	147608b6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a2b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:28
bfc0a2b8:	3c08d711 	lui	t0,0xd711
bfc0a2bc:	3508e228 	ori	t0,t0,0xe228
bfc0a2c0:	3c09dc4d 	lui	t1,0xdc4d
bfc0a2c4:	352982f5 	ori	t1,t1,0x82f5
bfc0a2c8:	0109001b 	divu	zero,t0,t1
bfc0a2cc:	0000a812 	mflo	s5
bfc0a2d0:	0000b010 	mfhi	s6
bfc0a2d4:	24020000 	li	v0,0
bfc0a2d8:	3c03d711 	lui	v1,0xd711
bfc0a2dc:	3463e228 	ori	v1,v1,0xe228
bfc0a2e0:	145508aa 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a2e4:	00000000 	nop
bfc0a2e8:	147608a8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a2ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:29
bfc0a2f0:	3c08e3e9 	lui	t0,0xe3e9
bfc0a2f4:	3508c400 	ori	t0,t0,0xc400
bfc0a2f8:	3c095e37 	lui	t1,0x5e37
bfc0a2fc:	3529e5e0 	ori	t1,t1,0xe5e0
bfc0a300:	0109001b 	divu	zero,t0,t1
bfc0a304:	0000a812 	mflo	s5
bfc0a308:	0000b010 	mfhi	s6
bfc0a30c:	24020002 	li	v0,2
bfc0a310:	3c032779 	lui	v1,0x2779
bfc0a314:	3463f840 	ori	v1,v1,0xf840
bfc0a318:	1455089c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a31c:	00000000 	nop
bfc0a320:	1476089a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:30
bfc0a328:	3c08ec9a 	lui	t0,0xec9a
bfc0a32c:	35088080 	ori	t0,t0,0x8080
bfc0a330:	3c092124 	lui	t1,0x2124
bfc0a334:	35290ee0 	ori	t1,t1,0xee0
bfc0a338:	0109001b 	divu	zero,t0,t1
bfc0a33c:	0000a812 	mflo	s5
bfc0a340:	0000b010 	mfhi	s6
bfc0a344:	24020007 	li	v0,7
bfc0a348:	3c03049e 	lui	v1,0x49e
bfc0a34c:	34631860 	ori	v1,v1,0x1860
bfc0a350:	1455088e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a354:	00000000 	nop
bfc0a358:	1476088c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a35c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:31
bfc0a360:	3c08b0e3 	lui	t0,0xb0e3
bfc0a364:	35085480 	ori	t0,t0,0x5480
bfc0a368:	3c098947 	lui	t1,0x8947
bfc0a36c:	3529ed80 	ori	t1,t1,0xed80
bfc0a370:	0109001b 	divu	zero,t0,t1
bfc0a374:	0000a812 	mflo	s5
bfc0a378:	0000b010 	mfhi	s6
bfc0a37c:	24020001 	li	v0,1
bfc0a380:	3c03279b 	lui	v1,0x279b
bfc0a384:	34636700 	ori	v1,v1,0x6700
bfc0a388:	14550880 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a38c:	00000000 	nop
bfc0a390:	1476087e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:32
bfc0a398:	3c080392 	lui	t0,0x392
bfc0a39c:	3508b91c 	ori	t0,t0,0xb91c
bfc0a3a0:	3c09985e 	lui	t1,0x985e
bfc0a3a4:	3529f388 	ori	t1,t1,0xf388
bfc0a3a8:	0109001b 	divu	zero,t0,t1
bfc0a3ac:	0000a812 	mflo	s5
bfc0a3b0:	0000b010 	mfhi	s6
bfc0a3b4:	24020000 	li	v0,0
bfc0a3b8:	3c030392 	lui	v1,0x392
bfc0a3bc:	3463b91c 	ori	v1,v1,0xb91c
bfc0a3c0:	14550872 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a3c4:	00000000 	nop
bfc0a3c8:	14760870 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a3cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:33
bfc0a3d0:	3c083985 	lui	t0,0x3985
bfc0a3d4:	35086e38 	ori	t0,t0,0x6e38
bfc0a3d8:	3c09b0c0 	lui	t1,0xb0c0
bfc0a3dc:	3529860c 	ori	t1,t1,0x860c
bfc0a3e0:	0109001b 	divu	zero,t0,t1
bfc0a3e4:	0000a812 	mflo	s5
bfc0a3e8:	0000b010 	mfhi	s6
bfc0a3ec:	24020000 	li	v0,0
bfc0a3f0:	3c033985 	lui	v1,0x3985
bfc0a3f4:	34636e38 	ori	v1,v1,0x6e38
bfc0a3f8:	14550864 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a3fc:	00000000 	nop
bfc0a400:	14760862 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:34
bfc0a408:	3c089a86 	lui	t0,0x9a86
bfc0a40c:	3508f9a7 	ori	t0,t0,0xf9a7
bfc0a410:	3c0962ff 	lui	t1,0x62ff
bfc0a414:	35294728 	ori	t1,t1,0x4728
bfc0a418:	0109001b 	divu	zero,t0,t1
bfc0a41c:	0000a812 	mflo	s5
bfc0a420:	0000b010 	mfhi	s6
bfc0a424:	24020001 	li	v0,1
bfc0a428:	3c033787 	lui	v1,0x3787
bfc0a42c:	3463b27f 	ori	v1,v1,0xb27f
bfc0a430:	14550856 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a434:	00000000 	nop
bfc0a438:	14760854 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a43c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:35
bfc0a440:	3c080ce5 	lui	t0,0xce5
bfc0a444:	3508e850 	ori	t0,t0,0xe850
bfc0a448:	3c0947ad 	lui	t1,0x47ad
bfc0a44c:	3529bcf0 	ori	t1,t1,0xbcf0
bfc0a450:	0109001b 	divu	zero,t0,t1
bfc0a454:	0000a812 	mflo	s5
bfc0a458:	0000b010 	mfhi	s6
bfc0a45c:	24020000 	li	v0,0
bfc0a460:	3c030ce5 	lui	v1,0xce5
bfc0a464:	3463e850 	ori	v1,v1,0xe850
bfc0a468:	14550848 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a46c:	00000000 	nop
bfc0a470:	14760846 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:36
bfc0a478:	3c08f461 	lui	t0,0xf461
bfc0a47c:	35081640 	ori	t0,t0,0x1640
bfc0a480:	3c095d25 	lui	t1,0x5d25
bfc0a484:	3529556e 	ori	t1,t1,0x556e
bfc0a488:	0109001b 	divu	zero,t0,t1
bfc0a48c:	0000a812 	mflo	s5
bfc0a490:	0000b010 	mfhi	s6
bfc0a494:	24020002 	li	v0,2
bfc0a498:	3c033a16 	lui	v1,0x3a16
bfc0a49c:	34636b64 	ori	v1,v1,0x6b64
bfc0a4a0:	1455083a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a4a4:	00000000 	nop
bfc0a4a8:	14760838 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a4ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:37
bfc0a4b0:	3c08b7f4 	lui	t0,0xb7f4
bfc0a4b4:	3508a7f2 	ori	t0,t0,0xa7f2
bfc0a4b8:	3c092dbc 	lui	t1,0x2dbc
bfc0a4bc:	3529ce30 	ori	t1,t1,0xce30
bfc0a4c0:	0109001b 	divu	zero,t0,t1
bfc0a4c4:	0000a812 	mflo	s5
bfc0a4c8:	0000b010 	mfhi	s6
bfc0a4cc:	24020004 	li	v0,4
bfc0a4d0:	3c030101 	lui	v1,0x101
bfc0a4d4:	34636f32 	ori	v1,v1,0x6f32
bfc0a4d8:	1455082c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a4dc:	00000000 	nop
bfc0a4e0:	1476082a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a4e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:38
bfc0a4e8:	3c08d5e7 	lui	t0,0xd5e7
bfc0a4ec:	35084ce0 	ori	t0,t0,0x4ce0
bfc0a4f0:	3c097cc6 	lui	t1,0x7cc6
bfc0a4f4:	352962f7 	ori	t1,t1,0x62f7
bfc0a4f8:	0109001b 	divu	zero,t0,t1
bfc0a4fc:	0000a812 	mflo	s5
bfc0a500:	0000b010 	mfhi	s6
bfc0a504:	24020001 	li	v0,1
bfc0a508:	3c035920 	lui	v1,0x5920
bfc0a50c:	3463e9e9 	ori	v1,v1,0xe9e9
bfc0a510:	1455081e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a514:	00000000 	nop
bfc0a518:	1476081c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a51c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:39
bfc0a520:	3c089988 	lui	t0,0x9988
bfc0a524:	3508ceac 	ori	t0,t0,0xceac
bfc0a528:	3c09f076 	lui	t1,0xf076
bfc0a52c:	3529e887 	ori	t1,t1,0xe887
bfc0a530:	0109001b 	divu	zero,t0,t1
bfc0a534:	0000a812 	mflo	s5
bfc0a538:	0000b010 	mfhi	s6
bfc0a53c:	24020000 	li	v0,0
bfc0a540:	3c039988 	lui	v1,0x9988
bfc0a544:	3463ceac 	ori	v1,v1,0xceac
bfc0a548:	14550810 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a54c:	00000000 	nop
bfc0a550:	1476080e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:40
bfc0a558:	3c08850d 	lui	t0,0x850d
bfc0a55c:	3508cbd5 	ori	t0,t0,0xcbd5
bfc0a560:	3c0959d7 	lui	t1,0x59d7
bfc0a564:	35295300 	ori	t1,t1,0x5300
bfc0a568:	0109001b 	divu	zero,t0,t1
bfc0a56c:	0000a812 	mflo	s5
bfc0a570:	0000b010 	mfhi	s6
bfc0a574:	24020001 	li	v0,1
bfc0a578:	3c032b36 	lui	v1,0x2b36
bfc0a57c:	346378d5 	ori	v1,v1,0x78d5
bfc0a580:	14550802 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a584:	00000000 	nop
bfc0a588:	14760800 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a58c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:41
bfc0a590:	3c0816d3 	lui	t0,0x16d3
bfc0a594:	35087c76 	ori	t0,t0,0x7c76
bfc0a598:	3c09674d 	lui	t1,0x674d
bfc0a59c:	3529c83e 	ori	t1,t1,0xc83e
bfc0a5a0:	0109001b 	divu	zero,t0,t1
bfc0a5a4:	0000a812 	mflo	s5
bfc0a5a8:	0000b010 	mfhi	s6
bfc0a5ac:	24020000 	li	v0,0
bfc0a5b0:	3c0316d3 	lui	v1,0x16d3
bfc0a5b4:	34637c76 	ori	v1,v1,0x7c76
bfc0a5b8:	145507f4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a5bc:	00000000 	nop
bfc0a5c0:	147607f2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a5c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:42
bfc0a5c8:	3c08a958 	lui	t0,0xa958
bfc0a5cc:	35089416 	ori	t0,t0,0x9416
bfc0a5d0:	3c09a35b 	lui	t1,0xa35b
bfc0a5d4:	3529ff94 	ori	t1,t1,0xff94
bfc0a5d8:	0109001b 	divu	zero,t0,t1
bfc0a5dc:	0000a812 	mflo	s5
bfc0a5e0:	0000b010 	mfhi	s6
bfc0a5e4:	24020001 	li	v0,1
bfc0a5e8:	3c0305fc 	lui	v1,0x5fc
bfc0a5ec:	34639482 	ori	v1,v1,0x9482
bfc0a5f0:	145507e6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a5f4:	00000000 	nop
bfc0a5f8:	147607e4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a5fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:43
bfc0a600:	3c08a190 	lui	t0,0xa190
bfc0a604:	35089a9f 	ori	t0,t0,0x9a9f
bfc0a608:	3c09a060 	lui	t1,0xa060
bfc0a60c:	35291410 	ori	t1,t1,0x1410
bfc0a610:	0109001b 	divu	zero,t0,t1
bfc0a614:	0000a812 	mflo	s5
bfc0a618:	0000b010 	mfhi	s6
bfc0a61c:	24020001 	li	v0,1
bfc0a620:	3c030130 	lui	v1,0x130
bfc0a624:	3463868f 	ori	v1,v1,0x868f
bfc0a628:	145507d8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a62c:	00000000 	nop
bfc0a630:	147607d6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:44
bfc0a638:	3c0821e6 	lui	t0,0x21e6
bfc0a63c:	3508ad92 	ori	t0,t0,0xad92
bfc0a640:	3c093893 	lui	t1,0x3893
bfc0a644:	35297558 	ori	t1,t1,0x7558
bfc0a648:	0109001b 	divu	zero,t0,t1
bfc0a64c:	0000a812 	mflo	s5
bfc0a650:	0000b010 	mfhi	s6
bfc0a654:	24020000 	li	v0,0
bfc0a658:	3c0321e6 	lui	v1,0x21e6
bfc0a65c:	3463ad92 	ori	v1,v1,0xad92
bfc0a660:	145507ca 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a664:	00000000 	nop
bfc0a668:	147607c8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a66c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:45
bfc0a670:	3c083409 	lui	t0,0x3409
bfc0a674:	35087bd4 	ori	t0,t0,0x7bd4
bfc0a678:	3c092433 	lui	t1,0x2433
bfc0a67c:	35294f00 	ori	t1,t1,0x4f00
bfc0a680:	0109001b 	divu	zero,t0,t1
bfc0a684:	0000a812 	mflo	s5
bfc0a688:	0000b010 	mfhi	s6
bfc0a68c:	24020001 	li	v0,1
bfc0a690:	3c030fd6 	lui	v1,0xfd6
bfc0a694:	34632cd4 	ori	v1,v1,0x2cd4
bfc0a698:	145507bc 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a69c:	00000000 	nop
bfc0a6a0:	147607ba 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a6a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:46
bfc0a6a8:	3c0800d6 	lui	t0,0xd6
bfc0a6ac:	35089f51 	ori	t0,t0,0x9f51
bfc0a6b0:	3c096383 	lui	t1,0x6383
bfc0a6b4:	352998c6 	ori	t1,t1,0x98c6
bfc0a6b8:	0109001b 	divu	zero,t0,t1
bfc0a6bc:	0000a812 	mflo	s5
bfc0a6c0:	0000b010 	mfhi	s6
bfc0a6c4:	24020000 	li	v0,0
bfc0a6c8:	3c0300d6 	lui	v1,0xd6
bfc0a6cc:	34639f51 	ori	v1,v1,0x9f51
bfc0a6d0:	145507ae 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a6d4:	00000000 	nop
bfc0a6d8:	147607ac 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a6dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:47
bfc0a6e0:	3c08ce52 	lui	t0,0xce52
bfc0a6e4:	35083680 	ori	t0,t0,0x3680
bfc0a6e8:	3c093aa4 	lui	t1,0x3aa4
bfc0a6ec:	352921ac 	ori	t1,t1,0x21ac
bfc0a6f0:	0109001b 	divu	zero,t0,t1
bfc0a6f4:	0000a812 	mflo	s5
bfc0a6f8:	0000b010 	mfhi	s6
bfc0a6fc:	24020003 	li	v0,3
bfc0a700:	3c031e65 	lui	v1,0x1e65
bfc0a704:	3463d17c 	ori	v1,v1,0xd17c
bfc0a708:	145507a0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a70c:	00000000 	nop
bfc0a710:	1476079e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:48
bfc0a718:	3c0806be 	lui	t0,0x6be
bfc0a71c:	35082bd0 	ori	t0,t0,0x2bd0
bfc0a720:	3c097e04 	lui	t1,0x7e04
bfc0a724:	352969c0 	ori	t1,t1,0x69c0
bfc0a728:	0109001b 	divu	zero,t0,t1
bfc0a72c:	0000a812 	mflo	s5
bfc0a730:	0000b010 	mfhi	s6
bfc0a734:	24020000 	li	v0,0
bfc0a738:	3c0306be 	lui	v1,0x6be
bfc0a73c:	34632bd0 	ori	v1,v1,0x2bd0
bfc0a740:	14550792 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a744:	00000000 	nop
bfc0a748:	14760790 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a74c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:49
bfc0a750:	3c083c8a 	lui	t0,0x3c8a
bfc0a754:	35083ed0 	ori	t0,t0,0x3ed0
bfc0a758:	3c0996ba 	lui	t1,0x96ba
bfc0a75c:	352984a4 	ori	t1,t1,0x84a4
bfc0a760:	0109001b 	divu	zero,t0,t1
bfc0a764:	0000a812 	mflo	s5
bfc0a768:	0000b010 	mfhi	s6
bfc0a76c:	24020000 	li	v0,0
bfc0a770:	3c033c8a 	lui	v1,0x3c8a
bfc0a774:	34633ed0 	ori	v1,v1,0x3ed0
bfc0a778:	14550784 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a77c:	00000000 	nop
bfc0a780:	14760782 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:50
bfc0a788:	3c08cdb7 	lui	t0,0xcdb7
bfc0a78c:	3508e7a0 	ori	t0,t0,0xe7a0
bfc0a790:	3c09f02e 	lui	t1,0xf02e
bfc0a794:	3529c50b 	ori	t1,t1,0xc50b
bfc0a798:	0109001b 	divu	zero,t0,t1
bfc0a79c:	0000a812 	mflo	s5
bfc0a7a0:	0000b010 	mfhi	s6
bfc0a7a4:	24020000 	li	v0,0
bfc0a7a8:	3c03cdb7 	lui	v1,0xcdb7
bfc0a7ac:	3463e7a0 	ori	v1,v1,0xe7a0
bfc0a7b0:	14550776 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a7b4:	00000000 	nop
bfc0a7b8:	14760774 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a7bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:51
bfc0a7c0:	3c083e73 	lui	t0,0x3e73
bfc0a7c4:	3508f907 	ori	t0,t0,0xf907
bfc0a7c8:	3c09343c 	lui	t1,0x343c
bfc0a7cc:	3529b0fc 	ori	t1,t1,0xb0fc
bfc0a7d0:	0109001b 	divu	zero,t0,t1
bfc0a7d4:	0000a812 	mflo	s5
bfc0a7d8:	0000b010 	mfhi	s6
bfc0a7dc:	24020001 	li	v0,1
bfc0a7e0:	3c030a37 	lui	v1,0xa37
bfc0a7e4:	3463480b 	ori	v1,v1,0x480b
bfc0a7e8:	14550768 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a7ec:	00000000 	nop
bfc0a7f0:	14760766 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a7f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:52
bfc0a7f8:	3c0880c6 	lui	t0,0x80c6
bfc0a7fc:	35084528 	ori	t0,t0,0x4528
bfc0a800:	3c095140 	lui	t1,0x5140
bfc0a804:	352902d0 	ori	t1,t1,0x2d0
bfc0a808:	0109001b 	divu	zero,t0,t1
bfc0a80c:	0000a812 	mflo	s5
bfc0a810:	0000b010 	mfhi	s6
bfc0a814:	24020001 	li	v0,1
bfc0a818:	3c032f86 	lui	v1,0x2f86
bfc0a81c:	34634258 	ori	v1,v1,0x4258
bfc0a820:	1455075a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a824:	00000000 	nop
bfc0a828:	14760758 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a82c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:53
bfc0a830:	3c08307f 	lui	t0,0x307f
bfc0a834:	3508f23f 	ori	t0,t0,0xf23f
bfc0a838:	3c0949cb 	lui	t1,0x49cb
bfc0a83c:	35294594 	ori	t1,t1,0x4594
bfc0a840:	0109001b 	divu	zero,t0,t1
bfc0a844:	0000a812 	mflo	s5
bfc0a848:	0000b010 	mfhi	s6
bfc0a84c:	24020000 	li	v0,0
bfc0a850:	3c03307f 	lui	v1,0x307f
bfc0a854:	3463f23f 	ori	v1,v1,0xf23f
bfc0a858:	1455074c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a85c:	00000000 	nop
bfc0a860:	1476074a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:54
bfc0a868:	3c081a5c 	lui	t0,0x1a5c
bfc0a86c:	35081b18 	ori	t0,t0,0x1b18
bfc0a870:	3c09354f 	lui	t1,0x354f
bfc0a874:	35293820 	ori	t1,t1,0x3820
bfc0a878:	0109001b 	divu	zero,t0,t1
bfc0a87c:	0000a812 	mflo	s5
bfc0a880:	0000b010 	mfhi	s6
bfc0a884:	24020000 	li	v0,0
bfc0a888:	3c031a5c 	lui	v1,0x1a5c
bfc0a88c:	34631b18 	ori	v1,v1,0x1b18
bfc0a890:	1455073e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a894:	00000000 	nop
bfc0a898:	1476073c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a89c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:55
bfc0a8a0:	3c08152a 	lui	t0,0x152a
bfc0a8a4:	3508dedb 	ori	t0,t0,0xdedb
bfc0a8a8:	3c099236 	lui	t1,0x9236
bfc0a8ac:	35297480 	ori	t1,t1,0x7480
bfc0a8b0:	0109001b 	divu	zero,t0,t1
bfc0a8b4:	0000a812 	mflo	s5
bfc0a8b8:	0000b010 	mfhi	s6
bfc0a8bc:	24020000 	li	v0,0
bfc0a8c0:	3c03152a 	lui	v1,0x152a
bfc0a8c4:	3463dedb 	ori	v1,v1,0xdedb
bfc0a8c8:	14550730 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a8cc:	00000000 	nop
bfc0a8d0:	1476072e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a8d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:56
bfc0a8d8:	3c0887c6 	lui	t0,0x87c6
bfc0a8dc:	3508b4d4 	ori	t0,t0,0xb4d4
bfc0a8e0:	3c095fe2 	lui	t1,0x5fe2
bfc0a8e4:	3529d74f 	ori	t1,t1,0xd74f
bfc0a8e8:	0109001b 	divu	zero,t0,t1
bfc0a8ec:	0000a812 	mflo	s5
bfc0a8f0:	0000b010 	mfhi	s6
bfc0a8f4:	24020001 	li	v0,1
bfc0a8f8:	3c0327e3 	lui	v1,0x27e3
bfc0a8fc:	3463dd85 	ori	v1,v1,0xdd85
bfc0a900:	14550722 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a904:	00000000 	nop
bfc0a908:	14760720 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a90c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:57
bfc0a910:	3c080a97 	lui	t0,0xa97
bfc0a914:	35089968 	ori	t0,t0,0x9968
bfc0a918:	3c099563 	lui	t1,0x9563
bfc0a91c:	35296cf8 	ori	t1,t1,0x6cf8
bfc0a920:	0109001b 	divu	zero,t0,t1
bfc0a924:	0000a812 	mflo	s5
bfc0a928:	0000b010 	mfhi	s6
bfc0a92c:	24020000 	li	v0,0
bfc0a930:	3c030a97 	lui	v1,0xa97
bfc0a934:	34639968 	ori	v1,v1,0x9968
bfc0a938:	14550714 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a93c:	00000000 	nop
bfc0a940:	14760712 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:58
bfc0a948:	3c089a02 	lui	t0,0x9a02
bfc0a94c:	35082056 	ori	t0,t0,0x2056
bfc0a950:	3c09ba1f 	lui	t1,0xba1f
bfc0a954:	3529cd4e 	ori	t1,t1,0xcd4e
bfc0a958:	0109001b 	divu	zero,t0,t1
bfc0a95c:	0000a812 	mflo	s5
bfc0a960:	0000b010 	mfhi	s6
bfc0a964:	24020000 	li	v0,0
bfc0a968:	3c039a02 	lui	v1,0x9a02
bfc0a96c:	34632056 	ori	v1,v1,0x2056
bfc0a970:	14550706 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a974:	00000000 	nop
bfc0a978:	14760704 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a97c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:59
bfc0a980:	3c0889ed 	lui	t0,0x89ed
bfc0a984:	35089f82 	ori	t0,t0,0x9f82
bfc0a988:	3c096ede 	lui	t1,0x6ede
bfc0a98c:	3529448c 	ori	t1,t1,0x448c
bfc0a990:	0109001b 	divu	zero,t0,t1
bfc0a994:	0000a812 	mflo	s5
bfc0a998:	0000b010 	mfhi	s6
bfc0a99c:	24020001 	li	v0,1
bfc0a9a0:	3c031b0f 	lui	v1,0x1b0f
bfc0a9a4:	34635af6 	ori	v1,v1,0x5af6
bfc0a9a8:	145506f8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a9ac:	00000000 	nop
bfc0a9b0:	147606f6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a9b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:60
bfc0a9b8:	3c08e277 	lui	t0,0xe277
bfc0a9bc:	350800a0 	ori	t0,t0,0xa0
bfc0a9c0:	3c0996ae 	lui	t1,0x96ae
bfc0a9c4:	3529437e 	ori	t1,t1,0x437e
bfc0a9c8:	0109001b 	divu	zero,t0,t1
bfc0a9cc:	0000a812 	mflo	s5
bfc0a9d0:	0000b010 	mfhi	s6
bfc0a9d4:	24020001 	li	v0,1
bfc0a9d8:	3c034bc8 	lui	v1,0x4bc8
bfc0a9dc:	3463bd22 	ori	v1,v1,0xbd22
bfc0a9e0:	145506ea 	bne	v0,s5,bfc0c58c <inst_error>
bfc0a9e4:	00000000 	nop
bfc0a9e8:	147606e8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0a9ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:61
bfc0a9f0:	3c08fa35 	lui	t0,0xfa35
bfc0a9f4:	3508607c 	ori	t0,t0,0x607c
bfc0a9f8:	3c090c84 	lui	t1,0xc84
bfc0a9fc:	35295564 	ori	t1,t1,0x5564
bfc0aa00:	0109001b 	divu	zero,t0,t1
bfc0aa04:	0000a812 	mflo	s5
bfc0aa08:	0000b010 	mfhi	s6
bfc0aa0c:	24020013 	li	v0,19
bfc0aa10:	3c030c63 	lui	v1,0xc63
bfc0aa14:	34630a10 	ori	v1,v1,0xa10
bfc0aa18:	145506dc 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aa1c:	00000000 	nop
bfc0aa20:	147606da 	bne	v1,s6,bfc0c58c <inst_error>
bfc0aa24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:62
bfc0aa28:	3c08fd23 	lui	t0,0xfd23
bfc0aa2c:	3508f6f0 	ori	t0,t0,0xf6f0
bfc0aa30:	3c09679b 	lui	t1,0x679b
bfc0aa34:	3529a312 	ori	t1,t1,0xa312
bfc0aa38:	0109001b 	divu	zero,t0,t1
bfc0aa3c:	0000a812 	mflo	s5
bfc0aa40:	0000b010 	mfhi	s6
bfc0aa44:	24020002 	li	v0,2
bfc0aa48:	3c032dec 	lui	v1,0x2dec
bfc0aa4c:	3463b0cc 	ori	v1,v1,0xb0cc
bfc0aa50:	145506ce 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aa54:	00000000 	nop
bfc0aa58:	147606cc 	bne	v1,s6,bfc0c58c <inst_error>
bfc0aa5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:63
bfc0aa60:	3c0880ed 	lui	t0,0x80ed
bfc0aa64:	3508e740 	ori	t0,t0,0xe740
bfc0aa68:	3c099166 	lui	t1,0x9166
bfc0aa6c:	35299d00 	ori	t1,t1,0x9d00
bfc0aa70:	0109001b 	divu	zero,t0,t1
bfc0aa74:	0000a812 	mflo	s5
bfc0aa78:	0000b010 	mfhi	s6
bfc0aa7c:	24020000 	li	v0,0
bfc0aa80:	3c0380ed 	lui	v1,0x80ed
bfc0aa84:	3463e740 	ori	v1,v1,0xe740
bfc0aa88:	145506c0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aa8c:	00000000 	nop
bfc0aa90:	147606be 	bne	v1,s6,bfc0c58c <inst_error>
bfc0aa94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:64
bfc0aa98:	3c088163 	lui	t0,0x8163
bfc0aa9c:	3508addd 	ori	t0,t0,0xaddd
bfc0aaa0:	3c099c11 	lui	t1,0x9c11
bfc0aaa4:	3529473c 	ori	t1,t1,0x473c
bfc0aaa8:	0109001b 	divu	zero,t0,t1
bfc0aaac:	0000a812 	mflo	s5
bfc0aab0:	0000b010 	mfhi	s6
bfc0aab4:	24020000 	li	v0,0
bfc0aab8:	3c038163 	lui	v1,0x8163
bfc0aabc:	3463addd 	ori	v1,v1,0xaddd
bfc0aac0:	145506b2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aac4:	00000000 	nop
bfc0aac8:	147606b0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0aacc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:65
bfc0aad0:	3c08a8ff 	lui	t0,0xa8ff
bfc0aad4:	35085154 	ori	t0,t0,0x5154
bfc0aad8:	3c09b2f0 	lui	t1,0xb2f0
bfc0aadc:	35294618 	ori	t1,t1,0x4618
bfc0aae0:	0109001b 	divu	zero,t0,t1
bfc0aae4:	0000a812 	mflo	s5
bfc0aae8:	0000b010 	mfhi	s6
bfc0aaec:	24020000 	li	v0,0
bfc0aaf0:	3c03a8ff 	lui	v1,0xa8ff
bfc0aaf4:	34635154 	ori	v1,v1,0x5154
bfc0aaf8:	145506a4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aafc:	00000000 	nop
bfc0ab00:	147606a2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ab04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:66
bfc0ab08:	3c087f59 	lui	t0,0x7f59
bfc0ab0c:	350838cd 	ori	t0,t0,0x38cd
bfc0ab10:	3c090b29 	lui	t1,0xb29
bfc0ab14:	35297e38 	ori	t1,t1,0x7e38
bfc0ab18:	0109001b 	divu	zero,t0,t1
bfc0ab1c:	0000a812 	mflo	s5
bfc0ab20:	0000b010 	mfhi	s6
bfc0ab24:	2402000b 	li	v0,11
bfc0ab28:	3c030490 	lui	v1,0x490
bfc0ab2c:	3463cc65 	ori	v1,v1,0xcc65
bfc0ab30:	14550696 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ab34:	00000000 	nop
bfc0ab38:	14760694 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ab3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:67
bfc0ab40:	3c08c024 	lui	t0,0xc024
bfc0ab44:	3508b7e4 	ori	t0,t0,0xb7e4
bfc0ab48:	3c098cd2 	lui	t1,0x8cd2
bfc0ab4c:	352958b8 	ori	t1,t1,0x58b8
bfc0ab50:	0109001b 	divu	zero,t0,t1
bfc0ab54:	0000a812 	mflo	s5
bfc0ab58:	0000b010 	mfhi	s6
bfc0ab5c:	24020001 	li	v0,1
bfc0ab60:	3c033352 	lui	v1,0x3352
bfc0ab64:	34635f2c 	ori	v1,v1,0x5f2c
bfc0ab68:	14550688 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ab6c:	00000000 	nop
bfc0ab70:	14760686 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ab74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:68
bfc0ab78:	3c08e4c9 	lui	t0,0xe4c9
bfc0ab7c:	3508469c 	ori	t0,t0,0x469c
bfc0ab80:	3c0906d9 	lui	t1,0x6d9
bfc0ab84:	35292da8 	ori	t1,t1,0x2da8
bfc0ab88:	0109001b 	divu	zero,t0,t1
bfc0ab8c:	0000a812 	mflo	s5
bfc0ab90:	0000b010 	mfhi	s6
bfc0ab94:	24020021 	li	v0,33
bfc0ab98:	3c0302ca 	lui	v1,0x2ca
bfc0ab9c:	346363f4 	ori	v1,v1,0x63f4
bfc0aba0:	1455067a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aba4:	00000000 	nop
bfc0aba8:	14760678 	bne	v1,s6,bfc0c58c <inst_error>
bfc0abac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:69
bfc0abb0:	3c08945f 	lui	t0,0x945f
bfc0abb4:	3508dc7a 	ori	t0,t0,0xdc7a
bfc0abb8:	3c092f80 	lui	t1,0x2f80
bfc0abbc:	35290526 	ori	t1,t1,0x526
bfc0abc0:	0109001b 	divu	zero,t0,t1
bfc0abc4:	0000a812 	mflo	s5
bfc0abc8:	0000b010 	mfhi	s6
bfc0abcc:	24020003 	li	v0,3
bfc0abd0:	3c0305df 	lui	v1,0x5df
bfc0abd4:	3463cd08 	ori	v1,v1,0xcd08
bfc0abd8:	1455066c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0abdc:	00000000 	nop
bfc0abe0:	1476066a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0abe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:70
bfc0abe8:	3c08cfc7 	lui	t0,0xcfc7
bfc0abec:	3508186c 	ori	t0,t0,0x186c
bfc0abf0:	3c090dec 	lui	t1,0xdec
bfc0abf4:	352923ce 	ori	t1,t1,0x23ce
bfc0abf8:	0109001b 	divu	zero,t0,t1
bfc0abfc:	0000a812 	mflo	s5
bfc0ac00:	0000b010 	mfhi	s6
bfc0ac04:	2402000e 	li	v0,14
bfc0ac08:	3c030cdd 	lui	v1,0xcdd
bfc0ac0c:	34632328 	ori	v1,v1,0x2328
bfc0ac10:	1455065e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ac14:	00000000 	nop
bfc0ac18:	1476065c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ac1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:71
bfc0ac20:	3c081c80 	lui	t0,0x1c80
bfc0ac24:	3508a1b0 	ori	t0,t0,0xa1b0
bfc0ac28:	3c09c1ca 	lui	t1,0xc1ca
bfc0ac2c:	3529066e 	ori	t1,t1,0x66e
bfc0ac30:	0109001b 	divu	zero,t0,t1
bfc0ac34:	0000a812 	mflo	s5
bfc0ac38:	0000b010 	mfhi	s6
bfc0ac3c:	24020000 	li	v0,0
bfc0ac40:	3c031c80 	lui	v1,0x1c80
bfc0ac44:	3463a1b0 	ori	v1,v1,0xa1b0
bfc0ac48:	14550650 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ac4c:	00000000 	nop
bfc0ac50:	1476064e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ac54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:72
bfc0ac58:	3c088c14 	lui	t0,0x8c14
bfc0ac5c:	3508bff0 	ori	t0,t0,0xbff0
bfc0ac60:	3c09dbeb 	lui	t1,0xdbeb
bfc0ac64:	3529f5fc 	ori	t1,t1,0xf5fc
bfc0ac68:	0109001b 	divu	zero,t0,t1
bfc0ac6c:	0000a812 	mflo	s5
bfc0ac70:	0000b010 	mfhi	s6
bfc0ac74:	24020000 	li	v0,0
bfc0ac78:	3c038c14 	lui	v1,0x8c14
bfc0ac7c:	3463bff0 	ori	v1,v1,0xbff0
bfc0ac80:	14550642 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ac84:	00000000 	nop
bfc0ac88:	14760640 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ac8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:73
bfc0ac90:	3c08fbef 	lui	t0,0xfbef
bfc0ac94:	3508ef80 	ori	t0,t0,0xef80
bfc0ac98:	3c091017 	lui	t1,0x1017
bfc0ac9c:	352946e1 	ori	t1,t1,0x46e1
bfc0aca0:	0109001b 	divu	zero,t0,t1
bfc0aca4:	0000a812 	mflo	s5
bfc0aca8:	0000b010 	mfhi	s6
bfc0acac:	2402000f 	li	v0,15
bfc0acb0:	3c030a92 	lui	v1,0xa92
bfc0acb4:	3463c851 	ori	v1,v1,0xc851
bfc0acb8:	14550634 	bne	v0,s5,bfc0c58c <inst_error>
bfc0acbc:	00000000 	nop
bfc0acc0:	14760632 	bne	v1,s6,bfc0c58c <inst_error>
bfc0acc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:74
bfc0acc8:	3c08fd96 	lui	t0,0xfd96
bfc0accc:	3508711e 	ori	t0,t0,0x711e
bfc0acd0:	3c09af0f 	lui	t1,0xaf0f
bfc0acd4:	3529c990 	ori	t1,t1,0xc990
bfc0acd8:	0109001b 	divu	zero,t0,t1
bfc0acdc:	0000a812 	mflo	s5
bfc0ace0:	0000b010 	mfhi	s6
bfc0ace4:	24020001 	li	v0,1
bfc0ace8:	3c034e86 	lui	v1,0x4e86
bfc0acec:	3463a78e 	ori	v1,v1,0xa78e
bfc0acf0:	14550626 	bne	v0,s5,bfc0c58c <inst_error>
bfc0acf4:	00000000 	nop
bfc0acf8:	14760624 	bne	v1,s6,bfc0c58c <inst_error>
bfc0acfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:75
bfc0ad00:	3c087fb0 	lui	t0,0x7fb0
bfc0ad04:	3508d7f1 	ori	t0,t0,0xd7f1
bfc0ad08:	3c09137f 	lui	t1,0x137f
bfc0ad0c:	3529f578 	ori	t1,t1,0xf578
bfc0ad10:	0109001b 	divu	zero,t0,t1
bfc0ad14:	0000a812 	mflo	s5
bfc0ad18:	0000b010 	mfhi	s6
bfc0ad1c:	24020006 	li	v0,6
bfc0ad20:	3c030ab1 	lui	v1,0xab1
bfc0ad24:	34631721 	ori	v1,v1,0x1721
bfc0ad28:	14550618 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ad2c:	00000000 	nop
bfc0ad30:	14760616 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ad34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:76
bfc0ad38:	3c086123 	lui	t0,0x6123
bfc0ad3c:	3508f8e8 	ori	t0,t0,0xf8e8
bfc0ad40:	3c09698d 	lui	t1,0x698d
bfc0ad44:	3529919c 	ori	t1,t1,0x919c
bfc0ad48:	0109001b 	divu	zero,t0,t1
bfc0ad4c:	0000a812 	mflo	s5
bfc0ad50:	0000b010 	mfhi	s6
bfc0ad54:	24020000 	li	v0,0
bfc0ad58:	3c036123 	lui	v1,0x6123
bfc0ad5c:	3463f8e8 	ori	v1,v1,0xf8e8
bfc0ad60:	1455060a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ad64:	00000000 	nop
bfc0ad68:	14760608 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ad6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:77
bfc0ad70:	3c081bc6 	lui	t0,0x1bc6
bfc0ad74:	3508d70c 	ori	t0,t0,0xd70c
bfc0ad78:	3c091752 	lui	t1,0x1752
bfc0ad7c:	352903f8 	ori	t1,t1,0x3f8
bfc0ad80:	0109001b 	divu	zero,t0,t1
bfc0ad84:	0000a812 	mflo	s5
bfc0ad88:	0000b010 	mfhi	s6
bfc0ad8c:	24020001 	li	v0,1
bfc0ad90:	3c030474 	lui	v1,0x474
bfc0ad94:	3463d314 	ori	v1,v1,0xd314
bfc0ad98:	145505fc 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ad9c:	00000000 	nop
bfc0ada0:	147605fa 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ada4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:78
bfc0ada8:	3c0849a7 	lui	t0,0x49a7
bfc0adac:	35088e40 	ori	t0,t0,0x8e40
bfc0adb0:	3c09b481 	lui	t1,0xb481
bfc0adb4:	352980ca 	ori	t1,t1,0x80ca
bfc0adb8:	0109001b 	divu	zero,t0,t1
bfc0adbc:	0000a812 	mflo	s5
bfc0adc0:	0000b010 	mfhi	s6
bfc0adc4:	24020000 	li	v0,0
bfc0adc8:	3c0349a7 	lui	v1,0x49a7
bfc0adcc:	34638e40 	ori	v1,v1,0x8e40
bfc0add0:	145505ee 	bne	v0,s5,bfc0c58c <inst_error>
bfc0add4:	00000000 	nop
bfc0add8:	147605ec 	bne	v1,s6,bfc0c58c <inst_error>
bfc0addc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:79
bfc0ade0:	3c0802f0 	lui	t0,0x2f0
bfc0ade4:	35089920 	ori	t0,t0,0x9920
bfc0ade8:	3c0925c6 	lui	t1,0x25c6
bfc0adec:	3529fee0 	ori	t1,t1,0xfee0
bfc0adf0:	0109001b 	divu	zero,t0,t1
bfc0adf4:	0000a812 	mflo	s5
bfc0adf8:	0000b010 	mfhi	s6
bfc0adfc:	24020000 	li	v0,0
bfc0ae00:	3c0302f0 	lui	v1,0x2f0
bfc0ae04:	34639920 	ori	v1,v1,0x9920
bfc0ae08:	145505e0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ae0c:	00000000 	nop
bfc0ae10:	147605de 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ae14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:80
bfc0ae18:	3c080a15 	lui	t0,0xa15
bfc0ae1c:	3508a7d4 	ori	t0,t0,0xa7d4
bfc0ae20:	3c0936fc 	lui	t1,0x36fc
bfc0ae24:	35298496 	ori	t1,t1,0x8496
bfc0ae28:	0109001b 	divu	zero,t0,t1
bfc0ae2c:	0000a812 	mflo	s5
bfc0ae30:	0000b010 	mfhi	s6
bfc0ae34:	24020000 	li	v0,0
bfc0ae38:	3c030a15 	lui	v1,0xa15
bfc0ae3c:	3463a7d4 	ori	v1,v1,0xa7d4
bfc0ae40:	145505d2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ae44:	00000000 	nop
bfc0ae48:	147605d0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ae4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:81
bfc0ae50:	3c08fbd9 	lui	t0,0xfbd9
bfc0ae54:	35081080 	ori	t0,t0,0x1080
bfc0ae58:	3c09c13d 	lui	t1,0xc13d
bfc0ae5c:	35292d2a 	ori	t1,t1,0x2d2a
bfc0ae60:	0109001b 	divu	zero,t0,t1
bfc0ae64:	0000a812 	mflo	s5
bfc0ae68:	0000b010 	mfhi	s6
bfc0ae6c:	24020001 	li	v0,1
bfc0ae70:	3c033a9b 	lui	v1,0x3a9b
bfc0ae74:	3463e356 	ori	v1,v1,0xe356
bfc0ae78:	145505c4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ae7c:	00000000 	nop
bfc0ae80:	147605c2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ae84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:82
bfc0ae88:	3c08d0a0 	lui	t0,0xd0a0
bfc0ae8c:	3508b000 	ori	t0,t0,0xb000
bfc0ae90:	3c0970de 	lui	t1,0x70de
bfc0ae94:	3529dc87 	ori	t1,t1,0xdc87
bfc0ae98:	0109001b 	divu	zero,t0,t1
bfc0ae9c:	0000a812 	mflo	s5
bfc0aea0:	0000b010 	mfhi	s6
bfc0aea4:	24020001 	li	v0,1
bfc0aea8:	3c035fc1 	lui	v1,0x5fc1
bfc0aeac:	3463d379 	ori	v1,v1,0xd379
bfc0aeb0:	145505b6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aeb4:	00000000 	nop
bfc0aeb8:	147605b4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0aebc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:83
bfc0aec0:	3c0829a5 	lui	t0,0x29a5
bfc0aec4:	3508da10 	ori	t0,t0,0xda10
bfc0aec8:	3c09b87e 	lui	t1,0xb87e
bfc0aecc:	35299c40 	ori	t1,t1,0x9c40
bfc0aed0:	0109001b 	divu	zero,t0,t1
bfc0aed4:	0000a812 	mflo	s5
bfc0aed8:	0000b010 	mfhi	s6
bfc0aedc:	24020000 	li	v0,0
bfc0aee0:	3c0329a5 	lui	v1,0x29a5
bfc0aee4:	3463da10 	ori	v1,v1,0xda10
bfc0aee8:	145505a8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0aeec:	00000000 	nop
bfc0aef0:	147605a6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0aef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:84
bfc0aef8:	3c086067 	lui	t0,0x6067
bfc0aefc:	35080d88 	ori	t0,t0,0xd88
bfc0af00:	3c092b23 	lui	t1,0x2b23
bfc0af04:	35291300 	ori	t1,t1,0x1300
bfc0af08:	0109001b 	divu	zero,t0,t1
bfc0af0c:	0000a812 	mflo	s5
bfc0af10:	0000b010 	mfhi	s6
bfc0af14:	24020002 	li	v0,2
bfc0af18:	3c030a20 	lui	v1,0xa20
bfc0af1c:	3463e788 	ori	v1,v1,0xe788
bfc0af20:	1455059a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0af24:	00000000 	nop
bfc0af28:	14760598 	bne	v1,s6,bfc0c58c <inst_error>
bfc0af2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:85
bfc0af30:	3c089e58 	lui	t0,0x9e58
bfc0af34:	350828c2 	ori	t0,t0,0x28c2
bfc0af38:	3c094040 	lui	t1,0x4040
bfc0af3c:	3529cf00 	ori	t1,t1,0xcf00
bfc0af40:	0109001b 	divu	zero,t0,t1
bfc0af44:	0000a812 	mflo	s5
bfc0af48:	0000b010 	mfhi	s6
bfc0af4c:	24020002 	li	v0,2
bfc0af50:	3c031dd6 	lui	v1,0x1dd6
bfc0af54:	34638ac2 	ori	v1,v1,0x8ac2
bfc0af58:	1455058c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0af5c:	00000000 	nop
bfc0af60:	1476058a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0af64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:86
bfc0af68:	3c0861a9 	lui	t0,0x61a9
bfc0af6c:	35087c80 	ori	t0,t0,0x7c80
bfc0af70:	3c090a24 	lui	t1,0xa24
bfc0af74:	352968b8 	ori	t1,t1,0x68b8
bfc0af78:	0109001b 	divu	zero,t0,t1
bfc0af7c:	0000a812 	mflo	s5
bfc0af80:	0000b010 	mfhi	s6
bfc0af84:	24020009 	li	v0,9
bfc0af88:	3c030661 	lui	v1,0x661
bfc0af8c:	3463ce08 	ori	v1,v1,0xce08
bfc0af90:	1455057e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0af94:	00000000 	nop
bfc0af98:	1476057c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0af9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:87
bfc0afa0:	3c0894e8 	lui	t0,0x94e8
bfc0afa4:	3508395f 	ori	t0,t0,0x395f
bfc0afa8:	3c09e5bd 	lui	t1,0xe5bd
bfc0afac:	3529280c 	ori	t1,t1,0x280c
bfc0afb0:	0109001b 	divu	zero,t0,t1
bfc0afb4:	0000a812 	mflo	s5
bfc0afb8:	0000b010 	mfhi	s6
bfc0afbc:	24020000 	li	v0,0
bfc0afc0:	3c0394e8 	lui	v1,0x94e8
bfc0afc4:	3463395f 	ori	v1,v1,0x395f
bfc0afc8:	14550570 	bne	v0,s5,bfc0c58c <inst_error>
bfc0afcc:	00000000 	nop
bfc0afd0:	1476056e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0afd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:88
bfc0afd8:	3c082aba 	lui	t0,0x2aba
bfc0afdc:	35084e7a 	ori	t0,t0,0x4e7a
bfc0afe0:	3c09482d 	lui	t1,0x482d
bfc0afe4:	35297bc0 	ori	t1,t1,0x7bc0
bfc0afe8:	0109001b 	divu	zero,t0,t1
bfc0afec:	0000a812 	mflo	s5
bfc0aff0:	0000b010 	mfhi	s6
bfc0aff4:	24020000 	li	v0,0
bfc0aff8:	3c032aba 	lui	v1,0x2aba
bfc0affc:	34634e7a 	ori	v1,v1,0x4e7a
bfc0b000:	14550562 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b004:	00000000 	nop
bfc0b008:	14760560 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b00c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:89
bfc0b010:	3c080f57 	lui	t0,0xf57
bfc0b014:	35088130 	ori	t0,t0,0x8130
bfc0b018:	3c096a1d 	lui	t1,0x6a1d
bfc0b01c:	35290b70 	ori	t1,t1,0xb70
bfc0b020:	0109001b 	divu	zero,t0,t1
bfc0b024:	0000a812 	mflo	s5
bfc0b028:	0000b010 	mfhi	s6
bfc0b02c:	24020000 	li	v0,0
bfc0b030:	3c030f57 	lui	v1,0xf57
bfc0b034:	34638130 	ori	v1,v1,0x8130
bfc0b038:	14550554 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b03c:	00000000 	nop
bfc0b040:	14760552 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b044:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:90
bfc0b048:	3c089e85 	lui	t0,0x9e85
bfc0b04c:	350836f4 	ori	t0,t0,0x36f4
bfc0b050:	3c097a2f 	lui	t1,0x7a2f
bfc0b054:	3529eeb0 	ori	t1,t1,0xeeb0
bfc0b058:	0109001b 	divu	zero,t0,t1
bfc0b05c:	0000a812 	mflo	s5
bfc0b060:	0000b010 	mfhi	s6
bfc0b064:	24020001 	li	v0,1
bfc0b068:	3c032455 	lui	v1,0x2455
bfc0b06c:	34634844 	ori	v1,v1,0x4844
bfc0b070:	14550546 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b074:	00000000 	nop
bfc0b078:	14760544 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b07c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:91
bfc0b080:	3c086b7d 	lui	t0,0x6b7d
bfc0b084:	3508c118 	ori	t0,t0,0xc118
bfc0b088:	3c09034f 	lui	t1,0x34f
bfc0b08c:	3529b77a 	ori	t1,t1,0xb77a
bfc0b090:	0109001b 	divu	zero,t0,t1
bfc0b094:	0000a812 	mflo	s5
bfc0b098:	0000b010 	mfhi	s6
bfc0b09c:	24020020 	li	v0,32
bfc0b0a0:	3c030186 	lui	v1,0x186
bfc0b0a4:	3463d1d8 	ori	v1,v1,0xd1d8
bfc0b0a8:	14550538 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b0ac:	00000000 	nop
bfc0b0b0:	14760536 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b0b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:92
bfc0b0b8:	3c08c8b2 	lui	t0,0xc8b2
bfc0b0bc:	3508bb64 	ori	t0,t0,0xbb64
bfc0b0c0:	3c091e12 	lui	t1,0x1e12
bfc0b0c4:	352993c0 	ori	t1,t1,0x93c0
bfc0b0c8:	0109001b 	divu	zero,t0,t1
bfc0b0cc:	0000a812 	mflo	s5
bfc0b0d0:	0000b010 	mfhi	s6
bfc0b0d4:	24020006 	li	v0,6
bfc0b0d8:	3c031443 	lui	v1,0x1443
bfc0b0dc:	346344e4 	ori	v1,v1,0x44e4
bfc0b0e0:	1455052a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b0e4:	00000000 	nop
bfc0b0e8:	14760528 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b0ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:93
bfc0b0f0:	3c085a45 	lui	t0,0x5a45
bfc0b0f4:	3508b336 	ori	t0,t0,0xb336
bfc0b0f8:	3c09d4fd 	lui	t1,0xd4fd
bfc0b0fc:	3529d710 	ori	t1,t1,0xd710
bfc0b100:	0109001b 	divu	zero,t0,t1
bfc0b104:	0000a812 	mflo	s5
bfc0b108:	0000b010 	mfhi	s6
bfc0b10c:	24020000 	li	v0,0
bfc0b110:	3c035a45 	lui	v1,0x5a45
bfc0b114:	3463b336 	ori	v1,v1,0xb336
bfc0b118:	1455051c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b11c:	00000000 	nop
bfc0b120:	1476051a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:94
bfc0b128:	3c086a65 	lui	t0,0x6a65
bfc0b12c:	35084c20 	ori	t0,t0,0x4c20
bfc0b130:	3c098148 	lui	t1,0x8148
bfc0b134:	3529b638 	ori	t1,t1,0xb638
bfc0b138:	0109001b 	divu	zero,t0,t1
bfc0b13c:	0000a812 	mflo	s5
bfc0b140:	0000b010 	mfhi	s6
bfc0b144:	24020000 	li	v0,0
bfc0b148:	3c036a65 	lui	v1,0x6a65
bfc0b14c:	34634c20 	ori	v1,v1,0x4c20
bfc0b150:	1455050e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b154:	00000000 	nop
bfc0b158:	1476050c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b15c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:95
bfc0b160:	3c08e794 	lui	t0,0xe794
bfc0b164:	35080e6c 	ori	t0,t0,0xe6c
bfc0b168:	3c097526 	lui	t1,0x7526
bfc0b16c:	3529c3ea 	ori	t1,t1,0xc3ea
bfc0b170:	0109001b 	divu	zero,t0,t1
bfc0b174:	0000a812 	mflo	s5
bfc0b178:	0000b010 	mfhi	s6
bfc0b17c:	24020001 	li	v0,1
bfc0b180:	3c03726d 	lui	v1,0x726d
bfc0b184:	34634a82 	ori	v1,v1,0x4a82
bfc0b188:	14550500 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b18c:	00000000 	nop
bfc0b190:	147604fe 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:96
bfc0b198:	3c0818be 	lui	t0,0x18be
bfc0b19c:	35087274 	ori	t0,t0,0x7274
bfc0b1a0:	3c09e279 	lui	t1,0xe279
bfc0b1a4:	35292f48 	ori	t1,t1,0x2f48
bfc0b1a8:	0109001b 	divu	zero,t0,t1
bfc0b1ac:	0000a812 	mflo	s5
bfc0b1b0:	0000b010 	mfhi	s6
bfc0b1b4:	24020000 	li	v0,0
bfc0b1b8:	3c0318be 	lui	v1,0x18be
bfc0b1bc:	34637274 	ori	v1,v1,0x7274
bfc0b1c0:	145504f2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b1c4:	00000000 	nop
bfc0b1c8:	147604f0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b1cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:97
bfc0b1d0:	3c08e434 	lui	t0,0xe434
bfc0b1d4:	3508cf56 	ori	t0,t0,0xcf56
bfc0b1d8:	3c097ce3 	lui	t1,0x7ce3
bfc0b1dc:	3529a860 	ori	t1,t1,0xa860
bfc0b1e0:	0109001b 	divu	zero,t0,t1
bfc0b1e4:	0000a812 	mflo	s5
bfc0b1e8:	0000b010 	mfhi	s6
bfc0b1ec:	24020001 	li	v0,1
bfc0b1f0:	3c036751 	lui	v1,0x6751
bfc0b1f4:	346326f6 	ori	v1,v1,0x26f6
bfc0b1f8:	145504e4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b1fc:	00000000 	nop
bfc0b200:	147604e2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:98
bfc0b208:	3c08fa77 	lui	t0,0xfa77
bfc0b20c:	3508a0a8 	ori	t0,t0,0xa0a8
bfc0b210:	3c09b9d3 	lui	t1,0xb9d3
bfc0b214:	35299f88 	ori	t1,t1,0x9f88
bfc0b218:	0109001b 	divu	zero,t0,t1
bfc0b21c:	0000a812 	mflo	s5
bfc0b220:	0000b010 	mfhi	s6
bfc0b224:	24020001 	li	v0,1
bfc0b228:	3c0340a4 	lui	v1,0x40a4
bfc0b22c:	34630120 	ori	v1,v1,0x120
bfc0b230:	145504d6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b234:	00000000 	nop
bfc0b238:	147604d4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b23c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:99
bfc0b240:	3c085033 	lui	t0,0x5033
bfc0b244:	35085bbb 	ori	t0,t0,0x5bbb
bfc0b248:	3c09950a 	lui	t1,0x950a
bfc0b24c:	3529a144 	ori	t1,t1,0xa144
bfc0b250:	0109001b 	divu	zero,t0,t1
bfc0b254:	0000a812 	mflo	s5
bfc0b258:	0000b010 	mfhi	s6
bfc0b25c:	24020000 	li	v0,0
bfc0b260:	3c035033 	lui	v1,0x5033
bfc0b264:	34635bbb 	ori	v1,v1,0x5bbb
bfc0b268:	145504c8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b26c:	00000000 	nop
bfc0b270:	147604c6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:100
bfc0b278:	3c0863c4 	lui	t0,0x63c4
bfc0b27c:	350827d6 	ori	t0,t0,0x27d6
bfc0b280:	3c09e8d2 	lui	t1,0xe8d2
bfc0b284:	35295300 	ori	t1,t1,0x5300
bfc0b288:	0109001b 	divu	zero,t0,t1
bfc0b28c:	0000a812 	mflo	s5
bfc0b290:	0000b010 	mfhi	s6
bfc0b294:	24020000 	li	v0,0
bfc0b298:	3c0363c4 	lui	v1,0x63c4
bfc0b29c:	346327d6 	ori	v1,v1,0x27d6
bfc0b2a0:	145504ba 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b2a4:	00000000 	nop
bfc0b2a8:	147604b8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b2ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:101
bfc0b2b0:	3c0816c3 	lui	t0,0x16c3
bfc0b2b4:	3508484f 	ori	t0,t0,0x484f
bfc0b2b8:	3c09db11 	lui	t1,0xdb11
bfc0b2bc:	35294140 	ori	t1,t1,0x4140
bfc0b2c0:	0109001b 	divu	zero,t0,t1
bfc0b2c4:	0000a812 	mflo	s5
bfc0b2c8:	0000b010 	mfhi	s6
bfc0b2cc:	24020000 	li	v0,0
bfc0b2d0:	3c0316c3 	lui	v1,0x16c3
bfc0b2d4:	3463484f 	ori	v1,v1,0x484f
bfc0b2d8:	145504ac 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b2dc:	00000000 	nop
bfc0b2e0:	147604aa 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b2e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:102
bfc0b2e8:	3c08120a 	lui	t0,0x120a
bfc0b2ec:	35087000 	ori	t0,t0,0x7000
bfc0b2f0:	3c09abcd 	lui	t1,0xabcd
bfc0b2f4:	3529db30 	ori	t1,t1,0xdb30
bfc0b2f8:	0109001b 	divu	zero,t0,t1
bfc0b2fc:	0000a812 	mflo	s5
bfc0b300:	0000b010 	mfhi	s6
bfc0b304:	24020000 	li	v0,0
bfc0b308:	3c03120a 	lui	v1,0x120a
bfc0b30c:	34637000 	ori	v1,v1,0x7000
bfc0b310:	1455049e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b314:	00000000 	nop
bfc0b318:	1476049c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b31c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:103
bfc0b320:	3c081f58 	lui	t0,0x1f58
bfc0b324:	3508c45c 	ori	t0,t0,0xc45c
bfc0b328:	3c09ad2e 	lui	t1,0xad2e
bfc0b32c:	35293d9f 	ori	t1,t1,0x3d9f
bfc0b330:	0109001b 	divu	zero,t0,t1
bfc0b334:	0000a812 	mflo	s5
bfc0b338:	0000b010 	mfhi	s6
bfc0b33c:	24020000 	li	v0,0
bfc0b340:	3c031f58 	lui	v1,0x1f58
bfc0b344:	3463c45c 	ori	v1,v1,0xc45c
bfc0b348:	14550490 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b34c:	00000000 	nop
bfc0b350:	1476048e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:104
bfc0b358:	3c0824db 	lui	t0,0x24db
bfc0b35c:	3508af34 	ori	t0,t0,0xaf34
bfc0b360:	3c099aeb 	lui	t1,0x9aeb
bfc0b364:	3529deca 	ori	t1,t1,0xdeca
bfc0b368:	0109001b 	divu	zero,t0,t1
bfc0b36c:	0000a812 	mflo	s5
bfc0b370:	0000b010 	mfhi	s6
bfc0b374:	24020000 	li	v0,0
bfc0b378:	3c0324db 	lui	v1,0x24db
bfc0b37c:	3463af34 	ori	v1,v1,0xaf34
bfc0b380:	14550482 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b384:	00000000 	nop
bfc0b388:	14760480 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b38c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:105
bfc0b390:	3c08a8b7 	lui	t0,0xa8b7
bfc0b394:	35085800 	ori	t0,t0,0x5800
bfc0b398:	3c097de0 	lui	t1,0x7de0
bfc0b39c:	35291766 	ori	t1,t1,0x1766
bfc0b3a0:	0109001b 	divu	zero,t0,t1
bfc0b3a4:	0000a812 	mflo	s5
bfc0b3a8:	0000b010 	mfhi	s6
bfc0b3ac:	24020001 	li	v0,1
bfc0b3b0:	3c032ad7 	lui	v1,0x2ad7
bfc0b3b4:	3463409a 	ori	v1,v1,0x409a
bfc0b3b8:	14550474 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b3bc:	00000000 	nop
bfc0b3c0:	14760472 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b3c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:106
bfc0b3c8:	3c08bdba 	lui	t0,0xbdba
bfc0b3cc:	35086308 	ori	t0,t0,0x6308
bfc0b3d0:	3c09c7fa 	lui	t1,0xc7fa
bfc0b3d4:	35292550 	ori	t1,t1,0x2550
bfc0b3d8:	0109001b 	divu	zero,t0,t1
bfc0b3dc:	0000a812 	mflo	s5
bfc0b3e0:	0000b010 	mfhi	s6
bfc0b3e4:	24020000 	li	v0,0
bfc0b3e8:	3c03bdba 	lui	v1,0xbdba
bfc0b3ec:	34636308 	ori	v1,v1,0x6308
bfc0b3f0:	14550466 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b3f4:	00000000 	nop
bfc0b3f8:	14760464 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b3fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:107
bfc0b400:	3c0899a3 	lui	t0,0x99a3
bfc0b404:	3508fd70 	ori	t0,t0,0xfd70
bfc0b408:	3c0967bd 	lui	t1,0x67bd
bfc0b40c:	35297960 	ori	t1,t1,0x7960
bfc0b410:	0109001b 	divu	zero,t0,t1
bfc0b414:	0000a812 	mflo	s5
bfc0b418:	0000b010 	mfhi	s6
bfc0b41c:	24020001 	li	v0,1
bfc0b420:	3c0331e6 	lui	v1,0x31e6
bfc0b424:	34638410 	ori	v1,v1,0x8410
bfc0b428:	14550458 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b42c:	00000000 	nop
bfc0b430:	14760456 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:108
bfc0b438:	3c086a9d 	lui	t0,0x6a9d
bfc0b43c:	3508cfc0 	ori	t0,t0,0xcfc0
bfc0b440:	3c0943d0 	lui	t1,0x43d0
bfc0b444:	352997e7 	ori	t1,t1,0x97e7
bfc0b448:	0109001b 	divu	zero,t0,t1
bfc0b44c:	0000a812 	mflo	s5
bfc0b450:	0000b010 	mfhi	s6
bfc0b454:	24020001 	li	v0,1
bfc0b458:	3c0326cd 	lui	v1,0x26cd
bfc0b45c:	346337d9 	ori	v1,v1,0x37d9
bfc0b460:	1455044a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b464:	00000000 	nop
bfc0b468:	14760448 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b46c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:109
bfc0b470:	3c08c89c 	lui	t0,0xc89c
bfc0b474:	3508e2a6 	ori	t0,t0,0xe2a6
bfc0b478:	3c09ffeb 	lui	t1,0xffeb
bfc0b47c:	35291c50 	ori	t1,t1,0x1c50
bfc0b480:	0109001b 	divu	zero,t0,t1
bfc0b484:	0000a812 	mflo	s5
bfc0b488:	0000b010 	mfhi	s6
bfc0b48c:	24020000 	li	v0,0
bfc0b490:	3c03c89c 	lui	v1,0xc89c
bfc0b494:	3463e2a6 	ori	v1,v1,0xe2a6
bfc0b498:	1455043c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b49c:	00000000 	nop
bfc0b4a0:	1476043a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b4a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:110
bfc0b4a8:	3c08f908 	lui	t0,0xf908
bfc0b4ac:	35087cc8 	ori	t0,t0,0x7cc8
bfc0b4b0:	3c091240 	lui	t1,0x1240
bfc0b4b4:	35290558 	ori	t1,t1,0x558
bfc0b4b8:	0109001b 	divu	zero,t0,t1
bfc0b4bc:	0000a812 	mflo	s5
bfc0b4c0:	0000b010 	mfhi	s6
bfc0b4c4:	2402000d 	li	v0,13
bfc0b4c8:	3c030bc8 	lui	v1,0xbc8
bfc0b4cc:	34633750 	ori	v1,v1,0x3750
bfc0b4d0:	1455042e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b4d4:	00000000 	nop
bfc0b4d8:	1476042c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b4dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:111
bfc0b4e0:	3c0871d7 	lui	t0,0x71d7
bfc0b4e4:	35089ea0 	ori	t0,t0,0x9ea0
bfc0b4e8:	3c09f9c3 	lui	t1,0xf9c3
bfc0b4ec:	35295ddc 	ori	t1,t1,0x5ddc
bfc0b4f0:	0109001b 	divu	zero,t0,t1
bfc0b4f4:	0000a812 	mflo	s5
bfc0b4f8:	0000b010 	mfhi	s6
bfc0b4fc:	24020000 	li	v0,0
bfc0b500:	3c0371d7 	lui	v1,0x71d7
bfc0b504:	34639ea0 	ori	v1,v1,0x9ea0
bfc0b508:	14550420 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b50c:	00000000 	nop
bfc0b510:	1476041e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b514:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:112
bfc0b518:	3c08a18e 	lui	t0,0xa18e
bfc0b51c:	35089d80 	ori	t0,t0,0x9d80
bfc0b520:	3c094e03 	lui	t1,0x4e03
bfc0b524:	35297d7c 	ori	t1,t1,0x7d7c
bfc0b528:	0109001b 	divu	zero,t0,t1
bfc0b52c:	0000a812 	mflo	s5
bfc0b530:	0000b010 	mfhi	s6
bfc0b534:	24020002 	li	v0,2
bfc0b538:	3c030587 	lui	v1,0x587
bfc0b53c:	3463a288 	ori	v1,v1,0xa288
bfc0b540:	14550412 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b544:	00000000 	nop
bfc0b548:	14760410 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b54c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:113
bfc0b550:	3c089fd0 	lui	t0,0x9fd0
bfc0b554:	3508aeb1 	ori	t0,t0,0xaeb1
bfc0b558:	3c09f59b 	lui	t1,0xf59b
bfc0b55c:	3529f246 	ori	t1,t1,0xf246
bfc0b560:	0109001b 	divu	zero,t0,t1
bfc0b564:	0000a812 	mflo	s5
bfc0b568:	0000b010 	mfhi	s6
bfc0b56c:	24020000 	li	v0,0
bfc0b570:	3c039fd0 	lui	v1,0x9fd0
bfc0b574:	3463aeb1 	ori	v1,v1,0xaeb1
bfc0b578:	14550404 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b57c:	00000000 	nop
bfc0b580:	14760402 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:114
bfc0b588:	3c08d832 	lui	t0,0xd832
bfc0b58c:	35080444 	ori	t0,t0,0x444
bfc0b590:	3c09716e 	lui	t1,0x716e
bfc0b594:	35295200 	ori	t1,t1,0x5200
bfc0b598:	0109001b 	divu	zero,t0,t1
bfc0b59c:	0000a812 	mflo	s5
bfc0b5a0:	0000b010 	mfhi	s6
bfc0b5a4:	24020001 	li	v0,1
bfc0b5a8:	3c0366c3 	lui	v1,0x66c3
bfc0b5ac:	3463b244 	ori	v1,v1,0xb244
bfc0b5b0:	145503f6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b5b4:	00000000 	nop
bfc0b5b8:	147603f4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b5bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:115
bfc0b5c0:	3c08e484 	lui	t0,0xe484
bfc0b5c4:	3508070c 	ori	t0,t0,0x70c
bfc0b5c8:	3c0973d4 	lui	t1,0x73d4
bfc0b5cc:	35295434 	ori	t1,t1,0x5434
bfc0b5d0:	0109001b 	divu	zero,t0,t1
bfc0b5d4:	0000a812 	mflo	s5
bfc0b5d8:	0000b010 	mfhi	s6
bfc0b5dc:	24020001 	li	v0,1
bfc0b5e0:	3c0370af 	lui	v1,0x70af
bfc0b5e4:	3463b2d8 	ori	v1,v1,0xb2d8
bfc0b5e8:	145503e8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b5ec:	00000000 	nop
bfc0b5f0:	147603e6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b5f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:116
bfc0b5f8:	3c08f4d6 	lui	t0,0xf4d6
bfc0b5fc:	35083b98 	ori	t0,t0,0x3b98
bfc0b600:	3c09b57f 	lui	t1,0xb57f
bfc0b604:	3529c508 	ori	t1,t1,0xc508
bfc0b608:	0109001b 	divu	zero,t0,t1
bfc0b60c:	0000a812 	mflo	s5
bfc0b610:	0000b010 	mfhi	s6
bfc0b614:	24020001 	li	v0,1
bfc0b618:	3c033f56 	lui	v1,0x3f56
bfc0b61c:	34637690 	ori	v1,v1,0x7690
bfc0b620:	145503da 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b624:	00000000 	nop
bfc0b628:	147603d8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b62c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:117
bfc0b630:	3c08e2f5 	lui	t0,0xe2f5
bfc0b634:	35085044 	ori	t0,t0,0x5044
bfc0b638:	3c09f538 	lui	t1,0xf538
bfc0b63c:	352919b4 	ori	t1,t1,0x19b4
bfc0b640:	0109001b 	divu	zero,t0,t1
bfc0b644:	0000a812 	mflo	s5
bfc0b648:	0000b010 	mfhi	s6
bfc0b64c:	24020000 	li	v0,0
bfc0b650:	3c03e2f5 	lui	v1,0xe2f5
bfc0b654:	34635044 	ori	v1,v1,0x5044
bfc0b658:	145503cc 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b65c:	00000000 	nop
bfc0b660:	147603ca 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:118
bfc0b668:	3c082a24 	lui	t0,0x2a24
bfc0b66c:	35081bb0 	ori	t0,t0,0x1bb0
bfc0b670:	3c09318e 	lui	t1,0x318e
bfc0b674:	35293806 	ori	t1,t1,0x3806
bfc0b678:	0109001b 	divu	zero,t0,t1
bfc0b67c:	0000a812 	mflo	s5
bfc0b680:	0000b010 	mfhi	s6
bfc0b684:	24020000 	li	v0,0
bfc0b688:	3c032a24 	lui	v1,0x2a24
bfc0b68c:	34631bb0 	ori	v1,v1,0x1bb0
bfc0b690:	145503be 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b694:	00000000 	nop
bfc0b698:	147603bc 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b69c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:119
bfc0b6a0:	3c08f66b 	lui	t0,0xf66b
bfc0b6a4:	35082609 	ori	t0,t0,0x2609
bfc0b6a8:	3c094934 	lui	t1,0x4934
bfc0b6ac:	35296ff4 	ori	t1,t1,0x6ff4
bfc0b6b0:	0109001b 	divu	zero,t0,t1
bfc0b6b4:	0000a812 	mflo	s5
bfc0b6b8:	0000b010 	mfhi	s6
bfc0b6bc:	24020003 	li	v0,3
bfc0b6c0:	3c031acd 	lui	v1,0x1acd
bfc0b6c4:	3463d62d 	ori	v1,v1,0xd62d
bfc0b6c8:	145503b0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b6cc:	00000000 	nop
bfc0b6d0:	147603ae 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b6d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:120
bfc0b6d8:	3c080692 	lui	t0,0x692
bfc0b6dc:	35087823 	ori	t0,t0,0x7823
bfc0b6e0:	3c09cc06 	lui	t1,0xcc06
bfc0b6e4:	35295fbd 	ori	t1,t1,0x5fbd
bfc0b6e8:	0109001b 	divu	zero,t0,t1
bfc0b6ec:	0000a812 	mflo	s5
bfc0b6f0:	0000b010 	mfhi	s6
bfc0b6f4:	24020000 	li	v0,0
bfc0b6f8:	3c030692 	lui	v1,0x692
bfc0b6fc:	34637823 	ori	v1,v1,0x7823
bfc0b700:	145503a2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b704:	00000000 	nop
bfc0b708:	147603a0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b70c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:121
bfc0b710:	3c085aa7 	lui	t0,0x5aa7
bfc0b714:	3508865c 	ori	t0,t0,0x865c
bfc0b718:	3c093703 	lui	t1,0x3703
bfc0b71c:	35297ada 	ori	t1,t1,0x7ada
bfc0b720:	0109001b 	divu	zero,t0,t1
bfc0b724:	0000a812 	mflo	s5
bfc0b728:	0000b010 	mfhi	s6
bfc0b72c:	24020001 	li	v0,1
bfc0b730:	3c0323a4 	lui	v1,0x23a4
bfc0b734:	34630b82 	ori	v1,v1,0xb82
bfc0b738:	14550394 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b73c:	00000000 	nop
bfc0b740:	14760392 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b744:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:122
bfc0b748:	3c089770 	lui	t0,0x9770
bfc0b74c:	3508dac0 	ori	t0,t0,0xdac0
bfc0b750:	3c09e866 	lui	t1,0xe866
bfc0b754:	35299633 	ori	t1,t1,0x9633
bfc0b758:	0109001b 	divu	zero,t0,t1
bfc0b75c:	0000a812 	mflo	s5
bfc0b760:	0000b010 	mfhi	s6
bfc0b764:	24020000 	li	v0,0
bfc0b768:	3c039770 	lui	v1,0x9770
bfc0b76c:	3463dac0 	ori	v1,v1,0xdac0
bfc0b770:	14550386 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b774:	00000000 	nop
bfc0b778:	14760384 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b77c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:123
bfc0b780:	3c08a96b 	lui	t0,0xa96b
bfc0b784:	35086404 	ori	t0,t0,0x6404
bfc0b788:	3c0936e6 	lui	t1,0x36e6
bfc0b78c:	3529cb60 	ori	t1,t1,0xcb60
bfc0b790:	0109001b 	divu	zero,t0,t1
bfc0b794:	0000a812 	mflo	s5
bfc0b798:	0000b010 	mfhi	s6
bfc0b79c:	24020003 	li	v0,3
bfc0b7a0:	3c0304b7 	lui	v1,0x4b7
bfc0b7a4:	346301e4 	ori	v1,v1,0x1e4
bfc0b7a8:	14550378 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b7ac:	00000000 	nop
bfc0b7b0:	14760376 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b7b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:124
bfc0b7b8:	3c08fc71 	lui	t0,0xfc71
bfc0b7bc:	3508887e 	ori	t0,t0,0x887e
bfc0b7c0:	3c099986 	lui	t1,0x9986
bfc0b7c4:	352980d0 	ori	t1,t1,0x80d0
bfc0b7c8:	0109001b 	divu	zero,t0,t1
bfc0b7cc:	0000a812 	mflo	s5
bfc0b7d0:	0000b010 	mfhi	s6
bfc0b7d4:	24020001 	li	v0,1
bfc0b7d8:	3c0362eb 	lui	v1,0x62eb
bfc0b7dc:	346307ae 	ori	v1,v1,0x7ae
bfc0b7e0:	1455036a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b7e4:	00000000 	nop
bfc0b7e8:	14760368 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b7ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:125
bfc0b7f0:	3c081966 	lui	t0,0x1966
bfc0b7f4:	3508d6a4 	ori	t0,t0,0xd6a4
bfc0b7f8:	3c09647c 	lui	t1,0x647c
bfc0b7fc:	35297020 	ori	t1,t1,0x7020
bfc0b800:	0109001b 	divu	zero,t0,t1
bfc0b804:	0000a812 	mflo	s5
bfc0b808:	0000b010 	mfhi	s6
bfc0b80c:	24020000 	li	v0,0
bfc0b810:	3c031966 	lui	v1,0x1966
bfc0b814:	3463d6a4 	ori	v1,v1,0xd6a4
bfc0b818:	1455035c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b81c:	00000000 	nop
bfc0b820:	1476035a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:126
bfc0b828:	3c08a8e2 	lui	t0,0xa8e2
bfc0b82c:	350820c4 	ori	t0,t0,0x20c4
bfc0b830:	3c09eb56 	lui	t1,0xeb56
bfc0b834:	3529ad48 	ori	t1,t1,0xad48
bfc0b838:	0109001b 	divu	zero,t0,t1
bfc0b83c:	0000a812 	mflo	s5
bfc0b840:	0000b010 	mfhi	s6
bfc0b844:	24020000 	li	v0,0
bfc0b848:	3c03a8e2 	lui	v1,0xa8e2
bfc0b84c:	346320c4 	ori	v1,v1,0x20c4
bfc0b850:	1455034e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b854:	00000000 	nop
bfc0b858:	1476034c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b85c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:127
bfc0b860:	3c085950 	lui	t0,0x5950
bfc0b864:	3508b640 	ori	t0,t0,0xb640
bfc0b868:	3c093874 	lui	t1,0x3874
bfc0b86c:	35292cd3 	ori	t1,t1,0x2cd3
bfc0b870:	0109001b 	divu	zero,t0,t1
bfc0b874:	0000a812 	mflo	s5
bfc0b878:	0000b010 	mfhi	s6
bfc0b87c:	24020001 	li	v0,1
bfc0b880:	3c0320dc 	lui	v1,0x20dc
bfc0b884:	3463896d 	ori	v1,v1,0x896d
bfc0b888:	14550340 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b88c:	00000000 	nop
bfc0b890:	1476033e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b894:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:128
bfc0b898:	3c08a11a 	lui	t0,0xa11a
bfc0b89c:	35083e87 	ori	t0,t0,0x3e87
bfc0b8a0:	3c095af3 	lui	t1,0x5af3
bfc0b8a4:	352951a0 	ori	t1,t1,0x51a0
bfc0b8a8:	0109001b 	divu	zero,t0,t1
bfc0b8ac:	0000a812 	mflo	s5
bfc0b8b0:	0000b010 	mfhi	s6
bfc0b8b4:	24020001 	li	v0,1
bfc0b8b8:	3c034626 	lui	v1,0x4626
bfc0b8bc:	3463ece7 	ori	v1,v1,0xece7
bfc0b8c0:	14550332 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b8c4:	00000000 	nop
bfc0b8c8:	14760330 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b8cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:129
bfc0b8d0:	3c0863d2 	lui	t0,0x63d2
bfc0b8d4:	3508bd00 	ori	t0,t0,0xbd00
bfc0b8d8:	3c0942d0 	lui	t1,0x42d0
bfc0b8dc:	3529a200 	ori	t1,t1,0xa200
bfc0b8e0:	0109001b 	divu	zero,t0,t1
bfc0b8e4:	0000a812 	mflo	s5
bfc0b8e8:	0000b010 	mfhi	s6
bfc0b8ec:	24020001 	li	v0,1
bfc0b8f0:	3c032102 	lui	v1,0x2102
bfc0b8f4:	34631b00 	ori	v1,v1,0x1b00
bfc0b8f8:	14550324 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b8fc:	00000000 	nop
bfc0b900:	14760322 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:130
bfc0b908:	3c088fe9 	lui	t0,0x8fe9
bfc0b90c:	35080d8e 	ori	t0,t0,0xd8e
bfc0b910:	3c09b366 	lui	t1,0xb366
bfc0b914:	3529c608 	ori	t1,t1,0xc608
bfc0b918:	0109001b 	divu	zero,t0,t1
bfc0b91c:	0000a812 	mflo	s5
bfc0b920:	0000b010 	mfhi	s6
bfc0b924:	24020000 	li	v0,0
bfc0b928:	3c038fe9 	lui	v1,0x8fe9
bfc0b92c:	34630d8e 	ori	v1,v1,0xd8e
bfc0b930:	14550316 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b934:	00000000 	nop
bfc0b938:	14760314 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b93c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:131
bfc0b940:	3c080908 	lui	t0,0x908
bfc0b944:	3508a490 	ori	t0,t0,0xa490
bfc0b948:	3c095991 	lui	t1,0x5991
bfc0b94c:	35298c08 	ori	t1,t1,0x8c08
bfc0b950:	0109001b 	divu	zero,t0,t1
bfc0b954:	0000a812 	mflo	s5
bfc0b958:	0000b010 	mfhi	s6
bfc0b95c:	24020000 	li	v0,0
bfc0b960:	3c030908 	lui	v1,0x908
bfc0b964:	3463a490 	ori	v1,v1,0xa490
bfc0b968:	14550308 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b96c:	00000000 	nop
bfc0b970:	14760306 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:132
bfc0b978:	3c08d30c 	lui	t0,0xd30c
bfc0b97c:	35088a6c 	ori	t0,t0,0x8a6c
bfc0b980:	3c092ae7 	lui	t1,0x2ae7
bfc0b984:	35293552 	ori	t1,t1,0x3552
bfc0b988:	0109001b 	divu	zero,t0,t1
bfc0b98c:	0000a812 	mflo	s5
bfc0b990:	0000b010 	mfhi	s6
bfc0b994:	24020004 	li	v0,4
bfc0b998:	3c03276f 	lui	v1,0x276f
bfc0b99c:	3463b524 	ori	v1,v1,0xb524
bfc0b9a0:	145502fa 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b9a4:	00000000 	nop
bfc0b9a8:	147602f8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b9ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:133
bfc0b9b0:	3c0861e9 	lui	t0,0x61e9
bfc0b9b4:	350824f8 	ori	t0,t0,0x24f8
bfc0b9b8:	3c0961be 	lui	t1,0x61be
bfc0b9bc:	3529c600 	ori	t1,t1,0xc600
bfc0b9c0:	0109001b 	divu	zero,t0,t1
bfc0b9c4:	0000a812 	mflo	s5
bfc0b9c8:	0000b010 	mfhi	s6
bfc0b9cc:	24020001 	li	v0,1
bfc0b9d0:	3c03002a 	lui	v1,0x2a
bfc0b9d4:	34635ef8 	ori	v1,v1,0x5ef8
bfc0b9d8:	145502ec 	bne	v0,s5,bfc0c58c <inst_error>
bfc0b9dc:	00000000 	nop
bfc0b9e0:	147602ea 	bne	v1,s6,bfc0c58c <inst_error>
bfc0b9e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:134
bfc0b9e8:	3c08f45f 	lui	t0,0xf45f
bfc0b9ec:	35086ed8 	ori	t0,t0,0x6ed8
bfc0b9f0:	3c09131b 	lui	t1,0x131b
bfc0b9f4:	3529fc78 	ori	t1,t1,0xfc78
bfc0b9f8:	0109001b 	divu	zero,t0,t1
bfc0b9fc:	0000a812 	mflo	s5
bfc0ba00:	0000b010 	mfhi	s6
bfc0ba04:	2402000c 	li	v0,12
bfc0ba08:	3c030f0f 	lui	v1,0xf0f
bfc0ba0c:	34639938 	ori	v1,v1,0x9938
bfc0ba10:	145502de 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ba14:	00000000 	nop
bfc0ba18:	147602dc 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ba1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:135
bfc0ba20:	3c081fbf 	lui	t0,0x1fbf
bfc0ba24:	35081006 	ori	t0,t0,0x1006
bfc0ba28:	3c0964e4 	lui	t1,0x64e4
bfc0ba2c:	352904e0 	ori	t1,t1,0x4e0
bfc0ba30:	0109001b 	divu	zero,t0,t1
bfc0ba34:	0000a812 	mflo	s5
bfc0ba38:	0000b010 	mfhi	s6
bfc0ba3c:	24020000 	li	v0,0
bfc0ba40:	3c031fbf 	lui	v1,0x1fbf
bfc0ba44:	34631006 	ori	v1,v1,0x1006
bfc0ba48:	145502d0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ba4c:	00000000 	nop
bfc0ba50:	147602ce 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ba54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:136
bfc0ba58:	3c0870e2 	lui	t0,0x70e2
bfc0ba5c:	350816ac 	ori	t0,t0,0x16ac
bfc0ba60:	3c09a748 	lui	t1,0xa748
bfc0ba64:	3529d3f9 	ori	t1,t1,0xd3f9
bfc0ba68:	0109001b 	divu	zero,t0,t1
bfc0ba6c:	0000a812 	mflo	s5
bfc0ba70:	0000b010 	mfhi	s6
bfc0ba74:	24020000 	li	v0,0
bfc0ba78:	3c0370e2 	lui	v1,0x70e2
bfc0ba7c:	346316ac 	ori	v1,v1,0x16ac
bfc0ba80:	145502c2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0ba84:	00000000 	nop
bfc0ba88:	147602c0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0ba8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:137
bfc0ba90:	3c089ca2 	lui	t0,0x9ca2
bfc0ba94:	35080f65 	ori	t0,t0,0xf65
bfc0ba98:	3c09b354 	lui	t1,0xb354
bfc0ba9c:	3529a050 	ori	t1,t1,0xa050
bfc0baa0:	0109001b 	divu	zero,t0,t1
bfc0baa4:	0000a812 	mflo	s5
bfc0baa8:	0000b010 	mfhi	s6
bfc0baac:	24020000 	li	v0,0
bfc0bab0:	3c039ca2 	lui	v1,0x9ca2
bfc0bab4:	34630f65 	ori	v1,v1,0xf65
bfc0bab8:	145502b4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0babc:	00000000 	nop
bfc0bac0:	147602b2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:138
bfc0bac8:	3c083aa6 	lui	t0,0x3aa6
bfc0bacc:	35085400 	ori	t0,t0,0x5400
bfc0bad0:	3c094728 	lui	t1,0x4728
bfc0bad4:	352977d0 	ori	t1,t1,0x77d0
bfc0bad8:	0109001b 	divu	zero,t0,t1
bfc0badc:	0000a812 	mflo	s5
bfc0bae0:	0000b010 	mfhi	s6
bfc0bae4:	24020000 	li	v0,0
bfc0bae8:	3c033aa6 	lui	v1,0x3aa6
bfc0baec:	34635400 	ori	v1,v1,0x5400
bfc0baf0:	145502a6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0baf4:	00000000 	nop
bfc0baf8:	147602a4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bafc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:139
bfc0bb00:	3c08aa24 	lui	t0,0xaa24
bfc0bb04:	35085e30 	ori	t0,t0,0x5e30
bfc0bb08:	3c093f5a 	lui	t1,0x3f5a
bfc0bb0c:	35292ef4 	ori	t1,t1,0x2ef4
bfc0bb10:	0109001b 	divu	zero,t0,t1
bfc0bb14:	0000a812 	mflo	s5
bfc0bb18:	0000b010 	mfhi	s6
bfc0bb1c:	24020002 	li	v0,2
bfc0bb20:	3c032b70 	lui	v1,0x2b70
bfc0bb24:	34630048 	ori	v1,v1,0x48
bfc0bb28:	14550298 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bb2c:	00000000 	nop
bfc0bb30:	14760296 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bb34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:140
bfc0bb38:	3c0876e2 	lui	t0,0x76e2
bfc0bb3c:	35087de0 	ori	t0,t0,0x7de0
bfc0bb40:	3c09bef0 	lui	t1,0xbef0
bfc0bb44:	3529a908 	ori	t1,t1,0xa908
bfc0bb48:	0109001b 	divu	zero,t0,t1
bfc0bb4c:	0000a812 	mflo	s5
bfc0bb50:	0000b010 	mfhi	s6
bfc0bb54:	24020000 	li	v0,0
bfc0bb58:	3c0376e2 	lui	v1,0x76e2
bfc0bb5c:	34637de0 	ori	v1,v1,0x7de0
bfc0bb60:	1455028a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bb64:	00000000 	nop
bfc0bb68:	14760288 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bb6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:141
bfc0bb70:	3c088bd8 	lui	t0,0x8bd8
bfc0bb74:	3508dae8 	ori	t0,t0,0xdae8
bfc0bb78:	3c0995a7 	lui	t1,0x95a7
bfc0bb7c:	3529b198 	ori	t1,t1,0xb198
bfc0bb80:	0109001b 	divu	zero,t0,t1
bfc0bb84:	0000a812 	mflo	s5
bfc0bb88:	0000b010 	mfhi	s6
bfc0bb8c:	24020000 	li	v0,0
bfc0bb90:	3c038bd8 	lui	v1,0x8bd8
bfc0bb94:	3463dae8 	ori	v1,v1,0xdae8
bfc0bb98:	1455027c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bb9c:	00000000 	nop
bfc0bba0:	1476027a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:142
bfc0bba8:	3c08771f 	lui	t0,0x771f
bfc0bbac:	3508ef95 	ori	t0,t0,0xef95
bfc0bbb0:	3c0940f8 	lui	t1,0x40f8
bfc0bbb4:	35296998 	ori	t1,t1,0x6998
bfc0bbb8:	0109001b 	divu	zero,t0,t1
bfc0bbbc:	0000a812 	mflo	s5
bfc0bbc0:	0000b010 	mfhi	s6
bfc0bbc4:	24020001 	li	v0,1
bfc0bbc8:	3c033627 	lui	v1,0x3627
bfc0bbcc:	346385fd 	ori	v1,v1,0x85fd
bfc0bbd0:	1455026e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bbd4:	00000000 	nop
bfc0bbd8:	1476026c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bbdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:143
bfc0bbe0:	3c084b88 	lui	t0,0x4b88
bfc0bbe4:	35081a60 	ori	t0,t0,0x1a60
bfc0bbe8:	3c0945aa 	lui	t1,0x45aa
bfc0bbec:	35298b18 	ori	t1,t1,0x8b18
bfc0bbf0:	0109001b 	divu	zero,t0,t1
bfc0bbf4:	0000a812 	mflo	s5
bfc0bbf8:	0000b010 	mfhi	s6
bfc0bbfc:	24020001 	li	v0,1
bfc0bc00:	3c0305dd 	lui	v1,0x5dd
bfc0bc04:	34638f48 	ori	v1,v1,0x8f48
bfc0bc08:	14550260 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bc0c:	00000000 	nop
bfc0bc10:	1476025e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bc14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:144
bfc0bc18:	3c0830bd 	lui	t0,0x30bd
bfc0bc1c:	3508c4e9 	ori	t0,t0,0xc4e9
bfc0bc20:	3c098116 	lui	t1,0x8116
bfc0bc24:	35298740 	ori	t1,t1,0x8740
bfc0bc28:	0109001b 	divu	zero,t0,t1
bfc0bc2c:	0000a812 	mflo	s5
bfc0bc30:	0000b010 	mfhi	s6
bfc0bc34:	24020000 	li	v0,0
bfc0bc38:	3c0330bd 	lui	v1,0x30bd
bfc0bc3c:	3463c4e9 	ori	v1,v1,0xc4e9
bfc0bc40:	14550252 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bc44:	00000000 	nop
bfc0bc48:	14760250 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bc4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:145
bfc0bc50:	3c08770c 	lui	t0,0x770c
bfc0bc54:	35085798 	ori	t0,t0,0x5798
bfc0bc58:	3c093f28 	lui	t1,0x3f28
bfc0bc5c:	3529fa66 	ori	t1,t1,0xfa66
bfc0bc60:	0109001b 	divu	zero,t0,t1
bfc0bc64:	0000a812 	mflo	s5
bfc0bc68:	0000b010 	mfhi	s6
bfc0bc6c:	24020001 	li	v0,1
bfc0bc70:	3c0337e3 	lui	v1,0x37e3
bfc0bc74:	34635d32 	ori	v1,v1,0x5d32
bfc0bc78:	14550244 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bc7c:	00000000 	nop
bfc0bc80:	14760242 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bc84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:146
bfc0bc88:	3c08deb9 	lui	t0,0xdeb9
bfc0bc8c:	3508ee04 	ori	t0,t0,0xee04
bfc0bc90:	3c093126 	lui	t1,0x3126
bfc0bc94:	3529ea9c 	ori	t1,t1,0xea9c
bfc0bc98:	0109001b 	divu	zero,t0,t1
bfc0bc9c:	0000a812 	mflo	s5
bfc0bca0:	0000b010 	mfhi	s6
bfc0bca4:	24020004 	li	v0,4
bfc0bca8:	3c031a1e 	lui	v1,0x1a1e
bfc0bcac:	34634394 	ori	v1,v1,0x4394
bfc0bcb0:	14550236 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bcb4:	00000000 	nop
bfc0bcb8:	14760234 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bcbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:147
bfc0bcc0:	3c0848ae 	lui	t0,0x48ae
bfc0bcc4:	350881f0 	ori	t0,t0,0x81f0
bfc0bcc8:	3c095e0c 	lui	t1,0x5e0c
bfc0bccc:	3529351c 	ori	t1,t1,0x351c
bfc0bcd0:	0109001b 	divu	zero,t0,t1
bfc0bcd4:	0000a812 	mflo	s5
bfc0bcd8:	0000b010 	mfhi	s6
bfc0bcdc:	24020000 	li	v0,0
bfc0bce0:	3c0348ae 	lui	v1,0x48ae
bfc0bce4:	346381f0 	ori	v1,v1,0x81f0
bfc0bce8:	14550228 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bcec:	00000000 	nop
bfc0bcf0:	14760226 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bcf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:148
bfc0bcf8:	3c088c73 	lui	t0,0x8c73
bfc0bcfc:	3508948c 	ori	t0,t0,0x948c
bfc0bd00:	3c09e6c8 	lui	t1,0xe6c8
bfc0bd04:	3529142a 	ori	t1,t1,0x142a
bfc0bd08:	0109001b 	divu	zero,t0,t1
bfc0bd0c:	0000a812 	mflo	s5
bfc0bd10:	0000b010 	mfhi	s6
bfc0bd14:	24020000 	li	v0,0
bfc0bd18:	3c038c73 	lui	v1,0x8c73
bfc0bd1c:	3463948c 	ori	v1,v1,0x948c
bfc0bd20:	1455021a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bd24:	00000000 	nop
bfc0bd28:	14760218 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bd2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:149
bfc0bd30:	3c082d02 	lui	t0,0x2d02
bfc0bd34:	3508be90 	ori	t0,t0,0xbe90
bfc0bd38:	3c093d69 	lui	t1,0x3d69
bfc0bd3c:	3529ba94 	ori	t1,t1,0xba94
bfc0bd40:	0109001b 	divu	zero,t0,t1
bfc0bd44:	0000a812 	mflo	s5
bfc0bd48:	0000b010 	mfhi	s6
bfc0bd4c:	24020000 	li	v0,0
bfc0bd50:	3c032d02 	lui	v1,0x2d02
bfc0bd54:	3463be90 	ori	v1,v1,0xbe90
bfc0bd58:	1455020c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bd5c:	00000000 	nop
bfc0bd60:	1476020a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bd64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:150
bfc0bd68:	3c08622d 	lui	t0,0x622d
bfc0bd6c:	35080eec 	ori	t0,t0,0xeec
bfc0bd70:	3c097b68 	lui	t1,0x7b68
bfc0bd74:	3529c7db 	ori	t1,t1,0xc7db
bfc0bd78:	0109001b 	divu	zero,t0,t1
bfc0bd7c:	0000a812 	mflo	s5
bfc0bd80:	0000b010 	mfhi	s6
bfc0bd84:	24020000 	li	v0,0
bfc0bd88:	3c03622d 	lui	v1,0x622d
bfc0bd8c:	34630eec 	ori	v1,v1,0xeec
bfc0bd90:	145501fe 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bd94:	00000000 	nop
bfc0bd98:	147601fc 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bd9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:151
bfc0bda0:	3c0823ae 	lui	t0,0x23ae
bfc0bda4:	3508abc0 	ori	t0,t0,0xabc0
bfc0bda8:	3c09a675 	lui	t1,0xa675
bfc0bdac:	35297640 	ori	t1,t1,0x7640
bfc0bdb0:	0109001b 	divu	zero,t0,t1
bfc0bdb4:	0000a812 	mflo	s5
bfc0bdb8:	0000b010 	mfhi	s6
bfc0bdbc:	24020000 	li	v0,0
bfc0bdc0:	3c0323ae 	lui	v1,0x23ae
bfc0bdc4:	3463abc0 	ori	v1,v1,0xabc0
bfc0bdc8:	145501f0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bdcc:	00000000 	nop
bfc0bdd0:	147601ee 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bdd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:152
bfc0bdd8:	3c08a424 	lui	t0,0xa424
bfc0bddc:	350805dc 	ori	t0,t0,0x5dc
bfc0bde0:	3c0981ae 	lui	t1,0x81ae
bfc0bde4:	352985b0 	ori	t1,t1,0x85b0
bfc0bde8:	0109001b 	divu	zero,t0,t1
bfc0bdec:	0000a812 	mflo	s5
bfc0bdf0:	0000b010 	mfhi	s6
bfc0bdf4:	24020001 	li	v0,1
bfc0bdf8:	3c032275 	lui	v1,0x2275
bfc0bdfc:	3463802c 	ori	v1,v1,0x802c
bfc0be00:	145501e2 	bne	v0,s5,bfc0c58c <inst_error>
bfc0be04:	00000000 	nop
bfc0be08:	147601e0 	bne	v1,s6,bfc0c58c <inst_error>
bfc0be0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:153
bfc0be10:	3c085ffb 	lui	t0,0x5ffb
bfc0be14:	35085218 	ori	t0,t0,0x5218
bfc0be18:	3c09e6ff 	lui	t1,0xe6ff
bfc0be1c:	35291010 	ori	t1,t1,0x1010
bfc0be20:	0109001b 	divu	zero,t0,t1
bfc0be24:	0000a812 	mflo	s5
bfc0be28:	0000b010 	mfhi	s6
bfc0be2c:	24020000 	li	v0,0
bfc0be30:	3c035ffb 	lui	v1,0x5ffb
bfc0be34:	34635218 	ori	v1,v1,0x5218
bfc0be38:	145501d4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0be3c:	00000000 	nop
bfc0be40:	147601d2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0be44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:154
bfc0be48:	3c087d92 	lui	t0,0x7d92
bfc0be4c:	3508100f 	ori	t0,t0,0x100f
bfc0be50:	3c0954b4 	lui	t1,0x54b4
bfc0be54:	3529ea50 	ori	t1,t1,0xea50
bfc0be58:	0109001b 	divu	zero,t0,t1
bfc0be5c:	0000a812 	mflo	s5
bfc0be60:	0000b010 	mfhi	s6
bfc0be64:	24020001 	li	v0,1
bfc0be68:	3c0328dd 	lui	v1,0x28dd
bfc0be6c:	346325bf 	ori	v1,v1,0x25bf
bfc0be70:	145501c6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0be74:	00000000 	nop
bfc0be78:	147601c4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0be7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:155
bfc0be80:	3c08890e 	lui	t0,0x890e
bfc0be84:	3508fcf8 	ori	t0,t0,0xfcf8
bfc0be88:	3c094489 	lui	t1,0x4489
bfc0be8c:	35290dbe 	ori	t1,t1,0xdbe
bfc0be90:	0109001b 	divu	zero,t0,t1
bfc0be94:	0000a812 	mflo	s5
bfc0be98:	0000b010 	mfhi	s6
bfc0be9c:	24020001 	li	v0,1
bfc0bea0:	3c034485 	lui	v1,0x4485
bfc0bea4:	3463ef3a 	ori	v1,v1,0xef3a
bfc0bea8:	145501b8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0beac:	00000000 	nop
bfc0beb0:	147601b6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0beb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:156
bfc0beb8:	3c08a40c 	lui	t0,0xa40c
bfc0bebc:	3508e6b4 	ori	t0,t0,0xe6b4
bfc0bec0:	3c09b028 	lui	t1,0xb028
bfc0bec4:	35295cf8 	ori	t1,t1,0x5cf8
bfc0bec8:	0109001b 	divu	zero,t0,t1
bfc0becc:	0000a812 	mflo	s5
bfc0bed0:	0000b010 	mfhi	s6
bfc0bed4:	24020000 	li	v0,0
bfc0bed8:	3c03a40c 	lui	v1,0xa40c
bfc0bedc:	3463e6b4 	ori	v1,v1,0xe6b4
bfc0bee0:	145501aa 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bee4:	00000000 	nop
bfc0bee8:	147601a8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0beec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:157
bfc0bef0:	3c082c2a 	lui	t0,0x2c2a
bfc0bef4:	35089fc2 	ori	t0,t0,0x9fc2
bfc0bef8:	3c092c67 	lui	t1,0x2c67
bfc0befc:	35297764 	ori	t1,t1,0x7764
bfc0bf00:	0109001b 	divu	zero,t0,t1
bfc0bf04:	0000a812 	mflo	s5
bfc0bf08:	0000b010 	mfhi	s6
bfc0bf0c:	24020000 	li	v0,0
bfc0bf10:	3c032c2a 	lui	v1,0x2c2a
bfc0bf14:	34639fc2 	ori	v1,v1,0x9fc2
bfc0bf18:	1455019c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bf1c:	00000000 	nop
bfc0bf20:	1476019a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bf24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:158
bfc0bf28:	3c082238 	lui	t0,0x2238
bfc0bf2c:	35087270 	ori	t0,t0,0x7270
bfc0bf30:	3c091ffa 	lui	t1,0x1ffa
bfc0bf34:	3529c566 	ori	t1,t1,0xc566
bfc0bf38:	0109001b 	divu	zero,t0,t1
bfc0bf3c:	0000a812 	mflo	s5
bfc0bf40:	0000b010 	mfhi	s6
bfc0bf44:	24020001 	li	v0,1
bfc0bf48:	3c03023d 	lui	v1,0x23d
bfc0bf4c:	3463ad0a 	ori	v1,v1,0xad0a
bfc0bf50:	1455018e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bf54:	00000000 	nop
bfc0bf58:	1476018c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bf5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:159
bfc0bf60:	3c08a41f 	lui	t0,0xa41f
bfc0bf64:	350802e0 	ori	t0,t0,0x2e0
bfc0bf68:	3c09ba83 	lui	t1,0xba83
bfc0bf6c:	35291348 	ori	t1,t1,0x1348
bfc0bf70:	0109001b 	divu	zero,t0,t1
bfc0bf74:	0000a812 	mflo	s5
bfc0bf78:	0000b010 	mfhi	s6
bfc0bf7c:	24020000 	li	v0,0
bfc0bf80:	3c03a41f 	lui	v1,0xa41f
bfc0bf84:	346302e0 	ori	v1,v1,0x2e0
bfc0bf88:	14550180 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bf8c:	00000000 	nop
bfc0bf90:	1476017e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bf94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:160
bfc0bf98:	3c0874d4 	lui	t0,0x74d4
bfc0bf9c:	3508d90c 	ori	t0,t0,0xd90c
bfc0bfa0:	3c09f943 	lui	t1,0xf943
bfc0bfa4:	3529bdf7 	ori	t1,t1,0xbdf7
bfc0bfa8:	0109001b 	divu	zero,t0,t1
bfc0bfac:	0000a812 	mflo	s5
bfc0bfb0:	0000b010 	mfhi	s6
bfc0bfb4:	24020000 	li	v0,0
bfc0bfb8:	3c0374d4 	lui	v1,0x74d4
bfc0bfbc:	3463d90c 	ori	v1,v1,0xd90c
bfc0bfc0:	14550172 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bfc4:	00000000 	nop
bfc0bfc8:	14760170 	bne	v1,s6,bfc0c58c <inst_error>
bfc0bfcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:161
bfc0bfd0:	3c087f8f 	lui	t0,0x7f8f
bfc0bfd4:	350869a8 	ori	t0,t0,0x69a8
bfc0bfd8:	3c09101d 	lui	t1,0x101d
bfc0bfdc:	352939a2 	ori	t1,t1,0x39a2
bfc0bfe0:	0109001b 	divu	zero,t0,t1
bfc0bfe4:	0000a812 	mflo	s5
bfc0bfe8:	0000b010 	mfhi	s6
bfc0bfec:	24020007 	li	v0,7
bfc0bff0:	3c030ec2 	lui	v1,0xec2
bfc0bff4:	3463d63a 	ori	v1,v1,0xd63a
bfc0bff8:	14550164 	bne	v0,s5,bfc0c58c <inst_error>
bfc0bffc:	00000000 	nop
bfc0c000:	14760162 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:162
bfc0c008:	3c08f36e 	lui	t0,0xf36e
bfc0c00c:	3508a730 	ori	t0,t0,0xa730
bfc0c010:	3c0918ad 	lui	t1,0x18ad
bfc0c014:	352984b0 	ori	t1,t1,0x84b0
bfc0c018:	0109001b 	divu	zero,t0,t1
bfc0c01c:	0000a812 	mflo	s5
bfc0c020:	0000b010 	mfhi	s6
bfc0c024:	24020009 	li	v0,9
bfc0c028:	3c031554 	lui	v1,0x1554
bfc0c02c:	3463fd00 	ori	v1,v1,0xfd00
bfc0c030:	14550156 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c034:	00000000 	nop
bfc0c038:	14760154 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c03c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:163
bfc0c040:	3c08b95e 	lui	t0,0xb95e
bfc0c044:	3508fa94 	ori	t0,t0,0xfa94
bfc0c048:	3c090f34 	lui	t1,0xf34
bfc0c04c:	3529d9c6 	ori	t1,t1,0xd9c6
bfc0c050:	0109001b 	divu	zero,t0,t1
bfc0c054:	0000a812 	mflo	s5
bfc0c058:	0000b010 	mfhi	s6
bfc0c05c:	2402000c 	li	v0,12
bfc0c060:	3c0302e4 	lui	v1,0x2e4
bfc0c064:	3463c54c 	ori	v1,v1,0xc54c
bfc0c068:	14550148 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c06c:	00000000 	nop
bfc0c070:	14760146 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:164
bfc0c078:	3c0836a2 	lui	t0,0x36a2
bfc0c07c:	3508aa20 	ori	t0,t0,0xaa20
bfc0c080:	3c09ad41 	lui	t1,0xad41
bfc0c084:	35294f06 	ori	t1,t1,0x4f06
bfc0c088:	0109001b 	divu	zero,t0,t1
bfc0c08c:	0000a812 	mflo	s5
bfc0c090:	0000b010 	mfhi	s6
bfc0c094:	24020000 	li	v0,0
bfc0c098:	3c0336a2 	lui	v1,0x36a2
bfc0c09c:	3463aa20 	ori	v1,v1,0xaa20
bfc0c0a0:	1455013a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c0a4:	00000000 	nop
bfc0c0a8:	14760138 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c0ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:165
bfc0c0b0:	3c08fad6 	lui	t0,0xfad6
bfc0c0b4:	35089b46 	ori	t0,t0,0x9b46
bfc0c0b8:	3c09d353 	lui	t1,0xd353
bfc0c0bc:	352919d4 	ori	t1,t1,0x19d4
bfc0c0c0:	0109001b 	divu	zero,t0,t1
bfc0c0c4:	0000a812 	mflo	s5
bfc0c0c8:	0000b010 	mfhi	s6
bfc0c0cc:	24020001 	li	v0,1
bfc0c0d0:	3c032783 	lui	v1,0x2783
bfc0c0d4:	34638172 	ori	v1,v1,0x8172
bfc0c0d8:	1455012c 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c0dc:	00000000 	nop
bfc0c0e0:	1476012a 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c0e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:166
bfc0c0e8:	3c083a7d 	lui	t0,0x3a7d
bfc0c0ec:	3508ca48 	ori	t0,t0,0xca48
bfc0c0f0:	3c09d026 	lui	t1,0xd026
bfc0c0f4:	35299d48 	ori	t1,t1,0x9d48
bfc0c0f8:	0109001b 	divu	zero,t0,t1
bfc0c0fc:	0000a812 	mflo	s5
bfc0c100:	0000b010 	mfhi	s6
bfc0c104:	24020000 	li	v0,0
bfc0c108:	3c033a7d 	lui	v1,0x3a7d
bfc0c10c:	3463ca48 	ori	v1,v1,0xca48
bfc0c110:	1455011e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c114:	00000000 	nop
bfc0c118:	1476011c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c11c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:167
bfc0c120:	3c08c01f 	lui	t0,0xc01f
bfc0c124:	3508c0f0 	ori	t0,t0,0xc0f0
bfc0c128:	3c095f2b 	lui	t1,0x5f2b
bfc0c12c:	3529dce0 	ori	t1,t1,0xdce0
bfc0c130:	0109001b 	divu	zero,t0,t1
bfc0c134:	0000a812 	mflo	s5
bfc0c138:	0000b010 	mfhi	s6
bfc0c13c:	24020002 	li	v0,2
bfc0c140:	3c0301c8 	lui	v1,0x1c8
bfc0c144:	34630730 	ori	v1,v1,0x730
bfc0c148:	14550110 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c14c:	00000000 	nop
bfc0c150:	1476010e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:168
bfc0c158:	3c08136c 	lui	t0,0x136c
bfc0c15c:	35082456 	ori	t0,t0,0x2456
bfc0c160:	3c09d2f7 	lui	t1,0xd2f7
bfc0c164:	3529a520 	ori	t1,t1,0xa520
bfc0c168:	0109001b 	divu	zero,t0,t1
bfc0c16c:	0000a812 	mflo	s5
bfc0c170:	0000b010 	mfhi	s6
bfc0c174:	24020000 	li	v0,0
bfc0c178:	3c03136c 	lui	v1,0x136c
bfc0c17c:	34632456 	ori	v1,v1,0x2456
bfc0c180:	14550102 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c184:	00000000 	nop
bfc0c188:	14760100 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c18c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:169
bfc0c190:	3c08ea64 	lui	t0,0xea64
bfc0c194:	350862b8 	ori	t0,t0,0x62b8
bfc0c198:	3c092747 	lui	t1,0x2747
bfc0c19c:	35295ad2 	ori	t1,t1,0x5ad2
bfc0c1a0:	0109001b 	divu	zero,t0,t1
bfc0c1a4:	0000a812 	mflo	s5
bfc0c1a8:	0000b010 	mfhi	s6
bfc0c1ac:	24020005 	li	v0,5
bfc0c1b0:	3c0325ff 	lui	v1,0x25ff
bfc0c1b4:	34639c9e 	ori	v1,v1,0x9c9e
bfc0c1b8:	145500f4 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c1bc:	00000000 	nop
bfc0c1c0:	147600f2 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c1c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:170
bfc0c1c8:	3c0845f1 	lui	t0,0x45f1
bfc0c1cc:	3508cbe2 	ori	t0,t0,0xcbe2
bfc0c1d0:	3c09187f 	lui	t1,0x187f
bfc0c1d4:	35299910 	ori	t1,t1,0x9910
bfc0c1d8:	0109001b 	divu	zero,t0,t1
bfc0c1dc:	0000a812 	mflo	s5
bfc0c1e0:	0000b010 	mfhi	s6
bfc0c1e4:	24020002 	li	v0,2
bfc0c1e8:	3c0314f2 	lui	v1,0x14f2
bfc0c1ec:	346399c2 	ori	v1,v1,0x99c2
bfc0c1f0:	145500e6 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c1f4:	00000000 	nop
bfc0c1f8:	147600e4 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c1fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:171
bfc0c200:	3c08c33b 	lui	t0,0xc33b
bfc0c204:	350885ca 	ori	t0,t0,0x85ca
bfc0c208:	3c091264 	lui	t1,0x1264
bfc0c20c:	352949e8 	ori	t1,t1,0x49e8
bfc0c210:	0109001b 	divu	zero,t0,t1
bfc0c214:	0000a812 	mflo	s5
bfc0c218:	0000b010 	mfhi	s6
bfc0c21c:	2402000a 	li	v0,10
bfc0c220:	3c030b50 	lui	v1,0xb50
bfc0c224:	3463a2ba 	ori	v1,v1,0xa2ba
bfc0c228:	145500d8 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c22c:	00000000 	nop
bfc0c230:	147600d6 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c234:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:172
bfc0c238:	3c082027 	lui	t0,0x2027
bfc0c23c:	35083480 	ori	t0,t0,0x3480
bfc0c240:	3c09f35d 	lui	t1,0xf35d
bfc0c244:	3529b380 	ori	t1,t1,0xb380
bfc0c248:	0109001b 	divu	zero,t0,t1
bfc0c24c:	0000a812 	mflo	s5
bfc0c250:	0000b010 	mfhi	s6
bfc0c254:	24020000 	li	v0,0
bfc0c258:	3c032027 	lui	v1,0x2027
bfc0c25c:	34633480 	ori	v1,v1,0x3480
bfc0c260:	145500ca 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c264:	00000000 	nop
bfc0c268:	147600c8 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c26c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:173
bfc0c270:	3c08afa6 	lui	t0,0xafa6
bfc0c274:	35086e60 	ori	t0,t0,0x6e60
bfc0c278:	3c09eb2a 	lui	t1,0xeb2a
bfc0c27c:	3529c674 	ori	t1,t1,0xc674
bfc0c280:	0109001b 	divu	zero,t0,t1
bfc0c284:	0000a812 	mflo	s5
bfc0c288:	0000b010 	mfhi	s6
bfc0c28c:	24020000 	li	v0,0
bfc0c290:	3c03afa6 	lui	v1,0xafa6
bfc0c294:	34636e60 	ori	v1,v1,0x6e60
bfc0c298:	145500bc 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c29c:	00000000 	nop
bfc0c2a0:	147600ba 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c2a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:174
bfc0c2a8:	3c08ad86 	lui	t0,0xad86
bfc0c2ac:	35088694 	ori	t0,t0,0x8694
bfc0c2b0:	3c09d786 	lui	t1,0xd786
bfc0c2b4:	35296c44 	ori	t1,t1,0x6c44
bfc0c2b8:	0109001b 	divu	zero,t0,t1
bfc0c2bc:	0000a812 	mflo	s5
bfc0c2c0:	0000b010 	mfhi	s6
bfc0c2c4:	24020000 	li	v0,0
bfc0c2c8:	3c03ad86 	lui	v1,0xad86
bfc0c2cc:	34638694 	ori	v1,v1,0x8694
bfc0c2d0:	145500ae 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c2d4:	00000000 	nop
bfc0c2d8:	147600ac 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c2dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:175
bfc0c2e0:	3c08702f 	lui	t0,0x702f
bfc0c2e4:	35081d39 	ori	t0,t0,0x1d39
bfc0c2e8:	3c09cba2 	lui	t1,0xcba2
bfc0c2ec:	3529eeb0 	ori	t1,t1,0xeeb0
bfc0c2f0:	0109001b 	divu	zero,t0,t1
bfc0c2f4:	0000a812 	mflo	s5
bfc0c2f8:	0000b010 	mfhi	s6
bfc0c2fc:	24020000 	li	v0,0
bfc0c300:	3c03702f 	lui	v1,0x702f
bfc0c304:	34631d39 	ori	v1,v1,0x1d39
bfc0c308:	145500a0 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c30c:	00000000 	nop
bfc0c310:	1476009e 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:176
bfc0c318:	3c0883f8 	lui	t0,0x83f8
bfc0c31c:	35086060 	ori	t0,t0,0x6060
bfc0c320:	3c092937 	lui	t1,0x2937
bfc0c324:	35290ff3 	ori	t1,t1,0xff3
bfc0c328:	0109001b 	divu	zero,t0,t1
bfc0c32c:	0000a812 	mflo	s5
bfc0c330:	0000b010 	mfhi	s6
bfc0c334:	24020003 	li	v0,3
bfc0c338:	3c030853 	lui	v1,0x853
bfc0c33c:	34633087 	ori	v1,v1,0x3087
bfc0c340:	14550092 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c344:	00000000 	nop
bfc0c348:	14760090 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c34c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:177
bfc0c350:	3c08af7a 	lui	t0,0xaf7a
bfc0c354:	3508dfb0 	ori	t0,t0,0xdfb0
bfc0c358:	3c09b142 	lui	t1,0xb142
bfc0c35c:	35294b48 	ori	t1,t1,0x4b48
bfc0c360:	0109001b 	divu	zero,t0,t1
bfc0c364:	0000a812 	mflo	s5
bfc0c368:	0000b010 	mfhi	s6
bfc0c36c:	24020000 	li	v0,0
bfc0c370:	3c03af7a 	lui	v1,0xaf7a
bfc0c374:	3463dfb0 	ori	v1,v1,0xdfb0
bfc0c378:	14550084 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c37c:	00000000 	nop
bfc0c380:	14760082 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:178
bfc0c388:	3c089adb 	lui	t0,0x9adb
bfc0c38c:	35080050 	ori	t0,t0,0x50
bfc0c390:	3c09a09f 	lui	t1,0xa09f
bfc0c394:	3529cd00 	ori	t1,t1,0xcd00
bfc0c398:	0109001b 	divu	zero,t0,t1
bfc0c39c:	0000a812 	mflo	s5
bfc0c3a0:	0000b010 	mfhi	s6
bfc0c3a4:	24020000 	li	v0,0
bfc0c3a8:	3c039adb 	lui	v1,0x9adb
bfc0c3ac:	34630050 	ori	v1,v1,0x50
bfc0c3b0:	14550076 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c3b4:	00000000 	nop
bfc0c3b8:	14760074 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c3bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:179
bfc0c3c0:	3c08f2f1 	lui	t0,0xf2f1
bfc0c3c4:	35086e2e 	ori	t0,t0,0x6e2e
bfc0c3c8:	3c097573 	lui	t1,0x7573
bfc0c3cc:	3529d2f8 	ori	t1,t1,0xd2f8
bfc0c3d0:	0109001b 	divu	zero,t0,t1
bfc0c3d4:	0000a812 	mflo	s5
bfc0c3d8:	0000b010 	mfhi	s6
bfc0c3dc:	24020002 	li	v0,2
bfc0c3e0:	3c030809 	lui	v1,0x809
bfc0c3e4:	3463c83e 	ori	v1,v1,0xc83e
bfc0c3e8:	14550068 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c3ec:	00000000 	nop
bfc0c3f0:	14760066 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c3f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:180
bfc0c3f8:	3c089995 	lui	t0,0x9995
bfc0c3fc:	35081902 	ori	t0,t0,0x1902
bfc0c400:	3c098a36 	lui	t1,0x8a36
bfc0c404:	35290740 	ori	t1,t1,0x740
bfc0c408:	0109001b 	divu	zero,t0,t1
bfc0c40c:	0000a812 	mflo	s5
bfc0c410:	0000b010 	mfhi	s6
bfc0c414:	24020001 	li	v0,1
bfc0c418:	3c030f5f 	lui	v1,0xf5f
bfc0c41c:	346311c2 	ori	v1,v1,0x11c2
bfc0c420:	1455005a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c424:	00000000 	nop
bfc0c428:	14760058 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c42c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:181
bfc0c430:	24080000 	li	t0,0
bfc0c434:	3c09bea6 	lui	t1,0xbea6
bfc0c438:	352985ab 	ori	t1,t1,0x85ab
bfc0c43c:	0109001b 	divu	zero,t0,t1
bfc0c440:	0000a812 	mflo	s5
bfc0c444:	0000b010 	mfhi	s6
bfc0c448:	24020000 	li	v0,0
bfc0c44c:	24030000 	li	v1,0
bfc0c450:	1455004e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c454:	00000000 	nop
bfc0c458:	1476004c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c45c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:182
bfc0c460:	24080000 	li	t0,0
bfc0c464:	3c09207e 	lui	t1,0x207e
bfc0c468:	3529d850 	ori	t1,t1,0xd850
bfc0c46c:	0109001b 	divu	zero,t0,t1
bfc0c470:	0000a812 	mflo	s5
bfc0c474:	0000b010 	mfhi	s6
bfc0c478:	24020000 	li	v0,0
bfc0c47c:	24030000 	li	v1,0
bfc0c480:	14550042 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c484:	00000000 	nop
bfc0c488:	14760040 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c48c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:183
bfc0c490:	24080000 	li	t0,0
bfc0c494:	3c0972c1 	lui	t1,0x72c1
bfc0c498:	35294afa 	ori	t1,t1,0x4afa
bfc0c49c:	0109001b 	divu	zero,t0,t1
bfc0c4a0:	0000a812 	mflo	s5
bfc0c4a4:	0000b010 	mfhi	s6
bfc0c4a8:	24020000 	li	v0,0
bfc0c4ac:	24030000 	li	v1,0
bfc0c4b0:	14550036 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c4b4:	00000000 	nop
bfc0c4b8:	14760034 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c4bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:184
bfc0c4c0:	24080000 	li	t0,0
bfc0c4c4:	3c09ae53 	lui	t1,0xae53
bfc0c4c8:	352965c0 	ori	t1,t1,0x65c0
bfc0c4cc:	0109001b 	divu	zero,t0,t1
bfc0c4d0:	0000a812 	mflo	s5
bfc0c4d4:	0000b010 	mfhi	s6
bfc0c4d8:	24020000 	li	v0,0
bfc0c4dc:	24030000 	li	v1,0
bfc0c4e0:	1455002a 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c4e4:	00000000 	nop
bfc0c4e8:	14760028 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c4ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:185
bfc0c4f0:	24080000 	li	t0,0
bfc0c4f4:	3c099670 	lui	t1,0x9670
bfc0c4f8:	3529f9f0 	ori	t1,t1,0xf9f0
bfc0c4fc:	0109001b 	divu	zero,t0,t1
bfc0c500:	0000a812 	mflo	s5
bfc0c504:	0000b010 	mfhi	s6
bfc0c508:	24020000 	li	v0,0
bfc0c50c:	24030000 	li	v1,0
bfc0c510:	1455001e 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c514:	00000000 	nop
bfc0c518:	1476001c 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c51c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:186
bfc0c520:	24080000 	li	t0,0
bfc0c524:	3c098e85 	lui	t1,0x8e85
bfc0c528:	3529bf30 	ori	t1,t1,0xbf30
bfc0c52c:	0109001b 	divu	zero,t0,t1
bfc0c530:	0000a812 	mflo	s5
bfc0c534:	0000b010 	mfhi	s6
bfc0c538:	24020000 	li	v0,0
bfc0c53c:	24030000 	li	v1,0
bfc0c540:	14550012 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c544:	00000000 	nop
bfc0c548:	14760010 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c54c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:187
bfc0c550:	24080000 	li	t0,0
bfc0c554:	3c0911f1 	lui	t1,0x11f1
bfc0c558:	3529eca7 	ori	t1,t1,0xeca7
bfc0c55c:	0109001b 	divu	zero,t0,t1
bfc0c560:	0000a812 	mflo	s5
bfc0c564:	0000b010 	mfhi	s6
bfc0c568:	24020000 	li	v0,0
bfc0c56c:	24030000 	li	v1,0
bfc0c570:	14550006 	bne	v0,s5,bfc0c58c <inst_error>
bfc0c574:	00000000 	nop
bfc0c578:	14760004 	bne	v1,s6,bfc0c58c <inst_error>
bfc0c57c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:189
bfc0c580:	16400002 	bnez	s2,bfc0c58c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:190
bfc0c584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:192
bfc0c588:	26730001 	addiu	s3,s3,1

bfc0c58c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:195
bfc0c58c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:196
bfc0c590:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:197
bfc0c594:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:198
bfc0c598:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n45_divu.S:199
bfc0c59c:	00000000 	nop

bfc0c5a0 <n48_mfhi_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:7
bfc0c5a0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:8
bfc0c5a4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:10
bfc0c5a8:	3c08bd59 	lui	t0,0xbd59
bfc0c5ac:	350872d1 	ori	t0,t0,0x72d1
bfc0c5b0:	01000011 	mthi	t0
bfc0c5b4:	00001010 	mfhi	v0
bfc0c5b8:	3c15bd59 	lui	s5,0xbd59
bfc0c5bc:	36b572d1 	ori	s5,s5,0x72d1
bfc0c5c0:	14550392 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c5c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:11
bfc0c5c8:	3c08b63e 	lui	t0,0xb63e
bfc0c5cc:	350863e4 	ori	t0,t0,0x63e4
bfc0c5d0:	01000011 	mthi	t0
bfc0c5d4:	00001010 	mfhi	v0
bfc0c5d8:	3c15b63e 	lui	s5,0xb63e
bfc0c5dc:	36b563e4 	ori	s5,s5,0x63e4
bfc0c5e0:	1455038a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c5e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:12
bfc0c5e8:	3c08c290 	lui	t0,0xc290
bfc0c5ec:	35082fdc 	ori	t0,t0,0x2fdc
bfc0c5f0:	01000011 	mthi	t0
bfc0c5f4:	00001010 	mfhi	v0
bfc0c5f8:	3c15c290 	lui	s5,0xc290
bfc0c5fc:	36b52fdc 	ori	s5,s5,0x2fdc
bfc0c600:	14550382 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c604:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:13
bfc0c608:	3c087261 	lui	t0,0x7261
bfc0c60c:	35087ff5 	ori	t0,t0,0x7ff5
bfc0c610:	01000011 	mthi	t0
bfc0c614:	00001010 	mfhi	v0
bfc0c618:	3c157261 	lui	s5,0x7261
bfc0c61c:	36b57ff5 	ori	s5,s5,0x7ff5
bfc0c620:	1455037a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c624:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:14
bfc0c628:	3c083ea9 	lui	t0,0x3ea9
bfc0c62c:	35081bf2 	ori	t0,t0,0x1bf2
bfc0c630:	01000011 	mthi	t0
bfc0c634:	00001010 	mfhi	v0
bfc0c638:	3c153ea9 	lui	s5,0x3ea9
bfc0c63c:	36b51bf2 	ori	s5,s5,0x1bf2
bfc0c640:	14550372 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:15
bfc0c648:	3c08dab0 	lui	t0,0xdab0
bfc0c64c:	3508b4f0 	ori	t0,t0,0xb4f0
bfc0c650:	01000011 	mthi	t0
bfc0c654:	00001010 	mfhi	v0
bfc0c658:	3c15dab0 	lui	s5,0xdab0
bfc0c65c:	36b5b4f0 	ori	s5,s5,0xb4f0
bfc0c660:	1455036a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:16
bfc0c668:	3c088cee 	lui	t0,0x8cee
bfc0c66c:	3508aa08 	ori	t0,t0,0xaa08
bfc0c670:	01000011 	mthi	t0
bfc0c674:	00001010 	mfhi	v0
bfc0c678:	3c158cee 	lui	s5,0x8cee
bfc0c67c:	36b5aa08 	ori	s5,s5,0xaa08
bfc0c680:	14550362 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:17
bfc0c688:	3c083ee6 	lui	t0,0x3ee6
bfc0c68c:	350844c0 	ori	t0,t0,0x44c0
bfc0c690:	01000011 	mthi	t0
bfc0c694:	00001010 	mfhi	v0
bfc0c698:	3c153ee6 	lui	s5,0x3ee6
bfc0c69c:	36b544c0 	ori	s5,s5,0x44c0
bfc0c6a0:	1455035a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c6a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:18
bfc0c6a8:	3c089a5d 	lui	t0,0x9a5d
bfc0c6ac:	35086fe0 	ori	t0,t0,0x6fe0
bfc0c6b0:	01000011 	mthi	t0
bfc0c6b4:	00001010 	mfhi	v0
bfc0c6b8:	3c159a5d 	lui	s5,0x9a5d
bfc0c6bc:	36b56fe0 	ori	s5,s5,0x6fe0
bfc0c6c0:	14550352 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c6c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:19
bfc0c6c8:	3c082eaf 	lui	t0,0x2eaf
bfc0c6cc:	350838e8 	ori	t0,t0,0x38e8
bfc0c6d0:	01000011 	mthi	t0
bfc0c6d4:	00001010 	mfhi	v0
bfc0c6d8:	3c152eaf 	lui	s5,0x2eaf
bfc0c6dc:	36b538e8 	ori	s5,s5,0x38e8
bfc0c6e0:	1455034a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c6e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:20
bfc0c6e8:	3c08fd28 	lui	t0,0xfd28
bfc0c6ec:	35081a38 	ori	t0,t0,0x1a38
bfc0c6f0:	01000011 	mthi	t0
bfc0c6f4:	00001010 	mfhi	v0
bfc0c6f8:	3c15fd28 	lui	s5,0xfd28
bfc0c6fc:	36b51a38 	ori	s5,s5,0x1a38
bfc0c700:	14550342 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:21
bfc0c708:	3c087399 	lui	t0,0x7399
bfc0c70c:	350822d0 	ori	t0,t0,0x22d0
bfc0c710:	01000011 	mthi	t0
bfc0c714:	00001010 	mfhi	v0
bfc0c718:	3c157399 	lui	s5,0x7399
bfc0c71c:	36b522d0 	ori	s5,s5,0x22d0
bfc0c720:	1455033a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c724:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:22
bfc0c728:	3c0835e0 	lui	t0,0x35e0
bfc0c72c:	35082b56 	ori	t0,t0,0x2b56
bfc0c730:	01000011 	mthi	t0
bfc0c734:	00001010 	mfhi	v0
bfc0c738:	3c1535e0 	lui	s5,0x35e0
bfc0c73c:	36b52b56 	ori	s5,s5,0x2b56
bfc0c740:	14550332 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c744:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:23
bfc0c748:	3c08ccf9 	lui	t0,0xccf9
bfc0c74c:	350848ba 	ori	t0,t0,0x48ba
bfc0c750:	01000011 	mthi	t0
bfc0c754:	00001010 	mfhi	v0
bfc0c758:	3c15ccf9 	lui	s5,0xccf9
bfc0c75c:	36b548ba 	ori	s5,s5,0x48ba
bfc0c760:	1455032a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:24
bfc0c768:	3c082cd2 	lui	t0,0x2cd2
bfc0c76c:	350806d8 	ori	t0,t0,0x6d8
bfc0c770:	01000011 	mthi	t0
bfc0c774:	00001010 	mfhi	v0
bfc0c778:	3c152cd2 	lui	s5,0x2cd2
bfc0c77c:	36b506d8 	ori	s5,s5,0x6d8
bfc0c780:	14550322 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:25
bfc0c788:	3c08783c 	lui	t0,0x783c
bfc0c78c:	3508ec40 	ori	t0,t0,0xec40
bfc0c790:	01000011 	mthi	t0
bfc0c794:	00001010 	mfhi	v0
bfc0c798:	3c15783c 	lui	s5,0x783c
bfc0c79c:	36b5ec40 	ori	s5,s5,0xec40
bfc0c7a0:	1455031a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c7a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:26
bfc0c7a8:	3c083711 	lui	t0,0x3711
bfc0c7ac:	3508e200 	ori	t0,t0,0xe200
bfc0c7b0:	01000011 	mthi	t0
bfc0c7b4:	00001010 	mfhi	v0
bfc0c7b8:	3c153711 	lui	s5,0x3711
bfc0c7bc:	36b5e200 	ori	s5,s5,0xe200
bfc0c7c0:	14550312 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c7c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:27
bfc0c7c8:	3c08364e 	lui	t0,0x364e
bfc0c7cc:	3508ca6e 	ori	t0,t0,0xca6e
bfc0c7d0:	01000011 	mthi	t0
bfc0c7d4:	00001010 	mfhi	v0
bfc0c7d8:	3c15364e 	lui	s5,0x364e
bfc0c7dc:	36b5ca6e 	ori	s5,s5,0xca6e
bfc0c7e0:	1455030a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c7e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:28
bfc0c7e8:	3c0857b0 	lui	t0,0x57b0
bfc0c7ec:	3508d404 	ori	t0,t0,0xd404
bfc0c7f0:	01000011 	mthi	t0
bfc0c7f4:	00001010 	mfhi	v0
bfc0c7f8:	3c1557b0 	lui	s5,0x57b0
bfc0c7fc:	36b5d404 	ori	s5,s5,0xd404
bfc0c800:	14550302 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c804:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:29
bfc0c808:	3c084e0a 	lui	t0,0x4e0a
bfc0c80c:	35082670 	ori	t0,t0,0x2670
bfc0c810:	01000011 	mthi	t0
bfc0c814:	00001010 	mfhi	v0
bfc0c818:	3c154e0a 	lui	s5,0x4e0a
bfc0c81c:	36b52670 	ori	s5,s5,0x2670
bfc0c820:	145502fa 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:30
bfc0c828:	3c08201e 	lui	t0,0x201e
bfc0c82c:	3508c750 	ori	t0,t0,0xc750
bfc0c830:	01000011 	mthi	t0
bfc0c834:	00001010 	mfhi	v0
bfc0c838:	3c15201e 	lui	s5,0x201e
bfc0c83c:	36b5c750 	ori	s5,s5,0xc750
bfc0c840:	145502f2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c844:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:31
bfc0c848:	3c086ad8 	lui	t0,0x6ad8
bfc0c84c:	35084ba0 	ori	t0,t0,0x4ba0
bfc0c850:	01000011 	mthi	t0
bfc0c854:	00001010 	mfhi	v0
bfc0c858:	3c156ad8 	lui	s5,0x6ad8
bfc0c85c:	36b54ba0 	ori	s5,s5,0x4ba0
bfc0c860:	145502ea 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:32
bfc0c868:	3c088607 	lui	t0,0x8607
bfc0c86c:	3508994c 	ori	t0,t0,0x994c
bfc0c870:	01000011 	mthi	t0
bfc0c874:	00001010 	mfhi	v0
bfc0c878:	3c158607 	lui	s5,0x8607
bfc0c87c:	36b5994c 	ori	s5,s5,0x994c
bfc0c880:	145502e2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:33
bfc0c888:	3c08d81d 	lui	t0,0xd81d
bfc0c88c:	350841ea 	ori	t0,t0,0x41ea
bfc0c890:	01000011 	mthi	t0
bfc0c894:	00001010 	mfhi	v0
bfc0c898:	3c15d81d 	lui	s5,0xd81d
bfc0c89c:	36b541ea 	ori	s5,s5,0x41ea
bfc0c8a0:	145502da 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c8a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:34
bfc0c8a8:	3c088428 	lui	t0,0x8428
bfc0c8ac:	35084dc0 	ori	t0,t0,0x4dc0
bfc0c8b0:	01000011 	mthi	t0
bfc0c8b4:	00001010 	mfhi	v0
bfc0c8b8:	3c158428 	lui	s5,0x8428
bfc0c8bc:	36b54dc0 	ori	s5,s5,0x4dc0
bfc0c8c0:	145502d2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c8c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:35
bfc0c8c8:	3c08dbe9 	lui	t0,0xdbe9
bfc0c8cc:	3508f33a 	ori	t0,t0,0xf33a
bfc0c8d0:	01000011 	mthi	t0
bfc0c8d4:	00001010 	mfhi	v0
bfc0c8d8:	3c15dbe9 	lui	s5,0xdbe9
bfc0c8dc:	36b5f33a 	ori	s5,s5,0xf33a
bfc0c8e0:	145502ca 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c8e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:36
bfc0c8e8:	3c087178 	lui	t0,0x7178
bfc0c8ec:	35080f80 	ori	t0,t0,0xf80
bfc0c8f0:	01000011 	mthi	t0
bfc0c8f4:	00001010 	mfhi	v0
bfc0c8f8:	3c157178 	lui	s5,0x7178
bfc0c8fc:	36b50f80 	ori	s5,s5,0xf80
bfc0c900:	145502c2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c904:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:37
bfc0c908:	3c080d95 	lui	t0,0xd95
bfc0c90c:	35082de0 	ori	t0,t0,0x2de0
bfc0c910:	01000011 	mthi	t0
bfc0c914:	00001010 	mfhi	v0
bfc0c918:	3c150d95 	lui	s5,0xd95
bfc0c91c:	36b52de0 	ori	s5,s5,0x2de0
bfc0c920:	145502ba 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:38
bfc0c928:	3c0816ec 	lui	t0,0x16ec
bfc0c92c:	35084528 	ori	t0,t0,0x4528
bfc0c930:	01000011 	mthi	t0
bfc0c934:	00001010 	mfhi	v0
bfc0c938:	3c1516ec 	lui	s5,0x16ec
bfc0c93c:	36b54528 	ori	s5,s5,0x4528
bfc0c940:	145502b2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:39
bfc0c948:	3c084776 	lui	t0,0x4776
bfc0c94c:	3508e0ae 	ori	t0,t0,0xe0ae
bfc0c950:	01000011 	mthi	t0
bfc0c954:	00001010 	mfhi	v0
bfc0c958:	3c154776 	lui	s5,0x4776
bfc0c95c:	36b5e0ae 	ori	s5,s5,0xe0ae
bfc0c960:	145502aa 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:40
bfc0c968:	3c089408 	lui	t0,0x9408
bfc0c96c:	35087e02 	ori	t0,t0,0x7e02
bfc0c970:	01000011 	mthi	t0
bfc0c974:	00001010 	mfhi	v0
bfc0c978:	3c159408 	lui	s5,0x9408
bfc0c97c:	36b57e02 	ori	s5,s5,0x7e02
bfc0c980:	145502a2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:41
bfc0c988:	3c08b36c 	lui	t0,0xb36c
bfc0c98c:	35089cfc 	ori	t0,t0,0x9cfc
bfc0c990:	01000011 	mthi	t0
bfc0c994:	00001010 	mfhi	v0
bfc0c998:	3c15b36c 	lui	s5,0xb36c
bfc0c99c:	36b59cfc 	ori	s5,s5,0x9cfc
bfc0c9a0:	1455029a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c9a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:42
bfc0c9a8:	3c084658 	lui	t0,0x4658
bfc0c9ac:	35087f08 	ori	t0,t0,0x7f08
bfc0c9b0:	01000011 	mthi	t0
bfc0c9b4:	00001010 	mfhi	v0
bfc0c9b8:	3c154658 	lui	s5,0x4658
bfc0c9bc:	36b57f08 	ori	s5,s5,0x7f08
bfc0c9c0:	14550292 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c9c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:43
bfc0c9c8:	3c082225 	lui	t0,0x2225
bfc0c9cc:	350845bc 	ori	t0,t0,0x45bc
bfc0c9d0:	01000011 	mthi	t0
bfc0c9d4:	00001010 	mfhi	v0
bfc0c9d8:	3c152225 	lui	s5,0x2225
bfc0c9dc:	36b545bc 	ori	s5,s5,0x45bc
bfc0c9e0:	1455028a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0c9e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:44
bfc0c9e8:	3c08d3c6 	lui	t0,0xd3c6
bfc0c9ec:	350817c0 	ori	t0,t0,0x17c0
bfc0c9f0:	01000011 	mthi	t0
bfc0c9f4:	00001010 	mfhi	v0
bfc0c9f8:	3c15d3c6 	lui	s5,0xd3c6
bfc0c9fc:	36b517c0 	ori	s5,s5,0x17c0
bfc0ca00:	14550282 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ca04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:45
bfc0ca08:	3c082e6b 	lui	t0,0x2e6b
bfc0ca0c:	3508fd75 	ori	t0,t0,0xfd75
bfc0ca10:	01000011 	mthi	t0
bfc0ca14:	00001010 	mfhi	v0
bfc0ca18:	3c152e6b 	lui	s5,0x2e6b
bfc0ca1c:	36b5fd75 	ori	s5,s5,0xfd75
bfc0ca20:	1455027a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ca24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:46
bfc0ca28:	3c083130 	lui	t0,0x3130
bfc0ca2c:	3508e930 	ori	t0,t0,0xe930
bfc0ca30:	01000011 	mthi	t0
bfc0ca34:	00001010 	mfhi	v0
bfc0ca38:	3c153130 	lui	s5,0x3130
bfc0ca3c:	36b5e930 	ori	s5,s5,0xe930
bfc0ca40:	14550272 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ca44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:47
bfc0ca48:	3c08ffca 	lui	t0,0xffca
bfc0ca4c:	350805f8 	ori	t0,t0,0x5f8
bfc0ca50:	01000011 	mthi	t0
bfc0ca54:	00001010 	mfhi	v0
bfc0ca58:	3c15ffca 	lui	s5,0xffca
bfc0ca5c:	36b505f8 	ori	s5,s5,0x5f8
bfc0ca60:	1455026a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ca64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:48
bfc0ca68:	3c081026 	lui	t0,0x1026
bfc0ca6c:	350893fa 	ori	t0,t0,0x93fa
bfc0ca70:	01000011 	mthi	t0
bfc0ca74:	00001010 	mfhi	v0
bfc0ca78:	3c151026 	lui	s5,0x1026
bfc0ca7c:	36b593fa 	ori	s5,s5,0x93fa
bfc0ca80:	14550262 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ca84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:49
bfc0ca88:	3c08d3fe 	lui	t0,0xd3fe
bfc0ca8c:	35083f14 	ori	t0,t0,0x3f14
bfc0ca90:	01000011 	mthi	t0
bfc0ca94:	00001010 	mfhi	v0
bfc0ca98:	3c15d3fe 	lui	s5,0xd3fe
bfc0ca9c:	36b53f14 	ori	s5,s5,0x3f14
bfc0caa0:	1455025a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0caa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:50
bfc0caa8:	3c088b1d 	lui	t0,0x8b1d
bfc0caac:	3508e170 	ori	t0,t0,0xe170
bfc0cab0:	01000011 	mthi	t0
bfc0cab4:	00001010 	mfhi	v0
bfc0cab8:	3c158b1d 	lui	s5,0x8b1d
bfc0cabc:	36b5e170 	ori	s5,s5,0xe170
bfc0cac0:	14550252 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:51
bfc0cac8:	3c08956a 	lui	t0,0x956a
bfc0cacc:	3508769b 	ori	t0,t0,0x769b
bfc0cad0:	01000011 	mthi	t0
bfc0cad4:	00001010 	mfhi	v0
bfc0cad8:	3c15956a 	lui	s5,0x956a
bfc0cadc:	36b5769b 	ori	s5,s5,0x769b
bfc0cae0:	1455024a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:52
bfc0cae8:	3c08ace6 	lui	t0,0xace6
bfc0caec:	35086bcc 	ori	t0,t0,0x6bcc
bfc0caf0:	01000011 	mthi	t0
bfc0caf4:	00001010 	mfhi	v0
bfc0caf8:	3c15ace6 	lui	s5,0xace6
bfc0cafc:	36b56bcc 	ori	s5,s5,0x6bcc
bfc0cb00:	14550242 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cb04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:53
bfc0cb08:	3c08d0fd 	lui	t0,0xd0fd
bfc0cb0c:	350819f0 	ori	t0,t0,0x19f0
bfc0cb10:	01000011 	mthi	t0
bfc0cb14:	00001010 	mfhi	v0
bfc0cb18:	3c15d0fd 	lui	s5,0xd0fd
bfc0cb1c:	36b519f0 	ori	s5,s5,0x19f0
bfc0cb20:	1455023a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cb24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:54
bfc0cb28:	3c08ed13 	lui	t0,0xed13
bfc0cb2c:	3508df18 	ori	t0,t0,0xdf18
bfc0cb30:	01000011 	mthi	t0
bfc0cb34:	00001010 	mfhi	v0
bfc0cb38:	3c15ed13 	lui	s5,0xed13
bfc0cb3c:	36b5df18 	ori	s5,s5,0xdf18
bfc0cb40:	14550232 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cb44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:55
bfc0cb48:	3c08a1ba 	lui	t0,0xa1ba
bfc0cb4c:	3508d7a6 	ori	t0,t0,0xd7a6
bfc0cb50:	01000011 	mthi	t0
bfc0cb54:	00001010 	mfhi	v0
bfc0cb58:	3c15a1ba 	lui	s5,0xa1ba
bfc0cb5c:	36b5d7a6 	ori	s5,s5,0xd7a6
bfc0cb60:	1455022a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cb64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:56
bfc0cb68:	3c082ad7 	lui	t0,0x2ad7
bfc0cb6c:	350814b0 	ori	t0,t0,0x14b0
bfc0cb70:	01000011 	mthi	t0
bfc0cb74:	00001010 	mfhi	v0
bfc0cb78:	3c152ad7 	lui	s5,0x2ad7
bfc0cb7c:	36b514b0 	ori	s5,s5,0x14b0
bfc0cb80:	14550222 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cb84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:57
bfc0cb88:	3c081417 	lui	t0,0x1417
bfc0cb8c:	35082b70 	ori	t0,t0,0x2b70
bfc0cb90:	01000011 	mthi	t0
bfc0cb94:	00001010 	mfhi	v0
bfc0cb98:	3c151417 	lui	s5,0x1417
bfc0cb9c:	36b52b70 	ori	s5,s5,0x2b70
bfc0cba0:	1455021a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:58
bfc0cba8:	3c087cff 	lui	t0,0x7cff
bfc0cbac:	35084e80 	ori	t0,t0,0x4e80
bfc0cbb0:	01000011 	mthi	t0
bfc0cbb4:	00001010 	mfhi	v0
bfc0cbb8:	3c157cff 	lui	s5,0x7cff
bfc0cbbc:	36b54e80 	ori	s5,s5,0x4e80
bfc0cbc0:	14550212 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cbc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:59
bfc0cbc8:	3c08171f 	lui	t0,0x171f
bfc0cbcc:	350865d8 	ori	t0,t0,0x65d8
bfc0cbd0:	01000011 	mthi	t0
bfc0cbd4:	00001010 	mfhi	v0
bfc0cbd8:	3c15171f 	lui	s5,0x171f
bfc0cbdc:	36b565d8 	ori	s5,s5,0x65d8
bfc0cbe0:	1455020a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cbe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:60
bfc0cbe8:	3c08cb7c 	lui	t0,0xcb7c
bfc0cbec:	35086c00 	ori	t0,t0,0x6c00
bfc0cbf0:	01000011 	mthi	t0
bfc0cbf4:	00001010 	mfhi	v0
bfc0cbf8:	3c15cb7c 	lui	s5,0xcb7c
bfc0cbfc:	36b56c00 	ori	s5,s5,0x6c00
bfc0cc00:	14550202 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cc04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:61
bfc0cc08:	3c089d1b 	lui	t0,0x9d1b
bfc0cc0c:	35085482 	ori	t0,t0,0x5482
bfc0cc10:	01000011 	mthi	t0
bfc0cc14:	00001010 	mfhi	v0
bfc0cc18:	3c159d1b 	lui	s5,0x9d1b
bfc0cc1c:	36b55482 	ori	s5,s5,0x5482
bfc0cc20:	145501fa 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cc24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:62
bfc0cc28:	3c081445 	lui	t0,0x1445
bfc0cc2c:	3508c71c 	ori	t0,t0,0xc71c
bfc0cc30:	01000011 	mthi	t0
bfc0cc34:	00001010 	mfhi	v0
bfc0cc38:	3c151445 	lui	s5,0x1445
bfc0cc3c:	36b5c71c 	ori	s5,s5,0xc71c
bfc0cc40:	145501f2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cc44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:63
bfc0cc48:	3c080961 	lui	t0,0x961
bfc0cc4c:	35080836 	ori	t0,t0,0x836
bfc0cc50:	01000011 	mthi	t0
bfc0cc54:	00001010 	mfhi	v0
bfc0cc58:	3c150961 	lui	s5,0x961
bfc0cc5c:	36b50836 	ori	s5,s5,0x836
bfc0cc60:	145501ea 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cc64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:64
bfc0cc68:	3c087815 	lui	t0,0x7815
bfc0cc6c:	3508eb60 	ori	t0,t0,0xeb60
bfc0cc70:	01000011 	mthi	t0
bfc0cc74:	00001010 	mfhi	v0
bfc0cc78:	3c157815 	lui	s5,0x7815
bfc0cc7c:	36b5eb60 	ori	s5,s5,0xeb60
bfc0cc80:	145501e2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cc84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:65
bfc0cc88:	3c0870fa 	lui	t0,0x70fa
bfc0cc8c:	35082370 	ori	t0,t0,0x2370
bfc0cc90:	01000011 	mthi	t0
bfc0cc94:	00001010 	mfhi	v0
bfc0cc98:	3c1570fa 	lui	s5,0x70fa
bfc0cc9c:	36b52370 	ori	s5,s5,0x2370
bfc0cca0:	145501da 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:66
bfc0cca8:	3c089130 	lui	t0,0x9130
bfc0ccac:	35084650 	ori	t0,t0,0x4650
bfc0ccb0:	01000011 	mthi	t0
bfc0ccb4:	00001010 	mfhi	v0
bfc0ccb8:	3c159130 	lui	s5,0x9130
bfc0ccbc:	36b54650 	ori	s5,s5,0x4650
bfc0ccc0:	145501d2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ccc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:67
bfc0ccc8:	3c080182 	lui	t0,0x182
bfc0cccc:	3508aca8 	ori	t0,t0,0xaca8
bfc0ccd0:	01000011 	mthi	t0
bfc0ccd4:	00001010 	mfhi	v0
bfc0ccd8:	3c150182 	lui	s5,0x182
bfc0ccdc:	36b5aca8 	ori	s5,s5,0xaca8
bfc0cce0:	145501ca 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:68
bfc0cce8:	3c08ac51 	lui	t0,0xac51
bfc0ccec:	35089e50 	ori	t0,t0,0x9e50
bfc0ccf0:	01000011 	mthi	t0
bfc0ccf4:	00001010 	mfhi	v0
bfc0ccf8:	3c15ac51 	lui	s5,0xac51
bfc0ccfc:	36b59e50 	ori	s5,s5,0x9e50
bfc0cd00:	145501c2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cd04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:69
bfc0cd08:	3c08f2b1 	lui	t0,0xf2b1
bfc0cd0c:	35088ec0 	ori	t0,t0,0x8ec0
bfc0cd10:	01000011 	mthi	t0
bfc0cd14:	00001010 	mfhi	v0
bfc0cd18:	3c15f2b1 	lui	s5,0xf2b1
bfc0cd1c:	36b58ec0 	ori	s5,s5,0x8ec0
bfc0cd20:	145501ba 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cd24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:70
bfc0cd28:	3c08b2d1 	lui	t0,0xb2d1
bfc0cd2c:	35087089 	ori	t0,t0,0x7089
bfc0cd30:	01000011 	mthi	t0
bfc0cd34:	00001010 	mfhi	v0
bfc0cd38:	3c15b2d1 	lui	s5,0xb2d1
bfc0cd3c:	36b57089 	ori	s5,s5,0x7089
bfc0cd40:	145501b2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cd44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:71
bfc0cd48:	3c08892a 	lui	t0,0x892a
bfc0cd4c:	3508fd04 	ori	t0,t0,0xfd04
bfc0cd50:	01000011 	mthi	t0
bfc0cd54:	00001010 	mfhi	v0
bfc0cd58:	3c15892a 	lui	s5,0x892a
bfc0cd5c:	36b5fd04 	ori	s5,s5,0xfd04
bfc0cd60:	145501aa 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cd64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:72
bfc0cd68:	3c0879f9 	lui	t0,0x79f9
bfc0cd6c:	35086348 	ori	t0,t0,0x6348
bfc0cd70:	01000011 	mthi	t0
bfc0cd74:	00001010 	mfhi	v0
bfc0cd78:	3c1579f9 	lui	s5,0x79f9
bfc0cd7c:	36b56348 	ori	s5,s5,0x6348
bfc0cd80:	145501a2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cd84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:73
bfc0cd88:	3c08e4ad 	lui	t0,0xe4ad
bfc0cd8c:	35083ddd 	ori	t0,t0,0x3ddd
bfc0cd90:	01000011 	mthi	t0
bfc0cd94:	00001010 	mfhi	v0
bfc0cd98:	3c15e4ad 	lui	s5,0xe4ad
bfc0cd9c:	36b53ddd 	ori	s5,s5,0x3ddd
bfc0cda0:	1455019a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cda4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:74
bfc0cda8:	3c081508 	lui	t0,0x1508
bfc0cdac:	3508b690 	ori	t0,t0,0xb690
bfc0cdb0:	01000011 	mthi	t0
bfc0cdb4:	00001010 	mfhi	v0
bfc0cdb8:	3c151508 	lui	s5,0x1508
bfc0cdbc:	36b5b690 	ori	s5,s5,0xb690
bfc0cdc0:	14550192 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cdc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:75
bfc0cdc8:	3c08dcae 	lui	t0,0xdcae
bfc0cdcc:	35085c80 	ori	t0,t0,0x5c80
bfc0cdd0:	01000011 	mthi	t0
bfc0cdd4:	00001010 	mfhi	v0
bfc0cdd8:	3c15dcae 	lui	s5,0xdcae
bfc0cddc:	36b55c80 	ori	s5,s5,0x5c80
bfc0cde0:	1455018a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cde4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:76
bfc0cde8:	3c084d20 	lui	t0,0x4d20
bfc0cdec:	3508d118 	ori	t0,t0,0xd118
bfc0cdf0:	01000011 	mthi	t0
bfc0cdf4:	00001010 	mfhi	v0
bfc0cdf8:	3c154d20 	lui	s5,0x4d20
bfc0cdfc:	36b5d118 	ori	s5,s5,0xd118
bfc0ce00:	14550182 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ce04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:77
bfc0ce08:	3c087c0d 	lui	t0,0x7c0d
bfc0ce0c:	3508b120 	ori	t0,t0,0xb120
bfc0ce10:	01000011 	mthi	t0
bfc0ce14:	00001010 	mfhi	v0
bfc0ce18:	3c157c0d 	lui	s5,0x7c0d
bfc0ce1c:	36b5b120 	ori	s5,s5,0xb120
bfc0ce20:	1455017a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ce24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:78
bfc0ce28:	3c085064 	lui	t0,0x5064
bfc0ce2c:	3508e560 	ori	t0,t0,0xe560
bfc0ce30:	01000011 	mthi	t0
bfc0ce34:	00001010 	mfhi	v0
bfc0ce38:	3c155064 	lui	s5,0x5064
bfc0ce3c:	36b5e560 	ori	s5,s5,0xe560
bfc0ce40:	14550172 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ce44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:79
bfc0ce48:	3c084c15 	lui	t0,0x4c15
bfc0ce4c:	3508f2d5 	ori	t0,t0,0xf2d5
bfc0ce50:	01000011 	mthi	t0
bfc0ce54:	00001010 	mfhi	v0
bfc0ce58:	3c154c15 	lui	s5,0x4c15
bfc0ce5c:	36b5f2d5 	ori	s5,s5,0xf2d5
bfc0ce60:	1455016a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ce64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:80
bfc0ce68:	3c08c46d 	lui	t0,0xc46d
bfc0ce6c:	3508ac00 	ori	t0,t0,0xac00
bfc0ce70:	01000011 	mthi	t0
bfc0ce74:	00001010 	mfhi	v0
bfc0ce78:	3c15c46d 	lui	s5,0xc46d
bfc0ce7c:	36b5ac00 	ori	s5,s5,0xac00
bfc0ce80:	14550162 	bne	v0,s5,bfc0d40c <inst_error>
bfc0ce84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:81
bfc0ce88:	3c0813bf 	lui	t0,0x13bf
bfc0ce8c:	350878e0 	ori	t0,t0,0x78e0
bfc0ce90:	01000011 	mthi	t0
bfc0ce94:	00001010 	mfhi	v0
bfc0ce98:	3c1513bf 	lui	s5,0x13bf
bfc0ce9c:	36b578e0 	ori	s5,s5,0x78e0
bfc0cea0:	1455015a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:82
bfc0cea8:	3c08801d 	lui	t0,0x801d
bfc0ceac:	3508a900 	ori	t0,t0,0xa900
bfc0ceb0:	01000011 	mthi	t0
bfc0ceb4:	00001010 	mfhi	v0
bfc0ceb8:	3c15801d 	lui	s5,0x801d
bfc0cebc:	36b5a900 	ori	s5,s5,0xa900
bfc0cec0:	14550152 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cec4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:83
bfc0cec8:	3c080461 	lui	t0,0x461
bfc0cecc:	35087750 	ori	t0,t0,0x7750
bfc0ced0:	01000011 	mthi	t0
bfc0ced4:	00001010 	mfhi	v0
bfc0ced8:	3c150461 	lui	s5,0x461
bfc0cedc:	36b57750 	ori	s5,s5,0x7750
bfc0cee0:	1455014a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cee4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:84
bfc0cee8:	3c08a564 	lui	t0,0xa564
bfc0ceec:	3508430b 	ori	t0,t0,0x430b
bfc0cef0:	01000011 	mthi	t0
bfc0cef4:	00001010 	mfhi	v0
bfc0cef8:	3c15a564 	lui	s5,0xa564
bfc0cefc:	36b5430b 	ori	s5,s5,0x430b
bfc0cf00:	14550142 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cf04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:85
bfc0cf08:	3c085666 	lui	t0,0x5666
bfc0cf0c:	35082adc 	ori	t0,t0,0x2adc
bfc0cf10:	01000011 	mthi	t0
bfc0cf14:	00001010 	mfhi	v0
bfc0cf18:	3c155666 	lui	s5,0x5666
bfc0cf1c:	36b52adc 	ori	s5,s5,0x2adc
bfc0cf20:	1455013a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cf24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:86
bfc0cf28:	3c085331 	lui	t0,0x5331
bfc0cf2c:	35087267 	ori	t0,t0,0x7267
bfc0cf30:	01000011 	mthi	t0
bfc0cf34:	00001010 	mfhi	v0
bfc0cf38:	3c155331 	lui	s5,0x5331
bfc0cf3c:	36b57267 	ori	s5,s5,0x7267
bfc0cf40:	14550132 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cf44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:87
bfc0cf48:	3c08dcc2 	lui	t0,0xdcc2
bfc0cf4c:	3508f8d6 	ori	t0,t0,0xf8d6
bfc0cf50:	01000011 	mthi	t0
bfc0cf54:	00001010 	mfhi	v0
bfc0cf58:	3c15dcc2 	lui	s5,0xdcc2
bfc0cf5c:	36b5f8d6 	ori	s5,s5,0xf8d6
bfc0cf60:	1455012a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cf64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:88
bfc0cf68:	3c087f9b 	lui	t0,0x7f9b
bfc0cf6c:	350808c0 	ori	t0,t0,0x8c0
bfc0cf70:	01000011 	mthi	t0
bfc0cf74:	00001010 	mfhi	v0
bfc0cf78:	3c157f9b 	lui	s5,0x7f9b
bfc0cf7c:	36b508c0 	ori	s5,s5,0x8c0
bfc0cf80:	14550122 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cf84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:89
bfc0cf88:	3c082aea 	lui	t0,0x2aea
bfc0cf8c:	3508842c 	ori	t0,t0,0x842c
bfc0cf90:	01000011 	mthi	t0
bfc0cf94:	00001010 	mfhi	v0
bfc0cf98:	3c152aea 	lui	s5,0x2aea
bfc0cf9c:	36b5842c 	ori	s5,s5,0x842c
bfc0cfa0:	1455011a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cfa4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:90
bfc0cfa8:	3c082b3e 	lui	t0,0x2b3e
bfc0cfac:	35085458 	ori	t0,t0,0x5458
bfc0cfb0:	01000011 	mthi	t0
bfc0cfb4:	00001010 	mfhi	v0
bfc0cfb8:	3c152b3e 	lui	s5,0x2b3e
bfc0cfbc:	36b55458 	ori	s5,s5,0x5458
bfc0cfc0:	14550112 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cfc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:91
bfc0cfc8:	3c08df41 	lui	t0,0xdf41
bfc0cfcc:	35080fc0 	ori	t0,t0,0xfc0
bfc0cfd0:	01000011 	mthi	t0
bfc0cfd4:	00001010 	mfhi	v0
bfc0cfd8:	3c15df41 	lui	s5,0xdf41
bfc0cfdc:	36b50fc0 	ori	s5,s5,0xfc0
bfc0cfe0:	1455010a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0cfe4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:92
bfc0cfe8:	3c08c20e 	lui	t0,0xc20e
bfc0cfec:	35085b9c 	ori	t0,t0,0x5b9c
bfc0cff0:	01000011 	mthi	t0
bfc0cff4:	00001010 	mfhi	v0
bfc0cff8:	3c15c20e 	lui	s5,0xc20e
bfc0cffc:	36b55b9c 	ori	s5,s5,0x5b9c
bfc0d000:	14550102 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:93
bfc0d008:	3c0869b5 	lui	t0,0x69b5
bfc0d00c:	3508f0d6 	ori	t0,t0,0xf0d6
bfc0d010:	01000011 	mthi	t0
bfc0d014:	00001010 	mfhi	v0
bfc0d018:	3c1569b5 	lui	s5,0x69b5
bfc0d01c:	36b5f0d6 	ori	s5,s5,0xf0d6
bfc0d020:	145500fa 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d024:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:94
bfc0d028:	3c082bfd 	lui	t0,0x2bfd
bfc0d02c:	350857a6 	ori	t0,t0,0x57a6
bfc0d030:	01000011 	mthi	t0
bfc0d034:	00001010 	mfhi	v0
bfc0d038:	3c152bfd 	lui	s5,0x2bfd
bfc0d03c:	36b557a6 	ori	s5,s5,0x57a6
bfc0d040:	145500f2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d044:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:95
bfc0d048:	3c08a9bc 	lui	t0,0xa9bc
bfc0d04c:	35081acc 	ori	t0,t0,0x1acc
bfc0d050:	01000011 	mthi	t0
bfc0d054:	00001010 	mfhi	v0
bfc0d058:	3c15a9bc 	lui	s5,0xa9bc
bfc0d05c:	36b51acc 	ori	s5,s5,0x1acc
bfc0d060:	145500ea 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:96
bfc0d068:	3c08e8cd 	lui	t0,0xe8cd
bfc0d06c:	3508c640 	ori	t0,t0,0xc640
bfc0d070:	01000011 	mthi	t0
bfc0d074:	00001010 	mfhi	v0
bfc0d078:	3c15e8cd 	lui	s5,0xe8cd
bfc0d07c:	36b5c640 	ori	s5,s5,0xc640
bfc0d080:	145500e2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:97
bfc0d088:	3c080ee2 	lui	t0,0xee2
bfc0d08c:	3508a818 	ori	t0,t0,0xa818
bfc0d090:	01000011 	mthi	t0
bfc0d094:	00001010 	mfhi	v0
bfc0d098:	3c150ee2 	lui	s5,0xee2
bfc0d09c:	36b5a818 	ori	s5,s5,0xa818
bfc0d0a0:	145500da 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d0a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:98
bfc0d0a8:	3c08cb71 	lui	t0,0xcb71
bfc0d0ac:	3508a800 	ori	t0,t0,0xa800
bfc0d0b0:	01000011 	mthi	t0
bfc0d0b4:	00001010 	mfhi	v0
bfc0d0b8:	3c15cb71 	lui	s5,0xcb71
bfc0d0bc:	36b5a800 	ori	s5,s5,0xa800
bfc0d0c0:	145500d2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d0c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:99
bfc0d0c8:	3c0809ed 	lui	t0,0x9ed
bfc0d0cc:	3508f428 	ori	t0,t0,0xf428
bfc0d0d0:	01000011 	mthi	t0
bfc0d0d4:	00001010 	mfhi	v0
bfc0d0d8:	3c1509ed 	lui	s5,0x9ed
bfc0d0dc:	36b5f428 	ori	s5,s5,0xf428
bfc0d0e0:	145500ca 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d0e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:100
bfc0d0e8:	3c08ed82 	lui	t0,0xed82
bfc0d0ec:	35083800 	ori	t0,t0,0x3800
bfc0d0f0:	01000011 	mthi	t0
bfc0d0f4:	00001010 	mfhi	v0
bfc0d0f8:	3c15ed82 	lui	s5,0xed82
bfc0d0fc:	36b53800 	ori	s5,s5,0x3800
bfc0d100:	145500c2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d104:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:101
bfc0d108:	3c08d93a 	lui	t0,0xd93a
bfc0d10c:	3508b3f8 	ori	t0,t0,0xb3f8
bfc0d110:	01000011 	mthi	t0
bfc0d114:	00001010 	mfhi	v0
bfc0d118:	3c15d93a 	lui	s5,0xd93a
bfc0d11c:	36b5b3f8 	ori	s5,s5,0xb3f8
bfc0d120:	145500ba 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:102
bfc0d128:	3c08afb6 	lui	t0,0xafb6
bfc0d12c:	3508e9c0 	ori	t0,t0,0xe9c0
bfc0d130:	01000011 	mthi	t0
bfc0d134:	00001010 	mfhi	v0
bfc0d138:	3c15afb6 	lui	s5,0xafb6
bfc0d13c:	36b5e9c0 	ori	s5,s5,0xe9c0
bfc0d140:	145500b2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d144:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:103
bfc0d148:	3c08a293 	lui	t0,0xa293
bfc0d14c:	35087eb0 	ori	t0,t0,0x7eb0
bfc0d150:	01000011 	mthi	t0
bfc0d154:	00001010 	mfhi	v0
bfc0d158:	3c15a293 	lui	s5,0xa293
bfc0d15c:	36b57eb0 	ori	s5,s5,0x7eb0
bfc0d160:	145500aa 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:104
bfc0d168:	3c08c36b 	lui	t0,0xc36b
bfc0d16c:	35084870 	ori	t0,t0,0x4870
bfc0d170:	01000011 	mthi	t0
bfc0d174:	00001010 	mfhi	v0
bfc0d178:	3c15c36b 	lui	s5,0xc36b
bfc0d17c:	36b54870 	ori	s5,s5,0x4870
bfc0d180:	145500a2 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d184:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:105
bfc0d188:	3c08ea86 	lui	t0,0xea86
bfc0d18c:	350833d0 	ori	t0,t0,0x33d0
bfc0d190:	01000011 	mthi	t0
bfc0d194:	00001010 	mfhi	v0
bfc0d198:	3c15ea86 	lui	s5,0xea86
bfc0d19c:	36b533d0 	ori	s5,s5,0x33d0
bfc0d1a0:	1455009a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d1a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:106
bfc0d1a8:	3c084f81 	lui	t0,0x4f81
bfc0d1ac:	35084438 	ori	t0,t0,0x4438
bfc0d1b0:	01000011 	mthi	t0
bfc0d1b4:	00001010 	mfhi	v0
bfc0d1b8:	3c154f81 	lui	s5,0x4f81
bfc0d1bc:	36b54438 	ori	s5,s5,0x4438
bfc0d1c0:	14550092 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d1c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:107
bfc0d1c8:	3c087ef5 	lui	t0,0x7ef5
bfc0d1cc:	350898e8 	ori	t0,t0,0x98e8
bfc0d1d0:	01000011 	mthi	t0
bfc0d1d4:	00001010 	mfhi	v0
bfc0d1d8:	3c157ef5 	lui	s5,0x7ef5
bfc0d1dc:	36b598e8 	ori	s5,s5,0x98e8
bfc0d1e0:	1455008a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d1e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:108
bfc0d1e8:	3c081c2d 	lui	t0,0x1c2d
bfc0d1ec:	3508e7d0 	ori	t0,t0,0xe7d0
bfc0d1f0:	01000011 	mthi	t0
bfc0d1f4:	00001010 	mfhi	v0
bfc0d1f8:	3c151c2d 	lui	s5,0x1c2d
bfc0d1fc:	36b5e7d0 	ori	s5,s5,0xe7d0
bfc0d200:	14550082 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:109
bfc0d208:	3c08ccfd 	lui	t0,0xccfd
bfc0d20c:	3508fbc9 	ori	t0,t0,0xfbc9
bfc0d210:	01000011 	mthi	t0
bfc0d214:	00001010 	mfhi	v0
bfc0d218:	3c15ccfd 	lui	s5,0xccfd
bfc0d21c:	36b5fbc9 	ori	s5,s5,0xfbc9
bfc0d220:	1455007a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:110
bfc0d228:	3c08d9d2 	lui	t0,0xd9d2
bfc0d22c:	3508d81a 	ori	t0,t0,0xd81a
bfc0d230:	01000011 	mthi	t0
bfc0d234:	00001010 	mfhi	v0
bfc0d238:	3c15d9d2 	lui	s5,0xd9d2
bfc0d23c:	36b5d81a 	ori	s5,s5,0xd81a
bfc0d240:	14550072 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d244:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:111
bfc0d248:	3c0821fa 	lui	t0,0x21fa
bfc0d24c:	3508397c 	ori	t0,t0,0x397c
bfc0d250:	01000011 	mthi	t0
bfc0d254:	00001010 	mfhi	v0
bfc0d258:	3c1521fa 	lui	s5,0x21fa
bfc0d25c:	36b5397c 	ori	s5,s5,0x397c
bfc0d260:	1455006a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d264:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:112
bfc0d268:	3c083d1c 	lui	t0,0x3d1c
bfc0d26c:	3508f92c 	ori	t0,t0,0xf92c
bfc0d270:	01000011 	mthi	t0
bfc0d274:	00001010 	mfhi	v0
bfc0d278:	3c153d1c 	lui	s5,0x3d1c
bfc0d27c:	36b5f92c 	ori	s5,s5,0xf92c
bfc0d280:	14550062 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d284:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:113
bfc0d288:	3c08137a 	lui	t0,0x137a
bfc0d28c:	3508f739 	ori	t0,t0,0xf739
bfc0d290:	01000011 	mthi	t0
bfc0d294:	00001010 	mfhi	v0
bfc0d298:	3c15137a 	lui	s5,0x137a
bfc0d29c:	36b5f739 	ori	s5,s5,0xf739
bfc0d2a0:	1455005a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d2a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:114
bfc0d2a8:	3c089d32 	lui	t0,0x9d32
bfc0d2ac:	35085d28 	ori	t0,t0,0x5d28
bfc0d2b0:	01000011 	mthi	t0
bfc0d2b4:	00001010 	mfhi	v0
bfc0d2b8:	3c159d32 	lui	s5,0x9d32
bfc0d2bc:	36b55d28 	ori	s5,s5,0x5d28
bfc0d2c0:	14550052 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d2c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:115
bfc0d2c8:	3c088bc7 	lui	t0,0x8bc7
bfc0d2cc:	350884f8 	ori	t0,t0,0x84f8
bfc0d2d0:	01000011 	mthi	t0
bfc0d2d4:	00001010 	mfhi	v0
bfc0d2d8:	3c158bc7 	lui	s5,0x8bc7
bfc0d2dc:	36b584f8 	ori	s5,s5,0x84f8
bfc0d2e0:	1455004a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d2e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:116
bfc0d2e8:	3c08267e 	lui	t0,0x267e
bfc0d2ec:	3508ae80 	ori	t0,t0,0xae80
bfc0d2f0:	01000011 	mthi	t0
bfc0d2f4:	00001010 	mfhi	v0
bfc0d2f8:	3c15267e 	lui	s5,0x267e
bfc0d2fc:	36b5ae80 	ori	s5,s5,0xae80
bfc0d300:	14550042 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d304:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:117
bfc0d308:	3c08abfa 	lui	t0,0xabfa
bfc0d30c:	3508c0ca 	ori	t0,t0,0xc0ca
bfc0d310:	01000011 	mthi	t0
bfc0d314:	00001010 	mfhi	v0
bfc0d318:	3c15abfa 	lui	s5,0xabfa
bfc0d31c:	36b5c0ca 	ori	s5,s5,0xc0ca
bfc0d320:	1455003a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:118
bfc0d328:	3c087a28 	lui	t0,0x7a28
bfc0d32c:	35086b6c 	ori	t0,t0,0x6b6c
bfc0d330:	01000011 	mthi	t0
bfc0d334:	00001010 	mfhi	v0
bfc0d338:	3c157a28 	lui	s5,0x7a28
bfc0d33c:	36b56b6c 	ori	s5,s5,0x6b6c
bfc0d340:	14550032 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d344:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:119
bfc0d348:	3c08741a 	lui	t0,0x741a
bfc0d34c:	3508c718 	ori	t0,t0,0xc718
bfc0d350:	01000011 	mthi	t0
bfc0d354:	00001010 	mfhi	v0
bfc0d358:	3c15741a 	lui	s5,0x741a
bfc0d35c:	36b5c718 	ori	s5,s5,0xc718
bfc0d360:	1455002a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d364:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:120
bfc0d368:	3c080a0d 	lui	t0,0xa0d
bfc0d36c:	35084930 	ori	t0,t0,0x4930
bfc0d370:	01000011 	mthi	t0
bfc0d374:	00001010 	mfhi	v0
bfc0d378:	3c150a0d 	lui	s5,0xa0d
bfc0d37c:	36b54930 	ori	s5,s5,0x4930
bfc0d380:	14550022 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:121
bfc0d388:	3c08c86e 	lui	t0,0xc86e
bfc0d38c:	3508c474 	ori	t0,t0,0xc474
bfc0d390:	01000011 	mthi	t0
bfc0d394:	00001010 	mfhi	v0
bfc0d398:	3c15c86e 	lui	s5,0xc86e
bfc0d39c:	36b5c474 	ori	s5,s5,0xc474
bfc0d3a0:	1455001a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d3a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:122
bfc0d3a8:	3c0807fe 	lui	t0,0x7fe
bfc0d3ac:	3508cfd8 	ori	t0,t0,0xcfd8
bfc0d3b0:	01000011 	mthi	t0
bfc0d3b4:	00001010 	mfhi	v0
bfc0d3b8:	3c1507fe 	lui	s5,0x7fe
bfc0d3bc:	36b5cfd8 	ori	s5,s5,0xcfd8
bfc0d3c0:	14550012 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d3c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:123
bfc0d3c8:	3c088474 	lui	t0,0x8474
bfc0d3cc:	35087a80 	ori	t0,t0,0x7a80
bfc0d3d0:	01000011 	mthi	t0
bfc0d3d4:	00001010 	mfhi	v0
bfc0d3d8:	3c158474 	lui	s5,0x8474
bfc0d3dc:	36b57a80 	ori	s5,s5,0x7a80
bfc0d3e0:	1455000a 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d3e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:124
bfc0d3e8:	24080000 	li	t0,0
bfc0d3ec:	01000011 	mthi	t0
bfc0d3f0:	00001010 	mfhi	v0
bfc0d3f4:	24150000 	li	s5,0
bfc0d3f8:	14550004 	bne	v0,s5,bfc0d40c <inst_error>
bfc0d3fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:127
bfc0d400:	16400002 	bnez	s2,bfc0d40c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:128
bfc0d404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:130
bfc0d408:	26730001 	addiu	s3,s3,1

bfc0d40c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:133
bfc0d40c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:134
bfc0d410:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:135
bfc0d414:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:136
bfc0d418:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test3/soft/func/inst/n48_mfhi.S:137
bfc0d41c:	00000000 	nop
bfc0d420:	9e3f7f70 	0x9e3f7f70
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
  14:	00000898 	0x898
	...
  20:	0000001c 	0x1c
  24:	006f0002 	0x6f0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc008a0 	0xbfc008a0
  34:	000007a0 	0x7a0
	...
  40:	0000001c 	0x1c
  44:	00e60002 	0xe60002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc01040 	0xbfc01040
  54:	0000125c 	0x125c
	...
  60:	0000001c 	0x1c
  64:	015b0002 	0x15b0002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc022a0 	0xbfc022a0
  74:	00000d80 	sll	at,zero,0x16
	...
  80:	0000001c 	0x1c
  84:	01d20002 	0x1d20002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc03020 	0xbfc03020
  94:	00000e78 	0xe78
	...
  a0:	0000001c 	0x1c
  a4:	02490002 	0x2490002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc03ea0 	0xbfc03ea0
  b4:	00002464 	0x2464
	...
  c0:	0000001c 	0x1c
  c4:	02c00002 	0x2c00002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc06310 	0xbfc06310
  d4:	00001ac0 	sll	v1,zero,0xb
	...
  e0:	0000001c 	0x1c
  e4:	03360002 	0x3360002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc07dd0 	0xbfc07dd0
  f4:	000020e4 	0x20e4
	...
 100:	0000001c 	0x1c
 104:	03ae0002 	0x3ae0002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc09ec0 	0xbfc09ec0
 114:	000026e0 	0x26e0
	...
 120:	0000001c 	0x1c
 124:	04250002 	0x4250002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc0c5a0 	0xbfc0c5a0
 134:	00000e80 	sll	at,zero,0x1a
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc008a0 	0xbfc008a0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc01040 	0xbfc01040
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc022a0 	0xbfc022a0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc03020 	0xbfc03020
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc03ea0 	0xbfc03ea0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc06310 	0xbfc06310
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc07dd0 	0xbfc07dd0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc09ec0 	0xbfc09ec0
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc0c5a0 	0xbfc0c5a0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000181 	0x181
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
 124:	4a01ab03 	c2	0x1ab03
 128:	4b4b4b4b 	c2	0x14b4b4b
 12c:	4b4b4b4b 	c2	0x14b4b4b
 130:	4b4b4b4b 	c2	0x14b4b4b
 134:	4b4b4b4b 	c2	0x14b4b4b
 138:	4b4b4b4b 	c2	0x14b4b4b
 13c:	4b4b4b4b 	c2	0x14b4b4b
 140:	4b4b4b4b 	c2	0x14b4b4b
 144:	034b4b4b 	0x34b4b4b
 148:	834a019a 	lb	t2,410(k0)
 14c:	4b4b4b4b 	c2	0x14b4b4b
 150:	4b4b4c4b 	c2	0x14b4c4b
 154:	4b4b4b4b 	c2	0x14b4b4b
 158:	4d4b4c4b 	0x4d4b4c4b
 15c:	834c4b4b 	lb	t4,19275(k0)
 160:	4b4c8483 	c2	0x14c8483
 164:	4c4b4b4b 	0x4c4b4b4b
 168:	4b83834b 	c2	0x183834b
 16c:	834d4b4d 	lb	t5,19277(k0)
 170:	4b4b4b4d 	c2	0x14b4b4d
 174:	4b4b4d4d 	c2	0x14b4d4d
 178:	4b4b4b4b 	c2	0x14b4b4b
 17c:	4b4b4b4c 	c2	0x14b4b4c
 180:	01000402 	0x1000402
 184:	0000b501 	0xb501
 188:	21000200 	addi	zero,t0,512
 18c:	01000000 	0x1000000
 190:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 194:	01010100 	0x1010100
 198:	00000001 	0x1
 19c:	01000001 	0x1000001
 1a0:	31356e00 	andi	s5,t1,0x6e00
 1a4:	6c746d5f 	0x6c746d5f
 1a8:	00532e6f 	0x532e6f
 1ac:	00000000 	nop
 1b0:	a0020500 	sb	v0,1280(zero)
 1b4:	18bfc008 	0x18bfc008
 1b8:	e5084c4b 	swc1	$f8,19531(t0)
 1bc:	e508e508 	swc1	$f8,-6904(t0)
 1c0:	e508e508 	swc1	$f8,-6904(t0)
 1c4:	e508e508 	swc1	$f8,-6904(t0)
 1c8:	e508e508 	swc1	$f8,-6904(t0)
 1cc:	e508e508 	swc1	$f8,-6904(t0)
 1d0:	e508e508 	swc1	$f8,-6904(t0)
 1d4:	e508e508 	swc1	$f8,-6904(t0)
 1d8:	e508e508 	swc1	$f8,-6904(t0)
 1dc:	e508e508 	swc1	$f8,-6904(t0)
 1e0:	e508e508 	swc1	$f8,-6904(t0)
 1e4:	e508e508 	swc1	$f8,-6904(t0)
 1e8:	e508e508 	swc1	$f8,-6904(t0)
 1ec:	e508e508 	swc1	$f8,-6904(t0)
 1f0:	e508e508 	swc1	$f8,-6904(t0)
 1f4:	e508e508 	swc1	$f8,-6904(t0)
 1f8:	e508e508 	swc1	$f8,-6904(t0)
 1fc:	e508e508 	swc1	$f8,-6904(t0)
 200:	e508e508 	swc1	$f8,-6904(t0)
 204:	e508e508 	swc1	$f8,-6904(t0)
 208:	e508e508 	swc1	$f8,-6904(t0)
 20c:	e508e508 	swc1	$f8,-6904(t0)
 210:	e508e508 	swc1	$f8,-6904(t0)
 214:	e508e508 	swc1	$f8,-6904(t0)
 218:	e508e508 	swc1	$f8,-6904(t0)
 21c:	e508e508 	swc1	$f8,-6904(t0)
 220:	e508e508 	swc1	$f8,-6904(t0)
 224:	e508e508 	swc1	$f8,-6904(t0)
 228:	e508e508 	swc1	$f8,-6904(t0)
 22c:	e508e508 	swc1	$f8,-6904(t0)
 230:	4c4b7608 	0x4c4b7608
 234:	4b4b4b4d 	c2	0x14b4b4d
 238:	0004024b 	0x4024b
 23c:	01c80101 	0x1c80101
 240:	00020000 	sll	zero,v0,0x0
 244:	0000001f 	0x1f
 248:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 24c:	0101000d 	break	0x101
 250:	00000101 	0x101
 254:	00000100 	sll	zero,zero,0x4
 258:	316e0001 	andi	t6,t3,0x1
 25c:	69756c5f 	0x69756c5f
 260:	0000532e 	0x532e
 264:	00000000 	nop
 268:	10400205 	beqz	v0,a80 <data_size+0xa70>
 26c:	4b18bfc0 	c2	0x118bfc0
 270:	084b4c4b 	j	12d312c <data_size+0x12d311c>
 274:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 278:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 27c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 280:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 284:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 288:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 28c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 290:	4b750875 	c2	0x1750875
 294:	75087508 	jalx	421d420 <data_size+0x421d410>
 298:	75087508 	jalx	421d420 <data_size+0x421d410>
 29c:	75087508 	jalx	421d420 <data_size+0x421d410>
 2a0:	75087508 	jalx	421d420 <data_size+0x421d410>
 2a4:	75087508 	jalx	421d420 <data_size+0x421d410>
 2a8:	75087508 	jalx	421d420 <data_size+0x421d410>
 2ac:	75087508 	jalx	421d420 <data_size+0x421d410>
 2b0:	75087508 	jalx	421d420 <data_size+0x421d410>
 2b4:	0875084b 	j	1d4212c <data_size+0x1d4211c>
 2b8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2bc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2c0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2c4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2c8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2cc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2d0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2d4:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
 2d8:	75087508 	jalx	421d420 <data_size+0x421d410>
 2dc:	75087508 	jalx	421d420 <data_size+0x421d410>
 2e0:	75087508 	jalx	421d420 <data_size+0x421d410>
 2e4:	75087508 	jalx	421d420 <data_size+0x421d410>
 2e8:	75087508 	jalx	421d420 <data_size+0x421d410>
 2ec:	75087508 	jalx	421d420 <data_size+0x421d410>
 2f0:	75087508 	jalx	421d420 <data_size+0x421d410>
 2f4:	084b7508 	j	12dd420 <data_size+0x12dd410>
 2f8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 2fc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 300:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 304:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 308:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 30c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 310:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 314:	4b750875 	c2	0x1750875
 318:	75087508 	jalx	421d420 <data_size+0x421d410>
 31c:	75087508 	jalx	421d420 <data_size+0x421d410>
 320:	75087508 	jalx	421d420 <data_size+0x421d410>
 324:	75087508 	jalx	421d420 <data_size+0x421d410>
 328:	75087508 	jalx	421d420 <data_size+0x421d410>
 32c:	75087508 	jalx	421d420 <data_size+0x421d410>
 330:	75087508 	jalx	421d420 <data_size+0x421d410>
 334:	75087508 	jalx	421d420 <data_size+0x421d410>
 338:	0875084b 	j	1d4212c <data_size+0x1d4211c>
 33c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 340:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 344:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 348:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 34c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 350:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 354:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 358:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
 35c:	75087508 	jalx	421d420 <data_size+0x421d410>
 360:	75087508 	jalx	421d420 <data_size+0x421d410>
 364:	75087508 	jalx	421d420 <data_size+0x421d410>
 368:	75087508 	jalx	421d420 <data_size+0x421d410>
 36c:	75087508 	jalx	421d420 <data_size+0x421d410>
 370:	75087508 	jalx	421d420 <data_size+0x421d410>
 374:	75087508 	jalx	421d420 <data_size+0x421d410>
 378:	084b7508 	j	12dd420 <data_size+0x12dd410>
 37c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 380:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 384:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 388:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 38c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 390:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 394:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 398:	4b750875 	c2	0x1750875
 39c:	75087508 	jalx	421d420 <data_size+0x421d410>
 3a0:	75087508 	jalx	421d420 <data_size+0x421d410>
 3a4:	75087508 	jalx	421d420 <data_size+0x421d410>
 3a8:	75087508 	jalx	421d420 <data_size+0x421d410>
 3ac:	75087508 	jalx	421d420 <data_size+0x421d410>
 3b0:	75087508 	jalx	421d420 <data_size+0x421d410>
 3b4:	75087508 	jalx	421d420 <data_size+0x421d410>
 3b8:	75087508 	jalx	421d420 <data_size+0x421d410>
 3bc:	0875084b 	j	1d4212c <data_size+0x1d4211c>
 3c0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3c4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3c8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3cc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3d0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3d4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3d8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
 3dc:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
 3e0:	75087508 	jalx	421d420 <data_size+0x421d410>
 3e4:	75087508 	jalx	421d420 <data_size+0x421d410>
 3e8:	75087508 	jalx	421d420 <data_size+0x421d410>
 3ec:	75087508 	jalx	421d420 <data_size+0x421d410>
 3f0:	75087508 	jalx	421d420 <data_size+0x421d410>
 3f4:	75087508 	jalx	421d420 <data_size+0x421d410>
 3f8:	75087508 	jalx	421d420 <data_size+0x421d410>
 3fc:	4c4b7608 	0x4c4b7608
 400:	4b4b4b4d 	c2	0x14b4b4d
 404:	0004024b 	0x4024b
 408:	01130101 	0x1130101
 40c:	00020000 	sll	zero,v0,0x0
 410:	00000021 	move	zero,zero
 414:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 418:	0101000d 	break	0x101
 41c:	00000101 	0x101
 420:	00000100 	sll	zero,zero,0x4
 424:	356e0001 	ori	t6,t3,0x1
 428:	746d5f30 	jalx	1b57cc0 <data_size+0x1b57cb0>
 42c:	532e6968 	0x532e6968
 430:	00000000 	nop
 434:	02050000 	0x2050000
 438:	bfc022a0 	0xbfc022a0
 43c:	084c4b18 	j	1312c60 <data_size+0x1312c50>
 440:	08e508e5 	j	3942394 <data_size+0x3942384>
 444:	08e508e5 	j	3942394 <data_size+0x3942384>
 448:	08e508e5 	j	3942394 <data_size+0x3942384>
 44c:	08e508e5 	j	3942394 <data_size+0x3942384>
 450:	08e508e5 	j	3942394 <data_size+0x3942384>
 454:	08e508e5 	j	3942394 <data_size+0x3942384>
 458:	08e508e5 	j	3942394 <data_size+0x3942384>
 45c:	08e508e5 	j	3942394 <data_size+0x3942384>
 460:	08e508e5 	j	3942394 <data_size+0x3942384>
 464:	08e508e5 	j	3942394 <data_size+0x3942384>
 468:	08e508e5 	j	3942394 <data_size+0x3942384>
 46c:	08e508e5 	j	3942394 <data_size+0x3942384>
 470:	08e508e5 	j	3942394 <data_size+0x3942384>
 474:	08e508e5 	j	3942394 <data_size+0x3942384>
 478:	08e508e5 	j	3942394 <data_size+0x3942384>
 47c:	08e508e5 	j	3942394 <data_size+0x3942384>
 480:	08e508e5 	j	3942394 <data_size+0x3942384>
 484:	08e508e5 	j	3942394 <data_size+0x3942384>
 488:	08e508e5 	j	3942394 <data_size+0x3942384>
 48c:	08e508e5 	j	3942394 <data_size+0x3942384>
 490:	08e508e5 	j	3942394 <data_size+0x3942384>
 494:	08e508e5 	j	3942394 <data_size+0x3942384>
 498:	08e508e5 	j	3942394 <data_size+0x3942384>
 49c:	08e508e5 	j	3942394 <data_size+0x3942384>
 4a0:	08e508e5 	j	3942394 <data_size+0x3942384>
 4a4:	08e508e5 	j	3942394 <data_size+0x3942384>
 4a8:	08e508e5 	j	3942394 <data_size+0x3942384>
 4ac:	08e508e5 	j	3942394 <data_size+0x3942384>
 4b0:	08e508e5 	j	3942394 <data_size+0x3942384>
 4b4:	08e508e5 	j	3942394 <data_size+0x3942384>
 4b8:	08e508e5 	j	3942394 <data_size+0x3942384>
 4bc:	08e508e5 	j	3942394 <data_size+0x3942384>
 4c0:	08e508e5 	j	3942394 <data_size+0x3942384>
 4c4:	08e508e5 	j	3942394 <data_size+0x3942384>
 4c8:	08e508e5 	j	3942394 <data_size+0x3942384>
 4cc:	08e508e5 	j	3942394 <data_size+0x3942384>
 4d0:	08e508e5 	j	3942394 <data_size+0x3942384>
 4d4:	08e508e5 	j	3942394 <data_size+0x3942384>
 4d8:	08e508e5 	j	3942394 <data_size+0x3942384>
 4dc:	08e508e5 	j	3942394 <data_size+0x3942384>
 4e0:	08e508e5 	j	3942394 <data_size+0x3942384>
 4e4:	08e508e5 	j	3942394 <data_size+0x3942384>
 4e8:	08e508e5 	j	3942394 <data_size+0x3942384>
 4ec:	08e508e5 	j	3942394 <data_size+0x3942384>
 4f0:	08e508e5 	j	3942394 <data_size+0x3942384>
 4f4:	08e508e5 	j	3942394 <data_size+0x3942384>
 4f8:	08e508e5 	j	3942394 <data_size+0x3942384>
 4fc:	08e508e5 	j	3942394 <data_size+0x3942384>
 500:	08e508e5 	j	3942394 <data_size+0x3942384>
 504:	08e508e5 	j	3942394 <data_size+0x3942384>
 508:	08e508e5 	j	3942394 <data_size+0x3942384>
 50c:	08e508e5 	j	3942394 <data_size+0x3942384>
 510:	08e508e5 	j	3942394 <data_size+0x3942384>
 514:	4d4c4b76 	0x4d4c4b76
 518:	4b4b4b4b 	c2	0x14b4b4b
 51c:	01000402 	0x1000402
 520:	00012301 	0x12301
 524:	21000200 	addi	zero,t0,512
 528:	01000000 	0x1000000
 52c:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 530:	01010100 	0x1010100
 534:	00000001 	0x1
 538:	01000001 	0x1000001
 53c:	39346e00 	xori	s4,t1,0x6e00
 540:	6c666d5f 	0x6c666d5f
 544:	00532e6f 	0x532e6f
 548:	00000000 	nop
 54c:	20020500 	addi	v0,zero,1280
 550:	18bfc030 	0x18bfc030
 554:	75084c4b 	jalx	421312c <data_size+0x421311c>
 558:	e508e508 	swc1	$f8,-6904(t0)
 55c:	e508e508 	swc1	$f8,-6904(t0)
 560:	e508e508 	swc1	$f8,-6904(t0)
 564:	e508e508 	swc1	$f8,-6904(t0)
 568:	e508e508 	swc1	$f8,-6904(t0)
 56c:	e508e508 	swc1	$f8,-6904(t0)
 570:	e508e508 	swc1	$f8,-6904(t0)
 574:	e508e508 	swc1	$f8,-6904(t0)
 578:	e508e508 	swc1	$f8,-6904(t0)
 57c:	e508e508 	swc1	$f8,-6904(t0)
 580:	e508e508 	swc1	$f8,-6904(t0)
 584:	e508e508 	swc1	$f8,-6904(t0)
 588:	e508e508 	swc1	$f8,-6904(t0)
 58c:	e508e508 	swc1	$f8,-6904(t0)
 590:	e508e508 	swc1	$f8,-6904(t0)
 594:	e508e508 	swc1	$f8,-6904(t0)
 598:	e508e508 	swc1	$f8,-6904(t0)
 59c:	e508e508 	swc1	$f8,-6904(t0)
 5a0:	e508e508 	swc1	$f8,-6904(t0)
 5a4:	e508e508 	swc1	$f8,-6904(t0)
 5a8:	e508e508 	swc1	$f8,-6904(t0)
 5ac:	e508e508 	swc1	$f8,-6904(t0)
 5b0:	e508e508 	swc1	$f8,-6904(t0)
 5b4:	e508e508 	swc1	$f8,-6904(t0)
 5b8:	e508e508 	swc1	$f8,-6904(t0)
 5bc:	e508e508 	swc1	$f8,-6904(t0)
 5c0:	e508e508 	swc1	$f8,-6904(t0)
 5c4:	e508e508 	swc1	$f8,-6904(t0)
 5c8:	e508e508 	swc1	$f8,-6904(t0)
 5cc:	e508e508 	swc1	$f8,-6904(t0)
 5d0:	e508e508 	swc1	$f8,-6904(t0)
 5d4:	e508e508 	swc1	$f8,-6904(t0)
 5d8:	e508e508 	swc1	$f8,-6904(t0)
 5dc:	e508e508 	swc1	$f8,-6904(t0)
 5e0:	e508e508 	swc1	$f8,-6904(t0)
 5e4:	e508e508 	swc1	$f8,-6904(t0)
 5e8:	e508e508 	swc1	$f8,-6904(t0)
 5ec:	e508e508 	swc1	$f8,-6904(t0)
 5f0:	e508e508 	swc1	$f8,-6904(t0)
 5f4:	e508e508 	swc1	$f8,-6904(t0)
 5f8:	e508e508 	swc1	$f8,-6904(t0)
 5fc:	e508e508 	swc1	$f8,-6904(t0)
 600:	e508e508 	swc1	$f8,-6904(t0)
 604:	e508e508 	swc1	$f8,-6904(t0)
 608:	e508e508 	swc1	$f8,-6904(t0)
 60c:	e508e508 	swc1	$f8,-6904(t0)
 610:	e508e508 	swc1	$f8,-6904(t0)
 614:	e508e508 	swc1	$f8,-6904(t0)
 618:	e508e508 	swc1	$f8,-6904(t0)
 61c:	e508e508 	swc1	$f8,-6904(t0)
 620:	e508e508 	swc1	$f8,-6904(t0)
 624:	e508e508 	swc1	$f8,-6904(t0)
 628:	e508e508 	swc1	$f8,-6904(t0)
 62c:	e508e508 	swc1	$f8,-6904(t0)
 630:	e508e508 	swc1	$f8,-6904(t0)
 634:	e508e508 	swc1	$f8,-6904(t0)
 638:	7608e508 	jalx	8239420 <data_size+0x8239410>
 63c:	4b4d4c4b 	c2	0x14d4c4b
 640:	024b4b4b 	0x24b4b4b
 644:	01010004 	sllv	zero,at,t0
 648:	0000021a 	0x21a
 64c:	00210002 	0x210002
 650:	01010000 	0x1010000
 654:	000d0efb 	0xd0efb
 658:	01010101 	0x1010101
 65c:	01000000 	0x1000000
 660:	00010000 	sll	zero,at,0x0
 664:	5f36346e 	0x5f36346e
 668:	746c756d 	jalx	1b1d5b4 <data_size+0x1b1d5a4>
 66c:	0000532e 	0x532e
 670:	00000000 	nop
 674:	3ea00205 	0x3ea00205
 678:	4b18bfc0 	c2	0x118bfc0
 67c:	133c024c 	beq	t9,gp,fb0 <data_size+0xfa0>
 680:	02133c02 	0x2133c02
 684:	3c02133c 	lui	v0,0x133c
 688:	133c0213 	beq	t9,gp,ed8 <data_size+0xec8>
 68c:	02133c02 	0x2133c02
 690:	3802133c 	xori	v0,zero,0x133c
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
 78c:	3c02133c 	lui	v0,0x133c
 790:	13380213 	beq	t9,t8,fe0 <data_size+0xfd0>
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
 818:	02133c02 	0x2133c02
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
 854:	02133002 	0x2133002
 858:	4c4b142c 	0x4c4b142c
 85c:	4b4b4b4d 	c2	0x14b4b4d
 860:	0004024b 	0x4024b
 864:	01aa0101 	0x1aa0101
 868:	00020000 	sll	zero,v0,0x0
 86c:	00000020 	add	zero,zero,zero
 870:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 874:	0101000d 	break	0x101
 878:	00000101 	0x101
 87c:	00000100 	sll	zero,zero,0x4
 880:	346e0001 	ori	t6,v1,0x1
 884:	69645f34 	0x69645f34
 888:	00532e76 	0x532e76
 88c:	00000000 	nop
 890:	10020500 	beq	zero,v0,1c94 <data_size+0x1c84>
 894:	18bfc063 	0x18bfc063
 898:	38024c4b 	xori	v0,zero,0x4c4b
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
 9fc:	02133802 	0x2133802
 a00:	30021330 	andi	v0,zero,0x1330
 a04:	15300213 	bne	t1,s0,1254 <data_size+0x1244>
 a08:	4b4d4c4b 	c2	0x14d4c4b
 a0c:	024b4b4b 	0x24b4b4b
 a10:	01010004 	sllv	zero,at,t0
 a14:	000001e8 	0x1e8
 a18:	00220002 	0x220002
 a1c:	01010000 	0x1010000
 a20:	000d0efb 	0xd0efb
 a24:	01010101 	0x1010101
 a28:	01000000 	0x1000000
 a2c:	00010000 	sll	zero,at,0x0
 a30:	5f37346e 	0x5f37346e
 a34:	746c756d 	jalx	1b1d5b4 <data_size+0x1b1d5a4>
 a38:	00532e75 	0x532e75
 a3c:	00000000 	nop
 a40:	d0020500 	0xd0020500
 a44:	18bfc07d 	0x18bfc07d
 a48:	3c024c4b 	lui	v0,0x4c4b
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
 b80:	3c02133c 	lui	v0,0x133c
 b84:	13380213 	beq	t9,t8,13d4 <data_size+0x13c4>
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
 bd0:	02133c02 	0x2133c02
 bd4:	30021330 	andi	v0,zero,0x1330
 bd8:	13300213 	beq	t9,s0,1428 <data_size+0x1418>
 bdc:	02133002 	0x2133002
 be0:	30021330 	andi	v0,zero,0x1330
 be4:	13300213 	beq	t9,s0,1434 <data_size+0x1424>
 be8:	02133002 	0x2133002
 bec:	30021330 	andi	v0,zero,0x1330
 bf0:	142c0213 	bne	at,t4,1440 <data_size+0x1430>
 bf4:	4b4d4c4b 	c2	0x14d4c4b
 bf8:	024b4b4b 	0x24b4b4b
 bfc:	01010004 	sllv	zero,at,t0
 c00:	00000253 	0x253
 c04:	00210002 	0x210002
 c08:	01010000 	0x1010000
 c0c:	000d0efb 	0xd0efb
 c10:	01010101 	0x1010101
 c14:	01000000 	0x1000000
 c18:	00010000 	sll	zero,at,0x0
 c1c:	5f35346e 	0x5f35346e
 c20:	75766964 	jalx	5d9a590 <data_size+0x5d9a580>
 c24:	0000532e 	0x532e
 c28:	00000000 	nop
 c2c:	9ec00205 	0x9ec00205
 c30:	4b18bfc0 	c2	0x118bfc0
 c34:	1338024c 	beq	t9,t8,1568 <data_size+0x1558>
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
 e34:	30021338 	andi	v0,zero,0x1338
 e38:	13300213 	beq	t9,s0,1688 <data_size+0x1678>
 e3c:	02133002 	0x2133002
 e40:	30021330 	andi	v0,zero,0x1330
 e44:	13300213 	beq	t9,s0,1694 <data_size+0x1684>
 e48:	4b143002 	c2	0x1143002
 e4c:	4b4b4d4c 	c2	0x14b4d4c
 e50:	04024b4b 	0x4024b4b
 e54:	23010100 	addi	at,t8,256
 e58:	02000001 	0x2000001
 e5c:	00002100 	sll	a0,zero,0x4
 e60:	fb010100 	0xfb010100
 e64:	01000d0e 	0x1000d0e
 e68:	00010101 	0x10101
 e6c:	00010000 	sll	zero,at,0x0
 e70:	6e000100 	0x6e000100
 e74:	6d5f3834 	0x6d5f3834
 e78:	2e696866 	sltiu	t1,s3,26726
 e7c:	00000053 	0x53
 e80:	05000000 	bltz	t0,e84 <data_size+0xe74>
 e84:	c0c5a002 	lwc0	$5,-24574(a2)
 e88:	4c4b18bf 	0x4c4b18bf
 e8c:	e508e508 	swc1	$f8,-6904(t0)
 e90:	e508e508 	swc1	$f8,-6904(t0)
 e94:	e508e508 	swc1	$f8,-6904(t0)
 e98:	e508e508 	swc1	$f8,-6904(t0)
 e9c:	e508e508 	swc1	$f8,-6904(t0)
 ea0:	e508e508 	swc1	$f8,-6904(t0)
 ea4:	e508e508 	swc1	$f8,-6904(t0)
 ea8:	e508e508 	swc1	$f8,-6904(t0)
 eac:	e508e508 	swc1	$f8,-6904(t0)
 eb0:	e508e508 	swc1	$f8,-6904(t0)
 eb4:	e508e508 	swc1	$f8,-6904(t0)
 eb8:	e508e508 	swc1	$f8,-6904(t0)
 ebc:	e508e508 	swc1	$f8,-6904(t0)
 ec0:	e508e508 	swc1	$f8,-6904(t0)
 ec4:	e508e508 	swc1	$f8,-6904(t0)
 ec8:	e508e508 	swc1	$f8,-6904(t0)
 ecc:	e508e508 	swc1	$f8,-6904(t0)
 ed0:	e508e508 	swc1	$f8,-6904(t0)
 ed4:	e508e508 	swc1	$f8,-6904(t0)
 ed8:	e508e508 	swc1	$f8,-6904(t0)
 edc:	e508e508 	swc1	$f8,-6904(t0)
 ee0:	e508e508 	swc1	$f8,-6904(t0)
 ee4:	e508e508 	swc1	$f8,-6904(t0)
 ee8:	e508e508 	swc1	$f8,-6904(t0)
 eec:	e508e508 	swc1	$f8,-6904(t0)
 ef0:	e508e508 	swc1	$f8,-6904(t0)
 ef4:	e508e508 	swc1	$f8,-6904(t0)
 ef8:	e508e508 	swc1	$f8,-6904(t0)
 efc:	e508e508 	swc1	$f8,-6904(t0)
 f00:	e508e508 	swc1	$f8,-6904(t0)
 f04:	e508e508 	swc1	$f8,-6904(t0)
 f08:	e508e508 	swc1	$f8,-6904(t0)
 f0c:	e508e508 	swc1	$f8,-6904(t0)
 f10:	e508e508 	swc1	$f8,-6904(t0)
 f14:	e508e508 	swc1	$f8,-6904(t0)
 f18:	e508e508 	swc1	$f8,-6904(t0)
 f1c:	e508e508 	swc1	$f8,-6904(t0)
 f20:	e508e508 	swc1	$f8,-6904(t0)
 f24:	e508e508 	swc1	$f8,-6904(t0)
 f28:	e508e508 	swc1	$f8,-6904(t0)
 f2c:	e508e508 	swc1	$f8,-6904(t0)
 f30:	e508e508 	swc1	$f8,-6904(t0)
 f34:	e508e508 	swc1	$f8,-6904(t0)
 f38:	e508e508 	swc1	$f8,-6904(t0)
 f3c:	e508e508 	swc1	$f8,-6904(t0)
 f40:	e508e508 	swc1	$f8,-6904(t0)
 f44:	e508e508 	swc1	$f8,-6904(t0)
 f48:	e508e508 	swc1	$f8,-6904(t0)
 f4c:	e508e508 	swc1	$f8,-6904(t0)
 f50:	e508e508 	swc1	$f8,-6904(t0)
 f54:	e508e508 	swc1	$f8,-6904(t0)
 f58:	e508e508 	swc1	$f8,-6904(t0)
 f5c:	e508e508 	swc1	$f8,-6904(t0)
 f60:	e508e508 	swc1	$f8,-6904(t0)
 f64:	e508e508 	swc1	$f8,-6904(t0)
 f68:	e508e508 	swc1	$f8,-6904(t0)
 f6c:	e508e508 	swc1	$f8,-6904(t0)
 f70:	4c4b7708 	0x4c4b7708
 f74:	4b4b4b4d 	c2	0x14b4b4d
 f78:	0004024b 	0x4024b
 f7c:	Address 0x0000000000000f7c is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000006b 	0x6b
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00898 	0xbfc00898
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
  68:	39312e32 	xori	s1,t1,0x2e32
  6c:	73800100 	0x73800100
  70:	02000000 	0x2000000
  74:	00001400 	sll	v0,zero,0x10
  78:	85010400 	lh	at,1024(t0)
  7c:	a0000001 	sb	zero,1(zero)
  80:	40bfc008 	0x40bfc008
  84:	6ebfc010 	0x6ebfc010
  88:	6d5f3135 	0x6d5f3135
  8c:	2e6f6c74 	sltiu	t7,s3,27764
  90:	682f0053 	0x682f0053
  94:	2f656d6f 	sltiu	a1,k1,28015
  98:	796e6174 	0x796e6174
  9c:	6e616669 	0x6e616669
  a0:	7365442f 	0x7365442f
  a4:	706f746b 	0x706f746b
  a8:	5343492f 	0x5343492f
  ac:	3230322d 	andi	s0,s1,0x322d
  b0:	72705331 	0x72705331
  b4:	2d676e69 	sltiu	a3,t3,28265
  b8:	2f554446 	sltiu	s5,k0,17478
  bc:	61766976 	0x61766976
  c0:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
  c4:	33747365 	andi	s4,k1,0x7365
  c8:	666f732f 	0x666f732f
  cc:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
  d0:	692f636e 	0x692f636e
  d4:	0074736e 	0x74736e
  d8:	20554e47 	addi	s5,v0,20039
  dc:	32205341 	andi	zero,s1,0x5341
  e0:	0039312e 	0x39312e
  e4:	00718001 	0x718001
  e8:	00020000 	sll	zero,v0,0x0
  ec:	00000028 	0x28
  f0:	023e0104 	0x23e0104
  f4:	10400000 	beqz	v0,f8 <data_size+0xe8>
  f8:	229cbfc0 	addi	gp,s4,-16448
  fc:	316ebfc0 	andi	t6,t3,0xbfc0
 100:	69756c5f 	0x69756c5f
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
 13c:	6f732f33 	0x6f732f33
 140:	662f7466 	0x662f7466
 144:	2f636e75 	sltiu	v1,k1,28277
 148:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 14c:	554e4700 	0x554e4700
 150:	20534120 	addi	s3,v0,16672
 154:	39312e32 	xori	s1,t1,0x2e32
 158:	73800100 	0x73800100
 15c:	02000000 	0x2000000
 160:	00003c00 	sll	a3,zero,0x10
 164:	0a010400 	j	8041000 <data_size+0x8040ff0>
 168:	a0000004 	sb	zero,4(zero)
 16c:	20bfc022 	addi	ra,a1,-16350
 170:	6ebfc030 	0x6ebfc030
 174:	6d5f3035 	0x6d5f3035
 178:	2e696874 	sltiu	t1,s3,26740
 17c:	682f0053 	0x682f0053
 180:	2f656d6f 	sltiu	a1,k1,28015
 184:	796e6174 	0x796e6174
 188:	6e616669 	0x6e616669
 18c:	7365442f 	0x7365442f
 190:	706f746b 	0x706f746b
 194:	5343492f 	0x5343492f
 198:	3230322d 	andi	s0,s1,0x322d
 19c:	72705331 	0x72705331
 1a0:	2d676e69 	sltiu	a3,t3,28265
 1a4:	2f554446 	sltiu	s5,k0,17478
 1a8:	61766976 	0x61766976
 1ac:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 1b0:	33747365 	andi	s4,k1,0x7365
 1b4:	666f732f 	0x666f732f
 1b8:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 1bc:	692f636e 	0x692f636e
 1c0:	0074736e 	0x74736e
 1c4:	20554e47 	addi	s5,v0,20039
 1c8:	32205341 	andi	zero,s1,0x5341
 1cc:	0039312e 	0x39312e
 1d0:	00738001 	0x738001
 1d4:	00020000 	sll	zero,v0,0x0
 1d8:	00000050 	0x50
 1dc:	05210104 	bgez	t1,5f0 <data_size+0x5e0>
 1e0:	30200000 	andi	zero,at,0x0
 1e4:	3e98bfc0 	0x3e98bfc0
 1e8:	346ebfc0 	ori	t6,v1,0xbfc0
 1ec:	666d5f39 	0x666d5f39
 1f0:	532e6f6c 	0x532e6f6c
 1f4:	6f682f00 	0x6f682f00
 1f8:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 1fc:	69796e61 	0x69796e61
 200:	2f6e6166 	sltiu	t6,k1,24934
 204:	6b736544 	0x6b736544
 208:	2f706f74 	sltiu	s0,k1,28532
 20c:	2d534349 	sltiu	s3,t2,17225
 210:	31323032 	andi	s2,t1,0x3032
 214:	69727053 	0x69727053
 218:	462d676e 	c1	0x2d676e
 21c:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 220:	64617669 	0x64617669
 224:	65742f6f 	0x65742f6f
 228:	2f337473 	sltiu	s3,t9,29811
 22c:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 230:	6e75662f 	0x6e75662f
 234:	6e692f63 	0x6e692f63
 238:	47007473 	c1	0x1007473
 23c:	4120554e 	0x4120554e
 240:	2e322053 	sltiu	s2,s1,8275
 244:	01003931 	0x1003931
 248:	00007380 	sll	t6,zero,0xe
 24c:	64000200 	0x64000200
 250:	04000000 	bltz	zero,254 <data_size+0x244>
 254:	00064801 	0x64801
 258:	c03ea000 	lwc0	$30,-24576(at)
 25c:	c06304bf 	lwc0	$3,1215(v1)
 260:	36346ebf 	ori	s4,s1,0x6ebf
 264:	6c756d5f 	0x6c756d5f
 268:	00532e74 	0x532e74
 26c:	6d6f682f 	0x6d6f682f
 270:	61742f65 	0x61742f65
 274:	6669796e 	0x6669796e
 278:	442f6e61 	0x442f6e61
 27c:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 280:	492f706f 	0x492f706f
 284:	322d5343 	andi	t5,s1,0x5343
 288:	53313230 	0x53313230
 28c:	6e697270 	0x6e697270
 290:	44462d67 	0x44462d67
 294:	69762f55 	0x69762f55
 298:	6f646176 	0x6f646176
 29c:	7365742f 	0x7365742f
 2a0:	732f3374 	0x732f3374
 2a4:	2f74666f 	sltiu	s4,k1,26223
 2a8:	636e7566 	0x636e7566
 2ac:	736e692f 	0x736e692f
 2b0:	4e470074 	c3	0x470074
 2b4:	53412055 	0x53412055
 2b8:	312e3220 	andi	t6,t1,0x3220
 2bc:	80010039 	lb	at,57(zero)
 2c0:	00000072 	0x72
 2c4:	00780002 	0x780002
 2c8:	01040000 	0x1040000
 2cc:	00000866 	0x866
 2d0:	bfc06310 	0xbfc06310
 2d4:	bfc07dd0 	0xbfc07dd0
 2d8:	5f34346e 	0x5f34346e
 2dc:	2e766964 	sltiu	s6,s3,26980
 2e0:	682f0053 	0x682f0053
 2e4:	2f656d6f 	sltiu	a1,k1,28015
 2e8:	796e6174 	0x796e6174
 2ec:	6e616669 	0x6e616669
 2f0:	7365442f 	0x7365442f
 2f4:	706f746b 	0x706f746b
 2f8:	5343492f 	0x5343492f
 2fc:	3230322d 	andi	s0,s1,0x322d
 300:	72705331 	0x72705331
 304:	2d676e69 	sltiu	a3,t3,28265
 308:	2f554446 	sltiu	s5,k0,17478
 30c:	61766976 	0x61766976
 310:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 314:	33747365 	andi	s4,k1,0x7365
 318:	666f732f 	0x666f732f
 31c:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 320:	692f636e 	0x692f636e
 324:	0074736e 	0x74736e
 328:	20554e47 	addi	s5,v0,20039
 32c:	32205341 	andi	zero,s1,0x5341
 330:	0039312e 	0x39312e
 334:	00748001 	0x748001
 338:	00020000 	sll	zero,v0,0x0
 33c:	0000008c 	syscall	0x2
 340:	0a140104 	j	8500410 <data_size+0x8500400>
 344:	7dd00000 	0x7dd00000
 348:	9eb4bfc0 	0x9eb4bfc0
 34c:	346ebfc0 	ori	t6,v1,0xbfc0
 350:	756d5f37 	jalx	5b57cdc <data_size+0x5b57ccc>
 354:	2e75746c 	sltiu	s5,s3,29804
 358:	682f0053 	0x682f0053
 35c:	2f656d6f 	sltiu	a1,k1,28015
 360:	796e6174 	0x796e6174
 364:	6e616669 	0x6e616669
 368:	7365442f 	0x7365442f
 36c:	706f746b 	0x706f746b
 370:	5343492f 	0x5343492f
 374:	3230322d 	andi	s0,s1,0x322d
 378:	72705331 	0x72705331
 37c:	2d676e69 	sltiu	a3,t3,28265
 380:	2f554446 	sltiu	s5,k0,17478
 384:	61766976 	0x61766976
 388:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 38c:	33747365 	andi	s4,k1,0x7365
 390:	666f732f 	0x666f732f
 394:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 398:	692f636e 	0x692f636e
 39c:	0074736e 	0x74736e
 3a0:	20554e47 	addi	s5,v0,20039
 3a4:	32205341 	andi	zero,s1,0x5341
 3a8:	0039312e 	0x39312e
 3ac:	00738001 	0x738001
 3b0:	00020000 	sll	zero,v0,0x0
 3b4:	000000a0 	0xa0
 3b8:	0c000104 	jal	410 <data_size+0x400>
 3bc:	9ec00000 	0x9ec00000
 3c0:	c5a0bfc0 	lwc1	$f0,-16448(t5)
 3c4:	346ebfc0 	ori	t6,v1,0xbfc0
 3c8:	69645f35 	0x69645f35
 3cc:	532e7576 	0x532e7576
 3d0:	6f682f00 	0x6f682f00
 3d4:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 3d8:	69796e61 	0x69796e61
 3dc:	2f6e6166 	sltiu	t6,k1,24934
 3e0:	6b736544 	0x6b736544
 3e4:	2f706f74 	sltiu	s0,k1,28532
 3e8:	2d534349 	sltiu	s3,t2,17225
 3ec:	31323032 	andi	s2,t1,0x3032
 3f0:	69727053 	0x69727053
 3f4:	462d676e 	c1	0x2d676e
 3f8:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 3fc:	64617669 	0x64617669
 400:	65742f6f 	0x65742f6f
 404:	2f337473 	sltiu	s3,t9,29811
 408:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 40c:	6e75662f 	0x6e75662f
 410:	6e692f63 	0x6e692f63
 414:	47007473 	c1	0x1007473
 418:	4120554e 	0x4120554e
 41c:	2e322053 	sltiu	s2,s1,8275
 420:	01003931 	0x1003931
 424:	00007380 	sll	t6,zero,0xe
 428:	b4000200 	0xb4000200
 42c:	04000000 	bltz	zero,430 <data_size+0x420>
 430:	000e5701 	0xe5701
 434:	c0c5a000 	lwc0	$5,-24576(a2)
 438:	c0d420bf 	lwc0	$20,8383(a2)
 43c:	38346ebf 	xori	s4,at,0x6ebf
 440:	68666d5f 	0x68666d5f
 444:	00532e69 	0x532e69
 448:	6d6f682f 	0x6d6f682f
 44c:	61742f65 	0x61742f65
 450:	6669796e 	0x6669796e
 454:	442f6e61 	0x442f6e61
 458:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 45c:	492f706f 	0x492f706f
 460:	322d5343 	andi	t5,s1,0x5343
 464:	53313230 	0x53313230
 468:	6e697270 	0x6e697270
 46c:	44462d67 	0x44462d67
 470:	69762f55 	0x69762f55
 474:	6f646176 	0x6f646176
 478:	7365742f 	0x7365742f
 47c:	732f3374 	0x732f3374
 480:	2f74666f 	sltiu	s4,k1,26223
 484:	636e7566 	0x636e7566
 488:	736e692f 	0x736e692f
 48c:	4e470074 	c3	0x470074
 490:	53412055 	0x53412055
 494:	312e3220 	andi	t6,t1,0x3220
 498:	80010039 	lb	at,57(zero)

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
